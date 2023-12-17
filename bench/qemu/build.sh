#!/bin/bash

mkdir -p bench_build
cd bench_build
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
../qemu/configure --target-list=riscv64-softmmu,riscv64-linux-user
make -j
cd ..
find bench_build -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
