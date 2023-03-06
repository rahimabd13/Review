#!/bin/bash -x

FLIP=$(($RANDOM%2))
if [ $FLIP -eq 1 ] 
then
     echo "head" ;
else 
     echo "tails" ;
fi