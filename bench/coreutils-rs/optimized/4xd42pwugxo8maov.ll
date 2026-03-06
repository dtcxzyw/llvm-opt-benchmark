; ModuleID = 'bench/coreutils-rs/original/4xd42pwugxo8maov.ll'
source_filename = "bench/coreutils-rs/original/4xd42pwugxo8maov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bcb2ad54d7f72eda4f6359c0592d322e.0.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.1.llvm.10907310164025772830 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.0.llvm.10907310164025772830, [16 x i8] c"o\00\00\00\00\00\00\00\AE\00\00\00 \00\00\00" }>, align 8
@anon.bcb2ad54d7f72eda4f6359c0592d322e.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bcb2ad54d7f72eda4f6359c0592d322e.9 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.11 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.12 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.13 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.11, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.12, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.13, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.bcb2ad54d7f72eda4f6359c0592d322e.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.9, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.bcb2ad54d7f72eda4f6359c0592d322e.16 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"IntWriter:" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.17 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FloatWriter:" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.18 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"MultibyteWriter:" }>, align 1
@_ZN5uu_od8prn_char13FORMAT_ITEM_A17h0b69569457c3b189E = hidden local_unnamed_addr constant <{ [8 x i8], ptr, [16 x i8] }> <{ [8 x i8] zeroinitializer, ptr @_ZN5uu_od8prn_char13format_item_a17h65aecf10a6266c39E.llvm.10907310164025772830, [16 x i8] c"\01\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00" }>, align 8
@_ZN5uu_od8prn_char13FORMAT_ITEM_C17h03a7e9a02a6650f3E = hidden local_unnamed_addr constant <{ [8 x i8], ptr, [16 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN5uu_od8prn_char13format_item_c17h24728308594c05d3E.llvm.10907310164025772830, [16 x i8] c"\01\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00" }>, align 8
@anon.bcb2ad54d7f72eda4f6359c0592d322e.19 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"nul" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.20 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"soh" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.21 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"stx" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.22 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"etx" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.23 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"eot" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.24 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"enq" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ack" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"bel" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.27 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"bs" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.28 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ht" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.29 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"nl" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.30 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"vt" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.31 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ff" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.32 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"cr" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.33 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"so" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.34 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"si" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.35 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dle" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.36 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dc1" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.37 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dc2" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dc3" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dc4" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.40 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"nak" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"syn" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.42 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"etb" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.43 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"can" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"em" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.45 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sub" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.46 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"esc" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.47 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fs" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.48 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"gs" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"rs" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.50 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"us" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.51 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"sp" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.52.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"!" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.53.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.54.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.55.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"$" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.56.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"%" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.57.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"&" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.58.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.59.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.60.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.61.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.62.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.63.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.64.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.65.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.66.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.67.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.68.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"1" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.69.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"2" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.70.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"3" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.71.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"4" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.72.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"5" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.73.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"6" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.74.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"7" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.75.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"8" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.76.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"9" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.77.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.78.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c";" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.79.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"<" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.80.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.81.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.82.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"?" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.83.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"@" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.84.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"A" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.85.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"B" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.86.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"C" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.87.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"D" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.88.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"E" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.89.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"F" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.90.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"G" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.91.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"H" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.92.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"I" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.93.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"J" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.94.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"K" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.95.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"L" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.96.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"M" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.97.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"N" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.98.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"O" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.99.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"P" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.100.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"Q" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.101.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"R" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.102.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"S" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.103.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"T" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.104.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"U" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.105.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"V" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.106.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"W" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.107.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"X" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.108.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"Y" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.109.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"Z" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.110.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.111.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\\" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.112.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.113.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"^" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.114.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.115.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.116.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"a" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.117.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"b" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.118.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"c" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.119.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"d" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.120.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.121.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"f" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.122.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"g" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.123.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"h" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.124.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"i" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.125.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"j" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.126.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"k" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.127.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"l" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.128.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"m" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.129.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"n" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.130.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"o" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.131.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"p" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.132.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"q" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.133.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"r" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.134.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"s" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.135.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"t" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.136.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"u" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.137.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"v" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.138.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"w" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.139.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"x" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.140.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"y" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.141.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"z" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.142.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.143.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"|" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.144.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.145.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"~" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.146 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"del" }>, align 1
@_ZN5uu_od8prn_char7A_CHARS17hbc8a5ae772774170E = internal constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.19, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.20, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.21, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.22, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.23, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.24, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.25, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.26, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.27, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.28, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.29, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.30, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.31, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.32, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.33, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.34, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.35, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.36, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.37, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.38, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.39, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.40, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.41, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.42, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.43, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.44, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.45, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.46, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.47, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.48, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.49, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.50, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.51, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.52.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.53.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.54.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.55.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.56.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.57.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.58.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.59.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.60.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.61.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.62.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.63.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.64.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.65.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.66.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.67.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.68.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.69.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.70.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.71.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.72.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.73.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.74.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.75.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.76.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.77.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.78.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.79.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.80.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.81.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.82.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.83.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.84.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.85.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.86.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.87.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.88.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.89.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.90.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.91.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.92.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.93.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.94.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.95.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.96.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.97.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.98.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.99.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.100.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.101.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.102.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.103.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.104.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.105.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.106.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.107.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.108.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.109.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.110.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.111.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.112.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.113.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.114.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.115.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.116.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.117.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.118.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.119.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.120.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.121.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.122.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.123.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.124.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.125.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.126.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.127.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.128.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.129.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.130.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.131.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.132.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.133.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.134.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.135.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.136.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.137.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.138.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.139.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.140.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.141.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.142.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.143.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.144.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.145.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.146, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.bcb2ad54d7f72eda4f6359c0592d322e.147 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.5, [8 x i8] zeroinitializer }>, align 8
@anon.bcb2ad54d7f72eda4f6359c0592d322e.152.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\0" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.153.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"001" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.154.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"002" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.155.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"003" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.156.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"004" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.157.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"005" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.158.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"006" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.159.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\a" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.160.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\b" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.161.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\t" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.162.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\n" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.163.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\v" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.164.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\f" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.165.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\r" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.166.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"016" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.167.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"017" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.168.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"020" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.169.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"021" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.170.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"022" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.171.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"023" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.172.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"024" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.173.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"025" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.174.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"026" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.175.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"027" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.176.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"030" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.177.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"031" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.178.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"032" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.179.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"033" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.180.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"034" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.181.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"035" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.182.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"036" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.183.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"037" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.184.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.185.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"177" }>, align 1
@_ZN5uu_od8prn_char7C_CHARS17hb381dfc174836e9bE.llvm.10907310164025772830 = hidden constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.152.llvm.10907310164025772830, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.153.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.154.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.155.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.156.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.157.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.158.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.159.llvm.10907310164025772830, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.160.llvm.10907310164025772830, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.161.llvm.10907310164025772830, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.162.llvm.10907310164025772830, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.163.llvm.10907310164025772830, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.164.llvm.10907310164025772830, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.165.llvm.10907310164025772830, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.166.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.167.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.168.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.169.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.170.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.171.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.172.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.173.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.174.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.175.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.176.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.177.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.178.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.179.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.180.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.181.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.182.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.183.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.184.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.52.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.53.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.54.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.55.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.56.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.57.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.58.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.59.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.60.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.61.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.62.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.63.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.64.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.65.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.66.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.67.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.68.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.69.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.70.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.71.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.72.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.73.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.74.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.75.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.76.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.77.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.78.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.79.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.80.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.81.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.82.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.83.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.84.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.85.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.86.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.87.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.88.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.89.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.90.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.91.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.92.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.93.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.94.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.95.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.96.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.97.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.98.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.99.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.100.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.101.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.102.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.103.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.104.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.105.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.106.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.107.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.108.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.109.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.110.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.111.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.112.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.113.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.114.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.115.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.116.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.117.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.118.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.119.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.120.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.121.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.122.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.123.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.124.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.125.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.126.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.127.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.128.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.129.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.130.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.131.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.132.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.133.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.134.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.135.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.136.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.137.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.138.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.139.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.140.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.141.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.142.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.143.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.144.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.145.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.185.llvm.10907310164025772830, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.bcb2ad54d7f72eda4f6359c0592d322e.186.llvm.10907310164025772830 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/uu/od/src/prn_char.rs" }>, align 1
@anon.bcb2ad54d7f72eda4f6359c0592d322e.187 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.186.llvm.10907310164025772830, [16 x i8] c"\19\00\00\00\00\00\00\003\00\00\00\0D\00\00\00" }>, align 8
@anon.bcb2ad54d7f72eda4f6359c0592d322e.190 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.184.llvm.10907310164025772830, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bcb2ad54d7f72eda4f6359c0592d322e.194.llvm.10907310164025772830 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.186.llvm.10907310164025772830, [16 x i8] c"\19\00\00\00\00\00\00\00[\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17hcb359cb67c7f5a26E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN135_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$GT$$GT$4from17h82b8c28b15e82f41E.llvm.10907310164025772830"(i64 noundef %0) unnamed_addr #1 {
  %2 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.10907310164025772830(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %27, label %29

14:                                               ; preds = %29, %27, %25, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %19, align 8
  store ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.14, ptr %6, align 8, !alias.scope !4, !noalias !7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !4, !noalias !7
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !4, !noalias !7
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !4, !noalias !7
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !4, !noalias !7
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb2ad54d7f72eda4f6359c0592d322e.15) #15
  unreachable

24:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %31

25:                                               ; preds = %10
  store i64 2, ptr %7, align 8
  %26 = icmp ugt i64 %2, 1
  br i1 %26, label %36, label %14

27:                                               ; preds = %12
  store i64 3, ptr %7, align 8
  %28 = icmp ugt i64 %2, 2
  br i1 %28, label %44, label %14

29:                                               ; preds = %12
  store i64 4, ptr %7, align 8
  %30 = icmp ugt i64 %2, 3
  br i1 %30, label %57, label %14

31:                                               ; preds = %24
  %32 = trunc nuw nsw i32 %0 to i8
  store i8 %32, ptr %1, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h28cc6bb149db4e97E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h28cc6bb149db4e97E.exit": ; preds = %31, %36, %44, %57
  %33 = phi i64 [ 4, %57 ], [ 3, %44 ], [ 2, %36 ], [ 1, %31 ]
  %34 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, i64 } %35

36:                                               ; preds = %25
  %37 = lshr i32 %0, 6
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, -64
  store i8 %39, ptr %1, align 1
  %40 = trunc i32 %0 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h28cc6bb149db4e97E.exit"

44:                                               ; preds = %27
  %45 = lshr i32 %0, 12
  %46 = trunc nuw nsw i32 %45 to i8
  %47 = or disjoint i8 %46, -32
  store i8 %47, ptr %1, align 1
  %48 = lshr i32 %0, 6
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = trunc i32 %0 to i8
  %54 = and i8 %53, 63
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = or disjoint i8 %54, -128
  store i8 %56, ptr %55, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h28cc6bb149db4e97E.exit"

57:                                               ; preds = %29
  %58 = lshr i32 %0, 18
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 7
  %61 = or disjoint i8 %60, -16
  store i8 %61, ptr %1, align 1
  %62 = lshr i32 %0, 12
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = or disjoint i8 %64, -128
  store i8 %66, ptr %65, align 1
  %67 = lshr i32 %0, 6
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %71 = or disjoint i8 %69, -128
  store i8 %71, ptr %70, align 1
  %72 = trunc i32 %0 to i8
  %73 = and i8 %72, 63
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %75 = or disjoint i8 %73, -128
  store i8 %75, ptr %74, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h28cc6bb149db4e97E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e8502e7c4398d40E.llvm.10907310164025772830"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !9
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !20
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.bcb2ad54d7f72eda4f6359c0592d322e.5, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !28
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !31
  store i64 %14, ptr %0, align 8, !alias.scope !32, !noalias !33
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !32, !noalias !33
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !32, !noalias !33
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !9, !align !34, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !9
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.llvm.10907310164025772830"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %0, align 8, !noundef !9
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf7a5508763a3d6b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 %1, ptr %12, align 1
  %13 = load i64, ptr %3, align 8, !noundef !9
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h850a7ed3456796b9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !10, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !35, !invariant.load !9
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764b0ac40fa6f869E.llvm.8092952956822545444"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.10907310164025772830(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !36
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx15, align 1, !alias.scope !36
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.10907310164025772830.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !36
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx14, align 1, !alias.scope !36
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx16, align 2, !alias.scope !36
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.10907310164025772830.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !36
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !36
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !36
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !36
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.10907310164025772830.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.10907310164025772830.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !39, !noalias !46, !noundef !9
  %45 = load i64, ptr %0, align 8, !alias.scope !39, !noalias !46, !noundef !9
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.10907310164025772830.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !46
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef %50, i64 %51), !noalias !46
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !48, !noalias !46
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.10907310164025772830.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.10907310164025772830.exit ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !48, !noalias !46, !nonnull !9, !noundef !9
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !48, !noalias !46, !noundef !9
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !48, !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %70

.critedge:                                        ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !49, !noundef !9
  %61 = load i64, ptr %0, align 8, !alias.scope !49, !noundef !9
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.llvm.10907310164025772830.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf7a5508763a3d6b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !49
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.llvm.10907310164025772830.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.llvm.10907310164025772830.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !49, !nonnull !9, !noundef !9
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !49, !noundef !9
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !49
  br label %70

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.llvm.10907310164025772830.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.llvm.10907310164025772830"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN79_$LT$uu_od..formatteriteminfo..FormatWriter$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35373c2670f24e79E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !range !52, !noundef !9
  %4 = load i64, ptr %1, align 8, !range !52, !noundef !9
  switch i64 %3, label %default.unreachable4 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %17

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 1
  br i1 %8, label %18, label %17

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 2
  br i1 %10, label %24, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %15 = load ptr, ptr %13, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq ptr %14, %15
  br label %17

17:                                               ; preds = %5, %7, %9, %24, %18, %11
  %.0.shrunk = phi i1 [ %16, %11 ], [ %29, %24 ], [ %23, %18 ], [ false, %9 ], [ false, %7 ], [ false, %5 ]
  ret i1 %.0.shrunk

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %19, align 8, !nonnull !9, !noundef !9
  %22 = load ptr, ptr %20, align 8, !nonnull !9, !noundef !9
  %23 = icmp eq ptr %21, %22
  br label %17

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !9, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !9, !noundef !9
  %29 = icmp eq ptr %26, %28
  br label %17
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$uu_od..formatteriteminfo..FormatWriter$u20$as$u20$core..fmt..Debug$GT$3fmt17h21dd197e807065c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !range !52, !noundef !9
  switch i64 %3, label %default.unreachable15 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
  ]

default.unreachable15:                            ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb2ad54d7f72eda4f6359c0592d322e.16, i64 noundef 10)
  br i1 %5, label %14, label %.sink.split

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb2ad54d7f72eda4f6359c0592d322e.17, i64 noundef 12)
  br i1 %7, label %14, label %.sink.split

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb2ad54d7f72eda4f6359c0592d322e.18, i64 noundef 16)
  br i1 %9, label %14, label %.sink.split

.sink.split:                                      ; preds = %4, %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %12 = ptrtoint ptr %11 to i64
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hdc95aa70a43630dcE(i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %14

14:                                               ; preds = %.sink.split, %8, %6, %4
  %.0.shrunk = phi i1 [ true, %4 ], [ true, %6 ], [ true, %8 ], [ %13, %.sink.split ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_od8prn_char13format_item_a17h65aecf10a6266c39E.llvm.10907310164025772830(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = and i64 %1, 127
  %7 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5uu_od8prn_char7A_CHARS17hbc8a5ae772774170E, i64 %6
  store ptr %7, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09fae1f0258895a1E", ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !53
  store ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.147, ptr %2, align 8, !noalias !64
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8, !noalias !64
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx9, align 8, !noalias !64
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx10, align 8, !noalias !64
  %.sroa.10.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %.sroa.10.0..sroa_idx11, align 8, !noalias !64
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !64
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_od8prn_char13format_item_c17h24728308594c05d3E.llvm.10907310164025772830(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %33 = alloca [1 x { ptr, ptr }], align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %39, label %36, !prof !66

36:                                               ; preds = %3
  %37 = load i8, ptr %1, align 1, !noundef !9
  store i8 %37, ptr %35, align 1
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit129, label %40

39:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb2ad54d7f72eda4f6359c0592d322e.187) #15
  unreachable

40:                                               ; preds = %36
  %41 = icmp samesign ult i8 %37, -64
  br i1 %41, label %46, label %50

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit129: ; preds = %36
  %42 = zext nneg i8 %37 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5uu_od8prn_char7C_CHARS17hb381dfc174836e9bE.llvm.10907310164025772830, i64 %42
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %43, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %34, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09fae1f0258895a1E", ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 2, ptr %32, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i8 1, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !67
  store ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.147, ptr %8, align 8, !noalias !78
  %.sroa.5.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx152, align 8, !noalias !78
  %.sroa.7.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %.sroa.7.0..sroa_idx153, align 8, !noalias !78
  %.sroa.8.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx154, align 8, !noalias !78
  %.sroa.10.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %32, ptr %.sroa.10.0..sroa_idx155, align 8, !noalias !78
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !78
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %45

45:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit129, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit150, %106, %84, %65, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void

46:                                               ; preds = %40
  %47 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 4, i1 noundef zeroext false)
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %49) ]
  store i32 707403808, ptr %49, align 1
  store i64 %48, ptr %0, align 8
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %.sroa.4103.0..sroa_idx, align 8
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %.sroa.5104.0..sroa_idx, align 8
  br label %45

50:                                               ; preds = %40
  %51 = icmp samesign ult i8 %37, -32
  %52 = icmp ne i64 %2, 1
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd0fc3da9b484348E.exit", label %53

53:                                               ; preds = %50
  %54 = and i8 %37, -16
  %55 = icmp eq i8 %54, -32
  %56 = icmp ugt i64 %2, 2
  %or.cond1 = and i1 %56, %55
  br i1 %or.cond1, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd0fc3da9b484348E.exit140", label %66

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd0fc3da9b484348E.exit": ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef 2)
  %57 = load i64, ptr %31, align 8, !range !80, !noundef !9
  %trunc122 = trunc nuw i64 %57 to i1
  br i1 %trunc122, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit139, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit134

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit134: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd0fc3da9b484348E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !9, !align !34, !noundef !9
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !9
  store ptr %59, ptr %30, align 8
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %30, ptr %29, align 8
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 2, ptr %28, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 4, ptr %.sroa.622.0..sroa_idx, align 8
  %.sroa.723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.723.0..sroa_idx, align 8
  %.sroa.824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 32, ptr %.sroa.824.0..sroa_idx, align 8
  %.sroa.925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 0, ptr %.sroa.925.0..sroa_idx, align 4
  %.sroa.1026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i8 1, ptr %.sroa.1026.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !81
  store ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.147, ptr %7, align 8, !noalias !92
  %.sroa.5163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.5163.0..sroa_idx, align 8, !noalias !92
  %.sroa.7164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %.sroa.7164.0..sroa_idx, align 8, !noalias !92
  %.sroa.8165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8165.0..sroa_idx, align 8, !noalias !92
  %.sroa.10166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %28, ptr %.sroa.10166.0..sroa_idx, align 8, !noalias !92
  %.sroa.11167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 1, ptr %.sroa.11167.0..sroa_idx, align 8, !noalias !92
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %65

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit139: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd0fc3da9b484348E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %35, ptr %27, align 8
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h6ce9fcedb28bfa1fE", ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 2, ptr %26, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 3, ptr %.sroa.633.0..sroa_idx, align 8
  %.sroa.734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.734.0..sroa_idx, align 8
  %.sroa.835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 32, ptr %.sroa.835.0..sroa_idx, align 8
  %.sroa.936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 8, ptr %.sroa.936.0..sroa_idx, align 4
  %.sroa.1037.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 3, ptr %.sroa.1037.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !94
  store ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.190, ptr %6, align 8, !noalias !105
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5169.0..sroa_idx, align 8, !noalias !105
  %.sroa.7170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %.sroa.7170.0..sroa_idx, align 8, !noalias !105
  %.sroa.8171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8171.0..sroa_idx, align 8, !noalias !105
  %.sroa.10172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %26, ptr %.sroa.10172.0..sroa_idx, align 8, !noalias !105
  %.sroa.11173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %.sroa.11173.0..sroa_idx, align 8, !noalias !105
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %65

65:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit139, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit134
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %45

66:                                               ; preds = %53
  %67 = and i8 %37, -8
  %68 = icmp eq i8 %67, -16
  %69 = icmp ugt i64 %2, 3
  %or.cond2 = and i1 %69, %68
  br i1 %or.cond2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd0fc3da9b484348E.exit151", label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit150

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd0fc3da9b484348E.exit140": ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef 3)
  %70 = load i64, ptr %25, align 8, !range !80, !noundef !9
  %trunc121 = trunc nuw i64 %70 to i1
  br i1 %trunc121, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit145, label %71

71:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd0fc3da9b484348E.exit140"
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !9, !align !34, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !9
  store ptr %73, ptr %24, align 8
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %24, ptr %22, align 8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 2, ptr %21, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 4, ptr %.sroa.644.0..sroa_idx, align 8
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.745.0..sroa_idx, align 8
  %.sroa.846.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 32, ptr %.sroa.846.0..sroa_idx, align 8
  %.sroa.947.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 0, ptr %.sroa.947.0..sroa_idx, align 4
  %.sroa.1048.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 1, ptr %.sroa.1048.0..sroa_idx, align 8
  store ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.147, ptr %23, align 8
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %21, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %82, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %84

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit145: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd0fc3da9b484348E.exit140"
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %35, ptr %20, align 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h6ce9fcedb28bfa1fE", ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 2, ptr %19, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %.sroa.554.0..sroa_idx, align 8
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 3, ptr %.sroa.655.0..sroa_idx, align 8
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.756.0..sroa_idx, align 8
  %.sroa.857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 32, ptr %.sroa.857.0..sroa_idx, align 8
  %.sroa.958.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 8, ptr %.sroa.958.0..sroa_idx, align 4
  %.sroa.1059.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 3, ptr %.sroa.1059.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  store ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.190, ptr %5, align 8, !noalias !118
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5175.0..sroa_idx, align 8, !noalias !118
  %.sroa.7176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.7176.0..sroa_idx, align 8, !noalias !118
  %.sroa.8177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8177.0..sroa_idx, align 8, !noalias !118
  %.sroa.10178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %19, ptr %.sroa.10178.0..sroa_idx, align 8, !noalias !118
  %.sroa.11179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %.sroa.11179.0..sroa_idx, align 8, !noalias !118
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %84

84:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit145, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %45

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit150: ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %35, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h6ce9fcedb28bfa1fE", ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 2, ptr %9, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.587.0..sroa_idx, align 8
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %.sroa.688.0..sroa_idx, align 8
  %.sroa.789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.789.0..sroa_idx, align 8
  %.sroa.890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 32, ptr %.sroa.890.0..sroa_idx, align 8
  %.sroa.991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 8, ptr %.sroa.991.0..sroa_idx, align 4
  %.sroa.1092.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 3, ptr %.sroa.1092.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  store ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.190, ptr %4, align 8, !noalias !131
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5181.0..sroa_idx, align 8, !noalias !131
  %.sroa.7182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.7182.0..sroa_idx, align 8, !noalias !131
  %.sroa.8183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8183.0..sroa_idx, align 8, !noalias !131
  %.sroa.10184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %.sroa.10184.0..sroa_idx, align 8, !noalias !131
  %.sroa.11185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.11185.0..sroa_idx, align 8, !noalias !131
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd0fc3da9b484348E.exit151": ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef 4)
  %86 = load i64, ptr %18, align 8, !range !80, !noundef !9
  %trunc = trunc nuw i64 %86 to i1
  br i1 %trunc, label %99, label %87

87:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd0fc3da9b484348E.exit151"
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !9, !align !34, !noundef !9
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %91 = load i64, ptr %90, align 8, !noundef !9
  store ptr %89, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 2, ptr %14, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 4, ptr %.sroa.666.0..sroa_idx, align 8
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.767.0..sroa_idx, align 8
  %.sroa.868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 32, ptr %.sroa.868.0..sroa_idx, align 8
  %.sroa.969.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %.sroa.969.0..sroa_idx, align 4
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 1, ptr %.sroa.1070.0..sroa_idx, align 8
  store ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.147, ptr %16, align 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %14, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %98, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %106

99:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd0fc3da9b484348E.exit151"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %35, ptr %12, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h6ce9fcedb28bfa1fE", ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 2, ptr %11, align 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.576.0..sroa_idx, align 8
  %.sroa.677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 3, ptr %.sroa.677.0..sroa_idx, align 8
  %.sroa.778.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.778.0..sroa_idx, align 8
  %.sroa.879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 32, ptr %.sroa.879.0..sroa_idx, align 8
  %.sroa.980.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 8, ptr %.sroa.980.0..sroa_idx, align 4
  %.sroa.1081.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 3, ptr %.sroa.1081.0..sroa_idx, align 8
  store ptr @anon.bcb2ad54d7f72eda4f6359c0592d322e.190, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %11, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %105, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

106:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_od8prn_char17format_ascii_dump17hc9356a44e998e966E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf7a5508763a3d6b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
          to label %6 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %30, %47, %.noexc14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %5

.loopexit.split-lp:                               ; preds = %3, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %5

5:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %56 unwind label %54

6:                                                ; preds = %3
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !133
  %7 = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !133, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds i8, ptr %7, i64 %.pre.i.i
  store i8 62, ptr %8, align 1
  %9 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !133, !noundef !9
  %10 = add i64 %9, 1
  store i64 %10, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !133
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %6
  %13 = phi i64 [ %10, %6 ], [ %36, %34 ]
  %14 = load i64, ptr %4, align 8, !alias.scope !138, !noundef !9
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %._crit_edge
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf7a5508763a3d6b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %13)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %16
  %.pre.i.i7 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !138
  br label %21

.lr.ph:                                           ; preds = %6, %34
  %17 = phi i64 [ %36, %34 ], [ %10, %6 ]
  %.sroa.0.018 = phi ptr [ %18, %34 ], [ %1, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 1
  %19 = load i8, ptr %.sroa.0.018, align 1, !noundef !9
  %20 = add i8 %19, -32
  %or.cond = icmp ult i8 %20, 95
  br i1 %or.cond, label %38, label %27

21:                                               ; preds = %.noexc8, %._crit_edge
  %22 = phi i64 [ %.pre.i.i7, %.noexc8 ], [ %13, %._crit_edge ]
  %23 = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !138, !nonnull !9, !noundef !9
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 60, ptr %24, align 1
  %25 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !138, !noundef !9
  %26 = add i64 %25, 1
  store i64 %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %.lr.ph
  %28 = load i64, ptr %4, align 8, !alias.scope !143, !noundef !9
  %29 = icmp eq i64 %17, %28
  br i1 %29, label %30, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.10907310164025772830.exit12

30:                                               ; preds = %27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf7a5508763a3d6b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %30
  %.pre.i.i10 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !143
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.10907310164025772830.exit12

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.10907310164025772830.exit12: ; preds = %27, %.noexc11
  %31 = phi i64 [ %.pre.i.i10, %.noexc11 ], [ %17, %27 ]
  %32 = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !143, !nonnull !9, !noundef !9
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 46, ptr %33, align 1
  br label %34

34:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit", %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.10907310164025772830.exit12
  %.sink23 = phi i64 [ %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit" ], [ 1, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.10907310164025772830.exit12 ]
  %35 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !9
  %36 = add i64 %35, %.sink23
  store i64 %36, ptr %.sroa.5.0..sroa_idx, align 8
  %37 = icmp eq ptr %18, %11
  br i1 %37, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = zext nneg i8 %19 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5uu_od8prn_char7C_CHARS17hb381dfc174836e9bE.llvm.10907310164025772830, i64 %39
  %41 = load ptr, ptr %40, align 8, !nonnull !9, !align !34, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !9
  %44 = load i64, ptr %4, align 8, !alias.scope !148, !noalias !155, !noundef !9
  %45 = sub i64 %44, %17
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

47:                                               ; preds = %38
  %48 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17, i64 noundef %43)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %47
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef %49, i64 %50)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %.noexc14
  %.pre.i.i13 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !157, !noalias !155
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit": ; preds = %38, %.noexc15
  %51 = phi i64 [ %17, %38 ], [ %.pre.i.i13, %.noexc15 ]
  %52 = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !157, !noalias !155, !nonnull !9, !noundef !9
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %41, i64 %43, i1 false)
  br label %34

54:                                               ; preds = %5
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

56:                                               ; preds = %5
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hdc95aa70a43630dcE(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf7a5508763a3d6b4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09fae1f0258895a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h6ce9fcedb28bfa1fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764b0ac40fa6f869E.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!9 = !{}
!10 = !{i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!13 = distinct !{!13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!14 = !{!15, !17, !12, !18, !19}
!15 = distinct !{!15, !16, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!17 = distinct !{!17, !16, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!18 = distinct !{!18, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!19 = distinct !{!19, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!20 = !{!15, !12, !18}
!21 = !{!17, !18, !19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ops8function6FnOnce9call_once17h95eda56e49cd59beE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ops8function6FnOnce9call_once17h95eda56e49cd59beE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!28 = !{!26, !29, !23, !30, !12, !18, !19}
!29 = distinct !{!29, !27, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!30 = distinct !{!30, !24, !"_ZN4core3ops8function6FnOnce9call_once17h95eda56e49cd59beE: argument 1"}
!31 = !{!26, !23, !12, !19}
!32 = !{!26, !23, !12}
!33 = !{!29, !30, !18, !19}
!34 = !{i64 1}
!35 = !{i64 1, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.10907310164025772830: argument 0"}
!38 = distinct !{!38, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.10907310164025772830"}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!42 = distinct !{!42, !43, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!43 = distinct !{!43, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!44 = distinct !{!44, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!48 = !{!42, !44}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.llvm.10907310164025772830: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.llvm.10907310164025772830"}
!52 = !{i64 0, i64 3}
!53 = !{!54, !56, !57, !59, !60, !61, !63}
!54 = distinct !{!54, !55, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!56 = distinct !{!56, !55, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!57 = distinct !{!57, !58, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!58 = distinct !{!58, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!59 = distinct !{!59, !58, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!60 = distinct !{!60, !58, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!61 = distinct !{!61, !62, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!63 = distinct !{!63, !62, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!64 = !{!54, !57, !59, !61}
!65 = !{!56, !59, !60, !63}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !70, !71, !73, !74, !75, !77}
!68 = distinct !{!68, !69, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!70 = distinct !{!70, !69, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!71 = distinct !{!71, !72, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!72 = distinct !{!72, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!73 = distinct !{!73, !72, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!74 = distinct !{!74, !72, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!75 = distinct !{!75, !76, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!77 = distinct !{!77, !76, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!78 = !{!68, !71, !73, !75}
!79 = !{!70, !73, !74, !77}
!80 = !{i64 0, i64 2}
!81 = !{!82, !84, !85, !87, !88, !89, !91}
!82 = distinct !{!82, !83, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!84 = distinct !{!84, !83, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!85 = distinct !{!85, !86, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!86 = distinct !{!86, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!87 = distinct !{!87, !86, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!88 = distinct !{!88, !86, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!89 = distinct !{!89, !90, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!91 = distinct !{!91, !90, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!92 = !{!82, !85, !87, !89}
!93 = !{!84, !87, !88, !91}
!94 = !{!95, !97, !98, !100, !101, !102, !104}
!95 = distinct !{!95, !96, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!97 = distinct !{!97, !96, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!98 = distinct !{!98, !99, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!99 = distinct !{!99, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!100 = distinct !{!100, !99, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!101 = distinct !{!101, !99, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!102 = distinct !{!102, !103, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!104 = distinct !{!104, !103, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!105 = !{!95, !98, !100, !102}
!106 = !{!97, !100, !101, !104}
!107 = !{!108, !110, !111, !113, !114, !115, !117}
!108 = distinct !{!108, !109, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!110 = distinct !{!110, !109, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!111 = distinct !{!111, !112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!112 = distinct !{!112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!113 = distinct !{!113, !112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!114 = distinct !{!114, !112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!115 = distinct !{!115, !116, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!117 = distinct !{!117, !116, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!118 = !{!108, !111, !113, !115}
!119 = !{!110, !113, !114, !117}
!120 = !{!121, !123, !124, !126, !127, !128, !130}
!121 = distinct !{!121, !122, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!123 = distinct !{!123, !122, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!124 = distinct !{!124, !125, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!125 = distinct !{!125, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!126 = distinct !{!126, !125, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!127 = distinct !{!127, !125, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!128 = distinct !{!128, !129, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!130 = distinct !{!130, !129, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!131 = !{!121, !124, !126, !128}
!132 = !{!123, !126, !127, !130}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.llvm.10907310164025772830: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.llvm.10907310164025772830"}
!136 = distinct !{!136, !137, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.10907310164025772830: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.10907310164025772830"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.llvm.10907310164025772830: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.llvm.10907310164025772830"}
!141 = distinct !{!141, !142, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.10907310164025772830: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.10907310164025772830"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.llvm.10907310164025772830: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.llvm.10907310164025772830"}
!146 = distinct !{!146, !147, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.10907310164025772830: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.10907310164025772830"}
!148 = !{!149, !151, !153}
!149 = distinct !{!149, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!151 = distinct !{!151, !152, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!152 = distinct !{!152, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!157 = !{!151, !153}
