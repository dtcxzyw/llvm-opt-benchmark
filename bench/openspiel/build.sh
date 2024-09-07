#!/bin/bash

mkdir -p bench_build
cd bench_build
export OPEN_SPIEL_BUILD_WITH_PYTHON=OFF
export OPEN_SPIEL_BUILD_WITH_JAX=OFF
export OPEN_SPIEL_BUILD_WITH_PYTORCH=OFF
export OPEN_SPIEL_BUILD_WITH_TENSORFLOW=OFF
../../../scripts/configure_cmake.sh ../open_spiel/open_spiel -DBUILD_TYPE=Release -DBUILD_SHARED_LIBS=ON
cmake --build . -j
cd ..
find bench_build/CMakeFiles -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/algorithms -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/bots -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/games -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/utils/CMakeFiles/utils.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
