#!/bin/sh
python test.py
read n
echo $n > "log_test.txt"
if [ ! -z "$n" ];
then
    echo "success"
    exit 0;
else
    echo "failed"
    exit 1;
fi
