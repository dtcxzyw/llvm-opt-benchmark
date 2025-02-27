#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../ozz-animation -Dozz_build_samples=OFF -Dozz_build_howtos=OFF -Dozz_build_tests=OFF
cmake --build . -j
