#!/bin/bash
#判断进程是否存在，如果不存在就启动它
PIDS=`ps -e | grep 进程 | grep -v grep | awk '{print $2}'`
if [ "$PIDS" != "" ]; then
echo "nginx is runing!"
else
bash
#运行进程
fi
