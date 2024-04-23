; ModuleID = 'bench/wasmtime-rs/original/56jhkfe934mvpht6.ll'
source_filename = "bench/wasmtime-rs/original/56jhkfe934mvpht6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.58fb0dd7b354407ea3d96415e586e48b.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"riscv64" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"has_m" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"has extension M?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.3 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Integer multiplication and division" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"has_a" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"has extension A?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.6 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Atomic instructions" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"has_f" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"has extension F?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.9 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Single-precision floating point" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"has_d" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.11 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"has extension D?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.12 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Double-precision floating point" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.13 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"has_v" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.14 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"has extension V?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.15 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Vector instruction support" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.16 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"has_zca" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.17 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"has extension Zca?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.18 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"Zca is the C extension without floating point loads" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.19 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"has_zcd" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.20 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"has extension Zcd?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.21 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"Zcd contains only the double precision floating point loads from the C extension" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"has_c" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.23 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Support for compressed instructions" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.24 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"has_zcb" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.25 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"has extension Zcb?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.26 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Zcb: Extra compressed instructions" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.27 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"has_zbkb" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.28 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"has extension zbkb?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.29 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Zbkb: Bit-manipulation for Cryptography" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.30 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"has_zba" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.31 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"has extension zba?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.32 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Zba: Address Generation" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.33 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"has_zbb" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.34 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"has extension zbb?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.35 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Zbb: Basic bit-manipulation" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.36 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"has_zbc" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.37 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"has extension zbc?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.38 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Zbc: Carry-less multiplication" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.39 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"has_zbs" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.40 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"has extension zbs?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.41 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Zbs: Single-bit instructions" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.42 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"has_zicsr" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.43 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"has extension zicsr?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.44 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"Zicsr: Control and Status Register (CSR) Instructions" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.45 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"has_zifencei" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.46 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"has extension zifencei?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.47 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Zifencei: Instruction-Fetch Fence" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.48 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"has_zvl32b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.49 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"has extension Zvl32b?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.50 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Zvl32b: Vector register has a minimum of 32 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.51 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"zvl32b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.52 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Has a vector register size of at least 32 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.53 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"has_zvl64b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.54 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"has extension Zvl64b?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.55 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Zvl64b: Vector register has a minimum of 64 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.56 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"zvl64b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.57 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Has a vector register size of at least 64 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.58 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"has_zvl128b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.59 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"has extension Zvl128b?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.60 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"Zvl128b: Vector register has a minimum of 128 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.61 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"zvl128b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.62 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"Has a vector register size of at least 128 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.63 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"has_zvl256b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.64 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"has extension Zvl256b?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.65 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"Zvl256b: Vector register has a minimum of 256 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.66 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"zvl256b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.67 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"Has a vector register size of at least 256 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.68 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"has_zvl512b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.69 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"has extension Zvl512b?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.70 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"Zvl512b: Vector register has a minimum of 512 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.71 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"zvl512b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.72 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"Has a vector register size of at least 512 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.73 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"has_zvl1024b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.74 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"has extension Zvl1024b?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.75 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Zvl1024b: Vector register has a minimum of 1024 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.76 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"zvl1024b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.77 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Has a vector register size of at least 1024 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.78 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"has_zvl2048b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.79 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"has extension Zvl2048b?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.80 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Zvl2048b: Vector register has a minimum of 2048 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.81 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"zvl2048b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.82 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Has a vector register size of at least 2048 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.83 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"has_zvl4096b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.84 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"has extension Zvl4096b?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.85 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Zvl4096b: Vector register has a minimum of 4096 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.86 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"zvl4096b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.87 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Has a vector register size of at least 4096 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.88 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"has_zvl8192b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.89 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"has extension Zvl8192b?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.90 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Zvl8192b: Vector register has a minimum of 8192 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.91 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"zvl8192b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.92 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Has a vector register size of at least 8192 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.93 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"has_zvl16384b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.94 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"has extension Zvl16384b?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.95 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Zvl16384b: Vector register has a minimum of 16384 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.96 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"zvl16384b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.97 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"Has a vector register size of at least 16384 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.98 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"has_zvl32768b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.99 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"has extension Zvl32768b?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.100 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Zvl32768b: Vector register has a minimum of 32768 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.101 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"zvl32768b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.102 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"Has a vector register size of at least 32768 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.103 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"has_zvl65536b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.104 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"has extension Zvl65536b?" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.105 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Zvl65536b: Vector register has a minimum of 65536 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.106 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"zvl65536b" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.107 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"Has a vector register size of at least 65536 bits" }>, align 1
@anon.58fb0dd7b354407ea3d96415e586e48b.108 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"has_g" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta3isa7riscv646define17h5f5343a2823deffcE(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, [4 x i64] }, align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { i64, [4 x i64] }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { { i64, ptr, {} }, i64 }, align 8
  %31 = alloca { { i64, ptr, {} }, i64 }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { i64, ptr, {} }, i64 }, align 8
  %34 = alloca { { i64, ptr, {} }, i64 }, align 8
  %35 = alloca { { i64, ptr, {} }, i64 }, align 8
  %36 = alloca { { i64, ptr, {} }, i64 }, align 8
  %37 = alloca { { i64, ptr, {} }, i64 }, align 8
  %38 = alloca { { i64, ptr, {} }, i64 }, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { { i64, ptr, {} }, i64 }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { { i64, ptr, {} }, i64 }, align 8
  %43 = alloca { { i64, ptr, {} }, i64 }, align 8
  %44 = alloca { { i64, ptr, {} }, i64 }, align 8
  %45 = alloca { { i64, ptr, {} }, i64 }, align 8
  %46 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  call void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder3new17h4fd1b494d6e9fc27E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.0, i64 7)
  %47 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.1, i64 5, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.2, i64 16, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.3, i64 35, i1 zeroext true)
          to label %48 unwind label %.thread45

.thread45:                                        ; preds = %387, %303, %301, %285, %283, %267, %265, %249, %247, %231, %229, %213, %211, %195, %193, %177, %175, %159, %157, %141, %139, %123, %121, %105, %103, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %58, %56, %54, %52, %50, %48, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

48:                                               ; preds = %1
  %49 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.4, i64 5, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.5, i64 16, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.6, i64 19, i1 zeroext true)
          to label %50 unwind label %.thread45

50:                                               ; preds = %48
  %51 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.7, i64 5, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.8, i64 16, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.9, i64 31, i1 zeroext true)
          to label %52 unwind label %.thread45

52:                                               ; preds = %50
  %53 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.10, i64 5, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.11, i64 16, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.12, i64 31, i1 zeroext true)
          to label %54 unwind label %.thread45

54:                                               ; preds = %52
  %55 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.13, i64 5, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.14, i64 16, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.15, i64 26, i1 zeroext false)
          to label %56 unwind label %.thread45

56:                                               ; preds = %54
  %57 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.16, i64 7, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.17, i64 18, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.18, i64 51, i1 zeroext false)
          to label %58 unwind label %.thread45

58:                                               ; preds = %56
  %59 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.19, i64 7, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.20, i64 18, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.21, i64 80, i1 zeroext false)
          to label %60 unwind label %.thread45

60:                                               ; preds = %58
  store i64 0, ptr %44, align 8
  %61 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %62, align 8
  %63 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %57)
          to label %66 unwind label %64

64:                                               ; preds = %71, %69, %66, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %44) #4
          to label %.thread41 unwind label %391

66:                                               ; preds = %60
  %67 = extractvalue { i64, i64 } %63, 0
  %68 = extractvalue { i64, i64 } %63, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %44, i64 %67, i64 %68)
          to label %69 unwind label %64

69:                                               ; preds = %66
  %70 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %59)
          to label %71 unwind label %64

71:                                               ; preds = %69
  %72 = extractvalue { i64, i64 } %70, 0
  %73 = extractvalue { i64, i64 } %70, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %44, i64 %72, i64 %73)
          to label %74 unwind label %64

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  %75 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.22, i64 5, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.23, i64 35, ptr nonnull align 8 %45)
          to label %76 unwind label %.thread45

76:                                               ; preds = %74
  %77 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.24, i64 7, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.25, i64 18, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.26, i64 34, i1 zeroext false)
          to label %78 unwind label %.thread45

78:                                               ; preds = %76
  %79 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.27, i64 8, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.28, i64 19, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.29, i64 39, i1 zeroext false)
          to label %80 unwind label %.thread45

80:                                               ; preds = %78
  %81 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.30, i64 7, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.31, i64 18, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.32, i64 23, i1 zeroext false)
          to label %82 unwind label %.thread45

82:                                               ; preds = %80
  %83 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.33, i64 7, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.34, i64 18, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.35, i64 27, i1 zeroext false)
          to label %84 unwind label %.thread45

84:                                               ; preds = %82
  %85 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.36, i64 7, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.37, i64 18, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.38, i64 30, i1 zeroext false)
          to label %86 unwind label %.thread45

86:                                               ; preds = %84
  %87 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.39, i64 7, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.40, i64 18, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.41, i64 28, i1 zeroext false)
          to label %88 unwind label %.thread45

88:                                               ; preds = %86
  %89 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.42, i64 9, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.43, i64 20, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.44, i64 53, i1 zeroext true)
          to label %90 unwind label %.thread45

90:                                               ; preds = %88
  %91 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.45, i64 12, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.46, i64 23, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.47, i64 33, i1 zeroext true)
          to label %92 unwind label %.thread45

92:                                               ; preds = %90
  %93 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.48, i64 10, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.49, i64 21, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.50, i64 48, i1 zeroext false)
          to label %94 unwind label %.thread45

94:                                               ; preds = %92
  store i64 0, ptr %42, align 8
  %95 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %96, align 8
  %97 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %93)
          to label %100 unwind label %98

98:                                               ; preds = %100, %94
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %42) #4
          to label %.thread41 unwind label %391

100:                                              ; preds = %94
  %101 = extractvalue { i64, i64 } %97, 0
  %102 = extractvalue { i64, i64 } %97, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %42, i64 %101, i64 %102)
          to label %103 unwind label %98

103:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %104 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.51, i64 6, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.52, i64 46, ptr nonnull align 8 %43)
          to label %105 unwind label %.thread45

105:                                              ; preds = %103
  %106 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.53, i64 10, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.54, i64 21, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.55, i64 48, i1 zeroext false)
          to label %107 unwind label %.thread45

107:                                              ; preds = %105
  store i64 0, ptr %40, align 8
  %108 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %109, align 8
  %110 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %106)
          to label %113 unwind label %111

111:                                              ; preds = %118, %116, %113, %107
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %40) #4
          to label %.thread41 unwind label %391

113:                                              ; preds = %107
  %114 = extractvalue { i64, i64 } %110, 0
  %115 = extractvalue { i64, i64 } %110, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %40, i64 %114, i64 %115)
          to label %116 unwind label %111

116:                                              ; preds = %113
  %117 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %104)
          to label %118 unwind label %111

118:                                              ; preds = %116
  %119 = extractvalue { i64, i64 } %117, 0
  %120 = extractvalue { i64, i64 } %117, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %40, i64 %119, i64 %120)
          to label %121 unwind label %111

121:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %122 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.56, i64 6, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.57, i64 46, ptr nonnull align 8 %41)
          to label %123 unwind label %.thread45

123:                                              ; preds = %121
  %124 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.58, i64 11, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.59, i64 22, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.60, i64 50, i1 zeroext false)
          to label %125 unwind label %.thread45

125:                                              ; preds = %123
  store i64 0, ptr %38, align 8
  %126 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %127, align 8
  %128 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %124)
          to label %131 unwind label %129

129:                                              ; preds = %136, %134, %131, %125
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %38) #4
          to label %.thread41 unwind label %391

131:                                              ; preds = %125
  %132 = extractvalue { i64, i64 } %128, 0
  %133 = extractvalue { i64, i64 } %128, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %38, i64 %132, i64 %133)
          to label %134 unwind label %129

134:                                              ; preds = %131
  %135 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %122)
          to label %136 unwind label %129

136:                                              ; preds = %134
  %137 = extractvalue { i64, i64 } %135, 0
  %138 = extractvalue { i64, i64 } %135, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %38, i64 %137, i64 %138)
          to label %139 unwind label %129

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %140 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.61, i64 7, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.62, i64 47, ptr nonnull align 8 %39)
          to label %141 unwind label %.thread45

141:                                              ; preds = %139
  %142 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.63, i64 11, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.64, i64 22, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.65, i64 50, i1 zeroext false)
          to label %143 unwind label %.thread45

143:                                              ; preds = %141
  store i64 0, ptr %36, align 8
  %144 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %145, align 8
  %146 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %142)
          to label %149 unwind label %147

147:                                              ; preds = %154, %152, %149, %143
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %36) #4
          to label %.thread41 unwind label %391

149:                                              ; preds = %143
  %150 = extractvalue { i64, i64 } %146, 0
  %151 = extractvalue { i64, i64 } %146, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %36, i64 %150, i64 %151)
          to label %152 unwind label %147

152:                                              ; preds = %149
  %153 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %140)
          to label %154 unwind label %147

154:                                              ; preds = %152
  %155 = extractvalue { i64, i64 } %153, 0
  %156 = extractvalue { i64, i64 } %153, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %36, i64 %155, i64 %156)
          to label %157 unwind label %147

157:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %158 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.66, i64 7, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.67, i64 47, ptr nonnull align 8 %37)
          to label %159 unwind label %.thread45

159:                                              ; preds = %157
  %160 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.68, i64 11, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.69, i64 22, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.70, i64 50, i1 zeroext false)
          to label %161 unwind label %.thread45

161:                                              ; preds = %159
  store i64 0, ptr %34, align 8
  %162 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %163, align 8
  %164 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %160)
          to label %167 unwind label %165

165:                                              ; preds = %172, %170, %167, %161
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %34) #4
          to label %.thread41 unwind label %391

167:                                              ; preds = %161
  %168 = extractvalue { i64, i64 } %164, 0
  %169 = extractvalue { i64, i64 } %164, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %34, i64 %168, i64 %169)
          to label %170 unwind label %165

170:                                              ; preds = %167
  %171 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %158)
          to label %172 unwind label %165

172:                                              ; preds = %170
  %173 = extractvalue { i64, i64 } %171, 0
  %174 = extractvalue { i64, i64 } %171, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %34, i64 %173, i64 %174)
          to label %175 unwind label %165

175:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %176 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.71, i64 7, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.72, i64 47, ptr nonnull align 8 %35)
          to label %177 unwind label %.thread45

177:                                              ; preds = %175
  %178 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.73, i64 12, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.74, i64 23, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.75, i64 52, i1 zeroext false)
          to label %179 unwind label %.thread45

179:                                              ; preds = %177
  store i64 0, ptr %32, align 8
  %180 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %181, align 8
  %182 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %178)
          to label %185 unwind label %183

183:                                              ; preds = %190, %188, %185, %179
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %32) #4
          to label %.thread41 unwind label %391

185:                                              ; preds = %179
  %186 = extractvalue { i64, i64 } %182, 0
  %187 = extractvalue { i64, i64 } %182, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %32, i64 %186, i64 %187)
          to label %188 unwind label %183

188:                                              ; preds = %185
  %189 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %176)
          to label %190 unwind label %183

190:                                              ; preds = %188
  %191 = extractvalue { i64, i64 } %189, 0
  %192 = extractvalue { i64, i64 } %189, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %32, i64 %191, i64 %192)
          to label %193 unwind label %183

193:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %194 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.76, i64 8, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.77, i64 48, ptr nonnull align 8 %33)
          to label %195 unwind label %.thread45

195:                                              ; preds = %193
  %196 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.78, i64 12, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.79, i64 23, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.80, i64 52, i1 zeroext false)
          to label %197 unwind label %.thread45

197:                                              ; preds = %195
  store i64 0, ptr %30, align 8
  %198 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %199, align 8
  %200 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %196)
          to label %203 unwind label %201

201:                                              ; preds = %208, %206, %203, %197
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %30) #4
          to label %.thread41 unwind label %391

203:                                              ; preds = %197
  %204 = extractvalue { i64, i64 } %200, 0
  %205 = extractvalue { i64, i64 } %200, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %30, i64 %204, i64 %205)
          to label %206 unwind label %201

206:                                              ; preds = %203
  %207 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %194)
          to label %208 unwind label %201

208:                                              ; preds = %206
  %209 = extractvalue { i64, i64 } %207, 0
  %210 = extractvalue { i64, i64 } %207, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %30, i64 %209, i64 %210)
          to label %211 unwind label %201

211:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %212 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.81, i64 8, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.82, i64 48, ptr nonnull align 8 %31)
          to label %213 unwind label %.thread45

213:                                              ; preds = %211
  %214 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.83, i64 12, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.84, i64 23, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.85, i64 52, i1 zeroext false)
          to label %215 unwind label %.thread45

215:                                              ; preds = %213
  store i64 0, ptr %28, align 8
  %216 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %217, align 8
  %218 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %214)
          to label %221 unwind label %219

219:                                              ; preds = %226, %224, %221, %215
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %28) #4
          to label %.thread41 unwind label %391

221:                                              ; preds = %215
  %222 = extractvalue { i64, i64 } %218, 0
  %223 = extractvalue { i64, i64 } %218, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %28, i64 %222, i64 %223)
          to label %224 unwind label %219

224:                                              ; preds = %221
  %225 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %212)
          to label %226 unwind label %219

226:                                              ; preds = %224
  %227 = extractvalue { i64, i64 } %225, 0
  %228 = extractvalue { i64, i64 } %225, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %28, i64 %227, i64 %228)
          to label %229 unwind label %219

229:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %230 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.86, i64 8, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.87, i64 48, ptr nonnull align 8 %29)
          to label %231 unwind label %.thread45

231:                                              ; preds = %229
  %232 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.88, i64 12, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.89, i64 23, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.90, i64 52, i1 zeroext false)
          to label %233 unwind label %.thread45

233:                                              ; preds = %231
  store i64 0, ptr %26, align 8
  %234 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %235, align 8
  %236 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %232)
          to label %239 unwind label %237

237:                                              ; preds = %244, %242, %239, %233
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %26) #4
          to label %.thread41 unwind label %391

239:                                              ; preds = %233
  %240 = extractvalue { i64, i64 } %236, 0
  %241 = extractvalue { i64, i64 } %236, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %26, i64 %240, i64 %241)
          to label %242 unwind label %237

242:                                              ; preds = %239
  %243 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %230)
          to label %244 unwind label %237

244:                                              ; preds = %242
  %245 = extractvalue { i64, i64 } %243, 0
  %246 = extractvalue { i64, i64 } %243, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %26, i64 %245, i64 %246)
          to label %247 unwind label %237

247:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %248 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.91, i64 8, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.92, i64 48, ptr nonnull align 8 %27)
          to label %249 unwind label %.thread45

249:                                              ; preds = %247
  %250 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.93, i64 13, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.94, i64 24, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.95, i64 54, i1 zeroext false)
          to label %251 unwind label %.thread45

251:                                              ; preds = %249
  store i64 0, ptr %24, align 8
  %252 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %253, align 8
  %254 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %250)
          to label %257 unwind label %255

255:                                              ; preds = %262, %260, %257, %251
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %24) #4
          to label %.thread41 unwind label %391

257:                                              ; preds = %251
  %258 = extractvalue { i64, i64 } %254, 0
  %259 = extractvalue { i64, i64 } %254, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %24, i64 %258, i64 %259)
          to label %260 unwind label %255

260:                                              ; preds = %257
  %261 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %248)
          to label %262 unwind label %255

262:                                              ; preds = %260
  %263 = extractvalue { i64, i64 } %261, 0
  %264 = extractvalue { i64, i64 } %261, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %24, i64 %263, i64 %264)
          to label %265 unwind label %255

265:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %266 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.96, i64 9, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.97, i64 49, ptr nonnull align 8 %25)
          to label %267 unwind label %.thread45

267:                                              ; preds = %265
  %268 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.98, i64 13, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.99, i64 24, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.100, i64 54, i1 zeroext false)
          to label %269 unwind label %.thread45

269:                                              ; preds = %267
  store i64 0, ptr %22, align 8
  %270 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %271, align 8
  %272 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %268)
          to label %275 unwind label %273

273:                                              ; preds = %280, %278, %275, %269
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %22) #4
          to label %.thread41 unwind label %391

275:                                              ; preds = %269
  %276 = extractvalue { i64, i64 } %272, 0
  %277 = extractvalue { i64, i64 } %272, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %22, i64 %276, i64 %277)
          to label %278 unwind label %273

278:                                              ; preds = %275
  %279 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %266)
          to label %280 unwind label %273

280:                                              ; preds = %278
  %281 = extractvalue { i64, i64 } %279, 0
  %282 = extractvalue { i64, i64 } %279, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %22, i64 %281, i64 %282)
          to label %283 unwind label %273

283:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %284 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.101, i64 9, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.102, i64 49, ptr nonnull align 8 %23)
          to label %285 unwind label %.thread45

285:                                              ; preds = %283
  %286 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.103, i64 13, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.104, i64 24, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.105, i64 54, i1 zeroext false)
          to label %287 unwind label %.thread45

287:                                              ; preds = %285
  store i64 0, ptr %20, align 8
  %288 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %289, align 8
  %290 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %286)
          to label %293 unwind label %291

291:                                              ; preds = %298, %296, %293, %287
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %20) #4
          to label %.thread41 unwind label %391

293:                                              ; preds = %287
  %294 = extractvalue { i64, i64 } %290, 0
  %295 = extractvalue { i64, i64 } %290, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %20, i64 %294, i64 %295)
          to label %296 unwind label %291

296:                                              ; preds = %293
  %297 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %284)
          to label %298 unwind label %291

298:                                              ; preds = %296
  %299 = extractvalue { i64, i64 } %297, 0
  %300 = extractvalue { i64, i64 } %297, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %20, i64 %299, i64 %300)
          to label %301 unwind label %291

301:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %302 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.106, i64 9, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.107, i64 49, ptr nonnull align 8 %21)
          to label %303 unwind label %.thread45

303:                                              ; preds = %301
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %17, i64 %47)
          to label %304 unwind label %.thread45

304:                                              ; preds = %303
  %305 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %310 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %17) #4
          to label %.thread41 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

310:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  store ptr %305, ptr %18, align 8
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %14, i64 %49)
          to label %313 unwind label %311

.body:                                            ; preds = %383, %315, %311, %.body10
  %.pn6 = phi { ptr, i32 } [ %.pn4, %.body10 ], [ %312, %311 ], [ %316, %315 ], [ %384, %383 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr nonnull align 8 %18) #4
          to label %.thread41 unwind label %391

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body

313:                                              ; preds = %310
  %314 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %319 unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %14) #4
          to label %.body unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

319:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %314, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  store ptr %314, ptr %15, align 8
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %11, i64 %51)
          to label %322 unwind label %320

.body10:                                          ; preds = %375, %324, %320, %.body13
  %.pn4 = phi { ptr, i32 } [ %.pn2, %.body13 ], [ %321, %320 ], [ %325, %324 ], [ %376, %375 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr nonnull align 8 %15) #4
          to label %.body unwind label %391

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

322:                                              ; preds = %319
  %323 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %328 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %11) #4
          to label %.body10 unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

328:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %323, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  store ptr %323, ptr %12, align 8
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %8, i64 %53)
          to label %331 unwind label %329

.body13:                                          ; preds = %367, %333, %329, %.body16
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body16 ], [ %330, %329 ], [ %334, %333 ], [ %368, %367 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr nonnull align 8 %12) #4
          to label %.body10 unwind label %391

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

331:                                              ; preds = %328
  %332 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %337 unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %8) #4
          to label %.body13 unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

337:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %332, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  store ptr %332, ptr %9, align 8
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %5, i64 %89)
          to label %340 unwind label %338

.body16:                                          ; preds = %359, %342, %338, %.body19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %.body19 ], [ %339, %338 ], [ %343, %342 ], [ %360, %359 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr nonnull align 8 %9) #4
          to label %.body13 unwind label %391

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

340:                                              ; preds = %337
  %341 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %346 unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %5) #4
          to label %.body16 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

346:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %341, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  store ptr %341, ptr %6, align 8
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %4, i64 %91)
          to label %349 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %351, %347
  %eh.lpad-body20 = phi { ptr, i32 } [ %348, %347 ], [ %352, %351 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr nonnull align 8 %6) #4
          to label %.body16 unwind label %391

349:                                              ; preds = %346
  %350 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %355 unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %4) #4
          to label %.body19 unwind label %353

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

355:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %356 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %341, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %350, ptr %357, align 8
  store i64 2, ptr %7, align 8
  %358 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %363 unwind label %359

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %7) #4
          to label %.body16 unwind label %361

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

363:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %358, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %364 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %332, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %358, ptr %365, align 8
  store i64 2, ptr %10, align 8
  %366 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %371 unwind label %367

367:                                              ; preds = %363
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %10) #4
          to label %.body13 unwind label %369

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

371:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %366, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %372 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %323, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %366, ptr %373, align 8
  store i64 2, ptr %13, align 8
  %374 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %379 unwind label %375

375:                                              ; preds = %371
  %376 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %13) #4
          to label %.body10 unwind label %377

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

379:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %374, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %380 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %314, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %374, ptr %381, align 8
  store i64 2, ptr %16, align 8
  %382 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %387 unwind label %383

383:                                              ; preds = %379
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %16) #4
          to label %.body unwind label %385

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

387:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %382, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  %388 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %305, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %382, ptr %389, align 8
  store i64 2, ptr %19, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.108, i64 5, ptr nonnull align 8 %19)
          to label %390 unwind label %.thread45

390:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %46, i64 88, i1 false)
  call void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %3, ptr nonnull align 8 %2)
  call void @_ZN22cranelift_codegen_meta4cdsl3isa9TargetIsa3new17h2551ad0026c51a59E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8 %0, ptr nonnull align 1 @anon.58fb0dd7b354407ea3d96415e586e48b.0, i64 7, ptr nonnull align 8 %3)
  ret void

391:                                              ; preds = %.thread41, %.body19, %.body16, %.body13, %.body10, %.body, %291, %273, %255, %237, %219, %201, %183, %165, %147, %129, %111, %98, %64
  %392 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

393:                                              ; preds = %.thread41
  resume { ptr, i32 } %.pn840

.thread41:                                        ; preds = %64, %98, %111, %129, %147, %165, %183, %201, %219, %237, %255, %273, %291, %.body, %306, %.thread45
  %.pn840 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread45 ], [ %307, %306 ], [ %65, %64 ], [ %99, %98 ], [ %112, %111 ], [ %130, %129 ], [ %148, %147 ], [ %166, %165 ], [ %184, %183 ], [ %202, %201 ], [ %220, %219 ], [ %238, %237 ], [ %256, %255 ], [ %274, %273 ], [ %292, %291 ], [ %.pn6, %.body ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder$GT$17ha440d693d69fb655E"(ptr nonnull align 8 %46) #4
          to label %393 unwind label %391
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder3new17h4fd1b494d6e9fc27E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl3isa9TargetIsa3new17h2551ad0026c51a59E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder$GT$17ha440d693d69fb655E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
