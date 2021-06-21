#!/bin/bash
args=("$@")
input=${args[0]}

case $input in
	read)
		cat ./read.txt;
		;;
	send)
		echo "See you again!"
		;;
	*)
		echo "Please provide correct command"
		;;
esac