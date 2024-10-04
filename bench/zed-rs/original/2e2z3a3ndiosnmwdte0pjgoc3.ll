target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.71ab6af2c1e6aa124e126d452cc4b251.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.1, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.3 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice" }>, align 1
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
@anon.71ab6af2c1e6aa124e126d452cc4b251.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.12, [16 x i8] c"k\00\00\00\00\00\00\00{\00\00\00,\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.15 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: (*next).value.is_some()" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.12, [16 x i8] c"k\00\00\00\00\00\00\00z\00\00\00\0D\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.18.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE.llvm.6637104224349837340", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE.llvm.6637104224349837340", ptr @_ZN4core3fmt5Write9write_fmt17h2285a43f227c5195E }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.19.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.20.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/string.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.21.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.20.llvm.6637104224349837340, [16 x i8] c"K\00\00\00\00\00\00\00\06\0A\00\00\0E\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.22.llvm.6637104224349837340 = hidden unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ops/function.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.23.llvm.6637104224349837340 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.22.llvm.6637104224349837340, [16 x i8] c"P\00\00\00\00\00\00\00\FA\00\00\00\05\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.24 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.25 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/char/methods.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.25, [16 x i8] c"P\00\00\00\00\00\00\00\08\07\00\00\0D\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.27 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.28 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.29 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.27, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.28, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.29, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.25, [16 x i8] c"P\00\00\00\00\00\00\00\01\07\00\00\0E\00\00\00" }>, align 8
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
@anon.71ab6af2c1e6aa124e126d452cc4b251.46 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ub_checks.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.46, [16 x i8] c"M\00\00\00\00\00\00\00|\00\00\006\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.48 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.49 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.49, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.1, [16 x i8] c"Q\00\00\00\00\00\00\00\19\06\00\00\0D\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.52 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.53 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/index.rs" }>, align 1
@anon.71ab6af2c1e6aa124e126d452cc4b251.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.53, [16 x i8] c"O\00\00\00\00\00\00\00n\03\00\004\00\00\00" }>, align 8
@anon.71ab6af2c1e6aa124e126d452cc4b251.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.53, [16 x i8] c"O\00\00\00\00\00\00\00u\03\00\002\00\00\00" }>, align 8
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
@anon.71ab6af2c1e6aa124e126d452cc4b251.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.61, [16 x i8] c"H\00\00\00\00\00\00\00\C1\00\00\00\0E\00\00\00" }>, align 8
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
@_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E = external global { i64 }
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
@anon.0f11652f058da107bd4e1f6ba103eaa9.0.llvm.6506155995313682345 = available_externally hidden unnamed_addr constant <{ [323 x i8] }> <{ [323 x i8] c"\00\00\02ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 1
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7865f5dc261312b1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  br label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br label %7

7:                                                ; preds = %3
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 24
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.2) #19
  unreachable

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e4523ba379eb47E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp uge i64 %1, %0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %3
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.3, i64 noundef 101) #20
  unreachable

6:                                                ; preds = %3
  %7 = icmp ule i64 %1, %2
  br i1 %7, label %8, label %5

8:                                                ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hed30e3be17e1b2c1E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hae5c6dc35c1fd43aE.llvm.6637104224349837340"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hcb717bf588af17ceE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17hd661ea56e1ec328cE(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %17 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %18 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hae5c6dc35c1fd43aE.llvm.6637104224349837340"(ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %29 unwind label %24

19:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %20 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %20, ptr %10, align 8
  br label %32

21:                                               ; preds = %24
  %22 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %53, label %47

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %16
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %30 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %41, %29, %19
  %33 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %33

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 40, ptr %4, align 8
  %36 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 8, ptr %3, align 8
  %37 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %38 = icmp uge i64 %37, 1
  call void @llvm.assume(i1 %38)
  %39 = icmp ule i64 %37, -9223372036854775808
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %42, %34
  br label %32

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %37, ptr %6, align 8
  %43 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %44 = icmp uge i64 %43, 1
  %45 = icmp ule i64 %43, -9223372036854775808
  %46 = and i1 %44, %45
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @__rust_dealloc(ptr noundef %35, i64 noundef %36, i64 noundef %43) #21
  br label %41

47:                                               ; preds = %56, %21
  %48 = load ptr, ptr %5, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %21
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h827d9f6d0f5f6ae5E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %11) #22
          to label %56 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

56:                                               ; preds = %53
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12jsonwebtoken8decoding6decode17hf732bf6bd838f50bE(ptr dead_on_unwind noalias nocapture noundef writable sret([568 x i8]) align 8 dereferenceable(568) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(216) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [168 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [136 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [136 x i8], align 8
  %16 = alloca [432 x i8], align 8
  %17 = alloca [568 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [168 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [168 x i8], align 8
  %22 = alloca [168 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [136 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [136 x i8], align 8
  %28 = alloca [136 x i8], align 8
  %29 = alloca [136 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [432 x i8], align 8
  %36 = alloca [448 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 448, ptr %36)
  call void @_ZN12jsonwebtoken8decoding16verify_signature17h63614dc7a8b28755E(ptr noalias nocapture noundef sret([448 x i8]) align 8 dereferenceable(448) %36, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(216) %4)
  %37 = load i64, ptr %36, align 8, !range !8, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775807
  %39 = select i1 %38, i64 1, i64 0
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %46
  ]

40:                                               ; preds = %132, %126, %113, %98, %78, %58, %5
  unreachable

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 432, ptr %35)
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 432, i1 false)
  %42 = getelementptr inbounds i8, ptr %36, i64 432
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !9, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  invoke void @_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims20from_jwt_part_claims17hde7bb6af9cd4344fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
          to label %58 unwind label %53

46:                                               ; preds = %5
  %47 = getelementptr inbounds i8, ptr %36, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %127

50:                                               ; preds = %72, %53
  %51 = load i8, ptr %14, align 1, !range !6, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %141, label %135

53:                                               ; preds = %129, %118, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %55, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %59 = load i64, ptr %32, align 8, !range !10, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775808
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %40 [
    i64 0, label %62
    i64 1, label %63
  ]

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 136, ptr %29)
  call void @llvm.lifetime.start.p0(i64 136, ptr %28)
  call void @llvm.lifetime.start.p0(i64 136, ptr %27)
  invoke void @_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims11deserialize17h54e575a239706a26E(ptr noalias nocapture noundef sret([136 x i8]) align 8 dereferenceable(136) %27, ptr noalias noundef readonly align 8 dereferenceable(24) %34)
          to label %78 unwind label %73

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %32, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %67 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %66, ptr %67, align 8
  store i64 -9223372036854775808, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  %68 = getelementptr inbounds i8, ptr %33, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %69, ptr %31, align 8
  %70 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  br label %132

72:                                               ; preds = %92, %73
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E"(ptr noalias noundef align 8 dereferenceable(24) %34) #22
          to label %50 unwind label %130

73:                                               ; preds = %128, %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %75, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 136, ptr %11)
  %79 = load i64, ptr %27, align 8, !range !8, !noundef !4
  %80 = icmp eq i64 %79, -9223372036854775807
  %81 = select i1 %80, i64 1, i64 0
  switch i64 %81, label %40 [
    i64 0, label %82
    i64 1, label %83
  ]

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %27, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %11)
  call void @llvm.lifetime.end.p0(i64 136, ptr %27)
  call void @llvm.lifetime.start.p0(i64 136, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %25, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %25)
  call void @llvm.lifetime.end.p0(i64 136, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 168, ptr %22)
  call void @llvm.lifetime.start.p0(i64 168, ptr %21)
  invoke void @_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims11deserialize17hf7fc9c919dcdc8e4E(ptr noalias nocapture noundef sret([168 x i8]) align 8 dereferenceable(168) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %34)
          to label %98 unwind label %93

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %27, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %86, ptr %87, align 8
  store i64 -9223372036854775807, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 136, ptr %11)
  call void @llvm.lifetime.end.p0(i64 136, ptr %27)
  %88 = getelementptr inbounds i8, ptr %28, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %89, ptr %26, align 8
  %90 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr %28)
  br label %129

92:                                               ; preds = %93
  invoke void @"_ZN4core3ptr56drop_in_place$LT$live_kit_server..token..ClaimGrants$GT$17he845cd0bb609c78fE"(ptr noalias noundef align 8 dereferenceable(136) %29) #22
          to label %72 unwind label %130

93:                                               ; preds = %102, %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %95, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %96, ptr %97, align 8
  br label %92

98:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 168, ptr %9)
  %99 = load i64, ptr %21, align 8, !range !11, !noundef !4
  %100 = icmp eq i64 %99, 3
  %101 = select i1 %100, i64 1, i64 0
  switch i64 %101, label %40 [
    i64 0, label %102
    i64 1, label %104
  ]

102:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr %9)
  call void @llvm.lifetime.end.p0(i64 168, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 168, i1 false)
  %103 = invoke noundef align 8 ptr @_ZN12jsonwebtoken10validation8validate17hc97ee2845316c484E(ptr noalias nocapture noundef align 8 dereferenceable(168) %19, ptr noalias noundef readonly align 8 dereferenceable(216) %4)
          to label %113 unwind label %93

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %21, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %108 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %107, ptr %108, align 8
  store i64 3, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 168, ptr %9)
  call void @llvm.lifetime.end.p0(i64 168, ptr %21)
  %109 = getelementptr inbounds i8, ptr %22, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %110, ptr %20, align 8
  %111 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %111, ptr %112, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %128

113:                                              ; preds = %102
  store ptr %103, ptr %23, align 8
  %114 = load ptr, ptr %23, align 8, !noundef !4
  %115 = ptrtoint ptr %114 to i64
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i64 0, i64 1
  switch i64 %117, label %40 [
    i64 0, label %118
    i64 1, label %120
  ]

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 168, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 568, ptr %17)
  call void @llvm.lifetime.start.p0(i64 432, ptr %16)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %35, i64 432, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %29, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 432, i1 false)
  %119 = getelementptr inbounds i8, ptr %17, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %15, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %15)
  call void @llvm.lifetime.end.p0(i64 432, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr %17)
  call void @llvm.lifetime.end.p0(i64 136, ptr %29)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %126 unwind label %53

120:                                              ; preds = %113
  %121 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %122, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %123 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %123, ptr %18, align 8
  %124 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %124, ptr %125, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %128

126:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 432, ptr %35)
  switch i64 %39, label %40 [
    i64 0, label %127
    i64 1, label %127
  ]

127:                                              ; preds = %126, %126, %46
  call void @llvm.lifetime.end.p0(i64 448, ptr %36)
  br label %134

128:                                              ; preds = %120, %104
  call void @llvm.lifetime.end.p0(i64 168, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$live_kit_server..token..ClaimGrants$GT$17he845cd0bb609c78fE"(ptr noalias noundef align 8 dereferenceable(136) %29)
          to label %129 unwind label %73

129:                                              ; preds = %128, %83
  call void @llvm.lifetime.end.p0(i64 136, ptr %29)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %132 unwind label %53

130:                                              ; preds = %141, %92, %72
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

132:                                              ; preds = %129, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @"_ZN4core3ptr49drop_in_place$LT$jsonwebtoken..header..Header$GT$17ha7fb5ea0912fe310E"(ptr noalias noundef align 8 dereferenceable(432) %35)
  call void @llvm.lifetime.end.p0(i64 432, ptr %35)
  switch i64 %39, label %40 [
    i64 0, label %133
    i64 1, label %133
  ]

133:                                              ; preds = %132, %132
  call void @llvm.lifetime.end.p0(i64 448, ptr %36)
  br label %134

134:                                              ; preds = %133, %127
  ret void

135:                                              ; preds = %141, %50
  %136 = load ptr, ptr %6, align 8, !noundef !4
  %137 = getelementptr inbounds i8, ptr %6, i64 8
  %138 = load i32, ptr %137, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %139 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140

141:                                              ; preds = %50
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jsonwebtoken..header..Header$GT$17ha7fb5ea0912fe310E"(ptr noalias noundef align 8 dereferenceable(432) %35) #22
          to label %135 unwind label %130
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17ha349f7dadb7f39fcE.llvm.6637104224349837340"(i8 noundef %0, i8 %1) unnamed_addr #4 {
  %3 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85cf76a2ac1b8801E.llvm.6637104224349837340"(i8 noundef %0, i8 %1)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.5.llvm.6637104224349837340, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E.llvm.6637104224349837340"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  %6 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he90a43559f76223cE.llvm.6637104224349837340"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.7.llvm.6637104224349837340, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %22
  ]

12:                                               ; preds = %27, %13, %1
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i8 1, ptr %3, align 1
  %17 = call noundef ptr @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17h0d3e89ecd16b21c2E.llvm.6637104224349837340"(ptr noundef nonnull align 8 %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %12 [
    i64 1, label %23
    i64 0, label %27
  ]

22:                                               ; preds = %66, %1
  ret void

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %3, align 1
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hbaf849b037e1f095E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %26)
          to label %38 unwind label %33

27:                                               ; preds = %54, %13
  %28 = load ptr, ptr %7, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %12 [
    i64 1, label %63
    i64 0, label %66
  ]

32:                                               ; preds = %47, %33
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %6) #22
          to label %57 unwind label %55

33:                                               ; preds = %53, %38, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %23
  %39 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd91d95d6b782aa5eE.llvm.6637104224349837340"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.9)
          to label %40 unwind label %33

40:                                               ; preds = %38
  %41 = extractvalue { ptr, i1 } %39, 0
  %42 = extractvalue { ptr, i1 } %39, 1
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(16) %5) #22
          to label %32 unwind label %55

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %50, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %40
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %54 unwind label %33

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

55:                                               ; preds = %47, %32
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

57:                                               ; preds = %32
  %58 = load ptr, ptr %2, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %27
  %64 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %67, %63, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %22

67:                                               ; preds = %63
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %66
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$12next_message17h2cf0602ae0e31e1aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = load ptr, ptr %1, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %60, %18, %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %23

18:                                               ; preds = %2
  store ptr %1, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  call void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17h434042ecd47b3606E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 %21)
  %22 = load i64, ptr %9, align 8, !range !12, !noundef !4
  switch i64 %22, label %16 [
    i64 0, label %24
    i64 1, label %32
  ]

23:                                               ; preds = %53, %17
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.6637104224349837340(ptr noundef %27, i8 noundef 4)
  %29 = and i64 %28, -9223372036854775808
  %30 = icmp eq i64 %29, -9223372036854775808
  %31 = and i64 %28, 9223372036854775807
  br i1 %30, label %36, label %34

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %33, i64 32, i1 false)
  invoke void @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h85285c28554c5cf5E"(ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %60 unwind label %55

34:                                               ; preds = %24
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %38, label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %34
  store i64 2, ptr %0, align 8
  br label %46

38:                                               ; preds = %34
  invoke void @"_ZN4core3ptr185drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h419d717f889cc516E"(ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %45 unwind label %40

39:                                               ; preds = %40
  store ptr null, ptr %1, align 8
  br label %47

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %38
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %46

46:                                               ; preds = %45, %37
  br label %53

47:                                               ; preds = %54, %39
  %48 = load ptr, ptr %4, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %70, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %23

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$17h94e2916a176bd74bE"(ptr noalias noundef align 8 dereferenceable(32) %8) #22
          to label %47 unwind label %72

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %32
  %61 = load ptr, ptr %1, align 8, !noundef !4
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  switch i64 %64, label %16 [
    i64 1, label %65
    i64 0, label %70
  ]

65:                                               ; preds = %60
  %66 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %69 = atomicrmw sub ptr %68, i64 1 seq_cst, align 8
  store i64 %69, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %70

70:                                               ; preds = %65, %60
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %6, i64 32, i1 false)
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %53

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$5close17h14bf6230afb53cc6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %15
  ]

11:                                               ; preds = %16, %1
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  call void @"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h5d5894028bf677e5E.llvm.6637104224349837340"(ptr noundef nonnull align 8 %14)
  br label %16

15:                                               ; preds = %29, %1
  ret void

16:                                               ; preds = %52, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = call noundef ptr @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17h0d3e89ecd16b21c2E.llvm.6637104224349837340"(ptr noundef nonnull align 8 %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %11 [
    i64 1, label %25
    i64 0, label %29
  ]

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %27 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hbaf849b037e1f095E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %28)
          to label %36 unwind label %31

29:                                               ; preds = %16
  call void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h587635daf8c21fc7E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %15

30:                                               ; preds = %45, %31
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %5) #22
          to label %55 unwind label %53

31:                                               ; preds = %51, %36, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %25
  %37 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd91d95d6b782aa5eE.llvm.6637104224349837340"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.10.llvm.6637104224349837340)
          to label %38 unwind label %31

38:                                               ; preds = %36
  %39 = extractvalue { ptr, i1 } %37, 0
  %40 = extractvalue { ptr, i1 } %37, 1
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  invoke void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef align 8 dereferenceable(24) %44)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(16) %4) #22
          to label %30 unwind label %53

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %48, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %38
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(16) %4)
          to label %52 unwind label %31

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %16

53:                                               ; preds = %45, %30
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

55:                                               ; preds = %30
  %56 = load ptr, ptr %2, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h5d5894028bf677e5E.llvm.6637104224349837340"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.6637104224349837340(ptr noundef %3, i8 noundef 4)
  %5 = and i64 %4, -9223372036854775808
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = atomicrmw and ptr %9, i64 9223372036854775807 seq_cst, align 8
  store i64 %10, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h90062e39dff4d34eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h1faf35d91ae1524cE(ptr noundef %11, i8 noundef 2)
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h1faf35d91ae1524cE(ptr noundef %1, i8 noundef 2)
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %22, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %12, ptr %19, align 8
  %20 = load i64, ptr %10, align 8, !range !12, !noundef !4
  switch i64 %20, label %25 [
    i64 1, label %26
    i64 0, label %27
  ]

21:                                               ; preds = %15
  store i64 2, ptr %0, align 8
  br label %23

22:                                               ; preds = %15
  store i64 1, ptr %0, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %41, %23
  ret void

25:                                               ; preds = %29, %27, %18
  unreachable

26:                                               ; preds = %18
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.11, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.13) #19
  unreachable

27:                                               ; preds = %18
  %28 = load i64, ptr %12, align 8, !range !12, !noundef !4
  switch i64 %28, label %25 [
    i64 1, label %29
    i64 0, label %31
  ]

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 40, i1 false)
  %30 = load i64, ptr %7, align 8, !range !12, !noundef !4
  switch i64 %30, label %25 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.15, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.16) #19
  unreachable

32:                                               ; preds = %29
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.14) #19
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  invoke void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$17haa7e774293aa8b68E"(ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %41 unwind label %36

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$17h94e2916a176bd74bE"(ptr noalias noundef align 8 dereferenceable(32) %8) #22
          to label %45 unwind label %43

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %24

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17he1d24a8a9257c5e0E.llvm.6637104224349837340"(ptr noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hc674dd3e3993a34bE(ptr noundef %9, i8 noundef 2)
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hc674dd3e3993a34bE(ptr noundef %0, i8 noundef 2)
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %24, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %32 [
    i64 1, label %33
    i64 0, label %34
  ]

23:                                               ; preds = %13
  store i64 2, ptr %7, align 8
  br label %25

24:                                               ; preds = %13
  store i64 1, ptr %7, align 8
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %59, %25
  %27 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { i64, ptr } poison, i64 %27, 0
  %31 = insertvalue { i64, ptr } %30, ptr %29, 1
  ret { i64, ptr } %31

32:                                               ; preds = %40, %34, %16
  unreachable

33:                                               ; preds = %16
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.11, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.13) #19
  unreachable

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %32 [
    i64 1, label %40
    i64 0, label %49
  ]

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %44, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  switch i64 %48, label %32 [
    i64 0, label %50
    i64 1, label %51
  ]

49:                                               ; preds = %34
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.15, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.16) #19
  unreachable

50:                                               ; preds = %40
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.14) #19
  unreachable

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %9, ptr %4, align 8
  invoke void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$$GT$17h84a50ac7bfd9b68cE"(ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %59 unwind label %54

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %6) #22
          to label %64 unwind label %62

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %56, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %60, ptr %61, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %26

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

64:                                               ; preds = %53
  %65 = load ptr, ptr %2, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17h0d3e89ecd16b21c2E.llvm.6637104224349837340"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = call { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17he1d24a8a9257c5e0E.llvm.6637104224349837340"(ptr noundef nonnull align 8 %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %2, align 8, !range !13, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %15
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %4
  store ptr null, ptr %3, align 8
  br label %16

15:                                               ; preds = %4
  call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %4

16:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17h434042ecd47b3606E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [40 x i8], align 8
  br label %5

5:                                                ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h90062e39dff4d34eE"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 %1)
  %6 = load i64, ptr %4, align 8, !range !13, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %12
  ]

7:                                                ; preds = %5
  unreachable

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %13

11:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %13

12:                                               ; preds = %5
  call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %5

13:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3log13__private_api3log17h69e473a6e14bc12eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #4 {
  %4 = call { ptr, i64 } @"_ZN3log13__private_api70_$LT$impl$u20$log..__private_api..sealed..KVs$u20$for$u20$$LP$$RP$$GT$8into_kvs17h4aee96763bd4caadE.llvm.6637104224349837340"()
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 16 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3log13__private_api70_$LT$impl$u20$log..__private_api..sealed..KVs$u20$for$u20$$LP$$RP$$GT$8into_kvs17h4aee96763bd4caadE.llvm.6637104224349837340"() unnamed_addr #2 {
  %1 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !14, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.6637104224349837340(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %11

9:                                                ; preds = %14, %11, %10, %2
  ret void

10:                                               ; preds = %5
  br label %9

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  call void @_ZN4core4sync6atomic12atomic_store17h98e1e4bf8a85e3a3E.llvm.6637104224349837340(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63f8749adce1dbf7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h877c37773da6b2c5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN89_$LT$live_kit_server..proto..track_egress_request..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5dc7ddeaf4a1fdbE"(ptr noalias noundef readonly align 8 dereferenceable(144) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb1fec7088764a53E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN58_$LT$reqwest..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4889b07e146e1299E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f894d22e18bbe54E.llvm.6637104224349837340"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hf2b38eb68b6a6413E"(ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h088cdd554a5eb41aE.llvm.6637104224349837340"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %9 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 32, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 3, ptr %11, align 8
  %12 = load i64, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !range !12, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !range !12, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.18.llvm.6637104224349837340, ptr %20, align 8
  %21 = invoke noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %6) #22
          to label %32 unwind label %30

23:                                               ; preds = %28, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf5dc871b57f874c0E.llvm.6637104224349837340"(i1 noundef zeroext %21, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.19.llvm.6637104224349837340, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.21.llvm.6637104224349837340)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h1303bb169e3a8165E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #5 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h5a6f617d199359deE(ptr noundef %0) unnamed_addr #5 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h76b28a9fa548ab22E(ptr noundef %0) unnamed_addr #5 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17hd30f9c2dc007b7a7E(ptr noundef %0) unnamed_addr #5 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h03caa916989b457eE(ptr noundef %0) unnamed_addr #5 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h4a86a70e8df5f94aE(ptr noundef %0) unnamed_addr #5 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h69e4ea2c03c908f7E(ptr noundef %0) unnamed_addr #5 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hd3d23d9459218c15E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #5 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h05a80803fb268b85E(i1 noundef zeroext %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h399c622f3071a395E() unnamed_addr #5 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hb3ffbf597bae70cdE() unnamed_addr #5 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hccae3acf0a5896c2E() unnamed_addr #5 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hd31b1deb52a2b713E() unnamed_addr #5 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #5 {
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h4012d9914197397bE(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %4 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha9d783ab2136f009E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7edb343e63084eefE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h33438c52e4e2ba13E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hc292a59456c174ecE"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = add nuw i64 %0, %1
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !range !12, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hf8c8968d6d84aee3E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hc292a59456c174ecE"(i64 noundef %6, i64 noundef %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93b256dc9a8341c2E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h1fe59ab71db1a222E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h4d450dfc88fb36fbE.llvm.6637104224349837340(i8 noundef %0, i8 %1) unnamed_addr #2 {
  %3 = alloca [2 x i8], align 1
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1, !range !15, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h65478cf2296826d5E.llvm.6637104224349837340"(i8 noundef %5, i8 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.23.llvm.6637104224349837340)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h587635daf8c21fc7E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbfca87f44aca5c69E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$17haa7e774293aa8b68E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr132drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17hf5e536baa853ba47E"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h703ecc1485978d04E"(ptr noalias noundef align 8 dereferenceable(8) %0) #22
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h703ecc1485978d04E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
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
define internal void @"_ZN4core3ptr157drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$17hd718ad17e3646805E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd71ba911f1565fb8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$$GT$17h84a50ac7bfd9b68cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hbcdf31c290535034E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h864d4c5b8c2c8332E"(ptr noalias noundef align 8 dereferenceable(8) %0) #22
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h864d4c5b8c2c8332E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
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
define internal void @"_ZN4core3ptr185drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h419d717f889cc516E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr157drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$17hd718ad17e3646805E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h30a5440ceda0ea5cE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$http..error..Error$GT$17hf91bbf0b71888c99E"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17heb4e8050495b814aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$ring..error..Unspecified$GT$17h03366223b5582deeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$base64..decode..DecodeError$GT$17hf4ddee46c5667af9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..string..FromUtf8Error$GT$17h39c8c4fecd30f76dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$live_kit_server..proto..S3Upload$GT$17hee4420a7f26d839cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$live_kit_server..proto..GcpUpload$GT$17h83de3d7e089e4e44E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$live_kit_server..proto..AzureBlobUpload$GT$17h71c729315d032b19E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$live_kit_server..proto..DirectFileOutput$GT$17hc893499a2bc94db3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$alloc..sync..Arc$LT$serde_json..error..Error$GT$$GT$17hacadec3ad10ee572E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6a96d387794b5ebdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h25f013ce42dbf9e6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h74d8af0ec6eed8f9E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.24, i64 noundef 93) #20
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$17h94e2916a176bd74bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h8a6101f6941fcdf3E"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66b511e7dc1fb8bE.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hfdfde5af49a017f6E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h0502b2792b0a2e3fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [4 x i8], align 4
  store i32 %0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %15 = load i32, ptr %14, align 4, !noundef !4
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = icmp ult i32 %15, 2048
  br i1 %18, label %22, label %20

19:                                               ; preds = %3
  store i64 1, ptr %13, align 8
  br label %27

20:                                               ; preds = %17
  %21 = icmp ult i32 %15, 65536
  br i1 %21, label %24, label %23

22:                                               ; preds = %17
  store i64 2, ptr %13, align 8
  br label %26

23:                                               ; preds = %20
  store i64 4, ptr %13, align 8
  br label %25

24:                                               ; preds = %20
  store i64 3, ptr %13, align 8
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i64, ptr %13, align 8, !noundef !4
  switch i64 %28, label %29 [
    i64 1, label %43
    i64 2, label %45
    i64 3, label %47
    i64 4, label %49
  ]

29:                                               ; preds = %49, %47, %45, %43, %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E", ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 16, i1 false)
  %34 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 16, i1 false)
  %35 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.30, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 3, ptr %36, align 8
  %37 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 3, ptr %42, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.31) #19
  unreachable

43:                                               ; preds = %27
  %44 = icmp uge i64 %2, 1
  br i1 %44, label %51, label %29

45:                                               ; preds = %27
  %46 = icmp uge i64 %2, 2
  br i1 %46, label %62, label %29

47:                                               ; preds = %27
  %48 = icmp uge i64 %2, 3
  br i1 %48, label %74, label %29

49:                                               ; preds = %27
  %50 = icmp uge i64 %2, 4
  br i1 %50, label %92, label %29

51:                                               ; preds = %43
  %52 = load i32, ptr %14, align 4, !noundef !4
  %53 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %54 = trunc i32 %52 to i8
  store i8 %54, ptr %53, align 1
  br label %55

55:                                               ; preds = %92, %74, %62, %51
  %56 = load i64, ptr %13, align 8, !noundef !4
  %57 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hed30e3be17e1b2c1E"(i64 noundef 0, i64 noundef %56, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.26)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %60 = insertvalue { ptr, i64 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i64 } %60, i64 %59, 1
  ret { ptr, i64 } %61

62:                                               ; preds = %45
  %63 = load i32, ptr %14, align 4, !noundef !4
  %64 = lshr i32 %63, 6
  %65 = and i32 %64, 31
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %68 = or i8 %66, -64
  store i8 %68, ptr %67, align 1
  %69 = load i32, ptr %14, align 4, !noundef !4
  %70 = and i32 %69, 63
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %73 = or i8 %71, -128
  store i8 %73, ptr %72, align 1
  br label %55

74:                                               ; preds = %47
  %75 = load i32, ptr %14, align 4, !noundef !4
  %76 = lshr i32 %75, 12
  %77 = and i32 %76, 15
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %80 = or i8 %78, -32
  store i8 %80, ptr %79, align 1
  %81 = load i32, ptr %14, align 4, !noundef !4
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 63
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %86 = or i8 %84, -128
  store i8 %86, ptr %85, align 1
  %87 = load i32, ptr %14, align 4, !noundef !4
  %88 = and i32 %87, 63
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %91 = or i8 %89, -128
  store i8 %91, ptr %90, align 1
  br label %55

92:                                               ; preds = %49
  %93 = load i32, ptr %14, align 4, !noundef !4
  %94 = lshr i32 %93, 18
  %95 = and i32 %94, 7
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %98 = or i8 %96, -16
  store i8 %98, ptr %97, align 1
  %99 = load i32, ptr %14, align 4, !noundef !4
  %100 = lshr i32 %99, 12
  %101 = and i32 %100, 63
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %104 = or i8 %102, -128
  store i8 %104, ptr %103, align 1
  %105 = load i32, ptr %14, align 4, !noundef !4
  %106 = lshr i32 %105, 6
  %107 = and i32 %106, 63
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %110 = or i8 %108, -128
  store i8 %110, ptr %109, align 1
  %111 = load i32, ptr %14, align 4, !noundef !4
  %112 = and i32 %111, 63
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %115 = or i8 %113, -128
  store i8 %115, ptr %114, align 1
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h19c6694f0a94d4b8E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 1, ptr %5, align 1
  store i64 %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %41, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %69, label %63

16:                                               ; preds = %56, %44, %32, %27, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %31
  ]

26:                                               ; preds = %36, %21
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = load i64, ptr %8, align 8, !noundef !4
  %30 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40ae27e959d9241cE"(ptr noalias noundef align 8 dereferenceable(8) %10, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
          to label %32 unwind label %16

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %27
  %33 = extractvalue { i64, i64 } %30, 0
  %34 = extractvalue { i64, i64 } %30, 1
  %35 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2c9ea10f7e7d5c16E"(i64 noundef %33, i64 %34)
          to label %36 unwind label %16

36:                                               ; preds = %32
  %37 = extractvalue { i64, i64 } %35, 0
  %38 = extractvalue { i64, i64 } %35, 1
  store i64 %37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %6, align 8, !range !12, !noundef !4
  switch i64 %40, label %26 [
    i64 0, label %41
    i64 1, label %44
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i8 1, ptr %5, align 1
  store i64 %43, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %11

44:                                               ; preds = %36
  %45 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf58bb2125dcbcb1bE"()
          to label %46 unwind label %16

46:                                               ; preds = %44
  %47 = extractvalue { i64, i64 } %45, 0
  %48 = extractvalue { i64, i64 } %45, 1
  store i64 %47, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %50

50:                                               ; preds = %59, %46
  %51 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { i64, i64 } poison, i64 %51, 0
  %55 = insertvalue { i64, i64 } %54, i64 %53, 1
  ret { i64, i64 } %55

56:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  %57 = load i64, ptr %8, align 8, !noundef !4
  %58 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8e215239cac59a6eE"(i64 noundef %57)
          to label %59 unwind label %16

59:                                               ; preds = %56
  %60 = extractvalue { i64, i64 } %58, 0
  %61 = extractvalue { i64, i64 } %58, 1
  store i64 %60, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %50

63:                                               ; preds = %69, %13
  %64 = load ptr, ptr %4, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %13
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40ae27e959d9241cE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = invoke noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0fc319c6032f1005E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %18 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hf8c8968d6d84aee3E(ptr noalias noundef nonnull align 1 %6, i64 noundef %1, i64 noundef %8)
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = extractvalue { i64, i64 } %18, 1
  %22 = insertvalue { i64, i64 } poison, i64 %20, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17h1faf35d91ae1524cE(ptr noundef %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !16, !noundef !4
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
  %11 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.33, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.35) #19
  unreachable

20:                                               ; preds = %2
  %21 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.37, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.38) #19
  unreachable

30:                                               ; preds = %2
  %31 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17hc674dd3e3993a34bE(ptr noundef %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !16, !noundef !4
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
  %11 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.33, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.35) #19
  unreachable

20:                                               ; preds = %2
  %21 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.37, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.38) #19
  unreachable

30:                                               ; preds = %2
  %31 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.6637104224349837340(ptr noundef %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !16, !noundef !4
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
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.33, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.35) #19
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.37, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.38) #19
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
define hidden void @_ZN4core4sync6atomic12atomic_store17h98e1e4bf8a85e3a3E.llvm.6637104224349837340(ptr noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !16, !noundef !4
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
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %29

11:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.40, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.41) #19
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.43, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.44) #19
  unreachable

28:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hbd99e584d9365492E.llvm.6637104224349837340(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.45, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h37daa567c7bef937E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h32765ccf6acbc9a9E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h49149068ac9bb0b2E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = call { ptr, ptr } @"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..error..Error$GT$6source17h4a022ecd889b9befE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7a4f9f346126d7d7E.llvm.6637104224349837340(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h5a725f3725284dbfE.llvm.6637104224349837340(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf8afc5022d7b2a47E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = call { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h1968c25aa0c626fdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h32765ccf6acbc9a9E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h5a725f3725284dbfE.llvm.6637104224349837340(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h002a84484c5918d0E.llvm.6637104224349837340(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h5f2fd4f7d0699925E.llvm.6637104224349837340(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h2355be6f3b32e9e2E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 88403792889550160271349524014054184269, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h367e4af00bf41ab0E.llvm.6637104224349837340(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 116119065403173249397701879166889243402, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h47836c322b5b766bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -50958800187706214668061762676431430304, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h7df8601b332f5c3fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 168518379931741963412940143465331081095, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h170b946b5e3cb623E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !9, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #21
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 1, i64 noundef 1, i64 noundef %43) #21
  br label %22
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17heed46a15e4ffe57dE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %16

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %21

16:                                               ; preds = %17, %10
  br label %32

17:                                               ; preds = %11
  %18 = sub i64 %2, 1
  %19 = and i64 %8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %16

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.50, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.51) #19
          to label %43 unwind label %41

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = icmp eq i64 %1, 0
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %44, %16
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.48, i64 noundef 162) #20
  unreachable

33:                                               ; preds = %29
  store i64 -1, ptr %6, align 8
  br label %35

34:                                               ; preds = %29
  br i1 %30, label %40, label %38

35:                                               ; preds = %38, %33
  %36 = load i64, ptr %6, align 8, !noundef !4
  %37 = icmp ule i64 %3, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %37, label %45, label %44

38:                                               ; preds = %34
  %39 = udiv i64 9223372036854775807, %1
  store i64 %39, ptr %6, align 8
  br label %35

40:                                               ; preds = %34
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.47) #19
          to label %43 unwind label %41

41:                                               ; preds = %40, %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #23
  unreachable

43:                                               ; preds = %40, %21
  unreachable

44:                                               ; preds = %35
  br label %32

45:                                               ; preds = %35
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %16

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %21

16:                                               ; preds = %17, %10
  br label %32

17:                                               ; preds = %11
  %18 = sub i64 %2, 1
  %19 = and i64 %8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %16

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.50, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.51) #19
          to label %43 unwind label %41

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = icmp eq i64 %1, 0
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %44, %16
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.52, i64 noundef 166) #20
  unreachable

33:                                               ; preds = %29
  store i64 -1, ptr %6, align 8
  br label %35

34:                                               ; preds = %29
  br i1 %30, label %40, label %38

35:                                               ; preds = %38, %33
  %36 = load i64, ptr %6, align 8, !noundef !4
  %37 = icmp ule i64 %3, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %37, label %45, label %44

38:                                               ; preds = %34
  %39 = udiv i64 9223372036854775807, %1
  store i64 %39, ptr %6, align 8
  br label %35

40:                                               ; preds = %34
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.47) #19
          to label %43 unwind label %41

41:                                               ; preds = %40, %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #23
  unreachable

43:                                               ; preds = %40, %21
  unreachable

44:                                               ; preds = %35
  br label %32

45:                                               ; preds = %35
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hfad9bb691ffcadfbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br label %7

7:                                                ; preds = %4
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 1
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.2) #19
  unreachable

17:                                               ; preds = %11
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17had984056f6a6ba7eE(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %13 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h0a1c31c3064843e1E"(ptr noalias noundef nonnull readonly align 1 %12)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %102, %94, %83, %53, %46, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = extractvalue { i64, ptr } %13, 0
  %27 = extractvalue { i64, ptr } %13, 1
  store i64 %26, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load i64, ptr %10, align 8, !range !13, !noundef !4
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %35
    i64 2, label %45
  ]

30:                                               ; preds = %58, %25
  unreachable

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = load i64, ptr %33, align 8, !noundef !4
  store i64 %34, ptr %11, align 8
  br label %46

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 1)
  %40 = extractvalue { i64, i1 } %39, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %4, align 1
  %43 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %44, label %53, label %48

45:                                               ; preds = %25
  store i64 0, ptr %11, align 8
  br label %46

46:                                               ; preds = %48, %45, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %47 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h1a153f6ef29fc371E"(ptr noalias noundef nonnull readonly align 1 %12)
          to label %58 unwind label %20

48:                                               ; preds = %35
  %49 = add nuw i64 %38, 1
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8
  store i64 1, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  store i64 %52, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %46

53:                                               ; preds = %35
  %54 = load i64, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !range !12, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store i64 %54, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %55, ptr %56, align 8
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17hae81b8b3e40683f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.54) #19
          to label %57 unwind label %20

57:                                               ; preds = %102, %94, %83, %53
  unreachable

58:                                               ; preds = %46
  %59 = extractvalue { i64, ptr } %47, 0
  %60 = extractvalue { i64, ptr } %47, 1
  store i64 %59, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %60, ptr %61, align 8
  %62 = load i64, ptr %7, align 8, !range !13, !noundef !4
  switch i64 %62, label %30 [
    i64 0, label %63
    i64 1, label %73
    i64 2, label %77
  ]

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %66, i64 1)
  %68 = extractvalue { i64, i1 } %67, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 false)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %3, align 1
  %71 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %72 = trunc i8 %71 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %72, label %83, label %78

73:                                               ; preds = %58
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !5, !noundef !4
  %76 = load i64, ptr %75, align 8, !noundef !4
  store i64 %76, ptr %8, align 8
  br label %87

77:                                               ; preds = %58
  store i64 %0, ptr %8, align 8
  br label %87

78:                                               ; preds = %63
  %79 = add nuw i64 %66, 1
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %79, ptr %80, align 8
  store i64 1, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  store i64 %82, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %87

83:                                               ; preds = %63
  %84 = load i64, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !range !12, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store i64 %84, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %85, ptr %86, align 8
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17h6a11e5bdac6e9344E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.55) #19
          to label %57 unwind label %20

87:                                               ; preds = %78, %77, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %88 = load i64, ptr %11, align 8, !noundef !4
  %89 = load i64, ptr %8, align 8, !noundef !4
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr %8, align 8, !noundef !4
  %93 = icmp ugt i64 %92, %0
  br i1 %93, label %102, label %97

94:                                               ; preds = %87
  %95 = load i64, ptr %11, align 8, !noundef !4
  %96 = load i64, ptr %8, align 8, !noundef !4
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %95, i64 noundef %96, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #19
          to label %57 unwind label %20

97:                                               ; preds = %91
  %98 = load i64, ptr %11, align 8, !noundef !4
  %99 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %100 = insertvalue { i64, i64 } poison, i64 %98, 0
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1
  ret { i64, i64 } %101

102:                                              ; preds = %91
  %103 = load i64, ptr %8, align 8, !noundef !4
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %103, i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #19
          to label %57 unwind label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha7dc3b0133d7e7f0E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf5dc871b57f874c0E.llvm.6637104224349837340"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.56.llvm.6637104224349837340, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd91d95d6b782aa5eE.llvm.6637104224349837340"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %15
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = insertvalue { ptr, i1 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i1 } %13, i1 %12, 1
  ret { ptr, i1 } %14

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  store ptr %17, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.58.llvm.6637104224349837340, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.57.llvm.6637104224349837340, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #19
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hd1d4d7f1b064eb61E"(ptr noalias noundef align 8 dereferenceable(16) %4) #22
          to label %32 unwind label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %15
  unreachable

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3dce9f48631f4518E.llvm.6637104224349837340"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  call void @"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h5d0f2f165f378b8eE.llvm.6637104224349837340"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5eadb9f3fc9ccb27E.llvm.6637104224349837340"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = call { ptr, ptr } @"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E.llvm.6637104224349837340"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h65478cf2296826d5E.llvm.6637104224349837340"(i8 noundef %0, i8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17ha349f7dadb7f39fcE.llvm.6637104224349837340"(i8 noundef %0, i8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb5a80cbeaf09dd92E.llvm.6637104224349837340"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  call void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hbb00a52359688aadE.llvm.6637104224349837340"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h977d8ee58b92c9dfE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !12, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !17, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #19
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE.llvm.6637104224349837340"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.59, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 {
  call void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  call void @_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.6637104224349837340(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %15, label %17

13:                                               ; preds = %2
  %14 = icmp eq i64 %6, 1
  br i1 %14, label %25, label %17

15:                                               ; preds = %11
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %25, %13, %11
  %18 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %27, %17, %15
  %22 = load ptr, ptr %3, align 8, !align !9, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %22, i64 %24, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

25:                                               ; preds = %13
  %26 = icmp eq i64 %9, 0
  br i1 %26, label %27, label %17

27:                                               ; preds = %25
  %28 = getelementptr inbounds [0 x { ptr, i64 }], ptr %4, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !9, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  store ptr %29, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e4cf27796d9dbeeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h36df68ba7164d273E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [8 x i8], align 8
  %62 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  br label %63

63:                                               ; preds = %5
  %64 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  store ptr %64, ptr %44, align 8
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %44, align 8, !noundef !4
  store ptr %1, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %61)
  %68 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E"(ptr noalias noundef align 8 dereferenceable(16) %62)
  store ptr %68, ptr %61, align 8
  %69 = load ptr, ptr %61, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %74 [
    i64 0, label %75
    i64 1, label %78
  ]

73:                                               ; No predecessors!
  unreachable

74:                                               ; preds = %594, %581, %519, %506, %444, %431, %369, %356, %294, %281, %213, %200, %118, %104, %95, %65
  unreachable

75:                                               ; preds = %65
  store i64 0, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  br label %88

78:                                               ; preds = %65
  %79 = load ptr, ptr %61, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  %80 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7865f5dc261312b1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %62)
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %80)
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %84 = call i1 @llvm.expect.i1(i1 %83, i1 false)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1
  %86 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %87 = trunc i8 %86 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %87, label %91, label %89

88:                                               ; preds = %231, %75
  ret void

89:                                               ; preds = %78
  %90 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %82, ptr %90, align 8
  store i64 1, ptr %59, align 8
  br label %95

91:                                               ; preds = %78
  %92 = load i64, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !range !12, !noundef !4
  %93 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store i64 %92, ptr %59, align 8
  %94 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %89
  %96 = load i64, ptr %59, align 8, !range !12, !noundef !4
  switch i64 %96, label %74 [
    i64 0, label %97
    i64 1, label %101
  ]

97:                                               ; preds = %95
  %98 = load i64, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !range !12, !noundef !4
  %99 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store i64 %98, ptr %60, align 8
  %100 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %99, ptr %100, align 8
  br label %104

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %59, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  br label %106

104:                                              ; preds = %108, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  %105 = load i64, ptr %60, align 8, !range !12, !noundef !4
  switch i64 %105, label %74 [
    i64 0, label %117
    i64 1, label %118
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  store ptr %107, ptr %42, align 8
  br label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  store ptr %1, ptr %43, align 8
  %110 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %43, i64 16
  %112 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h19c6694f0a94d4b8E(ptr noalias noundef align 8 dereferenceable(16) %43, i64 noundef %103, ptr noalias noundef nonnull align 1 %111)
  %113 = extractvalue { i64, i64 } %112, 0
  %114 = extractvalue { i64, i64 } %112, 1
  store i64 %113, ptr %60, align 8
  %115 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %114, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %104

116:                                              ; No predecessors!
  unreachable

117:                                              ; preds = %104
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.60, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.62) #19
  unreachable

118:                                              ; preds = %104
  %119 = getelementptr inbounds i8, ptr %60, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h977d8ee58b92c9dfE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %41, i64 noundef %120, i1 noundef zeroext false)
  %121 = load i64, ptr %41, align 8, !range !12, !noundef !4
  switch i64 %121, label %74 [
    i64 0, label %122
    i64 1, label %130
  ]

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %41, i64 8
  %124 = load i64, ptr %123, align 8, !range !17, !noundef !4
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  store i64 %124, ptr %58, align 8
  %127 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %128, align 8
  %129 = invoke { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E"(ptr noalias noundef readonly align 8 dereferenceable(24) %79)
          to label %141 unwind label %136

130:                                              ; preds = %118
  %131 = getelementptr inbounds i8, ptr %41, i64 8
  %132 = load i64, ptr %131, align 8, !range !10, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %132, i64 %134) #19
  unreachable

135:                                              ; preds = %136
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"(ptr noalias noundef align 8 dereferenceable(24) %58) #22
          to label %656 unwind label %654

136:                                              ; preds = %644, %643, %635, %621, %620, %612, %591, %579, %569, %568, %560, %546, %545, %537, %516, %504, %494, %493, %485, %471, %470, %462, %441, %429, %419, %418, %410, %396, %395, %387, %366, %354, %344, %343, %335, %321, %320, %312, %291, %279, %269, %268, %260, %246, %244, %236, %210, %198, %155, %150, %141, %122
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %138, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %139, ptr %140, align 8
  br label %135

141:                                              ; preds = %122
  %142 = extractvalue { ptr, i64 } %129, 0
  %143 = extractvalue { ptr, i64 } %129, 1
  %144 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E"(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %143)
          to label %145 unwind label %136

145:                                              ; preds = %141
  %146 = extractvalue { ptr, i64 } %144, 0
  %147 = extractvalue { ptr, i64 } %144, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  br label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %149, ptr %39, align 8
  br label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %39, align 8, !noundef !4
  store ptr %146, ptr %40, align 8
  %152 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %151, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %153 = invoke { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hfad9bb691ffcadfbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %40)
          to label %155 unwind label %136

154:                                              ; No predecessors!
  unreachable

155:                                              ; preds = %150
  %156 = extractvalue { ptr, i64 } %153, 0
  %157 = extractvalue { ptr, i64 } %153, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf36ac597b5e9d725E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noundef %156, i64 noundef %157)
          to label %158 unwind label %136

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %159 = getelementptr inbounds i8, ptr %58, i64 16
  %160 = load i64, ptr %159, align 8, !noundef !4
  %161 = getelementptr inbounds i8, ptr %58, i64 8
  %162 = load ptr, ptr %161, align 8, !nonnull !4, !noundef !4
  %163 = getelementptr inbounds i8, ptr %58, i64 16
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  br label %166

166:                                              ; preds = %158
  %167 = load i64, ptr %58, align 8, !noundef !4
  store i64 %167, ptr %38, align 8
  br label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %58, i64 16
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = load i64, ptr %38, align 8, !noundef !4
  %172 = sub i64 %171, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %174

173:                                              ; No predecessors!
  unreachable

174:                                              ; preds = %168
  %175 = sub i64 %120, %160
  br label %178

176:                                              ; No predecessors!
  unreachable

177:                                              ; No predecessors!
  unreachable

178:                                              ; preds = %179, %174
  br label %180

179:                                              ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e4523ba379eb47E"(i64 noundef 0, i64 noundef %175, i64 noundef %172) #21
  br label %178

180:                                              ; preds = %185, %178
  %181 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds i8, ptr %62, i64 8
  %183 = load ptr, ptr %182, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  store ptr %165, ptr %57, align 8
  %184 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %175, ptr %184, align 8
  switch i64 %4, label %186 [
    i64 0, label %188
    i64 1, label %190
    i64 2, label %192
    i64 3, label %194
    i64 4, label %196
  ]

185:                                              ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17heed46a15e4ffe57dE(ptr noundef %3, i64 noundef 1, i64 noundef 1, i64 noundef %4) #21
  br label %180

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr %181, ptr %46, align 8
  %187 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %183, ptr %187, align 8
  br label %579

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  store ptr %181, ptr %56, align 8
  %189 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %183, ptr %189, align 8
  br label %198

190:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  store ptr %181, ptr %54, align 8
  %191 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %183, ptr %191, align 8
  br label %279

192:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  store ptr %181, ptr %52, align 8
  %193 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %183, ptr %193, align 8
  br label %354

194:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  store ptr %181, ptr %50, align 8
  %195 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %183, ptr %195, align 8
  br label %429

196:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  store ptr %181, ptr %48, align 8
  %197 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %183, ptr %197, align 8
  br label %504

198:                                              ; preds = %277, %188
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %199 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E"(ptr noalias noundef align 8 dereferenceable(16) %56)
          to label %200 unwind label %136

200:                                              ; preds = %198
  store ptr %199, ptr %37, align 8
  %201 = getelementptr inbounds i8, ptr %56, i64 16
  %202 = load ptr, ptr %37, align 8, !noundef !4
  %203 = ptrtoint ptr %202 to i64
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i64 0, i64 1
  switch i64 %205, label %74 [
    i64 0, label %206
    i64 1, label %210
  ]

206:                                              ; preds = %200
  %207 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %208 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store ptr %207, ptr %55, align 8
  %209 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %208, ptr %209, align 8
  br label %213

210:                                              ; preds = %200
  %211 = load ptr, ptr %37, align 8, !nonnull !4, !align !5, !noundef !4
  %212 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93b256dc9a8341c2E"(ptr noalias noundef nonnull align 1 %201, ptr noalias noundef readonly align 8 dereferenceable(24) %211)
          to label %218 unwind label %136

213:                                              ; preds = %218, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %214 = load ptr, ptr %55, align 8, !noundef !4
  %215 = ptrtoint ptr %214 to i64
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i64 0, i64 1
  switch i64 %217, label %74 [
    i64 0, label %222
    i64 1, label %223
  ]

218:                                              ; preds = %210
  %219 = extractvalue { ptr, i64 } %212, 0
  %220 = extractvalue { ptr, i64 } %212, 1
  store ptr %219, ptr %55, align 8
  %221 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %220, ptr %221, align 8
  br label %213

222:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  br label %231

223:                                              ; preds = %213
  %224 = load ptr, ptr %55, align 8, !nonnull !4, !align !9, !noundef !4
  %225 = getelementptr inbounds i8, ptr %55, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !4
  %227 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  %228 = getelementptr inbounds i8, ptr %57, i64 8
  %229 = load i64, ptr %228, align 8, !noundef !4
  %230 = icmp ule i64 %4, %229
  br i1 %230, label %244, label %236

231:                                              ; preds = %603, %528, %453, %378, %303, %222
  %232 = getelementptr inbounds i8, ptr %57, i64 8
  %233 = load i64, ptr %232, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  %234 = sub i64 %120, %233
  %235 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 %234, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %58, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  br label %88

236:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.64, ptr %36, align 8
  %237 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %237, align 8
  %238 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %240 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %238, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store i64 %239, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 0, ptr %243, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65) #19
          to label %245 unwind label %136

244:                                              ; preds = %223
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h170b946b5e3cb623E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %35, ptr noalias noundef nonnull align 1 %227, i64 noundef %229, i64 noundef %4)
          to label %246 unwind label %136

245:                                              ; preds = %635, %612, %560, %537, %485, %462, %410, %387, %335, %312, %260, %236
  unreachable

246:                                              ; preds = %244
  %247 = load ptr, ptr %35, align 8, !nonnull !4, !align !9, !noundef !4
  %248 = getelementptr inbounds i8, ptr %35, i64 8
  %249 = load i64, ptr %248, align 8, !noundef !4
  %250 = getelementptr inbounds i8, ptr %35, i64 16
  %251 = load ptr, ptr %250, align 8, !nonnull !4, !align !9, !noundef !4
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load i64, ptr %252, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"(ptr noalias noundef nonnull align 1 %247, i64 noundef %249, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65)
          to label %254 unwind label %136

254:                                              ; preds = %246
  store ptr %251, ptr %57, align 8
  %255 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %253, ptr %255, align 8
  %256 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  %257 = getelementptr inbounds i8, ptr %57, i64 8
  %258 = load i64, ptr %257, align 8, !noundef !4
  %259 = icmp ule i64 %226, %258
  br i1 %259, label %268, label %260

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.64, ptr %34, align 8
  %261 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %261, align 8
  %262 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %263 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %264 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %262, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store i64 %263, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  store i64 0, ptr %267, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65) #19
          to label %245 unwind label %136

268:                                              ; preds = %254
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h170b946b5e3cb623E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %33, ptr noalias noundef nonnull align 1 %256, i64 noundef %258, i64 noundef %226)
          to label %269 unwind label %136

269:                                              ; preds = %268
  %270 = load ptr, ptr %33, align 8, !nonnull !4, !align !9, !noundef !4
  %271 = getelementptr inbounds i8, ptr %33, i64 8
  %272 = load i64, ptr %271, align 8, !noundef !4
  %273 = getelementptr inbounds i8, ptr %33, i64 16
  %274 = load ptr, ptr %273, align 8, !nonnull !4, !align !9, !noundef !4
  %275 = getelementptr inbounds i8, ptr %273, i64 8
  %276 = load i64, ptr %275, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"(ptr noalias noundef nonnull align 1 %270, i64 noundef %272, ptr noalias noundef nonnull readonly align 1 %224, i64 noundef %226, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65)
          to label %277 unwind label %136

277:                                              ; preds = %269
  store ptr %274, ptr %57, align 8
  %278 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %276, ptr %278, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  br label %198

279:                                              ; preds = %352, %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %280 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E"(ptr noalias noundef align 8 dereferenceable(16) %54)
          to label %281 unwind label %136

281:                                              ; preds = %279
  store ptr %280, ptr %32, align 8
  %282 = getelementptr inbounds i8, ptr %54, i64 16
  %283 = load ptr, ptr %32, align 8, !noundef !4
  %284 = ptrtoint ptr %283 to i64
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i64 0, i64 1
  switch i64 %286, label %74 [
    i64 0, label %287
    i64 1, label %291
  ]

287:                                              ; preds = %281
  %288 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %289 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store ptr %288, ptr %53, align 8
  %290 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %289, ptr %290, align 8
  br label %294

291:                                              ; preds = %281
  %292 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %293 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93b256dc9a8341c2E"(ptr noalias noundef nonnull align 1 %282, ptr noalias noundef readonly align 8 dereferenceable(24) %292)
          to label %299 unwind label %136

294:                                              ; preds = %299, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %295 = load ptr, ptr %53, align 8, !noundef !4
  %296 = ptrtoint ptr %295 to i64
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i64 0, i64 1
  switch i64 %298, label %74 [
    i64 0, label %303
    i64 1, label %304
  ]

299:                                              ; preds = %291
  %300 = extractvalue { ptr, i64 } %293, 0
  %301 = extractvalue { ptr, i64 } %293, 1
  store ptr %300, ptr %53, align 8
  %302 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %301, ptr %302, align 8
  br label %294

303:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  br label %231

304:                                              ; preds = %294
  %305 = load ptr, ptr %53, align 8, !nonnull !4, !align !9, !noundef !4
  %306 = getelementptr inbounds i8, ptr %53, i64 8
  %307 = load i64, ptr %306, align 8, !noundef !4
  %308 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  %309 = getelementptr inbounds i8, ptr %57, i64 8
  %310 = load i64, ptr %309, align 8, !noundef !4
  %311 = icmp ule i64 %4, %310
  br i1 %311, label %320, label %312

312:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.64, ptr %31, align 8
  %313 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1, ptr %313, align 8
  %314 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %315 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %316 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %314, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store i64 %315, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store i64 0, ptr %319, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65) #19
          to label %245 unwind label %136

320:                                              ; preds = %304
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h170b946b5e3cb623E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %30, ptr noalias noundef nonnull align 1 %308, i64 noundef %310, i64 noundef %4)
          to label %321 unwind label %136

321:                                              ; preds = %320
  %322 = load ptr, ptr %30, align 8, !nonnull !4, !align !9, !noundef !4
  %323 = getelementptr inbounds i8, ptr %30, i64 8
  %324 = load i64, ptr %323, align 8, !noundef !4
  %325 = getelementptr inbounds i8, ptr %30, i64 16
  %326 = load ptr, ptr %325, align 8, !nonnull !4, !align !9, !noundef !4
  %327 = getelementptr inbounds i8, ptr %325, i64 8
  %328 = load i64, ptr %327, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"(ptr noalias noundef nonnull align 1 %322, i64 noundef %324, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65)
          to label %329 unwind label %136

329:                                              ; preds = %321
  store ptr %326, ptr %57, align 8
  %330 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %328, ptr %330, align 8
  %331 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  %332 = getelementptr inbounds i8, ptr %57, i64 8
  %333 = load i64, ptr %332, align 8, !noundef !4
  %334 = icmp ule i64 %307, %333
  br i1 %334, label %343, label %335

335:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.64, ptr %29, align 8
  %336 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %336, align 8
  %337 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %338 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %339 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %337, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  store i64 %338, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  store i64 0, ptr %342, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65) #19
          to label %245 unwind label %136

343:                                              ; preds = %329
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h170b946b5e3cb623E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %28, ptr noalias noundef nonnull align 1 %331, i64 noundef %333, i64 noundef %307)
          to label %344 unwind label %136

344:                                              ; preds = %343
  %345 = load ptr, ptr %28, align 8, !nonnull !4, !align !9, !noundef !4
  %346 = getelementptr inbounds i8, ptr %28, i64 8
  %347 = load i64, ptr %346, align 8, !noundef !4
  %348 = getelementptr inbounds i8, ptr %28, i64 16
  %349 = load ptr, ptr %348, align 8, !nonnull !4, !align !9, !noundef !4
  %350 = getelementptr inbounds i8, ptr %348, i64 8
  %351 = load i64, ptr %350, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"(ptr noalias noundef nonnull align 1 %345, i64 noundef %347, ptr noalias noundef nonnull readonly align 1 %305, i64 noundef %307, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65)
          to label %352 unwind label %136

352:                                              ; preds = %344
  store ptr %349, ptr %57, align 8
  %353 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %351, ptr %353, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  br label %279

354:                                              ; preds = %427, %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %355 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E"(ptr noalias noundef align 8 dereferenceable(16) %52)
          to label %356 unwind label %136

356:                                              ; preds = %354
  store ptr %355, ptr %27, align 8
  %357 = getelementptr inbounds i8, ptr %52, i64 16
  %358 = load ptr, ptr %27, align 8, !noundef !4
  %359 = ptrtoint ptr %358 to i64
  %360 = icmp eq i64 %359, 0
  %361 = select i1 %360, i64 0, i64 1
  switch i64 %361, label %74 [
    i64 0, label %362
    i64 1, label %366
  ]

362:                                              ; preds = %356
  %363 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %364 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store ptr %363, ptr %51, align 8
  %365 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %364, ptr %365, align 8
  br label %369

366:                                              ; preds = %356
  %367 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %368 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93b256dc9a8341c2E"(ptr noalias noundef nonnull align 1 %357, ptr noalias noundef readonly align 8 dereferenceable(24) %367)
          to label %374 unwind label %136

369:                                              ; preds = %374, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %370 = load ptr, ptr %51, align 8, !noundef !4
  %371 = ptrtoint ptr %370 to i64
  %372 = icmp eq i64 %371, 0
  %373 = select i1 %372, i64 0, i64 1
  switch i64 %373, label %74 [
    i64 0, label %378
    i64 1, label %379
  ]

374:                                              ; preds = %366
  %375 = extractvalue { ptr, i64 } %368, 0
  %376 = extractvalue { ptr, i64 } %368, 1
  store ptr %375, ptr %51, align 8
  %377 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %376, ptr %377, align 8
  br label %369

378:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br label %231

379:                                              ; preds = %369
  %380 = load ptr, ptr %51, align 8, !nonnull !4, !align !9, !noundef !4
  %381 = getelementptr inbounds i8, ptr %51, i64 8
  %382 = load i64, ptr %381, align 8, !noundef !4
  %383 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  %384 = getelementptr inbounds i8, ptr %57, i64 8
  %385 = load i64, ptr %384, align 8, !noundef !4
  %386 = icmp ule i64 %4, %385
  br i1 %386, label %395, label %387

387:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.64, ptr %26, align 8
  %388 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %388, align 8
  %389 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %390 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %391 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %389, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store i64 %390, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  store i64 0, ptr %394, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65) #19
          to label %245 unwind label %136

395:                                              ; preds = %379
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h170b946b5e3cb623E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %25, ptr noalias noundef nonnull align 1 %383, i64 noundef %385, i64 noundef %4)
          to label %396 unwind label %136

396:                                              ; preds = %395
  %397 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %398 = getelementptr inbounds i8, ptr %25, i64 8
  %399 = load i64, ptr %398, align 8, !noundef !4
  %400 = getelementptr inbounds i8, ptr %25, i64 16
  %401 = load ptr, ptr %400, align 8, !nonnull !4, !align !9, !noundef !4
  %402 = getelementptr inbounds i8, ptr %400, i64 8
  %403 = load i64, ptr %402, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"(ptr noalias noundef nonnull align 1 %397, i64 noundef %399, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65)
          to label %404 unwind label %136

404:                                              ; preds = %396
  store ptr %401, ptr %57, align 8
  %405 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %403, ptr %405, align 8
  %406 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  %407 = getelementptr inbounds i8, ptr %57, i64 8
  %408 = load i64, ptr %407, align 8, !noundef !4
  %409 = icmp ule i64 %382, %408
  br i1 %409, label %418, label %410

410:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.64, ptr %24, align 8
  %411 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %411, align 8
  %412 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %413 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %414 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %412, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  store i64 %413, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  store i64 0, ptr %417, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65) #19
          to label %245 unwind label %136

418:                                              ; preds = %404
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h170b946b5e3cb623E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %23, ptr noalias noundef nonnull align 1 %406, i64 noundef %408, i64 noundef %382)
          to label %419 unwind label %136

419:                                              ; preds = %418
  %420 = load ptr, ptr %23, align 8, !nonnull !4, !align !9, !noundef !4
  %421 = getelementptr inbounds i8, ptr %23, i64 8
  %422 = load i64, ptr %421, align 8, !noundef !4
  %423 = getelementptr inbounds i8, ptr %23, i64 16
  %424 = load ptr, ptr %423, align 8, !nonnull !4, !align !9, !noundef !4
  %425 = getelementptr inbounds i8, ptr %423, i64 8
  %426 = load i64, ptr %425, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"(ptr noalias noundef nonnull align 1 %420, i64 noundef %422, ptr noalias noundef nonnull readonly align 1 %380, i64 noundef %382, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65)
          to label %427 unwind label %136

427:                                              ; preds = %419
  store ptr %424, ptr %57, align 8
  %428 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %426, ptr %428, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %354

429:                                              ; preds = %502, %194
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %430 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E"(ptr noalias noundef align 8 dereferenceable(16) %50)
          to label %431 unwind label %136

431:                                              ; preds = %429
  store ptr %430, ptr %22, align 8
  %432 = getelementptr inbounds i8, ptr %50, i64 16
  %433 = load ptr, ptr %22, align 8, !noundef !4
  %434 = ptrtoint ptr %433 to i64
  %435 = icmp eq i64 %434, 0
  %436 = select i1 %435, i64 0, i64 1
  switch i64 %436, label %74 [
    i64 0, label %437
    i64 1, label %441
  ]

437:                                              ; preds = %431
  %438 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %439 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store ptr %438, ptr %49, align 8
  %440 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %439, ptr %440, align 8
  br label %444

441:                                              ; preds = %431
  %442 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %443 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93b256dc9a8341c2E"(ptr noalias noundef nonnull align 1 %432, ptr noalias noundef readonly align 8 dereferenceable(24) %442)
          to label %449 unwind label %136

444:                                              ; preds = %449, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %445 = load ptr, ptr %49, align 8, !noundef !4
  %446 = ptrtoint ptr %445 to i64
  %447 = icmp eq i64 %446, 0
  %448 = select i1 %447, i64 0, i64 1
  switch i64 %448, label %74 [
    i64 0, label %453
    i64 1, label %454
  ]

449:                                              ; preds = %441
  %450 = extractvalue { ptr, i64 } %443, 0
  %451 = extractvalue { ptr, i64 } %443, 1
  store ptr %450, ptr %49, align 8
  %452 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %451, ptr %452, align 8
  br label %444

453:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  br label %231

454:                                              ; preds = %444
  %455 = load ptr, ptr %49, align 8, !nonnull !4, !align !9, !noundef !4
  %456 = getelementptr inbounds i8, ptr %49, i64 8
  %457 = load i64, ptr %456, align 8, !noundef !4
  %458 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  %459 = getelementptr inbounds i8, ptr %57, i64 8
  %460 = load i64, ptr %459, align 8, !noundef !4
  %461 = icmp ule i64 %4, %460
  br i1 %461, label %470, label %462

462:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.64, ptr %21, align 8
  %463 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %463, align 8
  %464 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %465 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %466 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %464, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  store i64 %465, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  store i64 0, ptr %469, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65) #19
          to label %245 unwind label %136

470:                                              ; preds = %454
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h170b946b5e3cb623E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef nonnull align 1 %458, i64 noundef %460, i64 noundef %4)
          to label %471 unwind label %136

471:                                              ; preds = %470
  %472 = load ptr, ptr %20, align 8, !nonnull !4, !align !9, !noundef !4
  %473 = getelementptr inbounds i8, ptr %20, i64 8
  %474 = load i64, ptr %473, align 8, !noundef !4
  %475 = getelementptr inbounds i8, ptr %20, i64 16
  %476 = load ptr, ptr %475, align 8, !nonnull !4, !align !9, !noundef !4
  %477 = getelementptr inbounds i8, ptr %475, i64 8
  %478 = load i64, ptr %477, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"(ptr noalias noundef nonnull align 1 %472, i64 noundef %474, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65)
          to label %479 unwind label %136

479:                                              ; preds = %471
  store ptr %476, ptr %57, align 8
  %480 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %478, ptr %480, align 8
  %481 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  %482 = getelementptr inbounds i8, ptr %57, i64 8
  %483 = load i64, ptr %482, align 8, !noundef !4
  %484 = icmp ule i64 %457, %483
  br i1 %484, label %493, label %485

485:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.64, ptr %19, align 8
  %486 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %486, align 8
  %487 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %488 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %489 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %487, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  store i64 %488, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  store i64 0, ptr %492, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65) #19
          to label %245 unwind label %136

493:                                              ; preds = %479
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h170b946b5e3cb623E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %18, ptr noalias noundef nonnull align 1 %481, i64 noundef %483, i64 noundef %457)
          to label %494 unwind label %136

494:                                              ; preds = %493
  %495 = load ptr, ptr %18, align 8, !nonnull !4, !align !9, !noundef !4
  %496 = getelementptr inbounds i8, ptr %18, i64 8
  %497 = load i64, ptr %496, align 8, !noundef !4
  %498 = getelementptr inbounds i8, ptr %18, i64 16
  %499 = load ptr, ptr %498, align 8, !nonnull !4, !align !9, !noundef !4
  %500 = getelementptr inbounds i8, ptr %498, i64 8
  %501 = load i64, ptr %500, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"(ptr noalias noundef nonnull align 1 %495, i64 noundef %497, ptr noalias noundef nonnull readonly align 1 %455, i64 noundef %457, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65)
          to label %502 unwind label %136

502:                                              ; preds = %494
  store ptr %499, ptr %57, align 8
  %503 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %501, ptr %503, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br label %429

504:                                              ; preds = %577, %196
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %505 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E"(ptr noalias noundef align 8 dereferenceable(16) %48)
          to label %506 unwind label %136

506:                                              ; preds = %504
  store ptr %505, ptr %17, align 8
  %507 = getelementptr inbounds i8, ptr %48, i64 16
  %508 = load ptr, ptr %17, align 8, !noundef !4
  %509 = ptrtoint ptr %508 to i64
  %510 = icmp eq i64 %509, 0
  %511 = select i1 %510, i64 0, i64 1
  switch i64 %511, label %74 [
    i64 0, label %512
    i64 1, label %516
  ]

512:                                              ; preds = %506
  %513 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %514 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store ptr %513, ptr %47, align 8
  %515 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %514, ptr %515, align 8
  br label %519

516:                                              ; preds = %506
  %517 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %518 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93b256dc9a8341c2E"(ptr noalias noundef nonnull align 1 %507, ptr noalias noundef readonly align 8 dereferenceable(24) %517)
          to label %524 unwind label %136

519:                                              ; preds = %524, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %520 = load ptr, ptr %47, align 8, !noundef !4
  %521 = ptrtoint ptr %520 to i64
  %522 = icmp eq i64 %521, 0
  %523 = select i1 %522, i64 0, i64 1
  switch i64 %523, label %74 [
    i64 0, label %528
    i64 1, label %529
  ]

524:                                              ; preds = %516
  %525 = extractvalue { ptr, i64 } %518, 0
  %526 = extractvalue { ptr, i64 } %518, 1
  store ptr %525, ptr %47, align 8
  %527 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %526, ptr %527, align 8
  br label %519

528:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %231

529:                                              ; preds = %519
  %530 = load ptr, ptr %47, align 8, !nonnull !4, !align !9, !noundef !4
  %531 = getelementptr inbounds i8, ptr %47, i64 8
  %532 = load i64, ptr %531, align 8, !noundef !4
  %533 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  %534 = getelementptr inbounds i8, ptr %57, i64 8
  %535 = load i64, ptr %534, align 8, !noundef !4
  %536 = icmp ule i64 %4, %535
  br i1 %536, label %545, label %537

537:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.64, ptr %16, align 8
  %538 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %538, align 8
  %539 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %540 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %541 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %539, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  store i64 %540, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  store i64 0, ptr %544, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65) #19
          to label %245 unwind label %136

545:                                              ; preds = %529
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h170b946b5e3cb623E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 1 %533, i64 noundef %535, i64 noundef %4)
          to label %546 unwind label %136

546:                                              ; preds = %545
  %547 = load ptr, ptr %15, align 8, !nonnull !4, !align !9, !noundef !4
  %548 = getelementptr inbounds i8, ptr %15, i64 8
  %549 = load i64, ptr %548, align 8, !noundef !4
  %550 = getelementptr inbounds i8, ptr %15, i64 16
  %551 = load ptr, ptr %550, align 8, !nonnull !4, !align !9, !noundef !4
  %552 = getelementptr inbounds i8, ptr %550, i64 8
  %553 = load i64, ptr %552, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"(ptr noalias noundef nonnull align 1 %547, i64 noundef %549, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65)
          to label %554 unwind label %136

554:                                              ; preds = %546
  store ptr %551, ptr %57, align 8
  %555 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %553, ptr %555, align 8
  %556 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  %557 = getelementptr inbounds i8, ptr %57, i64 8
  %558 = load i64, ptr %557, align 8, !noundef !4
  %559 = icmp ule i64 %532, %558
  br i1 %559, label %568, label %560

560:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.64, ptr %14, align 8
  %561 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %561, align 8
  %562 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %563 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %564 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %562, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  store i64 %563, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  store i64 0, ptr %567, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65) #19
          to label %245 unwind label %136

568:                                              ; preds = %554
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h170b946b5e3cb623E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 1 %556, i64 noundef %558, i64 noundef %532)
          to label %569 unwind label %136

569:                                              ; preds = %568
  %570 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %571 = getelementptr inbounds i8, ptr %13, i64 8
  %572 = load i64, ptr %571, align 8, !noundef !4
  %573 = getelementptr inbounds i8, ptr %13, i64 16
  %574 = load ptr, ptr %573, align 8, !nonnull !4, !align !9, !noundef !4
  %575 = getelementptr inbounds i8, ptr %573, i64 8
  %576 = load i64, ptr %575, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"(ptr noalias noundef nonnull align 1 %570, i64 noundef %572, ptr noalias noundef nonnull readonly align 1 %530, i64 noundef %532, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65)
          to label %577 unwind label %136

577:                                              ; preds = %569
  store ptr %574, ptr %57, align 8
  %578 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %576, ptr %578, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br label %504

579:                                              ; preds = %652, %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %580 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E"(ptr noalias noundef align 8 dereferenceable(16) %46)
          to label %581 unwind label %136

581:                                              ; preds = %579
  store ptr %580, ptr %12, align 8
  %582 = getelementptr inbounds i8, ptr %46, i64 16
  %583 = load ptr, ptr %12, align 8, !noundef !4
  %584 = ptrtoint ptr %583 to i64
  %585 = icmp eq i64 %584, 0
  %586 = select i1 %585, i64 0, i64 1
  switch i64 %586, label %74 [
    i64 0, label %587
    i64 1, label %591
  ]

587:                                              ; preds = %581
  %588 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %589 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store ptr %588, ptr %45, align 8
  %590 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %589, ptr %590, align 8
  br label %594

591:                                              ; preds = %581
  %592 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %593 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93b256dc9a8341c2E"(ptr noalias noundef nonnull align 1 %582, ptr noalias noundef readonly align 8 dereferenceable(24) %592)
          to label %599 unwind label %136

594:                                              ; preds = %599, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %595 = load ptr, ptr %45, align 8, !noundef !4
  %596 = ptrtoint ptr %595 to i64
  %597 = icmp eq i64 %596, 0
  %598 = select i1 %597, i64 0, i64 1
  switch i64 %598, label %74 [
    i64 0, label %603
    i64 1, label %604
  ]

599:                                              ; preds = %591
  %600 = extractvalue { ptr, i64 } %593, 0
  %601 = extractvalue { ptr, i64 } %593, 1
  store ptr %600, ptr %45, align 8
  %602 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %601, ptr %602, align 8
  br label %594

603:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %231

604:                                              ; preds = %594
  %605 = load ptr, ptr %45, align 8, !nonnull !4, !align !9, !noundef !4
  %606 = getelementptr inbounds i8, ptr %45, i64 8
  %607 = load i64, ptr %606, align 8, !noundef !4
  %608 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  %609 = getelementptr inbounds i8, ptr %57, i64 8
  %610 = load i64, ptr %609, align 8, !noundef !4
  %611 = icmp ule i64 %4, %610
  br i1 %611, label %620, label %612

612:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.64, ptr %11, align 8
  %613 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %613, align 8
  %614 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %615 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %616 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %614, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 8
  store i64 %615, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  store i64 0, ptr %619, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65) #19
          to label %245 unwind label %136

620:                                              ; preds = %604
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h170b946b5e3cb623E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 1 %608, i64 noundef %610, i64 noundef %4)
          to label %621 unwind label %136

621:                                              ; preds = %620
  %622 = load ptr, ptr %10, align 8, !nonnull !4, !align !9, !noundef !4
  %623 = getelementptr inbounds i8, ptr %10, i64 8
  %624 = load i64, ptr %623, align 8, !noundef !4
  %625 = getelementptr inbounds i8, ptr %10, i64 16
  %626 = load ptr, ptr %625, align 8, !nonnull !4, !align !9, !noundef !4
  %627 = getelementptr inbounds i8, ptr %625, i64 8
  %628 = load i64, ptr %627, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"(ptr noalias noundef nonnull align 1 %622, i64 noundef %624, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65)
          to label %629 unwind label %136

629:                                              ; preds = %621
  store ptr %626, ptr %57, align 8
  %630 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %628, ptr %630, align 8
  %631 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  %632 = getelementptr inbounds i8, ptr %57, i64 8
  %633 = load i64, ptr %632, align 8, !noundef !4
  %634 = icmp ule i64 %607, %633
  br i1 %634, label %643, label %635

635:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.64, ptr %9, align 8
  %636 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %636, align 8
  %637 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %638 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %639 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %637, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 8
  store i64 %638, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %641, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 8
  store i64 0, ptr %642, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65) #19
          to label %245 unwind label %136

643:                                              ; preds = %629
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h170b946b5e3cb623E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 1 %631, i64 noundef %633, i64 noundef %607)
          to label %644 unwind label %136

644:                                              ; preds = %643
  %645 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %646 = getelementptr inbounds i8, ptr %8, i64 8
  %647 = load i64, ptr %646, align 8, !noundef !4
  %648 = getelementptr inbounds i8, ptr %8, i64 16
  %649 = load ptr, ptr %648, align 8, !nonnull !4, !align !9, !noundef !4
  %650 = getelementptr inbounds i8, ptr %648, i64 8
  %651 = load i64, ptr %650, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"(ptr noalias noundef nonnull align 1 %645, i64 noundef %647, ptr noalias noundef nonnull readonly align 1 %605, i64 noundef %607, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.65)
          to label %652 unwind label %136

652:                                              ; preds = %644
  store ptr %649, ptr %57, align 8
  %653 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %651, ptr %653, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %579

654:                                              ; preds = %135
  %655 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

656:                                              ; preds = %135
  %657 = load ptr, ptr %6, align 8, !noundef !4
  %658 = getelementptr inbounds i8, ptr %6, i64 8
  %659 = load i32, ptr %658, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %660 = insertvalue { ptr, i32 } poison, ptr %657, 0
  %661 = insertvalue { ptr, i32 } %660, i32 %659, 1
  resume { ptr, i32 } %661
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h1fe59ab71db1a222E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %2
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0fc319c6032f1005E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8bfdd68ef2a0f744E.llvm.6637104224349837340"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = call { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef1d6d6db0c042e1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.66)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf36ac597b5e9d725E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = sub i64 %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %20, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %20, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %21

20:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c482a34ee6c14cbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %2)
  br label %14

21:                                               ; preds = %14
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, %2
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc65cfdeb74dee395E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf53002dec1669b43E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %32 unwind label %27

15:                                               ; preds = %32, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %6
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = add i64 %6, 1
  store i64 %20, ptr %19, align 8
  ret void

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %14
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6637104224349837340(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
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
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
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
  %11 = load i64, ptr %5, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #21
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6637104224349837340(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
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
  %23 = load i64, ptr %17, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !7, !noundef !4
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
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #21
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !7, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !7, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #21
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
  %68 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h617ab5891646e0caE.llvm.6637104224349837340"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340(i64 noundef 48, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr40drop_in_place$LT$prost..error..Inner$GT$17h74f7f75d49c59c44E"(ptr noalias noundef align 8 dereferenceable(48) %0) #22
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
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

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85cf76a2ac1b8801E.llvm.6637104224349837340"(i8 noundef %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340(i64 noundef 2, i64 noundef 1)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  store i8 %0, ptr %4, align 1
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %1, ptr %17, align 1
  ret ptr %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdd6201b2daec66f0E.llvm.6637104224349837340"(ptr noalias nocapture noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340(i64 noundef 112, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$reqwest..error..Inner$GT$17h26d9e42a299fb5a3E"(ptr noalias noundef align 8 dereferenceable(112) %0) #22
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 112, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
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

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he90a43559f76223cE.llvm.6637104224349837340"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6637104224349837340(i64 noundef 24, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E"(ptr noalias noundef align 8 dereferenceable(24) %0) #22
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hbb00a52359688aadE.llvm.6637104224349837340"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 1
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc65cfdeb74dee395E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %9)
  br label %25

10:                                               ; preds = %6
  %11 = icmp ult i32 %1, 65536
  br i1 %11, label %14, label %13

12:                                               ; preds = %6
  br label %16

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hfad9bb691ffcadfbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf36ac597b5e9d725E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %25

25:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hfad9bb691ffcadfbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf36ac597b5e9d725E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h5d0f2f165f378b8eE.llvm.6637104224349837340"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5hyper5error5Error4with17h89fe64da69179b95E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5eadb9f3fc9ccb27E.llvm.6637104224349837340"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.68.llvm.6637104224349837340)
          to label %14 unwind label %9

8:                                                ; preds = %19, %9
  invoke void @"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h8a6101f6941fcdf3E"(ptr noalias noundef align 8 dereferenceable(8) %6) #22
          to label %39 unwind label %37

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  %15 = extractvalue { ptr, ptr } %7, 0
  %16 = extractvalue { ptr, ptr } %7, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbfca87f44aca5c69E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %30 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %21, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  br label %8

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
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %36

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

39:                                               ; preds = %8
  %40 = load ptr, ptr %4, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17hca592e9de751c78fE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb5a80cbeaf09dd92E.llvm.6637104224349837340"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.70.llvm.6637104224349837340)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h617ab5891646e0caE.llvm.6637104224349837340"(ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17hf171097c1802976cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3dce9f48631f4518E.llvm.6637104224349837340"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.70.llvm.6637104224349837340)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h617ab5891646e0caE.llvm.6637104224349837340"(ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  ret ptr %9
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hc1577cbce69db2ecE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.73.llvm.6637104224349837340, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %11, align 8
  %12 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %17, align 8
  %18 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hdebe0ff862c2ea68E.llvm.6637104224349837340"(ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret ptr %18
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17h975ce5318a0d30b0E(i64 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i64 %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f894d22e18bbe54E.llvm.6637104224349837340", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %16 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.76.llvm.6637104224349837340, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %17, align 8
  %18 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hdebe0ff862c2ea68E.llvm.6637104224349837340"(ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret ptr %24
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15duplicate_field17hb8acbe46728246deE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.78.llvm.6637104224349837340, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %11, align 8
  %12 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %17, align 8
  %18 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hdebe0ff862c2ea68E.llvm.6637104224349837340"(ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..error..Error$GT$6source17h4a022ecd889b9befE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %23 = load ptr, ptr %3, align 8, !align !9, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h49cc03682e53b16dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h088cdd554a5eb41aE.llvm.6637104224349837340"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %20 unwind label %13

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret ptr %19
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hdebe0ff862c2ea68E.llvm.6637104224349837340"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  invoke void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.6637104224349837340"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret ptr %16
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN62_$LT$serde_json..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h8b6a13b331e50c38E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h088cdd554a5eb41aE.llvm.6637104224349837340"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %20 unwind label %13

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret ptr %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
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
  %14 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.6637104224349837340"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.6637104224349837340(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82a008e7d158dd4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN68_$LT$jsonwebtoken..errors..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8abe6dc78e627db7E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$jsonwebtoken..errors..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8abe6dc78e627db7E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = load i64, ptr %0, align 8, !range !18, !noundef !4
  %11 = sub i64 %10, -9223372036854775808
  %12 = icmp ule i64 %11, 18
  %13 = select i1 %12, i64 %11, i64 17
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %28
    i64 5, label %31
    i64 6, label %34
    i64 7, label %37
    i64 8, label %41
    i64 9, label %44
    i64 10, label %47
    i64 11, label %50
    i64 12, label %53
    i64 13, label %56
    i64 14, label %59
    i64 15, label %62
    i64 16, label %66
    i64 17, label %70
    i64 18, label %73
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.79, i64 noundef 12)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 1
  br label %76

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.80, i64 noundef 16)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  br label %76

21:                                               ; preds = %2
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.81, i64 noundef 15)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %76

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.83, i64 noundef 13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.82)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %76

28:                                               ; preds = %2
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.84, i64 noundef 16)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  br label %76

31:                                               ; preds = %2
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.85, i64 noundef 20)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %76

34:                                               ; preds = %2
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.86, i64 noundef 16)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  br label %76

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.87, i64 noundef 20, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.82)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %76

41:                                               ; preds = %2
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.88, i64 noundef 16)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  br label %76

44:                                               ; preds = %2
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.89, i64 noundef 13)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %76

47:                                               ; preds = %2
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.90, i64 noundef 15)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  br label %76

50:                                               ; preds = %2
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.91, i64 noundef 14)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  br label %76

53:                                               ; preds = %2
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.92, i64 noundef 17)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %9, align 1
  br label %76

56:                                               ; preds = %2
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.93, i64 noundef 16)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1
  br label %76

59:                                               ; preds = %2
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.94, i64 noundef 16)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1
  br label %76

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %6, align 8
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.96, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.95)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %76

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %67, ptr %5, align 8
  %68 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.98, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.97)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %76

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %71 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.100, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.99)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %76

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.102, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.101)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %76

76:                                               ; preds = %73, %70, %66, %62, %59, %56, %53, %50, %47, %44, %41, %37, %34, %31, %28, %24, %21, %18, %15
  %77 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %78 = trunc i8 %77 to i1
  ret i1 %78
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd71ba911f1565fb8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca93afc5d9137f8fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !invariant.load !4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !19, !invariant.load !4
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h703ecc1485978d04E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 48, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h827d9f6d0f5f6ae5E.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 40, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h864d4c5b8c2c8332E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 16, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6637104224349837340"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef1d6d6db0c042e1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h0502b2792b0a2e3fE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h33438c52e4e2ba13E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %20, label %22

18:                                               ; preds = %2
  %19 = icmp eq i64 %11, 1
  br i1 %19, label %31, label %22

20:                                               ; preds = %16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  br label %26

22:                                               ; preds = %31, %18, %16
  %23 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %33, %22, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %39 [
    i64 1, label %40
    i64 0, label %41
  ]

31:                                               ; preds = %18
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %33, label %22

33:                                               ; preds = %31
  %34 = getelementptr inbounds [0 x { ptr, i64 }], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !9, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  br label %26

39:                                               ; preds = %50, %26
  unreachable

40:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %42

41:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %43 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %44 = trunc i8 %43 to i1
  %45 = call i1 @llvm.is.constant.i1(i1 %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  %47 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %51 = load ptr, ptr %6, align 8, !align !9, !noundef !4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %7, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %39 [
    i64 1, label %62
    i64 0, label %59
  ]

59:                                               ; preds = %50, %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %60 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.71ab6af2c1e6aa124e126d452cc4b251.103, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1
  br label %68

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = call noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha9d783ab2136f009E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1
  br label %68

68:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %69 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %70 = trunc i8 %69 to i1
  ret i1 %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8e215239cac59a6eE"(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !12, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2c9ea10f7e7d5c16E"(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !12, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66b511e7dc1fb8bE.llvm.6637104224349837340"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6637104224349837340(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %6)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN7reqwest5error5Error3new17h5e1b7092ade0105dE(i16 noundef %0, i16 %1, i8 noundef %2, i8 %3) unnamed_addr #4 {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [2 x i8], align 1
  store i8 %2, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = load i8, ptr %8, align 1, !range !20, !noundef !4
  %11 = icmp eq i8 %10, 7
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %18
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  br label %26

18:                                               ; preds = %4
  %19 = load i8, ptr %8, align 1, !range !15, !noundef !4
  %20 = getelementptr inbounds i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h4d450dfc88fb36fbE.llvm.6637104224349837340(i8 noundef %19, i8 %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %14
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  store i64 -9223372036854775808, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 104
  store i16 %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i16 %1, ptr %28, align 2
  %29 = load ptr, ptr %6, align 8, !align !9, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdd6201b2daec66f0E.llvm.6637104224349837340"(ptr noalias nocapture noundef align 8 dereferenceable(112) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  ret ptr %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha9d783ab2136f009E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %9 = call noundef ptr @_ZN3std2io5Write9write_all17h06e3d332115ef9d9E(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6a96d387794b5ebdE"(ptr noalias noundef align 8 dereferenceable(8) %18)
          to label %35 unwind label %30

19:                                               ; preds = %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %20 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %30
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %22

35:                                               ; preds = %16
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 1, ptr %7, align 1
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf58bb2125dcbcb1bE"() unnamed_addr #2 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h0a1c31c3064843e1E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  store i64 2, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !13, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h1a153f6ef29fc371E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  store i64 2, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !13, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc8ea1a3090a160E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
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
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !4
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
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %21, i64 1
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
  %27 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15live_kit_server3api13LiveKitClient7request17h2dc40b1e0410975bE(ptr dead_on_unwind noalias nocapture noundef writable sret([1712 x i8]) align 8 dereferenceable(1712) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(40) %4, ptr noalias nocapture noundef align 8 dereferenceable(520) %5) unnamed_addr #4 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [16 x i8], align 8
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %3, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %30 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %33 = icmp ugt i64 %32, 9223372036854775807
  br i1 %33, label %47, label %34

34:                                               ; preds = %6
  store ptr %30, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  invoke void @_ZN15live_kit_server5token6create17he5fdaaabb0a5ee86E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %43, ptr noalias noundef readonly align 1 %45, i64 %46, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
          to label %54 unwind label %49

47:                                               ; preds = %6
  call void @llvm.trap()
  unreachable

48:                                               ; preds = %69, %49
  invoke void @"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE"(ptr noalias noundef align 8 dereferenceable(8) %27) #22
          to label %123 unwind label %121

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %55, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9f916021eeda2ec8E", ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %28, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E", ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %58 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %21, i64 16, i1 false)
  %59 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.105, ptr %23, align 8
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %60, align 8
  %61 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %63 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %24, ptr noalias noundef readonly align 1 %67, i64 %68, ptr noalias noundef readonly align 8 dereferenceable(48) %23)
          to label %75 unwind label %70

69:                                               ; preds = %77, %70
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h25f013ce42dbf9e6E"(ptr noalias noundef align 8 dereferenceable(24) %26) #22
          to label %48 unwind label %121

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %72, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  %76 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.6637104224349837340(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %83 unwind label %78

77:                                               ; preds = %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %25) #22
          to label %69 unwind label %121

78:                                               ; preds = %107, %93, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %80, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %75
  %84 = icmp ule i64 %76, 5
  call void @llvm.assume(i1 %84)
  store i64 %76, ptr %19, align 8
  %85 = load i64, ptr %19, align 8, !range !21, !noundef !4
  %86 = icmp ule i64 %85, 5
  call void @llvm.assume(i1 %86)
  %87 = icmp ult i64 3, %85
  %88 = icmp ne i64 3, %85
  %89 = select i1 %88, i8 1, i8 0
  %90 = select i1 %87, i8 -1, i8 %89
  store i8 %90, ptr %11, align 1
  %91 = load i8, ptr %11, align 1, !range !22, !noundef !4
  switch i8 %91, label %92 [
    i8 -1, label %93
    i8 0, label %93
    i8 1, label %106
  ]

92:                                               ; preds = %83
  unreachable

93:                                               ; preds = %83, %83
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %25, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %5, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN78_$LT$live_kit_server..proto..CreateRoomRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17h131912eaf4637c53E", ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %96 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %16, i64 16, i1 false)
  %97 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.108, ptr %18, align 8
  %98 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %98, align 8
  %99 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %100 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %101 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %105 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.110)
          to label %107 unwind label %78

106:                                              ; preds = %83
  br label %115

107:                                              ; preds = %93
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %14, align 8
  %108 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 20, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 20, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %105, ptr %111, align 8
  %112 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !14, !noundef !4
  %113 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %18, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(40) %14, ptr noalias noundef readonly align 16 %112, i64 %113)
          to label %114 unwind label %78

114:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %115

115:                                              ; preds = %114, %106
  %116 = getelementptr inbounds i8, ptr %0, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %26, i64 24, i1 false)
  %117 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %117, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 24, i1 false)
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %5, i64 520, i1 false)
  %120 = getelementptr inbounds i8, ptr %0, i64 712
  store i8 0, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  ret void

121:                                              ; preds = %123, %77, %69, %48
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

123:                                              ; preds = %48
  invoke void @"_ZN4core3ptr62drop_in_place$LT$live_kit_server..proto..CreateRoomRequest$GT$17h0c6f70da2a2de513E"(ptr noalias noundef align 8 dereferenceable(520) %5) #22
          to label %124 unwind label %121

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  %127 = load i32, ptr %126, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %128 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15live_kit_server3api13LiveKitClient7request17hd1088988db73f735E(ptr dead_on_unwind noalias nocapture noundef writable sret([1240 x i8]) align 8 dereferenceable(1240) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(40) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %5) unnamed_addr #4 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [16 x i8], align 8
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %3, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %30 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %33 = icmp ugt i64 %32, 9223372036854775807
  br i1 %33, label %47, label %34

34:                                               ; preds = %6
  store ptr %30, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  invoke void @_ZN15live_kit_server5token6create17he5fdaaabb0a5ee86E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %43, ptr noalias noundef readonly align 1 %45, i64 %46, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
          to label %54 unwind label %49

47:                                               ; preds = %6
  call void @llvm.trap()
  unreachable

48:                                               ; preds = %69, %49
  invoke void @"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE"(ptr noalias noundef align 8 dereferenceable(8) %27) #22
          to label %123 unwind label %121

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %55, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9f916021eeda2ec8E", ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %28, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E", ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %58 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %21, i64 16, i1 false)
  %59 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.105, ptr %23, align 8
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %60, align 8
  %61 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %63 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %24, ptr noalias noundef readonly align 1 %67, i64 %68, ptr noalias noundef readonly align 8 dereferenceable(48) %23)
          to label %75 unwind label %70

69:                                               ; preds = %77, %70
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h25f013ce42dbf9e6E"(ptr noalias noundef align 8 dereferenceable(24) %26) #22
          to label %48 unwind label %121

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %72, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  %76 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.6637104224349837340(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %83 unwind label %78

77:                                               ; preds = %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %25) #22
          to label %69 unwind label %121

78:                                               ; preds = %107, %93, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %80, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %75
  %84 = icmp ule i64 %76, 5
  call void @llvm.assume(i1 %84)
  store i64 %76, ptr %19, align 8
  %85 = load i64, ptr %19, align 8, !range !21, !noundef !4
  %86 = icmp ule i64 %85, 5
  call void @llvm.assume(i1 %86)
  %87 = icmp ult i64 3, %85
  %88 = icmp ne i64 3, %85
  %89 = select i1 %88, i8 1, i8 0
  %90 = select i1 %87, i8 -1, i8 %89
  store i8 %90, ptr %11, align 1
  %91 = load i8, ptr %11, align 1, !range !22, !noundef !4
  switch i8 %91, label %92 [
    i8 -1, label %93
    i8 0, label %93
    i8 1, label %106
  ]

92:                                               ; preds = %83
  unreachable

93:                                               ; preds = %83, %83
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %25, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %5, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN84_$LT$live_kit_server..proto..RoomParticipantIdentity$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c64c8fbe0a2ef10E", ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %96 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %16, i64 16, i1 false)
  %97 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.108, ptr %18, align 8
  %98 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %98, align 8
  %99 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %100 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %101 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %105 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.110)
          to label %107 unwind label %78

106:                                              ; preds = %83
  br label %115

107:                                              ; preds = %93
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %14, align 8
  %108 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 20, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 20, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %105, ptr %111, align 8
  %112 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !14, !noundef !4
  %113 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %18, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(40) %14, ptr noalias noundef readonly align 16 %112, i64 %113)
          to label %114 unwind label %78

114:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %115

115:                                              ; preds = %114, %106
  %116 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %26, i64 24, i1 false)
  %117 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %117, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 24, i1 false)
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %5, i64 48, i1 false)
  %120 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 0, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  ret void

121:                                              ; preds = %123, %77, %69, %48
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

123:                                              ; preds = %48
  invoke void @"_ZN4core3ptr68drop_in_place$LT$live_kit_server..proto..RoomParticipantIdentity$GT$17h51ed6bff2af68a5cE"(ptr noalias noundef align 8 dereferenceable(48) %5) #22
          to label %124 unwind label %121

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  %127 = load i32, ptr %126, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %128 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15live_kit_server3api13LiveKitClient7request17hd216610e154dff5dE(ptr dead_on_unwind noalias nocapture noundef writable sret([1272 x i8]) align 8 dereferenceable(1272) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(40) %4, ptr noalias nocapture noundef align 8 dereferenceable(80) %5) unnamed_addr #4 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [16 x i8], align 8
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %3, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %30 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %33 = icmp ugt i64 %32, 9223372036854775807
  br i1 %33, label %47, label %34

34:                                               ; preds = %6
  store ptr %30, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  invoke void @_ZN15live_kit_server5token6create17he5fdaaabb0a5ee86E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %43, ptr noalias noundef readonly align 1 %45, i64 %46, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
          to label %54 unwind label %49

47:                                               ; preds = %6
  call void @llvm.trap()
  unreachable

48:                                               ; preds = %69, %49
  invoke void @"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE"(ptr noalias noundef align 8 dereferenceable(8) %27) #22
          to label %123 unwind label %121

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %55, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9f916021eeda2ec8E", ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %28, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E", ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %58 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %21, i64 16, i1 false)
  %59 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.105, ptr %23, align 8
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %60, align 8
  %61 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %63 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %24, ptr noalias noundef readonly align 1 %67, i64 %68, ptr noalias noundef readonly align 8 dereferenceable(48) %23)
          to label %75 unwind label %70

69:                                               ; preds = %77, %70
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h25f013ce42dbf9e6E"(ptr noalias noundef align 8 dereferenceable(24) %26) #22
          to label %48 unwind label %121

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %72, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  %76 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.6637104224349837340(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %83 unwind label %78

77:                                               ; preds = %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %25) #22
          to label %69 unwind label %121

78:                                               ; preds = %107, %93, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %80, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %75
  %84 = icmp ule i64 %76, 5
  call void @llvm.assume(i1 %84)
  store i64 %76, ptr %19, align 8
  %85 = load i64, ptr %19, align 8, !range !21, !noundef !4
  %86 = icmp ule i64 %85, 5
  call void @llvm.assume(i1 %86)
  %87 = icmp ult i64 3, %85
  %88 = icmp ne i64 3, %85
  %89 = select i1 %88, i8 1, i8 0
  %90 = select i1 %87, i8 -1, i8 %89
  store i8 %90, ptr %11, align 1
  %91 = load i8, ptr %11, align 1, !range !22, !noundef !4
  switch i8 %91, label %92 [
    i8 -1, label %93
    i8 0, label %93
    i8 1, label %106
  ]

92:                                               ; preds = %83
  unreachable

93:                                               ; preds = %83, %83
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %25, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %5, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN85_$LT$live_kit_server..proto..UpdateParticipantRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17hebc3962df17d5cf0E", ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %96 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %16, i64 16, i1 false)
  %97 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.108, ptr %18, align 8
  %98 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %98, align 8
  %99 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %100 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %101 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %105 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.110)
          to label %107 unwind label %78

106:                                              ; preds = %83
  br label %115

107:                                              ; preds = %93
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %14, align 8
  %108 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 20, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 20, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %105, ptr %111, align 8
  %112 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !14, !noundef !4
  %113 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %18, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(40) %14, ptr noalias noundef readonly align 16 %112, i64 %113)
          to label %114 unwind label %78

114:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %115

115:                                              ; preds = %114, %106
  %116 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %26, i64 24, i1 false)
  %117 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %117, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 24, i1 false)
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %5, i64 80, i1 false)
  %120 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 0, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  ret void

121:                                              ; preds = %123, %77, %69, %48
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

123:                                              ; preds = %48
  invoke void @"_ZN4core3ptr69drop_in_place$LT$live_kit_server..proto..UpdateParticipantRequest$GT$17hdeb18fe002eec0b9E"(ptr noalias noundef align 8 dereferenceable(80) %5) #22
          to label %124 unwind label %121

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  %127 = load i32, ptr %126, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %128 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15live_kit_server3api13LiveKitClient7request17he0f81b7cc9e6a572E(ptr dead_on_unwind noalias nocapture noundef writable sret([1216 x i8]) align 8 dereferenceable(1216) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(40) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %5) unnamed_addr #4 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [16 x i8], align 8
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %3, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %30 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %33 = icmp ugt i64 %32, 9223372036854775807
  br i1 %33, label %47, label %34

34:                                               ; preds = %6
  store ptr %30, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  invoke void @_ZN15live_kit_server5token6create17he5fdaaabb0a5ee86E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %43, ptr noalias noundef readonly align 1 %45, i64 %46, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
          to label %54 unwind label %49

47:                                               ; preds = %6
  call void @llvm.trap()
  unreachable

48:                                               ; preds = %69, %49
  invoke void @"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE"(ptr noalias noundef align 8 dereferenceable(8) %27) #22
          to label %123 unwind label %121

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %55, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9f916021eeda2ec8E", ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %28, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E", ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %58 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %21, i64 16, i1 false)
  %59 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.105, ptr %23, align 8
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %60, align 8
  %61 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %63 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !9, !noundef !4
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb683641a204a1efdE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %24, ptr noalias noundef readonly align 1 %67, i64 %68, ptr noalias noundef readonly align 8 dereferenceable(48) %23)
          to label %75 unwind label %70

69:                                               ; preds = %77, %70
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h25f013ce42dbf9e6E"(ptr noalias noundef align 8 dereferenceable(24) %26) #22
          to label %48 unwind label %121

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %72, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  %76 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.6637104224349837340(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %83 unwind label %78

77:                                               ; preds = %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %25) #22
          to label %69 unwind label %121

78:                                               ; preds = %107, %93, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %80, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %75
  %84 = icmp ule i64 %76, 5
  call void @llvm.assume(i1 %84)
  store i64 %76, ptr %19, align 8
  %85 = load i64, ptr %19, align 8, !range !21, !noundef !4
  %86 = icmp ule i64 %85, 5
  call void @llvm.assume(i1 %86)
  %87 = icmp ult i64 3, %85
  %88 = icmp ne i64 3, %85
  %89 = select i1 %88, i8 1, i8 0
  %90 = select i1 %87, i8 -1, i8 %89
  store i8 %90, ptr %11, align 1
  %91 = load i8, ptr %11, align 1, !range !22, !noundef !4
  switch i8 %91, label %92 [
    i8 -1, label %93
    i8 0, label %93
    i8 1, label %106
  ]

92:                                               ; preds = %83
  unreachable

93:                                               ; preds = %83, %83
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %25, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %5, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN78_$LT$live_kit_server..proto..DeleteRoomRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e1b58a3600c461E", ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %96 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %16, i64 16, i1 false)
  %97 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.108, ptr %18, align 8
  %98 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %98, align 8
  %99 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !5, !noundef !4
  %100 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  %101 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %105 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71ab6af2c1e6aa124e126d452cc4b251.110)
          to label %107 unwind label %78

106:                                              ; preds = %83
  br label %115

107:                                              ; preds = %93
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %14, align 8
  %108 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 20, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.111, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 20, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %105, ptr %111, align 8
  %112 = load ptr, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, align 8, !align !14, !noundef !4
  %113 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71ab6af2c1e6aa124e126d452cc4b251.17.llvm.6637104224349837340, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %18, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(40) %14, ptr noalias noundef readonly align 16 %112, i64 %113)
          to label %114 unwind label %78

114:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %115

115:                                              ; preds = %114, %106
  %116 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %26, i64 24, i1 false)
  %117 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %117, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 24, i1 false)
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %5, i64 24, i1 false)
  %120 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 0, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  ret void

121:                                              ; preds = %123, %77, %69, %48
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

123:                                              ; preds = %48
  invoke void @"_ZN4core3ptr62drop_in_place$LT$live_kit_server..proto..DeleteRoomRequest$GT$17h01bba1745fd8ab40E"(ptr noalias noundef align 8 dereferenceable(24) %5) #22
          to label %124 unwind label %121

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  %127 = load i32, ptr %126, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %128 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$live_kit_server..proto..track_egress_request..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5dc7ddeaf4a1fdbE"(ptr noalias noundef readonly align 8 dereferenceable(144) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN4core3fmt9Formatter11debug_tuple17h587a8280fdd1524aE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.112, i64 noundef 4)
  %13 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h608456a74615e6e5E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.113)
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h6095e556d607bf9aE(ptr noalias noundef align 8 dereferenceable(24) %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17h587a8280fdd1524aE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.114, i64 noundef 12)
  %18 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h608456a74615e6e5E(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.82)
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h6095e556d607bf9aE(ptr noalias noundef align 8 dereferenceable(24) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN86_$LT$live_kit_server..proto..auto_track_egress..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17h72e43ed76cd2af48E"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %11 = sub i64 %10, -9223372036854775808
  %12 = icmp ule i64 %11, 1
  %13 = add i64 %11, 1
  %14 = select i1 %12, i64 %13, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
    i64 2, label %25
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @_ZN4core3fmt9Formatter11debug_tuple17h587a8280fdd1524aE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.115.llvm.6637104224349837340, i64 noundef 2)
  %17 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h608456a74615e6e5E(ptr noalias noundef align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.116.llvm.6637104224349837340)
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h6095e556d607bf9aE(ptr noalias noundef align 8 dereferenceable(24) %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN4core3fmt9Formatter11debug_tuple17h587a8280fdd1524aE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.117.llvm.6637104224349837340, i64 noundef 3)
  %22 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h608456a74615e6e5E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.118.llvm.6637104224349837340)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h6095e556d607bf9aE(ptr noalias noundef align 8 dereferenceable(24) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %30

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17h587a8280fdd1524aE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71ab6af2c1e6aa124e126d452cc4b251.119.llvm.6637104224349837340, i64 noundef 5)
  %27 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h608456a74615e6e5E(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.71ab6af2c1e6aa124e126d452cc4b251.120.llvm.6637104224349837340)
  %28 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h6095e556d607bf9aE(ptr noalias noundef align 8 dereferenceable(24) %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %30

30:                                               ; preds = %25, %20, %16
  %31 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN15live_kit_server5proto16participant_info5State8is_valid17ha26c9ac2ba97efe1E(i32 noundef %0) unnamed_addr #4 {
  %2 = alloca [1 x i8], align 1
  switch i32 %0, label %3 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

3:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %8

4:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %8

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %3
  %9 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN15live_kit_server5proto16participant_info5State8from_i3217h63305ec99939674eE(i32 noundef %0) unnamed_addr #4 {
  %2 = alloca [4 x i8], align 4
  switch i32 %0, label %3 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

3:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %8

4:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %3
  %9 = load i32, ptr %2, align 4, !range !23, !noundef !4
  ret i32 %9
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN90_$LT$live_kit_server..proto..participant_info..State$u20$as$u20$core..default..Default$GT$7default17h48ddc40490e90fb4E"() unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN15live_kit_server5proto16participant_info108_$LT$impl$u20$core..convert..From$LT$live_kit_server..proto..participant_info..State$GT$$u20$for$u20$i32$GT$4from17h76457e3976f8c689E"(i32 noundef %0) unnamed_addr #4 {
  %2 = alloca [4 x i8], align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !range !24, !noundef !4
  %4 = icmp ule i32 %3, 3
  call void @llvm.assume(i1 %4)
  ret i32 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN12jsonwebtoken8decoding16verify_signature17h63614dc7a8b28755E(ptr dead_on_unwind noalias nocapture noundef writable sret([448 x i8]) align 8 dereferenceable(448), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN12jsonwebtoken10validation8validate17hc97ee2845316c484E(ptr noalias nocapture noundef align 8 dereferenceable(168), ptr noalias noundef readonly align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$jsonwebtoken..header..Header$GT$17ha7fb5ea0912fe310E"(ptr noalias noundef align 8 dereferenceable(432)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$http..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b3b81c661c6b21E"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd8035b94d0825410E"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17h74e2b242eb2a5cc2E"(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17ha7fb6a1456387d17E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9f6d806b70c50d72E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbaf17190dac5f25E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2d898551c371d9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h1a36f21928b94fa2E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 16, i64) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$reqwest..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4889b07e146e1299E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hf2b38eb68b6a6413E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2285a43f227c5195E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h1968c25aa0c626fdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17hae81b8b3e40683f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h6a11e5bdac6e9344E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc562da762d082749E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h977d8ee58b92c9dfE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf53002dec1669b43E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60cee5b3a4d44790E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33d747989046387eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec5430e2c1651bd4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb07014b1bb993a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha11dea195f02c72dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca93afc5d9137f8fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd0b27246d016b914E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h06e3d332115ef9d9E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN15live_kit_server5token6create17he5fdaaabb0a5ee86E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9f916021eeda2ec8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$live_kit_server..proto..CreateRoomRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17h131912eaf4637c53E"(ptr noalias noundef readonly align 8 dereferenceable(520), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN84_$LT$live_kit_server..proto..RoomParticipantIdentity$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c64c8fbe0a2ef10E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$live_kit_server..proto..UpdateParticipantRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17hebc3962df17d5cf0E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$live_kit_server..proto..DeleteRoomRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e1b58a3600c461E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17h587a8280fdd1524aE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he85a144aac07b826E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h608456a74615e6e5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h6095e556d607bf9aE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbc199f8c3ed6501E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb7969c6b78db564E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4856ba10130521aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12jsonwebtoken13serialization10b64_decode17h053fec9b0ce370acE.llvm.6506155995313682345(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @_ZN6base646engine6Engine6decode17h7a66b3303c1886f1E.llvm.6506155995313682345(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 1 dereferenceable(323) @anon.0f11652f058da107bd4e1f6ba103eaa9.0.llvm.6506155995313682345, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false)
  %14 = call noundef nonnull align 8 ptr @"_ZN102_$LT$jsonwebtoken..errors..Error$u20$as$u20$core..convert..From$LT$base64..decode..DecodeError$GT$$GT$4from17h221217d60062a97eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN6base646engine6Engine6decode17h7a66b3303c1886f1E.llvm.6506155995313682345(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(323) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h362be50665a4e20fE.llvm.6506155995313682345"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN6base646engine6Engine6decode5inner17hd13ba23fc235aeeeE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(323) %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN102_$LT$jsonwebtoken..errors..Error$u20$as$u20$core..convert..From$LT$base64..decode..DecodeError$GT$$GT$4from17h221217d60062a97eE"(ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h362be50665a4e20fE.llvm.6506155995313682345"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E.llvm.6506155995313682345"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6base646engine6Engine6decode5inner17hd13ba23fc235aeeeE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(323), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E.llvm.6506155995313682345"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims11deserialize17h54e575a239706a26E(ptr dead_on_unwind noalias nocapture noundef writable sret([136 x i8]) align 8 dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [136 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [136 x i8], align 8
  %9 = alloca [136 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %9)
  call void @llvm.lifetime.start.p0(i64 136, ptr %8)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %16, align 8
  call void @_ZN10serde_json2de10from_trait17h2092ea5eb4f22a94E(ptr noalias nocapture noundef sret([136 x i8]) align 8 dereferenceable(136) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 136, ptr %4)
  %17 = load i64, ptr %8, align 8, !range !8, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775807
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %4)
  call void @llvm.lifetime.end.p0(i64 136, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %9)
  br label %32

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr %4)
  call void @llvm.lifetime.end.p0(i64 136, ptr %8)
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = call noundef nonnull align 8 ptr @"_ZN99_$LT$jsonwebtoken..errors..Error$u20$as$u20$core..convert..From$LT$serde_json..error..Error$GT$$GT$4from17h0f0bfe4b42e95c42E"(ptr noalias noundef nonnull align 8 %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr %9)
  br label %32

32:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de10from_trait17h2092ea5eb4f22a94E(ptr dead_on_unwind noalias nocapture noundef writable sret([136 x i8]) align 8 dereferenceable(136), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN99_$LT$jsonwebtoken..errors..Error$u20$as$u20$core..convert..From$LT$serde_json..error..Error$GT$$GT$4from17h0f0bfe4b42e95c42E"(ptr noalias noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims11deserialize17hf7fc9c919dcdc8e4E(ptr dead_on_unwind noalias nocapture noundef writable sret([168 x i8]) align 8 dereferenceable(168) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [168 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [168 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [168 x i8], align 8
  %9 = alloca [168 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %9)
  call void @llvm.lifetime.start.p0(i64 168, ptr %8)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %16, align 8
  call void @_ZN10serde_json2de10from_trait17h234018a5263923f3E(ptr noalias nocapture noundef sret([168 x i8]) align 8 dereferenceable(168) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 168, ptr %4)
  %17 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %18 = icmp eq i64 %17, 3
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr %4)
  call void @llvm.lifetime.end.p0(i64 168, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr %9)
  br label %32

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8
  store i64 3, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 168, ptr %4)
  call void @llvm.lifetime.end.p0(i64 168, ptr %8)
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = call noundef nonnull align 8 ptr @"_ZN99_$LT$jsonwebtoken..errors..Error$u20$as$u20$core..convert..From$LT$serde_json..error..Error$GT$$GT$4from17h0f0bfe4b42e95c42E"(ptr noalias noundef nonnull align 8 %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 168, ptr %9)
  br label %32

32:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de10from_trait17h234018a5263923f3E(ptr dead_on_unwind noalias nocapture noundef writable sret([168 x i8]) align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12jsonwebtoken13serialization20DecodedJwtPartClaims20from_jwt_part_claims17hde7bb6af9cd4344fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN12jsonwebtoken13serialization10b64_decode17h053fec9b0ce370acE.llvm.6506155995313682345(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %25

25:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hcb717bf588af17ceE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17he26eb5a36e9cac12E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %27, label %21

11:                                               ; preds = %16, %2
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
  %17 = extractvalue { i64, i64 } %7, 0
  %18 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %19 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h3c78ded6dd1f22f9E(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, i64 noundef %17, i64 noundef %18)
          to label %20 unwind label %11

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret ptr %19

21:                                               ; preds = %27, %8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h9f3f0ae1b74d5966E.llvm.833208284193822675"(ptr noalias noundef align 8 dereferenceable(24) %1) #22
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17he26eb5a36e9cac12E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h3c78ded6dd1f22f9E(ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h9f3f0ae1b74d5966E.llvm.833208284193822675"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %3
    i64 3, label %3
    i64 4, label %3
    i64 5, label %3
    i64 6, label %3
    i64 7, label %3
    i64 8, label %3
    i64 9, label %3
    i64 10, label %3
    i64 11, label %3
    i64 12, label %3
    i64 13, label %3
    i64 14, label %3
    i64 15, label %3
    i64 16, label %3
    i64 17, label %3
    i64 18, label %3
    i64 19, label %3
    i64 20, label %3
    i64 21, label %3
    i64 22, label %3
    i64 23, label %3
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf42337f7f105cfbcE.llvm.833208284193822675"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf42337f7f105cfbcE.llvm.833208284193822675"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h729bfdda5d22cc86E.llvm.833208284193822675"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h729bfdda5d22cc86E.llvm.833208284193822675"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h729bfdda5d22cc86E.llvm.833208284193822675"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = mul nsw i64 %7, 1
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %4, align 8
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %1
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.833208284193822675"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.833208284193822675"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4b7aa1967ae8269E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h65f2e7dc73b55cf9E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = icmp ne i64 %1, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
  unreachable

9:                                                ; preds = %7
  %10 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
  %13 = mul nuw i64 1, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
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

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c482a34ee6c14cbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h15fce962956d11a7E.llvm.15718251838944865290"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h15fce962956d11a7E.llvm.15718251838944865290"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.16659958247667724540(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.16659958247667724540(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %11

9:                                                ; preds = %14, %11, %10, %2
  ret void

10:                                               ; preds = %5
  br label %9

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  call void @_ZN4core4sync6atomic12atomic_store17h98e1e4bf8a85e3a3E.llvm.16659958247667724540(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.16659958247667724540(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h98e1e4bf8a85e3a3E.llvm.16659958247667724540(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47ea9a3675b7d81E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8, !range !26, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e7a7e7c56fd711fE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e7a7e7c56fd711fE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa1424c3b80b94a5E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb98ba8d6f36723daE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d21a65011f17E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17h297d078801c5a5edE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$17h94e2916a176bd74bE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$17h94e2916a176bd74bE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h8a6101f6941fcdf3E"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0a0d312032b96698E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h8a6101f6941fcdf3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hbf828fc28a51dfd9E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hbf828fc28a51dfd9E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h78d9af29c92aae9eE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8f1847a0a021275E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0) #22
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8f1847a0a021275E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
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
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h78d9af29c92aae9eE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbfca87f44aca5c69E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8f1847a0a021275E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
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
  %14 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbfca87f44aca5c69E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7760229e6b74559cE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hd1d4d7f1b064eb61E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17ha51bfa970b3055f2E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66b511e7dc1fb8bE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66b511e7dc1fb8bE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.16659958247667724540(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %6)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17hf5e536baa853ba47E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17h297d078801c5a5edE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h587635daf8c21fc7E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h5b117086827eebe4E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hbcdf31c290535034E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h587635daf8c21fc7E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h5f0ccbedb5dadd81E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5568ae195ae3b44E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5568ae195ae3b44E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41bac159b852cd69E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5b4adb03c74a3fE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d1a0d4999cef1abE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
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
  %11 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h7f6f442aa32744f0E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h74d8af0ec6eed8f9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$prost..error..Inner$GT$17h74f7f75d49c59c44E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h9a381975a9ca58b5E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %0) #22
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
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h9a381975a9ca58b5E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
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
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h9a381975a9ca58b5E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc60706c5dedcbef0E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17he91309163d481eb4E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
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
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17he91309163d481eb4E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc60706c5dedcbef0E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17he91309163d481eb4E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6add5b02efee92cE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6add5b02efee92cE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a74763a1ae941eE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
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
  %11 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16659958247667724540"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a74763a1ae941eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$reqwest..error..Inner$GT$17h26d9e42a299fb5a3E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbfca87f44aca5c69E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h59ed4b4c78feb27fE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(88) %0) #22
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
  call void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h59ed4b4c78feb27fE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
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
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h59ed4b4c78feb27fE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h7f6f442aa32744f0E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89ce4d7127bffa63E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdf060683c9ba3285E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdf060683c9ba3285E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h903b54cb721ff79dE.llvm.16659958247667724540(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47ea9a3675b7d81E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h903b54cb721ff79dE.llvm.16659958247667724540(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$live_kit_server..proto..RoomEgress$GT$17h6fae8af66b3a5cffE"(ptr noalias noundef align 8 dereferenceable(440) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$live_kit_server..proto..RoomCompositeEgressRequest$GT$$GT$17h71f5b36ad4dc72b9E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(296) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$live_kit_server..proto..AutoTrackEgress$GT$$GT$17h4e8dbfa97bee1c66E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(144) %4) #22
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  call void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$live_kit_server..proto..AutoTrackEgress$GT$$GT$17h4e8dbfa97bee1c66E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(144) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$live_kit_server..proto..RoomCompositeEgressRequest$GT$$GT$17h71f5b36ad4dc72b9E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(296) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr71drop_in_place$LT$live_kit_server..proto..RoomCompositeEgressRequest$GT$17h0f7cab3ba62cbc35E"(ptr noalias noundef align 8 dereferenceable(296) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$live_kit_server..proto..AutoTrackEgress$GT$$GT$17h4e8dbfa97bee1c66E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$live_kit_server..proto..AutoTrackEgress$GT$17h399d1750b516acf2E"(ptr noalias noundef align 8 dereferenceable(144) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$live_kit_server..proto..AutoTrackEgress$GT$17h399d1750b516acf2E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$live_kit_server..proto..RoomCompositeEgressRequest$GT$17h0f7cab3ba62cbc35E"(ptr noalias noundef align 8 dereferenceable(296)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$live_kit_server..token..VideoGrant$GT$17hae7551ac073a25f9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h1dbc4a29d7a818bfE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h1dbc4a29d7a818bfE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$live_kit_server..token..ClaimGrants$GT$17he845cd0bb609c78fE"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdeada4e73826a32eE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h1dbc4a29d7a818bfE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %4) #22
          to label %12 unwind label %30

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h1dbc4a29d7a818bfE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h1dbc4a29d7a818bfE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %13) #22
          to label %21 unwind label %30

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h1dbc4a29d7a818bfE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr55drop_in_place$LT$live_kit_server..token..VideoGrant$GT$17hae7551ac073a25f9E"(ptr noalias noundef align 8 dereferenceable(40) %22) #22
          to label %32 unwind label %30

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  call void @"_ZN4core3ptr55drop_in_place$LT$live_kit_server..token..VideoGrant$GT$17hae7551ac073a25f9E"(ptr noalias noundef align 8 dereferenceable(40) %29)
  ret void

30:                                               ; preds = %21, %12, %3
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h3e591b8b9d4ee87dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h39968c6e8c23033bE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h39968c6e8c23033bE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb6db9459a47b9aE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb6db9459a47b9aE.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5ae3b2b2ac0b331E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5ae3b2b2ac0b331E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$live_kit_server..proto..CreateRoomRequest$GT$17h0c6f70da2a2de513E"(ptr noalias noundef align 8 dereferenceable(520) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %4) #22
          to label %12 unwind label %30

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %13) #22
          to label %21 unwind label %30

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$live_kit_server..proto..RoomEgress$GT$$GT$17h0cd890b4ff7265b7E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(440) %22) #22
          to label %32 unwind label %30

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  call void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$live_kit_server..proto..RoomEgress$GT$$GT$17h0cd890b4ff7265b7E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(440) %29)
  ret void

30:                                               ; preds = %21, %12, %3
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$live_kit_server..proto..RoomEgress$GT$$GT$17h0cd890b4ff7265b7E.llvm.16659958247667724540"(ptr noalias noundef align 8 dereferenceable(440) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$live_kit_server..proto..RoomEgress$GT$17h6fae8af66b3a5cffE"(ptr noalias noundef align 8 dereferenceable(440) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$live_kit_server..proto..DeleteRoomRequest$GT$17h01bba1745fd8ab40E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$live_kit_server..proto..RoomParticipantIdentity$GT$17h51ed6bff2af68a5cE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %4) #22
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$live_kit_server..proto..UpdateParticipantRequest$GT$17hdeb18fe002eec0b9E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %4) #22
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %13) #22
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h568195a07d5bab21E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$jsonwebtoken..serialization..DecodedJwtPartClaims$GT$17h09074988fad23944E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0aeb64dae013ad5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hce9ef7ff3d0341beE.llvm.15204554659183753403"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17h3bf4806b7c26595fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
  %5 = alloca [2 x i8], align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %22
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = call { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hce9ef7ff3d0341beE.llvm.15204554659183753403"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %15)
  %17 = extractvalue { ptr, i1 } %16, 0
  %18 = extractvalue { ptr, i1 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8
  store i64 0, ptr %0, align 8
  br label %32

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = call { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hce9ef7ff3d0341beE.llvm.15204554659183753403"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %25)
  %27 = extractvalue { ptr, i1 } %26, 0
  %28 = extractvalue { ptr, i1 } %26, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  store i64 1, ptr %0, align 8
  br label %32

32:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hbaf849b037e1f095E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h08d5b331953a739cE.llvm.9814727790501108674(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !27, !noundef !4
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9814727790501108674(ptr noundef nonnull align 1 %14)
  %16 = extractvalue { i1, i8 } %15, 0
  %17 = extractvalue { i1, i8 } %15, 1
  call void @_ZN3std4sync6poison10map_result17h3bf4806b7c26595fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %17, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h08d5b331953a739cE.llvm.9814727790501108674(ptr noundef, i32 noundef, i32 noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9814727790501108674(ptr noundef nonnull align 1 %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.9814727790501108674(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %15 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdacb54151464e3f0E.llvm.9814727790501108674(ptr noundef %0, i8 noundef 0)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  %19 = zext i1 %14 to i8
  store i8 %19, ptr %18, align 1
  store i8 0, ptr %3, align 1
  br label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  %22 = zext i1 %14 to i8
  store i8 %22, ptr %21, align 1
  store i8 1, ptr %3, align 1
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds i8, ptr %3, i64 1
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = insertvalue { i1, i8 } poison, i1 %25, 0
  %29 = insertvalue { i1, i8 } %28, i8 %27, 1
  ret { i1, i8 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hc9213e316b314099E.llvm.9814727790501108674(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hdacb54151464e3f0E.llvm.9814727790501108674(ptr noundef, i8 noundef) unnamed_addr #2

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i64 1}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 0, i64 4}
!12 = !{i64 0, i64 2}
!13 = !{i64 0, i64 3}
!14 = !{i64 16}
!15 = !{i8 0, i8 7}
!16 = !{i8 0, i8 5}
!17 = !{i64 0, i64 -9223372036854775808}
!18 = !{i64 0, i64 -9223372036854775789}
!19 = !{i64 1, i64 0}
!20 = !{i8 0, i8 8}
!21 = !{i64 0, i64 6}
!22 = !{i8 -1, i8 2}
!23 = !{i32 0, i32 5}
!24 = !{i32 0, i32 4}
!25 = !{i64 0, i64 25}
!26 = !{i8 0, i8 4}
!27 = !{i32 0, i32 2}
