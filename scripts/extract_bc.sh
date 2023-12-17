#!/bin/bash

base_name="$(basename -- $1)"
base_name="${base_name%.o}"
echo "processing $base_name"
mkdir -p original/
llvm-objcopy --dump-section=.llvmbc=$1.bc $1
opt -strip-debug $1.bc -S -o $1.ll
opt -passes=strip-dead-prototypes,forceattrs,dce -force-remove-attribute=optnone -force-remove-attribute=noinline $1.ll -S -o original/$base_name.ll
sed -i "1,2d" original/$base_name.ll
