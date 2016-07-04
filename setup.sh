#!/bin/bash
VERSION=0.5.2

mkdir -p ~/mesos-dns
cd ~/mesos-dns
yum install -y wget
wget https://github.com/mesosphere/mesos-dns/releases/download/v$VERSION/mesos-dns-v$VERSION-linux-amd64
mv mesos-dns-v$VERSION-linux-amd64 mesos-dns
chmod o+x mesos-dns
