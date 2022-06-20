#!/bin/bash

WAGE_PER_HR=20
FULL_DAY_WORKING_HR=8
HALF_DAY_WORKING_HR=4

MAX_WORKING_DAYS=20
dailyWage=0

for (( i=0;i<$MAX_WORKING_DAYS;i++ ))
do
attendance=$((RANDOM%3))
case $attendance in
	1)
	   case $attendance in
		dailyWage=0
		echo "Daily wage: $dailyWage"
esac
done
