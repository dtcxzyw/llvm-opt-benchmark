; ModuleID = 'bench/zed-rs/original/2e2z3a3ndiosnmwdte0pjgoc3.ll'
source_filename = "bench/zed-rs/original/2e2z3a3ndiosnmwdte0pjgoc3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.71ab6af2c1e6aa124e126d452cc4b251.4.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd8035b94d0825410E" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.5.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$http..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b3b81c661c6b21E", ptr @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd8035b94d0825410E", ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.4.llvm.6637104224349837340, ptr @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17h74e2b242eb2a5cc2E", ptr @_ZN4core5error5Error7type_id17ha7fb6a1456387d17E, ptr @_ZN4core5error5Error11description17hbd99e584d9365492E.llvm.6637104224349837340, ptr @_ZN4core5error5Error5cause17h9f6d806b70c50d72E, ptr @_ZN4core5error5Error7provide17h002a84484c5918d0E.llvm.6637104224349837340 }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.6.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2d898551c371d9E" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.7.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbaf17190dac5f25E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2d898551c371d9E", ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.6.llvm.6637104224349837340, ptr @_ZN4core5error5Error6source17h5a725f3725284dbfE.llvm.6637104224349837340, ptr @_ZN4core5error5Error7type_id17h367e4af00bf41ab0E.llvm.6637104224349837340, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h1a36f21928b94fa2E", ptr @_ZN4core5error5Error5cause17h7a4f9f346126d7d7E.llvm.6637104224349837340, ptr @_ZN4core5error5Error7provide17h5f2fd4f7d0699925E.llvm.6637104224349837340 }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.8.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-channel-0.3.30/src/mpsc/mod.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.8.llvm.6637104224349837340, [16 x i8] c"i\00\00\00\00\00\00\00\18\04\00\00\1D\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.10.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.8.llvm.6637104224349837340, [16 x i8] c"i\00\00\00\00\00\00\00\D8\03\00\00\1D\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.11 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: (*tail).value.is_none()" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.12 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-channel-0.3.30/src/mpsc/queue.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.12, [16 x i8] c"k\00\00\00\00\00\00\00y\00\00\00\0D\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.15 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: (*next).value.is_some()" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.12, [16 x i8] c"k\00\00\00\00\00\00\00z\00\00\00\0D\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.18.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE.llvm.6637104224349837340", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE.llvm.6637104224349837340", ptr @_ZN4core3fmt5Write9write_fmt17h2285a43f227c5195E }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.19.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.20.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/string.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.21.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.20.llvm.6637104224349837340, [16 x i8] c"K\00\00\00\00\00\00\00\06\0A\00\00\0E\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.22.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ops/function.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.23.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.22.llvm.6637104224349837340, [16 x i8] c"P\00\00\00\00\00\00\00\FA\00\00\00\05\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.32 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.32, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.34 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.34, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.36 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.36, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.34, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.39 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.39, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.34, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.42 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.42, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.34, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.45 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.56.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE.llvm.6637104224349837340" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.57.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hd1d4d7f1b064eb61E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc562da762d082749E" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.58.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.59 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.60 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.61 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/str.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.61, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.63 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.63, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.61, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.67.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hyper-1.4.1/src/error.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.68.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.67.llvm.6637104224349837340, [16 x i8] c"[\00\00\00\00\00\00\00\FD\00\00\00'\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.69.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/prost-0.9.0/src/error.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.70.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.69.llvm.6637104224349837340, [16 x i8] c"[\00\00\00\00\00\00\00&\00\00\00*\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.71.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"missing field `" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.72.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.73.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.71.llvm.6637104224349837340, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.72.llvm.6637104224349837340, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.74.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid length " }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.75.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c", expected " }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.76.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.74.llvm.6637104224349837340, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.75.llvm.6637104224349837340, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.77.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"duplicate field `" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.78.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.77.llvm.6637104224349837340, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.72.llvm.6637104224349837340, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.79 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidToken" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.80 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidSignature" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.81 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidEcdsaKey" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.82 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60cee5b3a4d44790E" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.83 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InvalidRsaKey" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.84 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"RsaFailedSigning" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.85 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidAlgorithmName" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.86 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidKeyFormat" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.87 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"MissingRequiredClaim" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.88 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ExpiredSignature" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.89 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InvalidIssuer" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.90 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidAudience" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.91 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidSubject" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.92 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ImmatureSignature" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.93 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidAlgorithm" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.94 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"MissingAlgorithm" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.95 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33d747989046387eE" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.96 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Base64" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.97 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec5430e2c1651bd4E" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.98 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Json" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.99 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb07014b1bb993a7E" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.100 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Utf8" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.101 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha11dea195f02c72dE" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.102 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Crypto" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.103 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd0b27246d016b914E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha9d783ab2136f009E", ptr @_ZN4core3fmt5Write10write_char17h4012d9914197397bE, ptr @_ZN4core3fmt5Write9write_fmt17h7edb343e63084eefE }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.104 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.105 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.104, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E = external local_unnamed_addr global { i64 }
@anon.71ab6af2c1e6aa124e126d452cc4b251.106 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Request " }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.107 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.108 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.106, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.107, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.109 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"crates/live_kit_server/src/api.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.109, [16 x i8] c"!\00\00\00\00\00\00\00@\00\00\00\09\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.111 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"live_kit_server::api" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.112 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"File" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.113 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he85a144aac07b826E" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.114 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"WebsocketUrl" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.115.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"S3" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.116.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbc199f8c3ed6501E" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.117.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Gcp" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.118.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb7969c6b78db564E" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.119.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Azure" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.120.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4856ba10130521aE" }>, align 8
@anon.0f11652f058da107bd4e1f6ba103eaa9.0.llvm.6506155995313682345 = external hidden unnamed_addr constant <{ [323 x i8] }>, align 1
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hae5c6dc35c1fd43aE.llvm.6637104224349837340"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hcb717bf588af17ceE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17hd661ea56e1ec328cE(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hcb717bf588af17ceE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hae5c6dc35c1fd43aE.llvm.6637104224349837340.exit" unwind label %10

"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hae5c6dc35c1fd43aE.llvm.6637104224349837340.exit": ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #27
  br label %9

9:                                                ; preds = %2, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hae5c6dc35c1fd43aE.llvm.6637104224349837340.exit"
  %.sroa.0.0 = phi ptr [ %8, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hae5c6dc35c1fd43aE.llvm.6637104224349837340.exit" ], [ %0, %2 ]
  ret ptr %.sroa.0.0

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #27, !noalias !5
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12jsonwebtoken8decoding6decode17hf732bf6bd838f50bE(ptr dead_on_unwind noalias noundef writable writeonly sret([568 x i8]) align 8 captures(none) dereferenceable(568) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(216) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [168 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [136 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [568 x i8], align 8
  %13 = alloca [168 x i8], align 8
  %14 = alloca [136 x i8], align 8
  %15 = alloca [432 x i8], align 8
  %16 = alloca [448 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN12jsonwebtoken8decoding16verify_signature17h63614dc7a8b28755E(ptr noalias noundef nonnull sret([448 x i8]) align 8 captures(none) dereferenceable(448) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %4)
  %17 = load i64, ptr %16, align 8, !range !8, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775807
  br i1 %18, label %29, label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr noundef nonnull align 8 dereferenceable(432) %16, i64 432, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !9, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !14
  invoke void @_ZN6base646engine6Engine6decode5inner17hd13ba23fc235aeeeE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(323) @anon.0f11652f058da107bd4e1f6ba103eaa9.0.llvm.6506155995313682345, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %19
  %24 = load i64, ptr %11, align 8, !range !18, !noalias !14, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %25, label %27, label %35

27:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !noalias !14
  %28 = invoke noundef nonnull align 8 ptr @"_ZN102_$LT$jsonwebtoken..errors..Error$u20$as$u20$core..convert..From$LT$base64..decode..DecodeError$GT$$GT$4from17h221217d60062a97eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10)
          to label %44 unwind label %33

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !19, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

33:                                               ; preds = %27, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit"

35:                                               ; preds = %.noexc
  %.sroa.6.0.copyload.i = load ptr, ptr %26, align 8, !noalias !20, !nonnull !4, !noundef !4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !21
  store ptr %.sroa.6.0.copyload.i, ptr %8, align 8, !noalias !21
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.9.0.copyload.i, ptr %36, align 8, !noalias !21
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !noalias !21
  invoke void @_ZN10serde_json2de10from_trait17h2092ea5eb4f22a94E(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %.noexc53 unwind label %48

.noexc53:                                         ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !21
  %38 = load i64, ptr %9, align 8, !range !8, !noalias !21, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775807
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !21
  br i1 %39, label %42, label %50

42:                                               ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !21
  %43 = invoke noundef nonnull align 8 ptr @"_ZN99_$LT$jsonwebtoken..errors..Error$u20$as$u20$core..convert..From$LT$serde_json..error..Error$GT$$GT$4from17h0f0bfe4b42e95c42E"(ptr noalias noundef nonnull align 8 %41)
          to label %59 unwind label %48

44:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %45, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit63"

46:                                               ; preds = %61, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %62, %61 ]
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i": ; preds = %46
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.6.0.copyload.i, i64 noundef %24, i64 noundef 1) #27, !noalias !25
  br label %"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit"

48:                                               ; preds = %42, %35, %70
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %46

50:                                               ; preds = %.noexc53
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.518.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.68.0..sroa_idx.i, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !21
  store i64 %38, ptr %14, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %41, ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  store ptr %.sroa.6.0.copyload.i, ptr %6, align 8, !noalias !34
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.9.0.copyload.i, ptr %51, align 8, !noalias !34
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !noalias !34
  invoke void @_ZN10serde_json2de10from_trait17h234018a5263923f3E(ptr noalias noundef nonnull sret([168 x i8]) align 8 captures(none) dereferenceable(168) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %.noexc58 unwind label %61

.noexc58:                                         ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  %53 = load i64, ptr %7, align 8, !range !38, !noalias !34, !noundef !4
  %54 = icmp eq i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !34
  br i1 %54, label %57, label %63

57:                                               ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !34
  %58 = invoke noundef nonnull align 8 ptr @"_ZN99_$LT$jsonwebtoken..errors..Error$u20$as$u20$core..convert..From$LT$serde_json..error..Error$GT$$GT$4from17h0f0bfe4b42e95c42E"(ptr noalias noundef nonnull align 8 %56)
          to label %70 unwind label %61

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %60, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %72

61:                                               ; preds = %57, %50, %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$live_kit_server..token..ClaimGrants$GT$17he845cd0bb609c78fE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %14) #28
          to label %46 unwind label %74

63:                                               ; preds = %.noexc58
  %.sroa.68.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.827.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.827.0..sroa_idx28, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.68.0..sroa_idx.i55, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !34
  store i64 %53, ptr %13, align 8
  %.sroa.624.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %56, ptr %.sroa.624.0..sroa_idx25, align 8
  %64 = invoke noundef align 8 ptr @_ZN12jsonwebtoken10validation8validate17hc97ee2845316c484E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %4)
          to label %65 unwind label %61

65:                                               ; preds = %63
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull align 8 dereferenceable(432) %15, i64 432, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef nonnull align 8 dereferenceable(136) %14, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %12, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %69 = icmp eq i64 %24, 0
  br i1 %69, label %"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit61", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i60"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i60": ; preds = %67
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.6.0.copyload.i, i64 noundef %24, i64 noundef 1) #27, !noalias !39
  br label %"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit61"

"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit61": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i60", %67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %76

70:                                               ; preds = %57, %65
  %.sink = phi ptr [ %64, %65 ], [ %58, %57 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %71, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$live_kit_server..token..ClaimGrants$GT$17he845cd0bb609c78fE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %14)
          to label %72 unwind label %48

72:                                               ; preds = %70, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %73 = icmp eq i64 %24, 0
  br i1 %73, label %"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit63", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i62"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i62": ; preds = %72
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.6.0.copyload.i, i64 noundef %24, i64 noundef 1) #27, !noalias !48
  br label %"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit63"

74:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit", %61
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit63": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i62", %72, %44
  call void @"_ZN4core3ptr49drop_in_place$LT$jsonwebtoken..header..Header$GT$17ha7fb5ea0912fe310E"(ptr noalias noundef nonnull align 8 dereferenceable(432) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %76

76:                                               ; preds = %29, %"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit61", %"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit63"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

77:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit"
  resume { ptr, i32 } %.pn50

"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i", %46, %33
  %.pn50 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %46 ], [ %.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i" ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jsonwebtoken..header..Header$GT$17ha7fb5ea0912fe310E"(ptr noalias noundef nonnull align 8 dereferenceable(432) %15) #28
          to label %77 unwind label %74
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17ha349f7dadb7f39fcE.llvm.6637104224349837340"(i8 noundef %0, i8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef dereferenceable_or_null(2) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2, i64 noundef 1) #27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 2) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340.exit: ; preds = %2
  store i8 %0, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %1, ptr %7, align 1
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.5.llvm.6637104224349837340, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E.llvm.6637104224349837340"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h977d8ee58b92c9dfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false), !noalias !57
  %4 = load i64, ptr %3, align 8, !range !61, !noalias !57, !noundef !4
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !18, !noalias !57, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !57
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %6, i64 %9) #30, !noalias !57
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !57, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !62
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !63
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #27, !noalias !63
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he90a43559f76223cE.llvm.6637104224349837340.exit"

14:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #30
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %6, 0
  br i1 %17, label %"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef 1) #27, !noalias !66
  br label %"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E.exit"

"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i", %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he90a43559f76223cE.llvm.6637104224349837340.exit": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340.exit"
  store i64 %6, ptr %12, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %.sroa.7.0..sroa_idx, align 8
  %18 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.7.llvm.6637104224349837340, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$12next_message17h2cf0602ae0e31e1aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %38

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !77, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load atomic ptr, ptr %15 acquire, align 8, !noalias !77
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %11, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h90062e39dff4d34eE.exit.i"
  %18 = phi ptr [ %34, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h90062e39dff4d34eE.exit.i" ], [ %14, %11 ]
  %19 = load atomic ptr, ptr %12 acquire, align 8, !noalias !77
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %39, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h90062e39dff4d34eE.exit.i"

._crit_edge.i:                                    ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h90062e39dff4d34eE.exit.i", %11
  %.lcssa5.i = phi ptr [ %14, %11 ], [ %34, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h90062e39dff4d34eE.exit.i" ]
  %.lcssa.i = phi ptr [ %16, %11 ], [ %36, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h90062e39dff4d34eE.exit.i" ]
  store ptr %.lcssa.i, ptr %13, align 8, !noalias !77
  %21 = load i64, ptr %.lcssa5.i, align 8, !range !61, !noalias !77, !noundef !4
  %trunc.i.i = trunc nuw i64 %21 to i1
  br i1 %trunc.i.i, label %22, label %23

22:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.11, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.13) #30, !noalias !77
  unreachable

23:                                               ; preds = %._crit_edge.i
  %24 = load i64, ptr %.lcssa.i, align 8, !range !61, !noalias !77, !noundef !4
  %trunc4.i.i = trunc nuw i64 %24 to i1
  br i1 %trunc4.i.i, label %26, label %25

25:                                               ; preds = %23
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.15, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.16) #30, !noalias !77
  unreachable

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i.i, i64 32, i1 false), !noalias !77
  store i64 0, ptr %.lcssa.i, align 8, !noalias !77
  %27 = load i64, ptr %.lcssa5.i, align 8, !range !61, !alias.scope !82, !noalias !77, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa5.i, i64 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$17h94e2916a176bd74bE.llvm.16659958247667724540"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %43 unwind label %.body.i.i, !noalias !77

.body.i.i:                                        ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.lcssa5.i, i64 noundef 48, i64 noundef 8) #27, !noalias !77
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$17h94e2916a176bd74bE"(ptr noalias noundef align 8 dereferenceable(32) %6) #28
          to label %common.resume unwind label %32, !noalias !77

32:                                               ; preds = %.body.i.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !77
  unreachable

common.resume:                                    ; preds = %111, %.body, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %31, %.body.i.i ], [ %112, %111 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h90062e39dff4d34eE.exit.i": ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE(), !noalias !87
  %34 = load ptr, ptr %13, align 8, !noalias !77, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load atomic ptr, ptr %35 acquire, align 8, !noalias !77
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

38:                                               ; preds = %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit.thread", %"_ZN4core3ptr185drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h419d717f889cc516E.exit", %103, %10
  ret void

39:                                               ; preds = %.lr.ph.i
  %40 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load atomic i64, ptr %41 seq_cst, align 8
  %or.cond = icmp eq i64 %42, 0
  br i1 %or.cond, label %104, label %103

43:                                               ; preds = %29, %26
  tail call void @__rust_dealloc(ptr noundef nonnull %.lcssa5.i, i64 noundef 48, i64 noundef 8) #27, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  %.val = load ptr, ptr %1, align 8, !noundef !4
  %44 = icmp eq ptr %.val, null
  br i1 %44, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit.thread", label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %.noexc9

.noexc9:                                          ; preds = %49, %45
  %47 = invoke { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17he1d24a8a9257c5e0E.llvm.6637104224349837340"(ptr noundef nonnull align 8 %46)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.noexc9
  %48 = extractvalue { i64, ptr } %47, 0
  switch i64 %48, label %default.unreachable.i.i [
    i64 0, label %50
    i64 1, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit.thread24"
    i64 2, label %49
  ]

default.unreachable.i.i:                          ; preds = %.noexc
  unreachable

49:                                               ; preds = %.noexc
  invoke void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
          to label %.noexc9 unwind label %.loopexit

50:                                               ; preds = %.noexc
  %51 = extractvalue { i64, ptr } %47, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %51, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h08d5b331953a739cE.llvm.9814727790501108674(ptr noundef nonnull align 8 %52, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %50
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.noexc4.i, label %56

56:                                               ; preds = %.noexc.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %52)
          to label %.noexc4.i unwind label %70

.noexc4.i:                                        ; preds = %56, %.noexc.i
  %57 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.9814727790501108674(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc5.i unwind label %70

.noexc5.i:                                        ; preds = %.noexc4.i
  %58 = and i64 %57, 9223372036854775807
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9814727790501108674.exit.i.i, label %60

60:                                               ; preds = %.noexc5.i
  %61 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc6.i unwind label %70

.noexc6.i:                                        ; preds = %60
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9814727790501108674.exit.i.i

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9814727790501108674.exit.i.i: ; preds = %.noexc6.i, %.noexc5.i
  %.sroa.01.0.i.i.i = phi i8 [ %63, %.noexc6.i ], [ 0, %.noexc5.i ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %65 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdacb54151464e3f0E.llvm.9814727790501108674(ptr noundef nonnull align 1 %64, i8 noundef 0)
          to label %72 unwind label %70

.body.i:                                          ; preds = %83, %75, %70
  %.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %71, %70 ], [ %76, %75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %66 = load ptr, ptr %5, align 8, !alias.scope !94, !nonnull !4, !noundef !4
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !94
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %.body

69:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %101

70:                                               ; preds = %96, %91, %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9814727790501108674.exit.i.i, %60, %.noexc4.i, %56, %50
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

72:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9814727790501108674.exit.i.i
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %80, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  store ptr %52, ptr %3, align 8, !noalias !95
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %74, align 8, !noalias !95
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.58.llvm.6637104224349837340, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.57.llvm.6637104224349837340, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.9) #30
          to label %77 unwind label %75, !noalias !99

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hd1d4d7f1b064eb61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #28
          to label %.body.i unwind label %78, !noalias !99

77:                                               ; preds = %73
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !99
  unreachable

80:                                               ; preds = %72
  store ptr %52, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 24
  invoke void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
          to label %85 unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #28
          to label %.body.i unwind label %101

85:                                               ; preds = %80
  %86 = trunc nuw i8 %.sroa.01.0.i.i.i to i1
  br i1 %86, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i.i.i, label %87

87:                                               ; preds = %85
  %88 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !100
  %89 = and i64 %88, 9223372036854775807
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i.i.i, label %91

91:                                               ; preds = %87
  %92 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc9.i unwind label %70

.noexc9.i:                                        ; preds = %91
  br i1 %92, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i.i.i, label %93

93:                                               ; preds = %.noexc9.i
  store atomic i8 1, ptr %64 monotonic, align 1, !noalias !100
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i.i.i: ; preds = %93, %.noexc9.i, %87, %85
  %94 = atomicrmw xchg ptr %52, i32 0 release, align 4, !noalias !107
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340.exit.i"

96:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %52)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340.exit.i" unwind label %70

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340.exit.i": ; preds = %96, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %97 = load ptr, ptr %5, align 8, !alias.scope !114, !nonnull !4, !noundef !4
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !114
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit"

100:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit" unwind label %.loopexit.split-lp

101:                                              ; preds = %83, %69
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

103:                                              ; preds = %39
  store i64 2, ptr %0, align 8
  br label %38

104:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %105 = load ptr, ptr %1, align 8, !alias.scope !115, !noundef !4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %"_ZN4core3ptr185drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h419d717f889cc516E.exit", label %107

107:                                              ; preds = %104
  %108 = atomicrmw sub ptr %105, i64 1 release, align 8, !noalias !118
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %"_ZN4core3ptr185drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h419d717f889cc516E.exit"

110:                                              ; preds = %107
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca93afc5d9137f8fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr185drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h419d717f889cc516E.exit" unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  br label %common.resume

"_ZN4core3ptr185drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h419d717f889cc516E.exit": ; preds = %107, %104, %110
  store ptr null, ptr %1, align 8
  store i64 0, ptr %0, align 8
  br label %38

.loopexit:                                        ; preds = %.noexc9, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %69
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %.pn.i, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$17h94e2916a176bd74bE"(ptr noalias noundef align 8 dereferenceable(32) %7) #28
          to label %common.resume unwind label %116

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340.exit.i", %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.pre = load ptr, ptr %1, align 8
  %113 = icmp eq ptr %.pr.pre, null
  br i1 %113, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit.thread", label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit.thread24"

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit.thread24": ; preds = %.noexc, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit"
  %.pr26 = phi ptr [ %.pr.pre, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit" ], [ %.val, %.noexc ]
  %114 = getelementptr inbounds nuw i8, ptr %.pr26, i64 56
  %115 = atomicrmw sub ptr %114, i64 1 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit.thread"

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit.thread": ; preds = %43, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit", %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E.exit.thread24"
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.43.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

116:                                              ; preds = %.body
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$5close17h14bf6230afb53cc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h587635daf8c21fc7E.llvm.6637104224349837340.exit", label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  %.not.i = icmp sgt i64 %10, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h5d5894028bf677e5E.llvm.6637104224349837340.exit", label %11

11:                                               ; preds = %8
  %12 = atomicrmw and ptr %9, i64 9223372036854775807 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h5d5894028bf677e5E.llvm.6637104224349837340.exit"

"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h5d5894028bf677e5E.llvm.6637104224349837340.exit": ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h587635daf8c21fc7E.llvm.6637104224349837340.exit": ; preds = %.lr.ph, %1
  ret void

16:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340.exit9", %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h5d5894028bf677e5E.llvm.6637104224349837340.exit"
  %17 = load ptr, ptr %14, align 8, !noundef !4
  %18 = load atomic ptr, ptr %17 acquire, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %46
  %20 = phi ptr [ %47, %46 ], [ %17, %16 ]
  %21 = load atomic ptr, ptr %13 acquire, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h587635daf8c21fc7E.llvm.6637104224349837340.exit", label %46

._crit_edge:                                      ; preds = %46, %16
  %.lcssa22 = phi ptr [ %17, %16 ], [ %47, %46 ]
  %.lcssa = phi ptr [ %18, %16 ], [ %48, %46 ]
  store ptr %.lcssa, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.lcssa22, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %._crit_edge
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.11, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.13) #30
  unreachable

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.15, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.16) #30
  unreachable

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %33 = load ptr, ptr %23, align 8, !alias.scope !129, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !130
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %50 unwind label %.body.i

.body.i:                                          ; preds = %38
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.lcssa22, i64 noundef 16, i64 noundef 8) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %40 = load ptr, ptr %2, align 8, !alias.scope !141, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !141
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %common.resume

43:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %common.resume unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

common.resume:                                    ; preds = %69, %.body, %.body.i, %43
  %common.resume.op = phi { ptr, i32 } [ %39, %.body.i ], [ %39, %43 ], [ %.pn, %.body ], [ %.pn, %69 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %.lr.ph
  call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  %47 = load ptr, ptr %14, align 8, !noundef !4
  %48 = load atomic ptr, ptr %47 acquire, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.lr.ph, label %._crit_edge

50:                                               ; preds = %32, %35, %38
  call void @__rust_dealloc(ptr noundef nonnull %.lcssa22, i64 noundef 16, i64 noundef 8) #27
  %51 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %51, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h08d5b331953a739cE.llvm.9814727790501108674(ptr noundef nonnull align 8 %52, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %50
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.noexc2, label %56

56:                                               ; preds = %.noexc
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %52)
          to label %.noexc2 unwind label %70

.noexc2:                                          ; preds = %56, %.noexc
  %57 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.9814727790501108674(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc3 unwind label %70

.noexc3:                                          ; preds = %.noexc2
  %58 = and i64 %57, 9223372036854775807
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9814727790501108674.exit.i, label %60

60:                                               ; preds = %.noexc3
  %61 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc4 unwind label %70

.noexc4:                                          ; preds = %60
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9814727790501108674.exit.i

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9814727790501108674.exit.i: ; preds = %.noexc4, %.noexc3
  %.sroa.01.0.i.i = phi i8 [ %63, %.noexc4 ], [ 0, %.noexc3 ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %65 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdacb54151464e3f0E.llvm.9814727790501108674(ptr noundef nonnull align 1 %64, i8 noundef 0)
          to label %72 unwind label %70

.body:                                            ; preds = %75, %70, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %71, %70 ], [ %76, %75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %66 = load ptr, ptr %5, align 8, !alias.scope !148, !nonnull !4, !noundef !4
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !148
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %common.resume

69:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %common.resume unwind label %100

70:                                               ; preds = %95, %90, %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9814727790501108674.exit.i, %60, %.noexc2, %56, %50
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9814727790501108674.exit.i
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %80, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  store ptr %52, ptr %3, align 8, !noalias !149
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i, ptr %74, align 8, !noalias !149
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.58.llvm.6637104224349837340, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.57.llvm.6637104224349837340, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.10.llvm.6637104224349837340) #30
          to label %77 unwind label %75, !noalias !153

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hd1d4d7f1b064eb61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #28
          to label %.body unwind label %78, !noalias !153

77:                                               ; preds = %73
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !153
  unreachable

80:                                               ; preds = %72
  store ptr %52, ptr %4, align 8
  store i8 %.sroa.01.0.i.i, ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 24
  invoke void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef nonnull align 8 dereferenceable(24) %81)
          to label %84 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #28
          to label %.body unwind label %100

84:                                               ; preds = %80
  %85 = trunc nuw i8 %.sroa.01.0.i.i to i1
  br i1 %85, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i.i, label %86

86:                                               ; preds = %84
  %87 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !154
  %88 = and i64 %87, 9223372036854775807
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i.i, label %90

90:                                               ; preds = %86
  %91 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc7 unwind label %70

.noexc7:                                          ; preds = %90
  br i1 %91, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i.i, label %92

92:                                               ; preds = %.noexc7
  store atomic i8 1, ptr %64 monotonic, align 1, !noalias !154
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i.i: ; preds = %92, %.noexc7, %86, %84
  %93 = atomicrmw xchg ptr %52, i32 0 release, align 4, !noalias !161
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340.exit"

95:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %52)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340.exit" unwind label %70

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %96 = load ptr, ptr %5, align 8, !alias.scope !168, !nonnull !4, !noundef !4
  %97 = atomicrmw sub ptr %96, i64 1 release, align 8, !noalias !168
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340.exit9"

99:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340.exit9"

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340.exit9": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340.exit", %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

100:                                              ; preds = %69, %82
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h5d5894028bf677e5E.llvm.6637104224349837340"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not = icmp sgt i64 %3, -1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %2, i64 9223372036854775807 seq_cst, align 8
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17he1d24a8a9257c5e0E.llvm.6637104224349837340"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load atomic ptr, ptr %4 acquire, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load atomic ptr, ptr %0 acquire, align 8
  %9 = icmp eq ptr %8, %4
  %. = select i1 %9, i64 1, i64 2
  br label %14

10:                                               ; preds = %1
  store ptr %5, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %17

14:                                               ; preds = %7, %35
  %.sroa.4.0 = phi ptr [ %36, %35 ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ 0, %35 ], [ %., %7 ]
  %15 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.4.0, 1
  ret { i64, ptr } %16

17:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.11, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.13) #30
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.15, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.16) #30
  unreachable

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %24 = load ptr, ptr %11, align 8, !alias.scope !175, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !176
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %.body

.body:                                            ; preds = %29
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 16, i64 noundef 8) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %31 = load ptr, ptr %2, align 8, !alias.scope !187, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !187
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340.exit"

34:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340.exit" unwind label %37

35:                                               ; preds = %29, %26, %23
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 16, i64 noundef 8) #27
  %36 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340.exit": ; preds = %.body, %34
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17h0d3e89ecd16b21c2E.llvm.6637104224349837340"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #2 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = tail call { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17he1d24a8a9257c5e0E.llvm.6637104224349837340"(ptr noundef nonnull align 8 %0)
  %4 = extractvalue { i64, ptr } %3, 0
  switch i64 %4, label %default.unreachable [
    i64 0, label %5
    i64 1, label %.loopexit
    i64 2, label %7
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = extractvalue { i64, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  br label %.loopexit

7:                                                ; preds = %2
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  br label %2

.loopexit:                                        ; preds = %2, %5
  %.sroa.0.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3log13__private_api3log17h69e473a6e14bc12eE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
  tail call void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 16 null, i64 undef)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3log13__private_api70_$LT$impl$u20$log..__private_api..sealed..KVs$u20$for$u20$$LP$$RP$$GT$8into_kvs17h4aee96763bd4caadE.llvm.6637104224349837340"() unnamed_addr #5 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %1, align 1, !range !188, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %12, %10, %2
  ret void

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %11, label %9, label %12

12:                                               ; preds = %10
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63f8749adce1dbf7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !19, !noundef !4
  %.val = load ptr, ptr %9, align 8, !nonnull !4, !align !19, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %10 = load i64, ptr %.val, align 8, !range !192, !alias.scope !189, !noalias !193, !noundef !4
  %11 = xor i64 %10, -9223372036854775808
  %12 = icmp ult i64 %11, 19
  %13 = select i1 %12, i64 %11, i64 17
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %19
    i64 3, label %21
    i64 4, label %24
    i64 5, label %26
    i64 6, label %28
    i64 7, label %30
    i64 8, label %33
    i64 9, label %35
    i64 10, label %37
    i64 11, label %39
    i64 12, label %41
    i64 13, label %43
    i64 14, label %45
    i64 15, label %47
    i64 16, label %50
    i64 17, label %53
    i64 18, label %55
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.79, i64 noundef 12), !noalias !189
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.80, i64 noundef 16), !noalias !189
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.81, i64 noundef 15), !noalias !189
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !197
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %22, ptr %8, align 8, !noalias !197
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.83, i64 noundef 13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.82)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !197
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

24:                                               ; preds = %2
  %25 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.84, i64 noundef 16), !noalias !189
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.85, i64 noundef 20), !noalias !189
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.86, i64 noundef 16), !noalias !189
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !197
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %31, ptr %7, align 8, !noalias !197
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.87, i64 noundef 20, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.82)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !197
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.88, i64 noundef 16), !noalias !189
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.89, i64 noundef 13), !noalias !189
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.90, i64 noundef 15), !noalias !189
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.91, i64 noundef 14), !noalias !189
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.92, i64 noundef 17), !noalias !189
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

43:                                               ; preds = %2
  %44 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.93, i64 noundef 16), !noalias !189
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

45:                                               ; preds = %2
  %46 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.94, i64 noundef 16), !noalias !189
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !197
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %48, ptr %6, align 8, !noalias !197
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.96, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.95)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !197
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !197
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %51, ptr %5, align 8, !noalias !197
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.98, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.97)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !197
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  store ptr %.val, ptr %4, align 8, !noalias !197
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.100, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.99)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !197
  store ptr %.val, ptr %3, align 8, !noalias !197
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.102, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.101)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit"

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E.exit": ; preds = %15, %17, %19, %21, %24, %26, %28, %30, %33, %35, %37, %39, %41, %43, %45, %47, %50, %53, %55
  %.sroa.0.0.in.i.i = phi i1 [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %32, %30 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %49, %47 ], [ %52, %50 ], [ %54, %53 ], [ %56, %55 ]
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h877c37773da6b2c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !19, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN89_$LT$live_kit_server..proto..track_egress_request..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5dc7ddeaf4a1fdbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb1fec7088764a53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !19, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$reqwest..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4889b07e146e1299E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f894d22e18bbe54E.llvm.6637104224349837340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !19, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hf2b38eb68b6a6413E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h088cdd554a5eb41aE.llvm.6637104224349837340"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.18.llvm.6637104224349837340, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8, !alias.scope !198, !noalias !201, !nonnull !4, !align !9, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !198, !noalias !201, !noundef !4
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E.exit" unwind label %16

16:                                               ; preds = %21, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %18 = load i64, ptr %5, align 8, !alias.scope !215, !noalias !218, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i": ; preds = %16
  %20 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !215, !noalias !218, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %18, i64 noundef 1) #27, !noalias !220
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E.exit": ; preds = %2
  br i1 %15, label %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf5dc871b57f874c0E.llvm.6637104224349837340.exit"

21:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E.exit"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.19.llvm.6637104224349837340, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.56.llvm.6637104224349837340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.21.llvm.6637104224349837340) #30
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf5dc871b57f874c0E.llvm.6637104224349837340.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i", %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h4012d9914197397bE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !221
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !221
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !221
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !221
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !221
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !221
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !221
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !221
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !221
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !221
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %53 = load ptr, ptr %0, align 8, !alias.scope !224, !noalias !227, !nonnull !4, !align !9, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h06e3d332115ef9d9E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !224
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha9d783ab2136f009E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !224, !noalias !227, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6a96d387794b5ebdE.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !229
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h903b54cb721ff79dE.llvm.16659958247667724540(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !224

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !236, !alias.scope !237, !noalias !229, !noundef !4
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e7a7e7c56fd711fE.llvm.16659958247667724540"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E.exit.i.i" unwind label %64, !noalias !224

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !229
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6a96d387794b5ebdE.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !224, !noalias !227
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6a96d387794b5ebdE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !224, !noalias !227
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha9d783ab2136f009E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha9d783ab2136f009E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6a96d387794b5ebdE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7edb343e63084eefE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h33438c52e4e2ba13E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !245
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.71ab6af2c1e6aa124e126d452cc4b251.103, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !243
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h4d450dfc88fb36fbE.llvm.6637104224349837340(i8 noundef %0, i8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef dereferenceable_or_null(2) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2, i64 noundef 1) #27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h65478cf2296826d5E.llvm.6637104224349837340.exit"

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 2) #30
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h65478cf2296826d5E.llvm.6637104224349837340.exit": ; preds = %2
  store i8 %0, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %1, ptr %7, align 1
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.5.llvm.6637104224349837340, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %2 = load ptr, ptr %0, align 8, !alias.scope !246, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !246
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.6637104224349837340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !19, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !249
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !252, !invariant.load !4, !noalias !249
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !253, !invariant.load !4, !noalias !249
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #27, !noalias !249
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !252, !invariant.load !4, !noalias !254
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !253, !invariant.load !4, !noalias !254
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #27, !noalias !254
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h587635daf8c21fc7E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340.exit", label %4

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !257
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbfca87f44aca5c69E.llvm.6637104224349837340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.6637104224349837340.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.6637104224349837340.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i.i", %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !262, !nonnull !4, !align !19, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !262
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %16, !noalias !262

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !252, !invariant.load !4, !noalias !265
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !253, !invariant.load !4, !noalias !265
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.6637104224349837340.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #27, !noalias !265
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.6637104224349837340.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !252, !invariant.load !4, !noalias !268
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !range !253, !invariant.load !4, !noalias !268
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %21) #27, !noalias !268
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i1.i", %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h25f013ce42dbf9e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i": ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !283, !noalias !286, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %2, i64 noundef 1) #27, !noalias !288
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i", %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$17h94e2916a176bd74bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !295, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !295, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !295, !noundef !4
  tail call void %5(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef %10)
  br label %28

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %13 = load ptr, ptr %12, align 8, !alias.scope !302, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %14 = load ptr, ptr %13, align 8, !alias.scope !309, !noalias !302, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h8a6101f6941fcdf3E.exit", label %16

16:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !313, !noalias !302, !nonnull !4, !align !19, !noundef !4
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !314
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.16659958247667724540.exit.i.i.i.i", label %20

20:                                               ; preds = %16
  invoke void %19(ptr noundef nonnull align 1 %14)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.16659958247667724540.exit.i.i.i.i" unwind label %21, !noalias !314

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.16659958247667724540"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #28
          to label %27 unwind label %23, !noalias !302

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !302
  unreachable

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.16659958247667724540.exit.i.i.i.i": ; preds = %20, %16
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.16659958247667724540"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h8a6101f6941fcdf3E.exit" unwind label %25, !noalias !302

25:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.16659958247667724540.exit.i.i.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %21
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %26, %25 ], [ %22, %21 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #27, !noalias !315
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h8a6101f6941fcdf3E.exit": ; preds = %11, %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.16659958247667724540.exit.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #27, !noalias !318
  br label %28

28:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h8a6101f6941fcdf3E.exit", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %2 = load ptr, ptr %0, align 8, !alias.scope !321, !nonnull !4, !align !19, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %5 = load i8, ptr %4, align 8, !range !188, !alias.scope !327, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !327
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !327
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !327
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !321
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66b511e7dc1fb8bE.llvm.6637104224349837340.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %2), !noalias !321
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66b511e7dc1fb8bE.llvm.6637104224349837340.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66b511e7dc1fb8bE.llvm.6637104224349837340.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit.i, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.6637104224349837340(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.33, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.35) #30
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.37, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.38) #30
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h98e1e4bf8a85e3a3E.llvm.6637104224349837340(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.40, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.41) #30
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.43, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.44) #30
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hbd99e584d9365492E.llvm.6637104224349837340(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.45, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h37daa567c7bef937E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h49149068ac9bb0b2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !align !19, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..error..Error$GT$6source17h4a022ecd889b9befE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !19, !noundef !4
  br label %"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..error..Error$GT$6source17h4a022ecd889b9befE.exit"

"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..error..Error$GT$6source17h4a022ecd889b9befE.exit": ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %7, %5 ], [ undef, %1 ]
  %8 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7a4f9f346126d7d7E.llvm.6637104224349837340(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf8afc5022d7b2a47E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h1968c25aa0c626fdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h5a725f3725284dbfE.llvm.6637104224349837340(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h002a84484c5918d0E.llvm.6637104224349837340(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h5f2fd4f7d0699925E.llvm.6637104224349837340(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h2355be6f3b32e9e2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 4792379215340443665, i64 90752676396471629 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h367e4af00bf41ab0E.llvm.6637104224349837340(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 6294827148855340690, i64 -4309074813640363254 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h47836c322b5b766bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 -2762482093538290455, i64 -3543626384918356640 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h7df8601b332f5c3fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 9135399681286613457, i64 4120551566749384583 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17had984056f6a6ba7eE(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf5dc871b57f874c0E.llvm.6637104224349837340"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.56.llvm.6637104224349837340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #30
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd91d95d6b782aa5eE.llvm.6637104224349837340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !61, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !19, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !188, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %11 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i1 } %11, i1 %10, 1
  ret { ptr, i1 } %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !19, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !188, !noundef !4
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.58.llvm.6637104224349837340, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.57.llvm.6637104224349837340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #30
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hd1d4d7f1b064eb61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #28
          to label %24 unwind label %22

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3dce9f48631f4518E.llvm.6637104224349837340"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !alias.scope !328, !noalias !331
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8, !alias.scope !328, !noalias !331
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !328, !noalias !331
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5eadb9f3fc9ccb27E.llvm.6637104224349837340"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !333
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h977d8ee58b92c9dfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false), !noalias !333
  %5 = load i64, ptr %4, align 8, !range !61, !noalias !333, !noundef !4
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noalias !333, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340.exit.i"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !333
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #30, !noalias !333
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340.exit.i": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !333, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !333
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !339
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !340
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #27, !noalias !340
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E.llvm.6637104224349837340.exit"

15:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340.exit.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #30
          to label %.noexc.i unwind label %16, !noalias !343

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %7, 0
  br i1 %18, label %"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %7, i64 noundef 1) #27, !noalias !344
  br label %"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E.exit.i"

"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i.i", %16
  resume { ptr, i32 } %17

"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E.llvm.6637104224349837340.exit": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340.exit.i"
  store i64 %7, ptr %13, align 8, !noalias !343
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !343
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !343
  %19 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %20 = insertvalue { ptr, ptr } %19, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.7.llvm.6637104224349837340, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h65478cf2296826d5E.llvm.6637104224349837340"(i8 noundef %0, i8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noalias noundef dereferenceable_or_null(2) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2, i64 noundef 1) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17ha349f7dadb7f39fcE.llvm.6637104224349837340.exit"

7:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 2) #30
  unreachable

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17ha349f7dadb7f39fcE.llvm.6637104224349837340.exit": ; preds = %3
  store i8 %0, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %1, ptr %8, align 1
  %9 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.5.llvm.6637104224349837340, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb5a80cbeaf09dd92E.llvm.6637104224349837340"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !355
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h977d8ee58b92c9dfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !61, !noundef !4
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE.llvm.6637104224349837340"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.59, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !359
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !362, !noalias !359
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx9, align 1, !alias.scope !362, !noalias !359
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !362, !noalias !359
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !362, !noalias !359
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx10, align 2, !alias.scope !362, !noalias !359
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !362, !noalias !359
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !362, !noalias !359
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !362, !noalias !359
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !362, !noalias !359
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !365, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !365, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf36ac597b5e9d725E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c482a34ee6c14cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42)
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !365
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf36ac597b5e9d725E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf36ac597b5e9d725E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %49 = phi i64 [ %.pre.i.i, %48 ], [ %44, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !365, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !365, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !365
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

55:                                               ; preds = %2
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !368, !noundef !4
  %59 = load i64, ptr %0, align 8, !alias.scope !368, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc65cfdeb74dee395E.exit.i"

61:                                               ; preds = %55
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf53002dec1669b43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc65cfdeb74dee395E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc65cfdeb74dee395E.exit.i": ; preds = %61, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !368, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  store i8 %56, ptr %64, align 1
  %65 = add i64 %58, 1
  store i64 %65, ptr %57, align 8, !alias.scope !368
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf36ac597b5e9d725E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc65cfdeb74dee395E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !371, !noalias !376, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !371, !noalias !376, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c482a34ee6c14cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !376
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !371, !noalias !376
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !371, !noalias !376, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !371, !noalias !376, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !371, !noalias !376
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.6637104224349837340(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !19, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  switch i64 %7, label %12 [
    i64 0, label %10
    i64 1, label %21
  ]

10:                                               ; preds = %2
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2, %21, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !387
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !381
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE.exit"

13:                                               ; preds = %23, %10
  %.sroa.6.0.ph = phi i64 [ 0, %10 ], [ %26, %23 ]
  %.sroa.0.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %10 ], [ %24, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !395
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h977d8ee58b92c9dfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !395
  %14 = load i64, ptr %3, align 8, !range !61, !noalias !395, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !18, !noalias !395, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i, label %18, label %_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E.exit.i

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !395
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %19) #30, !noalias !395
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E.exit.i: ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !395, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !395
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !401
  store i64 %16, ptr %0, align 8, !alias.scope !402, !noalias !403
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !402, !noalias !403
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !402, !noalias !403
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE.exit": ; preds = %12, %_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E.exit.i
  ret void

21:                                               ; preds = %2
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %23, label %12

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h36df68ba7164d273E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.idx = mul nsw i64 %2, 24
  %19 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %20 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep369 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep370 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep371 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep372 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep373 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep374 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep375 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep376 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep378 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep380 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep381 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep382 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep383 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep384 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep385 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep386 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep387 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep388 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep389 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep399 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep411 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep412 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %gepdiff = add nsw i64 %.idx, -24
  %26 = udiv exact i64 %gepdiff, 24
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %26)
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %.thread, label %30

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E.exit93.thread", %21
  ret void

30:                                               ; preds = %24
  %31 = extractvalue { i64, i1 } %27, 0
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi ptr [ %1, %30 ], [ %36, %35 ]
  %.sroa.01.0.i = phi i64 [ %31, %30 ], [ %40, %35 ]
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = getelementptr i8, ptr %33, i64 16
  %.val8.i = load i64, ptr %37, align 8, !noalias !404, !noundef !4
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i, i64 %.val8.i)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = add nuw i64 %.val8.i, %.sroa.01.0.i
  br i1 %39, label %.thread, label %32

.thread:                                          ; preds = %35, %24
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.60, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.62) #30
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h977d8ee58b92c9dfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, i64 noundef %.sroa.01.0.i, i1 noundef zeroext false)
  %42 = load i64, ptr %17, align 8, !range !61, !noundef !4
  %trunc = trunc nuw i64 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = load i64, ptr %43, align 8, !range !18, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %trunc, label %46, label %53

46:                                               ; preds = %41
  %47 = load i64, ptr %45, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %44, i64 %47) #30
  unreachable

48:                                               ; preds = %.invoke, %60
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %50 = load i64, ptr %18, align 8, !alias.scope !416, !noalias !419, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i": ; preds = %48
  %52 = load ptr, ptr %55, align 8, !alias.scope !416, !noalias !419, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %50, i64 noundef 1) #27, !noalias !421
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E.exit"

53:                                               ; preds = %41
  %54 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 %44, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr i8, ptr %1, i64 16
  %.val78 = load i64, ptr %58, align 8, !noundef !4
  %59 = icmp ugt i64 %.val78, %44
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c482a34ee6c14cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i64 noundef %.val78)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %60
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !422
  %.pre = load ptr, ptr %55, align 8, !alias.scope !422
  br label %61

61:                                               ; preds = %.noexc, %53
  %62 = phi ptr [ %.pre, %.noexc ], [ %54, %53 ]
  %63 = phi i64 [ %.pre.i, %.noexc ], [ 0, %53 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull readonly align 1 %.val, i64 %.val78, i1 false)
  %65 = load i64, ptr %56, align 8, !alias.scope !422, !noundef !4
  %66 = add i64 %65, %.val78
  store i64 %66, ptr %56, align 8, !alias.scope !422
  %67 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  %69 = sub i64 %.sroa.01.0.i, %66
  %70 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader256
    i64 1, label %.preheader258
    i64 2, label %.preheader260
    i64 3, label %.preheader262
    i64 4, label %.preheader264
  ]

.preheader264:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E.exit93.thread", label %.lr.ph

.preheader262:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E.exit93.thread", label %.lr.ph284

.preheader260:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E.exit93.thread", label %.lr.ph289

.preheader258:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E.exit93.thread", label %.lr.ph294

.preheader256:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E.exit93.thread", label %.lr.ph299

.preheader:                                       ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E.exit93.thread", label %.lr.ph304

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E.exit93.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit129", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit121", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit113", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit105", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit97", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit137", %.preheader264, %.preheader262, %.preheader260, %.preheader258, %.preheader256, %.preheader
  %.sroa.27.6 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit113" ], [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit121" ], [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit105" ], [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit97" ], [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit137" ], [ %69, %.preheader ], [ %69, %.preheader256 ], [ %69, %.preheader258 ], [ %69, %.preheader260 ], [ %69, %.preheader262 ], [ %69, %.preheader264 ], [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit129" ]
  %71 = sub i64 %.sroa.01.0.i, %.sroa.27.6
  store i64 %71, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %29

.lr.ph299:                                        ; preds = %.preheader256, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit97"
  %.sroa.05.1298 = phi ptr [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit97" ], [ %68, %.preheader256 ]
  %.sroa.27.1297 = phi i64 [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit97" ], [ %69, %.preheader256 ]
  %.sroa.0142.0296 = phi ptr [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit97" ], [ %25, %.preheader256 ]
  %72 = getelementptr i8, ptr %.sroa.0142.0296, i64 16
  %.val90 = load i64, ptr %72, align 8, !noundef !4
  %.not74 = icmp ugt i64 %.val90, %.sroa.27.1297
  br i1 %.not74, label %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit97"

73:                                               ; preds = %.lr.ph299
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit97": ; preds = %.lr.ph299
  %74 = getelementptr i8, ptr %.sroa.0142.0296, i64 8
  %.val89 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0296, i64 24
  %76 = getelementptr inbounds i8, ptr %.sroa.05.1298, i64 %.val90
  %77 = sub nuw i64 %.sroa.27.1297, %.val90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.05.1298, ptr nonnull readonly align 1 %.val89, i64 %.val90, i1 false), !alias.scope !425, !noalias !429
  %78 = icmp eq ptr %75, %19
  br i1 %78, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E.exit93.thread", label %.lr.ph299

.lr.ph294:                                        ; preds = %.preheader258, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit105"
  %.sroa.05.2293 = phi ptr [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit105" ], [ %68, %.preheader258 ]
  %.sroa.27.2292 = phi i64 [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit105" ], [ %69, %.preheader258 ]
  %.sroa.0143.0291 = phi ptr [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit105" ], [ %25, %.preheader258 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0291, i64 24
  %80 = getelementptr i8, ptr %.sroa.0143.0291, i64 8
  %.val87 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr i8, ptr %.sroa.0143.0291, i64 16
  %.val88 = load i64, ptr %81, align 8, !noundef !4
  %.not72 = icmp eq i64 %.sroa.27.2292, 0
  br i1 %.not72, label %82, label %83

82:                                               ; preds = %.lr.ph294
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %.invoke

83:                                               ; preds = %.lr.ph294
  %84 = add i64 %.sroa.27.2292, -1
  %85 = load i8, ptr %3, align 1, !alias.scope !431, !noalias !435
  store i8 %85, ptr %.sroa.05.2293, align 1, !alias.scope !431, !noalias !435
  %.not73 = icmp ugt i64 %.val88, %84
  br i1 %.not73, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit105"

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit105": ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.05.2293, i64 1
  %88 = getelementptr inbounds i8, ptr %87, i64 %.val88
  %89 = sub nuw i64 %84, %.val88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.val87, i64 %.val88, i1 false), !alias.scope !437, !noalias !441
  %90 = icmp eq ptr %79, %19
  br i1 %90, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E.exit93.thread", label %.lr.ph294

.lr.ph289:                                        ; preds = %.preheader260, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit113"
  %.sroa.05.3288 = phi ptr [ %101, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit113" ], [ %68, %.preheader260 ]
  %.sroa.27.3287 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit113" ], [ %69, %.preheader260 ]
  %.sroa.0145.0286 = phi ptr [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit113" ], [ %25, %.preheader260 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0286, i64 24
  %92 = getelementptr i8, ptr %.sroa.0145.0286, i64 8
  %.val85 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr i8, ptr %.sroa.0145.0286, i64 16
  %.val86 = load i64, ptr %93, align 8, !noundef !4
  %94 = icmp ugt i64 %.sroa.27.3287, 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %.lr.ph289
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.invoke

96:                                               ; preds = %.lr.ph289
  %97 = add i64 %.sroa.27.3287, -2
  %98 = load i16, ptr %3, align 1, !alias.scope !443, !noalias !447
  store i16 %98, ptr %.sroa.05.3288, align 1, !alias.scope !443, !noalias !447
  %.not71 = icmp ugt i64 %.val86, %97
  br i1 %.not71, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit113"

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit113": ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.05.3288, i64 2
  %101 = getelementptr inbounds i8, ptr %100, i64 %.val86
  %102 = sub nuw i64 %97, %.val86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %.val85, i64 %.val86, i1 false), !alias.scope !449, !noalias !453
  %103 = icmp eq ptr %91, %19
  br i1 %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E.exit93.thread", label %.lr.ph289

.lr.ph284:                                        ; preds = %.preheader262, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit121"
  %.sroa.05.4283 = phi ptr [ %113, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit121" ], [ %68, %.preheader262 ]
  %.sroa.27.4282 = phi i64 [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit121" ], [ %69, %.preheader262 ]
  %.sroa.0147.0281 = phi ptr [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit121" ], [ %25, %.preheader262 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0281, i64 24
  %105 = getelementptr i8, ptr %.sroa.0147.0281, i64 8
  %.val83 = load ptr, ptr %105, align 8, !nonnull !4, !noundef !4
  %106 = getelementptr i8, ptr %.sroa.0147.0281, i64 16
  %.val84 = load i64, ptr %106, align 8, !noundef !4
  %107 = icmp ugt i64 %.sroa.27.4282, 2
  br i1 %107, label %109, label %108

108:                                              ; preds = %.lr.ph284
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.invoke

109:                                              ; preds = %.lr.ph284
  %110 = add i64 %.sroa.27.4282, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.05.4283, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !455, !noalias !459
  %.not70 = icmp ugt i64 %.val84, %110
  br i1 %.not70, label %111, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit121"

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit121": ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.05.4283, i64 3
  %113 = getelementptr inbounds i8, ptr %112, i64 %.val84
  %114 = sub nuw i64 %110, %.val84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %.val83, i64 %.val84, i1 false), !alias.scope !461, !noalias !465
  %115 = icmp eq ptr %104, %19
  br i1 %115, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E.exit93.thread", label %.lr.ph284

.lr.ph:                                           ; preds = %.preheader264, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit129"
  %.sroa.05.5280 = phi ptr [ %126, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit129" ], [ %68, %.preheader264 ]
  %.sroa.27.5279 = phi i64 [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit129" ], [ %69, %.preheader264 ]
  %.sroa.0149.0278 = phi ptr [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit129" ], [ %25, %.preheader264 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0278, i64 24
  %117 = getelementptr i8, ptr %.sroa.0149.0278, i64 8
  %.val81 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr i8, ptr %.sroa.0149.0278, i64 16
  %.val82 = load i64, ptr %118, align 8, !noundef !4
  %119 = icmp ugt i64 %.sroa.27.5279, 3
  br i1 %119, label %121, label %120

120:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.invoke

121:                                              ; preds = %.lr.ph
  %122 = add i64 %.sroa.27.5279, -4
  %123 = load i32, ptr %3, align 1, !alias.scope !467, !noalias !471
  store i32 %123, ptr %.sroa.05.5280, align 1, !alias.scope !467, !noalias !471
  %.not = icmp ugt i64 %.val82, %122
  br i1 %.not, label %124, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit129"

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit129": ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.05.5280, i64 4
  %126 = getelementptr inbounds i8, ptr %125, i64 %.val82
  %127 = sub nuw i64 %122, %.val82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull readonly align 1 %.val81, i64 %.val82, i1 false), !alias.scope !473, !noalias !477
  %128 = icmp eq ptr %116, %19
  br i1 %128, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E.exit93.thread", label %.lr.ph

.lr.ph304:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit137"
  %.sroa.05.0303 = phi ptr [ %137, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit137" ], [ %68, %.preheader ]
  %.sroa.27.0302 = phi i64 [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit137" ], [ %69, %.preheader ]
  %.sroa.0151.0301 = phi ptr [ %129, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit137" ], [ %25, %.preheader ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0301, i64 24
  %130 = getelementptr i8, ptr %.sroa.0151.0301, i64 8
  %.val79 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %131 = getelementptr i8, ptr %.sroa.0151.0301, i64 16
  %.val80 = load i64, ptr %131, align 8, !noundef !4
  %.not75 = icmp ugt i64 %4, %.sroa.27.0302
  br i1 %.not75, label %132, label %133

132:                                              ; preds = %.lr.ph304
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.invoke

133:                                              ; preds = %.lr.ph304
  %134 = sub nuw i64 %.sroa.27.0302, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.0303) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.05.0303, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !479, !noalias !483
  %.not76 = icmp ugt i64 %.val80, %134
  br i1 %.not76, label %135, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit137"

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.invoke

.invoke:                                          ; preds = %73, %82, %86, %95, %99, %108, %111, %120, %124, %132, %135
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %73 ], [ %.sink.sroa.gep369, %82 ], [ %.sink.sroa.gep370, %86 ], [ %.sink.sroa.gep371, %95 ], [ %.sink.sroa.gep372, %99 ], [ %.sink.sroa.gep373, %108 ], [ %.sink.sroa.gep374, %111 ], [ %.sink.sroa.gep375, %120 ], [ %.sink.sroa.gep376, %124 ], [ %.sink.sroa.gep377, %132 ], [ %.sink.sroa.gep378, %135 ]
  %.sink.sroa.phi379 = phi ptr [ %.sink.sroa.gep380, %73 ], [ %.sink.sroa.gep381, %82 ], [ %.sink.sroa.gep382, %86 ], [ %.sink.sroa.gep383, %95 ], [ %.sink.sroa.gep384, %99 ], [ %.sink.sroa.gep385, %108 ], [ %.sink.sroa.gep386, %111 ], [ %.sink.sroa.gep387, %120 ], [ %.sink.sroa.gep388, %124 ], [ %.sink.sroa.gep389, %132 ], [ %.sink.sroa.gep390, %135 ]
  %.sink.sroa.phi391 = phi ptr [ %.sink.sroa.gep392, %73 ], [ %.sink.sroa.gep393, %82 ], [ %.sink.sroa.gep394, %86 ], [ %.sink.sroa.gep395, %95 ], [ %.sink.sroa.gep396, %99 ], [ %.sink.sroa.gep397, %108 ], [ %.sink.sroa.gep398, %111 ], [ %.sink.sroa.gep399, %120 ], [ %.sink.sroa.gep400, %124 ], [ %.sink.sroa.gep401, %132 ], [ %.sink.sroa.gep402, %135 ]
  %.sink.sroa.phi403 = phi ptr [ %.sink.sroa.gep404, %73 ], [ %.sink.sroa.gep405, %82 ], [ %.sink.sroa.gep406, %86 ], [ %.sink.sroa.gep407, %95 ], [ %.sink.sroa.gep408, %99 ], [ %.sink.sroa.gep409, %108 ], [ %.sink.sroa.gep410, %111 ], [ %.sink.sroa.gep411, %120 ], [ %.sink.sroa.gep412, %124 ], [ %.sink.sroa.gep413, %132 ], [ %.sink.sroa.gep414, %135 ]
  %.sink = phi ptr [ %16, %73 ], [ %15, %82 ], [ %14, %86 ], [ %13, %95 ], [ %12, %99 ], [ %11, %108 ], [ %10, %111 ], [ %9, %120 ], [ %8, %124 ], [ %7, %132 ], [ %6, %135 ]
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.64, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi379, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi391, align 8
  store i64 0, ptr %.sink.sroa.phi403, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65) #30
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E.exit137": ; preds = %133
  %136 = getelementptr inbounds i8, ptr %.sroa.05.0303, i64 %4
  %137 = getelementptr inbounds i8, ptr %136, i64 %.val80
  %138 = sub nuw i64 %134, %.val80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr nonnull readonly align 1 %.val79, i64 %.val80, i1 false), !alias.scope !485, !noalias !489
  %139 = icmp eq ptr %129, %19
  br i1 %139, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E.exit93.thread", label %.lr.ph304

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i", %48
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6637104224349837340.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #27
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6637104224349837340.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6637104224349837340.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6637104224349837340.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6637104224349837340.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #30
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6637104224349837340(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #11 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #27
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #27
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h617ab5891646e0caE.llvm.6637104224349837340"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$prost..error..Inner$GT$17h74f7f75d49c59c44E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #28
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85cf76a2ac1b8801E.llvm.6637104224349837340"(i8 noundef %0, i8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef dereferenceable_or_null(2) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2, i64 noundef 1) #27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 2) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340.exit: ; preds = %2
  store i8 %0, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %1, ptr %7, align 1
  ret ptr %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdd6201b2daec66f0E.llvm.6637104224349837340"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 112, i64 noundef 8) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 112) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$reqwest..error..Inner$GT$17h26d9e42a299fb5a3E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) #28
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he90a43559f76223cE.llvm.6637104224349837340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %8 = load i64, ptr %0, align 8, !alias.scope !506, !noalias !509, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i": ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !506, !noalias !509, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #27, !noalias !511
  br label %"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E.exit"

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3

"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hbb00a52359688aadE.llvm.6637104224349837340"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h5d0f2f165f378b8eE.llvm.6637104224349837340"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5hyper5error5Error4with17h89fe64da69179b95E(ptr noalias noundef nonnull returned align 8 %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !512
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h977d8ee58b92c9dfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  %6 = load i64, ptr %4, align 8, !range !61, !noalias !512, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noalias !512, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %10, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340.exit.i.i"

10:                                               ; preds = %.noexc
  %11 = load i64, ptr %9, align 8, !noalias !512
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %8, i64 %11) #30
          to label %.noexc5 unwind label %20

.noexc5:                                          ; preds = %10
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340.exit.i.i": ; preds = %.noexc
  %12 = load ptr, ptr %9, align 8, !noalias !512, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !512
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !520
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !521
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #27, !noalias !521
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340.exit.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #30
          to label %.noexc.i.i unwind label %17, !noalias !524

.noexc.i.i:                                       ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq i64 %8, 0
  br i1 %19, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %8, i64 noundef 1) #27, !noalias !525
  br label %.body

.body:                                            ; preds = %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i.i.i", %17, %.body6
  %.pn = phi { ptr, i32 } [ %38, %.body6 ], [ %21, %20 ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i.i.i" ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h8a6101f6941fcdf3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %48 unwind label %46

20:                                               ; preds = %10, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340.exit.i.i"
  store i64 %8, ptr %14, align 8, !noalias !524
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !noalias !524
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %23 = load ptr, ptr %0, align 8, !alias.scope !536, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbfca87f44aca5c69E.llvm.6637104224349837340.exit", label %25

25:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !542, !nonnull !4, !align !19, !noundef !4
  %28 = load ptr, ptr %27, align 8, !invariant.load !4, !noalias !542
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %25
  invoke void %28(ptr noundef nonnull align 1 %23)
          to label %30 unwind label %37, !noalias !542

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !range !252, !invariant.load !4, !noalias !543
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load i64, ptr %33, align 8, !range !253, !invariant.load !4, !noalias !543
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbfca87f44aca5c69E.llvm.6637104224349837340.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i.i.i": ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %32, i64 noundef %34) #27, !noalias !543
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbfca87f44aca5c69E.llvm.6637104224349837340.exit"

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = load i64, ptr %39, align 8, !range !252, !invariant.load !4, !noalias !546
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %42 = load i64, ptr %41, align 8, !range !253, !invariant.load !4, !noalias !546
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.body6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i1.i.i": ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %40, i64 noundef %42) #27, !noalias !546
  br label %.body6

.body6:                                           ; preds = %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i1.i.i"
  store ptr %14, ptr %0, align 8
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.7.llvm.6637104224349837340, ptr %26, align 8
  br label %.body

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbfca87f44aca5c69E.llvm.6637104224349837340.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit.i.i.i", %30, %22
  store ptr %14, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.7.llvm.6637104224349837340, ptr %45, align 8
  ret ptr %0

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

48:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17hca592e9de751c78fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 0, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !549
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #27, !noalias !549
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h617ab5891646e0caE.llvm.6637104224349837340.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #30
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$prost..error..Inner$GT$17h74f7f75d49c59c44E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #28
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h617ab5891646e0caE.llvm.6637104224349837340.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17hf171097c1802976cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %1, ptr %.sroa.5.0..sroa_idx2, align 8
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !552
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #27, !noalias !552
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h617ab5891646e0caE.llvm.6637104224349837340.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #30
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$prost..error..Inner$GT$17h74f7f75d49c59c44E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #28
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h617ab5891646e0caE.llvm.6637104224349837340.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hc1577cbce69db2ecE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.73.llvm.6637104224349837340, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hdebe0ff862c2ea68E.llvm.6637104224349837340"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17h975ce5318a0d30b0E(i64 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f894d22e18bbe54E.llvm.6637104224349837340", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.76.llvm.6637104224349837340, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hdebe0ff862c2ea68E.llvm.6637104224349837340"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %14
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15duplicate_field17hb8acbe46728246deE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.78.llvm.6637104224349837340, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hdebe0ff862c2ea68E.llvm.6637104224349837340"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h49cc03682e53b16dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !555
  store i64 0, ptr %5, align 8, !noalias !555
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !555
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !555
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !555
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !555
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !555
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !555
  store i64 0, ptr %4, align 8, !noalias !555
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !555
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !555
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.18.llvm.6637104224349837340, ptr %12, align 8, !noalias !555
  %13 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E.exit.i" unwind label %14, !noalias !555

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %16 = load i64, ptr %5, align 8, !alias.scope !571, !noalias !574, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i": ; preds = %14
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !571, !noalias !574, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 1) #27, !noalias !576
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i"

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E.exit.i": ; preds = %2
  br i1 %13, label %19, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h088cdd554a5eb41aE.llvm.6637104224349837340.exit"

19:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.19.llvm.6637104224349837340, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.56.llvm.6637104224349837340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.21.llvm.6637104224349837340) #30
          to label %.noexc.i unwind label %14, !noalias !555

.noexc.i:                                         ; preds = %19
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i", %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h088cdd554a5eb41aE.llvm.6637104224349837340.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !577
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !555
  %20 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %20
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hdebe0ff862c2ea68E.llvm.6637104224349837340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !581, !noalias !578, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !578
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !578
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !578
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  switch i64 %.sroa.5.0.copyload.i, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !589
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !596
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !596
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !596
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !596
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !578
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !597
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !589
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.6637104224349837340.exit"

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !604
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h977d8ee58b92c9dfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !604
  %9 = load i64, ptr %2, align 8, !range !61, !noalias !604, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !18, !noalias !604, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E.exit.i.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !604
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #30, !noalias !604
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E.exit.i.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !604, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !604
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i, i64 %.sroa.6.0.ph.i.i, i1 false), !noalias !610
  store i64 %11, ptr %4, align 8, !alias.scope !611, !noalias !612
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !611, !noalias !612
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.ph.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !611, !noalias !612
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.6637104224349837340.exit"

16:                                               ; preds = %1
  %17 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !613, !nonnull !4, !align !9, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !613, !noundef !4
  br label %8

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.6637104224349837340.exit": ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E.exit.i.i.i
  %22 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %22
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN62_$LT$serde_json..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h8b6a13b331e50c38E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !614
  store i64 0, ptr %5, align 8, !noalias !614
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !614
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !614
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !614
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !614
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !614
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !614
  store i64 0, ptr %4, align 8, !noalias !614
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !614
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !614
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.18.llvm.6637104224349837340, ptr %12, align 8, !noalias !614
  %13 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E.exit.i" unwind label %14, !noalias !614

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %16 = load i64, ptr %5, align 8, !alias.scope !630, !noalias !633, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i": ; preds = %14
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !630, !noalias !633, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 1) #27, !noalias !635
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i"

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E.exit.i": ; preds = %2
  br i1 %13, label %19, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h088cdd554a5eb41aE.llvm.6637104224349837340.exit"

19:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.19.llvm.6637104224349837340, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.56.llvm.6637104224349837340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.21.llvm.6637104224349837340) #30
          to label %.noexc.i unwind label %14, !noalias !614

.noexc.i:                                         ; preds = %19
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i", %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h088cdd554a5eb41aE.llvm.6637104224349837340.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !636
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !614
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !614
  %20 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %20
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.6637104224349837340"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  switch i64 %.sroa.5.0.copyload, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %2
  %6 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !643
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !650
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !650
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !650
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !650
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !651
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !643
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.6637104224349837340.exit

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !658
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h977d8ee58b92c9dfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !658
  %9 = load i64, ptr %3, align 8, !range !61, !noalias !658, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !18, !noalias !658, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E.exit.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !658
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #30, !noalias !658
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E.exit.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !658, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !658
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false), !noalias !664
  store i64 %11, ptr %0, align 8, !alias.scope !665, !noalias !666
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !665, !noalias !666
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !665, !noalias !666
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.6637104224349837340.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !667, !nonnull !4, !align !9, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !667, !noundef !4
  br label %8

_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.6637104224349837340.exit: ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E.exit.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !19, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !252, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !253, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #27
  br label %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h827d9f6d0f5f6ae5E.llvm.6637104224349837340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #27
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66b511e7dc1fb8bE.llvm.6637104224349837340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !19, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %5 = load i8, ptr %4, align 8, !range !188, !alias.scope !668, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !668
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !668
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !668
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit: ; preds = %1, %7, %11, %13
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %2)
  br label %17

17:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340.exit, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN7reqwest5error5Error3new17h5e1b7092ade0105dE(i16 noundef %0, i16 %1, i8 noundef %2, i8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i8 %2, 7
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noalias noundef dereferenceable_or_null(2) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2, i64 noundef 1) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h4d450dfc88fb36fbE.llvm.6637104224349837340.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 2) #30
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h4d450dfc88fb36fbE.llvm.6637104224349837340.exit: ; preds = %7
  store i8 %2, ptr %9, align 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %3, ptr %12, align 1
  br label %13

13:                                               ; preds = %4, %_ZN4core3ops8function6FnOnce9call_once17h4d450dfc88fb36fbE.llvm.6637104224349837340.exit
  %.sroa.02.0 = phi ptr [ %9, %_ZN4core3ops8function6FnOnce9call_once17h4d450dfc88fb36fbE.llvm.6637104224349837340.exit ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i16 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 106
  store i16 %1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %.sroa.02.0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.5.llvm.6637104224349837340, ptr %17, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !671
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 112, i64 noundef 8) #27, !noalias !671
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdd6201b2daec66f0E.llvm.6637104224349837340.exit"

21:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 112) #30
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$reqwest..error..Inner$GT$17h26d9e42a299fb5a3E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5) #28
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdd6201b2daec66f0E.llvm.6637104224349837340.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha9d783ab2136f009E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h06e3d332115ef9d9E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6a96d387794b5ebdE.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !674
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h903b54cb721ff79dE.llvm.16659958247667724540(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !236, !alias.scope !681, !noalias !674, !noundef !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e7a7e7c56fd711fE.llvm.16659958247667724540"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !674
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6a96d387794b5ebdE.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6a96d387794b5ebdE.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6a96d387794b5ebdE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15live_kit_server3api13LiveKitClient7request17h2dc40b1e0410975bE(ptr dead_on_unwind noalias noundef writable writeonly sret([1712 x i8]) align 8 captures(none) dereferenceable(1712) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(520) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %6
  store ptr %18, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN15live_kit_server5token6create17he5fdaaabb0a5ee86E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %30, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %39 unwind label %37

32:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

33:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit", %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit" ], [ %38, %37 ]
  %34 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !684
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit"

36:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5ae3b2b2ac0b331E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit" unwind label %72

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %33

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %40, ptr %11, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9f916021eeda2ec8E", ptr %.sroa.43.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %41, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !691
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.105, ptr %7, align 8, !noalias !699
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !699
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !699
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !699
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !699
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %50 unwind label %42

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i", %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i" ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h25f013ce42dbf9e6E"(ptr noalias noundef align 8 dereferenceable(24) %14) #28
          to label %33 unwind label %72

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"

44:                                               ; preds = %61, %54
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %46 = load i64, ptr %13, align 8, !alias.scope !712, !noalias !715, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i": ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !712, !noalias !715, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef 1) #27, !noalias !717
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !691
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %51 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %52 = icmp ult i64 %51, 6
  call void @llvm.assume(i1 %52)
  %53 = icmp samesign ult i64 %51, 3
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.412.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %55, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN78_$LT$live_kit_server..proto..CreateRoomRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17h131912eaf4637c53E", ptr %.sroa.416.0..sroa_idx, align 8
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.108, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.110)
          to label %61 unwind label %44

61:                                               ; preds = %54
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 20, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 20, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %60, ptr %65, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %66 unwind label %44

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

67:                                               ; preds = %50, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %18, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %70, ptr noundef nonnull align 8 dereferenceable(520) %5, i64 520, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

72:                                               ; preds = %36, %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit": ; preds = %33, %36
  invoke void @"_ZN4core3ptr62drop_in_place$LT$live_kit_server..proto..CreateRoomRequest$GT$17h0c6f70da2a2de513E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %5) #28
          to label %74 unwind label %72

74:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit"
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15live_kit_server3api13LiveKitClient7request17hd1088988db73f735E(ptr dead_on_unwind noalias noundef writable writeonly sret([1240 x i8]) align 8 captures(none) dereferenceable(1240) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %6
  store ptr %18, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN15live_kit_server5token6create17he5fdaaabb0a5ee86E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %30, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %39 unwind label %37

32:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

33:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit", %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit" ], [ %38, %37 ]
  %34 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !718
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit"

36:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5ae3b2b2ac0b331E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit" unwind label %72

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %33

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %40, ptr %11, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9f916021eeda2ec8E", ptr %.sroa.43.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %41, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !725
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.105, ptr %7, align 8, !noalias !733
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !733
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !733
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !733
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !733
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %50 unwind label %42

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i", %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i" ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h25f013ce42dbf9e6E"(ptr noalias noundef align 8 dereferenceable(24) %14) #28
          to label %33 unwind label %72

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"

44:                                               ; preds = %61, %54
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %46 = load i64, ptr %13, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i": ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !746, !noalias !749, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef 1) #27, !noalias !751
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !725
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %51 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %52 = icmp ult i64 %51, 6
  call void @llvm.assume(i1 %52)
  %53 = icmp samesign ult i64 %51, 3
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.412.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %55, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN84_$LT$live_kit_server..proto..RoomParticipantIdentity$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c64c8fbe0a2ef10E", ptr %.sroa.416.0..sroa_idx, align 8
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.108, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.110)
          to label %61 unwind label %44

61:                                               ; preds = %54
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 20, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 20, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %60, ptr %65, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %66 unwind label %44

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

67:                                               ; preds = %50, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %18, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

72:                                               ; preds = %36, %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit": ; preds = %33, %36
  invoke void @"_ZN4core3ptr68drop_in_place$LT$live_kit_server..proto..RoomParticipantIdentity$GT$17h51ed6bff2af68a5cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #28
          to label %74 unwind label %72

74:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit"
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15live_kit_server3api13LiveKitClient7request17hd216610e154dff5dE(ptr dead_on_unwind noalias noundef writable writeonly sret([1272 x i8]) align 8 captures(none) dereferenceable(1272) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(80) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %6
  store ptr %18, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN15live_kit_server5token6create17he5fdaaabb0a5ee86E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %30, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %39 unwind label %37

32:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

33:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit", %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit" ], [ %38, %37 ]
  %34 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !752
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit"

36:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5ae3b2b2ac0b331E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit" unwind label %72

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %33

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %40, ptr %11, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9f916021eeda2ec8E", ptr %.sroa.43.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %41, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !759
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.105, ptr %7, align 8, !noalias !767
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !767
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !767
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !767
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !767
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %50 unwind label %42

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i", %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i" ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h25f013ce42dbf9e6E"(ptr noalias noundef align 8 dereferenceable(24) %14) #28
          to label %33 unwind label %72

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"

44:                                               ; preds = %61, %54
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %46 = load i64, ptr %13, align 8, !alias.scope !780, !noalias !783, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i": ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !780, !noalias !783, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef 1) #27, !noalias !785
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !759
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %51 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %52 = icmp ult i64 %51, 6
  call void @llvm.assume(i1 %52)
  %53 = icmp samesign ult i64 %51, 3
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.412.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %55, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN85_$LT$live_kit_server..proto..UpdateParticipantRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17hebc3962df17d5cf0E", ptr %.sroa.416.0..sroa_idx, align 8
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.108, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.110)
          to label %61 unwind label %44

61:                                               ; preds = %54
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 20, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 20, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %60, ptr %65, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %66 unwind label %44

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

67:                                               ; preds = %50, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %18, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

72:                                               ; preds = %36, %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit": ; preds = %33, %36
  invoke void @"_ZN4core3ptr69drop_in_place$LT$live_kit_server..proto..UpdateParticipantRequest$GT$17hdeb18fe002eec0b9E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #28
          to label %74 unwind label %72

74:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit"
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15live_kit_server3api13LiveKitClient7request17he0f81b7cc9e6a572E(ptr dead_on_unwind noalias noundef writable writeonly sret([1216 x i8]) align 8 captures(none) dereferenceable(1216) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %6
  store ptr %18, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN15live_kit_server5token6create17he5fdaaabb0a5ee86E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %30, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %39 unwind label %37

32:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

33:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit", %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit" ], [ %38, %37 ]
  %34 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !786
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit"

36:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5ae3b2b2ac0b331E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit" unwind label %72

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %33

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %40, ptr %11, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9f916021eeda2ec8E", ptr %.sroa.43.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %41, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !793
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.105, ptr %7, align 8, !noalias !801
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !801
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !801
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !801
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !801
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %50 unwind label %42

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i", %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i" ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h25f013ce42dbf9e6E"(ptr noalias noundef align 8 dereferenceable(24) %14) #28
          to label %33 unwind label %72

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"

44:                                               ; preds = %61, %54
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %46 = load i64, ptr %13, align 8, !alias.scope !814, !noalias !817, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i": ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !814, !noalias !817, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef 1) #27, !noalias !819
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %51 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %52 = icmp ult i64 %51, 6
  call void @llvm.assume(i1 %52)
  %53 = icmp samesign ult i64 %51, 3
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.412.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %55, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN78_$LT$live_kit_server..proto..DeleteRoomRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e1b58a3600c461E", ptr %.sroa.416.0..sroa_idx, align 8
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.108, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.110)
          to label %61 unwind label %44

61:                                               ; preds = %54
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 20, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 20, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %60, ptr %65, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %66 unwind label %44

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

67:                                               ; preds = %50, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

72:                                               ; preds = %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E.exit"
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit": ; preds = %33, %36
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %74 = load i64, ptr %5, align 8, !alias.scope !835, !noalias !838, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr62drop_in_place$LT$live_kit_server..proto..DeleteRoomRequest$GT$17h01bba1745fd8ab40E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit"
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8, !alias.scope !835, !noalias !838, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %74, i64 noundef 1) #27, !noalias !840
  br label %"_ZN4core3ptr62drop_in_place$LT$live_kit_server..proto..DeleteRoomRequest$GT$17h01bba1745fd8ab40E.exit"

"_ZN4core3ptr62drop_in_place$LT$live_kit_server..proto..DeleteRoomRequest$GT$17h01bba1745fd8ab40E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540.exit.i.i1.i.i.i", %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE.exit"
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$live_kit_server..proto..track_egress_request..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5dc7ddeaf4a1fdbE"(ptr noalias noundef readonly align 8 dereferenceable(144) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !18, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter11debug_tuple17h587a8280fdd1524aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.112, i64 noundef 4)
  %10 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h608456a74615e6e5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.113)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h6095e556d607bf9aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17h587a8280fdd1524aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.114, i64 noundef 12)
  %14 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h608456a74615e6e5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.82)
  %15 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h6095e556d607bf9aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %12, %9
  %.sroa.0.0.in = phi i1 [ %15, %12 ], [ %11, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN86_$LT$live_kit_server..proto..auto_track_egress..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17h72e43ed76cd2af48E"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %10 = icmp slt i64 %9, -9223372036854775806
  %11 = add i64 %9, -9223372036854775807
  %12 = select i1 %10, i64 %11, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %21
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4core3fmt9Formatter11debug_tuple17h587a8280fdd1524aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.115.llvm.6637104224349837340, i64 noundef 2)
  %15 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h608456a74615e6e5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.116.llvm.6637104224349837340)
  %16 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h6095e556d607bf9aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter11debug_tuple17h587a8280fdd1524aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.117.llvm.6637104224349837340, i64 noundef 3)
  %19 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h608456a74615e6e5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.118.llvm.6637104224349837340)
  %20 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h6095e556d607bf9aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17h587a8280fdd1524aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.119.llvm.6637104224349837340, i64 noundef 5)
  %23 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h608456a74615e6e5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.120.llvm.6637104224349837340)
  %24 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h6095e556d607bf9aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %21, %17, %14
  %.sroa.0.0.in = phi i1 [ %16, %14 ], [ %20, %17 ], [ %24, %21 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN15live_kit_server5proto16participant_info5State8is_valid17ha26c9ac2ba97efe1E(i32 noundef %0) unnamed_addr #6 {
  %switch.selectcmp = icmp ult i32 %0, 4
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, 5) i32 @_ZN15live_kit_server5proto16participant_info5State8from_i3217h63305ec99939674eE(i32 noundef %0) unnamed_addr #6 {
switch.lookup:
  %spec.select = tail call i32 @llvm.umin.i32(i32 %0, i32 4)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN90_$LT$live_kit_server..proto..participant_info..State$u20$as$u20$core..default..Default$GT$7default17h48ddc40490e90fb4E"() unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef range(i32 0, 4) i32 @"_ZN15live_kit_server5proto16participant_info108_$LT$impl$u20$core..convert..From$LT$live_kit_server..proto..participant_info..State$GT$$u20$for$u20$i32$GT$4from17h76457e3976f8c689E"(i32 noundef returned %0) unnamed_addr #12 {
  %2 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %2)
  ret i32 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN12jsonwebtoken8decoding16verify_signature17h63614dc7a8b28755E(ptr dead_on_unwind noalias noundef writable sret([448 x i8]) align 8 captures(none) dereferenceable(448), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN12jsonwebtoken10validation8validate17hc97ee2845316c484E(ptr noalias noundef align 8 captures(none) dereferenceable(168), ptr noalias noundef readonly align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$jsonwebtoken..header..Header$GT$17ha7fb5ea0912fe310E"(ptr noalias noundef align 8 dereferenceable(432)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$http..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b3b81c661c6b21E"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd8035b94d0825410E"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17h74e2b242eb2a5cc2E"(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17ha7fb6a1456387d17E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9f6d806b70c50d72E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbaf17190dac5f25E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2d898551c371d9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h1a36f21928b94fa2E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 16, i64) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$reqwest..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4889b07e146e1299E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hf2b38eb68b6a6413E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2285a43f227c5195E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h1968c25aa0c626fdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc562da762d082749E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h977d8ee58b92c9dfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf53002dec1669b43E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60cee5b3a4d44790E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33d747989046387eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec5430e2c1651bd4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb07014b1bb993a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha11dea195f02c72dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca93afc5d9137f8fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd0b27246d016b914E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h06e3d332115ef9d9E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN15live_kit_server5token6create17he5fdaaabb0a5ee86E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9f916021eeda2ec8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$live_kit_server..proto..CreateRoomRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17h131912eaf4637c53E"(ptr noalias noundef readonly align 8 dereferenceable(520), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN84_$LT$live_kit_server..proto..RoomParticipantIdentity$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c64c8fbe0a2ef10E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$live_kit_server..proto..UpdateParticipantRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17hebc3962df17d5cf0E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$live_kit_server..proto..DeleteRoomRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e1b58a3600c461E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17h587a8280fdd1524aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he85a144aac07b826E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h608456a74615e6e5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h6095e556d607bf9aE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbc199f8c3ed6501E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb7969c6b78db564E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4856ba10130521aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN102_$LT$jsonwebtoken..errors..Error$u20$as$u20$core..convert..From$LT$base64..decode..DecodeError$GT$$GT$4from17h221217d60062a97eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6base646engine6Engine6decode5inner17hd13ba23fc235aeeeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(323), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de10from_trait17h2092ea5eb4f22a94E(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN99_$LT$jsonwebtoken..errors..Error$u20$as$u20$core..convert..From$LT$serde_json..error..Error$GT$$GT$4from17h0f0bfe4b42e95c42E"(ptr noalias noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de10from_trait17h234018a5263923f3E(ptr dead_on_unwind noalias noundef writable sret([168 x i8]) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hcb717bf588af17ceE"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c482a34ee6c14cbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e7a7e7c56fd711fE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$17h94e2916a176bd74bE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h8a6101f6941fcdf3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hd1d4d7f1b064eb61E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$prost..error..Inner$GT$17h74f7f75d49c59c44E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$reqwest..error..Inner$GT$17h26d9e42a299fb5a3E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h903b54cb721ff79dE.llvm.16659958247667724540(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$live_kit_server..token..ClaimGrants$GT$17he845cd0bb609c78fE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5ae3b2b2ac0b331E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$live_kit_server..proto..CreateRoomRequest$GT$17h0c6f70da2a2de513E"(ptr noalias noundef align 8 dereferenceable(520)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$live_kit_server..proto..RoomParticipantIdentity$GT$17h51ed6bff2af68a5cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$live_kit_server..proto..UpdateParticipantRequest$GT$17hdeb18fe002eec0b9E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h08d5b331953a739cE.llvm.9814727790501108674(ptr noundef, i32 noundef, i32 noundef, i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.9814727790501108674(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hdacb54151464e3f0E.llvm.9814727790501108674(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h827d9f6d0f5f6ae5E.llvm.6637104224349837340: argument 0"}
!7 = distinct !{!7, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h827d9f6d0f5f6ae5E.llvm.6637104224349837340"}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i64 1}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims20from_jwt_part_claims17hde7bb6af9cd4344fE: argument 0"}
!12 = distinct !{!12, !"_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims20from_jwt_part_claims17hde7bb6af9cd4344fE"}
!13 = distinct !{!13, !12, !"_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims20from_jwt_part_claims17hde7bb6af9cd4344fE: argument 1"}
!14 = !{!15, !17, !11, !13}
!15 = distinct !{!15, !16, !"_ZN12jsonwebtoken13serialization10b64_decode17h053fec9b0ce370acE.llvm.6506155995313682345: argument 0"}
!16 = distinct !{!16, !"_ZN12jsonwebtoken13serialization10b64_decode17h053fec9b0ce370acE.llvm.6506155995313682345"}
!17 = distinct !{!17, !16, !"_ZN12jsonwebtoken13serialization10b64_decode17h053fec9b0ce370acE.llvm.6506155995313682345: argument 1"}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{i64 8}
!20 = !{!17, !11, !13}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims11deserialize17h54e575a239706a26E: argument 0"}
!23 = distinct !{!23, !"_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims11deserialize17h54e575a239706a26E"}
!24 = distinct !{!24, !23, !"_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims11deserialize17h54e575a239706a26E: argument 1"}
!25 = !{!26, !28, !30, !32}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims11deserialize17hf7fc9c919dcdc8e4E: argument 0"}
!36 = distinct !{!36, !"_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims11deserialize17hf7fc9c919dcdc8e4E"}
!37 = distinct !{!37, !36, !"_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims11deserialize17hf7fc9c919dcdc8e4E: argument 1"}
!38 = !{i64 0, i64 4}
!39 = !{!40, !42, !44, !46}
!40 = distinct !{!40, !41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!41 = distinct !{!41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E"}
!48 = !{!49, !51, !53, !55}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340: argument 0"}
!59 = distinct !{!59, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340"}
!60 = distinct !{!60, !59, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340: argument 1"}
!61 = !{i64 0, i64 2}
!62 = !{!58}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he90a43559f76223cE.llvm.6637104224349837340: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he90a43559f76223cE.llvm.6637104224349837340"}
!66 = !{!67, !69, !71, !73, !75}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h90062e39dff4d34eE: argument 0"}
!79 = distinct !{!79, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h90062e39dff4d34eE"}
!80 = distinct !{!80, !81, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17h434042ecd47b3606E: argument 0"}
!81 = distinct !{!81, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17h434042ecd47b3606E"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17h297d078801c5a5edE.llvm.16659958247667724540: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17h297d078801c5a5edE.llvm.16659958247667724540"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr132drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17hf5e536baa853ba47E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr132drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17hf5e536baa853ba47E"}
!87 = !{!80}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340: argument 0"}
!93 = distinct !{!93, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340"}
!94 = !{!92, !89}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd91d95d6b782aa5eE.llvm.6637104224349837340: argument 0"}
!97 = distinct !{!97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd91d95d6b782aa5eE.llvm.6637104224349837340"}
!98 = distinct !{!98, !97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd91d95d6b782aa5eE.llvm.6637104224349837340: argument 1"}
!99 = !{!96}
!100 = !{!101, !103, !105}
!101 = distinct !{!101, !102, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340: argument 0"}
!102 = distinct !{!102, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340"}
!103 = distinct !{!103, !104, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66b511e7dc1fb8bE.llvm.6637104224349837340: argument 0"}
!104 = distinct !{!104, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66b511e7dc1fb8bE.llvm.6637104224349837340"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340"}
!107 = !{!103, !105}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr185drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h419d717f889cc516E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr185drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h419d717f889cc516E"}
!118 = !{!119, !121, !116}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd71ba911f1565fb8E: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd71ba911f1565fb8E"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr157drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$17hd718ad17e3646805E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr157drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$17hd718ad17e3646805E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hbcdf31c290535034E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hbcdf31c290535034E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h587635daf8c21fc7E.llvm.16659958247667724540: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h587635daf8c21fc7E.llvm.16659958247667724540"}
!129 = !{!127, !124}
!130 = !{!131, !133, !127, !124}
!131 = distinct !{!131, !132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.16659958247667724540: argument 0"}
!132 = distinct !{!132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.16659958247667724540"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.16659958247667724540: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.16659958247667724540"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340"}
!148 = !{!146, !143}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd91d95d6b782aa5eE.llvm.6637104224349837340: argument 0"}
!151 = distinct !{!151, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd91d95d6b782aa5eE.llvm.6637104224349837340"}
!152 = distinct !{!152, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd91d95d6b782aa5eE.llvm.6637104224349837340: argument 1"}
!153 = !{!150}
!154 = !{!155, !157, !159}
!155 = distinct !{!155, !156, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340: argument 0"}
!156 = distinct !{!156, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340"}
!157 = distinct !{!157, !158, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66b511e7dc1fb8bE.llvm.6637104224349837340: argument 0"}
!158 = distinct !{!158, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66b511e7dc1fb8bE.llvm.6637104224349837340"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340"}
!161 = !{!157, !159}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340"}
!168 = !{!166, !163}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hbcdf31c290535034E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hbcdf31c290535034E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h587635daf8c21fc7E.llvm.16659958247667724540: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h587635daf8c21fc7E.llvm.16659958247667724540"}
!175 = !{!173, !170}
!176 = !{!177, !179, !173, !170}
!177 = distinct !{!177, !178, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.16659958247667724540: argument 0"}
!178 = distinct !{!178, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.16659958247667724540"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.16659958247667724540: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.16659958247667724540"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340: argument 0"}
!186 = distinct !{!186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340"}
!187 = !{!185, !182}
!188 = !{i8 0, i8 2}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN68_$LT$jsonwebtoken..errors..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8abe6dc78e627db7E: argument 0"}
!191 = distinct !{!191, !"_ZN68_$LT$jsonwebtoken..errors..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8abe6dc78e627db7E"}
!192 = !{i64 0, i64 -9223372036854775789}
!193 = !{!194, !195}
!194 = distinct !{!194, !191, !"_ZN68_$LT$jsonwebtoken..errors..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8abe6dc78e627db7E: argument 1"}
!195 = distinct !{!195, !196, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E: argument 0"}
!196 = distinct !{!196, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E"}
!197 = !{!190, !194, !195}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E: argument 0"}
!200 = distinct !{!200, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!215 = !{!216, !213, !210, !207, !204}
!216 = distinct !{!216, !217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 1"}
!217 = distinct !{!217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 0"}
!220 = !{!213, !210, !207, !204}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!223 = distinct !{!223, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha9d783ab2136f009E: argument 0"}
!226 = distinct !{!226, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha9d783ab2136f009E"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha9d783ab2136f009E: argument 1"}
!229 = !{!230, !232, !234, !225, !228}
!230 = distinct !{!230, !231, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.16659958247667724540: argument 0"}
!231 = distinct !{!231, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.16659958247667724540"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdf060683c9ba3285E.llvm.16659958247667724540: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdf060683c9ba3285E.llvm.16659958247667724540"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E"}
!236 = !{i8 0, i8 4}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47ea9a3675b7d81E.llvm.16659958247667724540: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47ea9a3675b7d81E.llvm.16659958247667724540"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h33438c52e4e2ba13E: argument 1"}
!242 = distinct !{!242, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h33438c52e4e2ba13E"}
!243 = !{!244, !241}
!244 = distinct !{!244, !242, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h33438c52e4e2ba13E: argument 0"}
!245 = !{!244}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340: argument 0"}
!248 = distinct !{!248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340: argument 0"}
!251 = distinct !{!251, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340"}
!252 = !{i64 0, i64 -9223372036854775808}
!253 = !{i64 1, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340: argument 0"}
!256 = distinct !{!256, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340: argument 0"}
!259 = distinct !{!259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.6637104224349837340: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.6637104224349837340"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340: argument 0"}
!267 = distinct !{!267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340"}
!268 = !{!269, !263}
!269 = distinct !{!269, !270, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340: argument 0"}
!270 = distinct !{!270, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!282 = distinct !{!282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!283 = !{!284, !281, !278, !275, !272}
!284 = distinct !{!284, !285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 1"}
!285 = distinct !{!285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 0"}
!288 = !{!281, !278, !275, !272}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E: argument 0"}
!294 = distinct !{!294, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E"}
!295 = !{!293, !290}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h8a6101f6941fcdf3E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h8a6101f6941fcdf3E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hbf828fc28a51dfd9E.llvm.16659958247667724540: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hbf828fc28a51dfd9E.llvm.16659958247667724540"}
!302 = !{!300, !297}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h78d9af29c92aae9eE.llvm.16659958247667724540: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h78d9af29c92aae9eE.llvm.16659958247667724540"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbfca87f44aca5c69E.llvm.16659958247667724540: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbfca87f44aca5c69E.llvm.16659958247667724540"}
!309 = !{!307, !304}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.16659958247667724540: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.16659958247667724540"}
!313 = !{!311, !307, !304}
!314 = !{!311, !307, !304, !300, !297}
!315 = !{!316, !300, !297}
!316 = distinct !{!316, !317, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8f1847a0a021275E.llvm.16659958247667724540: argument 0"}
!317 = distinct !{!317, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8f1847a0a021275E.llvm.16659958247667724540"}
!318 = !{!319, !300, !297}
!319 = distinct !{!319, !320, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8f1847a0a021275E.llvm.16659958247667724540: argument 0"}
!320 = distinct !{!320, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8f1847a0a021275E.llvm.16659958247667724540"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66b511e7dc1fb8bE.llvm.6637104224349837340: argument 0"}
!323 = distinct !{!323, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66b511e7dc1fb8bE.llvm.6637104224349837340"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340: argument 0"}
!326 = distinct !{!326, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340"}
!327 = !{!325, !322}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h5d0f2f165f378b8eE.llvm.6637104224349837340: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h5d0f2f165f378b8eE.llvm.6637104224349837340"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h5d0f2f165f378b8eE.llvm.6637104224349837340: argument 1"}
!333 = !{!334, !336, !337}
!334 = distinct !{!334, !335, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340: argument 0"}
!335 = distinct !{!335, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340"}
!336 = distinct !{!336, !335, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340: argument 1"}
!337 = distinct !{!337, !338, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E.llvm.6637104224349837340: argument 0"}
!338 = distinct !{!338, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E.llvm.6637104224349837340"}
!339 = !{!334}
!340 = !{!341, !337}
!341 = distinct !{!341, !342, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he90a43559f76223cE.llvm.6637104224349837340: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he90a43559f76223cE.llvm.6637104224349837340"}
!343 = !{!337}
!344 = !{!345, !347, !349, !351, !353, !337}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hbb00a52359688aadE.llvm.6637104224349837340: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hbb00a52359688aadE.llvm.6637104224349837340"}
!358 = distinct !{!358, !357, !"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hbb00a52359688aadE.llvm.6637104224349837340: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!364 = distinct !{!364, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!365 = !{!366, !360}
!366 = distinct !{!366, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf36ac597b5e9d725E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf36ac597b5e9d725E"}
!368 = !{!369, !360}
!369 = distinct !{!369, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc65cfdeb74dee395E: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc65cfdeb74dee395E"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf36ac597b5e9d725E: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf36ac597b5e9d725E"}
!374 = distinct !{!374, !375, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 0"}
!380 = distinct !{!380, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE"}
!381 = !{!382, !384, !379, !385, !386}
!382 = distinct !{!382, !383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE"}
!384 = distinct !{!384, !383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE: argument 1"}
!385 = distinct !{!385, !380, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 1"}
!386 = distinct !{!386, !380, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 2"}
!387 = !{!382, !379, !385}
!388 = !{!384, !385, !386}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!395 = !{!396, !398, !393, !399, !390, !400, !379, !385, !386}
!396 = distinct !{!396, !397, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340: argument 0"}
!397 = distinct !{!397, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340"}
!398 = distinct !{!398, !397, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340: argument 1"}
!399 = distinct !{!399, !394, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!400 = distinct !{!400, !391, !"_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E: argument 1"}
!401 = !{!396, !393, !390, !379, !386}
!402 = !{!393, !390, !379}
!403 = !{!399, !400, !385, !386}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h19c6694f0a94d4b8E: argument 0"}
!406 = distinct !{!406, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h19c6694f0a94d4b8E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!415 = distinct !{!415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!416 = !{!417, !414, !411, !408}
!417 = distinct !{!417, !418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 1"}
!418 = distinct !{!418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 0"}
!421 = !{!414, !411, !408}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf36ac597b5e9d725E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf36ac597b5e9d725E"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 0"}
!427 = distinct !{!427, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"}
!428 = distinct !{!428, !427, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !427, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 2"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 0"}
!433 = distinct !{!433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"}
!434 = distinct !{!434, !433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 1"}
!435 = !{!436}
!436 = distinct !{!436, !433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 2"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 0"}
!439 = distinct !{!439, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"}
!440 = distinct !{!440, !439, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !439, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 2"}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 0"}
!445 = distinct !{!445, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"}
!446 = distinct !{!446, !445, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !445, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 2"}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 0"}
!451 = distinct !{!451, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"}
!452 = distinct !{!452, !451, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !451, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 2"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 0"}
!457 = distinct !{!457, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"}
!458 = distinct !{!458, !457, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !457, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 2"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 0"}
!463 = distinct !{!463, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"}
!464 = distinct !{!464, !463, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 1"}
!465 = !{!466}
!466 = distinct !{!466, !463, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 2"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 0"}
!469 = distinct !{!469, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"}
!470 = distinct !{!470, !469, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 1"}
!471 = !{!472}
!472 = distinct !{!472, !469, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 2"}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 0"}
!475 = distinct !{!475, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"}
!476 = distinct !{!476, !475, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !475, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 2"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 0"}
!481 = distinct !{!481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"}
!482 = distinct !{!482, !481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 1"}
!483 = !{!484}
!484 = distinct !{!484, !481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 2"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 0"}
!487 = distinct !{!487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"}
!488 = distinct !{!488, !487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 1"}
!489 = !{!490}
!490 = distinct !{!490, !487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E: argument 2"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!506 = !{!507, !504, !501, !498, !495, !492}
!507 = distinct !{!507, !508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 1"}
!508 = distinct !{!508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 0"}
!511 = !{!504, !501, !498, !495, !492}
!512 = !{!513, !515, !516, !518}
!513 = distinct !{!513, !514, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340: argument 0"}
!514 = distinct !{!514, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340"}
!515 = distinct !{!515, !514, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340: argument 1"}
!516 = distinct !{!516, !517, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E.llvm.6637104224349837340: argument 0"}
!517 = distinct !{!517, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E.llvm.6637104224349837340"}
!518 = distinct !{!518, !519, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5eadb9f3fc9ccb27E.llvm.6637104224349837340: argument 0"}
!519 = distinct !{!519, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5eadb9f3fc9ccb27E.llvm.6637104224349837340"}
!520 = !{!513}
!521 = !{!522, !516, !518}
!522 = distinct !{!522, !523, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he90a43559f76223cE.llvm.6637104224349837340: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he90a43559f76223cE.llvm.6637104224349837340"}
!524 = !{!516, !518}
!525 = !{!526, !528, !530, !532, !534, !516, !518}
!526 = distinct !{!526, !527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!527 = distinct !{!527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbfca87f44aca5c69E.llvm.6637104224349837340: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbfca87f44aca5c69E.llvm.6637104224349837340"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.6637104224349837340: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.6637104224349837340"}
!542 = !{!540, !537}
!543 = !{!544, !540, !537}
!544 = distinct !{!544, !545, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340: argument 0"}
!545 = distinct !{!545, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340"}
!546 = !{!547, !540, !537}
!547 = distinct !{!547, !548, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340: argument 0"}
!548 = distinct !{!548, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h617ab5891646e0caE.llvm.6637104224349837340: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h617ab5891646e0caE.llvm.6637104224349837340"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h617ab5891646e0caE.llvm.6637104224349837340: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h617ab5891646e0caE.llvm.6637104224349837340"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h088cdd554a5eb41aE.llvm.6637104224349837340: argument 0"}
!557 = distinct !{!557, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h088cdd554a5eb41aE.llvm.6637104224349837340"}
!558 = distinct !{!558, !557, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h088cdd554a5eb41aE.llvm.6637104224349837340: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!570 = distinct !{!570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!571 = !{!572, !569, !566, !563, !560}
!572 = distinct !{!572, !573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 1"}
!573 = distinct !{!573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"}
!574 = !{!575, !556, !558}
!575 = distinct !{!575, !573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 0"}
!576 = !{!569, !566, !563, !560, !556, !558}
!577 = !{!558}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.6637104224349837340: argument 0"}
!580 = distinct !{!580, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.6637104224349837340"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.6637104224349837340: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.6637104224349837340: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.6637104224349837340"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 0"}
!588 = distinct !{!588, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE"}
!589 = !{!590, !592, !587, !593, !594, !584, !595, !579, !582}
!590 = distinct !{!590, !591, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE"}
!592 = distinct !{!592, !591, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE: argument 1"}
!593 = distinct !{!593, !588, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 1"}
!594 = distinct !{!594, !588, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 2"}
!595 = distinct !{!595, !585, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.6637104224349837340: argument 1"}
!596 = !{!590, !587, !593, !584, !579, !582}
!597 = !{!592, !593, !594, !595, !582}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!604 = !{!605, !607, !602, !608, !599, !609, !587, !593, !594, !584, !595, !579, !582}
!605 = distinct !{!605, !606, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340: argument 0"}
!606 = distinct !{!606, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340"}
!607 = distinct !{!607, !606, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340: argument 1"}
!608 = distinct !{!608, !603, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!609 = distinct !{!609, !600, !"_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E: argument 1"}
!610 = !{!605, !602, !599, !587, !594, !584, !595, !579, !582}
!611 = !{!602, !599, !587, !584, !579}
!612 = !{!608, !609, !593, !594, !595, !582}
!613 = !{!584, !595, !579, !582}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h088cdd554a5eb41aE.llvm.6637104224349837340: argument 0"}
!616 = distinct !{!616, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h088cdd554a5eb41aE.llvm.6637104224349837340"}
!617 = distinct !{!617, !616, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h088cdd554a5eb41aE.llvm.6637104224349837340: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!629 = distinct !{!629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!630 = !{!631, !628, !625, !622, !619}
!631 = distinct !{!631, !632, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 1"}
!632 = distinct !{!632, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"}
!633 = !{!634, !615, !617}
!634 = distinct !{!634, !632, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 0"}
!635 = !{!628, !625, !622, !619, !615, !617}
!636 = !{!617}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.6637104224349837340: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.6637104224349837340"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 0"}
!642 = distinct !{!642, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE"}
!643 = !{!644, !646, !641, !647, !648, !638, !649}
!644 = distinct !{!644, !645, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE"}
!646 = distinct !{!646, !645, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE: argument 1"}
!647 = distinct !{!647, !642, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 1"}
!648 = distinct !{!648, !642, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 2"}
!649 = distinct !{!649, !639, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.6637104224349837340: argument 1"}
!650 = !{!644, !641, !647, !638}
!651 = !{!646, !647, !648, !649}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!658 = !{!659, !661, !656, !662, !653, !663, !641, !647, !648, !638, !649}
!659 = distinct !{!659, !660, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340: argument 0"}
!660 = distinct !{!660, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340"}
!661 = distinct !{!661, !660, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340: argument 1"}
!662 = distinct !{!662, !657, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!663 = distinct !{!663, !654, !"_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E: argument 1"}
!664 = !{!659, !656, !653, !641, !648, !638, !649}
!665 = !{!656, !653, !641, !638}
!666 = !{!662, !663, !647, !648, !649}
!667 = !{!638, !649}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340: argument 0"}
!670 = distinct !{!670, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdd6201b2daec66f0E.llvm.6637104224349837340: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdd6201b2daec66f0E.llvm.6637104224349837340"}
!674 = !{!675, !677, !679}
!675 = distinct !{!675, !676, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.16659958247667724540: argument 0"}
!676 = distinct !{!676, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.16659958247667724540"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdf060683c9ba3285E.llvm.16659958247667724540: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdf060683c9ba3285E.llvm.16659958247667724540"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47ea9a3675b7d81E.llvm.16659958247667724540: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47ea9a3675b7d81E.llvm.16659958247667724540"}
!684 = !{!685, !687, !689}
!685 = distinct !{!685, !686, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb6db9459a47b9aE.llvm.16659958247667724540: argument 0"}
!686 = distinct !{!686, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb6db9459a47b9aE.llvm.16659958247667724540"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h39968c6e8c23033bE.llvm.16659958247667724540: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h39968c6e8c23033bE.llvm.16659958247667724540"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE"}
!691 = !{!692, !694, !695, !697, !698}
!692 = distinct !{!692, !693, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE"}
!694 = distinct !{!694, !693, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE: argument 1"}
!695 = distinct !{!695, !696, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 0"}
!696 = distinct !{!696, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE"}
!697 = distinct !{!697, !696, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 1"}
!698 = distinct !{!698, !696, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 2"}
!699 = !{!692, !695, !697}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!711 = distinct !{!711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!712 = !{!713, !710, !707, !704, !701}
!713 = distinct !{!713, !714, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 1"}
!714 = distinct !{!714, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 0"}
!717 = !{!710, !707, !704, !701}
!718 = !{!719, !721, !723}
!719 = distinct !{!719, !720, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb6db9459a47b9aE.llvm.16659958247667724540: argument 0"}
!720 = distinct !{!720, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb6db9459a47b9aE.llvm.16659958247667724540"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h39968c6e8c23033bE.llvm.16659958247667724540: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h39968c6e8c23033bE.llvm.16659958247667724540"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE"}
!725 = !{!726, !728, !729, !731, !732}
!726 = distinct !{!726, !727, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE"}
!728 = distinct !{!728, !727, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE: argument 1"}
!729 = distinct !{!729, !730, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 0"}
!730 = distinct !{!730, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE"}
!731 = distinct !{!731, !730, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 1"}
!732 = distinct !{!732, !730, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 2"}
!733 = !{!726, !729, !731}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!745 = distinct !{!745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!746 = !{!747, !744, !741, !738, !735}
!747 = distinct !{!747, !748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 1"}
!748 = distinct !{!748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 0"}
!751 = !{!744, !741, !738, !735}
!752 = !{!753, !755, !757}
!753 = distinct !{!753, !754, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb6db9459a47b9aE.llvm.16659958247667724540: argument 0"}
!754 = distinct !{!754, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb6db9459a47b9aE.llvm.16659958247667724540"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h39968c6e8c23033bE.llvm.16659958247667724540: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h39968c6e8c23033bE.llvm.16659958247667724540"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE"}
!759 = !{!760, !762, !763, !765, !766}
!760 = distinct !{!760, !761, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE: argument 0"}
!761 = distinct !{!761, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE"}
!762 = distinct !{!762, !761, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE: argument 1"}
!763 = distinct !{!763, !764, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 0"}
!764 = distinct !{!764, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE"}
!765 = distinct !{!765, !764, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 1"}
!766 = distinct !{!766, !764, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 2"}
!767 = !{!760, !763, !765}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!779 = distinct !{!779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!780 = !{!781, !778, !775, !772, !769}
!781 = distinct !{!781, !782, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 1"}
!782 = distinct !{!782, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 0"}
!785 = !{!778, !775, !772, !769}
!786 = !{!787, !789, !791}
!787 = distinct !{!787, !788, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb6db9459a47b9aE.llvm.16659958247667724540: argument 0"}
!788 = distinct !{!788, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb6db9459a47b9aE.llvm.16659958247667724540"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h39968c6e8c23033bE.llvm.16659958247667724540: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h39968c6e8c23033bE.llvm.16659958247667724540"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE"}
!793 = !{!794, !796, !797, !799, !800}
!794 = distinct !{!794, !795, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE: argument 0"}
!795 = distinct !{!795, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE"}
!796 = distinct !{!796, !795, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE: argument 1"}
!797 = distinct !{!797, !798, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 0"}
!798 = distinct !{!798, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE"}
!799 = distinct !{!799, !798, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 1"}
!800 = distinct !{!800, !798, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE: argument 2"}
!801 = !{!794, !797, !799}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!813 = distinct !{!813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!814 = !{!815, !812, !809, !806, !803}
!815 = distinct !{!815, !816, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 1"}
!816 = distinct !{!816, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 0"}
!819 = !{!812, !809, !806, !803}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr62drop_in_place$LT$live_kit_server..proto..DeleteRoomRequest$GT$17h01bba1745fd8ab40E: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr62drop_in_place$LT$live_kit_server..proto..DeleteRoomRequest$GT$17h01bba1745fd8ab40E"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540: argument 0"}
!834 = distinct !{!834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"}
!835 = !{!836, !833, !830, !827, !824, !821}
!836 = distinct !{!836, !837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 1"}
!837 = distinct !{!837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE: argument 0"}
!840 = !{!833, !830, !827, !824, !821}
