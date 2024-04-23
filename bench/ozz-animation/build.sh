#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../ozz-animation -Dozz_build_samples=OFF -Dozz_build_howtos=OFF -Dozz_build_tests=OFF
cmake --build . -j
cd ..
find bench_build/src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
