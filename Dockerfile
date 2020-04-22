FROM ubuntu:18.04
MAINTAINER raymondsryang@hotmail.com

COPY sources.list /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y htop
RUN apt-get install -y docker.io
RUN apt-get install -y docker-compose
RUN apt-get install -y iotop