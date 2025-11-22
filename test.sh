#!/bin/bash
TEST=8888
echo "TEST=8888" >> /etc/profile
source /etc/profile
echo $TEST
