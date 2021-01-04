FROM centos
MAINTAINER Neetha
CMD yum install -y nginx
CMD systemctl start nginx
