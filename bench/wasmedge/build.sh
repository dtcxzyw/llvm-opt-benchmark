#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../WasmEdge -DWASMEDGE_BUILD_SHARED_LIB=ON -DWASMEDGE_USE_LLVM=ON -DWASMEDGE_FORCE_DISABLE_LTO=ON -DWASMEDGE_PLUGIN_WASI_NN_GGML_LLAMA_NATIVE=OFF -DWASMEDGE_BUILD_TOOLS=OFF
cmake --build . -j
cd ..
find bench_build/lib -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
