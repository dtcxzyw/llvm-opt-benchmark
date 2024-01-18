#!/bin/bash

cd regex
RUSTFLAGS="-C embed-bitcode" cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find regex/target/opt-bench/incremental -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
