#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../xgboost -DBUILD_SHARED_LIBS=ON -DUSE_OPENMP=OFF -DCMAKE_INTERPROCEDURAL_OPTIMIZATION=OFF
cmake --build . -j
cd ..
find bench_build/ -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
