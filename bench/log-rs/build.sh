#!/bin/bash

cd log
RUSTFLAGS="-C embed-bitcode" cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find log/target/opt-bench/incremental -wholename "*incremental/log*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
