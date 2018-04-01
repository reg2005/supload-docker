FROM ubuntu:16.04

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y curl file wget
RUN wget https://raw.github.com/selectel/supload/master/supload.sh
RUN mv supload.sh /usr/bin/supload
RUN chmod +x /usr/bin/supload
