#!/bin/sh
[+] setting all those afl performance and coredump modes
sudo sh -c "echo core >/proc/sys/kernel/core_pattern"
sudo sh -c "cd /sys/devices/system/cpu"
sudo sh -c "echo performance | tee cpu*/cpufreq/scaling_governor"