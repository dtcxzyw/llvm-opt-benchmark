#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../OpenBLAS -DBUILD_SHARED_LIBS=ON -DBUILD_TESTING=OFF -DC_LAPACK=ON -DBUILD_DOUBLE=ON
cmake --build . -j
cd ..
find bench_build/ -name "*.o" ! -name "test_*.o" -exec ../../scripts/extract_bc.sh {} \;
