#!/bin/bash

echo "Simple Interest Calculator"

echo -n "Enter Principal: "
read p

echo -n "Enter Rate of Interest: "
read r

echo -n "Enter Time: "
read t

si=$(( p * r * t / 100 ))

echo "Simple Interest is: $si"
