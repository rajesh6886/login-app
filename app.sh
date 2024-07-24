#!/bin/bash
echo "setting up web application"
sudo apt update -y
sudo apt install  nginx -y
sudo rm  -r /var/www/html/
sudo git clone https://github.com/rajesh6886/login-app.git /var/www/html/
echo "Application Deployment completed"
