#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../pybind11 -DBUILD_SHARED_LIBS=ON -DCMAKE_INTERPROCEDURAL_OPTIMIZATION=OFF
cmake --build . -j
cd ..
find bench_build/tests/CMakeFiles -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
