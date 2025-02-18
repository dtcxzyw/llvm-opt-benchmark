#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
export CC=clang-21
export CXX=clang++-21
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O3 -fpass-plugin=$PLUGIN -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
../qemu/configure --target-list=riscv64-softmmu,riscv64-linux-user
make -j
