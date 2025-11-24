systemctl enable ufw
ufw enable
ufw default deny

# Nut
ufw allow from 127.0.0.1/24 to any port 3493 proto tcp
# SSH
ufw allow from 127.168.0.1/24 to any port 222 proto tcp
