FROM docker.io/kollaglue/centos-rdo-base:liberty2
RUN yum install -y openssh-clients
RUN yum install -y ntp
RUN yum update -y
