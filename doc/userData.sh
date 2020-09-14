#!/bin/bash


i=1
max=100

while [ $i -lt $max ]
do
	echo "insert into users values('testuser$i','testuser$i@gmail.com','uname$i','password','39.99.221.$i');"
	i=`expr $i + 1`
done
