FROM ubuntu
MAINTAINER The THJeon <thjeon@outlook.com>
RUN apt update -y 2>> c:\\Users\\tmp\\log.txt
RUN apt install -y git tree 2>>c:\\Users\\tmp\\log.txt
