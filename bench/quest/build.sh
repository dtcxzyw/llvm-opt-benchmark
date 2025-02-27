#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
git -C QuEST apply ../patch
rm -rf bench_build
mkdir bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../QuEST/QuEST -DBUILD_SHARED_LIBS=ON -DVERBOSE_CMAKE=ON
cmake --build . -j
git -C ../QuEST checkout .
