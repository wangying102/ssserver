FROM ubuntu:14.04

RUN apt-get update && apt-get install -y python-pip
RUN pip install shadowsocks
ENTRYPOINT ["/usr/local/bin/ssserver"]