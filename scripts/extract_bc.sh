#!/bin/bash

base_name="$(basename -- $1)"
base_name="${base_name%.o}"
mkdir -p original/
llvm-objcopy --dump-section=.llvmbc=$1.bc $1
llvm-dis $1.bc
sed -i "1,2d" $1.ll
opt -passes=forceattrs,dce -force-remove-attribute=optnone -force-remove-attribute=noinline $1.ll -S -o original/$base_name.ll
