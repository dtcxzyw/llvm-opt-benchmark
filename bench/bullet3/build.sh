#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../bullet3 -DBUILD_UNIT_TESTS=OFF -DBUILD_CPU_DEMOS=OFF -DBUILD_EGL=OFF -DBUILD_OPENGL3_DEMOS=OFF -DBUILD_BULLET2_DEMOS=OFF -DBUILD_EXTRAS=OFF
cmake --build . -j
cd ..
find bench_build/src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
