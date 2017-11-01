#!/bin/bash
export FOLDER=/tmp/codedeploytestrepo

if [ -d $FOLDER ]
then
 rm -rf $FOLDER
fi

mkdir -p $FOLDER
