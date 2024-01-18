#!/bin/bash

cd syn
RUSTFLAGS="-C embed-bitcode" cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find syn/target/opt-bench/incremental -wholename "*incremental/syn*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
