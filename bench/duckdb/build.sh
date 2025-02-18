#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
rm -rf bench_build
mkdir bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../duckdb -DBUILD_UNITTESTS=OFF -DBUILD_SHELL=OFF
cmake --build . -j
