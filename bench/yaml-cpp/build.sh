#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../yaml-cpp -DYAML_CPP_BUILD_TOOLS=OFF
cmake --build . -j
cd ..
find bench_build/CMakeFiles/yaml-cpp.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
