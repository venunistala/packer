#!bin/bash
sudo su
sudo yum update -y
sudo yum install git -y
cd /var/www/html
wget https://app-ion-dev-bucket-us-east-2.s3.us-east-2.amazonaws.com/ion.jar
