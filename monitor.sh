#!/bin/bash

echo "===== CPU Usage ====="
top -bn1 | grep "Cpu"

echo "===== Memory Usage ====="
free -h

echo "===== Disk Usage ====="
df -h
