# Great stuff taken from: https://github.com/rastasheep/ubuntu-sshd

FROM ubuntu:18.04

RUN apt-get update

RUN apt-get install -y upgrade

RUN apt-get install -y python3-pip

CMD ["python3""ping.py"]
