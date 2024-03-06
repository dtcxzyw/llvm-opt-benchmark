#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../ceres-solver -DBUILD_SHARED_LIBS=ON
cmake --build . -j
cd ..
find bench_build/internal/ceres/CMakeFiles/ceres_internal.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/internal/ceres/CMakeFiles/ceres.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
