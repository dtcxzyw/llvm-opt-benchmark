#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
git -C csmith apply ../patch
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../csmith
cmake --build . -j
git -C ../csmith checkout .
