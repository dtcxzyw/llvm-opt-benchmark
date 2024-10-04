target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.474c58b7ab9a7b3c9717cef6b91ec662.0 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.1 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"unsafe precondition(s) violated: str::get_unchecked requires that the range is within the string slice" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.2 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.3 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.3, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.6 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.6, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.8 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.8, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.6, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.11 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.11, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.6, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.14 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.14, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.6, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.17 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.17, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.6, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.20 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.20, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.6, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66a4fc23dffb824bE" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.24 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7647ed317db20b97E" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b575c6eae3fbce8E" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.27 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.27, [16 x i8] c"]\00\00\00\00\00\00\00~\02\00\00C\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204 = hidden unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/sum_tree/src/sum_tree.rs" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\18\01\00\00\0E\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00H\01\00\00\19\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00.\01\00\00\12\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\006\01\00\00'\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\007\01\00\00:\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\1D\01\00\00#\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\1E\01\00\004\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.37.llvm.8607638923830584204 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\83\02\00\00%\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00h\02\00\00\19\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00i\02\00\00\19\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00k\02\00\00\15\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00l\02\00\00\15\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\FD\01\00\00)\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\FE\01\00\00%\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.44 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Leaf nodes have no child trees" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.44, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00W\03\00\00\22\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\00\02\00\00)\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\01\02\00\00%\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\05\02\00\00\1A\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\08\02\00\00,\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\07\02\00\001\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\0B\02\00\00-\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\0C\02\00\00)\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00/\02\00\00%\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\000\02\00\00!\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.56.llvm.8607638923830584204 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Internal nodes have no items" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.57.llvm.8607638923830584204 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.56.llvm.8607638923830584204, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.58.llvm.8607638923830584204 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00^\03\00\00&\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00Y\02\00\00\1B\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00Z\02\00\00$\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\8A\01\00\00?\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\8B\01\00\009\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\8C\01\00\00I\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\D8\00\00\00\1F\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\D9\00\00\000\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\0A\01\00\00'\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\FB\00\00\00!\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\FC\00\00\00\1D\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.69 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\F7\00\00\00\15\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.71 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/mod.rs" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.71, [16 x i8] c"K\00\00\00\00\00\00\00\93\02\00\00\15\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.73 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"crates/rope/src/rope.rs" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.73, [16 x i8] c"\17\00\00\00\00\00\00\00\\\00\00\00\1E\00\00\00" }>, align 8
@anon.300e9605246195c991890a55490b00fe.23.llvm.8706759036788079281 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.300e9605246195c991890a55490b00fe.24.llvm.8706759036788079281 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.300e9605246195c991890a55490b00fe.23.llvm.8706759036788079281, [16 x i8] c"]\00\00\00\00\00\00\00L\08\00\00-\00\00\00" }>, align 8
@anon.300e9605246195c991890a55490b00fe.25.llvm.8706759036788079281 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/sync.rs" }>, align 1
@anon.300e9605246195c991890a55490b00fe.26.llvm.8706759036788079281 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.300e9605246195c991890a55490b00fe.25.llvm.8706759036788079281, [16 x i8] c"I\00\00\00\00\00\00\007\0F\00\00\1F\00\00\00" }>, align 8
@anon.98a64acc7a6e01ed7c269c1b370f4212.0.llvm.6983460033123501498 = available_externally hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/arrayvec-0.7.6/src/arrayvec.rs" }>, align 1
@anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98a64acc7a6e01ed7c269c1b370f4212.0.llvm.6983460033123501498, [16 x i8] c"a\00\00\00\00\00\00\00{\04\00\00\0F\00\00\00" }>, align 8
@anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498 = available_externally hidden unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"ArrayVec: largest supported capacity is u32::MAX" }>, align 1
@anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98a64acc7a6e01ed7c269c1b370f4212.0.llvm.6983460033123501498, [16 x i8] c"a\00\00\00\00\00\00\00z\04\00\00\19\00\00\00" }>, align 8
@anon.7dded3a4408fefeaef1a6032077a5098.1.llvm.17948442309504343865 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7dded3a4408fefeaef1a6032077a5098.18.llvm.17948442309504343865 = available_externally hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"chunk_size must not be zero" }>, align 1
@anon.7dded3a4408fefeaef1a6032077a5098.19.llvm.17948442309504343865 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7dded3a4408fefeaef1a6032077a5098.18.llvm.17948442309504343865, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.935e8c23fa6874b31d602b170b61e85a.19.llvm.6083227273031022400 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/sync.rs" }>, align 1
@anon.935e8c23fa6874b31d602b170b61e85a.20.llvm.6083227273031022400 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.935e8c23fa6874b31d602b170b61e85a.19.llvm.6083227273031022400, [16 x i8] c"I\00\00\00\00\00\00\00\18\0F\00\00'\00\00\00" }>, align 8
@anon.935e8c23fa6874b31d602b170b61e85a.21.llvm.6083227273031022400 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.935e8c23fa6874b31d602b170b61e85a.19.llvm.6083227273031022400, [16 x i8] c"I\00\00\00\00\00\00\00(\0F\00\00'\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b32198c9084d76cd445dbe8430ad3578.7.llvm.1429828522376907807 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/mod.rs" }>, align 1
@anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b32198c9084d76cd445dbe8430ad3578.7.llvm.1429828522376907807, [16 x i8] c"L\00\00\00\00\00\00\00\99\08\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff6358eb19bde879E"(ptr dead_on_unwind noalias nocapture noundef writable sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(2144) %1) unnamed_addr #0 {
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h395b6ef83b1630afE"(ptr noalias nocapture noundef sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(2144) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffee5afb5365b237E"(ptr dead_on_unwind noalias nocapture noundef writable sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbd684840162fe817E"(ptr noalias nocapture noundef sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd9ec16631c05ffcE"(ptr dead_on_unwind noalias nocapture noundef writable sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [132 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %15, i64 1
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %17, align 8
  store ptr %15, ptr %5, align 8
  br label %19

18:                                               ; preds = %6
  store i32 0, ptr %0, align 4
  br label %22

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 132, ptr %3)
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %20, i64 132, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %3, i64 132, i1 false)
  store i32 1, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 132, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %22, %19
  ret void

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h395b6ef83b1630afE"(ptr dead_on_unwind noalias nocapture noundef writable sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(2144) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i32 0, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4aacf14964b9f6E"(ptr noalias nocapture noundef sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(2136) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbd684840162fe817E"(ptr dead_on_unwind noalias nocapture noundef writable sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i32 0, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd9ec16631c05ffcE"(ptr noalias nocapture noundef sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h9dc786ea7cd46ba3E"(ptr noalias noundef readonly align 8 dereferenceable(2224) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [2224 x i8], align 8
  call void @"_ZN62_$LT$sum_tree..Node$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6634184f5fe7ec1dE"(ptr noalias nocapture noundef sret([2224 x i8]) align 8 dereferenceable(2224) %3, ptr noalias noundef readonly align 8 dereferenceable(2224) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 2224, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17ha77e20d2bfb907c4E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #15
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h3d3e39f49d91aac5E(ptr noundef %0) unnamed_addr #3 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17hf9dbe9f77297d7fcE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h9bece4cd851e051dE(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !7

10:                                               ; preds = %11
  br label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !7, !noundef !4
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %21
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  store i8 0, ptr %4, align 1
  %20 = load i64, ptr %8, align 8, !noundef !4
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !noundef !4
  store i64 %22, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %26

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %29, %26, %23
  %25 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %25

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %24

29:                                               ; preds = %26
  br label %24

30:                                               ; preds = %10
  %31 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %39, %30
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %30
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf671a59ff0d0b5f8E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17h081ec82578db08e9E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h065e01a3894a00cfE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %4 = call noundef nonnull ptr @"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h341d61aa606b5f1aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %4 = call noundef nonnull ptr @"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3938434a22836bb2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h52246587b576b5b8E.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h48ea454cfba67241E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf7b76c136b1d1bc7E.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7041af94f3c4e51cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfddbf40faa45e62fE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha33e3bab672e20c5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfa2fea44e9bd2ae6E.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h9bece4cd851e051dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17he71a734579a5d329E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h247c4af7197b9aaaE(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17ha77e20d2bfb907c4E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %3
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %14 = call i64 @llvm.ctpop.i64(i64 24)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = mul i64 %2, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %24

24:                                               ; preds = %28, %22
  %25 = load i64, ptr %9, align 8, !noundef !4
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !4
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %59, %27
  br label %55

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = mul i64 %2, 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %56

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %44

44:                                               ; preds = %48, %43
  %45 = load i64, ptr %7, align 8, !noundef !4
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %55

48:                                               ; preds = %44
  %49 = load i64, ptr %7, align 8, !noundef !4
  %50 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %49
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 24, i1 false)
  %53 = load i64, ptr %7, align 8, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8
  br label %44

55:                                               ; preds = %47, %37
  ret void

56:                                               ; preds = %60, %40
  %57 = load i64, ptr %8, align 8, !noundef !4
  %58 = icmp ult i64 %57, %41
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i64, ptr %8, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %62, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %62, align 1
  store i8 %65, ptr %64, align 1
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8
  br label %56
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef align 8 dereferenceable(2224) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %8)
          to label %18 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %10)
          to label %36 unwind label %31

11:                                               ; preds = %13
  %12 = getelementptr inbounds i8, ptr %0, i64 592
  invoke void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %12) #16
          to label %23 unwind label %21

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 592
  call void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %19)
  br label %20

20:                                               ; preds = %36, %18
  ret void

21:                                               ; preds = %29, %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

23:                                               ; preds = %29, %11
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %31
  %30 = getelementptr inbounds i8, ptr %0, i64 1592
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %30) #16
          to label %23 unwind label %21

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %29

36:                                               ; preds = %9
  %37 = getelementptr inbounds i8, ptr %0, i64 1592
  call void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %37)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$arrayvec..errors..CapacityError$LT$$RF$str$GT$$GT$17h16c840d807b895ceE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$arrayvec..errors..CapacityError$LT$rope..ChunkSummary$GT$$GT$17hc62e0c508ec6d873E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"(ptr noalias noundef align 8 dereferenceable(2224) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef align 8 dereferenceable(2224) %0)
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.0, i64 noundef 93) #17
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hb284732c351e4800E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %23

21:                                               ; preds = %4
  %22 = icmp ult i64 %3, %2
  br i1 %22, label %27, label %24

23:                                               ; preds = %32, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %37

24:                                               ; preds = %21
  %25 = icmp eq i64 %3, %2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %18, align 1
  br label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 %3
  %29 = load i8, ptr %28, align 1, !noundef !4
  %30 = icmp sge i8 %29, -64
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i8, ptr %18, align 1, !range !8, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %23, label %35

35:                                               ; preds = %32
  store ptr null, ptr %0, align 8
  br label %36

36:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  ret void

37:                                               ; preds = %23
  store i64 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %39, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %3, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %45 = load ptr, ptr %14, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %16, align 8
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %1, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store i64 %51, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i64 %3, ptr %6, align 8
  %52 = load i64, ptr %15, align 8, !noundef !4
  store i64 %52, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %1, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %54 = load ptr, ptr %8, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  store ptr %54, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %71, %37
  %59 = load i64, ptr %15, align 8, !noundef !4
  %60 = sub nuw i64 %59, %3
  %61 = load ptr, ptr %8, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !align !11, !noundef !4
  %64 = getelementptr inbounds i8, ptr %16, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  store ptr %63, ptr %17, align 8
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %62, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %60, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %36

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  %72 = load i64, ptr %15, align 8, !noundef !4
  call void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h808208d5d6eda728E"(i64 noundef %3, i64 noundef %72, i64 noundef %2) #18
  br label %58
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h808208d5d6eda728E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp uge i64 %1, %0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %3
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.1, i64 noundef 102) #17
  unreachable

6:                                                ; preds = %3
  %7 = icmp ule i64 %1, %2
  br i1 %7, label %8, label %5

8:                                                ; preds = %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.2, i64 noundef 82) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator4fuse17h07ee81a5eef2798cE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator4fuse17h08d48892502b8b58E(ptr dead_on_unwind noalias nocapture noundef writable sret([2144 x i8]) align 8 dereferenceable(2144) %0, ptr noalias nocapture noundef align 8 dereferenceable(2136) %1) unnamed_addr #0 {
  %3 = alloca [2144 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 2144, ptr %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 2136, i1 false)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 2144, i1 false)
  call void @llvm.lifetime.end.p0(i64 2144, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator5chain17h204968205ff793e7E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17he5eda72b5f775cafE"(ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %6, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %5
  %22 = extractvalue { ptr, ptr } %9, 0
  %23 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %1, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator5chain17h937eadb5a3f71ef9E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e75af075ec23d9aE"(ptr noundef nonnull %3, ptr noundef %4)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %6, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %5
  %22 = extractvalue { ptr, ptr } %9, 0
  %23 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %1, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator5chain17ha010ef6503387307E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he10c2122230b6bb6E"(ptr noundef nonnull %3, ptr noundef %4)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %6, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %5
  %22 = extractvalue { ptr, ptr } %9, 0
  %23 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %1, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator5chain17hfb2c71454e382c4dE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0daae98a8138397E"(ptr noundef nonnull %3, ptr noundef %4)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %6, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %5
  %22 = extractvalue { ptr, ptr } %9, 0
  %23 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %1, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E"(ptr dead_on_unwind noalias nocapture noundef writable sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(2144) %1) unnamed_addr #0 {
  call void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff6358eb19bde879E"(ptr noalias nocapture noundef sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(2144) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E"(ptr dead_on_unwind noalias nocapture noundef writable sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffee5afb5365b237E"(ptr noalias nocapture noundef sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h3c213924187af231E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !12, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.4, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !align !6, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.7) #19
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.9, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !align !6, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.10) #19
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h99ef89973e58ad35E(ptr noundef %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !12, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %29

11:                                               ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !align !6, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.13) #19
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.15, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !align !6, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.16) #19
  unreachable

28:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h20c34c89a5665f26E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !12, !noundef !4
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %138
    i64 3, label %146
  ]

33:                                               ; preds = %15
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i64 %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %37, ptr %38, align 8
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %43, ptr %44, align 8
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i64 %47, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i64, ptr %8, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i8, ptr %53, align 8, !range !8, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i64 %58, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %60, ptr %61, align 8
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i64 %64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %66, ptr %67, align 8
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i64 %70, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %72, ptr %73, align 8
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i64 %76, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %78, ptr %79, align 8
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i64 %82, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %84, ptr %85, align 8
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i64 %88, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %90, ptr %91, align 8
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i64 %94, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %96, ptr %97, align 8
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i64 %100, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %102, ptr %103, align 8
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i64 %106, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %108, ptr %109, align 8
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %112 = extractvalue { i64, i1 } %111, 0
  %113 = extractvalue { i64, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i64 %112, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %114, ptr %115, align 8
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i64 %118, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %120, ptr %121, align 8
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i64 %124, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %126, ptr %127, align 8
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %129, align 8
  store i64 1, ptr %9, align 8
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %131, align 8
  store i64 0, ptr %9, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = insertvalue { i64, i64 } poison, i64 %133, 0
  %137 = insertvalue { i64, i64 } %136, i64 %135, 1
  ret { i64, i64 } %137

138:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.18, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !align !6, !noundef !4
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.19) #19
  unreachable

146:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.21, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %147, align 8
  %148 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !align !6, !noundef !4
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.22) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17he5eda72b5f775cafE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %0, i64 %1
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(2224) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h059a3fafcf0ac488E"(ptr noalias noundef align 8 dereferenceable(2224) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2224 x i8], align 8
  %8 = alloca [2224 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = load i8, ptr %0, align 8, !range !10, !noundef !4
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %41, %14, %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %7)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he936a4b1407ed389E"(ptr noalias nocapture noundef sret([2224 x i8]) align 8 dereferenceable(2224) %7, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2)
          to label %26 unwind label %21

14:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = load i8, ptr %0, align 8, !range !10, !noundef !4
  %16 = icmp eq i8 %15, 2
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %12 [
    i64 0, label %41
    i64 1, label %42
  ]

18:                                               ; preds = %27, %21
  %19 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %40, label %34

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 2224, i1 false)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %7)
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"(ptr noalias noundef align 8 dereferenceable(2224) %0)
          to label %33 unwind label %28

27:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 2224, i1 false)
  br label %18

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 2224, i1 false)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %8)
  br label %14

34:                                               ; preds = %40, %18
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %18
  br label %34

41:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #18
  br label %12

42:                                               ; preds = %14
  store ptr %0, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %44 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %47, %42
  ret ptr %43

47:                                               ; preds = %42
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable(136) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h22c91dea1479b50cE"(ptr noalias noundef align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(2144) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [136 x i8], align 4
  %7 = alloca [136 x i8], align 4
  store i8 1, ptr %4, align 1
  %8 = load i32, ptr %0, align 4, !range !13, !noundef !4
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %35, %13, %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 136, ptr %7)
  call void @llvm.lifetime.start.p0(i64 136, ptr %6)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E"(ptr noalias nocapture noundef sret([136 x i8]) align 4 dereferenceable(136) %6, ptr noalias noundef align 8 dereferenceable(2144) %1)
          to label %25 unwind label %20

13:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = load i32, ptr %0, align 4, !range !13, !noundef !4
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %11 [
    i64 0, label %35
    i64 1, label %36
  ]

17:                                               ; preds = %27, %20
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %34, label %28

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  br label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %7, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %7)
  br label %13

27:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %7, i64 136, i1 false)
  br label %17

28:                                               ; preds = %34, %17
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %17
  br label %28

35:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #18
  br label %11

36:                                               ; preds = %13
  store ptr %0, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %41, %36
  ret ptr %37

41:                                               ; preds = %36
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable(136) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8d63aca61574cf63E"(ptr noalias noundef align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [136 x i8], align 4
  %7 = alloca [136 x i8], align 4
  store i8 1, ptr %4, align 1
  %8 = load i32, ptr %0, align 4, !range !13, !noundef !4
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %35, %13, %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 136, ptr %7)
  call void @llvm.lifetime.start.p0(i64 136, ptr %6)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E"(ptr noalias nocapture noundef sret([136 x i8]) align 4 dereferenceable(136) %6, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %25 unwind label %20

13:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = load i32, ptr %0, align 4, !range !13, !noundef !4
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %11 [
    i64 0, label %35
    i64 1, label %36
  ]

17:                                               ; preds = %27, %20
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %34, label %28

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  br label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %7, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %7)
  br label %13

27:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %7, i64 136, i1 false)
  br label %17

28:                                               ; preds = %34, %17
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %17
  br label %28

35:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #18
  br label %11

36:                                               ; preds = %13
  store ptr %0, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %41, %36
  ret ptr %37

41:                                               ; preds = %36
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(2224) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcc072af732e4ae53E"(ptr noalias noundef align 8 dereferenceable(2224) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2224 x i8], align 8
  %8 = alloca [2224 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = load i8, ptr %0, align 8, !range !10, !noundef !4
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %41, %14, %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %7)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb87cec7fad6990f6E"(ptr noalias nocapture noundef sret([2224 x i8]) align 8 dereferenceable(2224) %7, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2)
          to label %26 unwind label %21

14:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = load i8, ptr %0, align 8, !range !10, !noundef !4
  %16 = icmp eq i8 %15, 2
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %12 [
    i64 0, label %41
    i64 1, label %42
  ]

18:                                               ; preds = %27, %21
  %19 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %40, label %34

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 2224, i1 false)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %7)
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"(ptr noalias noundef align 8 dereferenceable(2224) %0)
          to label %33 unwind label %28

27:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 2224, i1 false)
  br label %18

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 2224, i1 false)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %8)
  br label %14

34:                                               ; preds = %40, %18
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %18
  br label %34

41:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #18
  br label %12

42:                                               ; preds = %14
  store ptr %0, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %44 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %47, %42
  ret ptr %43

47:                                               ; preds = %42
  br label %46
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.23, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #19
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 48, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.25, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #19
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h73341b65ca9729e7E"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.26, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
          to label %30 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h57bd34cc2fbfa84bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 {
  %4 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1), !range !7
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17ha172a29d31034c7dE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17ha717a579230689beE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h15e1a0afd0171af0E"() unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(2224) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [2224 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !noundef !4
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h574129c7458d248aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { i8, [2223 x i8] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 2224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 2224, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef align 8 dereferenceable(2224) %1) #16
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(2224) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1a728656892bc702E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 2224, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h20c34c89a5665f26E(ptr noundef %13, i64 noundef 1, i64 noundef 0, i8 noundef 2, i8 noundef 0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %11, align 8, !range !5, !noundef !4
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %25
  ]

19:                                               ; preds = %1
  unreachable

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3c213924187af231E(ptr noundef %22, i8 noundef 0)
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %31, label %33

25:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E"(ptr noalias noundef nonnull readonly align 1 %28)
  call void @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hd26a7f1762e872afE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(2224) %27)
  store i8 1, ptr %4, align 1
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = invoke noundef ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8data_ptr17h471a1cb685cab927E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %86 unwind label %81

31:                                               ; preds = %20
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN4core4sync6atomic12atomic_store17h99ef89973e58ad35E(ptr noundef %32, i64 noundef 1, i8 noundef 1)
  br label %39

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E"(ptr noalias noundef nonnull readonly align 1 %35)
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %36 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E"(ptr noalias noundef nonnull readonly align 1 %38)
          to label %46 unwind label %41

39:                                               ; preds = %65, %31
  br label %66

40:                                               ; preds = %69, %51, %41
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE"(ptr noalias noundef align 8 dereferenceable(8) %8) #16
          to label %72 unwind label %70

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  invoke void @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hd26a7f1762e872afE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(2224) %37)
          to label %47 unwind label %41

47:                                               ; preds = %46
  store i8 1, ptr %5, align 1
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = invoke noundef ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8data_ptr17h471a1cb685cab927E"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %59 unwind label %54

51:                                               ; preds = %54
  %52 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %69, label %40

54:                                               ; preds = %60, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %56, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = mul i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %49, i64 %61, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %62 = invoke noundef nonnull ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %65 unwind label %54

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %62, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %39

66:                                               ; preds = %96, %39
  %67 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  ret ptr %68

69:                                               ; preds = %51
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$alloc..alloc..Global$GT$$GT$17hd37b30582af6b0daE"(ptr noalias noundef align 8 dereferenceable(32) %7) #16
          to label %40 unwind label %70

70:                                               ; preds = %97, %69, %40
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

72:                                               ; preds = %97, %78, %40
  %73 = load ptr, ptr %2, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %90, %81
  %79 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %97, label %72

81:                                               ; preds = %87, %86, %25
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %83, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %84, ptr %85, align 8
  br label %78

86:                                               ; preds = %25
  invoke void @"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h9dc786ea7cd46ba3E"(ptr noalias noundef readonly align 8 dereferenceable(2224) %29, ptr noundef %30)
          to label %87 unwind label %81

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  %88 = invoke noundef nonnull ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %89 unwind label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %96 unwind label %91

90:                                               ; preds = %91
  store ptr %88, ptr %0, align 8
  br label %78

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %93, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %94, ptr %95, align 8
  br label %90

96:                                               ; preds = %89
  store ptr %88, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %66

97:                                               ; preds = %78
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$alloc..alloc..Global$GT$$GT$17hd37b30582af6b0daE"(ptr noalias noundef align 8 dereferenceable(32) %10) #16
          to label %72 unwind label %70
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8data_ptr17h471a1cb685cab927E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %6 = icmp uge i64 %5, 1
  %7 = icmp ule i64 %5, -9223372036854775808
  %8 = and i1 %6, %7
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 16, ptr %9, align 8
  %10 = add i64 16, %5
  %11 = sub i64 %10, 1
  %12 = sub i64 %5, 1
  %13 = xor i64 %12, -1
  %14 = and i64 %11, %13
  %15 = sub i64 %14, 16
  %16 = add i64 16, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  ret ptr %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8607638923830584204(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8607638923830584204(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #18
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8607638923830584204(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #18
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !14, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !14, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #18
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"(ptr noalias nocapture noundef align 8 dereferenceable(2240) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8607638923830584204(i64 noundef 2240, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef align 8 dereferenceable(2240) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 2240, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5rayon3vec88_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13into_par_iter17h83a04acdd685cc95E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$sum_tree..Node$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6634184f5fe7ec1dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([2224 x i8]) align 8 dereferenceable(2224) %0, ptr noalias noundef readonly align 8 dereferenceable(2224) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [584 x i8], align 8
  %5 = alloca [1588 x i8], align 4
  %6 = alloca [48 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [584 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load i8, ptr %1, align 8, !range !8, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %19
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %17 = getelementptr inbounds i8, ptr %1, i64 696
  call void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.start.p0(i64 584, ptr %8)
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbadb2d26de937e0E"(ptr noalias nocapture noundef sret([584 x i8]) align 8 dereferenceable(584) %8, ptr noalias noundef readonly align 8 dereferenceable(584) %18)
          to label %28 unwind label %23

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %20 = getelementptr inbounds i8, ptr %1, i64 2176
  call void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %20)
  call void @llvm.lifetime.start.p0(i64 1588, ptr %5)
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  invoke void @"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha364bb065373ecc9E"(ptr noalias nocapture noundef sret([1588 x i8]) align 4 dereferenceable(1588) %5, ptr noalias noundef readonly align 4 dereferenceable(1588) %21)
          to label %56 unwind label %51

22:                                               ; preds = %30, %23
  br label %44

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 104, ptr %7)
  %29 = getelementptr inbounds i8, ptr %1, i64 592
  invoke void @"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2de4486aece0487cE"(ptr noalias nocapture noundef sret([104 x i8]) align 8 dereferenceable(104) %7, ptr noalias noundef readonly align 8 dereferenceable(104) %29)
          to label %36 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %8) #16
          to label %22 unwind label %42

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %16, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %9, i64 48, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %8, i64 584, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 104, i1 false)
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  call void @llvm.lifetime.end.p0(i64 584, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %41

41:                                               ; preds = %64, %36
  ret void

42:                                               ; preds = %58, %30
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

44:                                               ; preds = %50, %22
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %58, %51
  br label %44

51:                                               ; preds = %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %53, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 584, ptr %4)
  %57 = getelementptr inbounds i8, ptr %1, i64 1592
  invoke void @"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbadb2d26de937e0E"(ptr noalias nocapture noundef sret([584 x i8]) align 8 dereferenceable(584) %4, ptr noalias noundef readonly align 8 dereferenceable(584) %57)
          to label %64 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %5) #16
          to label %50 unwind label %42

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %0, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %6, i64 48, i1 false)
  %66 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %5, i64 1588, i1 false)
  %67 = getelementptr inbounds i8, ptr %0, i64 1592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 584, i1 false)
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 584, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e75af075ec23d9aE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0daae98a8138397E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he10c2122230b6bb6E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17h0c597d1b1933aec5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 {
  %4 = call noundef i8 @"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h57bd34cc2fbfa84bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2), !range !7
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17h7ac26a41719bdbf7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 {
  %4 = call noundef i8 @"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h57bd34cc2fbfa84bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2), !range !7
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17hce10fd61e618f8a4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 {
  %4 = call noundef i8 @"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h57bd34cc2fbfa84bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2), !range !7
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN76_$LT$sum_tree..End$LT$D$GT$$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17hcaaf0d2063ccb12bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 {
  ret i8 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4aacf14964b9f6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(2136) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [132 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 2120
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 2128
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 2120
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 2120
  %14 = getelementptr inbounds i8, ptr %1, i64 2120
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 132, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(2120) %1)
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %18 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %17, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %18, i64 132, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 132, i1 false)
  store i32 1, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 132, ptr %4)
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %0, align 4
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN8arrayvec12array_string20ArrayString$LT$_$GT$12try_push_str17hf8714dde8ad12934E"(ptr noalias noundef align 4 dereferenceable(132) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = load i32, ptr %0, align 4, !noundef !4
  %6 = zext i32 %5 to i64
  %7 = sub i64 128, %6
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %0, align 4, !noundef !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %14, i1 false)
  %15 = load i32, ptr %0, align 4, !noundef !4
  %16 = zext i32 %15 to i64
  %17 = add i64 %16, %2
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %0, align 4
  %19 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !align !11, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  br label %24

22:                                               ; preds = %3
  store ptr %1, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %9
  %25 = load ptr, ptr %4, align 8, !align !11, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h247c4af7197b9aaaE(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(2120) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 2112
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h15e1a0afd0171af0E"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !4
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !8, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %56

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !4
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %43

34:                                               ; preds = %22, %15
  %35 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %1, i64 2112
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %70

42:                                               ; preds = %56, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.28) #19
  unreachable

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %45 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %47 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17he71a734579a5d329E(ptr noundef nonnull %46)
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %48 = getelementptr inbounds i8, ptr %1, i64 2112
  %49 = load i64, ptr %48, align 8, !noundef !4
  store i64 %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %50

50:                                               ; preds = %62, %43
  %51 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %0, align 8
  %52 = load i64, ptr %11, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %70

56:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = load ptr, ptr %7, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %5, align 8
  %60 = load i64, ptr %5, align 8, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %42, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %63, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %64 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %66 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17he71a734579a5d329E(ptr noundef nonnull %65)
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %67 = getelementptr inbounds i8, ptr %1, i64 2112
  %68 = load i64, ptr %67, align 8, !noundef !4
  store i64 %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %69 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h15e1a0afd0171af0E"()
  store i64 %69, ptr %10, align 8
  br label %50

70:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E"(ptr noalias noundef readonly align 8 dereferenceable(2224) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %14
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %13, align 8
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 1592
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 1592
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %7
  %22 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter17h458ccddceb0d69bfE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN5rayon3vec88_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13into_par_iter17h83a04acdd685cc95E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %0)
  call void @_ZN5rayon4iter23IndexedParallelIterator6chunks17h9040a545a4e5bb1aE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %13, ptr noalias nocapture noundef align 8 dereferenceable(24) %12, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @_ZN5rayon4iter13from_par_iter16collect_extended17h63b41e2442fb54beE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(40) %14)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  store i8 0, ptr %11, align 1
  br label %18

18:                                               ; preds = %67, %2
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %31

26:                                               ; preds = %18
  %27 = load i8, ptr %11, align 1, !noundef !4
  %28 = add i8 %27, 1
  store i8 %28, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @_ZN5rayon4iter23IndexedParallelIterator6chunks17hf944791747bafa8eE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.32)
          to label %64 unwind label %38

29:                                               ; preds = %22
  %30 = invoke noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E"(ptr noalias noundef nonnull readonly align 1 %1)
          to label %43 unwind label %38

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %32 = getelementptr inbounds i8, ptr %15, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %46, label %47

35:                                               ; preds = %38
  %36 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %74, label %68

38:                                               ; preds = %64, %46, %29, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %29
  store ptr %30, ptr %16, align 8
  br label %44

44:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %45 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  ret ptr %45

46:                                               ; preds = %31
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.31) #19
          to label %63 unwind label %38

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = getelementptr inbounds i8, ptr %15, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = sub i64 %50, 1
  store i64 %51, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = load i64, ptr %15, align 8, !noundef !4
  %55 = icmp ult i64 %53, %54
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %62, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %44

63:                                               ; preds = %46
  unreachable

64:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  %65 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %11, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  invoke void @_ZN5rayon4iter13from_par_iter16collect_extended17h4808198ef178420cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
          to label %67 unwind label %38

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  store i8 1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %18

68:                                               ; preds = %74, %35
  %69 = load ptr, ptr %3, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %35
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef align 8 dereferenceable(24) %15) #16
          to label %68 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17h081ec82578db08e9E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2240 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [104 x i8], align 8
  %11 = alloca [584 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [2224 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [584 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h33bf1d37254e156bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %18, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  call void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE"(ptr noalias nocapture noundef sret([104 x i8]) align 8 dereferenceable(104) %19, ptr noalias nocapture noundef align 8 dereferenceable(32) %18)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 584, ptr %17)
  %20 = load i32, ptr %19, align 8, !noundef !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9ac60802155cdbedE"(ptr noalias nocapture noundef sret([584 x i8]) align 8 dereferenceable(584) %17, ptr noundef nonnull %22, ptr noundef %23)
          to label %32 unwind label %27

24:                                               ; preds = %97, %40, %27
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %106, label %100

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %2
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  %33 = load i32, ptr %17, align 8, !noundef !4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  %36 = icmp ult i64 0, %34
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds [0 x { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }], ptr %35, i64 0, i64 0
  invoke void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(48) %38)
          to label %49 unwind label %43

39:                                               ; preds = %32
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.33) #19
          to label %48 unwind label %43

40:                                               ; preds = %96, %66, %43
  %41 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %97, label %24

43:                                               ; preds = %39, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %45, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %57, %39
  unreachable

49:                                               ; preds = %37
  store i8 1, ptr %9, align 1
  %50 = load i32, ptr %17, align 8, !noundef !4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %17, i64 8
  %53 = icmp ugt i64 1, %51
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = sub nuw i64 %51, 1
  %56 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %52, i64 1
  br label %58

57:                                               ; preds = %49
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef 1, i64 noundef %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.34) #19
          to label %48 unwind label %69

58:                                               ; preds = %54
  %59 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %56, i64 %55
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %56, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %61, ptr %62, align 8
  br label %64

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %95, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %65 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %74 unwind label %69

66:                                               ; preds = %69
  %67 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %96, label %40

69:                                               ; preds = %91, %80, %64, %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %71, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %72, ptr %73, align 8
  br label %66

74:                                               ; preds = %64
  store ptr %65, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8, !noundef !4
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %79 [
    i64 0, label %80
    i64 1, label %91
  ]

79:                                               ; preds = %74
  unreachable

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %13)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !11, !noundef !4
  %83 = load i8, ptr %82, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 584, ptr %11)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 584, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %10)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 104, i1 false)
  %84 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %13, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %12, i64 48, i1 false)
  %86 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %11, i64 584, i1 false)
  %87 = getelementptr inbounds i8, ptr %13, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %10, i64 104, i1 false)
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %10)
  call void @llvm.lifetime.end.p0(i64 584, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 2240, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %4, i64 8, i1 false)
  %89 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %13, i64 2224, i1 false)
  %90 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"(ptr noalias nocapture noundef align 8 dereferenceable(2240) %5)
          to label %94 unwind label %69

91:                                               ; preds = %74
  %92 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %93 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  invoke void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E"(ptr noalias noundef align 8 dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(48) %92, ptr noalias noundef nonnull readonly align 1 %93)
          to label %95 unwind label %69

94:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 2240, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 584, ptr %17)
  call void @llvm.lifetime.end.p0(i64 104, ptr %19)
  ret ptr %90

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %64

96:                                               ; preds = %66
  br label %40

97:                                               ; preds = %40
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %17) #16
          to label %24 unwind label %98

98:                                               ; preds = %106, %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

100:                                              ; preds = %106, %24
  %101 = load ptr, ptr %3, align 8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %24
  invoke void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %19) #16
          to label %100 unwind label %98
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf671a59ff0d0b5f8E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2240 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [584 x i8], align 8
  %12 = alloca [1588 x i8], align 4
  %13 = alloca [48 x i8], align 8
  %14 = alloca [2224 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [584 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [1588 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 1588, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  call void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d6052456a011329E"(ptr noalias nocapture noundef sret([1588 x i8]) align 4 dereferenceable(1588) %21, ptr noalias nocapture noundef align 8 dereferenceable(32) %20)
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 584, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %22 = load i32, ptr %21, align 4, !noundef !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  br label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %24, i64 %23
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !noundef !4
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  store ptr %24, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %29, ptr %31, align 8
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdb1188134a6b7b65E"(ptr noalias nocapture noundef sret([584 x i8]) align 8 dereferenceable(584) %19, ptr noalias nocapture noundef align 8 dereferenceable(24) %18)
          to label %41 unwind label %36

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %101, %49, %36
  %34 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %110, label %104

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %27
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  %42 = load i32, ptr %19, align 8, !noundef !4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %19, i64 8
  %45 = icmp ult i64 0, %43
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds [0 x { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }], ptr %44, i64 0, i64 0
  invoke void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(48) %47)
          to label %58 unwind label %52

48:                                               ; preds = %41
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.35) #19
          to label %57 unwind label %52

49:                                               ; preds = %100, %75, %52
  %50 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %101, label %33

52:                                               ; preds = %48, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %49

57:                                               ; preds = %66, %48
  unreachable

58:                                               ; preds = %46
  store i8 1, ptr %10, align 1
  %59 = load i32, ptr %19, align 8, !noundef !4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %19, i64 8
  %62 = icmp ugt i64 1, %60
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = sub nuw i64 %60, 1
  %65 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %61, i64 1
  br label %67

66:                                               ; preds = %58
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef 1, i64 noundef %60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.36) #19
          to label %57 unwind label %78

67:                                               ; preds = %63
  %68 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %65, i64 %64
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %65, ptr %16, align 8
  %71 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %70, ptr %71, align 8
  br label %73

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %99, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %74 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE"(ptr noalias noundef align 8 dereferenceable(16) %16)
          to label %83 unwind label %78

75:                                               ; preds = %78
  %76 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %100, label %49

78:                                               ; preds = %96, %89, %73, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %80, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %81, ptr %82, align 8
  br label %75

83:                                               ; preds = %73
  store ptr %74, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 0, i64 1
  switch i64 %87, label %88 [
    i64 0, label %89
    i64 1, label %96
  ]

88:                                               ; preds = %83
  unreachable

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 1588, ptr %12)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %21, i64 1588, i1 false)
  call void @llvm.lifetime.start.p0(i64 584, ptr %11)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 584, i1 false)
  %90 = getelementptr inbounds i8, ptr %14, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %13, i64 48, i1 false)
  %91 = getelementptr inbounds i8, ptr %14, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %12, i64 1588, i1 false)
  %92 = getelementptr inbounds i8, ptr %14, i64 1592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %11, i64 584, i1 false)
  store i8 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 584, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 2240, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %4, i64 8, i1 false)
  %94 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %14, i64 2224, i1 false)
  %95 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"(ptr noalias nocapture noundef align 8 dereferenceable(2240) %5)
          to label %98 unwind label %78

96:                                               ; preds = %83
  %97 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E"(ptr noalias noundef align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(48) %97, ptr noalias noundef nonnull readonly align 1 %29)
          to label %99 unwind label %78

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 2240, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 584, ptr %19)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %21)
  ret ptr %95

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %73

100:                                              ; preds = %75
  br label %49

101:                                              ; preds = %49
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %19) #16
          to label %33 unwind label %102

102:                                              ; preds = %110, %101
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

104:                                              ; preds = %110, %33
  %105 = load ptr, ptr %3, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %33
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %21) #16
          to label %104 unwind label %102
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf7b76c136b1d1bc7E.llvm.8607638923830584204"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 696
  store ptr %13, ptr %4, align 8
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %15, i64 2176
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfddbf40faa45e62fE.llvm.8607638923830584204"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  call void @"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 4 dereferenceable(132) %2, ptr noalias noundef nonnull readonly align 1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !8, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %19
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 592
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %15, i64 592
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = icmp uge i64 %14, 1
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  br label %26

20:                                               ; preds = %10
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.37.llvm.8607638923830584204) #19
  unreachable

21:                                               ; preds = %10
  %22 = sub i64 %14, 1
  %23 = getelementptr inbounds [0 x ptr], ptr %17, i64 0, i64 %22
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %25 = call noundef align 8 dereferenceable(8) ptr @"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 dereferenceable(8) %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %19
  %27 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$16from_child_trees17h9262c32911590c70E"(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2240 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [576 x i8], align 8
  %13 = alloca [576 x i8], align 8
  %14 = alloca [576 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [104 x i8], align 8
  %20 = alloca [584 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [2224 x i8], align 8
  %23 = alloca [104 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [584 x i8], align 8
  %29 = alloca [1 x i8], align 1
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29)
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 8, !range !8, !noundef !4
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %42
  ]

37:                                               ; preds = %70, %43, %3
  unreachable

38:                                               ; preds = %3
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !noundef !4
  store i8 %41, ptr %29, align 1
  br label %43

42:                                               ; preds = %3
  store i8 0, ptr %29, align 1
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i8, ptr %29, align 1, !noundef !4
  %45 = add i8 %44, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  call void @llvm.lifetime.start.p0(i64 584, ptr %28)
  call void @llvm.lifetime.start.p0(i64 576, ptr %14)
  call void @llvm.lifetime.start.p0(i64 576, ptr %13)
  call void @llvm.lifetime.start.p0(i64 576, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 576, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %12)
  call void @llvm.lifetime.end.p0(i64 576, ptr %13)
  store i32 0, ptr %28, align 8
  %46 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %14, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %14)
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  %47 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 8, !range !8, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  switch i64 %51, label %37 [
    i64 0, label %52
    i64 1, label %55
  ]

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %47, i64 16
  %54 = getelementptr inbounds i8, ptr %53, i64 696
  store ptr %54, ptr %26, align 8
  br label %58

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %47, i64 16
  %57 = getelementptr inbounds i8, ptr %56, i64 2176
  store ptr %57, ptr %26, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %27, ptr noalias noundef readonly align 8 dereferenceable(48) %59)
          to label %68 unwind label %63

60:                                               ; preds = %121, %90, %63
  %61 = load i8, ptr %17, align 1, !range !8, !noundef !4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %127, label %124

63:                                               ; preds = %85, %84, %82, %69, %68, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %60

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %11, ptr noalias noundef align 8 dereferenceable(584) %28, ptr noalias nocapture noundef align 8 dereferenceable(48) %27)
          to label %69 unwind label %63

69:                                               ; preds = %68
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.38)
          to label %70 unwind label %63

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  %71 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 8, !range !8, !noundef !4
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i64
  switch i64 %75, label %37 [
    i64 0, label %76
    i64 1, label %79
  ]

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %71, i64 16
  %78 = getelementptr inbounds i8, ptr %77, i64 696
  store ptr %78, ptr %24, align 8
  br label %82

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %71, i64 16
  %81 = getelementptr inbounds i8, ptr %80, i64 2176
  store ptr %81, ptr %24, align 8
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(48) %83)
          to label %84 unwind label %63

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %10, ptr noalias noundef align 8 dereferenceable(584) %28, ptr noalias nocapture noundef align 8 dereferenceable(48) %25)
          to label %85 unwind label %63

85:                                               ; preds = %84
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.39)
          to label %86 unwind label %63

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  call void @llvm.lifetime.start.p0(i64 104, ptr %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9)
  store i32 0, ptr %23, align 8
  %87 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %5, i64 96, i1 false)
  store i8 1, ptr %18, align 1
  store i8 0, ptr %15, align 1
  %88 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %89 = invoke noundef ptr @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE(ptr noalias noundef align 8 dereferenceable(104) %23, ptr noundef nonnull %88)
          to label %98 unwind label %93

90:                                               ; preds = %93
  %91 = load i8, ptr %18, align 1, !range !8, !noundef !4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %121, label %60

93:                                               ; preds = %112, %109, %102, %99, %98, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %95, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %96, ptr %97, align 8
  br label %90

98:                                               ; preds = %86
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"(ptr noundef %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.40)
          to label %99 unwind label %93

99:                                               ; preds = %98
  store i8 0, ptr %16, align 1
  %100 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %101 = invoke noundef ptr @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE(ptr noalias noundef align 8 dereferenceable(104) %23, ptr noundef nonnull %100)
          to label %102 unwind label %93

102:                                              ; preds = %99
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"(ptr noundef %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.41)
          to label %103 unwind label %93

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 2224, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  %104 = load i32, ptr %28, align 8, !noundef !4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %28, i64 8
  br label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %106, i64 %105
  store ptr %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8, !noundef !4
  invoke void @_ZN8sum_tree3sum17h3ce2db0f69ba058eE(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %21, ptr noundef nonnull %106, ptr noundef %110, ptr noalias noundef nonnull readonly align 1 %2)
          to label %112 unwind label %93

111:                                              ; No predecessors!
  unreachable

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 584, ptr %20)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %28, i64 584, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %19)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 104, i1 false)
  %113 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %45, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %22, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %21, i64 48, i1 false)
  %115 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %20, i64 584, i1 false)
  %116 = getelementptr inbounds i8, ptr %22, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %19, i64 104, i1 false)
  store i8 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %19)
  call void @llvm.lifetime.end.p0(i64 584, ptr %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 2240, ptr %7)
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %117 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %6, i64 8, i1 false)
  %118 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %22, i64 2224, i1 false)
  %119 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"(ptr noalias nocapture noundef align 8 dereferenceable(2240) %7)
          to label %120 unwind label %93

120:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 2240, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %22)
  call void @llvm.lifetime.end.p0(i64 104, ptr %23)
  call void @llvm.lifetime.end.p0(i64 584, ptr %28)
  ret ptr %119

121:                                              ; preds = %90
  invoke void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %23) #16
          to label %60 unwind label %122

122:                                              ; preds = %138, %131, %127, %121
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

124:                                              ; preds = %127, %60
  %125 = load i8, ptr %16, align 1, !range !8, !noundef !4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %131, label %128

127:                                              ; preds = %60
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %28) #16
          to label %124 unwind label %122

128:                                              ; preds = %131, %124
  %129 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %138, label %132

131:                                              ; preds = %124
  invoke void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %30) #16
          to label %128 unwind label %122

132:                                              ; preds = %138, %128
  %133 = load ptr, ptr %4, align 8, !noundef !4
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  %135 = load i32, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %128
  invoke void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %31) #16
          to label %132 unwind label %122
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN8sum_tree16SumTree$LT$T$GT$19push_tree_recursive17h3764c6f55db46810E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [2240 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [2240 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [56 x i8], align 8
  %26 = alloca [56 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [96 x i8], align 8
  %30 = alloca [576 x i8], align 8
  %31 = alloca [576 x i8], align 8
  %32 = alloca [576 x i8], align 8
  %33 = alloca [1 x i8], align 1
  %34 = alloca [1 x i8], align 1
  %35 = alloca [1 x i8], align 1
  %36 = alloca [1 x i8], align 1
  %37 = alloca [1 x i8], align 1
  %38 = alloca [1 x i8], align 1
  %39 = alloca [1 x i8], align 1
  %40 = alloca [1 x i8], align 1
  %41 = alloca [1 x i8], align 1
  %42 = alloca [1 x i8], align 1
  %43 = alloca [1 x i8], align 1
  %44 = alloca [1 x i8], align 1
  %45 = alloca [1 x i8], align 1
  %46 = alloca [1 x i8], align 1
  %47 = alloca [8 x i8], align 8
  %48 = alloca [584 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [1588 x i8], align 4
  %51 = alloca [2224 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [584 x i8], align 8
  %54 = alloca [1588 x i8], align 4
  %55 = alloca [32 x i8], align 8
  %56 = alloca [584 x i8], align 8
  %57 = alloca [584 x i8], align 8
  %58 = alloca [32 x i8], align 8
  %59 = alloca [32 x i8], align 8
  %60 = alloca [32 x i8], align 8
  %61 = alloca [1588 x i8], align 4
  %62 = alloca [1588 x i8], align 4
  %63 = alloca [32 x i8], align 8
  %64 = alloca [32 x i8], align 8
  %65 = alloca [584 x i8], align 8
  %66 = alloca [584 x i8], align 8
  %67 = alloca [1588 x i8], align 4
  %68 = alloca [1588 x i8], align 4
  %69 = alloca [8 x i8], align 8
  %70 = alloca [104 x i8], align 8
  %71 = alloca [584 x i8], align 8
  %72 = alloca [104 x i8], align 8
  %73 = alloca [584 x i8], align 8
  %74 = alloca [48 x i8], align 8
  %75 = alloca [2224 x i8], align 8
  %76 = alloca [104 x i8], align 8
  %77 = alloca [584 x i8], align 8
  %78 = alloca [48 x i8], align 8
  %79 = alloca [32 x i8], align 8
  %80 = alloca [104 x i8], align 8
  %81 = alloca [104 x i8], align 8
  %82 = alloca [32 x i8], align 8
  %83 = alloca [32 x i8], align 8
  %84 = alloca [32 x i8], align 8
  %85 = alloca [584 x i8], align 8
  %86 = alloca [584 x i8], align 8
  %87 = alloca [32 x i8], align 8
  %88 = alloca [32 x i8], align 8
  %89 = alloca [104 x i8], align 8
  %90 = alloca [104 x i8], align 8
  %91 = alloca [584 x i8], align 8
  %92 = alloca [584 x i8], align 8
  %93 = alloca [8 x i8], align 8
  %94 = alloca [48 x i8], align 8
  %95 = alloca [8 x i8], align 8
  %96 = alloca [8 x i8], align 8
  %97 = alloca [8 x i8], align 8
  %98 = alloca [8 x i8], align 8
  %99 = alloca [48 x i8], align 8
  %100 = alloca [8 x i8], align 8
  %101 = alloca [8 x i8], align 8
  %102 = alloca [8 x i8], align 8
  %103 = alloca [48 x i8], align 8
  %104 = alloca [1 x i8], align 1
  %105 = alloca [104 x i8], align 8
  %106 = alloca [584 x i8], align 8
  %107 = alloca [1 x i8], align 1
  %108 = alloca [8 x i8], align 8
  %109 = alloca [8 x i8], align 8
  %110 = alloca [8 x i8], align 8
  %111 = alloca [8 x i8], align 8
  store ptr %1, ptr %111, align 8
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  store i8 0, ptr %39, align 1
  store i8 0, ptr %40, align 1
  store i8 0, ptr %41, align 1
  store i8 0, ptr %42, align 1
  store i8 1, ptr %43, align 1
  %112 = invoke noundef align 8 dereferenceable(2224) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1a728656892bc702E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %121 unwind label %116

113:                                              ; preds = %581, %158, %116
  %114 = load i8, ptr %43, align 1, !range !8, !noundef !4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %795, label %789

116:                                              ; preds = %653, %537, %3
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %118, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %119, ptr %120, align 8
  br label %113

121:                                              ; preds = %3
  %122 = load i8, ptr %112, align 8, !range !8, !noundef !4
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i64
  switch i64 %124, label %125 [
    i64 0, label %126
    i64 1, label %131
  ]

125:                                              ; preds = %656, %611, %587, %386, %379, %374, %366, %321, %315, %294, %264, %238, %205, %164, %141, %131, %121
  unreachable

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %109)
  %127 = load ptr, ptr %111, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %128 = atomicrmw add ptr %127, i64 1 monotonic, align 8
  store i64 %128, ptr %4, align 8
  %129 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %130 = icmp ugt i64 %129, 9223372036854775807
  br i1 %130, label %149, label %141

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %69)
  store i8 0, ptr %43, align 1
  %132 = load ptr, ptr %111, align 8, !nonnull !4, !noundef !4
  store ptr %132, ptr %69, align 8
  %133 = getelementptr inbounds i8, ptr %112, i64 4
  %134 = load i32, ptr %133, align 4, !noundef !4
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load i8, ptr %137, align 8, !range !8, !noundef !4
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i64
  switch i64 %140, label %125 [
    i64 0, label %566
    i64 1, label %574
  ]

141:                                              ; preds = %126
  %142 = load ptr, ptr %111, align 8, !nonnull !4, !noundef !4
  store ptr %142, ptr %109, align 8
  %143 = getelementptr inbounds i8, ptr %112, i64 696
  %144 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load i8, ptr %145, align 8, !range !8, !noundef !4
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i64
  switch i64 %148, label %125 [
    i64 0, label %150
    i64 1, label %153
  ]

149:                                              ; preds = %126
  call void @llvm.trap()
  unreachable

150:                                              ; preds = %141
  %151 = getelementptr inbounds i8, ptr %144, i64 16
  %152 = getelementptr inbounds i8, ptr %151, i64 696
  store ptr %152, ptr %108, align 8
  br label %156

153:                                              ; preds = %141
  %154 = getelementptr inbounds i8, ptr %144, i64 16
  %155 = getelementptr inbounds i8, ptr %154, i64 2176
  store ptr %155, ptr %108, align 8
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %108, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E"(ptr noalias noundef align 8 dereferenceable(48) %143, ptr noalias noundef readonly align 8 dereferenceable(48) %157, ptr noalias noundef nonnull readonly align 1 %2)
          to label %164 unwind label %159

158:                                              ; preds = %565, %529, %159
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"(ptr noalias noundef align 8 dereferenceable(8) %109) #16
          to label %113 unwind label %415

159:                                              ; preds = %538, %156
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %161, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %162, ptr %163, align 8
  br label %158

164:                                              ; preds = %156
  %165 = getelementptr inbounds i8, ptr %112, i64 1
  %166 = load i8, ptr %165, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %107)
  %167 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load i8, ptr %168, align 8, !range !8, !noundef !4
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i64
  switch i64 %171, label %125 [
    i64 0, label %172
    i64 1, label %176
  ]

172:                                              ; preds = %164
  %173 = getelementptr inbounds i8, ptr %167, i64 16
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = load i8, ptr %174, align 1, !noundef !4
  store i8 %175, ptr %107, align 1
  br label %177

176:                                              ; preds = %164
  store i8 0, ptr %107, align 1
  br label %177

177:                                              ; preds = %176, %172
  %178 = load i8, ptr %107, align 1, !noundef !4
  %179 = sub i8 %166, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %107)
  call void @llvm.lifetime.start.p0(i64 584, ptr %106)
  call void @llvm.lifetime.start.p0(i64 576, ptr %32)
  call void @llvm.lifetime.start.p0(i64 576, ptr %31)
  call void @llvm.lifetime.start.p0(i64 576, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 576, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %30, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %30)
  call void @llvm.lifetime.end.p0(i64 576, ptr %31)
  store i32 0, ptr %106, align 8
  %180 = getelementptr inbounds i8, ptr %106, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %32, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %32)
  store i8 1, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %105)
  call void @llvm.lifetime.start.p0(i64 96, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %29)
  store i32 0, ptr %105, align 8
  %181 = getelementptr inbounds i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %6, i64 96, i1 false)
  store i8 1, ptr %45, align 1
  %182 = icmp eq i8 %179, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = invoke { ptr, i64 } @"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E"(ptr noalias noundef readonly align 8 dereferenceable(2224) %185)
          to label %197 unwind label %192

187:                                              ; preds = %177
  %188 = icmp eq i8 %179, 1
  br i1 %188, label %238, label %244

189:                                              ; preds = %563, %560, %557, %553, %328, %192
  %190 = load i8, ptr %45, align 1, !range !8, !noundef !4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %564, label %529

192:                                              ; preds = %433, %422, %421, %300, %299, %283, %280, %279, %278, %276, %244, %220, %211, %202, %183
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = extractvalue { ptr, i32 } %193, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %194, ptr %5, align 8
  %196 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %195, ptr %196, align 8
  br label %189

197:                                              ; preds = %183
  %198 = extractvalue { ptr, i64 } %186, 0
  %199 = extractvalue { ptr, i64 } %186, 1
  br label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %198, i64 %199
  store ptr %201, ptr %28, align 8
  br label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %28, align 8, !noundef !4
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef align 8 dereferenceable(584) %106, ptr noundef nonnull %198, ptr noundef %203, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.42)
          to label %205 unwind label %192

204:                                              ; No predecessors!
  unreachable

205:                                              ; preds = %202
  %206 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load i8, ptr %207, align 8, !range !8, !noundef !4
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i64
  switch i64 %210, label %125 [
    i64 0, label %211
    i64 1, label %220
  ]

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %206, i64 16
  %213 = getelementptr inbounds i8, ptr %212, i64 592
  %214 = load i32, ptr %213, align 8, !noundef !4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %206, i64 16
  %217 = getelementptr inbounds i8, ptr %216, i64 592
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %215
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h364cb3e9121ed607E"(ptr noalias noundef align 8 dereferenceable(104) %105, ptr noundef nonnull %218, ptr noundef %219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.43)
          to label %228 unwind label %192

220:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.45, ptr %27, align 8
  %221 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %221, align 8
  %222 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !align !6, !noundef !4
  %223 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  %224 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %222, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store i64 %223, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store i64 0, ptr %227, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.46) #19
          to label %237 unwind label %192

228:                                              ; preds = %211
  br label %229

229:                                              ; preds = %285, %228
  %230 = getelementptr inbounds i8, ptr %112, i64 592
  %231 = load i32, ptr %230, align 8, !noundef !4
  %232 = zext i32 %231 to i64
  %233 = load i32, ptr %105, align 8, !noundef !4
  %234 = zext i32 %233 to i64
  %235 = add i64 %232, %234
  %236 = icmp ugt i64 %235, 12
  br i1 %236, label %424, label %422

237:                                              ; preds = %664, %618, %566, %371, %320, %299, %220
  unreachable

238:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %104)
  %239 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load i8, ptr %240, align 8, !range !8, !noundef !4
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i64
  switch i64 %243, label %125 [
    i64 0, label %247
    i64 1, label %254
  ]

244:                                              ; preds = %261, %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %100)
  %245 = getelementptr inbounds i8, ptr %112, i64 592
  %246 = invoke { ptr, i64 } @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h854277b2f5108b2cE(ptr noalias noundef align 8 dereferenceable(104) %245)
          to label %286 unwind label %192

247:                                              ; preds = %238
  %248 = getelementptr inbounds i8, ptr %239, i64 16
  %249 = getelementptr inbounds i8, ptr %248, i64 592
  %250 = load i32, ptr %249, align 8, !noundef !4
  %251 = zext i32 %250 to i64
  %252 = icmp ult i64 %251, 6
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %104, align 1
  br label %261

254:                                              ; preds = %238
  %255 = getelementptr inbounds i8, ptr %239, i64 16
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4, !noundef !4
  %258 = zext i32 %257 to i64
  %259 = icmp ult i64 %258, 6
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %104, align 1
  br label %261

261:                                              ; preds = %254, %247
  %262 = load i8, ptr %104, align 1, !range !8, !noundef !4
  %263 = trunc i8 %262 to i1
  br i1 %263, label %244, label %264

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 48, ptr %103)
  %265 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  %267 = load i8, ptr %266, align 8, !range !8, !noundef !4
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i64
  switch i64 %269, label %125 [
    i64 0, label %270
    i64 1, label %273
  ]

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %265, i64 16
  %272 = getelementptr inbounds i8, ptr %271, i64 696
  store ptr %272, ptr %102, align 8
  br label %276

273:                                              ; preds = %264
  %274 = getelementptr inbounds i8, ptr %265, i64 16
  %275 = getelementptr inbounds i8, ptr %274, i64 2176
  store ptr %275, ptr %102, align 8
  br label %276

276:                                              ; preds = %273, %270
  %277 = load ptr, ptr %102, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %103, ptr noalias noundef readonly align 8 dereferenceable(48) %277)
          to label %278 unwind label %192

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 56, ptr %26)
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %26, ptr noalias noundef align 8 dereferenceable(584) %106, ptr noalias nocapture noundef align 8 dereferenceable(48) %103)
          to label %279 unwind label %192

279:                                              ; preds = %278
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.47)
          to label %280 unwind label %192

280:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 56, ptr %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr %103)
  store i8 0, ptr %43, align 1
  %281 = load ptr, ptr %111, align 8, !nonnull !4, !noundef !4
  %282 = invoke noundef ptr @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE(ptr noalias noundef align 8 dereferenceable(104) %105, ptr noundef nonnull %281)
          to label %283 unwind label %192

283:                                              ; preds = %280
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"(ptr noundef %282, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.48)
          to label %284 unwind label %192

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %420, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %104)
  br label %229

286:                                              ; preds = %244
  %287 = extractvalue { ptr, i64 } %246, 0
  %288 = extractvalue { ptr, i64 } %246, 1
  %289 = icmp uge i64 %288, 1
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  store ptr null, ptr %100, align 8
  br label %294

291:                                              ; preds = %286
  %292 = sub i64 %288, 1
  %293 = getelementptr inbounds [0 x ptr], ptr %287, i64 0, i64 %292
  store ptr %293, ptr %100, align 8
  br label %294

294:                                              ; preds = %291, %290
  %295 = load ptr, ptr %100, align 8, !noundef !4
  %296 = ptrtoint ptr %295 to i64
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i64 0, i64 1
  switch i64 %298, label %125 [
    i64 0, label %299
    i64 1, label %300
  ]

299:                                              ; preds = %294
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.49) #19
          to label %237 unwind label %192

300:                                              ; preds = %294
  %301 = load ptr, ptr %100, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100)
  store i8 0, ptr %43, align 1
  %302 = load ptr, ptr %111, align 8, !nonnull !4, !noundef !4
  %303 = invoke noundef ptr @"_ZN8sum_tree16SumTree$LT$T$GT$19push_tree_recursive17h3764c6f55db46810E"(ptr noalias noundef align 8 dereferenceable(8) %301, ptr noundef nonnull %302, ptr noalias noundef nonnull readonly align 1 %2)
          to label %304 unwind label %192

304:                                              ; preds = %300
  store ptr %303, ptr %101, align 8
  store i8 1, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %97)
  %305 = getelementptr inbounds i8, ptr %112, i64 592
  %306 = load i32, ptr %305, align 8, !noundef !4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %112, i64 592
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = icmp uge i64 %307, 1
  br i1 %310, label %312, label %311

311:                                              ; preds = %304
  store ptr null, ptr %97, align 8
  br label %315

312:                                              ; preds = %304
  %313 = sub i64 %307, 1
  %314 = getelementptr inbounds [0 x ptr], ptr %309, i64 0, i64 %313
  store ptr %314, ptr %97, align 8
  br label %315

315:                                              ; preds = %312, %311
  %316 = load ptr, ptr %97, align 8, !noundef !4
  %317 = ptrtoint ptr %316 to i64
  %318 = icmp eq i64 %317, 0
  %319 = select i1 %318, i64 0, i64 1
  switch i64 %319, label %125 [
    i64 0, label %320
    i64 1, label %321
  ]

320:                                              ; preds = %315
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.50) #19
          to label %237 unwind label %334

321:                                              ; preds = %315
  %322 = load ptr, ptr %97, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97)
  %323 = load ptr, ptr %322, align 8, !nonnull !4, !noundef !4
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load i8, ptr %324, align 8, !range !8, !noundef !4
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i64
  switch i64 %327, label %125 [
    i64 0, label %339
    i64 1, label %342
  ]

328:                                              ; preds = %559, %414, %399, %350, %334
  %329 = load ptr, ptr %101, align 8, !noundef !4
  %330 = ptrtoint ptr %329 to i64
  %331 = icmp eq i64 %330, 0
  %332 = select i1 %331, i64 0, i64 1
  %333 = icmp eq i64 %332, 1
  br i1 %333, label %560, label %189

334:                                              ; preds = %345, %320
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  %337 = extractvalue { ptr, i32 } %335, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %336, ptr %5, align 8
  %338 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %337, ptr %338, align 8
  br label %328

339:                                              ; preds = %321
  %340 = getelementptr inbounds i8, ptr %323, i64 16
  %341 = getelementptr inbounds i8, ptr %340, i64 696
  store ptr %341, ptr %98, align 8
  br label %345

342:                                              ; preds = %321
  %343 = getelementptr inbounds i8, ptr %323, i64 16
  %344 = getelementptr inbounds i8, ptr %343, i64 2176
  store ptr %344, ptr %98, align 8
  br label %345

345:                                              ; preds = %342, %339
  %346 = load ptr, ptr %98, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %99, ptr noalias noundef readonly align 8 dereferenceable(48) %346)
          to label %347 unwind label %334

347:                                              ; preds = %345
  store i8 1, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %96)
  %348 = getelementptr inbounds i8, ptr %112, i64 8
  %349 = invoke { ptr, i64 } @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E(ptr noalias noundef align 8 dereferenceable(584) %348)
          to label %358 unwind label %353

350:                                              ; preds = %558, %353
  %351 = load i8, ptr %33, align 1, !range !8, !noundef !4
  %352 = trunc i8 %351 to i1
  br i1 %352, label %559, label %328

353:                                              ; preds = %371, %347
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  %356 = extractvalue { ptr, i32 } %354, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %355, ptr %5, align 8
  %357 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %356, ptr %357, align 8
  br label %350

358:                                              ; preds = %347
  %359 = extractvalue { ptr, i64 } %349, 0
  %360 = extractvalue { ptr, i64 } %349, 1
  %361 = icmp uge i64 %360, 1
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  store ptr null, ptr %96, align 8
  br label %366

363:                                              ; preds = %358
  %364 = sub i64 %360, 1
  %365 = getelementptr inbounds [0 x { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }], ptr %359, i64 0, i64 %364
  store ptr %365, ptr %96, align 8
  br label %366

366:                                              ; preds = %363, %362
  %367 = load ptr, ptr %96, align 8, !noundef !4
  %368 = ptrtoint ptr %367 to i64
  %369 = icmp eq i64 %368, 0
  %370 = select i1 %369, i64 0, i64 1
  switch i64 %370, label %125 [
    i64 0, label %371
    i64 1, label %372
  ]

371:                                              ; preds = %366
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.51) #19
          to label %237 unwind label %353

372:                                              ; preds = %366
  %373 = load ptr, ptr %96, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96)
  br label %374

374:                                              ; preds = %372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %373, ptr align 8 %99, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %99)
  %375 = load ptr, ptr %101, align 8, !noundef !4
  %376 = ptrtoint ptr %375 to i64
  %377 = icmp eq i64 %376, 0
  %378 = select i1 %377, i64 0, i64 1
  switch i64 %378, label %125 [
    i64 1, label %379
    i64 0, label %386
  ]

379:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %95)
  store i8 0, ptr %46, align 1
  store i8 1, ptr %34, align 1
  %380 = load ptr, ptr %101, align 8, !nonnull !4, !noundef !4
  store ptr %380, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %94)
  %381 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  %382 = getelementptr inbounds i8, ptr %381, i64 16
  %383 = load i8, ptr %382, align 8, !range !8, !noundef !4
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i64
  switch i64 %385, label %125 [
    i64 0, label %391
    i64 1, label %394
  ]

386:                                              ; preds = %413, %374
  %387 = load ptr, ptr %101, align 8, !noundef !4
  %388 = ptrtoint ptr %387 to i64
  %389 = icmp eq i64 %388, 0
  %390 = select i1 %389, i64 0, i64 1
  switch i64 %390, label %125 [
    i64 1, label %417
    i64 0, label %420
  ]

391:                                              ; preds = %379
  %392 = getelementptr inbounds i8, ptr %381, i64 16
  %393 = getelementptr inbounds i8, ptr %392, i64 696
  store ptr %393, ptr %93, align 8
  br label %397

394:                                              ; preds = %379
  %395 = getelementptr inbounds i8, ptr %381, i64 16
  %396 = getelementptr inbounds i8, ptr %395, i64 2176
  store ptr %396, ptr %93, align 8
  br label %397

397:                                              ; preds = %394, %391
  %398 = load ptr, ptr %93, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %94, ptr noalias noundef readonly align 8 dereferenceable(48) %398)
          to label %407 unwind label %402

399:                                              ; preds = %402
  %400 = load i8, ptr %34, align 1, !range !8, !noundef !4
  %401 = trunc i8 %400 to i1
  br i1 %401, label %414, label %328

402:                                              ; preds = %412, %409, %408, %407, %397
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  %405 = extractvalue { ptr, i32 } %403, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %404, ptr %5, align 8
  %406 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %405, ptr %406, align 8
  br label %399

407:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 56, ptr %25)
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %25, ptr noalias noundef align 8 dereferenceable(584) %106, ptr noalias nocapture noundef align 8 dereferenceable(48) %94)
          to label %408 unwind label %402

408:                                              ; preds = %407
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.52)
          to label %409 unwind label %402

409:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 56, ptr %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr %94)
  store i8 0, ptr %34, align 1
  %410 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  %411 = invoke noundef ptr @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE(ptr noalias noundef align 8 dereferenceable(104) %105, ptr noundef nonnull %410)
          to label %412 unwind label %402

412:                                              ; preds = %409
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"(ptr noundef %411, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.53)
          to label %413 unwind label %402

413:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %95)
  br label %386

414:                                              ; preds = %399
  invoke void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %95) #16
          to label %328 unwind label %415

415:                                              ; preds = %795, %788, %787, %783, %779, %756, %581, %565, %564, %563, %557, %556, %552, %548, %414, %158
  %416 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

417:                                              ; preds = %386
  %418 = load i8, ptr %46, align 1, !range !8, !noundef !4
  %419 = trunc i8 %418 to i1
  br i1 %419, label %421, label %420

420:                                              ; preds = %421, %417, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %101)
  br label %285

421:                                              ; preds = %417
  invoke void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %101)
          to label %420 unwind label %192

422:                                              ; preds = %229
  %423 = getelementptr inbounds i8, ptr %112, i64 8
  call void @llvm.lifetime.start.p0(i64 584, ptr %71)
  store i8 0, ptr %44, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %106, i64 584, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hcd767e1c52554a79E"(ptr noalias noundef align 8 dereferenceable(584) %423, ptr noalias nocapture noundef align 8 dereferenceable(584) %71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.54)
          to label %433 unwind label %192

424:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 584, ptr %92)
  call void @llvm.lifetime.start.p0(i64 584, ptr %91)
  call void @llvm.lifetime.start.p0(i64 104, ptr %90)
  call void @llvm.lifetime.start.p0(i64 104, ptr %89)
  %425 = urem i64 %235, 2
  %426 = add i64 %235, %425
  %427 = udiv i64 %426, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr %87)
  %428 = getelementptr inbounds i8, ptr %112, i64 8
  %429 = load i32, ptr %428, align 8, !noundef !4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %112, i64 8
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  br label %439

433:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 584, ptr %71)
  %434 = getelementptr inbounds i8, ptr %112, i64 592
  call void @llvm.lifetime.start.p0(i64 104, ptr %70)
  store i8 0, ptr %45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %105, i64 104, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h982025027f4c42bdE"(ptr noalias noundef align 8 dereferenceable(104) %434, ptr noalias nocapture noundef align 8 dereferenceable(104) %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.55)
          to label %435 unwind label %192

435:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 104, ptr %70)
  store ptr null, ptr %110, align 8
  br label %436

436:                                              ; preds = %528, %525, %435
  call void @llvm.lifetime.end.p0(i64 104, ptr %105)
  %437 = load i8, ptr %44, align 1, !range !8, !noundef !4
  %438 = trunc i8 %437 to i1
  br i1 %438, label %538, label %537

439:                                              ; preds = %424
  %440 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %432, i64 %430
  store ptr %440, ptr %24, align 8
  br label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %24, align 8, !noundef !4
  %443 = load i32, ptr %106, align 8, !noundef !4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %106, i64 8
  br label %447

446:                                              ; No predecessors!
  unreachable

447:                                              ; preds = %441
  %448 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %445, i64 %444
  store ptr %448, ptr %23, align 8
  br label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %23, align 8, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17ha010ef6503387307E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %87, ptr noundef nonnull %432, ptr noundef %442, ptr noundef nonnull %445, ptr noundef %450)
          to label %460 unwind label %455

451:                                              ; No predecessors!
  unreachable

452:                                              ; preds = %543, %498, %488, %455
  %453 = load i8, ptr %38, align 1, !range !8, !noundef !4
  %454 = trunc i8 %453 to i1
  br i1 %454, label %548, label %545

455:                                              ; preds = %517, %514, %481, %474, %473, %462, %461, %460, %449
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  %458 = extractvalue { ptr, i32 } %456, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %457, ptr %5, align 8
  %459 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %458, ptr %459, align 8
  br label %452

460:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %87, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %87)
  call void @llvm.lifetime.start.p0(i64 584, ptr %86)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E"(ptr noalias nocapture noundef sret([584 x i8]) align 8 dereferenceable(584) %86, ptr noalias noundef align 8 dereferenceable(32) %88, i64 noundef %427)
          to label %461 unwind label %455

461:                                              ; preds = %460
  store i8 1, ptr %35, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %86, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr %86)
  call void @llvm.lifetime.start.p0(i64 584, ptr %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %88, i64 32, i1 false)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E"(ptr noalias nocapture noundef sret([584 x i8]) align 8 dereferenceable(584) %85, ptr noalias nocapture noundef align 8 dereferenceable(32) %84)
          to label %462 unwind label %455

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 32, ptr %84)
  store i8 1, ptr %36, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %85, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr %82)
  %463 = getelementptr inbounds i8, ptr %112, i64 592
  %464 = load i32, ptr %463, align 8, !noundef !4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %112, i64 592
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 %465
  %469 = load i32, ptr %105, align 8, !noundef !4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %105, i64 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 %470
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17hfb2c71454e382c4dE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %82, ptr noundef nonnull %467, ptr noundef %468, ptr noundef nonnull %471, ptr noundef %472)
          to label %473 unwind label %455

473:                                              ; preds = %462
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %82, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %82)
  call void @llvm.lifetime.start.p0(i64 104, ptr %81)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h315ab7bebfd186c0E"(ptr noalias nocapture noundef sret([104 x i8]) align 8 dereferenceable(104) %81, ptr noalias noundef align 8 dereferenceable(32) %83, i64 noundef %427)
          to label %474 unwind label %455

474:                                              ; preds = %473
  store i8 1, ptr %37, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %81, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %81)
  call void @llvm.lifetime.start.p0(i64 104, ptr %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %83, i64 32, i1 false)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3ce492b8f817f45E"(ptr noalias nocapture noundef sret([104 x i8]) align 8 dereferenceable(104) %80, ptr noalias nocapture noundef align 8 dereferenceable(32) %79)
          to label %475 unwind label %455

475:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 32, ptr %79)
  store i8 1, ptr %38, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %80, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr %88)
  call void @llvm.lifetime.start.p0(i64 48, ptr %78)
  %476 = load i32, ptr %92, align 8, !noundef !4
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %92, i64 8
  br label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %478, i64 %477
  store ptr %480, ptr %22, align 8
  br label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr %22, align 8, !noundef !4
  invoke void @_ZN8sum_tree3sum17h3ce2db0f69ba058eE(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %78, ptr noundef nonnull %478, ptr noundef %482, ptr noalias noundef nonnull readonly align 1 %2)
          to label %484 unwind label %455

483:                                              ; No predecessors!
  unreachable

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  %486 = getelementptr inbounds i8, ptr %112, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %486, ptr align 8 %78, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %78)
  call void @llvm.lifetime.start.p0(i64 584, ptr %77)
  store i8 0, ptr %35, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %92, i64 584, i1 false)
  %487 = getelementptr inbounds i8, ptr %112, i64 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %487)
          to label %495 unwind label %490

488:                                              ; preds = %490
  %489 = getelementptr inbounds i8, ptr %112, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %489, ptr align 8 %77, i64 584, i1 false)
  br label %452

490:                                              ; preds = %485
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  %493 = extractvalue { ptr, i32 } %491, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %492, ptr %5, align 8
  %494 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %493, ptr %494, align 8
  br label %488

495:                                              ; preds = %485
  %496 = getelementptr inbounds i8, ptr %112, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %496, ptr align 8 %77, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr %77)
  call void @llvm.lifetime.start.p0(i64 104, ptr %76)
  store i8 0, ptr %37, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %90, i64 104, i1 false)
  %497 = getelementptr inbounds i8, ptr %112, i64 592
  invoke void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %497)
          to label %505 unwind label %500

498:                                              ; preds = %500
  %499 = getelementptr inbounds i8, ptr %112, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %499, ptr align 8 %76, i64 104, i1 false)
  br label %452

500:                                              ; preds = %495
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  %503 = extractvalue { ptr, i32 } %501, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %502, ptr %5, align 8
  %504 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %503, ptr %504, align 8
  br label %498

505:                                              ; preds = %495
  %506 = getelementptr inbounds i8, ptr %112, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %506, ptr align 8 %76, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %76)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %75)
  %507 = getelementptr inbounds i8, ptr %112, i64 1
  %508 = load i8, ptr %507, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %74)
  %509 = load i32, ptr %91, align 8, !noundef !4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %91, i64 8
  br label %512

512:                                              ; preds = %505
  %513 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %511, i64 %510
  store ptr %513, ptr %21, align 8
  br label %514

514:                                              ; preds = %512
  %515 = load ptr, ptr %21, align 8, !noundef !4
  invoke void @_ZN8sum_tree3sum17h3ce2db0f69ba058eE(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %74, ptr noundef nonnull %511, ptr noundef %515, ptr noalias noundef nonnull readonly align 1 %2)
          to label %517 unwind label %455

516:                                              ; No predecessors!
  unreachable

517:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 584, ptr %73)
  store i8 0, ptr %36, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %91, i64 584, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %72)
  store i8 0, ptr %38, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %89, i64 104, i1 false)
  %518 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %508, ptr %518, align 1
  %519 = getelementptr inbounds i8, ptr %75, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %519, ptr align 8 %74, i64 48, i1 false)
  %520 = getelementptr inbounds i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %520, ptr align 8 %73, i64 584, i1 false)
  %521 = getelementptr inbounds i8, ptr %75, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %521, ptr align 8 %72, i64 104, i1 false)
  store i8 0, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %72)
  call void @llvm.lifetime.end.p0(i64 584, ptr %73)
  call void @llvm.lifetime.end.p0(i64 48, ptr %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 2240, ptr %20)
  store i64 1, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false)
  %522 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %522, ptr align 8 %19, i64 8, i1 false)
  %523 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %523, ptr align 8 %75, i64 2224, i1 false)
  %524 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"(ptr noalias nocapture noundef align 8 dereferenceable(2240) %20)
          to label %525 unwind label %455

525:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 2240, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %75)
  store ptr %524, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %89)
  call void @llvm.lifetime.end.p0(i64 104, ptr %90)
  call void @llvm.lifetime.end.p0(i64 584, ptr %91)
  call void @llvm.lifetime.end.p0(i64 584, ptr %92)
  %526 = load i8, ptr %45, align 1, !range !8, !noundef !4
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %436

528:                                              ; preds = %525
  invoke void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %105)
          to label %436 unwind label %532

529:                                              ; preds = %564, %532, %189
  %530 = load i8, ptr %44, align 1, !range !8, !noundef !4
  %531 = trunc i8 %530 to i1
  br i1 %531, label %565, label %158

532:                                              ; preds = %528
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  %535 = extractvalue { ptr, i32 } %533, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %534, ptr %5, align 8
  %536 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %535, ptr %536, align 8
  br label %529

537:                                              ; preds = %538, %436
  call void @llvm.lifetime.end.p0(i64 584, ptr %106)
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"(ptr noalias noundef align 8 dereferenceable(8) %109)
          to label %539 unwind label %116

538:                                              ; preds = %436
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %106)
          to label %537 unwind label %159

539:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %109)
  br label %540

540:                                              ; preds = %770, %539
  %541 = load i8, ptr %43, align 1, !range !8, !noundef !4
  %542 = trunc i8 %541 to i1
  br i1 %542, label %773, label %771

543:                                              ; No predecessors!
  %544 = getelementptr inbounds i8, ptr %112, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %544, ptr align 8 %78, i64 48, i1 false)
  br label %452

545:                                              ; preds = %548, %452
  %546 = load i8, ptr %37, align 1, !range !8, !noundef !4
  %547 = trunc i8 %546 to i1
  br i1 %547, label %552, label %549

548:                                              ; preds = %452
  invoke void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %89) #16
          to label %545 unwind label %415

549:                                              ; preds = %552, %545
  %550 = load i8, ptr %36, align 1, !range !8, !noundef !4
  %551 = trunc i8 %550 to i1
  br i1 %551, label %556, label %553

552:                                              ; preds = %545
  invoke void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %90) #16
          to label %549 unwind label %415

553:                                              ; preds = %556, %549
  %554 = load i8, ptr %35, align 1, !range !8, !noundef !4
  %555 = trunc i8 %554 to i1
  br i1 %555, label %557, label %189

556:                                              ; preds = %549
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %91) #16
          to label %553 unwind label %415

557:                                              ; preds = %553
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %92) #16
          to label %189 unwind label %415

558:                                              ; No predecessors!
  store i8 0, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %373, ptr align 8 %99, i64 48, i1 false)
  br label %350

559:                                              ; preds = %350
  br label %328

560:                                              ; preds = %328
  %561 = load i8, ptr %46, align 1, !range !8, !noundef !4
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %189

563:                                              ; preds = %560
  invoke void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %101) #16
          to label %189 unwind label %415

564:                                              ; preds = %189
  invoke void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %105) #16
          to label %529 unwind label %415

565:                                              ; preds = %529
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %106) #16
          to label %158 unwind label %415

566:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.57.llvm.8607638923830584204, ptr %18, align 8
  %567 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %567, align 8
  %568 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !align !6, !noundef !4
  %569 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  %570 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %568, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  store i64 %569, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 8
  store i64 0, ptr %573, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.58.llvm.8607638923830584204) #19
          to label %237 unwind label %582

574:                                              ; preds = %131
  %575 = getelementptr inbounds i8, ptr %136, i64 16
  %576 = getelementptr inbounds i8, ptr %575, i64 4
  %577 = load i32, ptr %576, align 4, !noundef !4
  %578 = zext i32 %577 to i64
  %579 = add i64 %135, %578
  %580 = icmp ugt i64 %579, 12
  br i1 %580, label %594, label %587

581:                                              ; preds = %788, %784, %582
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"(ptr noalias noundef align 8 dereferenceable(8) %69) #16
          to label %113 unwind label %415

582:                                              ; preds = %649, %639, %636, %618, %609, %566
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  %585 = extractvalue { ptr, i32 } %583, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %584, ptr %5, align 8
  %586 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %585, ptr %586, align 8
  br label %581

587:                                              ; preds = %574
  %588 = getelementptr inbounds i8, ptr %112, i64 2176
  %589 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  %591 = load i8, ptr %590, align 8, !range !8, !noundef !4
  %592 = trunc i8 %591 to i1
  %593 = zext i1 %592 to i64
  switch i64 %593, label %125 [
    i64 0, label %603
    i64 1, label %606
  ]

594:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 1588, ptr %68)
  call void @llvm.lifetime.start.p0(i64 1588, ptr %67)
  call void @llvm.lifetime.start.p0(i64 584, ptr %66)
  call void @llvm.lifetime.start.p0(i64 584, ptr %65)
  %595 = urem i64 %579, 2
  %596 = add i64 %579, %595
  %597 = udiv i64 %596, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %63)
  %598 = getelementptr inbounds i8, ptr %112, i64 4
  %599 = load i32, ptr %598, align 4, !noundef !4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %112, i64 4
  %602 = getelementptr inbounds i8, ptr %601, i64 4
  br label %654

603:                                              ; preds = %587
  %604 = getelementptr inbounds i8, ptr %589, i64 16
  %605 = getelementptr inbounds i8, ptr %604, i64 696
  store ptr %605, ptr %47, align 8
  br label %609

606:                                              ; preds = %587
  %607 = getelementptr inbounds i8, ptr %589, i64 16
  %608 = getelementptr inbounds i8, ptr %607, i64 2176
  store ptr %608, ptr %47, align 8
  br label %609

609:                                              ; preds = %606, %603
  %610 = load ptr, ptr %47, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E"(ptr noalias noundef align 8 dereferenceable(48) %588, ptr noalias noundef readonly align 8 dereferenceable(48) %610, ptr noalias noundef nonnull readonly align 1 %2)
          to label %611 unwind label %582

611:                                              ; preds = %609
  %612 = getelementptr inbounds i8, ptr %112, i64 4
  %613 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %614 = getelementptr inbounds i8, ptr %613, i64 16
  %615 = load i8, ptr %614, align 8, !range !8, !noundef !4
  %616 = trunc i8 %615 to i1
  %617 = zext i1 %616 to i64
  switch i64 %617, label %125 [
    i64 0, label %618
    i64 1, label %626
  ]

618:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.57.llvm.8607638923830584204, ptr %9, align 8
  %619 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %619, align 8
  %620 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !align !6, !noundef !4
  %621 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  %622 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %620, ptr %622, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  store i64 %621, ptr %623, align 8
  %624 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %624, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 8
  store i64 0, ptr %625, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.58.llvm.8607638923830584204) #19
          to label %237 unwind label %582

626:                                              ; preds = %611
  %627 = getelementptr inbounds i8, ptr %613, i64 16
  %628 = getelementptr inbounds i8, ptr %627, i64 4
  %629 = load i32, ptr %628, align 4, !noundef !4
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %613, i64 16
  %632 = getelementptr inbounds i8, ptr %631, i64 4
  %633 = getelementptr inbounds i8, ptr %632, i64 4
  br label %634

634:                                              ; preds = %626
  %635 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %633, i64 %630
  store ptr %635, ptr %8, align 8
  br label %636

636:                                              ; preds = %634
  %637 = load ptr, ptr %8, align 8, !noundef !4
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h79d1bc2ff0e8ec01E"(ptr noalias noundef align 4 dereferenceable(1588) %612, ptr noundef nonnull %633, ptr noundef %637, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.59)
          to label %639 unwind label %582

638:                                              ; No predecessors!
  unreachable

639:                                              ; preds = %636
  %640 = getelementptr inbounds i8, ptr %112, i64 1592
  %641 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %642 = getelementptr inbounds i8, ptr %641, i64 16
  %643 = invoke { ptr, i64 } @"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E"(ptr noalias noundef readonly align 8 dereferenceable(2224) %642)
          to label %644 unwind label %582

644:                                              ; preds = %639
  %645 = extractvalue { ptr, i64 } %643, 0
  %646 = extractvalue { ptr, i64 } %643, 1
  br label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %645, i64 %646
  store ptr %648, ptr %7, align 8
  br label %649

649:                                              ; preds = %647
  %650 = load ptr, ptr %7, align 8, !noundef !4
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef align 8 dereferenceable(584) %640, ptr noundef nonnull %645, ptr noundef %650, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.60)
          to label %652 unwind label %582

651:                                              ; No predecessors!
  unreachable

652:                                              ; preds = %649
  store ptr null, ptr %110, align 8
  br label %653

653:                                              ; preds = %769, %652
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"(ptr noalias noundef align 8 dereferenceable(8) %69)
          to label %770 unwind label %116

654:                                              ; preds = %594
  %655 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %602, i64 %600
  store ptr %655, ptr %17, align 8
  br label %656

656:                                              ; preds = %654
  %657 = load ptr, ptr %17, align 8, !noundef !4
  %658 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %659 = getelementptr inbounds i8, ptr %658, i64 16
  %660 = load i8, ptr %659, align 8, !range !8, !noundef !4
  %661 = trunc i8 %660 to i1
  %662 = zext i1 %661 to i64
  switch i64 %662, label %125 [
    i64 0, label %664
    i64 1, label %672
  ]

663:                                              ; No predecessors!
  unreachable

664:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.57.llvm.8607638923830584204, ptr %16, align 8
  %665 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %665, align 8
  %666 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !align !6, !noundef !4
  %667 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  %668 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %666, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 8
  store i64 %667, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %670, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 8
  store i64 0, ptr %671, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.58.llvm.8607638923830584204) #19
          to label %237 unwind label %683

672:                                              ; preds = %656
  %673 = getelementptr inbounds i8, ptr %658, i64 16
  %674 = getelementptr inbounds i8, ptr %673, i64 4
  %675 = load i32, ptr %674, align 4, !noundef !4
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %658, i64 16
  %678 = getelementptr inbounds i8, ptr %677, i64 4
  %679 = getelementptr inbounds i8, ptr %678, i64 4
  br label %688

680:                                              ; preds = %774, %756, %726, %716, %683
  %681 = load i8, ptr %42, align 1, !range !8, !noundef !4
  %682 = trunc i8 %681 to i1
  br i1 %682, label %779, label %776

683:                                              ; preds = %762, %742, %713, %712, %709, %703, %694, %693, %690, %664
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  %686 = extractvalue { ptr, i32 } %684, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %685, ptr %5, align 8
  %687 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %686, ptr %687, align 8
  br label %680

688:                                              ; preds = %672
  %689 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %679, i64 %676
  store ptr %689, ptr %15, align 8
  br label %690

690:                                              ; preds = %688
  %691 = load ptr, ptr %15, align 8, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17h937eadb5a3f71ef9E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %63, ptr noundef nonnull %602, ptr noundef %657, ptr noundef nonnull %679, ptr noundef %691)
          to label %693 unwind label %683

692:                                              ; No predecessors!
  unreachable

693:                                              ; preds = %690
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %63, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %63)
  call void @llvm.lifetime.start.p0(i64 1588, ptr %62)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d20629b44c67b67E"(ptr noalias nocapture noundef sret([1588 x i8]) align 4 dereferenceable(1588) %62, ptr noalias noundef align 8 dereferenceable(32) %64, i64 noundef %597)
          to label %694 unwind label %683

694:                                              ; preds = %693
  store i8 1, ptr %39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %62, i64 1588, i1 false)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %62)
  call void @llvm.lifetime.start.p0(i64 1588, ptr %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %64, i64 32, i1 false)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61084591ed8cd224E"(ptr noalias nocapture noundef sret([1588 x i8]) align 4 dereferenceable(1588) %61, ptr noalias nocapture noundef align 8 dereferenceable(32) %60)
          to label %695 unwind label %683

695:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(i64 32, ptr %60)
  store i8 1, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %61, i64 1588, i1 false)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr %58)
  %696 = getelementptr inbounds i8, ptr %112, i64 1592
  %697 = load i32, ptr %696, align 8, !noundef !4
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %112, i64 1592
  %700 = getelementptr inbounds i8, ptr %699, i64 8
  br label %701

701:                                              ; preds = %695
  %702 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %700, i64 %698
  store ptr %702, ptr %14, align 8
  br label %703

703:                                              ; preds = %701
  %704 = load ptr, ptr %14, align 8, !noundef !4
  %705 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %706 = getelementptr inbounds i8, ptr %705, i64 16
  %707 = invoke { ptr, i64 } @"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E"(ptr noalias noundef readonly align 8 dereferenceable(2224) %706)
          to label %709 unwind label %683

708:                                              ; No predecessors!
  unreachable

709:                                              ; preds = %703
  %710 = extractvalue { ptr, i64 } %707, 0
  %711 = extractvalue { ptr, i64 } %707, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17h204968205ff793e7E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %58, ptr noundef nonnull %700, ptr noundef %704, ptr noalias noundef nonnull readonly align 8 %710, i64 noundef %711)
          to label %712 unwind label %683

712:                                              ; preds = %709
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  call void @llvm.lifetime.start.p0(i64 584, ptr %57)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E"(ptr noalias nocapture noundef sret([584 x i8]) align 8 dereferenceable(584) %57, ptr noalias noundef align 8 dereferenceable(32) %59, i64 noundef %597)
          to label %713 unwind label %683

713:                                              ; preds = %712
  store i8 1, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %57, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr %57)
  call void @llvm.lifetime.start.p0(i64 584, ptr %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %59, i64 32, i1 false)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E"(ptr noalias nocapture noundef sret([584 x i8]) align 8 dereferenceable(584) %56, ptr noalias nocapture noundef align 8 dereferenceable(32) %55)
          to label %714 unwind label %683

714:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(i64 32, ptr %55)
  store i8 1, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %56, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64)
  call void @llvm.lifetime.start.p0(i64 1588, ptr %54)
  store i8 0, ptr %39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %68, i64 1588, i1 false)
  %715 = getelementptr inbounds i8, ptr %112, i64 4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %715)
          to label %723 unwind label %718

716:                                              ; preds = %718
  %717 = getelementptr inbounds i8, ptr %112, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %717, ptr align 4 %54, i64 1588, i1 false)
  br label %680

718:                                              ; preds = %714
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  %721 = extractvalue { ptr, i32 } %719, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %720, ptr %5, align 8
  %722 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %721, ptr %722, align 8
  br label %716

723:                                              ; preds = %714
  %724 = getelementptr inbounds i8, ptr %112, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %724, ptr align 4 %54, i64 1588, i1 false)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %54)
  call void @llvm.lifetime.start.p0(i64 584, ptr %53)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %66, i64 584, i1 false)
  %725 = getelementptr inbounds i8, ptr %112, i64 1592
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %725)
          to label %733 unwind label %728

726:                                              ; preds = %728
  %727 = getelementptr inbounds i8, ptr %112, i64 1592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %727, ptr align 8 %53, i64 584, i1 false)
  br label %680

728:                                              ; preds = %723
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  %731 = extractvalue { ptr, i32 } %729, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %730, ptr %5, align 8
  %732 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %731, ptr %732, align 8
  br label %726

733:                                              ; preds = %723
  %734 = getelementptr inbounds i8, ptr %112, i64 1592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %734, ptr align 8 %53, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr %52)
  %735 = getelementptr inbounds i8, ptr %112, i64 1592
  %736 = load i32, ptr %735, align 8, !noundef !4
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %112, i64 1592
  %739 = getelementptr inbounds i8, ptr %738, i64 8
  br label %740

740:                                              ; preds = %733
  %741 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %739, i64 %737
  store ptr %741, ptr %13, align 8
  br label %742

742:                                              ; preds = %740
  %743 = load ptr, ptr %13, align 8, !noundef !4
  invoke void @_ZN8sum_tree3sum17h3ce2db0f69ba058eE(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %52, ptr noundef nonnull %739, ptr noundef %743, ptr noalias noundef nonnull readonly align 1 %2)
          to label %745 unwind label %683

744:                                              ; No predecessors!
  unreachable

745:                                              ; preds = %742
  br label %746

746:                                              ; preds = %745
  %747 = getelementptr inbounds i8, ptr %112, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %747, ptr align 8 %52, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %52)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %51)
  call void @llvm.lifetime.start.p0(i64 1588, ptr %50)
  store i8 0, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %67, i64 1588, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %49)
  %748 = load i32, ptr %65, align 8, !noundef !4
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds i8, ptr %65, i64 8
  br label %751

751:                                              ; preds = %746
  %752 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %750, i64 %749
  store ptr %752, ptr %12, align 8
  br label %753

753:                                              ; preds = %751
  %754 = load ptr, ptr %12, align 8, !noundef !4
  invoke void @_ZN8sum_tree3sum17h3ce2db0f69ba058eE(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %49, ptr noundef nonnull %750, ptr noundef %754, ptr noalias noundef nonnull readonly align 1 %2)
          to label %762 unwind label %757

755:                                              ; No predecessors!
  unreachable

756:                                              ; preds = %757
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %50) #16
          to label %680 unwind label %415

757:                                              ; preds = %753
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  %760 = extractvalue { ptr, i32 } %758, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %759, ptr %5, align 8
  %761 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %760, ptr %761, align 8
  br label %756

762:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 584, ptr %48)
  store i8 0, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %65, i64 584, i1 false)
  %763 = getelementptr inbounds i8, ptr %51, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %763, ptr align 8 %49, i64 48, i1 false)
  %764 = getelementptr inbounds i8, ptr %51, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %764, ptr align 4 %50, i64 1588, i1 false)
  %765 = getelementptr inbounds i8, ptr %51, i64 1592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %765, ptr align 8 %48, i64 584, i1 false)
  store i8 1, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 584, ptr %48)
  call void @llvm.lifetime.end.p0(i64 48, ptr %49)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 2240, ptr %11)
  store i64 1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  %766 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %766, ptr align 8 %10, i64 8, i1 false)
  %767 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %767, ptr align 8 %51, i64 2224, i1 false)
  %768 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"(ptr noalias nocapture noundef align 8 dereferenceable(2240) %11)
          to label %769 unwind label %683

769:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(i64 2240, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %51)
  store ptr %768, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 584, ptr %65)
  call void @llvm.lifetime.end.p0(i64 584, ptr %66)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %67)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %68)
  br label %653

770:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(i64 8, ptr %69)
  br label %540

771:                                              ; preds = %773, %540
  %772 = load ptr, ptr %110, align 8, !noundef !4
  ret ptr %772

773:                                              ; preds = %540
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"(ptr noalias noundef align 8 dereferenceable(8) %111)
  br label %771

774:                                              ; No predecessors!
  %775 = getelementptr inbounds i8, ptr %112, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %775, ptr align 8 %52, i64 48, i1 false)
  br label %680

776:                                              ; preds = %779, %680
  %777 = load i8, ptr %41, align 1, !range !8, !noundef !4
  %778 = trunc i8 %777 to i1
  br i1 %778, label %783, label %780

779:                                              ; preds = %680
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %65) #16
          to label %776 unwind label %415

780:                                              ; preds = %783, %776
  %781 = load i8, ptr %40, align 1, !range !8, !noundef !4
  %782 = trunc i8 %781 to i1
  br i1 %782, label %787, label %784

783:                                              ; preds = %776
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %66) #16
          to label %780 unwind label %415

784:                                              ; preds = %787, %780
  %785 = load i8, ptr %39, align 1, !range !8, !noundef !4
  %786 = trunc i8 %785 to i1
  br i1 %786, label %788, label %581

787:                                              ; preds = %780
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %67) #16
          to label %784 unwind label %415

788:                                              ; preds = %784
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %68) #16
          to label %581 unwind label %415

789:                                              ; preds = %795, %113
  %790 = load ptr, ptr %5, align 8, !noundef !4
  %791 = getelementptr inbounds i8, ptr %5, i64 8
  %792 = load i32, ptr %791, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %793 = insertvalue { ptr, i32 } poison, ptr %790, 0
  %794 = insertvalue { ptr, i32 } %793, i32 %792, 1
  resume { ptr, i32 } %794

795:                                              ; preds = %113
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"(ptr noalias noundef align 8 dereferenceable(8) %111) #16
          to label %789 unwind label %415
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$21update_last_recursive17hbc96bd7a26e82a78E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  %21 = invoke noundef align 8 dereferenceable(2224) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1a728656892bc702E"(ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %30 unwind label %25

22:                                               ; preds = %148, %146, %89, %87, %25
  %23 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %157, label %151

25:                                               ; preds = %140, %136, %126, %121, %109, %98, %79, %75, %64, %58, %57, %46, %45, %38, %35, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %4
  %31 = load i8, ptr %21, align 8, !range !8, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %38
  ]

34:                                               ; preds = %113, %62, %30
  unreachable

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %36 = getelementptr inbounds i8, ptr %21, i64 8
  %37 = invoke { ptr, i64 } @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E(ptr noalias noundef align 8 dereferenceable(584) %36)
          to label %41 unwind label %25

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %39 = getelementptr inbounds i8, ptr %21, i64 4
  %40 = invoke { ptr, i64 } @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17hd842eca21b7bf942E(ptr noalias noundef align 4 dereferenceable(1588) %39)
          to label %90 unwind label %25

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i64 } %37, 0
  %43 = extractvalue { ptr, i64 } %37, 1
  %44 = icmp uge i64 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.61) #19
          to label %52 unwind label %25

46:                                               ; preds = %41
  %47 = sub i64 %43, 1
  %48 = getelementptr inbounds [0 x { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }], ptr %42, i64 0, i64 %47
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %50 = getelementptr inbounds i8, ptr %21, i64 592
  %51 = invoke { ptr, i64 } @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h854277b2f5108b2cE(ptr noalias noundef align 8 dereferenceable(104) %50)
          to label %53 unwind label %25

52:                                               ; preds = %64, %57, %45
  unreachable

53:                                               ; preds = %46
  %54 = extractvalue { ptr, i64 } %51, 0
  %55 = extractvalue { ptr, i64 } %51, 1
  %56 = icmp uge i64 %55, 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.62) #19
          to label %52 unwind label %25

58:                                               ; preds = %53
  %59 = sub i64 %55, 1
  %60 = getelementptr inbounds [0 x ptr], ptr %54, i64 0, i64 %59
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$21update_last_recursive17hbc96bd7a26e82a78E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %17, ptr noalias noundef align 8 dereferenceable(8) %61, ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %3)
          to label %62 unwind label %25

62:                                               ; preds = %58
  %63 = load i64, ptr %17, align 8, !range !5, !noundef !4
  switch i64 %63, label %34 [
    i64 0, label %64
    i64 1, label %65
  ]

64:                                               ; preds = %62
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.63) #19
          to label %52 unwind label %25

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %66, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  br label %67

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %21, i64 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  br label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %72, i64 %70
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !noundef !4
  invoke void @_ZN8sum_tree3sum17h3ce2db0f69ba058eE(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %16, ptr noundef nonnull %72, ptr noundef %76, ptr noalias noundef nonnull readonly align 1 %3)
          to label %78 unwind label %25

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %21, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  %81 = getelementptr inbounds i8, ptr %21, i64 696
  invoke void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(48) %81)
          to label %82 unwind label %25

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %15, i64 48, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  br label %84

84:                                               ; preds = %145, %82
  %85 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %150, label %149

87:                                               ; No predecessors!
  %88 = getelementptr inbounds i8, ptr %21, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %16, i64 48, i1 false)
  br label %22

89:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %18, i64 48, i1 false)
  br label %22

90:                                               ; preds = %38
  %91 = extractvalue { ptr, i64 } %40, 0
  %92 = extractvalue { ptr, i64 } %40, 1
  %93 = icmp uge i64 %92, 1
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store ptr null, ptr %13, align 8
  br label %98

95:                                               ; preds = %90
  %96 = sub i64 %92, 1
  %97 = getelementptr inbounds [0 x { { i32, [128 x i8] } }], ptr %91, i64 0, i64 %96
  store ptr %97, ptr %13, align 8
  br label %98

98:                                               ; preds = %95, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %99 = getelementptr inbounds i8, ptr %21, i64 1592
  %100 = invoke { ptr, i64 } @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E(ptr noalias noundef align 8 dereferenceable(584) %99)
          to label %101 unwind label %25

101:                                              ; preds = %98
  %102 = extractvalue { ptr, i64 } %100, 0
  %103 = extractvalue { ptr, i64 } %100, 1
  %104 = icmp uge i64 %103, 1
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store ptr null, ptr %12, align 8
  br label %109

106:                                              ; preds = %101
  %107 = sub i64 %103, 1
  %108 = getelementptr inbounds [0 x { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }], ptr %102, i64 0, i64 %107
  store ptr %108, ptr %12, align 8
  br label %109

109:                                              ; preds = %106, %105
  %110 = load ptr, ptr %13, align 8, !align !9, !noundef !4
  %111 = load ptr, ptr %12, align 8, !align !6, !noundef !4
  %112 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h738776697ab30000E"(ptr noalias noundef align 4 dereferenceable_or_null(132) %110, ptr noalias noundef align 8 dereferenceable_or_null(48) %111)
          to label %113 unwind label %25

113:                                              ; preds = %109
  %114 = extractvalue { ptr, ptr } %112, 0
  %115 = extractvalue { ptr, ptr } %112, 1
  store ptr %114, ptr %14, align 8
  %116 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %115, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %117 = load ptr, ptr %14, align 8, !noundef !4
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  switch i64 %120, label %34 [
    i64 1, label %121
    i64 0, label %125
  ]

121:                                              ; preds = %113
  %122 = load ptr, ptr %14, align 8, !nonnull !4, !align !9, !noundef !4
  %123 = getelementptr inbounds i8, ptr %14, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E"(ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef align 4 dereferenceable(132) %122)
          to label %126 unwind label %25

125:                                              ; preds = %113
  store i64 0, ptr %0, align 8
  br label %145

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  invoke void @"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 4 dereferenceable(132) %122, ptr noalias noundef nonnull readonly align 1 %3)
          to label %127 unwind label %25

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %129 = getelementptr inbounds i8, ptr %21, i64 1592
  %130 = load i32, ptr %129, align 8, !noundef !4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %21, i64 1592
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  br label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %133, i64 %131
  store ptr %135, ptr %6, align 8
  br label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %6, align 8, !noundef !4
  invoke void @_ZN8sum_tree3sum17h3ce2db0f69ba058eE(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %10, ptr noundef nonnull %133, ptr noundef %137, ptr noalias noundef nonnull readonly align 1 %3)
          to label %139 unwind label %25

138:                                              ; No predecessors!
  unreachable

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %21, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %142 = getelementptr inbounds i8, ptr %21, i64 2176
  invoke void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(48) %142)
          to label %143 unwind label %25

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %9, i64 48, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %145

145:                                              ; preds = %143, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %84

146:                                              ; No predecessors!
  %147 = getelementptr inbounds i8, ptr %21, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %10, i64 48, i1 false)
  br label %22

148:                                              ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %11, i64 48, i1 false)
  br label %22

149:                                              ; preds = %150, %84
  ret void

150:                                              ; preds = %84
  br label %149

151:                                              ; preds = %157, %22
  %152 = load ptr, ptr %5, align 8, !noundef !4
  %153 = getelementptr inbounds i8, ptr %5, i64 8
  %154 = load i32, ptr %153, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %155 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156

157:                                              ; preds = %22
  br label %151
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [2240 x i8], align 8
  %4 = alloca [576 x i8], align 8
  %5 = alloca [576 x i8], align 8
  %6 = alloca [576 x i8], align 8
  %7 = alloca [1584 x i8], align 4
  %8 = alloca [1584 x i8], align 4
  %9 = alloca [1584 x i8], align 4
  %10 = alloca [584 x i8], align 8
  %11 = alloca [1588 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [2224 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 2224, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 %0)
  call void @llvm.lifetime.start.p0(i64 1588, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 1584, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %8)
  store i32 0, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %9)
  call void @llvm.lifetime.start.p0(i64 584, ptr %10)
  call void @llvm.lifetime.start.p0(i64 576, ptr %6)
  call void @llvm.lifetime.start.p0(i64 576, ptr %5)
  call void @llvm.lifetime.start.p0(i64 576, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 576, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %4)
  call void @llvm.lifetime.end.p0(i64 576, ptr %5)
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %6)
  %16 = getelementptr inbounds i8, ptr %13, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 48, i1 false)
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 1588, i1 false)
  %18 = getelementptr inbounds i8, ptr %13, i64 1592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 584, i1 false)
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 584, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 2240, ptr %3)
  store i64 1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %2, i64 8, i1 false)
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %13, i64 2224, i1 false)
  %21 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"(ptr noalias nocapture noundef align 8 dereferenceable(2240) %3)
  call void @llvm.lifetime.end.p0(i64 2240, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %13)
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(132) ptr @"_ZN8sum_tree16SumTree$LT$T$GT$4last17h491ef2781269a6b5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %19
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.57.llvm.8607638923830584204, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !align !6, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.58.llvm.8607638923830584204) #19
  unreachable

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !noundef !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = icmp uge i64 %23, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %32

29:                                               ; preds = %19
  %30 = sub i64 %23, 1
  %31 = getelementptr inbounds [0 x { { i32, [128 x i8] } }], ptr %26, i64 0, i64 %30
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %28
  %33 = load ptr, ptr %3, align 8, !align !9, !noundef !4
  ret ptr %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17hc079e0b03e99650cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [8 x i8], align 8
  store ptr %1, ptr %16, align 8
  store i8 1, ptr %9, align 1
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 8, !range !8, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %162, %119, %108, %102, %84, %73, %38, %30, %3
  unreachable

23:                                               ; preds = %3
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !noundef !4
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24, %23
  %31 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 8, !range !8, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  switch i64 %35, label %22 [
    i64 1, label %38
    i64 0, label %44
  ]

36:                                               ; preds = %24
  store i8 0, ptr %9, align 1
  %37 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %185 unwind label %180

38:                                               ; preds = %30
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 8, !range !8, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %22 [
    i64 0, label %45
    i64 1, label %53
  ]

44:                                               ; preds = %30
  br label %73

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.57.llvm.8607638923830584204, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %46, align 8
  %47 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !align !6, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.58.llvm.8607638923830584204) #19
          to label %67 unwind label %62

53:                                               ; preds = %38
  %54 = getelementptr inbounds i8, ptr %39, i64 16
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !noundef !4
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %68, label %69

59:                                               ; preds = %179, %129, %62
  %60 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %192, label %186

62:                                               ; preds = %176, %160, %152, %140, %124, %99, %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %64, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %65, ptr %66, align 8
  br label %59

67:                                               ; preds = %152, %45
  unreachable

68:                                               ; preds = %53
  br label %70

69:                                               ; preds = %53
  br label %73

70:                                               ; preds = %141, %68
  %71 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %175, label %174

73:                                               ; preds = %69, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %74 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load i8, ptr %75, align 8, !range !8, !noundef !4
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i64
  switch i64 %78, label %22 [
    i64 0, label %79
    i64 1, label %83
  ]

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !noundef !4
  store i8 %82, ptr %15, align 1
  br label %84

83:                                               ; preds = %73
  store i8 0, ptr %15, align 1
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %85 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i8, ptr %86, align 8, !range !8, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %22 [
    i64 0, label %90
    i64 1, label %94
  ]

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !noundef !4
  store i8 %93, ptr %14, align 1
  br label %95

94:                                               ; preds = %84
  store i8 0, ptr %14, align 1
  br label %95

95:                                               ; preds = %94, %90
  %96 = load i8, ptr %15, align 1, !noundef !4
  %97 = load i8, ptr %14, align 1, !noundef !4
  %98 = icmp ult i8 %96, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %9, align 1
  %100 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %101 = invoke noundef ptr @"_ZN8sum_tree16SumTree$LT$T$GT$19push_tree_recursive17h3764c6f55db46810E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull %100, ptr noalias noundef nonnull readonly align 1 %2)
          to label %108 unwind label %62

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %103 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i8, ptr %104, align 8, !range !8, !noundef !4
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i64
  switch i64 %107, label %22 [
    i64 0, label %142
    i64 1, label %152
  ]

108:                                              ; preds = %99
  store ptr %101, ptr %11, align 8
  store i8 1, ptr %10, align 1
  %109 = load ptr, ptr %11, align 8, !noundef !4
  %110 = ptrtoint ptr %109 to i64
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 0, i64 1
  switch i64 %112, label %22 [
    i64 1, label %113
    i64 0, label %119
  ]

113:                                              ; preds = %108
  store i8 0, ptr %10, align 1
  %114 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %115 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %116 = atomicrmw add ptr %115, i64 1 monotonic, align 8
  store i64 %116, ptr %5, align 8
  %117 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %118 = icmp ugt i64 %117, 9223372036854775807
  br i1 %118, label %127, label %124

119:                                              ; preds = %135, %108
  %120 = load ptr, ptr %11, align 8, !noundef !4
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  switch i64 %123, label %22 [
    i64 1, label %136
    i64 0, label %139
  ]

124:                                              ; preds = %113
  %125 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %126 = invoke noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$16from_child_trees17h9262c32911590c70E"(ptr noundef nonnull %125, ptr noundef nonnull %114, ptr noalias noundef nonnull readonly align 1 %2)
          to label %128 unwind label %62

127:                                              ; preds = %113
  call void @llvm.trap()
  unreachable

128:                                              ; preds = %124
  invoke void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %135 unwind label %130

129:                                              ; preds = %130
  store ptr %126, ptr %0, align 8
  br label %59

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %132, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %133, ptr %134, align 8
  br label %129

135:                                              ; preds = %128
  store ptr %126, ptr %0, align 8
  br label %119

136:                                              ; preds = %119
  %137 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %140, %136, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %141

140:                                              ; preds = %136
  invoke void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %139 unwind label %62

141:                                              ; preds = %167, %139
  br label %70

142:                                              ; preds = %102
  %143 = getelementptr inbounds i8, ptr %103, i64 16
  %144 = getelementptr inbounds i8, ptr %143, i64 592
  %145 = load i32, ptr %144, align 8, !noundef !4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %103, i64 16
  %148 = getelementptr inbounds i8, ptr %147, i64 592
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %149, ptr %13, align 8
  %151 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %150, ptr %151, align 8
  br label %160

152:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.45, ptr %7, align 8
  %153 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %153, align 8
  %154 = load ptr, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, align 8, !align !6, !noundef !4
  %155 = load i64, ptr getelementptr inbounds (i8, ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204, i64 8), align 8
  %156 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store i64 %155, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 0, ptr %159, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.46) #19
          to label %67 unwind label %62

160:                                              ; preds = %178, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %161 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %162 unwind label %62

162:                                              ; preds = %160
  store ptr %161, ptr %12, align 8
  %163 = load ptr, ptr %12, align 8, !noundef !4
  %164 = ptrtoint ptr %163 to i64
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i64 0, i64 1
  switch i64 %166, label %22 [
    i64 0, label %167
    i64 1, label %168
  ]

167:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %141

168:                                              ; preds = %162
  %169 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %170 = load ptr, ptr %169, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %171 = atomicrmw add ptr %170, i64 1 monotonic, align 8
  store i64 %171, ptr %4, align 8
  %172 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %173 = icmp ugt i64 %172, 9223372036854775807
  br i1 %173, label %177, label %176

174:                                              ; preds = %185, %175, %70
  ret void

175:                                              ; preds = %70
  call void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %174

176:                                              ; preds = %168
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17hc079e0b03e99650cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull %170, ptr noalias noundef nonnull readonly align 1 %2)
          to label %178 unwind label %62

177:                                              ; preds = %168
  call void @llvm.trap()
  unreachable

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %160

179:                                              ; preds = %180
  store ptr %37, ptr %0, align 8
  br label %59

180:                                              ; preds = %36
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %182, ptr %6, align 8
  %184 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %183, ptr %184, align 8
  br label %179

185:                                              ; preds = %36
  store ptr %37, ptr %0, align 8
  br label %174

186:                                              ; preds = %192, %59
  %187 = load ptr, ptr %6, align 8, !noundef !4
  %188 = getelementptr inbounds i8, ptr %6, i64 8
  %189 = load i32, ptr %188, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %190 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191

192:                                              ; preds = %59
  invoke void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %16) #16
          to label %186 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN8sum_tree16SumTree$LT$T$GT$6extent17h3766ac101296ed41E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef i64 @"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$4zero17h929060a7784327f8E"(ptr noalias noundef nonnull readonly align 1 %1)
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %14, i64 696
  store ptr %15, ptr %4, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 2176
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 1 %1)
          to label %32 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %19
  %33 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i64 %33
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN8sum_tree16SumTree$LT$T$GT$6extent17hda35926c5747291bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call { i32, i32 } @"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$4zero17h39945f062ad509f4E"(ptr noalias noundef nonnull readonly align 1 %1)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 696
  store ptr %18, ptr %4, align 8
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = getelementptr inbounds i8, ptr %20, i64 2176
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E"(ptr noalias noundef align 4 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(48) %23, ptr noalias noundef nonnull readonly align 1 %1)
          to label %35 unwind label %30

24:                                               ; preds = %30
  %25 = load ptr, ptr %3, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = insertvalue { i32, i32 } poison, i32 %36, 0
  %40 = insertvalue { i32, i32 } %39, i32 %38, 1
  ret { i32, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN8sum_tree16SumTree$LT$T$GT$6extent17hf4401189c578adf3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call { i32, i32 } @"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$4zero17hfcf24ffa7e8ffdd5E"(ptr noalias noundef nonnull readonly align 1 %1)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 696
  store ptr %18, ptr %4, align 8
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = getelementptr inbounds i8, ptr %20, i64 2176
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E"(ptr noalias noundef align 4 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(48) %23, ptr noalias noundef nonnull readonly align 1 %1)
          to label %35 unwind label %30

24:                                               ; preds = %30
  %25 = load ptr, ptr %3, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = insertvalue { i32, i32 } poison, i32 %36, 0
  %40 = insertvalue { i32, i32 } %39, i32 %38, 1
  ret { i32, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter17h4674a665be1277e2E"(ptr noalias nocapture noundef align 8 dereferenceable(2120) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2240 x i8], align 8
  %6 = alloca [2224 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [2224 x i8], align 8
  %9 = alloca [2224 x i8], align 8
  %10 = alloca [2224 x i8], align 8
  %11 = alloca [2224 x i8], align 8
  %12 = alloca [2224 x i8], align 8
  %13 = alloca [2224 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [2240 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [2224 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [136 x i8], align 4
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  %26 = alloca [2224 x i8], align 8
  %27 = alloca [2224 x i8], align 8
  %28 = alloca [2224 x i8], align 8
  %29 = alloca [2224 x i8], align 8
  %30 = alloca [2224 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [2224 x i8], align 8
  %34 = alloca [2224 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [2224 x i8], align 8
  %38 = alloca [1 x i8], align 1
  %39 = alloca [24 x i8], align 8
  %40 = alloca [584 x i8], align 8
  %41 = alloca [1588 x i8], align 4
  %42 = alloca [48 x i8], align 8
  %43 = alloca [2224 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [584 x i8], align 8
  %49 = alloca [1588 x i8], align 4
  %50 = alloca [8 x i8], align 8
  %51 = alloca [2136 x i8], align 8
  %52 = alloca [2144 x i8], align 8
  %53 = alloca [2280 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  store i64 0, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 2280, ptr %53)
  call void @llvm.lifetime.start.p0(i64 2144, ptr %52)
  call void @llvm.lifetime.start.p0(i64 2136, ptr %51)
  invoke void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h42d573966553a178E"(ptr noalias nocapture noundef sret([2136 x i8]) align 8 dereferenceable(2136) %51, ptr noalias nocapture noundef align 8 dereferenceable(2120) %0)
          to label %64 unwind label %59

58:                                               ; preds = %70, %59
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef align 8 dereferenceable(24) %54) #16
          to label %308 unwind label %168

59:                                               ; preds = %225, %64, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %2
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fuse17h08d48892502b8b58E(ptr noalias nocapture noundef sret([2144 x i8]) align 8 dereferenceable(2144) %52, ptr noalias nocapture noundef align 8 dereferenceable(2136) %51)
          to label %65 unwind label %59

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 2136, ptr %51)
  call void @llvm.lifetime.start.p0(i64 136, ptr %21)
  store i32 2, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 2144, i1 false)
  %66 = getelementptr inbounds i8, ptr %53, i64 2144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 4 %21, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %21)
  call void @llvm.lifetime.end.p0(i64 2144, ptr %52)
  br label %67

67:                                               ; preds = %164, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %68 = getelementptr inbounds i8, ptr %53, i64 2144
  %69 = invoke noundef align 4 dereferenceable(136) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h22c91dea1479b50cE"(ptr noalias noundef align 4 dereferenceable(136) %68, ptr noalias noundef align 8 dereferenceable(2144) %53)
          to label %76 unwind label %71

70:                                               ; preds = %188, %170, %103, %71
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E"(ptr noalias noundef align 8 dereferenceable(2280) %53) #16
          to label %58 unwind label %168

71:                                               ; preds = %195, %88, %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %73, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %67
  %77 = load i32, ptr %69, align 4, !range !15, !noundef !4
  %78 = zext i32 %77 to i64
  switch i64 %78, label %79 [
    i64 0, label %80
    i64 1, label %81
  ]

79:                                               ; preds = %273, %269, %251, %243, %204, %153, %83, %76
  unreachable

80:                                               ; preds = %76
  store ptr null, ptr %50, align 8
  br label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %69, i64 4
  store ptr %82, ptr %50, align 8
  br label %83

83:                                               ; preds = %81, %80
  %84 = load ptr, ptr %50, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 0, i64 1
  switch i64 %87, label %79 [
    i64 1, label %88
    i64 0, label %89
  ]

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  call void @llvm.lifetime.start.p0(i64 1588, ptr %49)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb427d0d2d74ca94dE"(ptr noalias nocapture noundef sret([1588 x i8]) align 4 dereferenceable(1588) %49, ptr noalias noundef align 8 dereferenceable(2280) %53, i64 noundef 12)
          to label %92 unwind label %71

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  store i64 0, ptr %39, align 8
  %90 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38)
  store i8 0, ptr %38, align 1
  br label %171

92:                                               ; preds = %88
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 584, ptr %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  %93 = load i32, ptr %49, align 4, !noundef !4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %49, i64 4
  br label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %95, i64 %94
  store ptr %97, ptr %20, align 8
  br label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %95, ptr %47, align 8
  %100 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %1, ptr %101, align 8
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h58c9f469fbf4247eE"(ptr noalias nocapture noundef sret([584 x i8]) align 8 dereferenceable(584) %48, ptr noalias nocapture noundef align 8 dereferenceable(24) %47)
          to label %111 unwind label %106

102:                                              ; No predecessors!
  unreachable

103:                                              ; preds = %167, %119, %106
  %104 = load i8, ptr %22, align 1, !range !8, !noundef !4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %170, label %70

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %108, ptr %3, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %109, ptr %110, align 8
  br label %103

111:                                              ; preds = %98
  store i8 1, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  %112 = load i32, ptr %48, align 8, !noundef !4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %48, i64 8
  %115 = icmp ult i64 0, %113
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [0 x { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }], ptr %114, i64 0, i64 0
  invoke void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %46, ptr noalias noundef readonly align 8 dereferenceable(48) %117)
          to label %128 unwind label %122

118:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.64) #19
          to label %127 unwind label %122

119:                                              ; preds = %166, %145, %122
  %120 = load i8, ptr %23, align 1, !range !8, !noundef !4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %167, label %103

122:                                              ; preds = %118, %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %124, ptr %3, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %125, ptr %126, align 8
  br label %119

127:                                              ; preds = %277, %219, %136, %118
  unreachable

128:                                              ; preds = %116
  store i8 1, ptr %24, align 1
  %129 = load i32, ptr %48, align 8, !noundef !4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %48, i64 8
  %132 = icmp ugt i64 1, %130
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = sub nuw i64 %130, 1
  %135 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %131, i64 1
  br label %137

136:                                              ; preds = %128
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef 1, i64 noundef %130, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.65) #19
          to label %127 unwind label %148

137:                                              ; preds = %133
  %138 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %135, i64 %134
  store ptr %138, ptr %19, align 8
  br label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %135, ptr %45, align 8
  %141 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %140, ptr %141, align 8
  br label %143

142:                                              ; No predecessors!
  unreachable

143:                                              ; preds = %165, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %144 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %153 unwind label %148

145:                                              ; preds = %148
  %146 = load i8, ptr %24, align 1, !range !8, !noundef !4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %166, label %119

148:                                              ; preds = %162, %158, %143, %136
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %150, ptr %3, align 8
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %151, ptr %152, align 8
  br label %145

153:                                              ; preds = %143
  store ptr %144, ptr %44, align 8
  %154 = load ptr, ptr %44, align 8, !noundef !4
  %155 = ptrtoint ptr %154 to i64
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i64 0, i64 1
  switch i64 %157, label %79 [
    i64 0, label %158
    i64 1, label %162
  ]

158:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %43)
  call void @llvm.lifetime.start.p0(i64 48, ptr %42)
  store i8 0, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 1588, ptr %41)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %49, i64 1588, i1 false)
  call void @llvm.lifetime.start.p0(i64 584, ptr %40)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %48, i64 584, i1 false)
  %159 = getelementptr inbounds i8, ptr %43, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %42, i64 48, i1 false)
  %160 = getelementptr inbounds i8, ptr %43, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %41, i64 1588, i1 false)
  %161 = getelementptr inbounds i8, ptr %43, i64 1592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %40, i64 584, i1 false)
  store i8 1, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 584, ptr %40)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr %42)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E"(ptr noalias noundef align 8 dereferenceable(24) %54, ptr noalias nocapture noundef align 8 dereferenceable(2224) %43)
          to label %164 unwind label %148

162:                                              ; preds = %153
  %163 = load ptr, ptr %44, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E"(ptr noalias noundef align 8 dereferenceable(48) %46, ptr noalias noundef readonly align 8 dereferenceable(48) %163, ptr noalias noundef nonnull readonly align 1 %1)
          to label %165 unwind label %148

164:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 2224, ptr %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  call void @llvm.lifetime.end.p0(i64 584, ptr %48)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %49)
  br label %67

165:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  br label %143

166:                                              ; preds = %145
  br label %119

167:                                              ; preds = %119
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %48) #16
          to label %103 unwind label %168

168:                                              ; preds = %307, %237, %228, %188, %170, %167, %70, %58
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

170:                                              ; preds = %103
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %49) #16
          to label %70 unwind label %168

171:                                              ; preds = %260, %89
  %172 = getelementptr inbounds i8, ptr %54, i64 16
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = icmp ugt i64 %173, 1
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %54, i64 16
  %177 = load i64, ptr %176, align 8, !noundef !4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %184

179:                                              ; preds = %171
  %180 = load i8, ptr %38, align 1, !noundef !4
  %181 = add i8 %180, 1
  store i8 %181, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 2224, ptr %37)
  store i8 2, ptr %37, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %36, ptr noalias noundef align 8 dereferenceable(24) %54)
          to label %234 unwind label %229

182:                                              ; preds = %175
  %183 = invoke noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E"(ptr noalias noundef nonnull readonly align 1 %1)
          to label %194 unwind label %189

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 2224, ptr %27)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %26)
  %185 = getelementptr inbounds i8, ptr %54, i64 16
  %186 = load i64, ptr %185, align 8, !noundef !4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %196, label %197

188:                                              ; preds = %228, %189
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef align 8 dereferenceable(24) %39) #16
          to label %70 unwind label %168

189:                                              ; preds = %259, %220, %219, %182
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %191, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %192, ptr %193, align 8
  br label %188

194:                                              ; preds = %182
  store ptr %183, ptr %55, align 8
  br label %195

195:                                              ; preds = %224, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %38)
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef align 8 dereferenceable(24) %39)
          to label %225 unwind label %71

196:                                              ; preds = %184
  store i8 2, ptr %26, align 8
  br label %204

197:                                              ; preds = %184
  %198 = getelementptr inbounds i8, ptr %54, i64 16
  %199 = getelementptr inbounds i8, ptr %54, i64 16
  %200 = load i64, ptr %199, align 8, !noundef !4
  %201 = sub i64 %200, 1
  store i64 %201, ptr %198, align 8
  %202 = getelementptr inbounds i8, ptr %54, i64 16
  %203 = load i64, ptr %202, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %208

204:                                              ; preds = %210, %196
  %205 = load i8, ptr %26, align 8, !range !10, !noundef !4
  %206 = icmp eq i8 %205, 2
  %207 = select i1 %206, i64 0, i64 1
  switch i64 %207, label %79 [
    i64 0, label %219
    i64 1, label %220
  ]

208:                                              ; preds = %197
  %209 = load i64, ptr %54, align 8, !noundef !4
  store i64 %209, ptr %7, align 8
  br label %210

210:                                              ; preds = %208
  %211 = load i64, ptr %7, align 8, !noundef !4
  %212 = icmp ult i64 %203, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %6)
  %213 = getelementptr inbounds i8, ptr %54, i64 8
  %214 = load ptr, ptr %213, align 8, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds i8, ptr %54, i64 16
  %216 = load i64, ptr %215, align 8, !noundef !4
  %217 = getelementptr inbounds { i8, [2223 x i8] }, ptr %214, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %217, i64 2224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 2224, i1 false)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %6)
  br label %204

218:                                              ; No predecessors!
  unreachable

219:                                              ; preds = %204
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.66) #19
          to label %127 unwind label %189

220:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 2224, i1 false)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 2240, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %221 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %4, i64 8, i1 false)
  %222 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %27, i64 2224, i1 false)
  %223 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"(ptr noalias nocapture noundef align 8 dereferenceable(2240) %5)
          to label %224 unwind label %189

224:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 2240, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %27)
  store ptr %223, ptr %55, align 8
  br label %195

225:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E"(ptr noalias noundef align 8 dereferenceable(2280) %53)
          to label %226 unwind label %59

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 2280, ptr %53)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef align 8 dereferenceable(24) %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  %227 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  ret ptr %227

228:                                              ; preds = %237, %229
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"(ptr noalias noundef align 8 dereferenceable(2224) %37) #16
          to label %188 unwind label %168

229:                                              ; preds = %258, %255, %179
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = extractvalue { ptr, i32 } %230, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %231, ptr %3, align 8
  %233 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %232, ptr %233, align 8
  br label %228

234:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 40, i1 false)
  br label %235

235:                                              ; preds = %306, %234
  call void @llvm.lifetime.start.p0(i64 2224, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %236 = invoke noundef align 8 dereferenceable_or_null(2224) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h475e4a47b28d5cfaE"(ptr noalias noundef align 8 dereferenceable(16) %35)
          to label %243 unwind label %238

237:                                              ; preds = %307, %261, %238
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E"(ptr noalias noundef align 8 dereferenceable(40) %35) #16
          to label %228 unwind label %168

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  %241 = extractvalue { ptr, i32 } %239, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %240, ptr %3, align 8
  %242 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %241, ptr %242, align 8
  br label %237

243:                                              ; preds = %235
  store ptr %236, ptr %18, align 8
  %244 = load ptr, ptr %18, align 8, !noundef !4
  %245 = ptrtoint ptr %244 to i64
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i64 0, i64 1
  switch i64 %247, label %79 [
    i64 0, label %248
    i64 1, label %249
  ]

248:                                              ; preds = %243
  store i8 2, ptr %34, align 8
  br label %251

249:                                              ; preds = %243
  %250 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2224, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %250, i64 2224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %17, i64 2224, i1 false)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %17)
  br label %251

251:                                              ; preds = %249, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %252 = load i8, ptr %34, align 8, !range !10, !noundef !4
  %253 = icmp eq i8 %252, 2
  %254 = select i1 %253, i64 0, i64 1
  switch i64 %254, label %79 [
    i64 0, label %255
    i64 1, label %256
  ]

255:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 2224, ptr %34)
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E"(ptr noalias noundef align 8 dereferenceable(40) %35)
          to label %258 unwind label %229

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 2224, ptr %33)
  store i8 1, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 2224, i1 false)
  %257 = invoke noundef align 8 dereferenceable(2224) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcc072af732e4ae53E"(ptr noalias noundef align 8 dereferenceable(2224) %37, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 1 dereferenceable(1) %38)
          to label %269 unwind label %264

258:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %28)
  store i8 2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %37, i64 2224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 2224, i1 false)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %9)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 2224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 2224, i1 false)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %8)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E"(ptr noalias noundef align 8 dereferenceable(24) %39, ptr noalias nocapture noundef align 8 dereferenceable(2224) %9)
          to label %259 unwind label %229

259:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 2224, ptr %9)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %28)
  call void @_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE(ptr noundef %54, ptr noundef %39) #18
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"(ptr noalias noundef align 8 dereferenceable(2224) %37)
          to label %260 unwind label %189

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 2224, ptr %37)
  br label %171

261:                                              ; preds = %264
  %262 = load i8, ptr %25, align 1, !range !8, !noundef !4
  %263 = trunc i8 %262 to i1
  br i1 %263, label %307, label %237

264:                                              ; preds = %303, %297, %295, %290, %289, %288, %285, %282, %277, %256
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  %267 = extractvalue { ptr, i32 } %265, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %266, ptr %3, align 8
  %268 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %267, ptr %268, align 8
  br label %261

269:                                              ; preds = %256
  %270 = load i8, ptr %257, align 8, !range !8, !noundef !4
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i64
  switch i64 %272, label %79 [
    i64 0, label %273
    i64 1, label %277
  ]

273:                                              ; preds = %269
  %274 = load i8, ptr %33, align 8, !range !8, !noundef !4
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i64
  switch i64 %276, label %79 [
    i64 0, label %278
    i64 1, label %280
  ]

277:                                              ; preds = %269
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.69, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.70) #19
          to label %127 unwind label %264

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %33, i64 696
  store ptr %279, ptr %31, align 8
  br label %282

280:                                              ; preds = %273
  %281 = getelementptr inbounds i8, ptr %33, i64 2176
  store ptr %281, ptr %31, align 8
  br label %282

282:                                              ; preds = %280, %278
  %283 = getelementptr inbounds i8, ptr %257, i64 696
  %284 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E"(ptr noalias noundef align 8 dereferenceable(48) %283, ptr noalias noundef readonly align 8 dereferenceable(48) %284, ptr noalias noundef nonnull readonly align 1 %1)
          to label %285 unwind label %264

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %257, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  %287 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %32, ptr noalias noundef readonly align 8 dereferenceable(48) %287)
          to label %288 unwind label %264

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %16, ptr noalias noundef align 8 dereferenceable(584) %286, ptr noalias nocapture noundef align 8 dereferenceable(48) %32)
          to label %289 unwind label %264

289:                                              ; preds = %288
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.67)
          to label %290 unwind label %264

290:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  %291 = getelementptr inbounds i8, ptr %257, i64 592
  call void @llvm.lifetime.start.p0(i64 2224, ptr %30)
  store i8 0, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %33, i64 2224, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 2240, ptr %15)
  store i64 1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %292 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %14, i64 8, i1 false)
  %293 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %30, i64 2224, i1 false)
  %294 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"(ptr noalias nocapture noundef align 8 dereferenceable(2240) %15)
          to label %295 unwind label %264

295:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 2240, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %30)
  %296 = invoke noundef ptr @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE(ptr noalias noundef align 8 dereferenceable(104) %291, ptr noundef nonnull %294)
          to label %297 unwind label %264

297:                                              ; preds = %295
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"(ptr noundef %296, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.68)
          to label %298 unwind label %264

298:                                              ; preds = %297
  %299 = getelementptr inbounds i8, ptr %257, i64 592
  %300 = load i32, ptr %299, align 8, !noundef !4
  %301 = zext i32 %300 to i64
  %302 = icmp eq i64 %301, 12
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 2224, ptr %29)
  store i8 2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %37, i64 2224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %13, i64 2224, i1 false)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %12)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 2224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 2224, i1 false)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %11)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E"(ptr noalias noundef align 8 dereferenceable(24) %39, ptr noalias nocapture noundef align 8 dereferenceable(2224) %12)
          to label %305 unwind label %264

304:                                              ; preds = %298
  br label %306

305:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 2224, ptr %12)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %29)
  br label %306

306:                                              ; preds = %305, %304
  call void @llvm.lifetime.end.p0(i64 2224, ptr %33)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %34)
  br label %235

307:                                              ; preds = %261
  invoke void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef align 8 dereferenceable(2224) %33) #16
          to label %237 unwind label %168

308:                                              ; preds = %58
  %309 = load ptr, ptr %3, align 8, !noundef !4
  %310 = getelementptr inbounds i8, ptr %3, i64 8
  %311 = load i32, ptr %310, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %312 = insertvalue { ptr, i32 } poison, ptr %309, 0
  %313 = insertvalue { ptr, i32 } %312, i32 %311, 1
  resume { ptr, i32 } %313
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter17he8f9bd8d7bb8828cE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2240 x i8], align 8
  %6 = alloca [2224 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [2224 x i8], align 8
  %9 = alloca [2224 x i8], align 8
  %10 = alloca [2224 x i8], align 8
  %11 = alloca [2224 x i8], align 8
  %12 = alloca [2224 x i8], align 8
  %13 = alloca [2224 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [2240 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [2224 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [136 x i8], align 4
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  %26 = alloca [2224 x i8], align 8
  %27 = alloca [2224 x i8], align 8
  %28 = alloca [2224 x i8], align 8
  %29 = alloca [2224 x i8], align 8
  %30 = alloca [2224 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [2224 x i8], align 8
  %34 = alloca [2224 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [2224 x i8], align 8
  %38 = alloca [1 x i8], align 1
  %39 = alloca [24 x i8], align 8
  %40 = alloca [584 x i8], align 8
  %41 = alloca [1588 x i8], align 4
  %42 = alloca [48 x i8], align 8
  %43 = alloca [2224 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [584 x i8], align 8
  %49 = alloca [1588 x i8], align 4
  %50 = alloca [8 x i8], align 8
  %51 = alloca [32 x i8], align 8
  %52 = alloca [32 x i8], align 8
  %53 = alloca [168 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  store i64 0, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr %51)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %51, ptr noalias nocapture noundef align 8 dereferenceable(24) %0)
          to label %64 unwind label %59

58:                                               ; preds = %70, %59
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef align 8 dereferenceable(24) %54) #16
          to label %308 unwind label %168

59:                                               ; preds = %225, %64, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %2
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fuse17h07ee81a5eef2798cE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %52, ptr noalias nocapture noundef align 8 dereferenceable(32) %51)
          to label %65 unwind label %59

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %51)
  call void @llvm.lifetime.start.p0(i64 136, ptr %21)
  store i32 2, ptr %21, align 4
  %66 = getelementptr inbounds i8, ptr %53, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 4 %21, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  br label %67

67:                                               ; preds = %164, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %68 = getelementptr inbounds i8, ptr %53, i64 136
  %69 = invoke noundef align 4 dereferenceable(136) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8d63aca61574cf63E"(ptr noalias noundef align 4 dereferenceable(136) %53, ptr noalias noundef align 8 dereferenceable(32) %68)
          to label %76 unwind label %71

70:                                               ; preds = %188, %170, %103, %71
  invoke void @"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E"(ptr noalias noundef align 8 dereferenceable(168) %53) #16
          to label %58 unwind label %168

71:                                               ; preds = %195, %88, %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %73, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %67
  %77 = load i32, ptr %69, align 4, !range !15, !noundef !4
  %78 = zext i32 %77 to i64
  switch i64 %78, label %79 [
    i64 0, label %80
    i64 1, label %81
  ]

79:                                               ; preds = %273, %269, %251, %243, %204, %153, %83, %76
  unreachable

80:                                               ; preds = %76
  store ptr null, ptr %50, align 8
  br label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %69, i64 4
  store ptr %82, ptr %50, align 8
  br label %83

83:                                               ; preds = %81, %80
  %84 = load ptr, ptr %50, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 0, i64 1
  switch i64 %87, label %79 [
    i64 1, label %88
    i64 0, label %89
  ]

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  call void @llvm.lifetime.start.p0(i64 1588, ptr %49)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hea0944009ae82f3dE"(ptr noalias nocapture noundef sret([1588 x i8]) align 4 dereferenceable(1588) %49, ptr noalias noundef align 8 dereferenceable(168) %53, i64 noundef 12)
          to label %92 unwind label %71

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  store i64 0, ptr %39, align 8
  %90 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38)
  store i8 0, ptr %38, align 1
  br label %171

92:                                               ; preds = %88
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 584, ptr %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  %93 = load i32, ptr %49, align 4, !noundef !4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %49, i64 4
  br label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %95, i64 %94
  store ptr %97, ptr %20, align 8
  br label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %95, ptr %47, align 8
  %100 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %1, ptr %101, align 8
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha8a08bf532a11fb3E"(ptr noalias nocapture noundef sret([584 x i8]) align 8 dereferenceable(584) %48, ptr noalias nocapture noundef align 8 dereferenceable(24) %47)
          to label %111 unwind label %106

102:                                              ; No predecessors!
  unreachable

103:                                              ; preds = %167, %119, %106
  %104 = load i8, ptr %22, align 1, !range !8, !noundef !4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %170, label %70

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %108, ptr %3, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %109, ptr %110, align 8
  br label %103

111:                                              ; preds = %98
  store i8 1, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  %112 = load i32, ptr %48, align 8, !noundef !4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %48, i64 8
  %115 = icmp ult i64 0, %113
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [0 x { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }], ptr %114, i64 0, i64 0
  invoke void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %46, ptr noalias noundef readonly align 8 dereferenceable(48) %117)
          to label %128 unwind label %122

118:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.64) #19
          to label %127 unwind label %122

119:                                              ; preds = %166, %145, %122
  %120 = load i8, ptr %23, align 1, !range !8, !noundef !4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %167, label %103

122:                                              ; preds = %118, %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %124, ptr %3, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %125, ptr %126, align 8
  br label %119

127:                                              ; preds = %277, %219, %136, %118
  unreachable

128:                                              ; preds = %116
  store i8 1, ptr %24, align 1
  %129 = load i32, ptr %48, align 8, !noundef !4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %48, i64 8
  %132 = icmp ugt i64 1, %130
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = sub nuw i64 %130, 1
  %135 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %131, i64 1
  br label %137

136:                                              ; preds = %128
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef 1, i64 noundef %130, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.65) #19
          to label %127 unwind label %148

137:                                              ; preds = %133
  %138 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %135, i64 %134
  store ptr %138, ptr %19, align 8
  br label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %135, ptr %45, align 8
  %141 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %140, ptr %141, align 8
  br label %143

142:                                              ; No predecessors!
  unreachable

143:                                              ; preds = %165, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %144 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %153 unwind label %148

145:                                              ; preds = %148
  %146 = load i8, ptr %24, align 1, !range !8, !noundef !4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %166, label %119

148:                                              ; preds = %162, %158, %143, %136
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %150, ptr %3, align 8
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %151, ptr %152, align 8
  br label %145

153:                                              ; preds = %143
  store ptr %144, ptr %44, align 8
  %154 = load ptr, ptr %44, align 8, !noundef !4
  %155 = ptrtoint ptr %154 to i64
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i64 0, i64 1
  switch i64 %157, label %79 [
    i64 0, label %158
    i64 1, label %162
  ]

158:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %43)
  call void @llvm.lifetime.start.p0(i64 48, ptr %42)
  store i8 0, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 1588, ptr %41)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %49, i64 1588, i1 false)
  call void @llvm.lifetime.start.p0(i64 584, ptr %40)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %48, i64 584, i1 false)
  %159 = getelementptr inbounds i8, ptr %43, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %42, i64 48, i1 false)
  %160 = getelementptr inbounds i8, ptr %43, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %41, i64 1588, i1 false)
  %161 = getelementptr inbounds i8, ptr %43, i64 1592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %40, i64 584, i1 false)
  store i8 1, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 584, ptr %40)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr %42)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E"(ptr noalias noundef align 8 dereferenceable(24) %54, ptr noalias nocapture noundef align 8 dereferenceable(2224) %43)
          to label %164 unwind label %148

162:                                              ; preds = %153
  %163 = load ptr, ptr %44, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E"(ptr noalias noundef align 8 dereferenceable(48) %46, ptr noalias noundef readonly align 8 dereferenceable(48) %163, ptr noalias noundef nonnull readonly align 1 %1)
          to label %165 unwind label %148

164:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 2224, ptr %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  call void @llvm.lifetime.end.p0(i64 584, ptr %48)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %49)
  br label %67

165:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  br label %143

166:                                              ; preds = %145
  br label %119

167:                                              ; preds = %119
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %48) #16
          to label %103 unwind label %168

168:                                              ; preds = %307, %237, %228, %188, %170, %167, %70, %58
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

170:                                              ; preds = %103
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %49) #16
          to label %70 unwind label %168

171:                                              ; preds = %260, %89
  %172 = getelementptr inbounds i8, ptr %54, i64 16
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = icmp ugt i64 %173, 1
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %54, i64 16
  %177 = load i64, ptr %176, align 8, !noundef !4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %184

179:                                              ; preds = %171
  %180 = load i8, ptr %38, align 1, !noundef !4
  %181 = add i8 %180, 1
  store i8 %181, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 2224, ptr %37)
  store i8 2, ptr %37, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %36, ptr noalias noundef align 8 dereferenceable(24) %54)
          to label %234 unwind label %229

182:                                              ; preds = %175
  %183 = invoke noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E"(ptr noalias noundef nonnull readonly align 1 %1)
          to label %194 unwind label %189

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 2224, ptr %27)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %26)
  %185 = getelementptr inbounds i8, ptr %54, i64 16
  %186 = load i64, ptr %185, align 8, !noundef !4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %196, label %197

188:                                              ; preds = %228, %189
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef align 8 dereferenceable(24) %39) #16
          to label %70 unwind label %168

189:                                              ; preds = %259, %220, %219, %182
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %191, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %192, ptr %193, align 8
  br label %188

194:                                              ; preds = %182
  store ptr %183, ptr %55, align 8
  br label %195

195:                                              ; preds = %224, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %38)
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef align 8 dereferenceable(24) %39)
          to label %225 unwind label %71

196:                                              ; preds = %184
  store i8 2, ptr %26, align 8
  br label %204

197:                                              ; preds = %184
  %198 = getelementptr inbounds i8, ptr %54, i64 16
  %199 = getelementptr inbounds i8, ptr %54, i64 16
  %200 = load i64, ptr %199, align 8, !noundef !4
  %201 = sub i64 %200, 1
  store i64 %201, ptr %198, align 8
  %202 = getelementptr inbounds i8, ptr %54, i64 16
  %203 = load i64, ptr %202, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %208

204:                                              ; preds = %210, %196
  %205 = load i8, ptr %26, align 8, !range !10, !noundef !4
  %206 = icmp eq i8 %205, 2
  %207 = select i1 %206, i64 0, i64 1
  switch i64 %207, label %79 [
    i64 0, label %219
    i64 1, label %220
  ]

208:                                              ; preds = %197
  %209 = load i64, ptr %54, align 8, !noundef !4
  store i64 %209, ptr %7, align 8
  br label %210

210:                                              ; preds = %208
  %211 = load i64, ptr %7, align 8, !noundef !4
  %212 = icmp ult i64 %203, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %6)
  %213 = getelementptr inbounds i8, ptr %54, i64 8
  %214 = load ptr, ptr %213, align 8, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds i8, ptr %54, i64 16
  %216 = load i64, ptr %215, align 8, !noundef !4
  %217 = getelementptr inbounds { i8, [2223 x i8] }, ptr %214, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %217, i64 2224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 2224, i1 false)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %6)
  br label %204

218:                                              ; No predecessors!
  unreachable

219:                                              ; preds = %204
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.66) #19
          to label %127 unwind label %189

220:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 2224, i1 false)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 2240, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %221 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %4, i64 8, i1 false)
  %222 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %27, i64 2224, i1 false)
  %223 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"(ptr noalias nocapture noundef align 8 dereferenceable(2240) %5)
          to label %224 unwind label %189

224:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 2240, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %27)
  store ptr %223, ptr %55, align 8
  br label %195

225:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  invoke void @"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E"(ptr noalias noundef align 8 dereferenceable(168) %53)
          to label %226 unwind label %59

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 168, ptr %53)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef align 8 dereferenceable(24) %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  %227 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  ret ptr %227

228:                                              ; preds = %237, %229
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"(ptr noalias noundef align 8 dereferenceable(2224) %37) #16
          to label %188 unwind label %168

229:                                              ; preds = %258, %255, %179
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = extractvalue { ptr, i32 } %230, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %231, ptr %3, align 8
  %233 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %232, ptr %233, align 8
  br label %228

234:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 40, i1 false)
  br label %235

235:                                              ; preds = %306, %234
  call void @llvm.lifetime.start.p0(i64 2224, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %236 = invoke noundef align 8 dereferenceable_or_null(2224) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h475e4a47b28d5cfaE"(ptr noalias noundef align 8 dereferenceable(16) %35)
          to label %243 unwind label %238

237:                                              ; preds = %307, %261, %238
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E"(ptr noalias noundef align 8 dereferenceable(40) %35) #16
          to label %228 unwind label %168

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  %241 = extractvalue { ptr, i32 } %239, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %240, ptr %3, align 8
  %242 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %241, ptr %242, align 8
  br label %237

243:                                              ; preds = %235
  store ptr %236, ptr %18, align 8
  %244 = load ptr, ptr %18, align 8, !noundef !4
  %245 = ptrtoint ptr %244 to i64
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i64 0, i64 1
  switch i64 %247, label %79 [
    i64 0, label %248
    i64 1, label %249
  ]

248:                                              ; preds = %243
  store i8 2, ptr %34, align 8
  br label %251

249:                                              ; preds = %243
  %250 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2224, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %250, i64 2224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %17, i64 2224, i1 false)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %17)
  br label %251

251:                                              ; preds = %249, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %252 = load i8, ptr %34, align 8, !range !10, !noundef !4
  %253 = icmp eq i8 %252, 2
  %254 = select i1 %253, i64 0, i64 1
  switch i64 %254, label %79 [
    i64 0, label %255
    i64 1, label %256
  ]

255:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 2224, ptr %34)
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E"(ptr noalias noundef align 8 dereferenceable(40) %35)
          to label %258 unwind label %229

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 2224, ptr %33)
  store i8 1, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 2224, i1 false)
  %257 = invoke noundef align 8 dereferenceable(2224) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h059a3fafcf0ac488E"(ptr noalias noundef align 8 dereferenceable(2224) %37, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 1 dereferenceable(1) %38)
          to label %269 unwind label %264

258:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %28)
  store i8 2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %37, i64 2224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 2224, i1 false)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %9)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 2224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 2224, i1 false)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %8)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E"(ptr noalias noundef align 8 dereferenceable(24) %39, ptr noalias nocapture noundef align 8 dereferenceable(2224) %9)
          to label %259 unwind label %229

259:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 2224, ptr %9)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %28)
  call void @_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE(ptr noundef %54, ptr noundef %39) #18
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"(ptr noalias noundef align 8 dereferenceable(2224) %37)
          to label %260 unwind label %189

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 2224, ptr %37)
  br label %171

261:                                              ; preds = %264
  %262 = load i8, ptr %25, align 1, !range !8, !noundef !4
  %263 = trunc i8 %262 to i1
  br i1 %263, label %307, label %237

264:                                              ; preds = %303, %297, %295, %290, %289, %288, %285, %282, %277, %256
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  %267 = extractvalue { ptr, i32 } %265, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %266, ptr %3, align 8
  %268 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %267, ptr %268, align 8
  br label %261

269:                                              ; preds = %256
  %270 = load i8, ptr %257, align 8, !range !8, !noundef !4
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i64
  switch i64 %272, label %79 [
    i64 0, label %273
    i64 1, label %277
  ]

273:                                              ; preds = %269
  %274 = load i8, ptr %33, align 8, !range !8, !noundef !4
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i64
  switch i64 %276, label %79 [
    i64 0, label %278
    i64 1, label %280
  ]

277:                                              ; preds = %269
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.69, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.70) #19
          to label %127 unwind label %264

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %33, i64 696
  store ptr %279, ptr %31, align 8
  br label %282

280:                                              ; preds = %273
  %281 = getelementptr inbounds i8, ptr %33, i64 2176
  store ptr %281, ptr %31, align 8
  br label %282

282:                                              ; preds = %280, %278
  %283 = getelementptr inbounds i8, ptr %257, i64 696
  %284 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E"(ptr noalias noundef align 8 dereferenceable(48) %283, ptr noalias noundef readonly align 8 dereferenceable(48) %284, ptr noalias noundef nonnull readonly align 1 %1)
          to label %285 unwind label %264

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %257, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  %287 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %32, ptr noalias noundef readonly align 8 dereferenceable(48) %287)
          to label %288 unwind label %264

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %16, ptr noalias noundef align 8 dereferenceable(584) %286, ptr noalias nocapture noundef align 8 dereferenceable(48) %32)
          to label %289 unwind label %264

289:                                              ; preds = %288
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.67)
          to label %290 unwind label %264

290:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  %291 = getelementptr inbounds i8, ptr %257, i64 592
  call void @llvm.lifetime.start.p0(i64 2224, ptr %30)
  store i8 0, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %33, i64 2224, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 2240, ptr %15)
  store i64 1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %292 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %14, i64 8, i1 false)
  %293 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %30, i64 2224, i1 false)
  %294 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"(ptr noalias nocapture noundef align 8 dereferenceable(2240) %15)
          to label %295 unwind label %264

295:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 2240, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %30)
  %296 = invoke noundef ptr @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE(ptr noalias noundef align 8 dereferenceable(104) %291, ptr noundef nonnull %294)
          to label %297 unwind label %264

297:                                              ; preds = %295
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"(ptr noundef %296, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.68)
          to label %298 unwind label %264

298:                                              ; preds = %297
  %299 = getelementptr inbounds i8, ptr %257, i64 592
  %300 = load i32, ptr %299, align 8, !noundef !4
  %301 = zext i32 %300 to i64
  %302 = icmp eq i64 %301, 12
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 2224, ptr %29)
  store i8 2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %37, i64 2224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %13, i64 2224, i1 false)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %12)
  call void @llvm.lifetime.start.p0(i64 2224, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 2224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 2224, i1 false)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %11)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E"(ptr noalias noundef align 8 dereferenceable(24) %39, ptr noalias nocapture noundef align 8 dereferenceable(2224) %12)
          to label %305 unwind label %264

304:                                              ; preds = %298
  br label %306

305:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 2224, ptr %12)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %29)
  br label %306

306:                                              ; preds = %305, %304
  call void @llvm.lifetime.end.p0(i64 2224, ptr %33)
  call void @llvm.lifetime.end.p0(i64 2224, ptr %34)
  br label %235

307:                                              ; preds = %261
  invoke void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef align 8 dereferenceable(2224) %33) #16
          to label %237 unwind label %168

308:                                              ; preds = %58
  %309 = load ptr, ptr %3, align 8, !noundef !4
  %310 = getelementptr inbounds i8, ptr %3, i64 8
  %311 = load i32, ptr %310, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %312 = insertvalue { ptr, i32 } poison, ptr %309, 0
  %313 = insertvalue { ptr, i32 } %312, i32 %311, 1
  resume { ptr, i32 } %313
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h52246587b576b5b8E.llvm.8607638923830584204"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  call void @"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 4 dereferenceable(132) %2, ptr noalias noundef nonnull readonly align 1 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb87cec7fad6990f6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([2224 x i8]) align 8 dereferenceable(2224) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 {
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [576 x i8], align 8
  %7 = alloca [576 x i8], align 8
  %8 = alloca [576 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [584 x i8], align 8
  %11 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 %1)
  %12 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 584, ptr %10)
  call void @llvm.lifetime.start.p0(i64 576, ptr %8)
  call void @llvm.lifetime.start.p0(i64 576, ptr %7)
  call void @llvm.lifetime.start.p0(i64 576, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 576, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %6)
  call void @llvm.lifetime.end.p0(i64 576, ptr %7)
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %8)
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 96, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %12, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 48, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 584, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 104, i1 false)
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.lifetime.end.p0(i64 584, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he936a4b1407ed389E"(ptr dead_on_unwind noalias nocapture noundef writable sret([2224 x i8]) align 8 dereferenceable(2224) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 {
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [576 x i8], align 8
  %7 = alloca [576 x i8], align 8
  %8 = alloca [576 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [584 x i8], align 8
  %11 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 %1)
  %12 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 584, ptr %10)
  call void @llvm.lifetime.start.p0(i64 576, ptr %8)
  call void @llvm.lifetime.start.p0(i64 576, ptr %7)
  call void @llvm.lifetime.start.p0(i64 576, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 576, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %6)
  call void @llvm.lifetime.end.p0(i64 576, ptr %7)
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %8)
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 96, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %12, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 48, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 584, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 104, i1 false)
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.lifetime.end.p0(i64 584, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfa2fea44e9bd2ae6E.llvm.8607638923830584204"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  call void @"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 4 dereferenceable(132) %2, ptr noalias noundef nonnull readonly align 1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8sum_tree3sum17h3ce2db0f69ba058eE(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  invoke void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %3)
          to label %18 unwind label %13

10:                                               ; preds = %39, %13
  %11 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %46, label %40

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %1, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %19, align 8
  br label %20

20:                                               ; preds = %38, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %21 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %28 unwind label %23

22:                                               ; preds = %23
  br label %39

23:                                               ; preds = %35, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  store ptr %21, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %28
  unreachable

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E"(ptr noalias noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(48) %36, ptr noalias noundef nonnull readonly align 1 %3)
          to label %38 unwind label %23

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  ret void

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %20

39:                                               ; preds = %22
  br label %10

40:                                               ; preds = %46, %10
  %41 = load ptr, ptr %5, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %10
  br label %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN8sum_tree9Dimension12from_summary17h82acd4a6efae23c3E(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef i64 @"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$4zero17h929060a7784327f8E"(ptr noalias noundef nonnull readonly align 1 %1)
  store i64 %5, ptr %4, align 8
  invoke void @"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h33bf1d37254e156bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(2224) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h475e4a47b28d5cfaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { i8, [2223 x i8] }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(132) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load i32, ptr %1, align 4, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %8, %10
  %12 = icmp ule i64 %11, 128
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !noundef !4
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = call i64 @llvm.usub.sat.i64(i64 64, i64 %15)
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = call noundef i64 @_ZN4core3cmp6min_by17hf9dbe9f77297d7fcE(i64 noundef %17, i64 noundef %19)
  store i64 %20, ptr %5, align 8
  br label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  store i64 %23, ptr %5, align 8
  br label %51

24:                                               ; preds = %48, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = load i64, ptr %5, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %34

31:                                               ; preds = %24
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp ult i64 %32, %27
  br i1 %33, label %39, label %35

34:                                               ; preds = %45, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %51

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8, !noundef !4
  %37 = icmp eq i64 %36, %27
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %45

39:                                               ; preds = %31
  %40 = load i64, ptr %5, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %25, i64 %40
  %42 = load i8, ptr %41, align 1, !noundef !4
  %43 = icmp sge i8 %42, -64
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  br label %45

45:                                               ; preds = %39, %35
  %46 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %34, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %24

51:                                               ; preds = %34, %21
  %52 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %55 = load i64, ptr %5, align 8, !noundef !4
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hb284732c351e4800E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54, i64 noundef %55)
  %56 = load ptr, ptr %4, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %60 [
    i64 0, label %61
    i64 1, label %63
  ]

60:                                               ; preds = %51
  unreachable

61:                                               ; preds = %51
  %62 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54, i64 noundef 0, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.72) #19
  unreachable

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8, !nonnull !4, !align !11, !noundef !4
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !11, !noundef !4
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %71 = call { ptr, i64 } @"_ZN8arrayvec12array_string20ArrayString$LT$_$GT$12try_push_str17hf8714dde8ad12934E"(ptr noalias noundef align 4 dereferenceable(132) %1, ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %66)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h73341b65ca9729e7E"(ptr noalias noundef readonly align 1 %72, i64 %73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.74)
  store ptr %68, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %70, ptr %74, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !noundef !4
  store i64 %3, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %9, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %11, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %13, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %15, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %17, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %19, ptr %27, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66a4fc23dffb824bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7647ed317db20b97E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b575c6eae3fbce8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h574129c7458d248aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef align 8 dereferenceable(584), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h364cb3e9121ed607E"(ptr noalias noundef align 8 dereferenceable(104), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hcd767e1c52554a79E"(ptr noalias noundef align 8 dereferenceable(584), ptr noalias nocapture noundef align 8 dereferenceable(584), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h982025027f4c42bdE"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias nocapture noundef align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h79d1bc2ff0e8ec01E"(ptr noalias noundef align 4 dereferenceable(1588), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h42d573966553a178E"(ptr dead_on_unwind noalias nocapture noundef writable sret([2136 x i8]) align 8 dereferenceable(2136) %0, ptr noalias nocapture noundef align 8 dereferenceable(2120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [2120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E.llvm.9439706717187049124"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(2120) %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$smallvec..SmallVec$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h2d50e6a96548b5ccE"(ptr noalias noundef align 8 dereferenceable(2120) %1) #16
          to label %23 unwind label %21

8:                                                ; preds = %13, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd439f8e8e36c2b18E.llvm.9439706717187049124"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(2120) %1)
          to label %16 unwind label %8

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 2120, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 2120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 2120, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 2120
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 2128
  store i64 %15, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 2120, ptr %6)
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

23:                                               ; preds = %7
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E.llvm.9439706717187049124"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(2120)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd439f8e8e36c2b18E.llvm.9439706717187049124"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(2120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE"(ptr noalias noundef align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = add i32 %8, %2
  store i32 %9, ptr %6, align 4
  br label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 4, !noundef !4
  %12 = add i32 %11, %1
  store i32 %12, ptr %0, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally { i32, i32 } @"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$4zero17hfcf24ffa7e8ffdd5E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret { i32, i32 } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E"(ptr noalias noundef align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 {
  %4 = call { i32, i32 } @_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  call void @"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE"(ptr noalias noundef align 4 dereferenceable(8) %0, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  call void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h238aeb71f963e825E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(2144) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef align 8 dereferenceable(2136) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef align 8 dereferenceable(2136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1edca97f36b56b37E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(2136) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$smallvec..SmallVec$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h2d50e6a96548b5ccE"(ptr noalias noundef align 8 dereferenceable(2120) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr80drop_in_place$LT$smallvec..SmallVec$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h2d50e6a96548b5ccE"(ptr noalias noundef align 8 dereferenceable(2120) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1edca97f36b56b37E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(2136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$smallvec..SmallVec$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h2d50e6a96548b5ccE"(ptr noalias noundef align 8 dereferenceable(2120) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e980d67566f0e2cE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(2120) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e980d67566f0e2cE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(2120) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2112
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h15e1a0afd0171af0E.llvm.8706759036788079281"()
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %3, align 8, !noundef !4
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h08dfc82d27e08fb0E"(ptr noalias noundef align 8 dereferenceable(2120) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.300e9605246195c991890a55490b00fe.24.llvm.8706759036788079281)
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %19 = getelementptr inbounds i8, ptr %0, i64 2112
  %20 = load i64, ptr %19, align 8, !noundef !4
  br label %22

21:                                               ; preds = %23, %13
  ret void

22:                                               ; preds = %15
  store i64 %20, ptr %2, align 8
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %2, align 8, !range !16, !noundef !4
  store i64 %24, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %18, ptr %26, align 8
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h15e1a0afd0171af0E.llvm.8706759036788079281"() unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h08dfc82d27e08fb0E"(ptr noalias noundef align 8 dereferenceable(2120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3bc7d90baf38e73E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3bc7d90baf38e73E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8706759036788079281"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8706759036788079281"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h84ab0d83ed6feb93E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h49046b0703898e62E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h49046b0703898e62E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42050421a30b2235E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42050421a30b2235E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %5, ptr %3, align 8
  %6 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h67eb22516ff8bf1aE.llvm.8706759036788079281(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr165drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$rope..Chunk$C$alloc..alloc..Global$GT$$GT$17h67255c8a2745a3afE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %17 unwind label %15

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

14:                                               ; preds = %13
  call void @"_ZN4core3ptr165drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$rope..Chunk$C$alloc..alloc..Global$GT$$GT$17h67255c8a2745a3afE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h67eb22516ff8bf1aE.llvm.8706759036788079281(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr165drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$rope..Chunk$C$alloc..alloc..Global$GT$$GT$17h67255c8a2745a3afE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41cc03491529ef2aE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41cc03491529ef2aE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$alloc..alloc..Global$GT$$GT$17hd37b30582af6b0daE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2657167797f3769dE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2657167797f3769dE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 0, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.300e9605246195c991890a55490b00fe.26.llvm.8706759036788079281) #19
  unreachable

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef %22, i64 noundef %24)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %37, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %19
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8706759036788079281"(ptr noalias noundef nonnull readonly align 1 %5, ptr noundef nonnull %21, i64 noundef %38, i64 noundef %39)
          to label %40 unwind label %32

40:                                               ; preds = %37
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h83ab35cc53ad951bE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(2144) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h238aeb71f963e825E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(2144) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$17h2686b58e11417e64E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr85drop_in_place$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h32b25ef11ea5b02dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h32b25ef11ea5b02dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef6c87d8873804cE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h673b348d4f932182E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h673b348d4f932182E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef6c87d8873804cE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h673b348d4f932182E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556531fd8214148aE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556531fd8214148aE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2bcc87038be9fceE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8706759036788079281"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %24) #16
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  call void @"_ZN4core3ptr111drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h84ab0d83ed6feb93E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E"(ptr noalias noundef align 8 dereferenceable(2280) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr120drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h83ab35cc53ad951bE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(2144) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$alloc..alloc..Global$GT$$GT$17hcf1ecd2a0922933bE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he402f7a1e3f5d747E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he402f7a1e3f5d747E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr291drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ef58b5afd21f5bE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr316drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e0783960ea73710E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr120drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$17h2686b58e11417e64E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(2224) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %8)
          to label %18 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %10)
          to label %36 unwind label %31

11:                                               ; preds = %13
  %12 = getelementptr inbounds i8, ptr %0, i64 592
  invoke void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %12) #16
          to label %23 unwind label %21

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 592
  call void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %19)
  br label %20

20:                                               ; preds = %36, %18
  ret void

21:                                               ; preds = %29, %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

23:                                               ; preds = %29, %11
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %31
  %30 = getelementptr inbounds i8, ptr %0, i64 1592
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %30) #16
          to label %23 unwind label %21

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %29

36:                                               ; preds = %9
  %37 = getelementptr inbounds i8, ptr %0, i64 1592
  call void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %37)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(584) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281"(ptr noalias noundef align 4 dereferenceable(1588) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281"(ptr noalias noundef align 4 dereferenceable(1588) %0) unnamed_addr #1 {
  call void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE(ptr noalias noundef align 4 dereferenceable(1588) %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(584) %0) unnamed_addr #1 {
  call void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E(ptr noalias noundef align 8 dereferenceable(584) %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$sum_tree..Node$LT$rope..Chunk$GT$$u5d$$GT$17h4fe63aaf45711077E.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i8, [2223 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(2224) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { i8, [2223 x i8] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(2224) %24) #16
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h329aaf1cde8fa373E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hdaa4e80e20b091f3E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hdaa4e80e20b091f3E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h329aaf1cde8fa373E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr64drop_in_place$LT$$u5b$sum_tree..Node$LT$rope..Chunk$GT$$u5d$$GT$17h4fe63aaf45711077E.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hdaa4e80e20b091f3E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3b8ffcb2e95de37E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3b8ffcb2e95de37E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca4f99f40b0e0c8aE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8706759036788079281"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08258e91e749414cE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08258e91e749414cE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %17, label %24

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %26

17:                                               ; preds = %9
  fence acquire
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 2240, ptr %3, align 8
  %20 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %21 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %22 = icmp uge i64 %21, 1
  call void @llvm.assume(i1 %22)
  %23 = icmp ule i64 %21, -9223372036854775808
  call void @llvm.assume(i1 %23)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8706759036788079281"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %19, i64 noundef %21, i64 noundef %20)
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef align 8 dereferenceable(2240) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(2224) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0f564ad133d53656E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48287ea6459a2a80E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48287ea6459a2a80E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4322979ec989b114E.llvm.8706759036788079281(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$alloc..alloc..Global$GT$$GT$17hcf1ecd2a0922933bE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %19 unwind label %17

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$alloc..alloc..Global$GT$$GT$17hcf1ecd2a0922933bE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4322979ec989b114E.llvm.8706759036788079281(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([104 x i8]) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [104 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h622abf2e8b7984b3E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  ret void

19:                                               ; preds = %37, %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0f564ad133d53656E"(ptr noalias noundef align 8 dereferenceable(32) %1) #16
          to label %31 unwind label %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h622abf2e8b7984b3E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h15d479bf5aa7942dE.llvm.6983460033123501498"(ptr dead_on_unwind noalias nocapture noundef writable sret([104 x i8]) align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [104 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h364cb3e9121ed607E"(ptr noalias noundef align 8 dereferenceable(104) %9, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E"(ptr dead_on_unwind noalias nocapture noundef writable sret([584 x i8]) align 8 dereferenceable(584) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [576 x i8], align 8
  %6 = alloca [576 x i8], align 8
  %7 = alloca [576 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [584 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 584, ptr %9)
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 576, ptr %7)
  call void @llvm.lifetime.start.p0(i64 576, ptr %6)
  call void @llvm.lifetime.start.p0(i64 576, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 576, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %5)
  call void @llvm.lifetime.end.p0(i64 576, ptr %6)
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h09e51fe19ec0665eE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584) %9, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h09e51fe19ec0665eE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h315ab7bebfd186c0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([104 x i8]) align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [104 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h676772e2e4493149E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104) %9, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h676772e2e4493149E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d20629b44c67b67E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1588 x i8]) align 4 dereferenceable(1588) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1584 x i8], align 4
  %6 = alloca [1584 x i8], align 4
  %7 = alloca [1584 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1588 x i8], align 4
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1588, ptr %9)
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1584, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 1584, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %6)
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h84e73b29aca51ac4E.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588) %9, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 1588, i1 false)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h84e73b29aca51ac4E.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d6052456a011329E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1588 x i8]) align 4 dereferenceable(1588) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1584 x i8], align 4
  %5 = alloca [1584 x i8], align 4
  %6 = alloca [1584 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1588 x i8], align 4
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1588, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1584, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 1584, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %5)
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h524e424387584f77E.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 1588, i1 false)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %9)
  ret void

19:                                               ; preds = %37, %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E"(ptr noalias noundef align 8 dereferenceable(32) %1) #16
          to label %31 unwind label %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h524e424387584f77E.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h58c9f469fbf4247eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([584 x i8]) align 8 dereferenceable(584) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [576 x i8], align 8
  %5 = alloca [576 x i8], align 8
  %6 = alloca [576 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [584 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 584, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 576, ptr %6)
  call void @llvm.lifetime.start.p0(i64 576, ptr %5)
  call void @llvm.lifetime.start.p0(i64 576, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 576, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %4)
  call void @llvm.lifetime.end.p0(i64 576, ptr %5)
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hc6decb3ce2510c20E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hc6decb3ce2510c20E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61084591ed8cd224E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1588 x i8]) align 4 dereferenceable(1588) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1584 x i8], align 4
  %5 = alloca [1584 x i8], align 4
  %6 = alloca [1584 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1588 x i8], align 4
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1588, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1584, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 1584, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %5)
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hdab322e7766dbe41E.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 1588, i1 false)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hdab322e7766dbe41E.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E"(ptr dead_on_unwind noalias nocapture noundef writable sret([584 x i8]) align 8 dereferenceable(584) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [576 x i8], align 8
  %5 = alloca [576 x i8], align 8
  %6 = alloca [576 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [584 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 584, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 576, ptr %6)
  call void @llvm.lifetime.start.p0(i64 576, ptr %5)
  call void @llvm.lifetime.start.p0(i64 576, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 576, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %4)
  call void @llvm.lifetime.end.p0(i64 576, ptr %5)
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h0f7122b909ade7feE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h0f7122b909ade7feE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8e534e8d5ea78f6fE.llvm.6983460033123501498"(ptr dead_on_unwind noalias nocapture noundef writable sret([584 x i8]) align 8 dereferenceable(584) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [576 x i8], align 8
  %6 = alloca [576 x i8], align 8
  %7 = alloca [576 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [584 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 584, ptr %9)
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 576, ptr %7)
  call void @llvm.lifetime.start.p0(i64 576, ptr %6)
  call void @llvm.lifetime.start.p0(i64 576, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 576, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %5)
  call void @llvm.lifetime.end.p0(i64 576, ptr %6)
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef align 8 dereferenceable(584) %9, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9ac60802155cdbedE"(ptr dead_on_unwind noalias nocapture noundef writable sret([584 x i8]) align 8 dereferenceable(584) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [576 x i8], align 8
  %6 = alloca [576 x i8], align 8
  %7 = alloca [576 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [584 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 584, ptr %9)
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 576, ptr %7)
  call void @llvm.lifetime.start.p0(i64 576, ptr %6)
  call void @llvm.lifetime.start.p0(i64 576, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 576, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %5)
  call void @llvm.lifetime.end.p0(i64 576, ptr %6)
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hb2ce17cd2747969bE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584) %9, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hb2ce17cd2747969bE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha54a39e9350e2136E.llvm.6983460033123501498"(ptr dead_on_unwind noalias nocapture noundef writable sret([1588 x i8]) align 4 dereferenceable(1588) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1584 x i8], align 4
  %6 = alloca [1584 x i8], align 4
  %7 = alloca [1584 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1588 x i8], align 4
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1588, ptr %9)
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1584, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 1584, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %6)
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h79d1bc2ff0e8ec01E"(ptr noalias noundef align 4 dereferenceable(1588) %9, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 1588, i1 false)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha8a08bf532a11fb3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([584 x i8]) align 8 dereferenceable(584) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [576 x i8], align 8
  %5 = alloca [576 x i8], align 8
  %6 = alloca [576 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [584 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 584, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 576, ptr %6)
  call void @llvm.lifetime.start.p0(i64 576, ptr %5)
  call void @llvm.lifetime.start.p0(i64 576, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 576, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %4)
  call void @llvm.lifetime.end.p0(i64 576, ptr %5)
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h36cff7f66713aa93E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h36cff7f66713aa93E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3ce492b8f817f45E"(ptr dead_on_unwind noalias nocapture noundef writable sret([104 x i8]) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [104 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hd438b73c16ab3c90E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"(ptr noalias noundef align 8 dereferenceable(104) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hd438b73c16ab3c90E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb427d0d2d74ca94dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([1588 x i8]) align 4 dereferenceable(1588) %0, ptr noalias noundef align 8 dereferenceable(2280) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1584 x i8], align 4
  %6 = alloca [1584 x i8], align 4
  %7 = alloca [1584 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1588 x i8], align 4
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1588, ptr %9)
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1584, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 1584, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %6)
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h34c1e1f93a3ca96aE.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588) %9, ptr noalias noundef align 8 dereferenceable(2280) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 1588, i1 false)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h34c1e1f93a3ca96aE.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588), ptr noalias noundef align 8 dereferenceable(2280), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdb1188134a6b7b65E"(ptr dead_on_unwind noalias nocapture noundef writable sret([584 x i8]) align 8 dereferenceable(584) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [576 x i8], align 8
  %5 = alloca [576 x i8], align 8
  %6 = alloca [576 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [584 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 584, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 576, ptr %6)
  call void @llvm.lifetime.start.p0(i64 576, ptr %5)
  call void @llvm.lifetime.start.p0(i64 576, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 576, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %4)
  call void @llvm.lifetime.end.p0(i64 576, ptr %5)
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hb514c0f0b810bb1bE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"(ptr noalias noundef align 8 dereferenceable(584) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hb514c0f0b810bb1bE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hea0944009ae82f3dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([1588 x i8]) align 4 dereferenceable(1588) %0, ptr noalias noundef align 8 dereferenceable(168) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1584 x i8], align 4
  %6 = alloca [1584 x i8], align 4
  %7 = alloca [1584 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1588 x i8], align 4
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1588, ptr %9)
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1584, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1584, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 1584, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %6)
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1584, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h2b8cd7cef62d4974E.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588) %9, ptr noalias noundef align 8 dereferenceable(168) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"(ptr noalias noundef align 4 dereferenceable(1588) %9) #16
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 1588, i1 false)
  call void @llvm.lifetime.end.p0(i64 1588, ptr %9)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %25, %12
  %22 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %31

24:                                               ; No predecessors!
  invoke void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 @anon.98a64acc7a6e01ed7c269c1b370f4212.2.llvm.6983460033123501498, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.3.llvm.6983460033123501498) #19
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %21

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %37, %21
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h2b8cd7cef62d4974E.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588), ptr noalias noundef align 8 dereferenceable(168), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2de4486aece0487cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([104 x i8]) align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %6, i64 %5
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !noundef !4
  call void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h15d479bf5aa7942dE.llvm.6983460033123501498"(ptr noalias nocapture noundef sret([104 x i8]) align 8 dereferenceable(104) %0, ptr noundef nonnull %6, ptr noundef %10)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha364bb065373ecc9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1588 x i8]) align 4 dereferenceable(1588) %0, ptr noalias noundef readonly align 4 dereferenceable(1588) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %6, i64 %5
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !noundef !4
  call void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha54a39e9350e2136E.llvm.6983460033123501498"(ptr noalias nocapture noundef sret([1588 x i8]) align 4 dereferenceable(1588) %0, ptr noundef nonnull %6, ptr noundef %10)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbadb2d26de937e0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([584 x i8]) align 8 dereferenceable(584) %0, ptr noalias noundef readonly align 8 dereferenceable(584) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %6, i64 %5
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !noundef !4
  call void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8e534e8d5ea78f6fE.llvm.6983460033123501498"(ptr noalias nocapture noundef sret([584 x i8]) align 8 dereferenceable(584) %0, ptr noundef nonnull %6, ptr noundef %10)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E(ptr noalias noundef align 8 dereferenceable(584) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"(ptr noalias noundef readonly align 8 dereferenceable(584) %0)
  %3 = call noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h3b9f6cd0ec65a2b6E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584) %0)
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"(ptr noalias noundef readonly align 8 dereferenceable(584) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !noundef !4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h3b9f6cd0ec65a2b6E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h854277b2f5108b2cE(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
  %3 = call noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17hd6d44e02bd975d5cE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104) %0)
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !noundef !4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17hd6d44e02bd975d5cE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17hd842eca21b7bf942E(ptr noalias noundef align 4 dereferenceable(1588) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498"(ptr noalias noundef readonly align 4 dereferenceable(1588) %0)
  %3 = call noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17hb0b679e5f680df05E.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588) %0)
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498"(ptr noalias noundef readonly align 4 dereferenceable(1588) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17hb0b679e5f680df05E.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498(ptr noalias noundef align 8 dereferenceable(584) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  store i8 1, ptr %4, align 1
  %6 = invoke noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"(ptr noalias noundef readonly align 8 dereferenceable(584) %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %27, label %21

10:                                               ; preds = %17, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  %16 = invoke noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h3b9f6cd0ec65a2b6E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584) %0)
          to label %17 unwind label %10

17:                                               ; preds = %15
  %18 = getelementptr inbounds { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %16, i64 %6
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 48, i1 false)
  %19 = add i64 %6, 1
  invoke void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584) %0, i64 noundef %19)
          to label %20 unwind label %10

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %7
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %7
  br label %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = trunc i64 %1 to i32
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %4, align 1
  %6 = invoke noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %28, label %22

10:                                               ; preds = %17, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  %16 = invoke noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17hd6d44e02bd975d5cE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104) %0)
          to label %17 unwind label %10

17:                                               ; preds = %15
  %18 = getelementptr inbounds ptr, ptr %16, i64 %6
  store i8 0, ptr %4, align 1
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %18, align 8
  %20 = add i64 %6, 1
  invoke void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %20)
          to label %21 unwind label %10

21:                                               ; preds = %17
  ret void

22:                                               ; preds = %28, %7
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %7
  invoke void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %5) #16
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = trunc i64 %1 to i32
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE(ptr noalias noundef align 4 dereferenceable(1588) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498"(ptr noalias noundef readonly align 4 dereferenceable(1588) %0)
  %4 = icmp ult i64 %1, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2
  call void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588) %0, i64 noundef %1)
  %7 = call noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17hb0b679e5f680df05E.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = trunc i64 %1 to i32
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E(ptr noalias noundef align 8 dereferenceable(584) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"(ptr noalias noundef readonly align 8 dereferenceable(584) %0)
  %4 = icmp ult i64 %1, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2
  call void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584) %0, i64 noundef %1)
  %7 = call noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h3b9f6cd0ec65a2b6E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
  %4 = icmp ult i64 %1, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2
  call void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1)
  %7 = call noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17hd6d44e02bd975d5cE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104) %0)
  %8 = getelementptr inbounds ptr, ptr %7, i64 %1
  %9 = sub i64 %3, %1
  call void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %8, i64 noundef %9)
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = invoke noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %31, label %25

11:                                               ; preds = %20, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = icmp ult i64 %7, 12
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %5, align 8
  br label %22

20:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noundef nonnull %21)
          to label %24 unwind label %11

22:                                               ; preds = %24, %18
  %23 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %23

24:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %22

25:                                               ; preds = %31, %8
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"(ptr noalias noundef align 8 dereferenceable(8) %6) #16
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(584) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = invoke noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"(ptr noalias noundef readonly align 8 dereferenceable(584) %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %22, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  %19 = icmp ult i64 %9, 12
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 48, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  br label %23

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 48, i1 false)
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498(ptr noalias noundef align 8 dereferenceable(584) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
          to label %24 unwind label %13

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  store i64 0, ptr %0, align 8
  br label %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5rayon4iter23IndexedParallelIterator6chunks17h9040a545a4e5bb1aE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.7dded3a4408fefeaef1a6032077a5098.19.llvm.17948442309504343865, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.7dded3a4408fefeaef1a6032077a5098.1.llvm.17948442309504343865, align 8, !align !6, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7dded3a4408fefeaef1a6032077a5098.1.llvm.17948442309504343865, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %25 unwind label %20

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE"(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %28 unwind label %26

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %9
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5rayon4iter23IndexedParallelIterator6chunks17hf944791747bafa8eE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.7dded3a4408fefeaef1a6032077a5098.19.llvm.17948442309504343865, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.7dded3a4408fefeaef1a6032077a5098.1.llvm.17948442309504343865, align 8, !align !6, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7dded3a4408fefeaef1a6032077a5098.1.llvm.17948442309504343865, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %25 unwind label %20

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr85drop_in_place$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h32b25ef11ea5b02dE"(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %28 unwind label %26

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %9
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5rayon4iter13from_par_iter16collect_extended17h4808198ef178420cE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6f3b4242aeb00f6fE.llvm.6315436716196639384"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6)
          to label %15 unwind label %10

7:                                                ; preds = %16, %10
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %31, label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN5rayon4iter6extend91_$LT$impl$u20$rayon..iter..ParallelExtend$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$10par_extend17h9624d62067bb240fE"(ptr noalias noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef align 8 dereferenceable(24) %6) #16
          to label %7 unwind label %23

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

25:                                               ; preds = %31, %7
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %7
  invoke void @"_ZN4core3ptr316drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e0783960ea73710E"(ptr noalias noundef align 8 dereferenceable(48) %1) #16
          to label %25 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6f3b4242aeb00f6fE.llvm.6315436716196639384"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5rayon4iter6extend91_$LT$impl$u20$rayon..iter..ParallelExtend$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$10par_extend17h9624d62067bb240fE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5rayon4iter13from_par_iter16collect_extended17h63b41e2442fb54beE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6f3b4242aeb00f6fE.llvm.6315436716196639384"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6)
          to label %15 unwind label %10

7:                                                ; preds = %16, %10
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %31, label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN5rayon4iter6extend91_$LT$impl$u20$rayon..iter..ParallelExtend$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$10par_extend17h48663e16de106ad0E"(ptr noalias noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef align 8 dereferenceable(24) %6) #16
          to label %7 unwind label %23

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

25:                                               ; preds = %31, %7
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %7
  invoke void @"_ZN4core3ptr291drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ef58b5afd21f5bE"(ptr noalias noundef align 8 dereferenceable(40) %1) #16
          to label %25 unwind label %23
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5rayon4iter6extend91_$LT$impl$u20$rayon..iter..ParallelExtend$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$10par_extend17h48663e16de106ad0E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2bcc87038be9fceE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca4f99f40b0e0c8aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 2224, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h738776697ab30000E"(ptr noalias noundef align 4 dereferenceable_or_null(132) %0, ptr noalias noundef align 8 dereferenceable_or_null(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 1, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 1, label %14
    i64 0, label %20
  ]

13:                                               ; preds = %36, %26, %20, %14, %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %13 [
    i64 1, label %26
    i64 0, label %20
  ]

20:                                               ; preds = %14, %2
  store ptr null, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !4
  switch i64 %25, label %13 [
    i64 1, label %42
    i64 0, label %36
  ]

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  store i8 0, ptr %5, align 1
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %27, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  store i64 %34, ptr %4, align 8
  %35 = load i64, ptr %4, align 8, !noundef !4
  switch i64 %35, label %13 [
    i64 1, label %36
    i64 0, label %36
  ]

36:                                               ; preds = %43, %26, %26, %20
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %13 [
    i64 1, label %61
    i64 0, label %64
  ]

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42
  br label %36

44:                                               ; No predecessors!
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %60, %51, %44
  %55 = load ptr, ptr %3, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %51
  br label %54

61:                                               ; preds = %36
  %62 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %70, label %64

64:                                               ; preds = %70, %61, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %65 = load ptr, ptr %7, align 8, !align !9, !noundef !4
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %69 = insertvalue { ptr, ptr } %68, ptr %67, 1
  ret { ptr, ptr } %69

70:                                               ; preds = %61
  br label %64
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hd26a7f1762e872afE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(2224) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 2224, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 8, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = invoke noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h654b1f33b1eb503dE.llvm.6083227273031022400"(i64 noundef %10, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(2224) %1)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = ptrtoint ptr %13 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.935e8c23fa6874b31d602b170b61e85a.20.llvm.6083227273031022400) #19
          to label %30 unwind label %20

29:                                               ; preds = %25
  br label %31

30:                                               ; preds = %28
  unreachable

31:                                               ; preds = %29
  store ptr %13, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 1, ptr %6, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8
  store i64 %10, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %34, align 8
  %35 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  ret void

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h654b1f33b1eb503dE.llvm.6083227273031022400"(i64 noundef, i64 noundef, ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(2224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 0, ptr %3, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %1
  unreachable

19:                                               ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.935e8c23fa6874b31d602b170b61e85a.21.llvm.6083227273031022400) #19
          to label %27 unwind label %22

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %36

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$alloc..alloc..Global$GT$$GT$17hd37b30582af6b0daE"(ptr noalias noundef align 8 dereferenceable(32) %0) #16
          to label %30 unwind label %28

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %19
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %20
  ret ptr %6

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN66_$LT$rope..point..Point$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hba957e072d1b02d4E"(ptr noalias noundef align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = add i32 %8, %2
  store i32 %9, ptr %6, align 4
  br label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 4, !noundef !4
  %12 = add i32 %11, %1
  store i32 %12, ptr %0, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally { i32, i32 } @"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$4zero17h39945f062ad509f4E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret { i32, i32 } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E"(ptr noalias noundef align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !4
  call void @"_ZN66_$LT$rope..point..Point$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hba957e072d1b02d4E"(ptr noalias noundef align 4 dereferenceable(8) %0, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call { i64, i64 } @_ZN4core5slice5index5range17hfab2401355fe6599E(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { i8, [2223 x i8] }, ptr %11, i64 %7
  %13 = sub i64 %8, %7
  br label %14

14:                                               ; preds = %2
  %15 = sub i64 %5, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds { i8, [2223 x i8] }, ptr %12, i64 %13
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %15, ptr %23, align 8
  store ptr %12, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hfab2401355fe6599E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(2224) %1) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(2224) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(2224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 4 dereferenceable(132) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %6 = zext i32 %5 to i64
  call void @"_ZN73_$LT$rope..ChunkSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hfe0f0949deb88586E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN73_$LT$rope..ChunkSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hfe0f0949deb88586E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 {
  call void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally { i32, i32 } @_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = insertvalue { i32, i32 } poison, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$4zero17h929060a7784327f8E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = add i64 %5, %4
  store i64 %6, ptr %0, align 8
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i8 -1, i8 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 4}
!10 = !{i8 0, i8 3}
!11 = !{i64 1}
!12 = !{i8 0, i8 5}
!13 = !{i32 0, i32 3}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i32 0, i32 2}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 0, i64 -9223372036854775807}
