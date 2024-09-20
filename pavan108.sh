#!bin/bash

userid=$(id -u)

if [ $userid ef 0 ]
then
    echo "Please run this script with root priveleges"
    exit 1
fi

dnf install git -y

if [ $? -ne 0 ]

then 
   echo " insatll the git"
else
   echo "already installed"
fi