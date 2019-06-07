#echo "deb http://nginx.org/packages/mainline/ubuntu xenial nginx">> /etc/apt/sources.list
#echo "deb-src http://nginx.org/packages/mainline/ubuntu xenial nginx">> /etc/apt/sources.list
#wget http://nginx.org/keys/nginx_signing.key
#apt-key add nginx_signing.key
#apt-get update -y
#apt-get install nginx
#systemctl start nginx
#systemctl enable nginx