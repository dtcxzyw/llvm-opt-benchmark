#!/bin/bash

opt -passes=forceattrs -force-attribute=__dynamic_cast:willreturn $1 -S -o $1
sed -i "1,2d" $1
