#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
rm -rf bench_build
mkdir bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../OpenBLAS -DBUILD_SHARED_LIBS=OFF -DBUILD_TESTING=OFF -DC_LAPACK=ON -DBUILD_DOUBLE=ON -DBUILD_TESTING=OFF -DCMAKE_C_FLAGS="-Wl,--unresolved-symbols=ignore-all"
cmake --build . -j
