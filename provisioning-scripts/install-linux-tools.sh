#!/usr/bin/env bash

# For parity between aws and vagrant
# https://github.com/chef/bento/blob/master/http/centos-7.2/ks.cfg
yum install -y \
bind-utils \
dstat \
iftop \
iotop \
iptraf \
lsof \
nmap \
nmap-ncat \
patch \
python-requests \
python-setuptools \
sysstat \
tcpdump \
telnet \
traceroute

yum --disablerepo="*" --enablerepo="epel" install -y \
htop \
jq
