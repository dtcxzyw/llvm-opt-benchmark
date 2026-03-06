; ModuleID = 'bench/ockam-rs/original/274k60s1efyiyv8u.ll'
source_filename = "bench/ockam-rs/original/274k60s1efyiyv8u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d111e1a6102e671d34fb0a8a42694992.0.llvm.4054924361102640483 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"alloc::string::String" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.1.llvm.4054924361102640483 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"&str" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.2.llvm.4054924361102640483 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"signature::error::Error" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.3.llvm.4054924361102640483 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"ockam_vault::error::VaultError" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.4.llvm.4054924361102640483 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/digest-0.10.7/src/core_api/ct_variable.rs" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.5.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.4.llvm.4054924361102640483, [16 x i8] c"l\00\00\00\00\00\00\00\8D\00\00\00+\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.14 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.32 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Slice must be the same length as the array" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.33 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/generic-array-0.14.7/src/lib.rs" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.33, [16 x i8] c"b\00\00\00\00\00\00\00\\\02\00\00\0E\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.35.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$signature..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf6f9c35a43c5cad9E" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.36.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$signature..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb73eec8cf7ea3decE", ptr @"_ZN62_$LT$signature..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf6f9c35a43c5cad9E", ptr @anon.d111e1a6102e671d34fb0a8a42694992.35.llvm.4054924361102640483, ptr @"_ZN62_$LT$signature..error..Error$u20$as$u20$core..error..Error$GT$6source17h7bb7f0726a325217E", ptr @_ZN4core5error5Error7type_id17hb80f82aab87daeb7E, ptr @_ZN4core5error5Error11description17h721adb87d016f65dE, ptr @_ZN4core5error5Error5cause17hb05473cf279b2ca9E, ptr @_ZN4core5error5Error7provide17hf2bb64732beec2caE }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.37.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$ockam_vault..error..VaultError$GT$17h753915038853f41eE.llvm.4054924361102640483", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ockam_vault..error..VaultError$u20$as$u20$core..fmt..Display$GT$3fmt17h79acd304cd9e01c0E" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.38.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$ockam_vault..error..VaultError$GT$17h753915038853f41eE.llvm.4054924361102640483", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$ockam_vault..error..VaultError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c426a33e6efaeaeE", ptr @"_ZN69_$LT$ockam_vault..error..VaultError$u20$as$u20$core..fmt..Display$GT$3fmt17h79acd304cd9e01c0E", ptr @anon.d111e1a6102e671d34fb0a8a42694992.37.llvm.4054924361102640483, ptr @_ZN4core5error5Error6source17ha73239f8cff29b5fE, ptr @_ZN4core5error5Error7type_id17hef4584e19c85a079E, ptr @_ZN4core5error5Error11description17h40c84d87cf7a158aE, ptr @_ZN4core5error5Error5cause17ha2f5c378c5399e8dE, ptr @_ZN4core5error5Error7provide17h174a222afedba6ddE }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.39.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h88dbef36fd3aa461E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h49e2084484d7bfffE" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.40.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h88dbef36fd3aa461E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b8452a9ec79ac33E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h49e2084484d7bfffE", ptr @anon.d111e1a6102e671d34fb0a8a42694992.39.llvm.4054924361102640483, ptr @_ZN4core5error5Error6source17hf7bb5f3a6aaff7afE.llvm.4054924361102640483, ptr @_ZN4core5error5Error7type_id17h8eaa862d90923ac5E.llvm.4054924361102640483, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h5b66dbe2f38d2a07E", ptr @_ZN4core5error5Error5cause17hf7d8a90272317066E.llvm.4054924361102640483, ptr @_ZN4core5error5Error7provide17h55c9bc0ffdd4d83eE.llvm.4054924361102640483 }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.41.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17h1534987e377f72bdE" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.42.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17ha6c54ebe9bf6d64cE", ptr @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17h1534987e377f72bdE", ptr @anon.d111e1a6102e671d34fb0a8a42694992.41.llvm.4054924361102640483, ptr @_ZN4aead6Buffer3len17h03493c9e1c4e47e5E, ptr @_ZN4aead6Buffer8is_empty17h518684899a77f6e4E, ptr @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$aead..Buffer$GT$17extend_from_slice17hd109210de920ca50E", ptr @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$aead..Buffer$GT$8truncate17h17ebccd943051c7cE" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.43 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aead-0.5.2/src/lib.rs" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.43, [16 x i8] c"X\00\00\00\00\00\00\006\01\00\00\09\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.45 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.33, [16 x i8] c"b\00\00\00\00\00\00\00<\02\00\00\09\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.57.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$crypto_common..InvalidLength$GT$17ha178e39559eaa053E.llvm.4054924361102640483", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$crypto_common..InvalidLength$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ed998b9a1bf1a6bE" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.59.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$sec1..error..Error$GT$17h4b1e58e13169ecbbE.llvm.4054924361102640483", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$sec1..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe344f4278f576c0E" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.60.llvm.4054924361102640483 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$digest..InvalidOutputSize$GT$17he4e70894c2b26b44E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$digest..InvalidOutputSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ea132101c108350E" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.68.llvm.4054924361102640483 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sec1-0.7.3/src/point.rs" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.68.llvm.4054924361102640483, [16 x i8] c"Z\00\00\00\00\00\00\00k\00\00\00\0E\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.76.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.68.llvm.4054924361102640483, [16 x i8] c"Z\00\00\00\00\00\00\00\C1\00\00\00\16\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.77.llvm.4054924361102640483 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"invalid tag" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.78.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.68.llvm.4054924361102640483, [16 x i8] c"Z\00\00\00\00\00\00\00\C1\00\00\00%\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.79.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.68.llvm.4054924361102640483, [16 x i8] c"Z\00\00\00\00\00\00\00\9C\00\00\00\14\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.86.llvm.4054924361102640483 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.87.llvm.4054924361102640483 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/subtle-2.5.0/src/lib.rs" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.88.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.87.llvm.4054924361102640483, [16 x i8] c"Z\00\00\00\00\00\00\00\BF\02\00\00\09\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.89.llvm.4054924361102640483 = hidden unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hmac-0.12.1/src/simple.rs" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.90.llvm.4054924361102640483 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.89.llvm.4054924361102640483, [16 x i8] c"\\\00\00\00\00\00\00\00\1D\00\00\00.\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.94.llvm.4054924361102640483 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"\D8\9E\05\C1\07\D5|6\17\DDp09Y\0E\F71\0B\C0\FF\11\15Xh\A7\8F\F9d\A4O\FA\BE" }>, align 4
@anon.d111e1a6102e671d34fb0a8a42694992.95.llvm.4054924361102640483 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"g\E6\09j\85\AEg\BBr\F3n<:\F5O\A5\7FR\0EQ\8Ch\05\9B\AB\D9\83\1F\19\CD\E0[" }>, align 4
@anon.d111e1a6102e671d34fb0a8a42694992.99 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"mismatched types; Rust type `" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.100 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"` (as SQL type `" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.101 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"`) is not compatible with SQL type `" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.102 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.103 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.99, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.d111e1a6102e671d34fb0a8a42694992.100, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.d111e1a6102e671d34fb0a8a42694992.101, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.d111e1a6102e671d34fb0a8a42694992.102, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.104 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"alloc::vec::Vec<u8>" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.105 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"implementations/rust/ockam/ockam_vault/src/software/vault_for_verifying_signatures.rs" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.105, [16 x i8] c"U\00\00\00\00\00\00\005\00\00\00\09\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.105, [16 x i8] c"U\00\00\00\00\00\00\00A\00\00\00\0C\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.105, [16 x i8] c"U\00\00\00\00\00\00\00n\00\00\00\12\00\00\00" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.109 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"SoftwareVaultForVerifyingSignatures" }>, align 1
@anon.d111e1a6102e671d34fb0a8a42694992.110 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr248drop_in_place$LT$$LT$ockam_vault..software..vault_for_verifying_signatures..SoftwareVaultForVerifyingSignatures$u20$as$u20$ockam_vault..traits..vault_for_verifying_signatures..VaultForVerifyingSignatures$GT$..sha256..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde4f46c1c794fe4fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN191_$LT$ockam_vault..software..vault_for_verifying_signatures..SoftwareVaultForVerifyingSignatures$u20$as$u20$ockam_vault..traits..vault_for_verifying_signatures..VaultForVerifyingSignatures$GT$6sha25628_$u7b$$u7b$closure$u7d$$u7d$17h1ecd3bf9e3289c43E" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.105, [16 x i8] c"U\00\00\00\00\00\00\00\1E\00\00\00A\00\00\00" }>, align 8
@str.1 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.2 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.d111e1a6102e671d34fb0a8a42694992.112 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr258drop_in_place$LT$$LT$ockam_vault..software..vault_for_verifying_signatures..SoftwareVaultForVerifyingSignatures$u20$as$u20$ockam_vault..traits..vault_for_verifying_signatures..VaultForVerifyingSignatures$GT$..verify_signature..$u7b$$u7b$closure$u7d$$u7d$$GT$17h467a602b1b07fbafE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN191_$LT$ockam_vault..software..vault_for_verifying_signatures..SoftwareVaultForVerifyingSignatures$u20$as$u20$ockam_vault..traits..vault_for_verifying_signatures..VaultForVerifyingSignatures$GT$16verify_signature28_$u7b$$u7b$closure$u7d$$u7d$17h46f78fce88e3fe6cE" }>, align 8
@anon.d111e1a6102e671d34fb0a8a42694992.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d111e1a6102e671d34fb0a8a42694992.105, [16 x i8] c"U\00\00\00\00\00\00\00'\00\00\00\17\00\00\00" }>, align 8
@anon.5994e10fffdafa843df54943a4559014.47.llvm.7939504722297667161 = external hidden unnamed_addr constant <{ [32 x i8] }>, align 8
@anon.5994e10fffdafa843df54943a4559014.160.llvm.7939504722297667161 = external hidden unnamed_addr constant <{ [14 x i8] }>, align 1
@anon.5994e10fffdafa843df54943a4559014.161.llvm.7939504722297667161 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.cd4ead564a75b0c55eaf17ca955cd567.23.llvm.10553303005396541960 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcb8f9cdef4c8dea7E.llvm.4054924361102640483"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #27
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #27
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h16d3f1ce75548d01E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %7 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #28, !noalias !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af62d7c050b44e6E.llvm.4054924361102640483.exit"

9:                                                ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #27
          to label %.noexc.i.i unwind label %10, !noalias !4

.noexc.i.i:                                       ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h88dbef36fd3aa461E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %14 unwind label %12, !noalias !4

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !4
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af62d7c050b44e6E.llvm.4054924361102640483.exit": ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %7, ptr nonnull @anon.d111e1a6102e671d34fb0a8a42694992.40.llvm.4054924361102640483, ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.0.llvm.4054924361102640483, i64 21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h3579e4ac79987ed6E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E"(i64 noundef %3, i1 noundef zeroext false), !noalias !12
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !21
  store ptr %8, ptr %6, align 8, !noalias !21
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !21
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !21
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !22
  %11 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #28, !noalias !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h821ab0aa77fc5312E.llvm.4054924361102640483.exit"

13:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #27
          to label %.noexc.i.i unwind label %14, !noalias !21

.noexc.i.i:                                       ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h88dbef36fd3aa461E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #29
          to label %18 unwind label %16, !noalias !21

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !21
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h821ab0aa77fc5312E.llvm.4054924361102640483.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !21
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %11, ptr nonnull @anon.d111e1a6102e671d34fb0a8a42694992.40.llvm.4054924361102640483, ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.1.llvm.4054924361102640483, i64 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17hb0aeb9cf77ca0c96E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noundef align 1 %2, ptr %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb1077c80df0433a4E.llvm.4054924361102640483.exit"

11:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #29
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb1077c80df0433a4E.llvm.4054924361102640483.exit": ; preds = %5
  store ptr %2, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %9, ptr nonnull @anon.d111e1a6102e671d34fb0a8a42694992.36.llvm.4054924361102640483, ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.2.llvm.4054924361102640483, i64 23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17hb56e16ff4ccb626cE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef range(i64 1, -9223372036854775807) 1) #28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha4a1718a7ed80c9fE.llvm.4054924361102640483.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef 1) #27
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha4a1718a7ed80c9fE.llvm.4054924361102640483.exit": ; preds = %4
  store i8 %2, ptr %6, align 1
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %6, ptr nonnull @anon.d111e1a6102e671d34fb0a8a42694992.38.llvm.4054924361102640483, ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.3.llvm.4054924361102640483, i64 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN118_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$core..default..Default$GT$7default17hb348dfdd26884602E.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ { [8 x i32], i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69525cd4a9feee8cE.llvm.4054924361102640483.exit":
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN126_$LT$digest..core_api..wrapper..CoreWrapper$LT$hmac..optim..HmacCore$LT$H$GT$$GT$$u20$as$u20$hkdf..sealed..Sealed$LT$H$GT$$GT$6update17ha5c07f1d0d7c86f0E.llvm.4054924361102640483"(ptr noalias noundef align 8 dereferenceable(192) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i8, ptr %5, align 8, !alias.scope !25, !noalias !30, !noundef !32
  %7 = zext nneg i8 %6 to i64
  %8 = icmp ult i8 %6, 64
  tail call void @llvm.assume(i1 %8)
  %9 = sub nuw nsw i64 64, %7
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i", label %11

11:                                               ; preds = %3
  %12 = icmp eq i8 %6, 0
  br i1 %12, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i": ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !33, !noalias !37
  %14 = add nuw nsw i64 %2, %7
  br label %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit"

15:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i", %11
  %.sroa.5.0.i = phi i64 [ %2, %11 ], [ %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i" ]
  %.sroa.0.0.i = phi ptr [ %1, %11 ], [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i" ]
  %16 = lshr i64 %.sroa.5.0.i, 6
  %17 = and i64 %.sroa.5.0.i, -64
  %18 = and i64 %.sroa.5.0.i, 63
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %17
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i", label %27

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i": ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %22 = sub nuw i64 %2, %9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %1, i64 %9, i1 false), !alias.scope !39, !noalias !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !45, !noalias !50, !noundef !32
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !alias.scope !45, !noalias !50
  tail call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %4, i64 noundef range(i64 1, 0) 1), !noalias !30
  br label %15

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !55, !noalias !60, !noundef !32
  %30 = add i64 %29, %16
  store i64 %30, ptr %28, align 8, !alias.scope !55, !noalias !60
  tail call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef range(i64 1, 0) %16), !noalias !65
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i": ; preds = %27, %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(65) %4, ptr nonnull readonly align 1 %19, i64 %18, i1 false), !alias.scope !66, !noalias !70
  br label %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit"

"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i"
  %storemerge.in.i = phi i64 [ %18, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i" ], [ %14, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i" ]
  %storemerge.i = trunc nuw nsw i64 %storemerge.in.i to i8
  store i8 %storemerge.i, ptr %5, align 8, !alias.scope !25, !noalias !30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h2fff6828ca524eecE.llvm.4054924361102640483"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 1 dereferenceable(65) %1, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { [64 x i8] }, i64 }, align 8
  %8 = alloca { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, align 1
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { [32 x i8] }, i64 }, align 8
  %12 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %13, align 8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !72
  store ptr %13, ptr %10, align 8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !75
  store ptr %4, ptr %9, align 8, !noalias !75
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %14, align 8, !noalias !75
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %15, align 8, !noalias !75
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb3bf7f62fa1bb187E.llvm.1290069140160153612"(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE.exit" unwind label %16, !noalias !72

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr357drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h17cbf88b5227f86aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #29
          to label %common.resume unwind label %18, !noalias !72

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !72
  unreachable

common.resume:                                    ; preds = %40, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE.exit": ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i8, ptr %20, align 1, !alias.scope !87, !noalias !91, !noundef !32
  %22 = zext nneg i8 %21 to i64
  %23 = icmp ult i8 %21, 64
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !84, !noalias !92, !noundef !32
  %26 = shl i64 %25, 9
  %27 = shl nuw nsw i64 %22, 3
  %28 = or disjoint i64 %26, %27
  %29 = call i64 @llvm.bswap.i64(i64 %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %30 = getelementptr i8, ptr %1, i64 %22
  store i8 -128, ptr %30, align 1, !alias.scope !96, !noalias !97
  %31 = icmp eq i8 %21, 63
  br i1 %31, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h838485e2f8eb269cE.exit.thread.thread.i", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h838485e2f8eb269cE.exit.thread.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h838485e2f8eb269cE.exit.thread.i": ; preds = %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE.exit"
  %32 = getelementptr i8, ptr %30, i64 1
  %33 = xor i64 %22, 63
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %33, i1 false), !alias.scope !87, !noalias !100
  %34 = xor i64 %22, 56
  %35 = icmp samesign ult i64 %34, 8
  br i1 %35, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h838485e2f8eb269cE.exit.thread.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h838485e2f8eb269cE.exit.thread.i"
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %29, ptr %36, align 1, !alias.scope !101, !noalias !105
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %1, i64 noundef 1), !noalias !89
  br label %_ZN4core4iter6traits8iterator8Iterator3zip17h75fafa2a6bf042f4E.exit.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h838485e2f8eb269cE.exit.thread.thread.i": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h838485e2f8eb269cE.exit.thread.i", %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE.exit"
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %1, i64 noundef 1), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !108
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %37, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  store ptr %37, ptr %6, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
  store ptr %4, ptr %5, align 8, !noalias !111
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %38, align 8, !noalias !111
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8, !noalias !111
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h306d88a0f476f141E.llvm.1290069140160153612"(ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit10.i" unwind label %40, !noalias !120

40:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h838485e2f8eb269cE.exit.thread.thread.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17hd91c9ff7249c242aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7) #29
          to label %common.resume unwind label %42, !noalias !120

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !120
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit10.i": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h838485e2f8eb269cE.exit.thread.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 56, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !108
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %29, ptr %44, align 1, !alias.scope !122, !noalias !126
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(64) %8, i64 noundef 1), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !107
  br label %_ZN4core4iter6traits8iterator8Iterator3zip17h75fafa2a6bf042f4E.exit.i

_ZN4core4iter6traits8iterator8Iterator3zip17h75fafa2a6bf042f4E.exit.i: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit10.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i"
  store i8 0, ptr %20, align 1, !alias.scope !96, !noalias !97
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit14.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit14.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit14.i", %_ZN4core4iter6traits8iterator8Iterator3zip17h75fafa2a6bf042f4E.exit.i
  %.sroa.12.041.i = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator3zip17h75fafa2a6bf042f4E.exit.i ], [ %45, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit14.i" ]
  %45 = add nuw nsw i64 %.sroa.12.041.i, 1
  %46 = shl nuw nsw i64 %.sroa.12.041.i, 2
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 %46
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.sroa.12.041.i
  %49 = load i32, ptr %48, align 4, !alias.scope !84, !noalias !92, !noundef !32
  %50 = call i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %47, align 1, !alias.scope !128, !noalias !132
  %exitcond.not.i = icmp eq i64 %45, 8
  br i1 %exitcond.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit14.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit14.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull readonly align 1 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !134, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483"(ptr noalias noundef align 1 dereferenceable(65) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 1, !noundef !32
  %7 = zext nneg i8 %6 to i64
  %8 = icmp ult i8 %6, 64
  tail call void @llvm.assume(i1 %8)
  %9 = sub nuw nsw i64 64, %7
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit", label %11

11:                                               ; preds = %4
  %12 = icmp eq i8 %6, 0
  br i1 %12, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !140, !noalias !144
  %14 = add nuw nsw i64 %2, %7
  br label %33

15:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43", %11
  %.sroa.5.0 = phi i64 [ %2, %11 ], [ %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43" ]
  %.sroa.0.0 = phi ptr [ %1, %11 ], [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43" ]
  %16 = lshr i64 %.sroa.5.0, 6
  %17 = and i64 %.sroa.5.0, -64
  %18 = and i64 %.sroa.5.0, 63
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %17
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46", label %28

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43": ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %22 = sub nuw i64 %2, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %1, i64 %9, i1 false), !alias.scope !146, !noalias !150
  %24 = load ptr, ptr %3, align 8, !noalias !152, !nonnull !32, !align !155, !noundef !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8, !alias.scope !156, !noalias !161, !noundef !32
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !alias.scope !156, !noalias !161
  tail call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %24, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, 0) 1)
  br label %15

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !noalias !164, !nonnull !32, !align !155, !noundef !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !167, !noalias !172, !noundef !32
  %32 = add i64 %31, %16
  store i64 %32, ptr %30, align 8, !alias.scope !167, !noalias !172
  tail call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %29, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef range(i64 1, 0) %16)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46": ; preds = %15, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull readonly align 1 %19, i64 %18, i1 false), !alias.scope !175, !noalias !179
  br label %33

33:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46"
  %storemerge.in = phi i64 [ %18, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46" ], [ %14, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit" ]
  %storemerge = trunc nuw nsw i64 %storemerge.in to i8
  store i8 %storemerge, ptr %5, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483"(ptr noalias noundef align 1 dereferenceable(65) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 1, !noundef !32
  %7 = zext nneg i8 %6 to i64
  %8 = icmp ult i8 %6, 64
  tail call void @llvm.assume(i1 %8)
  %9 = sub nuw nsw i64 64, %7
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit", label %11

11:                                               ; preds = %4
  %12 = icmp eq i8 %6, 0
  br i1 %12, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !181, !noalias !185
  %14 = add nuw nsw i64 %2, %7
  br label %33

15:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43", %11
  %.sroa.5.0 = phi i64 [ %2, %11 ], [ %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43" ]
  %.sroa.0.0 = phi ptr [ %1, %11 ], [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43" ]
  %16 = lshr i64 %.sroa.5.0, 6
  %17 = and i64 %.sroa.5.0, -64
  %18 = and i64 %.sroa.5.0, 63
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %17
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46", label %28

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43": ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %22 = sub nuw i64 %2, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %1, i64 %9, i1 false), !alias.scope !187, !noalias !191
  %24 = load ptr, ptr %3, align 8, !noalias !193, !nonnull !32, !align !155, !noundef !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8, !alias.scope !196, !noalias !201, !noundef !32
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !alias.scope !196, !noalias !201
  tail call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(120) %24, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, 0) 1)
  br label %15

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !noalias !204, !nonnull !32, !align !155, !noundef !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !207, !noalias !212, !noundef !32
  %32 = add i64 %31, %16
  store i64 %32, ptr %30, align 8, !alias.scope !207, !noalias !212
  tail call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(120) %29, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef range(i64 1, 0) %16)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46": ; preds = %15, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull readonly align 1 %19, i64 %18, i1 false), !alias.scope !215, !noalias !219
  br label %33

33:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46"
  %storemerge.in = phi i64 [ %18, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46" ], [ %14, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit" ]
  %storemerge = trunc nuw nsw i64 %storemerge.in to i8
  store i8 %storemerge, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(16) ptr @_ZN12futures_util6future14poll_immediate14poll_immediate17he30aed0a864b8e05E(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN13generic_array5impls110_$LT$impl$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$u20$for$u20$generic_array..GenericArray$LT$T$C$N$GT$$GT$6as_ref17hb76c86781b20439bE.llvm.4054924361102640483"(ptr noalias noundef readonly align 1 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 32, 1
  ret { ptr, i64 } %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN13generic_array5impls110_$LT$impl$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$u20$for$u20$generic_array..GenericArray$LT$T$C$N$GT$$GT$6as_ref17hfc81d5c5959f81b4E.llvm.4054924361102640483"(ptr noalias noundef readonly align 1 dereferenceable(64) %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7468678350f0004cE.llvm.4054924361102640483"(ptr noundef align 1 %0, ptr %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha93e7115c1fde1d9E.llvm.4054924361102640483.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha93e7115c1fde1d9E.llvm.4054924361102640483.exit": ; preds = %2
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.d111e1a6102e671d34fb0a8a42694992.36.llvm.4054924361102640483, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hecf0927918a27db4E.llvm.4054924361102640483"(i8 noundef %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef range(i64 1, -9223372036854775807) 1) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.4054924361102640483.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef 1) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.4054924361102640483.exit: ; preds = %1
  store i8 %0, ptr %3, align 1
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.d111e1a6102e671d34fb0a8a42694992.38.llvm.4054924361102640483, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcf3d0f9f7c0174aeE.llvm.4054924361102640483"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E"(i64 noundef %1, i1 noundef zeroext false), !noalias !221
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !226
  %8 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #28, !noalias !226
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483.exit"

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #27
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h88dbef36fd3aa461E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %17 = insertvalue { ptr, ptr } %16, ptr @anon.d111e1a6102e671d34fb0a8a42694992.40.llvm.4054924361102640483, 1
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h3b2392957408707cE.llvm.4054924361102640483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !229
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #28, !noalias !229
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483.exit"

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #27
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h88dbef36fd3aa461E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.d111e1a6102e671d34fb0a8a42694992.40.llvm.4054924361102640483, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN34_$LT$Alg$u20$as$u20$aead..Aead$GT$7decrypt17h609c8ca999d8f00fE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(992) %1, ptr noalias noundef readonly align 1 dereferenceable(12) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !alias.scope !232, !nonnull !32, !noundef !32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !232
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !232
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !232
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %9 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E"(i64 noundef %.sroa.5.0.copyload, i1 noundef zeroext false), !noalias !242
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload, i1 false), !noalias !239
  store ptr %10, ptr %8, align 8, !alias.scope !239, !noalias !244
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !239, !noalias !244
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !239, !noalias !244
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  %12 = invoke noundef i64 @_ZN4aead6Buffer3len17h03493c9e1c4e47e5E(ptr noundef nonnull align 1 %8)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %4
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %30, label %14

14:                                               ; preds = %.noexc
  %15 = invoke noundef i64 @_ZN4aead6Buffer3len17h03493c9e1c4e47e5E(ptr noundef nonnull align 1 %8)
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %14
  %16 = add i64 %15, -16
  %17 = invoke { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17h1534987e377f72bdE"(ptr noundef nonnull align 1 %8)
          to label %.noexc4 unwind label %28

.noexc4:                                          ; preds = %.noexc3
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %.not.i.i = icmp ugt i64 %16, %19
  br i1 %.not.i.i, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha831a9a995be9d28E.exit.i"

20:                                               ; preds = %.noexc4
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.14, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.44) #27
          to label %.noexc5 unwind label %28

.noexc5:                                          ; preds = %20
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha831a9a995be9d28E.exit.i": ; preds = %.noexc4
  %21 = sub nuw i64 %19, %16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !245
  store i64 %21, ptr %7, align 8, !noalias !245
  %22 = icmp eq i64 %21, 16
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha831a9a995be9d28E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !245
  store ptr null, ptr %6, align 8, !noalias !245
  invoke void @_ZN4core9panicking13assert_failed17hf4a69e7b2927f007E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d111e1a6102e671d34fb0a8a42694992.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.46) #27
          to label %.noexc6 unwind label %28

.noexc6:                                          ; preds = %23
  unreachable

24:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha831a9a995be9d28E.exit.i"
  %25 = getelementptr inbounds i8, ptr %18, i64 %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !245
  %26 = invoke noundef zeroext i1 @"_ZN86_$LT$aes_gcm..AesGcm$LT$Aes$C$NonceSize$C$TagSize$GT$$u20$as$u20$aead..AeadInPlace$GT$25decrypt_in_place_detached17h8b60427de686eb82E.llvm.10553303005396541960"(ptr noalias noundef nonnull readonly align 16 dereferenceable(992) %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.6.0.copyload, i64 noundef %.sroa.7.0.copyload, ptr noalias noundef nonnull align 1 %18, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %25)
          to label %.noexc7 unwind label %28

.noexc7:                                          ; preds = %24
  br i1 %26, label %30, label %27

27:                                               ; preds = %.noexc7
  invoke void @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$aead..Buffer$GT$8truncate17h17ebccd943051c7cE"(ptr noundef nonnull align 1 %8, i64 noundef %16)
          to label %_ZN4aead11AeadInPlace16decrypt_in_place17h8ff97ae9dc116120E.llvm.4054924361102640483.exit unwind label %28

28:                                               ; preds = %27, %24, %23, %20, %.noexc3, %14, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %42 unwind label %40

_ZN4aead11AeadInPlace16decrypt_in_place17h8ff97ae9dc116120E.llvm.4054924361102640483.exit: ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %39

30:                                               ; preds = %.noexc, %.noexc7
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !251
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !range !258, !noalias !251, !noundef !32
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !251, !noundef !32
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit", label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !noalias !251, !nonnull !32, !noundef !32
  call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #28
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit": ; preds = %30, %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !251
  br label %39

39:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit", %_ZN4aead11AeadInPlace16decrypt_in_place17h8ff97ae9dc116120E.llvm.4054924361102640483.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

42:                                               ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06ec84c12ce83baeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !align !155, !noundef !32
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !259
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !259
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17haa3f0c0f4a65411bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h44fa31bc5a33de7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29816e800e5fc2ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !263
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !270
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.05.i.i.idx.i = phi i64 [ %.sroa.0.05.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.sroa.0.05.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.0.05.i.i.idx.i
  %.sroa.0.05.i.i.add.i = add nuw nsw i64 %.sroa.0.05.i.i.idx.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !271
  store ptr %.sroa.0.05.i.i.ptr.i, ptr %3, align 8, !noalias !271
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd4ead564a75b0c55eaf17ca955cd567.23.llvm.10553303005396541960)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !271
  %7 = icmp eq i64 %.sroa.0.05.i.i.add.i, 32
  br i1 %7, label %"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hd75e226d9e5d0d4dE.exit", label %.lr.ph.i.i.i

"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hd75e226d9e5d0d4dE.exit": ; preds = %.lr.ph.i.i.i
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !263
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b58e68e5a4d2ba4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !align !274, !noundef !32
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !275
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !275
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h83fe505f33741c13E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h52a855fee7d88d55E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h958aba47a9ac75e4E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93f77259e9ac78fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !32, !align !155, !noundef !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !278
  store ptr %4, ptr %3, align 8, !noalias !278
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5994e10fffdafa843df54943a4559014.160.llvm.7939504722297667161, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5994e10fffdafa843df54943a4559014.161.llvm.7939504722297667161)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !278
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac6bef9c00848c9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !282
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !282
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h0165a118c0043447E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h43ec4bf23aea5d3aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h596afddd40ccdb90E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb55b7760d41be1d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !285
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !292
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.05.i.i.idx.i = phi i64 [ %.sroa.0.05.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.sroa.0.05.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.0.05.i.i.idx.i
  %.sroa.0.05.i.i.add.i = add nuw nsw i64 %.sroa.0.05.i.i.idx.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !293
  store ptr %.sroa.0.05.i.i.ptr.i, ptr %3, align 8, !noalias !293
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd4ead564a75b0c55eaf17ca955cd567.23.llvm.10553303005396541960)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !293
  %7 = icmp eq i64 %.sroa.0.05.i.i.add.i, 64
  br i1 %7, label %"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h873c6db30c5d9e92E.exit", label %.lr.ph.i.i.i

"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h873c6db30c5d9e92E.exit": ; preds = %.lr.ph.i.i.i
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !285
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14ea5d6bba5353bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !32
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa1acad9691e59fE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9adbd9a078e66bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !align !155, !noundef !32
  %.val = load ptr, ptr %3, align 8, !nonnull !32, !noundef !32
  %4 = ptrtoint ptr %.val to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfce45e861c68140cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !296
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !303
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.05.i.i.idx.i = phi i64 [ %.sroa.0.05.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.sroa.0.05.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.0.05.i.i.idx.i
  %.sroa.0.05.i.i.add.i = add nuw nsw i64 %.sroa.0.05.i.i.idx.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !304
  store ptr %.sroa.0.05.i.i.ptr.i, ptr %3, align 8, !noalias !304
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd4ead564a75b0c55eaf17ca955cd567.23.llvm.10553303005396541960)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !304
  %7 = icmp eq i64 %.sroa.0.05.i.i.add.i, 65
  br i1 %7, label %"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h1aa3260d11c9bac1E.exit", label %.lr.ph.i.i.i

"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h1aa3260d11c9bac1E.exit": ; preds = %.lr.ph.i.i.i
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !296
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2cf91c545a334b11E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !align !155, !noundef !32
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$sqlx_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h35f2e62db5c5f012E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdad7401c2b10a1c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !32
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$13finalize_into17h1048999d2781f101E.llvm.4054924361102640483"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h2fff6828ca524eecE.llvm.4054924361102640483"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0, ptr noalias noundef nonnull align 1 dereferenceable(65) %3, ptr noalias noundef nonnull align 1 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$3new17hf14675d9faad17ebE.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }) align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { [64 x i8] }, i64 }, align 8
  %.sroa.01.i = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !310
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %6, align 8, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !310
  store ptr %6, ptr %4, align 8, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !315
  store ptr %2, ptr %3, align 8, !noalias !315
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8, !noalias !315
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8, !noalias !315
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h306d88a0f476f141E.llvm.1290069140160153612"(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483.exit" unwind label %9, !noalias !310

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17hd91c9ff7249c242aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #29
          to label %13 unwind label %11, !noalias !310

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !310
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !310
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %0, align 8, !alias.scope !307
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !307
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i, i64 64, i1 false)
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !307
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6digest17hb5a9b824d6561b06E.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { [32 x i8] }, i64 }, align 8
  %8 = alloca { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  %9 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { [64 x i8] }, i64 }, align 8
  %13 = alloca { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  %14 = alloca { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !327
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %15, align 8, !noalias !327
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !327
  store ptr %15, ptr %11, align 8, !noalias !327
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !332
  store ptr %4, ptr %10, align 8, !noalias !332
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %16, align 8, !noalias !332
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %17, align 8, !noalias !332
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h306d88a0f476f141E.llvm.1290069140160153612"(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483.exit" unwind label %18, !noalias !327

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17hd91c9ff7249c242aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12) #29
          to label %common.resume unwind label %20, !noalias !327

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !327
  unreachable

common.resume:                                    ; preds = %31, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483.exit": ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !327
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !327
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %14, align 8, !alias.scope !324
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !324
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i8 0, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !324
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %23 = icmp ult i64 %2, 64
  br i1 %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i": ; preds = %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !347, !noalias !353
  br label %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i": ; preds = %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483.exit"
  %24 = lshr i64 %2, 6
  %25 = and i64 %2, -64
  %26 = and i64 %2, 63
  %27 = getelementptr inbounds i8, ptr %1, i64 %25
  store i64 %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !356, !noalias !361
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(112) %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 0) %24), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(65) %22, ptr nonnull readonly align 1 %27, i64 %26, i1 false), !alias.scope !367, !noalias !371
  br label %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit"

"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i"
  %storemerge.in.i.i = phi i64 [ %26, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i" ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i" ]
  %storemerge.i.i = trunc nuw nsw i64 %storemerge.in.i.i to i8
  store i8 %storemerge.i.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !373, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %14, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !375
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !379
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %28, align 8, !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !379
  store ptr %28, ptr %6, align 8, !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !382
  store ptr %4, ptr %5, align 8, !noalias !382
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %29, align 8, !noalias !382
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %30, align 8, !noalias !382
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb3bf7f62fa1bb187E.llvm.1290069140160153612"(ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %_ZN6digest11FixedOutput14finalize_fixed17h93c960ed3c11944eE.llvm.4054924361102640483.exit unwind label %31, !noalias !379

31:                                               ; preds = %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr357drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h17cbf88b5227f86aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #29
          to label %common.resume unwind label %33, !noalias !379

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !379
  unreachable

_ZN6digest11FixedOutput14finalize_fixed17h93c960ed3c11944eE.llvm.4054924361102640483.exit: ; preds = %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull readonly align 8 dereferenceable(112) %13, i64 112, i1 false), !noalias !391
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h2fff6828ca524eecE.llvm.4054924361102640483"(ptr noalias noundef nonnull align 8 dereferenceable(112) %8, ptr noalias noundef nonnull align 1 dereferenceable(65) %35, ptr noalias noundef nonnull align 1 dereferenceable(32) %9), !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %9, i64 32, i1 false), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483"(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 1 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8, !alias.scope !399, !noalias !402, !noundef !32
  %6 = icmp ult i8 %5, 64
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %.thread, label %9

.thread:                                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit"

9:                                                ; preds = %2
  %10 = zext nneg i8 %5 to i64
  %11 = sub nuw nsw i64 64, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %11, i1 false), !alias.scope !404, !noalias !408
  br label %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit"

"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit": ; preds = %9, %.thread
  %.sink = phi ptr [ %3, %9 ], [ %1, %.thread ]
  %14 = phi ptr [ %12, %9 ], [ %8, %.thread ]
  %15 = phi i64 [ %10, %9 ], [ 0, %.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !alias.scope !410, !noalias !402, !noundef !32
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !alias.scope !410, !noalias !402
  tail call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %.sink, i64 noundef range(i64 1, 0) 1), !noalias !411
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(65) %3, ptr nonnull readonly align 1 %14, i64 %15, i1 false), !alias.scope !412, !noalias !416
  %storemerge.i.i = trunc nuw nsw i64 %15 to i8
  store i8 %storemerge.i.i, ptr %4, align 8, !alias.scope !399, !noalias !402
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h51952044bb3f1484E.llvm.4054924361102640483"(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8, !alias.scope !426, !noalias !428, !noundef !32
  %6 = zext nneg i8 %5 to i64
  %7 = icmp ult i8 %5, 64
  tail call void @llvm.assume(i1 %7)
  %8 = icmp samesign ult i8 %5, 32
  br i1 %8, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull readonly align 1 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !430, !noalias !434
  %10 = or disjoint i64 %6, 32
  br label %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i": ; preds = %2
  %11 = sub nuw nsw i64 64, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = add nsw i64 %6, -32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %11, i1 false), !alias.scope !436, !noalias !440
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !alias.scope !442, !noalias !447, !noundef !32
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !442, !noalias !447
  tail call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %3, i64 noundef range(i64 1, 0) 1), !noalias !428
  %18 = and i64 %13, -64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(65) %3, ptr nonnull readonly align 1 %19, i64 %13, i1 false), !alias.scope !452, !noalias !456
  br label %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit"

"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i"
  %storemerge.in.i.i = phi i64 [ %13, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i" ], [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i" ]
  %storemerge.i.i = trunc nuw nsw i64 %storemerge.in.i.i to i8
  store i8 %storemerge.i.i, ptr %4, align 8, !alias.scope !426, !noalias !428
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$8finalize17h14580b9b361580bbE.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { [32 x i8] }, i64 }, align 8
  %7 = alloca { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  %8 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !458
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !462
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %9, align 8, !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !462
  store ptr %9, ptr %5, align 8, !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !465
  store ptr %3, ptr %4, align 8, !noalias !465
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8, !noalias !465
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8, !noalias !465
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb3bf7f62fa1bb187E.llvm.1290069140160153612"(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %_ZN6digest11FixedOutput14finalize_fixed17h93c960ed3c11944eE.llvm.4054924361102640483.exit unwind label %12, !noalias !462

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr357drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h17cbf88b5227f86aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #29
          to label %16 unwind label %14, !noalias !462

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !462
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

_ZN6digest11FixedOutput14finalize_fixed17h93c960ed3c11944eE.llvm.4054924361102640483.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull readonly align 8 dereferenceable(112) %1, i64 112, i1 false), !noalias !474
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h2fff6828ca524eecE.llvm.4054924361102640483"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7, ptr noalias noundef nonnull align 1 dereferenceable(65) %17, ptr noalias noundef nonnull align 1 dereferenceable(32) %8), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %8, i64 32, i1 false), !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !458
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b29f80d04a4d35eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hc85c0c8b6e334b0eE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !476
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !476
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd4ead564a75b0c55eaf17ca955cd567.23.llvm.10553303005396541960)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !476
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hc85c0c8b6e334b0eE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hc85c0c8b6e334b0eE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4aead11AeadInPlace16decrypt_in_place17h8ff97ae9dc116120E.llvm.4054924361102640483(ptr noalias noundef readonly align 16 dereferenceable(992) %0, ptr noalias noundef readonly align 1 dereferenceable(12) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #6 {
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !invariant.load !32, !nonnull !32
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 1 %4)
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %31, label %13

13:                                               ; preds = %6
  %14 = tail call noundef i64 %10(ptr noundef nonnull align 1 %4)
  %15 = add i64 %14, -16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !invariant.load !32, !nonnull !32
  %18 = tail call { ptr, i64 } %17(ptr noundef nonnull align 1 %4)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %.not.i = icmp ugt i64 %15, %20
  br i1 %.not.i, label %21, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha831a9a995be9d28E.exit"

21:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.14, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.44) #27, !noalias !479
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha831a9a995be9d28E.exit": ; preds = %13
  %22 = sub nuw i64 %20, %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %22, ptr %8, align 8
  %23 = icmp eq i64 %22, 16
  br i1 %23, label %25, label %24

24:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha831a9a995be9d28E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @_ZN4core9panicking13assert_failed17hf4a69e7b2927f007E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d111e1a6102e671d34fb0a8a42694992.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.46) #27
  unreachable

25:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha831a9a995be9d28E.exit"
  %26 = getelementptr inbounds i8, ptr %19, i64 %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = tail call noundef zeroext i1 @"_ZN86_$LT$aes_gcm..AesGcm$LT$Aes$C$NonceSize$C$TagSize$GT$$u20$as$u20$aead..AeadInPlace$GT$25decrypt_in_place_detached17h8b60427de686eb82E.llvm.10553303005396541960"(ptr noalias noundef nonnull readonly align 16 dereferenceable(992) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %19, i64 noundef %15, ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %30 = load ptr, ptr %29, align 8, !invariant.load !32, !nonnull !32
  tail call void %30(ptr noundef nonnull align 1 %4, i64 noundef %15)
  br label %31

31:                                               ; preds = %25, %6, %28
  %.0 = phi i1 [ true, %6 ], [ false, %28 ], [ true, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr248drop_in_place$LT$$LT$ockam_vault..software..vault_for_verifying_signatures..SoftwareVaultForVerifyingSignatures$u20$as$u20$ockam_vault..traits..vault_for_verifying_signatures..VaultForVerifyingSignatures$GT$..sha256..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde4f46c1c794fe4fE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr258drop_in_place$LT$$LT$ockam_vault..software..vault_for_verifying_signatures..SoftwareVaultForVerifyingSignatures$u20$as$u20$ockam_vault..traits..vault_for_verifying_signatures..VaultForVerifyingSignatures$GT$..verify_signature..$u7b$$u7b$closure$u7d$$u7d$$GT$17h467a602b1b07fbafE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
common.ret:
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$sec1..error..Error$GT$17h4b1e58e13169ecbbE.llvm.4054924361102640483"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$digest..InvalidOutputSize$GT$17he4e70894c2b26b44E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$crypto_common..InvalidLength$GT$17ha178e39559eaa053E.llvm.4054924361102640483"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_vault..error..VaultError$GT$17h753915038853f41eE.llvm.4054924361102640483"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf7d8a90272317066E.llvm.4054924361102640483(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hf7bb5f3a6aaff7afE.llvm.4054924361102640483(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h55c9bc0ffdd4d83eE.llvm.4054924361102640483(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h8eaa862d90923ac5E.llvm.4054924361102640483(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret i128 -130856876931514655008809541759288224393
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 6) i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !483, !noundef !32
  %7 = icmp eq i64 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !range !484, !noundef !32
  ret i8 %10

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.59.llvm.4054924361102640483, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1740ec1fce84a818E.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = load i64, ptr %1, align 8, !range !485, !noundef !32
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %7, i64 240, i1 false)
  ret void

8:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.60.llvm.4054924361102640483, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.57.llvm.4054924361102640483, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69525cd4a9feee8cE.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ [8 x i32], i64 }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = load i64, ptr %1, align 8, !range !485, !noundef !32
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  ret void

8:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.60.llvm.4054924361102640483, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4hkdf17Hkdf$LT$H$C$I$GT$17expand_multi_info17h8bfefc0f793a123bE.llvm.4054924361102640483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull writeonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { i8, [32 x i8] }, align 1
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { [64 x i8] }, i64 }, align 8
  %11 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  %.sroa.066 = alloca { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, align 8
  %12 = alloca { { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  %.sroa.0 = alloca i8, align 1
  %13 = alloca { { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  %14 = alloca { i8, [32 x i8] }, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = add i64 %4, -8161
  %or.cond = icmp ult i64 %15, -8160
  br i1 %or.cond, label %._crit_edge65, label %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2e1df9a069d68a9E.exit.i.lr.ph"

"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2e1df9a069d68a9E.exit.i.lr.ph": ; preds = %5
  %.val5.i = load <8 x i32>, ptr %0, align 8, !alias.scope !486, !noalias !489
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6.i = load i64, ptr %16, align 8, !alias.scope !486, !noalias !489, !noundef !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load <8 x i32>, ptr %17, align 8, !alias.scope !486, !noalias !489
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val2.i = load i64, ptr %18, align 8, !alias.scope !486, !noalias !489, !noundef !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val3.i = load <8 x i32>, ptr %19, align 8, !alias.scope !486, !noalias !489
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val4.i = load i64, ptr %20, align 8, !alias.scope !486, !noalias !489, !noundef !32
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.sroa.850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.idx = shl nsw i64 %2, 4
  %26 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %27 = icmp eq i64 %2, 0
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2e1df9a069d68a9E.exit.i"

"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2e1df9a069d68a9E.exit.i": ; preds = %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2e1df9a069d68a9E.exit.i.lr.ph", %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit"
  %.sroa.10.064 = phi i8 [ 0, %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2e1df9a069d68a9E.exit.i.lr.ph" ], [ %33, %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit" ]
  %.sroa.536.063 = phi i64 [ %4, %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2e1df9a069d68a9E.exit.i.lr.ph" ], [ %32, %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit" ]
  %.sroa.0.062 = phi ptr [ %3, %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2e1df9a069d68a9E.exit.i.lr.ph" ], [ %31, %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit" ]
  %30 = phi i1 [ false, %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2e1df9a069d68a9E.exit.i.lr.ph" ], [ true, %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit" ]
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.536.063, i64 32)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.062, i64 %.0.sroa.speculated.i.i.i
  %32 = sub nuw nsw i64 %.sroa.536.063, %.0.sroa.speculated.i.i.i
  %33 = add i8 %.sroa.10.064, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !498
  store i64 0, ptr %21, align 8, !noalias !498
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !498
  store ptr %21, ptr %9, align 8, !noalias !498
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !503
  store ptr %6, ptr %8, align 8, !noalias !503
  store ptr %9, ptr %22, align 8, !noalias !503
  store i64 0, ptr %23, align 8, !noalias !503
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h306d88a0f476f141E.llvm.1290069140160153612"(ptr noundef nonnull %10, ptr noundef nonnull %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %"_ZN6digest8core_api7wrapper20CoreWrapper$LT$T$GT$9from_core17h96d378d7161ec953E.exit" unwind label %34, !noalias !498

34:                                               ; preds = %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2e1df9a069d68a9E.exit.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17hd91c9ff7249c242aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10) #29
          to label %38 unwind label %36, !noalias !498

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !498
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35

"_ZN6digest8core_api7wrapper20CoreWrapper$LT$T$GT$9from_core17h96d378d7161ec953E.exit": ; preds = %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2e1df9a069d68a9E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !498
  store <8 x i32> %.val5.i, ptr %13, align 8, !alias.scope !512
  store i64 %.val6.i, ptr %.sroa.448.0..sroa_idx, align 8, !alias.scope !512
  store <8 x i32> %.val.i, ptr %.sroa.549.0..sroa_idx, align 8, !alias.scope !512
  store i64 %.val2.i, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !512
  store <8 x i32> %.val3.i, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !512
  store i64 %.val4.i, ptr %.sroa.850.0..sroa_idx, align 8, !alias.scope !512
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !493, !noalias !496
  br i1 %30, label %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit", label %40

._crit_edge65:                                    ; preds = %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit", %5
  %39 = icmp ugt i64 %4, 8160
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %39

"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit": ; preds = %"_ZN6digest8core_api7wrapper20CoreWrapper$LT$T$GT$9from_core17h96d378d7161ec953E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull readonly align 1 dereferenceable(32) %25, i64 32, i1 false), !alias.scope !516, !noalias !521
  store i8 32, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !524, !noalias !525
  br label %40

40:                                               ; preds = %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit", %"_ZN6digest8core_api7wrapper20CoreWrapper$LT$T$GT$9from_core17h96d378d7161ec953E.exit"
  %41 = phi i8 [ 32, %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit" ], [ 0, %"_ZN6digest8core_api7wrapper20CoreWrapper$LT$T$GT$9from_core17h96d378d7161ec953E.exit" ]
  br i1 %27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %42 = zext nneg i8 %41 to i64
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i24"

._crit_edge:                                      ; preds = %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit33"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i8 %33, ptr %.sroa.0, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %43 = icmp ult i64 %storemerge.in.i30, 64
  call void @llvm.assume(i1 %43)
  %.not = icmp eq i64 %storemerge.in.i30, 63
  br i1 %.not, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i18", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i24"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i24": ; preds = %._crit_edge.thread, %._crit_edge
  %44 = phi i64 [ %42, %._crit_edge.thread ], [ %storemerge.in.i30, %._crit_edge ]
  %45 = phi i8 [ %41, %._crit_edge.thread ], [ %storemerge.i31, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 %44
  store i8 %33, ptr %46, align 1, !alias.scope !531, !noalias !535
  %47 = add nuw nsw i8 %45, 1
  br label %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit25"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i18": ; preds = %._crit_edge
  %48 = sub nuw nsw i64 64, %storemerge.in.i30
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 %storemerge.in.i30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull readonly align 1 %.sroa.0, i64 %48, i1 false), !alias.scope !538, !noalias !542
  %50 = load i64, ptr %.sroa.448.0..sroa_idx, align 8, !alias.scope !544, !noalias !549, !noundef !32
  %51 = add i64 %50, 1
  store i64 %51, ptr %.sroa.448.0..sroa_idx, align 8, !alias.scope !544, !noalias !549
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(120) %13, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %24, i64 noundef range(i64 1, 0) 1), !noalias !554
  br label %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit25"

"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit25": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i24", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i18"
  %storemerge.in.i22 = phi i8 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i18" ], [ %47, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i24" ]
  store i8 %storemerge.in.i22, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !526, !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(192) %13, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !555
  call fastcc void @_ZN6digest11FixedOutput14finalize_fixed17hf7d99c6de90ac6f8E(ptr noalias noundef align 1 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %12), !noalias !559
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !560
  call void @"_ZN13generic_array25GenericArray$LT$T$C$N$GT$15from_exact_iter17h4e099648186203d6E"(ptr noalias noundef nonnull sret({ i8, [32 x i8] }) align 1 captures(none) dereferenceable(33) %7, ptr noundef nonnull readonly align 1 %11, ptr noundef nonnull readonly %28), !noalias !564
  %52 = load i8, ptr %7, align 1, !range !565, !noalias !560, !noundef !32
  %trunc.i = trunc nuw i8 %52 to i1
  br i1 %trunc.i, label %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit", label %53

53:                                               ; preds = %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit25"
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.32, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.34) #27, !noalias !564
  unreachable

"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit": ; preds = %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit25"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.066, ptr noundef nonnull align 1 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.062, ptr nonnull readonly align 8 %.sroa.066, i64 %.0.sroa.speculated.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.066, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = icmp eq i64 %32, 0
  br i1 %54, label %._crit_edge65, label %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2e1df9a069d68a9E.exit.i"

.lr.ph:                                           ; preds = %40, %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit33"
  %55 = phi i8 [ %storemerge.i31, %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit33" ], [ %41, %40 ]
  %.sroa.040.061 = phi ptr [ %56, %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit33" ], [ %1, %40 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.040.061, i64 16
  %57 = load ptr, ptr %.sroa.040.061, align 8, !nonnull !32, !align !262, !noundef !32
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.040.061, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !32
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %60 = zext nneg i8 %55 to i64
  %61 = icmp ult i8 %55, 64
  call void @llvm.assume(i1 %61)
  %62 = sub nuw nsw i64 64, %60
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i32", label %64

64:                                               ; preds = %.lr.ph
  %65 = icmp eq i8 %55, 0
  br i1 %65, label %68, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i32": ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull readonly align 1 %57, i64 %59, i1 false), !alias.scope !571, !noalias !575
  %67 = add nuw nsw i64 %59, %60
  br label %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit33"

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i26", %64
  %.sroa.5.0.i27 = phi i64 [ %59, %64 ], [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i26" ]
  %.sroa.0.0.i28 = phi ptr [ %57, %64 ], [ %74, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i26" ]
  %69 = lshr i64 %.sroa.5.0.i27, 6
  %70 = and i64 %.sroa.5.0.i27, -64
  %71 = and i64 %.sroa.5.0.i27, 63
  %72 = getelementptr inbounds i8, ptr %.sroa.0.0.i28, i64 %70
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i29", label %79

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i26": ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %75 = sub nuw i64 %59, %62
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull readonly align 1 %57, i64 %62, i1 false), !alias.scope !578, !noalias !582
  %77 = load i64, ptr %.sroa.448.0..sroa_idx, align 8, !alias.scope !584, !noalias !589, !noundef !32
  %78 = add i64 %77, 1
  store i64 %78, ptr %.sroa.448.0..sroa_idx, align 8, !alias.scope !584, !noalias !589
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(120) %13, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %24, i64 noundef range(i64 1, 0) 1), !noalias !594
  br label %68

79:                                               ; preds = %68
  %80 = load i64, ptr %.sroa.448.0..sroa_idx, align 8, !alias.scope !595, !noalias !600, !noundef !32
  %81 = add i64 %80, %69
  store i64 %81, ptr %.sroa.448.0..sroa_idx, align 8, !alias.scope !595, !noalias !600
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(120) %13, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i28, i64 noundef range(i64 1, 0) %69), !noalias !605
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i29"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i29": ; preds = %79, %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(65) %24, ptr nonnull readonly align 1 %72, i64 %71, i1 false), !alias.scope !606, !noalias !610
  br label %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit33"

"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit33": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i32", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i29"
  %storemerge.in.i30 = phi i64 [ %71, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i29" ], [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i32" ]
  %storemerge.i31 = trunc nuw nsw i64 %storemerge.in.i30 to i8
  store i8 %storemerge.i31, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !566, !noalias !594
  %82 = icmp eq ptr %56, %26
  br i1 %82, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4hkdf17Hkdf$LT$H$C$I$GT$3new17hb1b6155196c68ed1E"(ptr noalias noundef writeonly sret({ { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, {} }) align 8 captures(none) dereferenceable(120) initializes((0, 120)) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, { { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, {} } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @"_ZN4hkdf17Hkdf$LT$H$C$I$GT$7extract17h35b7014a7ef2c23fE.llvm.4054924361102640483"(ptr noalias noundef nonnull sret({ { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, { { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, {} } }) align 8 captures(none) dereferenceable(152) %6, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4hkdf17Hkdf$LT$H$C$I$GT$6expand17h76bdf24109361aa1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull writeonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #6 {
  %6 = alloca [1 x { ptr, i64 }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = call noundef zeroext i1 @"_ZN4hkdf17Hkdf$LT$H$C$I$GT$17expand_multi_info17h8bfefc0f793a123bE.llvm.4054924361102640483"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef 1, ptr noalias noundef nonnull align 1 %3, i64 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4hkdf17Hkdf$LT$H$C$I$GT$7extract17h35b7014a7ef2c23fE.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, { { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, {} } }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, {} }, align 8
  %7 = alloca { { { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN4hkdf24HkdfExtract$LT$H$C$I$GT$3new17hdfae54121f082e5cE.llvm.4054924361102640483"(ptr noalias noundef nonnull sret({ { { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(192) %7, ptr noalias noundef readonly align 1 %1, i64 %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %10 = load i8, ptr %9, align 8, !alias.scope !612, !noalias !617, !noundef !32
  %11 = zext nneg i8 %10 to i64
  %12 = icmp ult i8 %10, 64
  tail call void @llvm.assume(i1 %12)
  %13 = sub nuw nsw i64 64, %11
  %14 = icmp ult i64 %4, %13
  br i1 %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i", label %15

15:                                               ; preds = %5
  %16 = icmp eq i8 %10, 0
  br i1 %16, label %19, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i": ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !619, !noalias !623
  %18 = add nuw nsw i64 %4, %11
  br label %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit"

19:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i", %15
  %.sroa.5.0.i = phi i64 [ %4, %15 ], [ %26, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i" ]
  %.sroa.0.0.i = phi ptr [ %3, %15 ], [ %25, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i" ]
  %20 = lshr i64 %.sroa.5.0.i, 6
  %21 = and i64 %.sroa.5.0.i, -64
  %22 = and i64 %.sroa.5.0.i, 63
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %21
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i", label %31

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i": ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  %26 = sub nuw i64 %4, %13
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %3, i64 %13, i1 false), !alias.scope !625, !noalias !629
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !631, !noalias !636, !noundef !32
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !alias.scope !631, !noalias !636
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(120) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %8, i64 noundef range(i64 1, 0) 1), !noalias !617
  br label %19

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load i64, ptr %32, align 8, !alias.scope !641, !noalias !646, !noundef !32
  %34 = add i64 %33, %20
  store i64 %34, ptr %32, align 8, !alias.scope !641, !noalias !646
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(120) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef range(i64 1, 0) %20), !noalias !651
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i": ; preds = %31, %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(65) %8, ptr nonnull readonly align 1 %23, i64 %22, i1 false), !alias.scope !652, !noalias !656
  br label %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit"

"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i"
  %storemerge.in.i = phi i64 [ %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i" ], [ %18, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i" ]
  %storemerge.i = trunc nuw nsw i64 %storemerge.in.i to i8
  store i8 %storemerge.i, ptr %9, align 8, !alias.scope !612, !noalias !617
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %7, i64 192, i1 false)
  call void @"_ZN4hkdf24HkdfExtract$LT$H$C$I$GT$8finalize17h245bd8dd9ca0ec24E.llvm.4054924361102640483"(ptr noalias noundef nonnull sret({ { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, { { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, {} } }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4hkdf24HkdfExtract$LT$H$C$I$GT$3new17hdfae54121f082e5cE.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ { { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(192) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { [64 x i8] }, i64 }, align 8
  %.sroa.018.i = alloca { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, align 8
  %8 = alloca { { [8 x i32], i64 }, {} }, align 8
  %9 = alloca { { [8 x i32], i64 }, {} }, align 8
  %10 = alloca { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, align 1
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { [32 x i8] }, i64 }, align 8
  %.sroa.010 = alloca { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, align 8
  %.sroa.612 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, align 8
  %14 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !658
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %15, align 8, !noalias !658
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !658
  store ptr %15, ptr %12, align 8, !noalias !658
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !661
  store ptr %4, ptr %11, align 8, !noalias !661
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %16, align 8, !noalias !661
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %17, align 8, !noalias !661
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb3bf7f62fa1bb187E.llvm.1290069140160153612"(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE.exit" unwind label %18, !noalias !658

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr357drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h17cbf88b5227f86aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #29
          to label %common.resume unwind label %20, !noalias !658

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !658
  unreachable

common.resume:                                    ; preds = %36, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE.exit": ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !661
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !658
  %22 = icmp eq ptr %1, null
  %spec.select = select i1 %22, ptr %14, ptr %1
  %spec.select9 = select i1 %22, i64 32, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.010)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.612)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.018.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !670
  call void @_ZN4hmac11get_der_key17h76e5fc14091ff59aE(ptr noalias noundef nonnull sret({ { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(64) %10, ptr noalias noundef nonnull readonly align 1 %spec.select, i64 noundef %spec.select9), !noalias !679
  br label %24

23:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !670
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %9, align 8, !alias.scope !680, !noalias !683
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 1, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !684, !noalias !689
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef range(i64 1, 0) 1), !noalias !679
  br label %28

24:                                               ; preds = %24, %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE.exit"
  %.sroa.013.0.idx32.i = phi i64 [ 0, %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE.exit" ], [ %.sroa.013.0.add.i, %24 ]
  %.sroa.013.0.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.013.0.idx32.i
  %.sroa.013.0.add.i = add nuw nsw i64 %.sroa.013.0.idx32.i, 1
  %25 = load i8, ptr %.sroa.013.0.ptr.i, align 1, !noalias !683, !noundef !32
  %26 = xor i8 %25, 54
  store i8 %26, ptr %.sroa.013.0.ptr.i, align 1, !noalias !683
  %27 = icmp eq i64 %.sroa.013.0.add.i, 64
  br i1 %27, label %23, label %24

28:                                               ; preds = %28, %23
  %.sroa.014.0.idx33.i = phi i64 [ 0, %23 ], [ %.sroa.014.0.add.i, %28 ]
  %.sroa.014.0.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.014.0.idx33.i
  %.sroa.014.0.add.i = add nuw nsw i64 %.sroa.014.0.idx33.i, 1
  %29 = load i8, ptr %.sroa.014.0.ptr.i, align 1, !noalias !683, !noundef !32
  %30 = xor i8 %29, 106
  store i8 %30, ptr %.sroa.014.0.ptr.i, align 1, !noalias !683
  %31 = icmp eq i64 %.sroa.014.0.add.i, 64
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !670
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %8, align 8, !alias.scope !692, !noalias !683
  %.sroa.42.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %.sroa.42.0..sroa_idx.i8.i, align 8, !alias.scope !695, !noalias !700
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef range(i64 1, 0) 1), !noalias !679
  %.val.i = load <8 x i32>, ptr %9, align 8, !noalias !703
  %.val5.i = load i64, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !703, !noundef !32
  %.sroa.018.40..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.018.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.018.40..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.018.i, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !703
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !670
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !670
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !670
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !704
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %33, align 8, !noalias !704
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !704
  store ptr %33, ptr %6, align 8, !noalias !704
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !709
  store ptr %4, ptr %5, align 8, !noalias !709
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %34, align 8, !noalias !709
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %35, align 8, !noalias !709
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h306d88a0f476f141E.llvm.1290069140160153612"(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd46ae10325626729E.exit" unwind label %36, !noalias !718

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17hd91c9ff7249c242aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7) #29
          to label %common.resume unwind label %38, !noalias !718

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !718
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd46ae10325626729E.exit": ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !709
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.612, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.010, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.018.i, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.018.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.010, i64 80, i1 false)
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <8 x i32> %.val.i, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.val5.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.612.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.612, i64 64, i1 false)
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %.sroa.713.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.010)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.612)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4hkdf24HkdfExtract$LT$H$C$I$GT$8finalize17h245bd8dd9ca0ec24E.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, { { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, {} } }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(192) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.011.i = alloca { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, align 8
  %3 = alloca { { [8 x i32], i64 }, {} }, align 8
  %4 = alloca { { [8 x i32], i64 }, {} }, align 8
  %5 = alloca { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, align 1
  %6 = alloca { i8, [32 x i8] }, align 1
  %7 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  %8 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !719
  call fastcc void @_ZN6digest11FixedOutput14finalize_fixed17hf7d99c6de90ac6f8E(ptr noalias noundef align 1 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %1), !noalias !723
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !724
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @"_ZN13generic_array25GenericArray$LT$T$C$N$GT$15from_exact_iter17h4e099648186203d6E"(ptr noalias noundef nonnull sret({ i8, [32 x i8] }) align 1 captures(none) dereferenceable(33) %6, ptr noundef nonnull readonly align 1 %7, ptr noundef nonnull readonly %9), !noalias !728
  %10 = load i8, ptr %6, align 1, !range !565, !noalias !724, !noundef !32
  %trunc.i = trunc nuw i8 %10 to i1
  br i1 %trunc.i, label %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit", label %11

11:                                               ; preds = %2
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.32, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.34) #27, !noalias !728
  unreachable

"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(32) %12, i64 32, i1 false), !noalias !729
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !719
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !730
  call void @_ZN4hmac11get_der_key17h76e5fc14091ff59aE(ptr noalias noundef nonnull sret({ { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 32), !noalias !739
  br label %14

13:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !730
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %4, align 8, !alias.scope !740, !noalias !743
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !744, !noalias !749
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef range(i64 1, 0) 1), !noalias !739
  br label %18

14:                                               ; preds = %14, %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit"
  %.sroa.06.0.idx19.i = phi i64 [ 0, %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit" ], [ %.sroa.06.0.add.i, %14 ]
  %.sroa.06.0.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.06.0.idx19.i
  %.sroa.06.0.add.i = add nuw nsw i64 %.sroa.06.0.idx19.i, 1
  %15 = load i8, ptr %.sroa.06.0.ptr.i, align 1, !noalias !743, !noundef !32
  %16 = xor i8 %15, 54
  store i8 %16, ptr %.sroa.06.0.ptr.i, align 1, !noalias !743
  %17 = icmp eq i64 %.sroa.06.0.add.i, 64
  br i1 %17, label %13, label %14

18:                                               ; preds = %18, %13
  %.sroa.07.0.idx20.i = phi i64 [ 0, %13 ], [ %.sroa.07.0.add.i, %18 ]
  %.sroa.07.0.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.07.0.idx20.i
  %.sroa.07.0.add.i = add nuw nsw i64 %.sroa.07.0.idx20.i, 1
  %19 = load i8, ptr %.sroa.07.0.ptr.i, align 1, !noalias !743, !noundef !32
  %20 = xor i8 %19, 106
  store i8 %20, ptr %.sroa.07.0.ptr.i, align 1, !noalias !743
  %21 = icmp eq i64 %.sroa.07.0.add.i, 64
  br i1 %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h397e85ed521eaa41E.exit", label %18

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h397e85ed521eaa41E.exit": ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !730
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %3, align 8, !alias.scope !752, !noalias !743
  %.sroa.42.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %.sroa.42.0..sroa_idx.i4.i, align 8, !alias.scope !755, !noalias !760
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef range(i64 1, 0) 1), !noalias !739
  %.val.i = load <8 x i32>, ptr %4, align 8, !noalias !763
  %.val1.i = load i64, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !763, !noundef !32
  %.sroa.011.40..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.011.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.40..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.i, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %8, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.011.i, i64 80, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store <8 x i32> %.val.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.val1.i, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4sec15point24EncodedPoint$LT$Size$GT$10from_bytes17h2a7235c914abcbbeE"(ptr noalias noundef writeonly sret({ i8, [71 x i8] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, { [65 x i8] }, [7 x i8] }, align 8
  %.sroa.329 = alloca [55 x i8], align 1
  %.sroa.0 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, i8 }, align 8
  %8 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1, !alias.scope !764, !noundef !32
  call void @_ZN4sec15point3Tag7from_u817h0bcc195108734500E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %8, i8 noundef %10)
  %.pr = load i64, ptr %8, align 8
  %11 = icmp eq i64 %.pr, 9
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i8, ptr %13, align 8, !range !484, !noundef !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = tail call noundef i64 @_ZN4sec15point3Tag11message_len17h230a553fea613c7eE(i8 noundef %14, i64 noundef 32)
  %.not42 = icmp eq i64 %2, %15
  br i1 %.not42, label %18, label %31

.thread:                                          ; preds = %3, %9
  %16 = phi i64 [ %.pr, %9 ], [ 7, %3 ]
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.425.0.copyload = load i8, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.526.0..sroa_idx, i64 55, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.425.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.329, i64 55, i1 false)
  br label %33

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !769
  store i64 0, ptr %7, align 8, !noalias !769
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !769
  store ptr %7, ptr %6, align 8, !noalias !769
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !772
  store ptr %4, ptr %5, align 8, !noalias !772
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %21, align 8, !noalias !772
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %22, align 8, !noalias !772
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcd3b56c0c8c6f9cfE.llvm.1290069140160153612"(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E.exit" unwind label %23, !noalias !769

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$GT$$GT$17h8b20b6164f1b6344E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #29
          to label %27 unwind label %25, !noalias !769

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !769
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(65) %19, i64 65, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !769
  %28 = icmp ugt i64 %2, 65
  br i1 %28, label %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit"

29:                                               ; preds = %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E.exit"
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %2, i64 noundef 65, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.69) #27, !noalias !781
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit": ; preds = %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %30, ptr noundef nonnull align 8 dereferenceable(65) %.sroa.0, i64 65, i1 false)
  br label %33

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %32, align 8
  br label %33

33:                                               ; preds = %.thread, %31, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit"
  %.sink = phi i8 [ 1, %.thread ], [ 1, %31 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit" ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4sec15point24EncodedPoint$LT$Size$GT$23from_affine_coordinates17hc21fadd73f0018fcE"(ptr noalias noundef writeonly sret({ { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, i8 } } }) align 1 captures(none) dereferenceable(65) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 1 dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, { [65 x i8] }, [7 x i8] }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, { [65 x i8] }, [7 x i8] }, align 8
  %.sroa.8 = alloca [32 x i8], align 1
  %.sroa.10 = alloca [32 x i8], align 1
  br i1 %3, label %12, label %.critedge

12:                                               ; preds = %4
  %13 = tail call noundef i8 @_ZN4sec15point3Tag10compress_y17h92eabc760b66736eE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32), !range !484
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !784
  store i64 0, ptr %11, align 8, !noalias !784
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 73
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !784
  store ptr %11, ptr %10, align 8, !noalias !784
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !787
  store ptr %5, ptr %9, align 8, !noalias !787
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %16, align 8, !noalias !787
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %17, align 8, !noalias !787
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcd3b56c0c8c6f9cfE.llvm.1290069140160153612"(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit" unwind label %18, !noalias !784

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$GT$$GT$17h8b20b6164f1b6344E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #29
          to label %common.resume unwind label %20, !noalias !784

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !784
  unreachable

common.resume:                                    ; preds = %27, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit": ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !784
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.10, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.10.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !784
  %22 = call noundef i8 @"_ZN4sec15point76_$LT$impl$u20$core..convert..From$LT$sec1..point..Tag$GT$$u20$for$u20$u8$GT$4from17h1f83a83ae82ca553E"(i8 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  br label %32

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !796
  store i64 0, ptr %8, align 8, !noalias !796
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 73
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !796
  store ptr %8, ptr %7, align 8, !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !799
  store ptr %5, ptr %6, align 8, !noalias !799
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %25, align 8, !noalias !799
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %26, align 8, !noalias !799
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcd3b56c0c8c6f9cfE.llvm.1290069140160153612"(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit33" unwind label %27, !noalias !796

27:                                               ; preds = %.critedge
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$GT$$GT$17h8b20b6164f1b6344E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8) #29
          to label %common.resume unwind label %29, !noalias !796

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !796
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit33": ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !796
  %31 = call noundef i8 @"_ZN4sec15point76_$LT$impl$u20$core..convert..From$LT$sec1..point..Tag$GT$$u20$for$u20$u8$GT$4from17h1f83a83ae82ca553E"(i8 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.10, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  br label %32

32:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit33"
  %.sroa.0.0 = phi i8 [ %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit" ], [ %31, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit33" ]
  store i8 %.sroa.0.0, ptr %0, align 1
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.8, i64 32, i1 false)
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.02.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.10, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4sec15point24EncodedPoint$LT$Size$GT$3len17hbe3c5e02de7388dfE.llvm.4054924361102640483"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(65) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !808
  %4 = load i8, ptr %0, align 1, !alias.scope !808, !noundef !32
  call void @_ZN4sec15point3Tag7from_u817h0bcc195108734500E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %3, i8 noundef %4), !noalias !808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %5 = load i64, ptr %3, align 8, !range !483, !alias.scope !811, !noalias !814, !noundef !32
  %6 = icmp eq i64 %5, 9
  br i1 %6, label %"_ZN4sec15point24EncodedPoint$LT$Size$GT$3tag17h5ec1c78a266e1740E.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !814
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.77.llvm.4054924361102640483, i64 noundef 11, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.59.llvm.4054924361102640483, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.78.llvm.4054924361102640483) #27, !noalias !818
  unreachable

"_ZN4sec15point24EncodedPoint$LT$Size$GT$3tag17h5ec1c78a266e1740E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !range !484, !alias.scope !811, !noalias !814, !noundef !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !808
  %10 = tail call noundef i64 @_ZN4sec15point3Tag11message_len17h230a553fea613c7eE(i8 noundef %9, i64 noundef 32)
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 6) i8 @"_ZN4sec15point24EncodedPoint$LT$Size$GT$3tag17h5ec1c78a266e1740E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(65) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !32
  call void @_ZN4sec15point3Tag7from_u817h0bcc195108734500E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %3, i8 noundef %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %5 = load i64, ptr %3, align 8, !range !483, !alias.scope !819, !noalias !822, !noundef !32
  %6 = icmp eq i64 %5, 9
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !822
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.77.llvm.4054924361102640483, i64 noundef 11, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.59.llvm.4054924361102640483, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.78.llvm.4054924361102640483) #27, !noalias !819
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !range !484, !alias.scope !819, !noalias !822, !noundef !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4sec15point24EncodedPoint$LT$Size$GT$8as_bytes17h2768e0f26c373eebE.llvm.4054924361102640483"(ptr noalias noundef readonly align 1 dereferenceable(65) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !832
  %4 = load i8, ptr %0, align 1, !alias.scope !832, !noundef !32
  call void @_ZN4sec15point3Tag7from_u817h0bcc195108734500E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %3, i8 noundef %4), !noalias !832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %5 = load i64, ptr %3, align 8, !range !483, !alias.scope !833, !noalias !836, !noundef !32
  %6 = icmp eq i64 %5, 9
  br i1 %6, label %"_ZN4sec15point24EncodedPoint$LT$Size$GT$3len17hbe3c5e02de7388dfE.llvm.4054924361102640483.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !836
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.77.llvm.4054924361102640483, i64 noundef 11, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.59.llvm.4054924361102640483, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.78.llvm.4054924361102640483) #27, !noalias !840
  unreachable

"_ZN4sec15point24EncodedPoint$LT$Size$GT$3len17hbe3c5e02de7388dfE.llvm.4054924361102640483.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !range !484, !alias.scope !833, !noalias !836, !noundef !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !832
  %10 = tail call noundef i64 @_ZN4sec15point3Tag11message_len17h230a553fea613c7eE(i8 noundef %9, i64 noundef 32), !noalias !826
  %11 = icmp ugt i64 %10, 65
  br i1 %11, label %12, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcb8f9cdef4c8dea7E.llvm.4054924361102640483.exit"

12:                                               ; preds = %"_ZN4sec15point24EncodedPoint$LT$Size$GT$3len17hbe3c5e02de7388dfE.llvm.4054924361102640483.exit"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %10, i64 noundef 65, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.79.llvm.4054924361102640483) #27, !noalias !841
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcb8f9cdef4c8dea7E.llvm.4054924361102640483.exit": ; preds = %"_ZN4sec15point24EncodedPoint$LT$Size$GT$3len17hbe3c5e02de7388dfE.llvm.4054924361102640483.exit"
  %13 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %10, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4sec15point24EncodedPoint$LT$Size$GT$8to_bytes17hd2bc9124ff348fecE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(65) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !853
  %5 = load i8, ptr %0, align 1, !alias.scope !853, !noundef !32
  call void @_ZN4sec15point3Tag7from_u817h0bcc195108734500E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %3, i8 noundef %5), !noalias !853
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %6 = load i64, ptr %3, align 8, !range !483, !alias.scope !854, !noalias !857, !noundef !32
  %7 = icmp eq i64 %6, 9
  br i1 %7, label %"_ZN4sec15point24EncodedPoint$LT$Size$GT$3len17hbe3c5e02de7388dfE.llvm.4054924361102640483.exit.i", label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !857
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.77.llvm.4054924361102640483, i64 noundef 11, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.59.llvm.4054924361102640483, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.78.llvm.4054924361102640483) #27, !noalias !861
  unreachable

"_ZN4sec15point24EncodedPoint$LT$Size$GT$3len17hbe3c5e02de7388dfE.llvm.4054924361102640483.exit.i": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i8, ptr %9, align 8, !range !484, !alias.scope !854, !noalias !857, !noundef !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !853
  %11 = tail call noundef i64 @_ZN4sec15point3Tag11message_len17h230a553fea613c7eE(i8 noundef %10, i64 noundef 32), !noalias !862
  %12 = icmp ugt i64 %11, 65
  br i1 %12, label %13, label %"_ZN4sec15point24EncodedPoint$LT$Size$GT$8as_bytes17h2768e0f26c373eebE.llvm.4054924361102640483.exit"

13:                                               ; preds = %"_ZN4sec15point24EncodedPoint$LT$Size$GT$3len17hbe3c5e02de7388dfE.llvm.4054924361102640483.exit.i"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %11, i64 noundef 65, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.79.llvm.4054924361102640483) #27, !noalias !863
  unreachable

"_ZN4sec15point24EncodedPoint$LT$Size$GT$8as_bytes17h2768e0f26c373eebE.llvm.4054924361102640483.exit": ; preds = %"_ZN4sec15point24EncodedPoint$LT$Size$GT$3len17hbe3c5e02de7388dfE.llvm.4054924361102640483.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %14 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E"(i64 noundef %11, i1 noundef zeroext false), !noalias !869
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %0, i64 %11, i1 false), !noalias !866
  store ptr %15, ptr %4, align 8, !alias.scope !866, !noalias !871
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !866, !noalias !871
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !866, !noalias !871
  %17 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66b09a5d60f575e5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, i64 } %17
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcab70f1635d8349aE.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af62d7c050b44e6E.llvm.4054924361102640483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !875
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #28, !noalias !875
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h3b2392957408707cE.llvm.4054924361102640483.exit"

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #27
          to label %.noexc.i unwind label %7, !noalias !872

.noexc.i:                                         ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h88dbef36fd3aa461E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %11 unwind label %9, !noalias !872

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !872
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h3b2392957408707cE.llvm.4054924361102640483.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !872
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.d111e1a6102e671d34fb0a8a42694992.40.llvm.4054924361102640483, 1
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4217ecc206e7a108E.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !878
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h821ab0aa77fc5312E.llvm.4054924361102640483"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E"(i64 noundef %1, i1 noundef zeroext false), !noalias !882
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !888
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !889
  store ptr %5, ptr %3, align 8, !noalias !889
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !889
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !889
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !890
  %8 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #28, !noalias !890
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcf3d0f9f7c0174aeE.llvm.4054924361102640483.exit"

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #27
          to label %.noexc.i unwind label %11, !noalias !889

.noexc.i:                                         ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h88dbef36fd3aa461E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %15 unwind label %13, !noalias !889

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !889
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcf3d0f9f7c0174aeE.llvm.4054924361102640483.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !889
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !889
  %16 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %17 = insertvalue { ptr, ptr } %16, ptr @anon.d111e1a6102e671d34fb0a8a42694992.40.llvm.4054924361102640483, 1
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha4a1718a7ed80c9fE.llvm.4054924361102640483"(i8 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef range(i64 1, -9223372036854775807) 1) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hecf0927918a27db4E.llvm.4054924361102640483.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef 1) #27
  unreachable

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hecf0927918a27db4E.llvm.4054924361102640483.exit": ; preds = %1
  store i8 %0, ptr %3, align 1
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.d111e1a6102e671d34fb0a8a42694992.38.llvm.4054924361102640483, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb1077c80df0433a4E.llvm.4054924361102640483"(ptr noundef align 1 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7468678350f0004cE.llvm.4054924361102640483.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7468678350f0004cE.llvm.4054924361102640483.exit": ; preds = %2
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.d111e1a6102e671d34fb0a8a42694992.36.llvm.4054924361102640483, 1
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h8337ea986aa6ef4cE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha1753d3164a4443dE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h871ce406d076db26E.llvm.4054924361102640483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %4 = insertvalue { ptr, i64 } %3, i64 64, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9772db86d2e2d55bE.llvm.4054924361102640483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %4 = insertvalue { ptr, i64 } %3, i64 32, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h992dfc6ce5a6227eE.llvm.4054924361102640483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !32
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h746186697934896aE"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8c0f84417017d858E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @"_ZN4core3ptr91drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17he1f6abe481ce0685E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6473794c66ca79f3E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h173384a5b6c1105aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17he5d0e4e12c6f8578E"(ptr noalias noundef nonnull align 8 dereferenceable(456) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a694eb1339919e6E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24c6eadeb860ccb8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %5 = load ptr, ptr %4, align 8, !alias.scope !902, !nonnull !32, !noundef !32
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !902
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h7c0c1e7be7564c3eE.exit"

8:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf1384f1e12eddccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h7c0c1e7be7564c3eE.exit"

"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h7c0c1e7be7564c3eE.exit": ; preds = %1, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a56cf37723a2f95E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2d8794da78e7250dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !32, !align !155, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !903, !invariant.load !32
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5d53e5310c8ec61E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30db1095a00bd1ebE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17ha311edecf24ac042E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9924cc493fc789cE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %6 = load i8, ptr %5, align 8, !range !922, !alias.scope !923, !noundef !32
  switch i8 %6, label %default.unreachable [
    i8 0, label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17hf4e5a42a8d38764eE.exit"
    i8 1, label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17hf4e5a42a8d38764eE.exit"
    i8 2, label %20
    i8 3, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %9 = load ptr, ptr %8, align 8, !alias.scope !936, !nonnull !32, !noundef !32
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !936
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17hf4e5a42a8d38764eE.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %13 = load ptr, ptr %8, align 8, !alias.scope !940, !nonnull !32, !noundef !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %15 = load ptr, ptr %14, align 8, !alias.scope !947, !noalias !940, !noundef !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc39211b583a82e1bE.exit.i.i.i.i.i.i.i.i.i.i", label %17

17:                                               ; preds = %12
  store i8 0, ptr %15, align 1, !noalias !948
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h093ec4f7bd6ca8e1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14), !noalias !940
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc39211b583a82e1bE.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc39211b583a82e1bE.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %17, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !940
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %13, ptr %2, align 8, !noalias !940
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8, !noalias !940
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5000c89a1bd57eebE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !940
  br label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17hf4e5a42a8d38764eE.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %22 = load ptr, ptr %21, align 8, !alias.scope !959, !nonnull !32, !align !155, !noundef !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !959, !nonnull !32, !noundef !32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = load ptr, ptr %25, align 8, !alias.scope !959, !noundef !32
  tail call void %24(ptr noundef %26), !noalias !959
  br label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17hf4e5a42a8d38764eE.exit"

"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17hf4e5a42a8d38764eE.exit": ; preds = %1, %1, %7, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc39211b583a82e1bE.exit.i.i.i.i.i.i.i.i.i.i", %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c667cea534792e4E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h355de9c8d76d5153E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h4c0fbabdba92355bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e597610f0bca2fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3cfb5e86d3c62cf8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha624b8ec38d253e1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h476cc3055cf5491aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %6 = load ptr, ptr %5, align 8, !alias.scope !975, !nonnull !32, !noundef !32
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !975
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h90de29d2bd825e32E.exit"

9:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %10 = load ptr, ptr %5, align 8, !alias.scope !979, !nonnull !32, !noundef !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %12 = load ptr, ptr %11, align 8, !alias.scope !986, !noalias !979, !noundef !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc39211b583a82e1bE.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !987
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h093ec4f7bd6ca8e1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !979
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc39211b583a82e1bE.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc39211b583a82e1bE.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !979
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !979
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !979
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5000c89a1bd57eebE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !979
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h90de29d2bd825e32E.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h90de29d2bd825e32E.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc39211b583a82e1bE.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9afe9285722476e9E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h507798a2ce6fcb73E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN73_$LT$sqlx_sqlite..value..ValueHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ec298610d7b467E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he41e2b8ea46013faE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h510379b5d5d28a93E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr218drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..signal..SyncSignal$GT$$GT$17h722cb5bce17507d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d6b917f752fe11eE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h53a07728c9a9d7c1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !32, !align !155, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !903, !invariant.load !32
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc155cd07eb21f395E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57e7f65836eff38fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !32, !align !155, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !903, !invariant.load !32
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %12 = load ptr, ptr %5, align 8, !invariant.load !32, !alias.scope !992, !nonnull !32
  tail call void %12(ptr noundef nonnull align 1 %11), !noalias !992
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %15, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d5f55910ac2c618E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h582f6420f1b4f5b0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !32, !align !155, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !903, !invariant.load !32
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4274497469af8757E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h67cb4aabee9f819eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !32, !align !155, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !903, !invariant.load !32
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %13 = load i64, ptr %12, align 8, !range !485, !alias.scope !998, !noalias !995, !noundef !32
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr i8, ptr %11, i64 88
  %16 = load i64, ptr %15, align 8, !range !1001, !alias.scope !998, !noalias !995
  %17 = icmp eq i64 %16, 3
  %or.cond.i.i = select i1 %14, i1 true, i1 %17
  br i1 %or.cond.i.i, label %"_ZN4core3ptr142drop_in_place$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$17h1e39b55cd6c6912dE.exit", label %18

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %11, i64 32
  invoke void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17hab95f394e6e44856E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(96) %19)
          to label %"_ZN4core3ptr142drop_in_place$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$17h1e39b55cd6c6912dE.exit" unwind label %20, !noalias !995

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = add i64 %7, -1
  %23 = and i64 %22, -112
  %24 = getelementptr i8, ptr %12, i64 %23
  %25 = getelementptr i8, ptr %24, i64 112
  %26 = load ptr, ptr %5, align 8, !invariant.load !32, !alias.scope !995, !nonnull !32
  invoke void %26(ptr noundef nonnull align 1 %25) #29
          to label %29 unwind label %27, !noalias !995

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !995
  unreachable

29:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN4core3ptr142drop_in_place$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$17h1e39b55cd6c6912dE.exit": ; preds = %1, %18
  %30 = add i64 %7, -1
  %31 = and i64 %30, -112
  %32 = getelementptr i8, ptr %12, i64 %31
  %33 = getelementptr i8, ptr %32, i64 112
  %34 = load ptr, ptr %5, align 8, !invariant.load !32, !alias.scope !995, !nonnull !32
  tail call void %34(ptr noundef nonnull align 1 %33), !noalias !995
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %35, ptr %37, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he80332b8fd5fd8b4E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7185f99172bd534bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h405a98146585b43eE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76f9ffc8fc486fcdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41421ceb8aae01d0E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a25c1bf3220b6f9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !32, !align !155, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !903, !invariant.load !32
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7484cf6c7dc116c1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7bead112bb89fd1aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !range !485, !alias.scope !1002, !noundef !32
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr218drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$17h98684b74052ca609E.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8, !range !1007, !alias.scope !1008, !noundef !32
  switch i64 %9, label %15 [
    i64 17, label %"_ZN4core3ptr218drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$17h98684b74052ca609E.exit"
    i64 16, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8, !alias.scope !1015, !noundef !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr218drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$17h98684b74052ca609E.exit", label %14

14:                                               ; preds = %10
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h900e5c9366c0c0aaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr218drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$17h98684b74052ca609E.exit" unwind label %16

15:                                               ; preds = %7
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr218drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$17h98684b74052ca609E.exit" unwind label %16

16:                                               ; preds = %15, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @"_ZN4core3ptr46drop_in_place$LT$flume..async..AsyncSignal$GT$17h52f194d33a0562deE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #29
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr218drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$17h98684b74052ca609E.exit": ; preds = %1, %7, %10, %14, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %23 = load ptr, ptr %22, align 8, !alias.scope !1038, !nonnull !32, !align !155, !noundef !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !1039, !nonnull !32, !noundef !32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %27 = load ptr, ptr %26, align 8, !alias.scope !1038, !noundef !32
  tail call void %25(ptr noundef %27), !noalias !1039
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ab05c32e2cdc66E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h81a0050c06aa20abE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN87_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8217147c2b56a2feE"(ptr noundef nonnull align 128 %4)
          to label %"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17hb8b9bd243398a660E.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h8d957a1b60381286E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #29
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17hb8b9bd243398a660E.exit": ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17h3c6b0fbcd536e774E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b2c435968b20657E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h81e11165cb84d0c0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hf0d266e0c7b39846E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fbcd6da712dc7d8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83e102768625d0ecE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..ConnectionState$GT$17h69531162187aa0fcE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(248) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9e2bf0e73ebdeE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8529f51569f9f944E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f47719baa0b66ecE"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !1040
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1040
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4c0c47fddee930E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1040
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ff9d30123af7effE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr63drop_in_place$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$17h1d8c75d8bcd6173dE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e612435af673dc7E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8d0e6a015899b022E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1058, !nonnull !32, !noundef !32
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 2048, i64 noundef 8) #28, !noalias !1058
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7d874b74ede525E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8fb161d87bfb2311E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = tail call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17hc95f6c460e4a57aeE(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %7 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %1
  %9 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h24c05c44e8bf8561E(i64 noundef %6)
  br i1 %9, label %12, label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h58d95b68f03373f0E.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h65b67bfc34ce60dcE(ptr noundef nonnull align 8 %11)
  br label %8

12:                                               ; preds = %8
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h65b67bfc34ce60dcE(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h58d95b68f03373f0E.exit"

"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h58d95b68f03373f0E.exit": ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537a62fd2218bc40E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95591fd6a3255f09E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr190drop_in_place$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h99427840076e8b73E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4bb18c75cdf309E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h963a89308b26ba3fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !32, !align !155, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !903, !invariant.load !32
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %13 = load i64, ptr %12, align 8, !range !485, !alias.scope !1062, !noalias !1059, !noundef !32
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr222drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$17h2f05c88a7849765fE.exit", label %15

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %11, i64 32
  %17 = load i64, ptr %16, align 8, !range !1007, !alias.scope !1065, !noalias !1059, !noundef !32
  switch i64 %17, label %23 [
    i64 17, label %"_ZN4core3ptr222drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$17h2f05c88a7849765fE.exit"
    i64 16, label %18
  ]

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8, !alias.scope !1072, !noalias !1059, !noundef !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr222drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$17h2f05c88a7849765fE.exit", label %22

22:                                               ; preds = %18
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h900e5c9366c0c0aaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr222drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$17h2f05c88a7849765fE.exit" unwind label %24, !noalias !1059

23:                                               ; preds = %15
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %"_ZN4core3ptr222drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$17h2f05c88a7849765fE.exit" unwind label %24, !noalias !1059

24:                                               ; preds = %23, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = add i64 %7, -1
  %27 = and i64 %26, -64
  %28 = getelementptr i8, ptr %12, i64 %27
  %29 = getelementptr i8, ptr %28, i64 64
  %30 = load ptr, ptr %5, align 8, !invariant.load !32, !alias.scope !1059, !nonnull !32
  invoke void %30(ptr noundef nonnull align 1 %29) #29
          to label %33 unwind label %31, !noalias !1059

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1059
  unreachable

33:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN4core3ptr222drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$17h2f05c88a7849765fE.exit": ; preds = %1, %15, %18, %22, %23
  %34 = add i64 %7, -1
  %35 = and i64 %34, -64
  %36 = getelementptr i8, ptr %12, i64 %35
  %37 = getelementptr i8, ptr %36, i64 64
  %38 = load ptr, ptr %5, align 8, !invariant.load !32, !alias.scope !1059, !nonnull !32
  tail call void %38(ptr noundef nonnull align 1 %37), !noalias !1059
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %39, ptr %41, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a1405fabb8c8ea7E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96868329c56854d5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1077
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1077
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5789b0557067d023E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !1077
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1077
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423aca8f24a98959E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1077
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1077
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1afbd49e217ac82E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h997d30b971196828E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !32, !align !155, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !903, !invariant.load !32
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h494435f74d218c0cE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha69218bf29bd10e1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !range !1007, !alias.scope !1086, !noundef !32
  %6 = icmp eq i64 %5, 17
  br i1 %6, label %"_ZN4core3ptr205drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h984615fb82e81193E.llvm.9153531805506995525.exit.i", label %7

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$17heeba42e187b9b608E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
          to label %"_ZN4core3ptr205drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h984615fb82e81193E.llvm.9153531805506995525.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #29
          to label %19 unwind label %31

"_ZN4core3ptr205drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h984615fb82e81193E.llvm.9153531805506995525.exit.i": ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1104, !noundef !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525.exit.i", label %14

14:                                               ; preds = %"_ZN4core3ptr205drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h984615fb82e81193E.llvm.9153531805506995525.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !1111, !nonnull !32, !noundef !32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = load ptr, ptr %17, align 8, !alias.scope !1112, !noundef !32
  invoke void %16(ptr noundef %18)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525.exit.i" unwind label %21

19:                                               ; preds = %21, %8
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %9, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  invoke void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #29
          to label %33 unwind label %31

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525.exit.i": ; preds = %14, %"_ZN4core3ptr205drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h984615fb82e81193E.llvm.9153531805506995525.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1122, !noundef !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr181drop_in_place$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h5cc61aadb5fa39acE.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !1129, !nonnull !32, !noundef !32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %30 = load ptr, ptr %29, align 8, !alias.scope !1130, !noundef !32
  tail call void %28(ptr noundef %30), !noalias !1129
  br label %"_ZN4core3ptr181drop_in_place$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h5cc61aadb5fa39acE.exit"

31:                                               ; preds = %19, %8
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

33:                                               ; preds = %19
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr181drop_in_place$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h5cc61aadb5fa39acE.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525.exit.i", %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %34, ptr %35, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h947ff3cb318d1606E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hace4a15aebb12b98E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17hc8b3f1e83543dd0eE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2c479a865a94c79E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haf33637cdae6ea4aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1137, !nonnull !32, !noundef !32
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1137
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit"

9:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %10 = load ptr, ptr %5, align 8, !alias.scope !1141, !nonnull !32, !noundef !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  tail call void @"_ZN4core3ptr91drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17he1f6abe481ce0685E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %11), !noalias !1141
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1141
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !1141
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !noalias !1141
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6473794c66ca79f3E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1141
  br label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit"

"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit": ; preds = %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0a04b6ae015d58aE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb21f90f893b2939bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1154, !noundef !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525.exit.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1161, !nonnull !32, !noundef !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !1161, !noundef !32
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525.exit.i" unwind label %12, !noalias !1142

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #29
          to label %25 unwind label %23

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525.exit.i": ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1171, !noundef !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h61cbbb2fefcaee77E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !1178, !nonnull !32, !noundef !32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8, !alias.scope !1178, !noundef !32
  tail call void %20(ptr noundef %22), !noalias !1178
  br label %"_ZN4core3ptr68drop_in_place$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h61cbbb2fefcaee77E.exit"

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

25:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h61cbbb2fefcaee77E.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525.exit.i", %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %26, ptr %27, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf589c4d042cf9bbdE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb96ef5334c9e6642E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$17hacb50ddde6c14f37E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf38c29a1a8a2b79bE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba9c629cd87b2745E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !32, !align !155, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !903, !invariant.load !32
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469af471dad10943E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb5b5ac4b891887cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr153drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$17h224ecff74521e36bE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03defb246639f8a6E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd2a61a1ea038270E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !range !485, !alias.scope !1179, !noundef !32
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load i64, ptr %7, align 8, !range !1001, !alias.scope !1179
  %9 = icmp eq i64 %8, 3
  %or.cond.i.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i.i, label %"_ZN4core3ptr138drop_in_place$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$17h6cba285926558e6bE.exit", label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17hab95f394e6e44856E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
          to label %"_ZN4core3ptr138drop_in_place$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$17h6cba285926558e6bE.exit" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN4core3ptr46drop_in_place$LT$flume..async..AsyncSignal$GT$17h52f194d33a0562deE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #29
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr138drop_in_place$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$17h6cba285926558e6bE.exit": ; preds = %1, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1202, !nonnull !32, !align !155, !noundef !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1203, !nonnull !32, !noundef !32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %23 = load ptr, ptr %22, align 8, !alias.scope !1202, !noundef !32
  tail call void %21(ptr noundef %23), !noalias !1203
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %24, ptr %25, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bf58be722cf682E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf1384f1e12eddccE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %7 = load i64, ptr %6, align 8, !range !485, !alias.scope !1219, !noundef !32
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %10, label %22

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %12 = load i8, ptr %11, align 4, !range !1226, !alias.scope !1227, !noundef !32
  %.not.i.i.i.i.i.i.i = icmp eq i8 %12, 2
  br i1 %.not.i.i.i.i.i.i.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h4613010b5d77aefaE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h235be9df0c18a4c7E.exit"

14:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %15 = load ptr, ptr %9, align 8, !alias.scope !1237, !nonnull !32, !noundef !32
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !1237
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h235be9df0c18a4c7E.exit"

18:                                               ; preds = %14
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1241
  %19 = load ptr, ptr %9, align 8, !alias.scope !1241, !nonnull !32, !noundef !32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %19, ptr %3, align 8, !noalias !1241
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !noalias !1241
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41421ceb8aae01d0E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1241
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h235be9df0c18a4c7E.exit"

22:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %24 = load i8, ptr %23, align 4, !range !1226, !alias.scope !1245, !noundef !32
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 2
  br i1 %.not.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %22
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h4613010b5d77aefaE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h235be9df0c18a4c7E.exit"

26:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %27 = load ptr, ptr %9, align 8, !alias.scope !1255, !nonnull !32, !noundef !32
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !1255
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h235be9df0c18a4c7E.exit"

30:                                               ; preds = %26
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1259
  %31 = load ptr, ptr %9, align 8, !alias.scope !1259, !nonnull !32, !noundef !32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %31, ptr %2, align 8, !noalias !1259
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8, !noalias !1259
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41421ceb8aae01d0E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1259
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h235be9df0c18a4c7E.exit"

"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h235be9df0c18a4c7E.exit": ; preds = %13, %14, %18, %25, %26, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b761cf3a7ad219eE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc39211b583a82e1bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1266, !noundef !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b84cf1e31af156dE.exit", label %7

7:                                                ; preds = %1
  store i8 0, ptr %5, align 1, !noalias !1267
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h093ec4f7bd6ca8e1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b84cf1e31af156dE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b84cf1e31af156dE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5000c89a1bd57eebE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc63cbc345daa46beE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr180drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hca70059cc190b379E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9606bd0aa441412aE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc7aa77c3479aaa1bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !32, !align !155, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !903, !invariant.load !32
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3086636de5d1b8ebE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf31dafafc9870d43E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr110drop_in_place$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17h0e0f238a99034d42E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb36e07b1fa04068E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfb93ba182e6a8ba6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !range !485, !alias.scope !1272, !noundef !32
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$17h13c4c12603c89bcaE.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !1279, !noundef !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$17h13c4c12603c89bcaE.exit", label %11

11:                                               ; preds = %7
  tail call void @"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h900e5c9366c0c0aaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  br label %"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$17h13c4c12603c89bcaE.exit"

"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$17h13c4c12603c89bcaE.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc97b48061c649794E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfe0e2ba7cd71865bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { ptr, { i64, i64 } }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !1297, !noundef !32
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr88drop_in_place$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$17h650abb776ce9ccb3E.exit", label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hc256017a7a599027E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1298
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hb866a2d2601cc55aE.llvm.4873177213157824197"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %9, i64 noundef 32, i64 noundef 16)
  %10 = load ptr, ptr %2, align 8, !noalias !1298, !nonnull !32, !noundef !32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !1301, !noalias !1298, !noundef !32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1298, !noundef !32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1298
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4873177213157824197"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %10, i64 noundef %12, i64 noundef %14)
  br label %"_ZN4core3ptr88drop_in_place$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$17h650abb776ce9ccb3E.exit"

"_ZN4core3ptr88drop_in_place$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$17h650abb776ce9ccb3E.exit": ; preds = %1, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d4267dbb9017a36E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.4054924361102640483(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1) #28
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #27
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7113bd22ee678619E.llvm.4054924361102640483"(i8 noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef range(i64 1, -9223372036854775807) 1) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.4054924361102640483.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef 1) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.4054924361102640483.exit: ; preds = %1
  store i8 %0, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.4054924361102640483.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h88dbef36fd3aa461E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #29
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.4054924361102640483.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha93e7115c1fde1d9E.llvm.4054924361102640483"(ptr noundef align 1 %0, ptr %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.4054924361102640483.exit

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %14 unwind label %12

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.4054924361102640483.exit: ; preds = %2
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  ret ptr %6

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h28d230de711584feE"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(632) ptr @__rust_alloc(i64 noundef 632, i64 noundef 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 632) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h60d871b23cac3e09E"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(632) ptr @__rust_alloc(i64 noundef 632, i64 noundef 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 632) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h92916ab39b7188d3E"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(728) ptr @__rust_alloc(i64 noundef 728, i64 noundef 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 728) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha6194df7c7416964E"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 640) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb0ae1ab5f55143fdE"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(544) ptr @__rust_alloc(i64 noundef 544, i64 noundef 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbe9629582c85a2bcE"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(728) ptr @__rust_alloc(i64 noundef 728, i64 noundef 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 728) #27
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h23342de5af9dda7bE.llvm.4054924361102640483"() unnamed_addr #12 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(544) ptr @__rust_alloc(i64 noundef 544, i64 noundef 8) #28
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h2f4246b2fd43c5eaE.llvm.4054924361102640483"() unnamed_addr #12 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(728) ptr @__rust_alloc(i64 noundef 728, i64 noundef 8) #28
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h350e390c958e4505E.llvm.4054924361102640483"() unnamed_addr #12 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(632) ptr @__rust_alloc(i64 noundef 632, i64 noundef 8) #28
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8dd5e73d3489271dE.llvm.4054924361102640483"() unnamed_addr #12 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(728) ptr @__rust_alloc(i64 noundef 728, i64 noundef 8) #28
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9925f1c1605dc745E.llvm.4054924361102640483"() unnamed_addr #12 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 8) #28
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hba751c1899e27972E.llvm.4054924361102640483"() unnamed_addr #12 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(632) ptr @__rust_alloc(i64 noundef 632, i64 noundef 8) #28
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5ecdsa18Signature$LT$C$GT$12from_scalars17h740b855ed2d1ce38E"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [4 x i64] }, align 8
  %5 = alloca { [4 x i64] }, align 8
  %6 = alloca { [4 x i64] }, align 8
  %7 = alloca { [4 x i64] }, align 8
  %8 = alloca { { { [4 x i64] } }, { { [4 x i64] } } }, align 8
  %9 = alloca { { [4 x i64] } }, align 8
  %10 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  %11 = alloca { { [4 x i64] } }, align 8
  %12 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  %13 = alloca { { [4 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @"_ZN4p25610arithmetic6scalar201_$LT$impl$u20$core..convert..From$LT$p256..arithmetic..scalar..Scalar$GT$$u20$for$u20$generic_array..GenericArray$LT$u8$C$$LT$p256..NistP256$u20$as$u20$elliptic_curve..Curve$GT$..FieldBytesSize$GT$$GT$4from17h1f598fd1569bf753E"(ptr noalias noundef nonnull sret({ { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN4p256128_$LT$impl$u20$elliptic_curve..field..FieldBytesEncoding$LT$p256..NistP256$GT$$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$18decode_field_bytes17h29a896e6b087bd3bE"(ptr noalias noundef nonnull sret({ [4 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %12), !noalias !1302
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  br label %14

14:                                               ; preds = %14, %3
  %.0.i4.i.i.i = phi i64 [ 0, %3 ], [ %25, %14 ]
  %.014.i3.i.i.i = phi i64 [ 0, %3 ], [ %26, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.014.i3.i.i.i
  %16 = load i64, ptr %15, align 8, !noalias !1308, !noundef !32
  %17 = zext i64 %16 to i128
  %18 = getelementptr inbounds nuw [8 x i8], ptr @anon.5994e10fffdafa843df54943a4559014.47.llvm.7939504722297667161, i64 %.014.i3.i.i.i
  %19 = load i64, ptr %18, align 8, !alias.scope !1310, !noalias !1313, !noundef !32
  %20 = zext i64 %19 to i128
  %21 = ashr i64 %.0.i4.i.i.i, 63
  %22 = sext i64 %21 to i128
  %.neg2.i.i.i = add nsw i128 %17, %22
  %23 = sub nsw i128 %.neg2.i.i.i, %20
  %24 = lshr i128 %23, 64
  %25 = trunc nuw i128 %24 to i64
  %26 = add nuw nsw i64 %.014.i3.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i.i.i, label %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i", label %14

"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i": ; preds = %14
  %27 = call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice9from_mask17h8caebfa5f1c76b7dE(i64 noundef %25), !noalias !1320
  %28 = call noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %27), !noalias !1320
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %30, label %47

30:                                               ; preds = %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i"
  %.sroa.460.8.copyload = load ptr, ptr %7, align 8, !noalias !1321
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa_idx, align 8, !noalias !1321
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.8..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.sroa.460.8.copyload, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.6.8.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN4p25610arithmetic6scalar201_$LT$impl$u20$core..convert..From$LT$p256..arithmetic..scalar..Scalar$GT$$u20$for$u20$generic_array..GenericArray$LT$u8$C$$LT$p256..NistP256$u20$as$u20$elliptic_curve..Curve$GT$..FieldBytesSize$GT$$GT$4from17h1f598fd1569bf753E"(ptr noalias noundef nonnull sret({ { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN4p256128_$LT$impl$u20$elliptic_curve..field..FieldBytesEncoding$LT$p256..NistP256$GT$$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$18decode_field_bytes17h29a896e6b087bd3bE"(ptr noalias noundef nonnull sret({ [4 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %10), !noalias !1322
  call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  br label %31

31:                                               ; preds = %31, %30
  %.0.i4.i.i.i50 = phi i64 [ 0, %30 ], [ %42, %31 ]
  %.014.i3.i.i.i51 = phi i64 [ 0, %30 ], [ %43, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.014.i3.i.i.i51
  %33 = load i64, ptr %32, align 8, !noalias !1328, !noundef !32
  %34 = zext i64 %33 to i128
  %35 = getelementptr inbounds nuw [8 x i8], ptr @anon.5994e10fffdafa843df54943a4559014.47.llvm.7939504722297667161, i64 %.014.i3.i.i.i51
  %36 = load i64, ptr %35, align 8, !alias.scope !1330, !noalias !1333, !noundef !32
  %37 = zext i64 %36 to i128
  %38 = ashr i64 %.0.i4.i.i.i50, 63
  %39 = sext i64 %38 to i128
  %.neg2.i.i.i52 = add nsw i128 %34, %39
  %40 = sub nsw i128 %.neg2.i.i.i52, %37
  %41 = lshr i128 %40, 64
  %42 = trunc nuw i128 %41 to i64
  %43 = add nuw nsw i64 %.014.i3.i.i.i51, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %43, 4
  br i1 %exitcond.not.i.i.i53, label %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i54", label %31

"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i54": ; preds = %31
  %44 = call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice9from_mask17h8caebfa5f1c76b7dE(i64 noundef %42), !noalias !1340
  %45 = call noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %44), !noalias !1340
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %53, label %57

47:                                               ; preds = %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = call { ptr, ptr } @_ZN9signature5error5Error3new17h8c66d558ed24dc4cE(), !noalias !1341
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %52, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %76

53:                                               ; preds = %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i54"
  %.sroa.466.8.copyload = load ptr, ptr %6, align 8, !noalias !1345
  %.sroa.667.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.667.8.copyload = load ptr, ptr %.sroa.667.8..sroa_idx, align 8, !noalias !1345
  %.sroa.768.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.768.8..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.sroa.466.8.copyload, ptr %11, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.667.8.copyload, ptr %.sroa.418.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !1346
  %54 = call noundef i64 @"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %55 = call noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1346
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %63, label %70

57:                                               ; preds = %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i54"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = call { ptr, ptr } @_ZN9signature5error5Error3new17h8c66d558ed24dc4cE(), !noalias !1349
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !1353
  %64 = call noundef i64 @"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  %65 = call noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1353
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %76

70:                                               ; preds = %53, %63
  %71 = call { ptr, ptr } @_ZN9signature5error5Error3new17h8c66d558ed24dc4cE()
  %72 = extractvalue { ptr, ptr } %71, 0
  %73 = extractvalue { ptr, ptr } %71, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %75, align 8
  store i64 1, ptr %0, align 8
  br label %77

76:                                               ; preds = %77, %47, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

77:                                               ; preds = %57, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %76
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5ecdsa18Signature$LT$C$GT$1r17he46dce155fd4bde8E"(ptr noalias noundef writeonly sret({ { { [4 x i64] } } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { [4 x i64] } }, align 8
  %6 = alloca { { [4 x i64] } }, align 8
  %7 = alloca { { [4 x i64] } }, align 8
  %.sroa.0 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN152_$LT$p256..arithmetic..scalar..Scalar$u20$as$u20$core..convert..From$LT$elliptic_curve..scalar..primitive..ScalarPrimitive$LT$p256..NistP256$GT$$GT$$GT$4from17he42681a9a251cbf0E"(ptr noalias noundef nonnull sret({ { [4 x i64] } }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !1356
  %8 = call noundef i8 @"_ZN75_$LT$p256..arithmetic..scalar..Scalar$u20$as$u20$subtle..ConstantTimeEq$GT$5ct_eq17he14168a406f24dc5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1362
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1356
  %9 = and i8 %8, 1
  %10 = xor i8 %9, 1
  %11 = call noundef i8 @_ZN6subtle9black_box17hae95d5a5795b5a0cE(i8 noundef %10), !noalias !1362
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1368
  store i8 %11, ptr %4, align 1, !noalias !1368
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %"_ZN6subtle17CtOption$LT$T$GT$6unwrap17h3892a79bc111fa6eE.llvm.4054924361102640483.exit", label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1368
  store ptr null, ptr %3, align 8, !noalias !1368
  call void @_ZN4core9panicking13assert_failed17h4d346439ff94f36bE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.d111e1a6102e671d34fb0a8a42694992.86.llvm.4054924361102640483, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.88.llvm.4054924361102640483) #27, !noalias !1368
  unreachable

"_ZN6subtle17CtOption$LT$T$GT$6unwrap17h3892a79bc111fa6eE.llvm.4054924361102640483.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !alias.scope !1368
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5ecdsa18Signature$LT$C$GT$1s17h7599bbce0557dccfE"(ptr noalias noundef writeonly sret({ { { [4 x i64] } } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { [4 x i64] } }, align 8
  %6 = alloca { { [4 x i64] } }, align 8
  %7 = alloca { { [4 x i64] } }, align 8
  %.sroa.0 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @"_ZN152_$LT$p256..arithmetic..scalar..Scalar$u20$as$u20$core..convert..From$LT$elliptic_curve..scalar..primitive..ScalarPrimitive$LT$p256..NistP256$GT$$GT$$GT$4from17he42681a9a251cbf0E"(ptr noalias noundef nonnull sret({ { [4 x i64] } }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !1369
  %9 = call noundef i8 @"_ZN75_$LT$p256..arithmetic..scalar..Scalar$u20$as$u20$subtle..ConstantTimeEq$GT$5ct_eq17he14168a406f24dc5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1375
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1369
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %12 = call noundef i8 @_ZN6subtle9black_box17hae95d5a5795b5a0cE(i8 noundef %11), !noalias !1375
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1381
  store i8 %12, ptr %4, align 1, !noalias !1381
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %"_ZN6subtle17CtOption$LT$T$GT$6unwrap17h3892a79bc111fa6eE.llvm.4054924361102640483.exit", label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1381
  store ptr null, ptr %3, align 8, !noalias !1381
  call void @_ZN4core9panicking13assert_failed17h4d346439ff94f36bE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.d111e1a6102e671d34fb0a8a42694992.86.llvm.4054924361102640483, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.88.llvm.4054924361102640483) #27, !noalias !1381
  unreachable

"_ZN6subtle17CtOption$LT$T$GT$6unwrap17h3892a79bc111fa6eE.llvm.4054924361102640483.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !alias.scope !1381
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5ecdsa18Signature$LT$C$GT$8to_bytes17h28426e33edbbed89E"(ptr noalias noundef writeonly sret({ { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { [64 x i8] }, i64 }, align 8
  %.sroa.0 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1382
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %7, align 8, !noalias !1382
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1382
  store ptr %7, ptr %5, align 8, !noalias !1382
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1385
  store ptr %3, ptr %4, align 8, !noalias !1385
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8, !noalias !1385
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !1385
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h306d88a0f476f141E.llvm.1290069140160153612"(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit14" unwind label %10, !noalias !1382

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17hd91c9ff7249c242aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #29
          to label %14 unwind label %12, !noalias !1382

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1382
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit14": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1385
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1382
  call void @"_ZN4p256128_$LT$impl$u20$elliptic_curve..field..FieldBytesEncoding$LT$p256..NistP256$GT$$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$18encode_field_bytes17h975ee4eb9cd335f9E"(ptr noalias noundef nonnull sret({ { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(32) %.sroa.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @"_ZN4p256128_$LT$impl$u20$elliptic_curve..field..FieldBytesEncoding$LT$p256..NistP256$GT$$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$18encode_field_bytes17h975ee4eb9cd335f9E"(ptr noalias noundef nonnull sret({ { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(32) %.sroa.0.32..sroa_idx, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule15unhandled_panic17h31d694349f30b691E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule15unhandled_panic17h72775daa01476366E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule9yield_now17h370568a460c4a305E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #6 {
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h70eb8db9906a327fE(ptr noalias noundef writeonly sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(616) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { { i32, [17 x i32] }, ptr, i8, [535 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %6, ptr noundef nonnull align 8 dereferenceable(616) %1, i64 616, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1394
  store ptr %2, ptr %5, align 8, !noalias !1394
  %7 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %_ZN5tokio7runtime4task3raw7RawTask3new17h7b44e150789583ceE.exit unwind label %8, !noalias !1394

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17heccce2a583888830E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %12 unwind label %10, !noalias !1394

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1394
  unreachable

.critedge.i:                                      ; preds = %12
  resume { ptr, i32 } %9

12:                                               ; preds = %8
  invoke void @"_ZN4core3ptr146drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ca241a966f627b8E.llvm.6880954279671448737"(ptr noundef nonnull align 8 %6) #29
          to label %.critedge.i unwind label %10, !noalias !1394

_ZN5tokio7runtime4task3raw7RawTask3new17h7b44e150789583ceE.exit: ; preds = %4
  %13 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h0439f610889ca9b1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(616) %6, ptr noundef nonnull %2, i64 %7, i64 noundef %3), !noalias !1394
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1394
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1394
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17hf8dcc42b01c08f24E(ptr noalias noundef writeonly sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(616) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { { i32, [17 x i32] }, ptr, i8, [535 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %6, ptr noundef nonnull align 8 dereferenceable(616) %1, i64 616, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1397
  store ptr %2, ptr %5, align 8, !noalias !1397
  %7 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %_ZN5tokio7runtime4task3raw7RawTask3new17h59cacc51cfa12a8fE.exit unwind label %8, !noalias !1397

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hbdc3a156e628456eE.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %12 unwind label %10, !noalias !1397

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1397
  unreachable

.critedge.i:                                      ; preds = %12
  resume { ptr, i32 } %9

12:                                               ; preds = %8
  invoke void @"_ZN4core3ptr146drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ca241a966f627b8E.llvm.6880954279671448737"(ptr noundef nonnull align 8 %6) #29
          to label %.critedge.i unwind label %10, !noalias !1397

_ZN5tokio7runtime4task3raw7RawTask3new17h59cacc51cfa12a8fE.exit: ; preds = %4
  %13 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h4cc8a223d79e3763E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(616) %6, ptr noundef nonnull %2, i64 %7, i64 noundef %3), !noalias !1397
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1397
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1397
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN64_$LT$typenum..bit..B0$u20$as$u20$typenum..marker_traits..Bit$GT$5to_u817hc192da43164b2808E.llvm.4054924361102640483"() unnamed_addr #7 {
  ret i8 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN6digest11FixedOutput14finalize_fixed17h93c960ed3c11944eE.llvm.4054924361102640483(ptr noalias noundef writeonly sret({ { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { [32 x i8] }, i64 }, align 8
  %7 = alloca { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  %8 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1400
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %9, align 8, !noalias !1400
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1400
  store ptr %9, ptr %5, align 8, !noalias !1400
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1403
  store ptr %3, ptr %4, align 8, !noalias !1403
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8, !noalias !1403
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8, !noalias !1403
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb3bf7f62fa1bb187E.llvm.1290069140160153612"(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE.exit" unwind label %12, !noalias !1400

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr357drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h17cbf88b5227f86aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #29
          to label %16 unwind label %14, !noalias !1400

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1400
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1403
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1400
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h2fff6828ca524eecE.llvm.4054924361102640483"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7, ptr noalias noundef nonnull align 1 dereferenceable(65) %17, ptr noalias noundef nonnull align 1 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN6digest11FixedOutput14finalize_fixed17hf7d99c6de90ac6f8E(ptr noalias noundef nonnull writeonly align 1 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { [32 x i8] }, i64 }, align 8
  %7 = alloca { { [8 x i32], i64 }, {} }, align 8
  %8 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { [32 x i8] }, i64 }, align 8
  %12 = alloca { { { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} }, { { [8 x i32], i64 }, {} } }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  %13 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1412
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %14, align 8, !noalias !1412
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1412
  store ptr %14, ptr %10, align 8, !noalias !1412
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1415
  store ptr %3, ptr %9, align 8, !noalias !1415
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %15, align 8, !noalias !1415
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %16, align 8, !noalias !1415
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb3bf7f62fa1bb187E.llvm.1290069140160153612"(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE.exit" unwind label %17, !noalias !1412

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr357drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h17cbf88b5227f86aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #29
          to label %common.resume unwind label %19, !noalias !1412

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1412
  unreachable

common.resume:                                    ; preds = %24, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1415
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1412
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1427
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1433
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %21, align 8, !noalias !1433
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1433
  store ptr %21, ptr %5, align 8, !noalias !1433
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1436
  store ptr %3, ptr %4, align 8, !noalias !1436
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %22, align 8, !noalias !1436
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %23, align 8, !noalias !1436
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb3bf7f62fa1bb187E.llvm.1290069140160153612"(ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h8ad7b7c8e0f8f8d8E.exit" unwind label %24, !noalias !1433

24:                                               ; preds = %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr357drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h17cbf88b5227f86aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #29
          to label %common.resume unwind label %26, !noalias !1433

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1433
  unreachable

"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h8ad7b7c8e0f8f8d8E.exit": ; preds = %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE.exit"
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1436
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1427
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1433
  call void @"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h2fff6828ca524eecE.llvm.4054924361102640483"(ptr noalias noundef nonnull align 8 dereferenceable(192) %12, ptr noalias noundef nonnull align 1 dereferenceable(65) %28, ptr noalias noundef nonnull align 1 dereferenceable(32) %8), !noalias !1445
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1427
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.val.i = load <8 x i32>, ptr %30, align 8, !alias.scope !1424, !noalias !1446
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.val1.i = load i64, ptr %31, align 8, !alias.scope !1424, !noalias !1446, !noundef !32
  store <8 x i32> %.val.i, ptr %7, align 8, !alias.scope !1447, !noalias !1450
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.val1.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1447, !noalias !1450
  call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull readonly align 1 dereferenceable(32) %8, i64 32, i1 false), !alias.scope !1454, !noalias !1459
  store i8 32, ptr %29, align 8, !alias.scope !1462, !noalias !1463
  call void @"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h2fff6828ca524eecE.llvm.4054924361102640483"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull align 1 dereferenceable(65) %28, ptr noalias noundef nonnull align 1 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1427
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1427
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6subtle17CtOption$LT$T$GT$6unwrap17h3892a79bc111fa6eE.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ { { [4 x i64] } } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !noundef !32
  store i8 %6, ptr %4, align 1
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h4d346439ff94f36bE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.d111e1a6102e671d34fb0a8a42694992.86.llvm.4054924361102640483, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.88.llvm.4054924361102640483) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hd02326b6217a742fE.llvm.4054924361102640483"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdd402681e7a41d0aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #13 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$hmac..simple..SimpleHmac$LT$D$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17he898d52c01d90f9eE"(ptr noalias noundef align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { [32 x i8] }, i64 }, align 8
  %7 = alloca { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  %8 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { [64 x i8] }, i64 }, align 8
  %12 = alloca { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  %13 = alloca { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  %14 = alloca { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1470
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %15, align 8, !noalias !1470
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1470
  store ptr %15, ptr %10, align 8, !noalias !1470
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1475
  store ptr %3, ptr %9, align 8, !noalias !1475
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %16, align 8, !noalias !1475
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %17, align 8, !noalias !1475
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h306d88a0f476f141E.llvm.1290069140160153612"(ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483.exit" unwind label %18, !noalias !1470

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17hd91c9ff7249c242aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11) #29
          to label %common.resume unwind label %20, !noalias !1470

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1470
  unreachable

common.resume:                                    ; preds = %27, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1475
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1470
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1470
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %14, align 8, !alias.scope !1484
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i8 0, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !1484
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1485, !noalias !1490
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(112) %14, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, 0) 1), !noalias !1496
  store i8 0, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !1497, !noalias !1490
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %23, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1499
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %24, align 8, !noalias !1499
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1499
  store ptr %24, ptr %5, align 8, !noalias !1499
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1508
  store ptr %3, ptr %4, align 8, !noalias !1508
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %25, align 8, !noalias !1508
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %26, align 8, !noalias !1508
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb3bf7f62fa1bb187E.llvm.1290069140160153612"(ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$8finalize17h14580b9b361580bbE.llvm.4054924361102640483.exit" unwind label %27, !noalias !1499

27:                                               ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr357drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h17cbf88b5227f86aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #29
          to label %common.resume unwind label %29, !noalias !1499

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1499
  unreachable

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$8finalize17h14580b9b361580bbE.llvm.4054924361102640483.exit": ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1508
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1499
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull readonly align 8 dereferenceable(112) %13, i64 112, i1 false), !noalias !1518
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h2fff6828ca524eecE.llvm.4054924361102640483"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7, ptr noalias noundef nonnull align 1 dereferenceable(65) %31, ptr noalias noundef nonnull align 1 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1517
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %32 = load i8, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !1522, !noalias !1527, !noundef !32
  %33 = zext nneg i8 %32 to i64
  %34 = icmp ult i8 %32, 64
  call void @llvm.assume(i1 %34)
  %35 = icmp samesign ult i8 %32, 32
  br i1 %35, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i.i": ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$8finalize17h14580b9b361580bbE.llvm.4054924361102640483.exit"
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %36, ptr noundef nonnull readonly align 1 dereferenceable(32) %8, i64 32, i1 false)
  %37 = or disjoint i64 %33, 32
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h51952044bb3f1484E.llvm.4054924361102640483.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i.i": ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$8finalize17h14580b9b361580bbE.llvm.4054924361102640483.exit"
  %38 = sub nuw nsw i64 64, %33
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 %38
  %40 = add nsw i64 %33, -32
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 dereferenceable(32) %8, i64 %38, i1 false)
  %42 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1532, !noalias !1537, !noundef !32
  %43 = add i64 %42, 1
  store i64 %43, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1532, !noalias !1537
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(112) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %22, i64 noundef range(i64 1, 0) 1), !noalias !1527
  %44 = and i64 %40, -64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(65) %22, ptr nonnull readonly align 1 %45, i64 %40, i1 false)
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h51952044bb3f1484E.llvm.4054924361102640483.exit"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h51952044bb3f1484E.llvm.4054924361102640483.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i.i"
  %storemerge.in.i.i.i = phi i64 [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i.i" ], [ %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i.i" ]
  %storemerge.i.i.i2 = trunc nuw nsw i64 %storemerge.in.i.i.i to i8
  store i8 %storemerge.i.i.i2, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !1522, !noalias !1527
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %14, i64 112, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h2fff6828ca524eecE.llvm.4054924361102640483"(ptr noalias noundef nonnull align 8 dereferenceable(112) %12, ptr noalias noundef nonnull align 1 dereferenceable(65) %46, ptr noalias noundef nonnull align 1 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h038c9825fd46d076E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6913642491ddeb6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6ce4acf5a5fb8e5cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$hmac..simple..SimpleHmac$LT$D$GT$$u20$as$u20$crypto_common..KeyInit$GT$14new_from_slice17h8dcfc4743c14906cE.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { [64 x i8] }, i64 }, align 8
  %8 = alloca { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, align 8
  %9 = alloca { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }, align 8
  %10 = alloca { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  %11 = alloca { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, align 1
  %12 = alloca { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4hmac11get_der_key17h76e5fc14091ff59aE(ptr noalias noundef nonnull sret({ { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @"_ZN111_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3f3f3c883c8c76dE.llvm.1290069140160153612"(ptr noalias noundef nonnull sret({ { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(64) %11, ptr noundef nonnull readonly align 1 dereferenceable(64) %12, ptr noundef nonnull readonly %13)
  br label %24

14:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1548
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %15, align 8, !noalias !1548
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1548
  store ptr %15, ptr %6, align 8, !noalias !1548
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1553
  store ptr %4, ptr %5, align 8, !noalias !1553
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %16, align 8, !noalias !1553
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8, !noalias !1553
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h306d88a0f476f141E.llvm.1290069140160153612"(ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483.exit" unwind label %18, !noalias !1548

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17hd91c9ff7249c242aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7) #29
          to label %22 unwind label %20, !noalias !1548

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1548
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1553
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1548
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1548
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %10, align 8, !alias.scope !1562
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 0, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !1562
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1563, !noalias !1568
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(112) %10, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef range(i64 1, 0) 1), !noalias !1574
  store i8 0, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !1575, !noalias !1568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 1 dereferenceable(64) %12, i64 64, i1 false)
  br label %32

24:                                               ; preds = %3, %24
  %.sroa.0.0.idx27 = phi i64 [ 0, %3 ], [ %.sroa.0.0.add, %24 ]
  %.sroa.0.0.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.0.idx27
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx27, 1
  %25 = load i8, ptr %.sroa.0.0.ptr, align 1, !noundef !32
  %26 = xor i8 %25, 54
  store i8 %26, ptr %.sroa.0.0.ptr, align 1
  %27 = icmp eq i64 %.sroa.0.0.add, 64
  br i1 %27, label %14, label %24

28:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(112) %10, i64 112, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 1 dereferenceable(64) %11, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %31, ptr noundef nonnull align 8 dereferenceable(240) %9, i64 240, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

32:                                               ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483.exit", %32
  %.sroa.021.0.idx28 = phi i64 [ 0, %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483.exit" ], [ %.sroa.021.0.add, %32 ]
  %.sroa.021.0.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.021.0.idx28
  %.sroa.021.0.add = add nuw nsw i64 %.sroa.021.0.idx28, 1
  %33 = load i8, ptr %.sroa.021.0.ptr, align 1, !noundef !32
  %34 = xor i8 %33, 92
  store i8 %34, ptr %.sroa.021.0.ptr, align 1
  %35 = icmp eq i64 %.sroa.021.0.add, 64
  br i1 %35, label %28, label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hmac..simple..SimpleHmac$LT$D$GT$$u20$as$u20$crypto_common..KeyInit$GT$3new17hd9059917ab405a50E"(ptr noalias noundef writeonly sret({ { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef readonly align 1 dereferenceable(64) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [30 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN76_$LT$hmac..simple..SimpleHmac$LT$D$GT$$u20$as$u20$crypto_common..KeyInit$GT$14new_from_slice17h8dcfc4743c14906cE.llvm.4054924361102640483"(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef 64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  %5 = load i64, ptr %4, align 8, !range !485, !alias.scope !1580, !noalias !1582, !noundef !32
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1740ec1fce84a818E.llvm.4054924361102640483.exit"

6:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.60.llvm.4054924361102640483, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.57.llvm.4054924361102640483, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.90.llvm.4054924361102640483) #27, !noalias !1584
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1740ec1fce84a818E.llvm.4054924361102640483.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 dereferenceable(240) %7, i64 240, i1 false), !alias.scope !1584, !noalias !1585
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2e4edbb9841df6e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3b43d1dbc95c9f1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3dfba96930918236E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h46bbf7a2a7f45d2eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h604f19727aed06c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7cf62e28a488a1c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h84e2caef29de70a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8f72703170c88d9dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c00a692e4450188E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6863da833531cd9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haa09deb6bb0e6ebbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6d783d1fb4f4f9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hce97f6faaa47590eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heae2df15e6eceacfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !32, !align !262, !noundef !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !32, !align !155, !noundef !32
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$hmac..simple..SimpleHmac$LT$D$GT$$u20$as$u20$digest..FixedOutputReset$GT$19finalize_into_reset17h7b1c2cadd824b7e8E"(ptr noalias noundef align 8 dereferenceable(240) %0, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { [32 x i8] }, i64 }, align 8
  %7 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { [64 x i8] }, i64 }, align 8
  %11 = alloca { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  %12 = alloca { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1592
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %13, align 8, !noalias !1592
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1592
  store ptr %13, ptr %9, align 8, !noalias !1592
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1597
  store ptr %3, ptr %8, align 8, !noalias !1597
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %14, align 8, !noalias !1597
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8, !noalias !1597
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h306d88a0f476f141E.llvm.1290069140160153612"(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit" unwind label %16, !noalias !1592

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17hd91c9ff7249c242aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10) #29
          to label %common.resume unwind label %18, !noalias !1592

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1592
  unreachable

common.resume:                                    ; preds = %25, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1597
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1592
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1592
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %12, align 8, !alias.scope !1606
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 0, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !1606
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1607, !noalias !1614
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(112) %12, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, 0) 1), !noalias !1623
  store i8 0, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !1624, !noalias !1626
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1633
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %22, align 8, !noalias !1633
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1633
  store ptr %22, ptr %5, align 8, !noalias !1633
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1638
  store ptr %3, ptr %4, align 8, !noalias !1638
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %23, align 8, !noalias !1638
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %24, align 8, !noalias !1638
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb3bf7f62fa1bb187E.llvm.1290069140160153612"(ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$14finalize_reset17h74d2a1273bb48ce7E.exit" unwind label %25, !noalias !1633

25:                                               ; preds = %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr357drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h17cbf88b5227f86aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #29
          to label %common.resume unwind label %27, !noalias !1633

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1633
  unreachable

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$14finalize_reset17h74d2a1273bb48ce7E.exit": ; preds = %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1638
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1633
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h2fff6828ca524eecE.llvm.4054924361102640483"(ptr noalias noundef nonnull align 8 dereferenceable(112) %21, ptr noalias noundef nonnull align 1 dereferenceable(65) %29, ptr noalias noundef nonnull align 1 dereferenceable(32) %7)
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %21, align 8, !alias.scope !1647, !noalias !1652
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1647, !noalias !1652
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %30, align 8, !alias.scope !1654, !noalias !1652
  call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  %31 = load i8, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !1658, !noalias !1661, !noundef !32
  %32 = zext nneg i8 %31 to i64
  %33 = icmp ult i8 %31, 64
  call void @llvm.assume(i1 %33)
  %34 = icmp samesign ult i8 %31, 32
  br i1 %34, label %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit17.thread", label %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit17"

"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit17.thread": ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$14finalize_reset17h74d2a1273bb48ce7E.exit"
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %35, ptr noundef nonnull readonly align 1 dereferenceable(32) %7, i64 32, i1 false)
  %storemerge.i.i1636 = or disjoint i8 %31, 32
  store i8 %storemerge.i.i1636, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !1658, !noalias !1661
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit25"

"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit17": ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$14finalize_reset17h74d2a1273bb48ce7E.exit"
  %37 = sub nuw nsw i64 64, %32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 %37
  %39 = add nsw i64 %32, -32
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %7, i64 %37, i1 false)
  %41 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1665, !noalias !1670, !noundef !32
  %42 = add i64 %41, 1
  store i64 %42, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1665, !noalias !1670
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(112) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %20, i64 noundef range(i64 1, 0) 1), !noalias !1661
  %43 = and i64 %39, -64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(65) %20, ptr nonnull readonly align 1 %44, i64 %39, i1 false)
  %.pre = load i8, ptr %30, align 8, !alias.scope !1675, !noalias !1680
  %storemerge.i.i16 = trunc nuw nsw i64 %39 to i8
  store i8 %storemerge.i.i16, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !1658, !noalias !1661
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  %46 = icmp ult i8 %.pre, 64
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %.pre, 0
  br i1 %47, label %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit25", label %48

48:                                               ; preds = %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit17"
  %49 = zext nneg i8 %.pre to i64
  %50 = sub nuw nsw i64 64, %49
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull readonly align 8 %45, i64 %50, i1 false), !alias.scope !1686, !noalias !1690
  br label %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit25"

"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit25": ; preds = %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit17", %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit17.thread", %48
  %.sink = phi ptr [ %29, %48 ], [ %36, %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit17.thread" ], [ %45, %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit17" ]
  %53 = phi ptr [ %51, %48 ], [ %21, %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit17.thread" ], [ %21, %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit17" ]
  %54 = phi i64 [ %49, %48 ], [ 0, %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit17.thread" ], [ 0, %"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483.exit17" ]
  %55 = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1692, !noalias !1680, !noundef !32
  %56 = add i64 %55, 1
  store i64 %56, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1692, !noalias !1680
  call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(112) %21, ptr noalias noundef nonnull readonly align 1 %.sink, i64 noundef range(i64 1, 0) 1), !noalias !1693
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(65) %29, ptr nonnull readonly align 1 %53, i64 %54, i1 false), !alias.scope !1694, !noalias !1698
  %storemerge.i.i23 = trunc nuw nsw i64 %54 to i8
  store i8 %storemerge.i.i23, ptr %30, align 8, !alias.scope !1675, !noalias !1680
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h2fff6828ca524eecE.llvm.4054924361102640483"(ptr noalias noundef nonnull align 8 dereferenceable(112) %11, ptr noalias noundef nonnull align 1 dereferenceable(65) %57, ptr noalias noundef nonnull align 1 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483"(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8, !alias.scope !1700, !noalias !1705, !noundef !32
  %7 = zext nneg i8 %6 to i64
  %8 = icmp ult i8 %6, 64
  tail call void @llvm.assume(i1 %8)
  %9 = sub nuw nsw i64 64, %7
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i", label %11

11:                                               ; preds = %3
  %12 = icmp eq i8 %6, 0
  br i1 %12, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i": ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !1707, !noalias !1711
  %14 = add nuw nsw i64 %2, %7
  br label %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483.exit"

15:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i", %11
  %.sroa.5.0.i = phi i64 [ %2, %11 ], [ %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i" ]
  %.sroa.0.0.i = phi ptr [ %1, %11 ], [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i" ]
  %16 = lshr i64 %.sroa.5.0.i, 6
  %17 = and i64 %.sroa.5.0.i, -64
  %18 = and i64 %.sroa.5.0.i, 63
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %17
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i", label %27

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit43.i": ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %22 = sub nuw i64 %2, %9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %1, i64 %9, i1 false), !alias.scope !1713, !noalias !1717
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !1719, !noalias !1724, !noundef !32
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !alias.scope !1719, !noalias !1724
  tail call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %4, i64 noundef range(i64 1, 0) 1), !noalias !1705
  br label %15

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !1729, !noalias !1734, !noundef !32
  %30 = add i64 %29, %16
  store i64 %30, ptr %28, align 8, !alias.scope !1729, !noalias !1734
  tail call void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef range(i64 1, 0) %16), !noalias !1739
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i": ; preds = %27, %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(65) %4, ptr nonnull readonly align 1 %19, i64 %18, i1 false), !alias.scope !1740, !noalias !1744
  br label %"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483.exit"

"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i"
  %storemerge.in.i = phi i64 [ %18, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i" ], [ %14, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i" ]
  %storemerge.i = trunc nuw nsw i64 %storemerge.in.i to i8
  store i8 %storemerge.i, ptr %5, align 8, !alias.scope !1700, !noalias !1705
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN85_$LT$typenum..uint..UInt$LT$U$C$B$GT$$u20$as$u20$typenum..marker_traits..Unsigned$GT$8to_usize17h3920e0c1e60cec86E.llvm.4054924361102640483"() unnamed_addr #7 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN85_$LT$typenum..uint..UInt$LT$U$C$B$GT$$u20$as$u20$typenum..marker_traits..Unsigned$GT$8to_usize17h42b3c6b7b0f842fdE.llvm.4054924361102640483"() unnamed_addr #7 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN85_$LT$typenum..uint..UInt$LT$U$C$B$GT$$u20$as$u20$typenum..marker_traits..Unsigned$GT$8to_usize17h7c50e747b641771cE.llvm.4054924361102640483"() unnamed_addr #7 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN85_$LT$typenum..uint..UInt$LT$U$C$B$GT$$u20$as$u20$typenum..marker_traits..Unsigned$GT$8to_usize17h8d17a7cbdcbc78b4E.llvm.4054924361102640483"() unnamed_addr #7 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN85_$LT$typenum..uint..UInt$LT$U$C$B$GT$$u20$as$u20$typenum..marker_traits..Unsigned$GT$8to_usize17h9ba02f81381c48ebE.llvm.4054924361102640483"() unnamed_addr #7 {
  ret i64 32
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN85_$LT$typenum..uint..UInt$LT$U$C$B$GT$$u20$as$u20$typenum..marker_traits..Unsigned$GT$8to_usize17hdbca7baa3cdabab4E.llvm.4054924361102640483"() unnamed_addr #7 {
  ret i64 8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN86_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$3new17h500109041329e8d6E.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #2 {
  switch i64 %1, label %6 [
    i64 28, label %4
    i64 32, label %3
  ]

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %2, %3
  %.sroa.01.0 = phi <8 x i32> [ <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, %3 ], [ <i32 -1056596264, i32 914150663, i32 812702999, i32 -150054599, i32 -4191439, i32 1750603025, i32 1694076839, i32 -1090891868>, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <8 x i32> %.sroa.01.0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %2, %4
  %storemerge = phi i64 [ 0, %4 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h978da3ab5f40e4e3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hf26ff0a5e480a758E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h7f1cf3142d0e84adE"(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %0)
  %3 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hf82c7b3b109f1717E"(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %0)
  %3 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h6b33b320a2dcbb52E.llvm.4054924361102640483"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h2fff6828ca524eecE.llvm.4054924361102640483"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 1 dereferenceable(65) %3, ptr noalias noundef nonnull align 1 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$sec1..point..EncodedPoint$LT$Size$GT$$u20$as$u20$subtle..ConditionallySelectable$GT$18conditional_select17h328ef4850f20a824E"(ptr noalias noundef writeonly sret({ { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, i8 } } }) align 1 captures(none) dereferenceable(65) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(65) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(65) %2, i8 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, { [65 x i8] }, [7 x i8] }, align 8
  %9 = alloca { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, i8 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1746
  store i64 0, ptr %8, align 8, !noalias !1746
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 73
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1746
  store ptr %8, ptr %7, align 8, !noalias !1746
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1749
  store ptr %5, ptr %6, align 8, !noalias !1749
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %12, align 8, !noalias !1749
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8, !noalias !1749
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcd3b56c0c8c6f9cfE.llvm.1290069140160153612"(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E.exit" unwind label %14, !noalias !1746

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$GT$$GT$17h8b20b6164f1b6344E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8) #29
          to label %18 unwind label %16, !noalias !1746

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1746
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E.exit": ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1749
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %9, ptr noundef nonnull align 8 dereferenceable(65) %10, i64 65, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1746
  %19 = sub i8 0, %3
  br label %21

20:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %9, i64 65, i1 false)
  ret void

21:                                               ; preds = %21, %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E.exit"
  %.sroa.0.0.idx23 = phi i64 [ 0, %"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E.exit" ], [ %.sroa.0.0.add, %21 ]
  %.sroa.0.0.ptr24 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.0.idx23
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx23, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.0.idx23
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.0.0.idx23
  %24 = load i8, ptr %22, align 1, !noundef !32
  %25 = load i8, ptr %23, align 1, !noundef !32
  %26 = xor i8 %25, %24
  %27 = and i8 %26, %19
  %28 = xor i8 %27, %24
  store i8 %28, ptr %.sroa.0.0.ptr24, align 1
  %29 = icmp eq i64 %.sroa.0.0.add, 65
  br i1 %29, label %20, label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483"(ptr noalias noundef writeonly sret({ { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }) align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { [64 x i8] }, i64 }, align 8
  %.sroa.01 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1758
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %6, align 8, !noalias !1758
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1758
  store ptr %6, ptr %4, align 8, !noalias !1758
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1763
  store ptr %2, ptr %3, align 8, !noalias !1763
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8, !noalias !1763
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8, !noalias !1763
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h306d88a0f476f141E.llvm.1290069140160153612"(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E.exit" unwind label %9, !noalias !1758

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17hd91c9ff7249c242aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #29
          to label %13 unwind label %11, !noalias !1758

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1758
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1763
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1758
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01, i64 64, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h128fd23122943972E"(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = tail call noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h2fc23406d73cc8f1E"(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = tail call noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN9sqlx_core5error16mismatched_types17h224d589bbc6d9e04E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit:
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %2 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [3 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.d111e1a6102e671d34fb0a8a42694992.104, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noundef i8 @"_ZN11sqlx_sqlite5types5bytes115_$LT$impl$u20$sqlx_core..types..Type$LT$sqlx_sqlite..database..Sqlite$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$9type_info17h15f316f5c0e3d0a6E"(), !range !1772
  store i8 %9, ptr %4, align 1
  %10 = call { ptr, i64 } @"_ZN89_$LT$sqlx_sqlite..type_info..SqliteTypeInfo$u20$as$u20$sqlx_core..type_info..TypeInfo$GT$4name17h1bdba3e1e8fc7d4cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  %.fca.0.extract = extractvalue { ptr, i64 } %10, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %10, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call { ptr, i64 } @"_ZN89_$LT$sqlx_sqlite..type_info..SqliteTypeInfo$u20$as$u20$sqlx_core..type_info..TypeInfo$GT$4name17h1bdba3e1e8fc7d4cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %.fca.0.extract6 = extractvalue { ptr, i64 } %11, 0
  store ptr %.fca.0.extract6, ptr %3, align 8
  %.fca.1.extract8 = extractvalue { ptr, i64 } %11, 1
  %.fca.1.gep9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.extract8, ptr %.fca.1.gep9, align 8
  store ptr %6, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdad7401c2b10a1c9E", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdad7401c2b10a1c9E", ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdad7401c2b10a1c9E", ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !1773
  store ptr @anon.d111e1a6102e671d34fb0a8a42694992.103, ptr %1, align 8, !noalias !1784
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1784
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1784
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1784
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1784
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !1773
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1785
  %18 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #28, !noalias !1785
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483.exit"

20:                                               ; preds = %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #27
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h88dbef36fd3aa461E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483.exit": ; preds = %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %27 = insertvalue { ptr, ptr } %26, ptr @anon.d111e1a6102e671d34fb0a8a42694992.40.llvm.4054924361102640483, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN9sqlx_core5error16mismatched_types17hd42e467f25ea871fE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit:
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %2 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [3 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.d111e1a6102e671d34fb0a8a42694992.0.llvm.4054924361102640483, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noundef i8 @"_ZN11sqlx_sqlite5types3str111_$LT$impl$u20$sqlx_core..types..Type$LT$sqlx_sqlite..database..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$9type_info17hd4d587f6edda6fe5E"(), !range !1772
  store i8 %9, ptr %4, align 1
  %10 = call { ptr, i64 } @"_ZN89_$LT$sqlx_sqlite..type_info..SqliteTypeInfo$u20$as$u20$sqlx_core..type_info..TypeInfo$GT$4name17h1bdba3e1e8fc7d4cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  %.fca.0.extract = extractvalue { ptr, i64 } %10, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %10, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call { ptr, i64 } @"_ZN89_$LT$sqlx_sqlite..type_info..SqliteTypeInfo$u20$as$u20$sqlx_core..type_info..TypeInfo$GT$4name17h1bdba3e1e8fc7d4cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %.fca.0.extract6 = extractvalue { ptr, i64 } %11, 0
  store ptr %.fca.0.extract6, ptr %3, align 8
  %.fca.1.extract8 = extractvalue { ptr, i64 } %11, 1
  %.fca.1.gep9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.extract8, ptr %.fca.1.gep9, align 8
  store ptr %6, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdad7401c2b10a1c9E", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdad7401c2b10a1c9E", ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdad7401c2b10a1c9E", ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !1788
  store ptr @anon.d111e1a6102e671d34fb0a8a42694992.103, ptr %1, align 8, !noalias !1799
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1799
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1799
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1799
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1799
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !1788
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1800
  %18 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #28, !noalias !1800
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483.exit"

20:                                               ; preds = %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #27
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h88dbef36fd3aa461E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483.exit": ; preds = %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %27 = insertvalue { ptr, ptr } %26, ptr @anon.d111e1a6102e671d34fb0a8a42694992.40.llvm.4054924361102640483, 1
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures3new17h001f020585c17363E() unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures6create17h1dfc48c57f9341c5E() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1803
  %2 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #28, !noalias !1803
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4955e9e18d37c237E.exit"

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27, !noalias !1803
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4955e9e18d37c237E.exit": ; preds = %0
  store i64 1, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures14compute_sha25617h8fac91bc3b9c176bE(ptr noalias noundef writeonly sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  call void @"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6digest17hb5a9b824d6561b06E.llvm.4054924361102640483"(ptr noalias noundef nonnull sret({ { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.02.0.copyload = load <32 x i8>, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store <32 x i8> %.sroa.02.0.copyload, ptr %5, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN127_$LT$ockam_vault..software..vault_for_verifying_signatures..SoftwareVaultForVerifyingSignatures$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b44b0c8c3f73b84E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.109, i64 noundef 35)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN191_$LT$ockam_vault..software..vault_for_verifying_signatures..SoftwareVaultForVerifyingSignatures$u20$as$u20$ockam_vault..traits..vault_for_verifying_signatures..VaultForVerifyingSignatures$GT$6sha25617h3d8f4d6e93f5be84E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1806
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef range(i64 1, -9223372036854775807) 8) #28, !noalias !1806
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfe92fcecc470ad50E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #27
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfe92fcecc470ad50E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.d111e1a6102e671d34fb0a8a42694992.110, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN191_$LT$ockam_vault..software..vault_for_verifying_signatures..SoftwareVaultForVerifyingSignatures$u20$as$u20$ockam_vault..traits..vault_for_verifying_signatures..VaultForVerifyingSignatures$GT$6sha25628_$u7b$$u7b$closure$u7d$$u7d$17h1ecd3bf9e3289c43E"(ptr noalias noundef writeonly sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !1226, !noundef !32
  switch i8 %6, label %default.unreachable5 [
    i8 0, label %8
    i8 1, label %15
    i8 2, label %16
  ]

default.unreachable5:                             ; preds = %3
  unreachable

7:                                                ; preds = %8
  %.sroa.02.0.copyload.i = load <32 x i8>, ptr %4, align 1, !noalias !1809
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store <32 x i8> %.sroa.02.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 1
  store i8 1, ptr %5, align 8
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !32, !align !262, !noundef !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6digest17hb5a9b824d6561b06E.llvm.4054924361102640483"(ptr noalias noundef nonnull sret({ { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %7 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.111) #27
  unreachable

16:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.111) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN191_$LT$ockam_vault..software..vault_for_verifying_signatures..SoftwareVaultForVerifyingSignatures$u20$as$u20$ockam_vault..traits..vault_for_verifying_signatures..VaultForVerifyingSignatures$GT$16verify_signature17had1dc30552db865eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(66) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 dereferenceable(65) %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1813
  %7 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #28, !noalias !1813
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1d11cbcb7a94d6baE.exit"

.noexc:                                           ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 48) #27
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1d11cbcb7a94d6baE.exit": ; preds = %5
  store ptr %0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.d111e1a6102e671d34fb0a8a42694992.112, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN191_$LT$ockam_vault..software..vault_for_verifying_signatures..SoftwareVaultForVerifyingSignatures$u20$as$u20$ockam_vault..traits..vault_for_verifying_signatures..VaultForVerifyingSignatures$GT$16verify_signature28_$u7b$$u7b$closure$u7d$$u7d$17h46f78fce88e3fe6cE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { [64 x i8] }, i64 }, align 8
  %8 = alloca { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  %9 = alloca { [4 x i64] }, align 8
  %10 = alloca { [4 x i64] }, align 8
  %11 = alloca { [4 x i64] }, align 8
  %12 = alloca { [4 x i64] }, align 8
  %.sroa.5.i = alloca [48 x i8], align 8
  %13 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 8
  %14 = alloca { { [4 x i64] } }, align 8
  %15 = alloca { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }, align 8
  %16 = alloca { { [4 x i64] } }, align 8
  %17 = alloca { i8, [32 x i8] }, align 1
  %18 = alloca { i8, [32 x i8] }, align 1
  %.sroa.016.i.i.i = alloca { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, align 8
  %.sroa.0.i.i.i = alloca { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, align 8
  %19 = alloca { i64, [9 x i64] }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [20 x i64] }, align 8
  %23 = alloca { [32 x i8] }, align 1
  %24 = alloca { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { { { [4 x i64] } }, { { [4 x i64] } } }, align 8
  %27 = alloca { { { { { [4 x i64] } }, { { [4 x i64] } }, i8, [7 x i8] } } }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { [32 x i8], [32 x i8] }, align 1
  %30 = alloca { { [32 x i8] }, { { [5 x i64] }, { [5 x i64] }, { [5 x i64] }, { [5 x i64] } } }, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i8, ptr %31, align 8, !range !1226, !noundef !32
  switch i8 %32, label %default.unreachable48 [
    i8 0, label %33
    i8 1, label %185
    i8 2, label %186
  ]

default.unreachable48:                            ; preds = %3
  unreachable

.noexc12:                                         ; preds = %63, %.noexc36, %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit46.i", %.noexc16, %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit.i"
  %.sroa.941.1 = phi ptr [ %.sroa.941.0, %.noexc36 ], [ undef, %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit46.i" ], [ %88, %.noexc16 ], [ undef, %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit.i" ], [ %64, %63 ]
  %.sroa.7.0 = phi i8 [ undef, %.noexc36 ], [ %167, %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit46.i" ], [ undef, %.noexc16 ], [ %74, %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit.i" ], [ undef, %63 ]
  %.sroa.0.1 = phi i8 [ 1, %.noexc36 ], [ 0, %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit46.i" ], [ 1, %.noexc16 ], [ 0, %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit.i" ], [ 1, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  store i8 %.sroa.0.1, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.941.1, ptr %.sroa.941.0..sroa_idx, align 8
  store i8 1, ptr %31, align 8
  ret void

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !32, !align !262, !noundef !32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !32, !align !262, !noundef !32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !nonnull !32, !align !262, !noundef !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1819)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %42 = load i8, ptr %35, align 1, !range !565, !alias.scope !1816, !noalias !1821, !noundef !32
  %trunc.i = trunc nuw i8 %42 to i1
  %43 = load i8, ptr %41, align 1, !range !565, !alias.scope !1819, !noalias !1824, !noundef !32
  br i1 %trunc.i, label %46, label %44

44:                                               ; preds = %33
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %48, label %63

46:                                               ; preds = %33
  %47 = trunc nuw i8 %43 to i1
  br i1 %47, label %89, label %63

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1825
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %.val.i = load <32 x i8>, ptr %49, align 1, !alias.scope !1816, !noalias !1821
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1826
  store <32 x i8> %.val.i, ptr %23, align 1, !noalias !1826
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1826
  invoke void @_ZN16curve25519_dalek7edwards18CompressedEdwardsY10decompress17he640ff6c7aff78daE(ptr noalias noundef nonnull sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) %22, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %23)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %48
  %50 = load i64, ptr %22, align 8, !range !485, !noalias !1826, !noundef !32
  %trunc.i.i.i = trunc nuw i64 %50 to i1
  br i1 %trunc.i.i.i, label %65, label %51

51:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1826
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1826
  store i64 0, ptr %21, align 8, !noalias !1826
  %52 = invoke { ptr, ptr } @"_ZN13ed25519_dalek6errors117_$LT$impl$u20$core..convert..From$LT$ed25519_dalek..errors..InternalError$GT$$u20$for$u20$signature..error..Error$GT$4from17h7d9e6cb2ca8156e7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %.noexc8 unwind label %183

.noexc8:                                          ; preds = %51
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1826
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1826
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1831
  store ptr %53, ptr %20, align 8, !noalias !1831
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %54, ptr %55, align 8, !noalias !1831
  %56 = icmp eq ptr %53, null
  br i1 %56, label %.noexc11, label %57

57:                                               ; preds = %.noexc8
  %58 = load ptr, ptr %54, align 8, !invariant.load !32, !noalias !1835, !nonnull !32
  invoke void %58(ptr noundef nonnull align 1 %53)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i.i.i.i.i" unwind label %59, !noalias !1835

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #29
          to label %.body9 unwind label %61, !noalias !1842

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1842
  unreachable

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i.i.i.i.i": ; preds = %57
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc11 unwind label %183

63:                                               ; preds = %46, %44
  %64 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h741ed8fe90ab66c5E.llvm.8710632623519176205(i8 noundef 2, i8 noundef 2, i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.108)
          to label %.noexc12 unwind label %183

65:                                               ; preds = %.noexc
  %bc.i.i = bitcast <32 x i8> %.val.i to <4 x i64>
  %66 = extractelement <4 x i64> %bc.i.i, i64 1
  %67 = inttoptr i64 %66 to ptr
  %68 = extractelement <4 x i64> %bc.i.i, i64 0
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.011.0.copyload.i.i.i = load i64, ptr %70, align 8, !noalias !1826
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1825
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5.0..sroa_idx.i.i.i, i64 128, i1 false), !noalias !1825
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1826
  %.sroa.10.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.10.8..sroa_idx.i.i, i64 16, i1 false), !noalias !1825
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1826
  store ptr %69, ptr %30, align 8, !noalias !1825
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1825
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %.sroa.011.0.copyload.i.i.i, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !1825
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1825
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 1
  invoke void @_ZN7ed255199Signature10from_bytes17h3c1748afe02dcd36E(ptr noalias noundef nonnull sret({ [32 x i8], [32 x i8] }) align 1 captures(none) dereferenceable(64) %29, ptr noalias noundef nonnull readonly align 1 dereferenceable(64) %71)
          to label %.noexc13 unwind label %183

.noexc13:                                         ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1825
  invoke void @"_ZN114_$LT$ed25519_dalek..verifying..VerifyingKey$u20$as$u20$signature..verifier..Verifier$LT$ed25519..Signature$GT$$GT$6verify17hd800a02c8cf95467E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %30, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 dereferenceable(64) %29)
          to label %.noexc14 unwind label %183

.noexc14:                                         ; preds = %.noexc13
  %72 = load i64, ptr %28, align 8, !range !485, !noalias !1825, !noundef !32
  %73 = trunc nuw nsw i64 %72 to i8
  %74 = xor i8 %73, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1825
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1825
  call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit.i", label %76

76:                                               ; preds = %.noexc14
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  call void @llvm.experimental.noalias.scope.decl(metadata !1849)
  %78 = load ptr, ptr %77, align 8, !alias.scope !1852, !noalias !1825, !noundef !32
  %79 = icmp eq ptr %78, null
  br i1 %79, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit.i", label %80

80:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %82 = load ptr, ptr %81, align 8, !alias.scope !1856, !noalias !1825, !nonnull !32, !align !155, !noundef !32
  %83 = load ptr, ptr %82, align 8, !invariant.load !32, !noalias !1857, !nonnull !32
  invoke void %83(ptr noundef nonnull align 1 %78)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i.i.i" unwind label %84, !noalias !1857

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %77) #29
          to label %.body9 unwind label %86, !noalias !1858

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1858
  unreachable

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i.i.i": ; preds = %80
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %77)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit.i" unwind label %183

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit.i": ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i.i.i", %76, %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1825
  br label %.noexc12

.noexc11:                                         ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i.i.i.i.i", %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1831
  %88 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h741ed8fe90ab66c5E.llvm.8710632623519176205(i8 noundef 2, i8 noundef 7, i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.107)
          to label %.noexc16 unwind label %183

.noexc16:                                         ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1825
  br label %.noexc12

89:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1825
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1859
  invoke void @"_ZN14elliptic_curve10public_key18PublicKey$LT$C$GT$15from_sec1_bytes17hd524e904e0416b9bE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %19, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %90, i64 noundef 65)
          to label %.noexc17 unwind label %183

.noexc17:                                         ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1866)
  %91 = load i64, ptr %19, align 8, !range !485, !alias.scope !1869, !noalias !1871, !noundef !32
  %trunc.i.i.i.i = trunc nuw i64 %91 to i1
  br i1 %trunc.i.i.i.i, label %146, label %92

92:                                               ; preds = %.noexc17
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.4.i.sroa.0.0.copyload.i.i = load ptr, ptr %93, align 8, !alias.scope !1872, !noalias !1859
  %.sroa.4.i.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.4.i.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.i.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1872, !noalias !1859
  %.sroa.4.i.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.411.sroa.4.0..sroa.411.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.411.sroa.4.0..sroa.411.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.i.sroa.5.0..sroa_idx.i.i, i64 56, i1 false), !noalias !1825
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1859
  store ptr %.sroa.4.i.sroa.0.0.copyload.i.i, ptr %27, align 8, !noalias !1825
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.4.i.sroa.4.0.copyload.i.i, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !1825
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1825
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.016.i.i.i)
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 33
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1873
  invoke void @"_ZN13generic_array25GenericArray$LT$T$C$N$GT$15from_exact_iter17h4e099648186203d6E"(ptr noalias noundef nonnull sret({ i8, [32 x i8] }) align 1 captures(none) dereferenceable(33) %18, ptr noundef nonnull readonly align 1 dereferenceable(64) %94, ptr noundef nonnull readonly %95)
          to label %.noexc18 unwind label %183

.noexc18:                                         ; preds = %92
  %96 = load i8, ptr %18, align 1, !range !565, !noalias !1873, !noundef !32
  %trunc.i.i.i43.i = trunc nuw i8 %96 to i1
  br i1 %trunc.i.i.i43.i, label %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit.i.i.i", label %.invoke

"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit.i.i.i": ; preds = %.noexc18
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, ptr noundef nonnull align 1 dereferenceable(32) %97, i64 32, i1 false), !noalias !1883
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1873
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1884
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 65
  invoke void @"_ZN13generic_array25GenericArray$LT$T$C$N$GT$15from_exact_iter17h4e099648186203d6E"(ptr noalias noundef nonnull sret({ i8, [32 x i8] }) align 1 captures(none) dereferenceable(33) %17, ptr noundef nonnull readonly align 1 %95, ptr noundef nonnull readonly %98)
          to label %.noexc20 unwind label %183

.noexc20:                                         ; preds = %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit.i.i.i"
  %99 = load i8, ptr %17, align 1, !range !565, !noalias !1884, !noundef !32
  %trunc.i13.i.i.i = trunc nuw i8 %99 to i1
  br i1 %trunc.i13.i.i.i, label %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit14.i.i.i", label %.invoke

.invoke:                                          ; preds = %.noexc20, %.noexc18
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d111e1a6102e671d34fb0a8a42694992.32, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.34) #27
          to label %.cont unwind label %183

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit14.i.i.i": ; preds = %.noexc20
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.i.i.i, ptr noundef nonnull align 1 dereferenceable(32) %100, i64 32, i1 false), !noalias !1888
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1884
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false), !noalias !1894
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1889
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1889
  invoke void @"_ZN4p256128_$LT$impl$u20$elliptic_curve..field..FieldBytesEncoding$LT$p256..NistP256$GT$$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$18decode_field_bytes17h29a896e6b087bd3bE"(ptr noalias noundef nonnull sret({ [4 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %15)
          to label %.noexc22 unwind label %183

.noexc22:                                         ; preds = %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit14.i.i.i", %.noexc22
  %.0.i4.i.i.i.i.i.i.i = phi i64 [ %111, %.noexc22 ], [ 0, %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit14.i.i.i" ]
  %.014.i3.i.i.i.i.i.i.i = phi i64 [ %112, %.noexc22 ], [ 0, %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit14.i.i.i" ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.014.i3.i.i.i.i.i.i.i
  %102 = load i64, ptr %101, align 8, !noalias !1895, !noundef !32
  %103 = zext i64 %102 to i128
  %104 = getelementptr inbounds nuw [8 x i8], ptr @anon.5994e10fffdafa843df54943a4559014.47.llvm.7939504722297667161, i64 %.014.i3.i.i.i.i.i.i.i
  %105 = load i64, ptr %104, align 8, !alias.scope !1899, !noalias !1904, !noundef !32
  %106 = zext i64 %105 to i128
  %107 = ashr i64 %.0.i4.i.i.i.i.i.i.i, 63
  %108 = sext i64 %107 to i128
  %.neg2.i.i.i.i.i.i.i = add nsw i128 %103, %108
  %109 = sub nsw i128 %.neg2.i.i.i.i.i.i.i, %106
  %110 = lshr i128 %109, 64
  %111 = trunc nuw i128 %110 to i64
  %112 = add nuw nsw i64 %.014.i3.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i.i.i.i.i", label %.noexc22

"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i.i.i.i.i": ; preds = %.noexc22
  %113 = invoke noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice9from_mask17h8caebfa5f1c76b7dE(i64 noundef %111)
          to label %.noexc23 unwind label %183

.noexc23:                                         ; preds = %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i.i.i.i.i"
  %114 = invoke noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %113)
          to label %.noexc24 unwind label %183

.noexc24:                                         ; preds = %.noexc23
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %132

116:                                              ; preds = %.noexc24
  %.sroa.460.8.copyload.i.i.i.i = load ptr, ptr %12, align 8, !noalias !1911
  %.sroa.6.8..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.8.copyload.i.i.i.i = load ptr, ptr %.sroa.6.8..sroa_idx.i.i.i.i, align 8, !noalias !1911
  %.sroa.7.8..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.8..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !1889
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1889
  store ptr %.sroa.460.8.copyload.i.i.i.i, ptr %16, align 8, !noalias !1889
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.6.8.copyload.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !1889
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1889
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1889
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.i.i.i, i64 32, i1 false), !noalias !1912
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1889
  invoke void @"_ZN4p256128_$LT$impl$u20$elliptic_curve..field..FieldBytesEncoding$LT$p256..NistP256$GT$$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$18decode_field_bytes17h29a896e6b087bd3bE"(ptr noalias noundef nonnull sret({ [4 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %13)
          to label %.noexc25 unwind label %183

.noexc25:                                         ; preds = %116, %.noexc25
  %.0.i4.i.i.i50.i.i.i.i = phi i64 [ %127, %.noexc25 ], [ 0, %116 ]
  %.014.i3.i.i.i51.i.i.i.i = phi i64 [ %128, %.noexc25 ], [ 0, %116 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.014.i3.i.i.i51.i.i.i.i
  %118 = load i64, ptr %117, align 8, !noalias !1913, !noundef !32
  %119 = zext i64 %118 to i128
  %120 = getelementptr inbounds nuw [8 x i8], ptr @anon.5994e10fffdafa843df54943a4559014.47.llvm.7939504722297667161, i64 %.014.i3.i.i.i51.i.i.i.i
  %121 = load i64, ptr %120, align 8, !alias.scope !1917, !noalias !1922, !noundef !32
  %122 = zext i64 %121 to i128
  %123 = ashr i64 %.0.i4.i.i.i50.i.i.i.i, 63
  %124 = sext i64 %123 to i128
  %.neg2.i.i.i52.i.i.i.i = add nsw i128 %119, %124
  %125 = sub nsw i128 %.neg2.i.i.i52.i.i.i.i, %122
  %126 = lshr i128 %125, 64
  %127 = trunc nuw i128 %126 to i64
  %128 = add nuw nsw i64 %.014.i3.i.i.i51.i.i.i.i, 1
  %exitcond.not.i.i.i53.i.i.i.i = icmp eq i64 %128, 4
  br i1 %exitcond.not.i.i.i53.i.i.i.i, label %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i54.i.i.i.i", label %.noexc25

"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i54.i.i.i.i": ; preds = %.noexc25
  %129 = invoke noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice9from_mask17h8caebfa5f1c76b7dE(i64 noundef %127)
          to label %.noexc26 unwind label %183

.noexc26:                                         ; preds = %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i54.i.i.i.i"
  %130 = invoke noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %129)
          to label %.noexc27 unwind label %183

.noexc27:                                         ; preds = %.noexc26
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %134, label %138

132:                                              ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1889
  %133 = invoke { ptr, ptr } @_ZN9signature5error5Error3new17h8c66d558ed24dc4cE()
          to label %.noexc28 unwind label %183

.noexc28:                                         ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1889
  br label %181

134:                                              ; preds = %.noexc27
  %.sroa.466.8.copyload.i.i.i.i = load ptr, ptr %11, align 8, !noalias !1929
  %.sroa.667.8..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.667.8.copyload.i.i.i.i = load ptr, ptr %.sroa.667.8..sroa_idx.i.i.i.i, align 8, !noalias !1929
  %.sroa.768.8..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.519.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.768.8..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !1889
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1889
  store ptr %.sroa.466.8.copyload.i.i.i.i, ptr %14, align 8, !noalias !1889
  %.sroa.418.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.667.8.copyload.i.i.i.i, ptr %.sroa.418.0..sroa_idx.i.i.i.i, align 8, !noalias !1889
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1889
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1930
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !noalias !1930
  %135 = invoke noundef i64 @"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %.noexc29 unwind label %183

.noexc29:                                         ; preds = %134
  %136 = invoke noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %135)
          to label %.noexc30 unwind label %183

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1930
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %140, label %144

138:                                              ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1889
  %139 = invoke { ptr, ptr } @_ZN9signature5error5Error3new17h8c66d558ed24dc4cE()
          to label %.noexc31 unwind label %183

.noexc31:                                         ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1889
  br label %.noexc34

140:                                              ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1933
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !1933
  %141 = invoke noundef i64 @"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %.noexc32 unwind label %183

.noexc32:                                         ; preds = %140
  %142 = invoke noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %141)
          to label %.noexc33 unwind label %183

.noexc33:                                         ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1933
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %.noexc33, %.noexc30
  %145 = invoke { ptr, ptr } @_ZN9signature5error5Error3new17h8c66d558ed24dc4cE()
          to label %.noexc34 unwind label %183

.noexc34:                                         ; preds = %144, %.noexc31
  %.pn.i = phi { ptr, ptr } [ %139, %.noexc31 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1889
  br label %181

146:                                              ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1859
  %147 = invoke { ptr, ptr } @_ZN9signature5error5Error3new17h8c66d558ed24dc4cE()
          to label %.noexc35 unwind label %183

.noexc35:                                         ; preds = %146
  %148 = extractvalue { ptr, ptr } %147, 0
  %149 = extractvalue { ptr, ptr } %147, 1
  %150 = invoke noundef nonnull align 8 ptr @_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures10from_pkcs817he5491da48a156e6fE(ptr noundef align 1 %148, ptr %149)
          to label %.noexc36 unwind label %183

151:                                              ; preds = %.noexc33
  %.sroa.011.0.copyload.i = load ptr, ptr %16, align 8, !noalias !1889
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !1889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !1825
  %.sroa.5.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.32..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !1825
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1889
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1889
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.016.i.i.i)
  store ptr %.sroa.011.0.copyload.i, ptr %26, align 8, !noalias !1825
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.419.0..sroa_idx.i, align 8, !noalias !1825
  %.sroa.419.sroa.4.0..sroa.419.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.419.sroa.4.0..sroa.419.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i, i64 48, i1 false), !noalias !1825
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1825
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1825
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1936
  call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1943
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %152, align 8, !noalias !1943
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1943
  store ptr %152, ptr %6, align 8, !noalias !1943
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1948
  store ptr %4, ptr %5, align 8, !noalias !1948
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %153, align 8, !noalias !1948
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %154, align 8, !noalias !1948
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h306d88a0f476f141E.llvm.1290069140160153612"(ptr noundef nonnull %7, ptr noundef nonnull %152, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483.exit.i.i" unwind label %155, !noalias !1957

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17hd91c9ff7249c242aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7) #29
          to label %.body9 unwind label %157, !noalias !1957

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1957
  unreachable

"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483.exit.i.i": ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1948
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1943
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !1936
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1943
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %8, align 8, !alias.scope !1940, !noalias !1936
  %.sroa.4.0..sroa_idx.i.i44.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i44.i, align 8, !alias.scope !1940, !noalias !1936
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 0, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !1940, !noalias !1936
  call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  call void @llvm.experimental.noalias.scope.decl(metadata !1961)
  %160 = icmp ult i64 %39, 64
  br i1 %160, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i.i.i": ; preds = %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %159, ptr nonnull readonly align 1 %37, i64 %39, i1 false), !alias.scope !1964, !noalias !1970
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$15new_with_prefix17hedcdfb0894cbcb05E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i.i.i": ; preds = %"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483.exit.i.i"
  %161 = lshr i64 %39, 6
  store i64 %161, ptr %.sroa.4.0..sroa_idx.i.i44.i, align 8, !alias.scope !1973, !noalias !1978
  invoke void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef nonnull align 8 dereferenceable(112) %8, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef range(i64 1, 0) %161)
          to label %.noexc37 unwind label %183

.noexc37:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i.i.i"
  %162 = and i64 %39, -64
  %163 = getelementptr inbounds i8, ptr %37, i64 %162
  %164 = and i64 %39, 63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(65) %159, ptr nonnull readonly align 1 %163, i64 %164, i1 false), !alias.scope !1983, !noalias !1987
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$15new_with_prefix17hedcdfb0894cbcb05E.exit.i"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$15new_with_prefix17hedcdfb0894cbcb05E.exit.i": ; preds = %.noexc37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i.i.i"
  %storemerge.in.i.i.i.i = phi i64 [ %164, %.noexc37 ], [ %39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit.i.i.i.i" ]
  %storemerge.i.i.i.i = trunc nuw nsw i64 %storemerge.in.i.i.i.i to i8
  store i8 %storemerge.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !1989, !noalias !1990
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false), !noalias !1991
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1936
  invoke void @_ZN5ecdsa6hazmat15VerifyPrimitive13verify_digest17h76df6f40800bb4a2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %26)
          to label %.noexc38 unwind label %183

.noexc38:                                         ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$15new_with_prefix17hedcdfb0894cbcb05E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1825
  %165 = load i64, ptr %25, align 8, !range !485, !noalias !1825, !noundef !32
  %166 = trunc nuw nsw i64 %165 to i8
  %167 = xor i8 %166, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1825
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1825
  call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  %168 = icmp eq i64 %165, 0
  br i1 %168, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit46.i", label %169

169:                                              ; preds = %.noexc38
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1995)
  call void @llvm.experimental.noalias.scope.decl(metadata !1998)
  %171 = load ptr, ptr %170, align 8, !alias.scope !2001, !noalias !1825, !noundef !32
  %172 = icmp eq ptr %171, null
  br i1 %172, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit46.i", label %173

173:                                              ; preds = %169
  call void @llvm.experimental.noalias.scope.decl(metadata !2002)
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %175 = load ptr, ptr %174, align 8, !alias.scope !2005, !noalias !1825, !nonnull !32, !align !155, !noundef !32
  %176 = load ptr, ptr %175, align 8, !invariant.load !32, !noalias !2006, !nonnull !32
  invoke void %176(ptr noundef nonnull align 1 %171)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i.i45.i" unwind label %177, !noalias !2006

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %170) #29
          to label %.body9 unwind label %179, !noalias !1858

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1858
  unreachable

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i.i45.i": ; preds = %173
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %170)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit46.i" unwind label %183

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE.exit46.i": ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i.i45.i", %169, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1825
  br label %.noexc12

181:                                              ; preds = %.noexc34, %.noexc28
  %.pn59.i = phi { ptr, ptr } [ %133, %.noexc28 ], [ %.pn.i, %.noexc34 ]
  %.sroa.79.1.ph.i = extractvalue { ptr, ptr } %.pn59.i, 0
  %.sroa.1310.1.ph.i = extractvalue { ptr, ptr } %.pn59.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1889
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.016.i.i.i)
  %182 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17ha791295cf7f0845cE(i8 noundef 2, i8 noundef 0, ptr noundef align 1 %.sroa.79.1.ph.i, ptr %.sroa.1310.1.ph.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.106)
          to label %.noexc40 unwind label %183

.noexc40:                                         ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1825
  br label %.noexc36

.noexc36:                                         ; preds = %.noexc35, %.noexc40
  %.sroa.941.0 = phi ptr [ %182, %.noexc40 ], [ %150, %.noexc35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1825
  br label %.noexc12

.body9:                                           ; preds = %183, %177, %155, %84, %59
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %184, %183 ], [ %156, %155 ], [ %60, %59 ], [ %85, %84 ]
  store i8 2, ptr %31, align 8
  resume { ptr, i32 } %.pn

183:                                              ; preds = %.invoke, %181, %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i.i45.i", %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$15new_with_prefix17hedcdfb0894cbcb05E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E.exit46.i.i.i.i", %.noexc35, %146, %144, %.noexc32, %140, %138, %.noexc29, %134, %132, %.noexc26, %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i54.i.i.i.i", %116, %.noexc23, %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit.i.i.i.i.i", %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit14.i.i.i", %"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E.exit.i.i.i", %92, %89, %.noexc11, %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i.i.i", %.noexc13, %65, %63, %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i.i.i.i.i", %51, %48
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

185:                                              ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.113) #27
  unreachable

186:                                              ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d111e1a6102e671d34fb0a8a42694992.113) #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noundef align 1, ptr, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN16curve25519_dalek7edwards18CompressedEdwardsY10decompress17he640ff6c7aff78daE(ptr noalias noundef sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef readonly align 1 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN13ed25519_dalek6errors117_$LT$impl$u20$core..convert..From$LT$ed25519_dalek..errors..InternalError$GT$$u20$for$u20$signature..error..Error$GT$4from17h7d9e6cb2ca8156e7E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13generic_array25GenericArray$LT$T$C$N$GT$15from_exact_iter17h4e099648186203d6E"(ptr noalias noundef sret({ i8, [32 x i8] }) align 1 captures(none) dereferenceable(33), ptr noundef nonnull, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$signature..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb73eec8cf7ea3decE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$signature..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf6f9c35a43c5cad9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN62_$LT$signature..error..Error$u20$as$u20$core..error..Error$GT$6source17h7bb7f0726a325217E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hb80f82aab87daeb7E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h721adb87d016f65dE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb05473cf279b2ca9E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hf2bb64732beec2caE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$ockam_vault..error..VaultError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c426a33e6efaeaeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ockam_vault..error..VaultError$u20$as$u20$core..fmt..Display$GT$3fmt17h79acd304cd9e01c0E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17ha73239f8cff29b5fE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hef4584e19c85a079E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h40c84d87cf7a158aE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha2f5c378c5399e8dE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h174a222afedba6ddE(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b8452a9ec79ac33E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h49e2084484d7bfffE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h5b66dbe2f38d2a07E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17ha6c54ebe9bf6d64cE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17h1534987e377f72bdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4aead6Buffer3len17h03493c9e1c4e47e5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4aead6Buffer8is_empty17h518684899a77f6e4E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$aead..Buffer$GT$17extend_from_slice17hd109210de920ca50E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$aead..Buffer$GT$8truncate17h17ebccd943051c7cE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa1acad9691e59fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$sqlx_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h35f2e62db5c5f012E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hf4a69e7b2927f007E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h43ec4bf23aea5d3aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h596afddd40ccdb90E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h0165a118c0043447E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h52a855fee7d88d55E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h958aba47a9ac75e4E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h83fe505f33741c13E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h44fa31bc5a33de7eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17haa3f0c0f4a65411bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4sec15point3Tag7from_u817h0bcc195108734500E(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$crypto_common..InvalidLength$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ed998b9a1bf1a6bE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$sec1..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe344f4278f576c0E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$digest..InvalidOutputSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ea132101c108350E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4sec15point3Tag11message_len17h230a553fea613c7eE(i8 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4sec15point3Tag10compress_y17h92eabc760b66736eE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN4sec15point76_$LT$impl$u20$core..convert..From$LT$sec1..point..Tag$GT$$u20$for$u20$u8$GT$4from17h1f83a83ae82ca553E"(i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66b09a5d60f575e5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4p25610arithmetic6scalar201_$LT$impl$u20$core..convert..From$LT$p256..arithmetic..scalar..Scalar$GT$$u20$for$u20$generic_array..GenericArray$LT$u8$C$$LT$p256..NistP256$u20$as$u20$elliptic_curve..Curve$GT$..FieldBytesSize$GT$$GT$4from17h1f598fd1569bf753E"(ptr noalias noundef sret({ { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN9signature5error5Error3new17h8c66d558ed24dc4cE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN152_$LT$p256..arithmetic..scalar..Scalar$u20$as$u20$core..convert..From$LT$elliptic_curve..scalar..primitive..ScalarPrimitive$LT$p256..NistP256$GT$$GT$$GT$4from17he42681a9a251cbf0E"(ptr noalias noundef sret({ { [4 x i64] } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4p256128_$LT$impl$u20$elliptic_curve..field..FieldBytesEncoding$LT$p256..NistP256$GT$$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$18encode_field_bytes17h975ee4eb9cd335f9E"(ptr noalias noundef sret({ { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h4d346439ff94f36bE(i8 noundef, ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4hmac11get_der_key17h76e5fc14091ff59aE(ptr noalias noundef sret({ { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4sha26sha25611compress25617hbd384aa2f8354284E(ptr noalias noundef align 4 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN11sqlx_sqlite5types5bytes115_$LT$impl$u20$sqlx_core..types..Type$LT$sqlx_sqlite..database..Sqlite$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$9type_info17h15f316f5c0e3d0a6E"() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$sqlx_sqlite..type_info..SqliteTypeInfo$u20$as$u20$sqlx_core..type_info..TypeInfo$GT$4name17h1bdba3e1e8fc7d4cE"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN11sqlx_sqlite5types3str111_$LT$impl$u20$sqlx_core..types..Type$LT$sqlx_sqlite..database..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$9type_info17hd4d587f6edda6fe5E"() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ed255199Signature10from_bytes17h3c1748afe02dcd36E(ptr noalias noundef sret({ [32 x i8], [32 x i8] }) align 1 captures(none) dereferenceable(64), ptr noalias noundef readonly align 1 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$ed25519_dalek..verifying..VerifyingKey$u20$as$u20$signature..verifier..Verifier$LT$ed25519..Signature$GT$$GT$6verify17hd800a02c8cf95467E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(192), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN6subtle9black_box17hae95d5a5795b5a0cE(i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice9from_mask17h8caebfa5f1c76b7dE(i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4p256128_$LT$impl$u20$elliptic_curve..field..FieldBytesEncoding$LT$p256..NistP256$GT$$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$18decode_field_bytes17h29a896e6b087bd3bE"(ptr noalias noundef sret({ [4 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5ecdsa6hazmat15VerifyPrimitive13verify_digest17h76df6f40800bb4a2E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41421ceb8aae01d0E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9afe9285722476e9E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he41e2b8ea46013faE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h8d957a1b60381286E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17h3c6b0fbcd536e774E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e597610f0bca2fE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9924cc493fc789cE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17h0e0f238a99034d42E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e612435af673dc7E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537a62fd2218bc40E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fbcd6da712dc7d8E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h900e5c9366c0c0aaE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b2c435968b20657E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17hab95f394e6e44856E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf589c4d042cf9bbdE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hc256017a7a599027E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2c479a865a94c79E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9e2bf0e73ebdeE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a56cf37723a2f95E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b761cf3a7ad219eE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a694eb1339919e6E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf38c29a1a8a2b79bE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0a04b6ae015d58aE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$flume..async..AsyncSignal$GT$17h52f194d33a0562deE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d4267dbb9017a36E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5d53e5310c8ec61E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6473794c66ca79f3E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..ConnectionState$GT$17h69531162187aa0fcE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$17h224ecff74521e36bE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc155cd07eb21f395E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb36e07b1fa04068E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$17heeba42e187b9b608E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr180drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hca70059cc190b379E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f47719baa0b66ecE"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4c0c47fddee930E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5789b0557067d023E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423aca8f24a98959E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bf58be722cf682E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr190drop_in_place$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h99427840076e8b73E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he80332b8fd5fd8b4E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4274497469af8757E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h88dbef36fd3aa461E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03defb246639f8a6E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3086636de5d1b8ebE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7d874b74ede525E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr218drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..signal..SyncSignal$GT$$GT$17h722cb5bce17507d4E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7484cf6c7dc116c1E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc97b48061c649794E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9606bd0aa441412aE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h947ff3cb318d1606E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4bb18c75cdf309E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d5f55910ac2c618E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ab05c32e2cdc66E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d6b917f752fe11eE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ff9d30123af7effE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1afbd49e217ac82E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a1405fabb8c8ea7E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr357drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h17cbf88b5227f86aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h093ec4f7bd6ca8e1E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17hd91c9ff7249c242aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$GT$$GT$17h8b20b6164f1b6344E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h494435f74d218c0cE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469af471dad10943E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h4613010b5d77aefaE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$sqlx_sqlite..value..ValueHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ec298610d7b467E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h4c0fbabdba92355bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17ha311edecf24ac042E"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$17h1d8c75d8bcd6173dE"(ptr noalias noundef align 8 dereferenceable(328)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot8mut_load17hc95f6c460e4a57aeE(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h24c05c44e8bf8561E(i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17h65b67bfc34ce60dcE(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hf0d266e0c7b39846E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8217147c2b56a2feE"(ptr noundef nonnull align 128) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17hc8b3f1e83543dd0eE"(ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha624b8ec38d253e1E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17he5d0e4e12c6f8578E"(ptr noalias noundef align 8 dereferenceable(456)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$17hacb50ddde6c14f37E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h405a98146585b43eE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5000c89a1bd57eebE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17he1f6abe481ce0685E"(ptr noalias noundef align 128 dereferenceable(640)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c667cea534792e4E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN75_$LT$p256..arithmetic..scalar..Scalar$u20$as$u20$subtle..ConstantTimeEq$GT$5ct_eq17he14168a406f24dc5E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hb866a2d2601cc55aE.llvm.4873177213157824197"(ptr noalias noundef sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4873177213157824197"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17heccce2a583888830E.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hbdc3a156e628456eE.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h4cc8a223d79e3763E"(ptr noalias noundef align 8 captures(none) dereferenceable(616), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ca241a966f627b8E.llvm.6880954279671448737"(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h0439f610889ca9b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(616), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures10from_pkcs817he5491da48a156e6fE(ptr noundef align 1, ptr) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14elliptic_curve10public_key18PublicKey$LT$C$GT$15from_sec1_bytes17hd524e904e0416b9bE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN86_$LT$aes_gcm..AesGcm$LT$Aes$C$NonceSize$C$TagSize$GT$$u20$as$u20$aead..AeadInPlace$GT$25decrypt_in_place_detached17h8b60427de686eb82E.llvm.10553303005396541960"(ptr noalias noundef readonly align 16 dereferenceable(992), ptr noalias noundef readonly align 1 dereferenceable(12), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h741ed8fe90ab66c5E.llvm.8710632623519176205(i8 noundef, i8 noundef, i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17ha791295cf7f0845cE(i8 noundef, i8 noundef, ptr noundef align 1, ptr, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb3bf7f62fa1bb187E.llvm.1290069140160153612"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcd3b56c0c8c6f9cfE.llvm.1290069140160153612"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h306d88a0f476f141E.llvm.1290069140160153612"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3f3f3c883c8c76dE.llvm.1290069140160153612"(ptr noalias noundef sret({ { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }) align 1 captures(none) dereferenceable(64), ptr noundef nonnull, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { noinline }
attributes #30 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h3b2392957408707cE.llvm.4054924361102640483: argument 0"}
!6 = distinct !{!6, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h3b2392957408707cE.llvm.4054924361102640483"}
!7 = distinct !{!7, !8, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af62d7c050b44e6E.llvm.4054924361102640483: argument 0"}
!8 = distinct !{!8, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af62d7c050b44e6E.llvm.4054924361102640483"}
!9 = !{!10, !5, !7}
!10 = distinct !{!10, !11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483"}
!12 = !{!13, !15, !16, !18}
!13 = distinct !{!13, !14, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483: argument 0"}
!14 = distinct !{!14, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483"}
!15 = distinct !{!15, !14, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483: argument 1"}
!16 = distinct !{!16, !17, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcf3d0f9f7c0174aeE.llvm.4054924361102640483: argument 0"}
!17 = distinct !{!17, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcf3d0f9f7c0174aeE.llvm.4054924361102640483"}
!18 = distinct !{!18, !19, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h821ab0aa77fc5312E.llvm.4054924361102640483: argument 0"}
!19 = distinct !{!19, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h821ab0aa77fc5312E.llvm.4054924361102640483"}
!20 = !{!13}
!21 = !{!16, !18}
!22 = !{!23, !16, !18}
!23 = distinct !{!23, !24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 0"}
!27 = distinct !{!27, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 1"}
!30 = !{!29, !31}
!31 = distinct !{!31, !27, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 2"}
!32 = !{}
!33 = !{!34, !36, !26, !29}
!34 = distinct !{!34, !35, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!35 = distinct !{!35, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!36 = distinct !{!36, !35, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!37 = !{!38, !31}
!38 = distinct !{!38, !35, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!39 = !{!40, !42, !26, !29}
!40 = distinct !{!40, !41, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!41 = distinct !{!41, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!42 = distinct !{!42, !41, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!43 = !{!44, !31}
!44 = distinct !{!44, !41, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!47 = distinct !{!47, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!48 = distinct !{!48, !49, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!49 = distinct !{!49, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!50 = !{!51, !52, !53, !26, !29, !31}
!51 = distinct !{!51, !47, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!52 = distinct !{!52, !49, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!53 = distinct !{!53, !54, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE: argument 0"}
!54 = distinct !{!54, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!57 = distinct !{!57, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!58 = distinct !{!58, !59, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!59 = distinct !{!59, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!60 = !{!61, !62, !63, !29, !31}
!61 = distinct !{!61, !57, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!62 = distinct !{!62, !59, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!63 = distinct !{!63, !64, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE: argument 0"}
!64 = distinct !{!64, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE"}
!65 = !{!31}
!66 = !{!67, !69, !26, !29}
!67 = distinct !{!67, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!69 = distinct !{!69, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!70 = !{!71, !31}
!71 = distinct !{!71, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE: argument 0"}
!74 = distinct !{!74, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE"}
!75 = !{!76, !78, !79, !80, !82, !83, !73}
!76 = distinct !{!76, !77, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 0"}
!77 = distinct !{!77, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612"}
!78 = distinct !{!78, !77, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 1"}
!79 = distinct !{!79, !77, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 2"}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612"}
!82 = distinct !{!82, !81, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 1"}
!83 = distinct !{!83, !81, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 2"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN86_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h285ffc2d073a0afaE: argument 0"}
!86 = distinct !{!86, !"_ZN86_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h285ffc2d073a0afaE"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN86_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h285ffc2d073a0afaE: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !86, !"_ZN86_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h285ffc2d073a0afaE: argument 2"}
!91 = !{!85, !90}
!92 = !{!88, !90}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17hd40ed9153eea0366E: argument 0"}
!95 = distinct !{!95, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17hd40ed9153eea0366E"}
!96 = !{!94, !88}
!97 = !{!98, !99, !85, !90}
!98 = distinct !{!98, !95, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17hd40ed9153eea0366E: argument 1"}
!99 = distinct !{!99, !95, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17hd40ed9153eea0366E: argument 2"}
!100 = !{!98, !85, !90}
!101 = !{!102, !104, !88}
!102 = distinct !{!102, !103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!103 = distinct !{!103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!104 = distinct !{!104, !103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!105 = !{!106, !85, !90}
!106 = distinct !{!106, !103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!107 = !{!94, !98, !99, !85, !88, !90}
!108 = !{!109, !98, !85, !88, !90}
!109 = distinct !{!109, !110, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE: argument 0"}
!110 = distinct !{!110, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE"}
!111 = !{!112, !114, !115, !116, !118, !119, !109, !98, !85, !88, !90}
!112 = distinct !{!112, !113, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 0"}
!113 = distinct !{!113, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612"}
!114 = distinct !{!114, !113, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 1"}
!115 = distinct !{!115, !113, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 2"}
!116 = distinct !{!116, !117, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 0"}
!117 = distinct !{!117, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612"}
!118 = distinct !{!118, !117, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 1"}
!119 = distinct !{!119, !117, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 2"}
!120 = !{!109, !98, !90}
!121 = !{!98, !85, !88, !90}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!124 = distinct !{!124, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!125 = distinct !{!125, !124, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!126 = !{!127, !85, !88, !90}
!127 = distinct !{!127, !124, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!128 = !{!129, !131, !90}
!129 = distinct !{!129, !130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!130 = distinct !{!130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!131 = distinct !{!131, !130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!132 = !{!133, !85, !88}
!133 = distinct !{!133, !130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!136 = distinct !{!136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!137 = distinct !{!137, !136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!142 = distinct !{!142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!143 = distinct !{!143, !142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!148 = distinct !{!148, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!149 = distinct !{!149, !148, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !148, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE: argument 0"}
!154 = distinct !{!154, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE"}
!155 = !{i64 8}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!158 = distinct !{!158, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!159 = distinct !{!159, !160, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!160 = distinct !{!160, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!161 = !{!162, !163, !153}
!162 = distinct !{!162, !158, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!163 = distinct !{!163, !160, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE: argument 0"}
!166 = distinct !{!166, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!169 = distinct !{!169, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!170 = distinct !{!170, !171, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!171 = distinct !{!171, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!172 = !{!173, !174, !165}
!173 = distinct !{!173, !169, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!174 = distinct !{!174, !171, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!177 = distinct !{!177, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!178 = distinct !{!178, !177, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !177, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!183 = distinct !{!183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!184 = distinct !{!184, !183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!189 = distinct !{!189, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!190 = distinct !{!190, !189, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !189, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE: argument 0"}
!195 = distinct !{!195, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!198 = distinct !{!198, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!199 = distinct !{!199, !200, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!200 = distinct !{!200, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!201 = !{!202, !203, !194}
!202 = distinct !{!202, !198, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!203 = distinct !{!203, !200, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE: argument 0"}
!206 = distinct !{!206, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!209 = distinct !{!209, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!210 = distinct !{!210, !211, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!211 = distinct !{!211, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!212 = !{!213, !214, !205}
!213 = distinct !{!213, !209, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!214 = distinct !{!214, !211, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!217 = distinct !{!217, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!218 = distinct !{!218, !217, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !217, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483: argument 0"}
!223 = distinct !{!223, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483"}
!224 = distinct !{!224, !223, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483: argument 1"}
!225 = !{!222}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483"}
!232 = !{!233, !235, !236, !238}
!233 = distinct !{!233, !234, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcab70f1635d8349aE.llvm.4054924361102640483: argument 0"}
!234 = distinct !{!234, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcab70f1635d8349aE.llvm.4054924361102640483"}
!235 = distinct !{!235, !234, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcab70f1635d8349aE.llvm.4054924361102640483: argument 1"}
!236 = distinct !{!236, !237, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4217ecc206e7a108E.llvm.4054924361102640483: argument 0"}
!237 = distinct !{!237, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4217ecc206e7a108E.llvm.4054924361102640483"}
!238 = distinct !{!238, !237, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4217ecc206e7a108E.llvm.4054924361102640483: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483: argument 0"}
!241 = distinct !{!241, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483"}
!242 = !{!240, !243}
!243 = distinct !{!243, !241, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483: argument 1"}
!244 = !{!243}
!245 = !{!246, !248, !249, !250}
!246 = distinct !{!246, !247, !"_ZN4aead11AeadInPlace16decrypt_in_place17h8ff97ae9dc116120E.llvm.4054924361102640483: argument 0"}
!247 = distinct !{!247, !"_ZN4aead11AeadInPlace16decrypt_in_place17h8ff97ae9dc116120E.llvm.4054924361102640483"}
!248 = distinct !{!248, !247, !"_ZN4aead11AeadInPlace16decrypt_in_place17h8ff97ae9dc116120E.llvm.4054924361102640483: argument 1"}
!249 = distinct !{!249, !247, !"_ZN4aead11AeadInPlace16decrypt_in_place17h8ff97ae9dc116120E.llvm.4054924361102640483: argument 2"}
!250 = distinct !{!250, !247, !"_ZN4aead11AeadInPlace16decrypt_in_place17h8ff97ae9dc116120E.llvm.4054924361102640483: argument 3"}
!251 = !{!252, !254, !256}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!258 = !{i64 0, i64 -9223372036854775807}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE"}
!262 = !{i64 1}
!263 = !{!264, !266, !267, !269}
!264 = distinct !{!264, !265, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b29f80d04a4d35eE: argument 0"}
!265 = distinct !{!265, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b29f80d04a4d35eE"}
!266 = distinct !{!266, !265, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b29f80d04a4d35eE: argument 1"}
!267 = distinct !{!267, !268, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hd75e226d9e5d0d4dE: argument 0"}
!268 = distinct !{!268, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hd75e226d9e5d0d4dE"}
!269 = distinct !{!269, !268, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hd75e226d9e5d0d4dE: argument 1"}
!270 = !{!264, !267}
!271 = !{!272, !264, !266, !267, !269}
!272 = distinct !{!272, !273, !"_ZN4core3fmt8builders9DebugList7entries17hc85c0c8b6e334b0eE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3fmt8builders9DebugList7entries17hc85c0c8b6e334b0eE"}
!274 = !{i64 4}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN80_$LT$ockam_vault..types..secrets..HandleToSecret$u20$as$u20$core..fmt..Debug$GT$3fmt17h98adbf45c43ead16E: argument 0"}
!280 = distinct !{!280, !"_ZN80_$LT$ockam_vault..types..secrets..HandleToSecret$u20$as$u20$core..fmt..Debug$GT$3fmt17h98adbf45c43ead16E"}
!281 = distinct !{!281, !280, !"_ZN80_$LT$ockam_vault..types..secrets..HandleToSecret$u20$as$u20$core..fmt..Debug$GT$3fmt17h98adbf45c43ead16E: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE"}
!285 = !{!286, !288, !289, !291}
!286 = distinct !{!286, !287, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b29f80d04a4d35eE: argument 0"}
!287 = distinct !{!287, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b29f80d04a4d35eE"}
!288 = distinct !{!288, !287, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b29f80d04a4d35eE: argument 1"}
!289 = distinct !{!289, !290, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h873c6db30c5d9e92E: argument 0"}
!290 = distinct !{!290, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h873c6db30c5d9e92E"}
!291 = distinct !{!291, !290, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h873c6db30c5d9e92E: argument 1"}
!292 = !{!286, !289}
!293 = !{!294, !286, !288, !289, !291}
!294 = distinct !{!294, !295, !"_ZN4core3fmt8builders9DebugList7entries17hc85c0c8b6e334b0eE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3fmt8builders9DebugList7entries17hc85c0c8b6e334b0eE"}
!296 = !{!297, !299, !300, !302}
!297 = distinct !{!297, !298, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b29f80d04a4d35eE: argument 0"}
!298 = distinct !{!298, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b29f80d04a4d35eE"}
!299 = distinct !{!299, !298, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b29f80d04a4d35eE: argument 1"}
!300 = distinct !{!300, !301, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h1aa3260d11c9bac1E: argument 0"}
!301 = distinct !{!301, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h1aa3260d11c9bac1E"}
!302 = distinct !{!302, !301, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h1aa3260d11c9bac1E: argument 1"}
!303 = !{!297, !300}
!304 = !{!305, !297, !299, !300, !302}
!305 = distinct !{!305, !306, !"_ZN4core3fmt8builders9DebugList7entries17hc85c0c8b6e334b0eE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3fmt8builders9DebugList7entries17hc85c0c8b6e334b0eE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483: argument 0"}
!309 = distinct !{!309, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483"}
!310 = !{!311, !313, !308}
!311 = distinct !{!311, !312, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE: argument 0"}
!312 = distinct !{!312, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE"}
!313 = distinct !{!313, !314, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E: argument 0"}
!314 = distinct !{!314, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E"}
!315 = !{!316, !318, !319, !320, !322, !323, !311, !313, !308}
!316 = distinct !{!316, !317, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 0"}
!317 = distinct !{!317, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612"}
!318 = distinct !{!318, !317, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 1"}
!319 = distinct !{!319, !317, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 2"}
!320 = distinct !{!320, !321, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 0"}
!321 = distinct !{!321, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612"}
!322 = distinct !{!322, !321, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 1"}
!323 = distinct !{!323, !321, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 2"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483: argument 0"}
!326 = distinct !{!326, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483"}
!327 = !{!328, !330, !325}
!328 = distinct !{!328, !329, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE: argument 0"}
!329 = distinct !{!329, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE"}
!330 = distinct !{!330, !331, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E: argument 0"}
!331 = distinct !{!331, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E"}
!332 = !{!333, !335, !336, !337, !339, !340, !328, !330, !325}
!333 = distinct !{!333, !334, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 0"}
!334 = distinct !{!334, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612"}
!335 = distinct !{!335, !334, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 1"}
!336 = distinct !{!336, !334, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 2"}
!337 = distinct !{!337, !338, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 0"}
!338 = distinct !{!338, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612"}
!339 = distinct !{!339, !338, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 1"}
!340 = distinct !{!340, !338, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 2"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 1"}
!343 = distinct !{!343, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 1"}
!346 = distinct !{!346, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483"}
!347 = !{!348, !350, !351, !345, !352, !342}
!348 = distinct !{!348, !349, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!349 = distinct !{!349, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!350 = distinct !{!350, !349, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!351 = distinct !{!351, !346, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 0"}
!352 = distinct !{!352, !343, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 0"}
!353 = !{!354, !355}
!354 = distinct !{!354, !349, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!355 = distinct !{!355, !346, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 2"}
!356 = !{!357, !359, !352}
!357 = distinct !{!357, !358, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!358 = distinct !{!358, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!359 = distinct !{!359, !360, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!360 = distinct !{!360, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!361 = !{!362, !363, !364, !345, !355, !342}
!362 = distinct !{!362, !358, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!363 = distinct !{!363, !360, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!364 = distinct !{!364, !365, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE: argument 0"}
!365 = distinct !{!365, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE"}
!366 = !{!355}
!367 = !{!368, !370, !351, !345, !352, !342}
!368 = distinct !{!368, !369, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!369 = distinct !{!369, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!370 = distinct !{!370, !369, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!371 = !{!372, !355}
!372 = distinct !{!372, !369, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!373 = !{!351, !352}
!374 = !{!345, !355, !342}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN6digest11FixedOutput14finalize_fixed17h93c960ed3c11944eE.llvm.4054924361102640483: argument 0"}
!377 = distinct !{!377, !"_ZN6digest11FixedOutput14finalize_fixed17h93c960ed3c11944eE.llvm.4054924361102640483"}
!378 = distinct !{!378, !377, !"_ZN6digest11FixedOutput14finalize_fixed17h93c960ed3c11944eE.llvm.4054924361102640483: argument 1"}
!379 = !{!380, !376, !378}
!380 = distinct !{!380, !381, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE: argument 0"}
!381 = distinct !{!381, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE"}
!382 = !{!383, !385, !386, !387, !389, !390, !380, !376, !378}
!383 = distinct !{!383, !384, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 0"}
!384 = distinct !{!384, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612"}
!385 = distinct !{!385, !384, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 1"}
!386 = distinct !{!386, !384, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 2"}
!387 = distinct !{!387, !388, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 0"}
!388 = distinct !{!388, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612"}
!389 = distinct !{!389, !388, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 1"}
!390 = distinct !{!390, !388, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 2"}
!391 = !{!376}
!392 = !{!378}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 1"}
!395 = distinct !{!395, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 1"}
!398 = distinct !{!398, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483"}
!399 = !{!400, !401}
!400 = distinct !{!400, !398, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 0"}
!401 = distinct !{!401, !395, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 0"}
!402 = !{!397, !403, !394}
!403 = distinct !{!403, !398, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 2"}
!404 = !{!405, !407, !400, !397, !401, !394}
!405 = distinct !{!405, !406, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!406 = distinct !{!406, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!407 = distinct !{!407, !406, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!408 = !{!409, !403}
!409 = distinct !{!409, !406, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!410 = !{!401}
!411 = !{!403}
!412 = !{!413, !415, !400, !397, !401, !394}
!413 = distinct !{!413, !414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!414 = distinct !{!414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!415 = distinct !{!415, !414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!416 = !{!417, !403}
!417 = distinct !{!417, !414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 1"}
!420 = distinct !{!420, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 0"}
!423 = distinct !{!423, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 1"}
!426 = !{!422, !427}
!427 = distinct !{!427, !420, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 0"}
!428 = !{!425, !429, !419}
!429 = distinct !{!429, !423, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 2"}
!430 = !{!431, !433, !422, !425, !427, !419}
!431 = distinct !{!431, !432, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!432 = distinct !{!432, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!433 = distinct !{!433, !432, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!434 = !{!435, !429}
!435 = distinct !{!435, !432, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!436 = !{!437, !439, !422, !425, !427, !419}
!437 = distinct !{!437, !438, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!438 = distinct !{!438, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!439 = distinct !{!439, !438, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!440 = !{!441, !429}
!441 = distinct !{!441, !438, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!442 = !{!443, !445, !427}
!443 = distinct !{!443, !444, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!444 = distinct !{!444, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!445 = distinct !{!445, !446, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!446 = distinct !{!446, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!447 = !{!448, !449, !450, !422, !425, !429, !419}
!448 = distinct !{!448, !444, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!449 = distinct !{!449, !446, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!450 = distinct !{!450, !451, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE: argument 0"}
!451 = distinct !{!451, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE"}
!452 = !{!453, !455, !422, !425, !427, !419}
!453 = distinct !{!453, !454, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!454 = distinct !{!454, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!455 = distinct !{!455, !454, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!456 = !{!457, !429}
!457 = distinct !{!457, !454, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN6digest11FixedOutput14finalize_fixed17h93c960ed3c11944eE.llvm.4054924361102640483: argument 0"}
!460 = distinct !{!460, !"_ZN6digest11FixedOutput14finalize_fixed17h93c960ed3c11944eE.llvm.4054924361102640483"}
!461 = distinct !{!461, !460, !"_ZN6digest11FixedOutput14finalize_fixed17h93c960ed3c11944eE.llvm.4054924361102640483: argument 1"}
!462 = !{!463, !459, !461}
!463 = distinct !{!463, !464, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE: argument 0"}
!464 = distinct !{!464, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE"}
!465 = !{!466, !468, !469, !470, !472, !473, !463, !459, !461}
!466 = distinct !{!466, !467, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 0"}
!467 = distinct !{!467, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612"}
!468 = distinct !{!468, !467, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 1"}
!469 = distinct !{!469, !467, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 2"}
!470 = distinct !{!470, !471, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 0"}
!471 = distinct !{!471, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612"}
!472 = distinct !{!472, !471, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 1"}
!473 = distinct !{!473, !471, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 2"}
!474 = !{!459}
!475 = !{!461}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3fmt8builders9DebugList7entries17hc85c0c8b6e334b0eE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3fmt8builders9DebugList7entries17hc85c0c8b6e334b0eE"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha831a9a995be9d28E: argument 0"}
!481 = distinct !{!481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha831a9a995be9d28E"}
!482 = distinct !{!482, !481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha831a9a995be9d28E: argument 1"}
!483 = !{i64 0, i64 10}
!484 = !{i8 0, i8 6}
!485 = !{i64 0, i64 2}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN69_$LT$hmac..optim..HmacCore$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcbc60ac8653ce8fE: argument 1"}
!488 = distinct !{!488, !"_ZN69_$LT$hmac..optim..HmacCore$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcbc60ac8653ce8fE"}
!489 = !{!490, !491}
!490 = distinct !{!490, !488, !"_ZN69_$LT$hmac..optim..HmacCore$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcbc60ac8653ce8fE: argument 0"}
!491 = distinct !{!491, !492, !"_ZN126_$LT$digest..core_api..wrapper..CoreWrapper$LT$hmac..optim..HmacCore$LT$H$GT$$GT$$u20$as$u20$hkdf..sealed..Sealed$LT$H$GT$$GT$9from_core17h7561e7e49c9a6d3fE: argument 0"}
!492 = distinct !{!492, !"_ZN126_$LT$digest..core_api..wrapper..CoreWrapper$LT$hmac..optim..HmacCore$LT$H$GT$$GT$$u20$as$u20$hkdf..sealed..Sealed$LT$H$GT$$GT$9from_core17h7561e7e49c9a6d3fE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN6digest8core_api7wrapper20CoreWrapper$LT$T$GT$9from_core17h96d378d7161ec953E: argument 0"}
!495 = distinct !{!495, !"_ZN6digest8core_api7wrapper20CoreWrapper$LT$T$GT$9from_core17h96d378d7161ec953E"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN6digest8core_api7wrapper20CoreWrapper$LT$T$GT$9from_core17h96d378d7161ec953E: argument 1"}
!498 = !{!499, !501, !494, !497}
!499 = distinct !{!499, !500, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE: argument 0"}
!500 = distinct !{!500, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE"}
!501 = distinct !{!501, !502, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E: argument 0"}
!502 = distinct !{!502, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E"}
!503 = !{!504, !506, !507, !508, !510, !511, !499, !501, !494, !497}
!504 = distinct !{!504, !505, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 0"}
!505 = distinct !{!505, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612"}
!506 = distinct !{!506, !505, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 1"}
!507 = distinct !{!507, !505, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 2"}
!508 = distinct !{!508, !509, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 0"}
!509 = distinct !{!509, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612"}
!510 = distinct !{!510, !509, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 1"}
!511 = distinct !{!511, !509, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 2"}
!512 = !{!494, !497}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 1"}
!515 = distinct !{!515, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483"}
!516 = !{!517, !519, !520, !514}
!517 = distinct !{!517, !518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!518 = distinct !{!518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!519 = distinct !{!519, !518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!520 = distinct !{!520, !515, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 0"}
!521 = !{!522, !523}
!522 = distinct !{!522, !518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!523 = distinct !{!523, !515, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 2"}
!524 = !{!520}
!525 = !{!514, !523}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 0"}
!528 = distinct !{!528, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 1"}
!531 = !{!532, !534, !527, !530}
!532 = distinct !{!532, !533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!533 = distinct !{!533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!534 = distinct !{!534, !533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!535 = !{!536, !537}
!536 = distinct !{!536, !533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!537 = distinct !{!537, !528, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 2"}
!538 = !{!539, !541, !527, !530}
!539 = distinct !{!539, !540, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!540 = distinct !{!540, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!541 = distinct !{!541, !540, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!542 = !{!543, !537}
!543 = distinct !{!543, !540, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!546 = distinct !{!546, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!547 = distinct !{!547, !548, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!548 = distinct !{!548, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!549 = !{!550, !551, !552, !527, !530, !537}
!550 = distinct !{!550, !546, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!551 = distinct !{!551, !548, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!552 = distinct !{!552, !553, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE: argument 0"}
!553 = distinct !{!553, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE"}
!554 = !{!530, !537}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN126_$LT$digest..core_api..wrapper..CoreWrapper$LT$hmac..optim..HmacCore$LT$H$GT$$GT$$u20$as$u20$hkdf..sealed..Sealed$LT$H$GT$$GT$8finalize17hb637baaf4e8a061aE: argument 0"}
!557 = distinct !{!557, !"_ZN126_$LT$digest..core_api..wrapper..CoreWrapper$LT$hmac..optim..HmacCore$LT$H$GT$$GT$$u20$as$u20$hkdf..sealed..Sealed$LT$H$GT$$GT$8finalize17hb637baaf4e8a061aE"}
!558 = distinct !{!558, !557, !"_ZN126_$LT$digest..core_api..wrapper..CoreWrapper$LT$hmac..optim..HmacCore$LT$H$GT$$GT$$u20$as$u20$hkdf..sealed..Sealed$LT$H$GT$$GT$8finalize17hb637baaf4e8a061aE: argument 1"}
!559 = !{!556}
!560 = !{!561, !563, !558}
!561 = distinct !{!561, !562, !"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E: argument 0"}
!562 = distinct !{!562, !"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E"}
!563 = distinct !{!563, !562, !"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E: argument 1"}
!564 = !{!561, !558}
!565 = !{i8 0, i8 2}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 0"}
!568 = distinct !{!568, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 1"}
!571 = !{!572, !574, !567, !570}
!572 = distinct !{!572, !573, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!573 = distinct !{!573, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!574 = distinct !{!574, !573, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!575 = !{!576, !577}
!576 = distinct !{!576, !573, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!577 = distinct !{!577, !568, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 2"}
!578 = !{!579, !581, !567, !570}
!579 = distinct !{!579, !580, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!580 = distinct !{!580, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!581 = distinct !{!581, !580, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!582 = !{!583, !577}
!583 = distinct !{!583, !580, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!586 = distinct !{!586, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!587 = distinct !{!587, !588, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!588 = distinct !{!588, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!589 = !{!590, !591, !592, !567, !570, !577}
!590 = distinct !{!590, !586, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!591 = distinct !{!591, !588, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!592 = distinct !{!592, !593, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE: argument 0"}
!593 = distinct !{!593, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE"}
!594 = !{!570, !577}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!597 = distinct !{!597, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!598 = distinct !{!598, !599, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!599 = distinct !{!599, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!600 = !{!601, !602, !603, !570, !577}
!601 = distinct !{!601, !597, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!602 = distinct !{!602, !599, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!603 = distinct !{!603, !604, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE: argument 0"}
!604 = distinct !{!604, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE"}
!605 = !{!577}
!606 = !{!607, !609, !567, !570}
!607 = distinct !{!607, !608, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!608 = distinct !{!608, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!609 = distinct !{!609, !608, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!610 = !{!611, !577}
!611 = distinct !{!611, !608, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 0"}
!614 = distinct !{!614, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 1"}
!617 = !{!616, !618}
!618 = distinct !{!618, !614, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hf7d36ed7b905af22E.llvm.4054924361102640483: argument 2"}
!619 = !{!620, !622, !613, !616}
!620 = distinct !{!620, !621, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!621 = distinct !{!621, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!622 = distinct !{!622, !621, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!623 = !{!624, !618}
!624 = distinct !{!624, !621, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!625 = !{!626, !628, !613, !616}
!626 = distinct !{!626, !627, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!627 = distinct !{!627, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!628 = distinct !{!628, !627, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!629 = !{!630, !618}
!630 = distinct !{!630, !627, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!633 = distinct !{!633, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!634 = distinct !{!634, !635, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!635 = distinct !{!635, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!636 = !{!637, !638, !639, !613, !616, !618}
!637 = distinct !{!637, !633, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!638 = distinct !{!638, !635, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!639 = distinct !{!639, !640, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE: argument 0"}
!640 = distinct !{!640, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!643 = distinct !{!643, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!644 = distinct !{!644, !645, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!645 = distinct !{!645, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!646 = !{!647, !648, !649, !616, !618}
!647 = distinct !{!647, !643, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!648 = distinct !{!648, !645, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!649 = distinct !{!649, !650, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE: argument 0"}
!650 = distinct !{!650, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h63a6f1368c5aa59cE"}
!651 = !{!618}
!652 = !{!653, !655, !613, !616}
!653 = distinct !{!653, !654, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!654 = distinct !{!654, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!655 = distinct !{!655, !654, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!656 = !{!657, !618}
!657 = distinct !{!657, !654, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE: argument 0"}
!660 = distinct !{!660, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE"}
!661 = !{!662, !664, !665, !666, !668, !669, !659}
!662 = distinct !{!662, !663, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 0"}
!663 = distinct !{!663, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612"}
!664 = distinct !{!664, !663, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 1"}
!665 = distinct !{!665, !663, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 2"}
!666 = distinct !{!666, !667, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 0"}
!667 = distinct !{!667, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612"}
!668 = distinct !{!668, !667, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 1"}
!669 = distinct !{!669, !667, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 2"}
!670 = !{!671, !673, !674, !676, !677}
!671 = distinct !{!671, !672, !"_ZN73_$LT$hmac..optim..HmacCore$LT$D$GT$$u20$as$u20$crypto_common..KeyInit$GT$14new_from_slice17h7572a382ce92dc0cE: argument 0"}
!672 = distinct !{!672, !"_ZN73_$LT$hmac..optim..HmacCore$LT$D$GT$$u20$as$u20$crypto_common..KeyInit$GT$14new_from_slice17h7572a382ce92dc0cE"}
!673 = distinct !{!673, !672, !"_ZN73_$LT$hmac..optim..HmacCore$LT$D$GT$$u20$as$u20$crypto_common..KeyInit$GT$14new_from_slice17h7572a382ce92dc0cE: argument 1"}
!674 = distinct !{!674, !675, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$crypto_common..KeyInit$GT$14new_from_slice17h87e34c3c77d4de2aE: argument 0"}
!675 = distinct !{!675, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$crypto_common..KeyInit$GT$14new_from_slice17h87e34c3c77d4de2aE"}
!676 = distinct !{!676, !675, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$crypto_common..KeyInit$GT$14new_from_slice17h87e34c3c77d4de2aE: argument 1"}
!677 = distinct !{!677, !678, !"_ZN126_$LT$digest..core_api..wrapper..CoreWrapper$LT$hmac..optim..HmacCore$LT$H$GT$$GT$$u20$as$u20$hkdf..sealed..Sealed$LT$H$GT$$GT$14new_from_slice17h66d74307c217b8e8E: argument 0"}
!678 = distinct !{!678, !"_ZN126_$LT$digest..core_api..wrapper..CoreWrapper$LT$hmac..optim..HmacCore$LT$H$GT$$GT$$u20$as$u20$hkdf..sealed..Sealed$LT$H$GT$$GT$14new_from_slice17h66d74307c217b8e8E"}
!679 = !{!671, !674, !677}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN118_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$core..default..Default$GT$7default17hb348dfdd26884602E.llvm.4054924361102640483: argument 0"}
!682 = distinct !{!682, !"_ZN118_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$core..default..Default$GT$7default17hb348dfdd26884602E.llvm.4054924361102640483"}
!683 = !{!671, !674, !676, !677}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!686 = distinct !{!686, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!687 = distinct !{!687, !688, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!688 = distinct !{!688, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!689 = !{!690, !691, !671, !674, !676, !677}
!690 = distinct !{!690, !686, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!691 = distinct !{!691, !688, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN118_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$core..default..Default$GT$7default17hb348dfdd26884602E.llvm.4054924361102640483: argument 0"}
!694 = distinct !{!694, !"_ZN118_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$core..default..Default$GT$7default17hb348dfdd26884602E.llvm.4054924361102640483"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!697 = distinct !{!697, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!698 = distinct !{!698, !699, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!699 = distinct !{!699, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!700 = !{!701, !702, !671, !674, !676, !677}
!701 = distinct !{!701, !697, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!702 = distinct !{!702, !699, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!703 = !{!674, !676, !677}
!704 = !{!705, !707, !674, !676, !677}
!705 = distinct !{!705, !706, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE: argument 0"}
!706 = distinct !{!706, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE"}
!707 = distinct !{!707, !708, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E: argument 0"}
!708 = distinct !{!708, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E"}
!709 = !{!710, !712, !713, !714, !716, !717, !705, !707, !674, !676, !677}
!710 = distinct !{!710, !711, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 0"}
!711 = distinct !{!711, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612"}
!712 = distinct !{!712, !711, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 1"}
!713 = distinct !{!713, !711, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 2"}
!714 = distinct !{!714, !715, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 0"}
!715 = distinct !{!715, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612"}
!716 = distinct !{!716, !715, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 1"}
!717 = distinct !{!717, !715, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 2"}
!718 = !{!705, !707, !674, !677}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN126_$LT$digest..core_api..wrapper..CoreWrapper$LT$hmac..optim..HmacCore$LT$H$GT$$GT$$u20$as$u20$hkdf..sealed..Sealed$LT$H$GT$$GT$8finalize17hb637baaf4e8a061aE: argument 0"}
!721 = distinct !{!721, !"_ZN126_$LT$digest..core_api..wrapper..CoreWrapper$LT$hmac..optim..HmacCore$LT$H$GT$$GT$$u20$as$u20$hkdf..sealed..Sealed$LT$H$GT$$GT$8finalize17hb637baaf4e8a061aE"}
!722 = distinct !{!722, !721, !"_ZN126_$LT$digest..core_api..wrapper..CoreWrapper$LT$hmac..optim..HmacCore$LT$H$GT$$GT$$u20$as$u20$hkdf..sealed..Sealed$LT$H$GT$$GT$8finalize17hb637baaf4e8a061aE: argument 1"}
!723 = !{!720}
!724 = !{!725, !727, !722}
!725 = distinct !{!725, !726, !"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E: argument 0"}
!726 = distinct !{!726, !"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E"}
!727 = distinct !{!727, !726, !"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E: argument 1"}
!728 = !{!725, !722}
!729 = !{!727, !722}
!730 = !{!731, !733, !734, !736, !738}
!731 = distinct !{!731, !732, !"_ZN73_$LT$hmac..optim..HmacCore$LT$D$GT$$u20$as$u20$crypto_common..KeyInit$GT$14new_from_slice17h7572a382ce92dc0cE: argument 0"}
!732 = distinct !{!732, !"_ZN73_$LT$hmac..optim..HmacCore$LT$D$GT$$u20$as$u20$crypto_common..KeyInit$GT$14new_from_slice17h7572a382ce92dc0cE"}
!733 = distinct !{!733, !732, !"_ZN73_$LT$hmac..optim..HmacCore$LT$D$GT$$u20$as$u20$crypto_common..KeyInit$GT$14new_from_slice17h7572a382ce92dc0cE: argument 1"}
!734 = distinct !{!734, !735, !"_ZN126_$LT$digest..core_api..wrapper..CoreWrapper$LT$hmac..optim..HmacCore$LT$H$GT$$GT$$u20$as$u20$hkdf..sealed..Sealed$LT$H$GT$$GT$8new_core17hd2cdaf1ea8dbbfc9E: argument 0"}
!735 = distinct !{!735, !"_ZN126_$LT$digest..core_api..wrapper..CoreWrapper$LT$hmac..optim..HmacCore$LT$H$GT$$GT$$u20$as$u20$hkdf..sealed..Sealed$LT$H$GT$$GT$8new_core17hd2cdaf1ea8dbbfc9E"}
!736 = distinct !{!736, !737, !"_ZN4hkdf17Hkdf$LT$H$C$I$GT$8from_prk17h190f8e0b7611736eE: argument 0"}
!737 = distinct !{!737, !"_ZN4hkdf17Hkdf$LT$H$C$I$GT$8from_prk17h190f8e0b7611736eE"}
!738 = distinct !{!738, !737, !"_ZN4hkdf17Hkdf$LT$H$C$I$GT$8from_prk17h190f8e0b7611736eE: argument 1"}
!739 = !{!731, !734, !736}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN118_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$core..default..Default$GT$7default17hb348dfdd26884602E.llvm.4054924361102640483: argument 0"}
!742 = distinct !{!742, !"_ZN118_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$core..default..Default$GT$7default17hb348dfdd26884602E.llvm.4054924361102640483"}
!743 = !{!731, !734, !736, !738}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!746 = distinct !{!746, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!747 = distinct !{!747, !748, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!748 = distinct !{!748, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!749 = !{!750, !751, !731, !734, !736, !738}
!750 = distinct !{!750, !746, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!751 = distinct !{!751, !748, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN118_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$core..default..Default$GT$7default17hb348dfdd26884602E.llvm.4054924361102640483: argument 0"}
!754 = distinct !{!754, !"_ZN118_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$core..default..Default$GT$7default17hb348dfdd26884602E.llvm.4054924361102640483"}
!755 = !{!756, !758}
!756 = distinct !{!756, !757, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!757 = distinct !{!757, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!758 = distinct !{!758, !759, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!759 = distinct !{!759, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!760 = !{!761, !762, !731, !734, !736, !738}
!761 = distinct !{!761, !757, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!762 = distinct !{!762, !759, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!763 = !{!736, !738}
!764 = !{!765, !767}
!765 = distinct !{!765, !766, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h1ffe89e7b0dea70aE.llvm.1290069140160153612: argument 0"}
!766 = distinct !{!766, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h1ffe89e7b0dea70aE.llvm.1290069140160153612"}
!767 = distinct !{!767, !768, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0e08f4b77d48baa3E: argument 0"}
!768 = distinct !{!768, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0e08f4b77d48baa3E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E: argument 0"}
!771 = distinct !{!771, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E"}
!772 = !{!773, !775, !776, !777, !779, !780, !770}
!773 = distinct !{!773, !774, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612: argument 0"}
!774 = distinct !{!774, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612"}
!775 = distinct !{!775, !774, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612: argument 1"}
!776 = distinct !{!776, !774, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612: argument 2"}
!777 = distinct !{!777, !778, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612: argument 0"}
!778 = distinct !{!778, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612"}
!779 = distinct !{!779, !778, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612: argument 1"}
!780 = distinct !{!780, !778, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612: argument 2"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf211638b4afa53fcE: argument 0"}
!783 = distinct !{!783, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf211638b4afa53fcE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E: argument 0"}
!786 = distinct !{!786, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E"}
!787 = !{!788, !790, !791, !792, !794, !795, !785}
!788 = distinct !{!788, !789, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612: argument 0"}
!789 = distinct !{!789, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612"}
!790 = distinct !{!790, !789, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612: argument 1"}
!791 = distinct !{!791, !789, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612: argument 2"}
!792 = distinct !{!792, !793, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612: argument 0"}
!793 = distinct !{!793, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612"}
!794 = distinct !{!794, !793, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612: argument 1"}
!795 = distinct !{!795, !793, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612: argument 2"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E: argument 0"}
!798 = distinct !{!798, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E"}
!799 = !{!800, !802, !803, !804, !806, !807, !797}
!800 = distinct !{!800, !801, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612: argument 0"}
!801 = distinct !{!801, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612"}
!802 = distinct !{!802, !801, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612: argument 1"}
!803 = distinct !{!803, !801, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612: argument 2"}
!804 = distinct !{!804, !805, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612: argument 0"}
!805 = distinct !{!805, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612"}
!806 = distinct !{!806, !805, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612: argument 1"}
!807 = distinct !{!807, !805, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612: argument 2"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4sec15point24EncodedPoint$LT$Size$GT$3tag17h5ec1c78a266e1740E: argument 0"}
!810 = distinct !{!810, !"_ZN4sec15point24EncodedPoint$LT$Size$GT$3tag17h5ec1c78a266e1740E"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483: argument 0"}
!813 = distinct !{!813, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483"}
!814 = !{!815, !816, !809}
!815 = distinct !{!815, !813, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483: argument 1"}
!816 = distinct !{!816, !813, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483: argument 2"}
!817 = !{!812, !815, !816, !809}
!818 = !{!812, !809}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483: argument 0"}
!821 = distinct !{!821, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483"}
!822 = !{!823, !824}
!823 = distinct !{!823, !821, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483: argument 1"}
!824 = distinct !{!824, !821, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483: argument 2"}
!825 = !{!820, !823, !824}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4sec15point24EncodedPoint$LT$Size$GT$3len17hbe3c5e02de7388dfE.llvm.4054924361102640483: argument 0"}
!828 = distinct !{!828, !"_ZN4sec15point24EncodedPoint$LT$Size$GT$3len17hbe3c5e02de7388dfE.llvm.4054924361102640483"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4sec15point24EncodedPoint$LT$Size$GT$3tag17h5ec1c78a266e1740E: argument 0"}
!831 = distinct !{!831, !"_ZN4sec15point24EncodedPoint$LT$Size$GT$3tag17h5ec1c78a266e1740E"}
!832 = !{!830, !827}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483: argument 0"}
!835 = distinct !{!835, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483"}
!836 = !{!837, !838, !830, !827}
!837 = distinct !{!837, !835, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483: argument 1"}
!838 = distinct !{!838, !835, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483: argument 2"}
!839 = !{!834, !837, !838, !830, !827}
!840 = !{!834, !830, !827}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcb8f9cdef4c8dea7E.llvm.4054924361102640483: argument 0"}
!843 = distinct !{!843, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcb8f9cdef4c8dea7E.llvm.4054924361102640483"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4sec15point24EncodedPoint$LT$Size$GT$8as_bytes17h2768e0f26c373eebE.llvm.4054924361102640483: argument 0"}
!846 = distinct !{!846, !"_ZN4sec15point24EncodedPoint$LT$Size$GT$8as_bytes17h2768e0f26c373eebE.llvm.4054924361102640483"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4sec15point24EncodedPoint$LT$Size$GT$3len17hbe3c5e02de7388dfE.llvm.4054924361102640483: argument 0"}
!849 = distinct !{!849, !"_ZN4sec15point24EncodedPoint$LT$Size$GT$3len17hbe3c5e02de7388dfE.llvm.4054924361102640483"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4sec15point24EncodedPoint$LT$Size$GT$3tag17h5ec1c78a266e1740E: argument 0"}
!852 = distinct !{!852, !"_ZN4sec15point24EncodedPoint$LT$Size$GT$3tag17h5ec1c78a266e1740E"}
!853 = !{!851, !848, !845}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483: argument 0"}
!856 = distinct !{!856, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483"}
!857 = !{!858, !859, !851, !848, !845}
!858 = distinct !{!858, !856, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483: argument 1"}
!859 = distinct !{!859, !856, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6dc7a0544b7b1bcdE.llvm.4054924361102640483: argument 2"}
!860 = !{!855, !858, !859, !851, !848, !845}
!861 = !{!855, !851, !848, !845}
!862 = !{!848, !845}
!863 = !{!864, !845}
!864 = distinct !{!864, !865, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcb8f9cdef4c8dea7E.llvm.4054924361102640483: argument 0"}
!865 = distinct !{!865, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcb8f9cdef4c8dea7E.llvm.4054924361102640483"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483: argument 0"}
!868 = distinct !{!868, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483"}
!869 = !{!867, !870}
!870 = distinct !{!870, !868, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483: argument 1"}
!871 = !{!870}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h3b2392957408707cE.llvm.4054924361102640483: argument 0"}
!874 = distinct !{!874, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h3b2392957408707cE.llvm.4054924361102640483"}
!875 = !{!876, !873}
!876 = distinct !{!876, !877, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483"}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcab70f1635d8349aE.llvm.4054924361102640483: argument 0"}
!880 = distinct !{!880, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcab70f1635d8349aE.llvm.4054924361102640483"}
!881 = distinct !{!881, !880, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcab70f1635d8349aE.llvm.4054924361102640483: argument 1"}
!882 = !{!883, !885, !886}
!883 = distinct !{!883, !884, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483: argument 0"}
!884 = distinct !{!884, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483"}
!885 = distinct !{!885, !884, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.4054924361102640483: argument 1"}
!886 = distinct !{!886, !887, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcf3d0f9f7c0174aeE.llvm.4054924361102640483: argument 0"}
!887 = distinct !{!887, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcf3d0f9f7c0174aeE.llvm.4054924361102640483"}
!888 = !{!883}
!889 = !{!886}
!890 = !{!891, !886}
!891 = distinct !{!891, !892, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483: argument 0"}
!892 = distinct !{!892, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h7c0c1e7be7564c3eE: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h7c0c1e7be7564c3eE"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h6c04a2e1e73c42e6E.llvm.9153531805506995525: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h6c04a2e1e73c42e6E.llvm.9153531805506995525"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab88b2a5ecf622fdE.llvm.9153531805506995525: argument 0"}
!901 = distinct !{!901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab88b2a5ecf622fdE.llvm.9153531805506995525"}
!902 = !{!900, !897, !894}
!903 = !{i64 1, i64 0}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17hf4e5a42a8d38764eE: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17hf4e5a42a8d38764eE"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..Entry$GT$$GT$17h335a0c343e3a31f0E.llvm.9153531805506995525: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..Entry$GT$$GT$17h335a0c343e3a31f0E.llvm.9153531805506995525"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Entry$GT$17h31ecff7ef93fa439E.llvm.9153531805506995525: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Entry$GT$17h31ecff7ef93fa439E.llvm.9153531805506995525"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr66drop_in_place$LT$core..cell..Cell$LT$event_listener..State$GT$$GT$17hfa81dfa222d9e06cE.llvm.9153531805506995525: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr66drop_in_place$LT$core..cell..Cell$LT$event_listener..State$GT$$GT$17hfa81dfa222d9e06cE.llvm.9153531805506995525"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$GT$$GT$17h10788f26da60a5adE.llvm.9153531805506995525: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$GT$$GT$17h10788f26da60a5adE.llvm.9153531805506995525"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr42drop_in_place$LT$event_listener..State$GT$17hc46bd4c5f1328f51E.llvm.9153531805506995525: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr42drop_in_place$LT$event_listener..State$GT$17hc46bd4c5f1328f51E.llvm.9153531805506995525"}
!922 = !{i8 0, i8 4}
!923 = !{!920, !917, !914, !911, !908, !905}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h761a0cbc2b102103E.llvm.9153531805506995525: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h761a0cbc2b102103E.llvm.9153531805506995525"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8fb6f7e1f3f1757aE.llvm.9153531805506995525: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8fb6f7e1f3f1757aE.llvm.9153531805506995525"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hb8690bf1c273a74dE.llvm.9153531805506995525: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hb8690bf1c273a74dE.llvm.9153531805506995525"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he639751058808883E.llvm.9153531805506995525: argument 0"}
!935 = distinct !{!935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he639751058808883E.llvm.9153531805506995525"}
!936 = !{!934, !931, !928, !925, !920, !917, !914, !911, !908, !905}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc39211b583a82e1bE: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc39211b583a82e1bE"}
!940 = !{!938, !934, !931, !928, !925, !920, !917, !914, !911, !908, !905}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b84cf1e31af156dE: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b84cf1e31af156dE"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h263801ae2f5f832eE.llvm.9153531805506995525: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h263801ae2f5f832eE.llvm.9153531805506995525"}
!947 = !{!945, !942}
!948 = !{!949, !951, !945, !942, !938, !934, !931, !928, !925, !920, !917, !914, !911, !908, !905}
!949 = distinct !{!949, !950, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d45ab3c6ca95f0E.llvm.9153531805506995525: argument 0"}
!950 = distinct !{!950, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d45ab3c6ca95f0E.llvm.9153531805506995525"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hacee510d7126969aE.llvm.9153531805506995525: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hacee510d7126969aE.llvm.9153531805506995525"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!958 = distinct !{!958, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!959 = !{!957, !954, !920, !917, !914, !911, !908, !905}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h90de29d2bd825e32E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h90de29d2bd825e32E"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h761a0cbc2b102103E.llvm.9153531805506995525: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h761a0cbc2b102103E.llvm.9153531805506995525"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8fb6f7e1f3f1757aE.llvm.9153531805506995525: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8fb6f7e1f3f1757aE.llvm.9153531805506995525"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hb8690bf1c273a74dE.llvm.9153531805506995525: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hb8690bf1c273a74dE.llvm.9153531805506995525"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he639751058808883E.llvm.9153531805506995525: argument 0"}
!974 = distinct !{!974, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he639751058808883E.llvm.9153531805506995525"}
!975 = !{!973, !970, !967, !964, !961}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc39211b583a82e1bE: argument 0"}
!978 = distinct !{!978, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc39211b583a82e1bE"}
!979 = !{!977, !973, !970, !967, !964, !961}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b84cf1e31af156dE: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b84cf1e31af156dE"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h263801ae2f5f832eE.llvm.9153531805506995525: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h263801ae2f5f832eE.llvm.9153531805506995525"}
!986 = !{!984, !981}
!987 = !{!988, !990, !984, !981, !977, !973, !970, !967, !964, !961}
!988 = distinct !{!988, !989, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d45ab3c6ca95f0E.llvm.9153531805506995525: argument 0"}
!989 = distinct !{!989, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d45ab3c6ca95f0E.llvm.9153531805506995525"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hacee510d7126969aE.llvm.9153531805506995525: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hacee510d7126969aE.llvm.9153531805506995525"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr201drop_in_place$LT$sqlx_core..common..DebugFn$LT$dyn$u20$core..ops..function..Fn$LT$$LP$u64$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h448a042a3a1decb6E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr201drop_in_place$LT$sqlx_core..common..DebugFn$LT$dyn$u20$core..ops..function..Fn$LT$$LP$u64$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h448a042a3a1decb6E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr142drop_in_place$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$17h1e39b55cd6c6912dE: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr142drop_in_place$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$17h1e39b55cd6c6912dE"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$$GT$17hc709d9298f853447E.llvm.9153531805506995525: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$$GT$17hc709d9298f853447E.llvm.9153531805506995525"}
!1001 = !{i64 0, i64 4}
!1002 = !{!1003, !1005}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr258drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$$GT$17h287ddbc8c56c6d7eE.llvm.9153531805506995525: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr258drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$$GT$17h287ddbc8c56c6d7eE.llvm.9153531805506995525"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr218drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$17h98684b74052ca609E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr218drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$17h98684b74052ca609E"}
!1007 = !{i64 0, i64 18}
!1008 = !{!1009, !1011, !1013, !1003, !1005}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h21910a4d1f13594dE.llvm.9153531805506995525: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h21910a4d1f13594dE.llvm.9153531805506995525"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr229drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h22dd966fb05acb37E.llvm.9153531805506995525: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr229drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h22dd966fb05acb37E.llvm.9153531805506995525"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr230drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h9d39b48a879c53b0E.llvm.9153531805506995525: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr230drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h9d39b48a879c53b0E.llvm.9153531805506995525"}
!1015 = !{!1016, !1018, !1009, !1011, !1013, !1003, !1005}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE.llvm.9153531805506995525: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE.llvm.9153531805506995525"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17hae6cbc2656a49d2bE.llvm.9153531805506995525: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17hae6cbc2656a49d2bE.llvm.9153531805506995525"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr46drop_in_place$LT$flume..async..AsyncSignal$GT$17h52f194d33a0562deE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr46drop_in_place$LT$flume..async..AsyncSignal$GT$17h52f194d33a0562deE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr70drop_in_place$LT$spin..mutex..Mutex$LT$core..task..wake..Waker$GT$$GT$17hee6960b5018d06c5E.llvm.9153531805506995525: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr70drop_in_place$LT$spin..mutex..Mutex$LT$core..task..wake..Waker$GT$$GT$17hee6960b5018d06c5E.llvm.9153531805506995525"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr80drop_in_place$LT$spin..mutex..spin..SpinMutex$LT$core..task..wake..Waker$GT$$GT$17hb82b7e1c7edbf11bE.llvm.9153531805506995525: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr80drop_in_place$LT$spin..mutex..spin..SpinMutex$LT$core..task..wake..Waker$GT$$GT$17hb82b7e1c7edbf11bE.llvm.9153531805506995525"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr74drop_in_place$LT$core..cell..UnsafeCell$LT$core..task..wake..Waker$GT$$GT$17hfaf434ba7d2094a3E.llvm.9153531805506995525: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr74drop_in_place$LT$core..cell..UnsafeCell$LT$core..task..wake..Waker$GT$$GT$17hfaf434ba7d2094a3E.llvm.9153531805506995525"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1037 = distinct !{!1037, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1038 = !{!1036, !1033, !1030, !1027, !1024, !1021, !1005}
!1039 = !{!1036, !1033, !1030, !1027, !1024, !1021}
!1040 = !{!1041, !1043, !1045, !1047}
!1041 = distinct !{!1041, !1042, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7a80b5873e4c0c5E.llvm.9153531805506995525: argument 0"}
!1042 = distinct !{!1042, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7a80b5873e4c0c5E.llvm.9153531805506995525"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr186drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_vault..types..hashes..AeadSecretKeyHandle$C$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$GT$$GT$17h11c9a5a6bbad4ba8E.llvm.9153531805506995525: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr186drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_vault..types..hashes..AeadSecretKeyHandle$C$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$GT$$GT$17h11c9a5a6bbad4ba8E.llvm.9153531805506995525"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr216drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_vault..types..hashes..AeadSecretKeyHandle$C$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$GT$$GT$$GT$17h43863722ed7fdc38E.llvm.9153531805506995525: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr216drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_vault..types..hashes..AeadSecretKeyHandle$C$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$GT$$GT$$GT$17h43863722ed7fdc38E.llvm.9153531805506995525"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_vault..types..hashes..AeadSecretKeyHandle$C$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$GT$$GT$$GT$17h129bc54d3c904208E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_vault..types..hashes..AeadSecretKeyHandle$C$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$GT$$GT$$GT$17h129bc54d3c904208E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h233e71ce7c17997bE: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h233e71ce7c17997bE"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17h3b3de2022d56d59fE.llvm.9153531805506995525: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17h3b3de2022d56d59fE.llvm.9153531805506995525"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a39ac3ef61e69c2E.llvm.9153531805506995525: argument 0"}
!1057 = distinct !{!1057, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a39ac3ef61e69c2E.llvm.9153531805506995525"}
!1058 = !{!1056, !1053, !1050}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr222drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$17h2f05c88a7849765fE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr222drop_in_place$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$17h2f05c88a7849765fE"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr258drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$$GT$17h287ddbc8c56c6d7eE.llvm.9153531805506995525: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr258drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$$GT$17h287ddbc8c56c6d7eE.llvm.9153531805506995525"}
!1065 = !{!1066, !1068, !1070, !1063}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h21910a4d1f13594dE.llvm.9153531805506995525: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h21910a4d1f13594dE.llvm.9153531805506995525"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr229drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h22dd966fb05acb37E.llvm.9153531805506995525: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr229drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h22dd966fb05acb37E.llvm.9153531805506995525"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr230drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h9d39b48a879c53b0E.llvm.9153531805506995525: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr230drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h9d39b48a879c53b0E.llvm.9153531805506995525"}
!1072 = !{!1073, !1075, !1066, !1068, !1070, !1063}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE.llvm.9153531805506995525: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE.llvm.9153531805506995525"}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17hae6cbc2656a49d2bE.llvm.9153531805506995525: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17hae6cbc2656a49d2bE.llvm.9153531805506995525"}
!1077 = !{!1078, !1080, !1082, !1084}
!1078 = distinct !{!1078, !1079, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9332412c1707258E.llvm.9153531805506995525: argument 0"}
!1079 = distinct !{!1079, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9332412c1707258E.llvm.9153531805506995525"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_vault..types..secrets..SecretBufferHandle$C$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$$GT$17hbd74a16109cf1dc7E.llvm.9153531805506995525: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_vault..types..secrets..SecretBufferHandle$C$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$$GT$17hbd74a16109cf1dc7E.llvm.9153531805506995525"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr218drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_vault..types..secrets..SecretBufferHandle$C$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$$GT$$GT$17hc05c98205b134133E.llvm.9153531805506995525: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr218drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_vault..types..secrets..SecretBufferHandle$C$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$$GT$$GT$17hc05c98205b134133E.llvm.9153531805506995525"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr221drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_vault..types..secrets..SecretBufferHandle$C$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$$GT$$GT$17h43394c24cf70bd58E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr221drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_vault..types..secrets..SecretBufferHandle$C$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$$GT$$GT$17h43394c24cf70bd58E"}
!1086 = !{!1087, !1089, !1091, !1093}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6d80a2b63e6f2983E.llvm.9153531805506995525: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6d80a2b63e6f2983E.llvm.9153531805506995525"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr200drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h71b0f7a9848a8deeE.llvm.9153531805506995525: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr200drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h71b0f7a9848a8deeE.llvm.9153531805506995525"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr205drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h984615fb82e81193E.llvm.9153531805506995525: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr205drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h984615fb82e81193E.llvm.9153531805506995525"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr181drop_in_place$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h5cc61aadb5fa39acE: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr181drop_in_place$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h5cc61aadb5fa39acE"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1104 = !{!1102, !1099, !1096, !1093}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1110 = distinct !{!1110, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1111 = !{!1109, !1106, !1102, !1099, !1096}
!1112 = !{!1109, !1106, !1102, !1099, !1096, !1093}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1122 = !{!1120, !1117, !1114, !1093}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1128 = distinct !{!1128, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1129 = !{!1127, !1124, !1120, !1117, !1114}
!1130 = !{!1127, !1124, !1120, !1117, !1114, !1093}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!1136 = distinct !{!1136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!1137 = !{!1135, !1132}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE: argument 0"}
!1140 = distinct !{!1140, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"}
!1141 = !{!1139, !1135, !1132}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr68drop_in_place$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h61cbbb2fefcaee77E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr68drop_in_place$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h61cbbb2fefcaee77E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1154 = !{!1152, !1149, !1146, !1143}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1160 = distinct !{!1160, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1161 = !{!1159, !1156, !1152, !1149, !1146, !1143}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33e5532164d8e0f7E.llvm.9153531805506995525"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1171 = !{!1169, !1166, !1163, !1143}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1177 = distinct !{!1177, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1178 = !{!1176, !1173, !1169, !1166, !1163, !1143}
!1179 = !{!1180, !1182}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$$GT$17hc709d9298f853447E.llvm.9153531805506995525: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$$GT$17hc709d9298f853447E.llvm.9153531805506995525"}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr138drop_in_place$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$17h6cba285926558e6bE: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr138drop_in_place$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$17h6cba285926558e6bE"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr46drop_in_place$LT$flume..async..AsyncSignal$GT$17h52f194d33a0562deE: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr46drop_in_place$LT$flume..async..AsyncSignal$GT$17h52f194d33a0562deE"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr70drop_in_place$LT$spin..mutex..Mutex$LT$core..task..wake..Waker$GT$$GT$17hee6960b5018d06c5E.llvm.9153531805506995525: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr70drop_in_place$LT$spin..mutex..Mutex$LT$core..task..wake..Waker$GT$$GT$17hee6960b5018d06c5E.llvm.9153531805506995525"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr80drop_in_place$LT$spin..mutex..spin..SpinMutex$LT$core..task..wake..Waker$GT$$GT$17hb82b7e1c7edbf11bE.llvm.9153531805506995525: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr80drop_in_place$LT$spin..mutex..spin..SpinMutex$LT$core..task..wake..Waker$GT$$GT$17hb82b7e1c7edbf11bE.llvm.9153531805506995525"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr74drop_in_place$LT$core..cell..UnsafeCell$LT$core..task..wake..Waker$GT$$GT$17hfaf434ba7d2094a3E.llvm.9153531805506995525: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr74drop_in_place$LT$core..cell..UnsafeCell$LT$core..task..wake..Waker$GT$$GT$17hfaf434ba7d2094a3E.llvm.9153531805506995525"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1201 = distinct !{!1201, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1202 = !{!1200, !1197, !1194, !1191, !1188, !1185, !1182}
!1203 = !{!1200, !1197, !1194, !1191, !1188, !1185}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h235be9df0c18a4c7E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h235be9df0c18a4c7E"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17ha5ce8caa009f7adaE.llvm.9153531805506995525: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17ha5ce8caa009f7adaE.llvm.9153531805506995525"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17h8d1bf2fef5ac9a86E.llvm.9153531805506995525: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17h8d1bf2fef5ac9a86E.llvm.9153531805506995525"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h43de47be41c77b89E.llvm.9153531805506995525: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h43de47be41c77b89E.llvm.9153531805506995525"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h52c2c167f6d04690E.llvm.9153531805506995525: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h52c2c167f6d04690E.llvm.9153531805506995525"}
!1219 = !{!1217, !1214, !1211, !1208, !1205}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17h43421405f4fde2f5E.llvm.9153531805506995525: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17h43421405f4fde2f5E.llvm.9153531805506995525"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17h28c8895d0f2d916bE.llvm.9153531805506995525: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17h28c8895d0f2d916bE.llvm.9153531805506995525"}
!1226 = !{i8 0, i8 3}
!1227 = !{!1224, !1221, !1217, !1214, !1211, !1208, !1205}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17h3ea08ef13af5a8d5E.llvm.9153531805506995525: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17h3ea08ef13af5a8d5E.llvm.9153531805506995525"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17he42f1499b92f51f3E.llvm.9153531805506995525: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17he42f1499b92f51f3E.llvm.9153531805506995525"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc634abe3ac44f0bE.llvm.9153531805506995525: argument 0"}
!1236 = distinct !{!1236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc634abe3ac44f0bE.llvm.9153531805506995525"}
!1237 = !{!1235, !1232, !1229, !1224, !1221, !1217, !1214, !1211, !1208, !1205}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76f9ffc8fc486fcdE: argument 0"}
!1240 = distinct !{!1240, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76f9ffc8fc486fcdE"}
!1241 = !{!1239, !1235, !1232, !1229, !1224, !1221, !1217, !1214, !1211, !1208, !1205}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17h28c8895d0f2d916bE.llvm.9153531805506995525: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17h28c8895d0f2d916bE.llvm.9153531805506995525"}
!1245 = !{!1243, !1217, !1214, !1211, !1208, !1205}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17h3ea08ef13af5a8d5E.llvm.9153531805506995525: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17h3ea08ef13af5a8d5E.llvm.9153531805506995525"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17he42f1499b92f51f3E.llvm.9153531805506995525: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17he42f1499b92f51f3E.llvm.9153531805506995525"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc634abe3ac44f0bE.llvm.9153531805506995525: argument 0"}
!1254 = distinct !{!1254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc634abe3ac44f0bE.llvm.9153531805506995525"}
!1255 = !{!1253, !1250, !1247, !1243, !1217, !1214, !1211, !1208, !1205}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76f9ffc8fc486fcdE: argument 0"}
!1258 = distinct !{!1258, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76f9ffc8fc486fcdE"}
!1259 = !{!1257, !1253, !1250, !1247, !1243, !1217, !1214, !1211, !1208, !1205}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b84cf1e31af156dE: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b84cf1e31af156dE"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h263801ae2f5f832eE.llvm.9153531805506995525: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h263801ae2f5f832eE.llvm.9153531805506995525"}
!1266 = !{!1264, !1261}
!1267 = !{!1268, !1270, !1264, !1261}
!1268 = distinct !{!1268, !1269, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d45ab3c6ca95f0E.llvm.9153531805506995525: argument 0"}
!1269 = distinct !{!1269, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d45ab3c6ca95f0E.llvm.9153531805506995525"}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hacee510d7126969aE.llvm.9153531805506995525: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hacee510d7126969aE.llvm.9153531805506995525"}
!1272 = !{!1273, !1275, !1277}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.llvm.9153531805506995525: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.llvm.9153531805506995525"}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr175drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$17h6ffeb3900c49e6f9E.llvm.9153531805506995525: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr175drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$17h6ffeb3900c49e6f9E.llvm.9153531805506995525"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$17h13c4c12603c89bcaE: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$17h13c4c12603c89bcaE"}
!1279 = !{!1280, !1273, !1275, !1277}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE.llvm.9153531805506995525: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE.llvm.9153531805506995525"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr88drop_in_place$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$17h650abb776ce9ccb3E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr88drop_in_place$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$17h650abb776ce9ccb3E"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..map..HashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$C$ahash..random_state..RandomState$GT$$GT$17h4cbe767113c61210E.llvm.9153531805506995525: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..map..HashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$C$ahash..random_state..RandomState$GT$$GT$17h4cbe767113c61210E.llvm.9153531805506995525"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$C$ahash..random_state..RandomState$GT$$GT$17hf0b8be97d8ee9fc1E.llvm.9153531805506995525: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$C$ahash..random_state..RandomState$GT$$GT$17hf0b8be97d8ee9fc1E.llvm.9153531805506995525"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$sqlx_core..ext..ustr..UStr$C$usize$RP$$GT$$GT$17hb105d7469941c378E.llvm.9153531805506995525: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$sqlx_core..ext..ustr..UStr$C$usize$RP$$GT$$GT$17hb105d7469941c378E.llvm.9153531805506995525"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4e6538b7fbf3c0dE.llvm.9153531805506995525: argument 0"}
!1296 = distinct !{!1296, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4e6538b7fbf3c0dE.llvm.9153531805506995525"}
!1297 = !{!1295, !1292, !1289, !1286, !1283}
!1298 = !{!1299, !1295, !1292, !1289, !1286, !1283}
!1299 = distinct !{!1299, !1300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hfe2e86545cf48d36E: argument 0"}
!1300 = distinct !{!1300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hfe2e86545cf48d36E"}
!1301 = !{i64 1, i64 -9223372036854775807}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_slice17h492b8268183bcf48E: argument 0"}
!1304 = distinct !{!1304, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_slice17h492b8268183bcf48E"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161: argument 1"}
!1307 = distinct !{!1307, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161"}
!1308 = !{!1303, !1309}
!1309 = distinct !{!1309, !1304, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_slice17h492b8268183bcf48E: argument 1"}
!1310 = !{!1311, !1306}
!1311 = distinct !{!1311, !1312, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 2"}
!1312 = distinct !{!1312, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161"}
!1313 = !{!1314, !1315, !1316, !1317, !1319, !1303, !1309}
!1314 = distinct !{!1314, !1312, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 0"}
!1315 = distinct !{!1315, !1312, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 1"}
!1316 = distinct !{!1316, !1307, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161: argument 0"}
!1317 = distinct !{!1317, !1318, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E: argument 0"}
!1318 = distinct !{!1318, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E"}
!1319 = distinct !{!1319, !1318, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E: argument 1"}
!1320 = !{!1316, !1306, !1317, !1303}
!1321 = !{!1309}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_slice17h492b8268183bcf48E: argument 0"}
!1324 = distinct !{!1324, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_slice17h492b8268183bcf48E"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161: argument 1"}
!1327 = distinct !{!1327, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161"}
!1328 = !{!1323, !1329}
!1329 = distinct !{!1329, !1324, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_slice17h492b8268183bcf48E: argument 1"}
!1330 = !{!1331, !1326}
!1331 = distinct !{!1331, !1332, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 2"}
!1332 = distinct !{!1332, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161"}
!1333 = !{!1334, !1335, !1336, !1337, !1339, !1323, !1329}
!1334 = distinct !{!1334, !1332, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 0"}
!1335 = distinct !{!1335, !1332, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 1"}
!1336 = distinct !{!1336, !1327, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161: argument 0"}
!1337 = distinct !{!1337, !1338, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E: argument 0"}
!1338 = distinct !{!1338, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E"}
!1339 = distinct !{!1339, !1338, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E: argument 1"}
!1340 = !{!1336, !1326, !1337, !1323}
!1341 = !{!1342, !1344}
!1342 = distinct !{!1342, !1343, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hde61ce5ce672f0cdE: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hde61ce5ce672f0cdE"}
!1344 = distinct !{!1344, !1343, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hde61ce5ce672f0cdE: argument 1"}
!1345 = !{!1329}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN13crypto_bigint6traits4Zero7is_zero17hb4ef7dd096837845E: argument 0"}
!1348 = distinct !{!1348, !"_ZN13crypto_bigint6traits4Zero7is_zero17hb4ef7dd096837845E"}
!1349 = !{!1350, !1352}
!1350 = distinct !{!1350, !1351, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb361c85e1ec58a18E: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb361c85e1ec58a18E"}
!1352 = distinct !{!1352, !1351, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb361c85e1ec58a18E: argument 1"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN13crypto_bigint6traits4Zero7is_zero17hb4ef7dd096837845E: argument 0"}
!1355 = distinct !{!1355, !"_ZN13crypto_bigint6traits4Zero7is_zero17hb4ef7dd096837845E"}
!1356 = !{!1357, !1359, !1361}
!1357 = distinct !{!1357, !1358, !"_ZN2ff5Field7is_zero17hb71f82aab6e70090E: argument 0"}
!1358 = distinct !{!1358, !"_ZN2ff5Field7is_zero17hb71f82aab6e70090E"}
!1359 = distinct !{!1359, !1360, !"_ZN14elliptic_curve6scalar7nonzero22NonZeroScalar$LT$C$GT$3new17h626e5b4e451b03c5E: argument 0"}
!1360 = distinct !{!1360, !"_ZN14elliptic_curve6scalar7nonzero22NonZeroScalar$LT$C$GT$3new17h626e5b4e451b03c5E"}
!1361 = distinct !{!1361, !1360, !"_ZN14elliptic_curve6scalar7nonzero22NonZeroScalar$LT$C$GT$3new17h626e5b4e451b03c5E: argument 1"}
!1362 = !{!1359}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN6subtle17CtOption$LT$T$GT$6unwrap17h3892a79bc111fa6eE.llvm.4054924361102640483: argument 0"}
!1365 = distinct !{!1365, !"_ZN6subtle17CtOption$LT$T$GT$6unwrap17h3892a79bc111fa6eE.llvm.4054924361102640483"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1365, !"_ZN6subtle17CtOption$LT$T$GT$6unwrap17h3892a79bc111fa6eE.llvm.4054924361102640483: argument 1"}
!1368 = !{!1364, !1367}
!1369 = !{!1370, !1372, !1374}
!1370 = distinct !{!1370, !1371, !"_ZN2ff5Field7is_zero17hb71f82aab6e70090E: argument 0"}
!1371 = distinct !{!1371, !"_ZN2ff5Field7is_zero17hb71f82aab6e70090E"}
!1372 = distinct !{!1372, !1373, !"_ZN14elliptic_curve6scalar7nonzero22NonZeroScalar$LT$C$GT$3new17h626e5b4e451b03c5E: argument 0"}
!1373 = distinct !{!1373, !"_ZN14elliptic_curve6scalar7nonzero22NonZeroScalar$LT$C$GT$3new17h626e5b4e451b03c5E"}
!1374 = distinct !{!1374, !1373, !"_ZN14elliptic_curve6scalar7nonzero22NonZeroScalar$LT$C$GT$3new17h626e5b4e451b03c5E: argument 1"}
!1375 = !{!1372}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN6subtle17CtOption$LT$T$GT$6unwrap17h3892a79bc111fa6eE.llvm.4054924361102640483: argument 0"}
!1378 = distinct !{!1378, !"_ZN6subtle17CtOption$LT$T$GT$6unwrap17h3892a79bc111fa6eE.llvm.4054924361102640483"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1378, !"_ZN6subtle17CtOption$LT$T$GT$6unwrap17h3892a79bc111fa6eE.llvm.4054924361102640483: argument 1"}
!1381 = !{!1377, !1380}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE: argument 0"}
!1384 = distinct !{!1384, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE"}
!1385 = !{!1386, !1388, !1389, !1390, !1392, !1393, !1383}
!1386 = distinct !{!1386, !1387, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 0"}
!1387 = distinct !{!1387, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612"}
!1388 = distinct !{!1388, !1387, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 1"}
!1389 = distinct !{!1389, !1387, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 2"}
!1390 = distinct !{!1390, !1391, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612"}
!1392 = distinct !{!1392, !1391, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 1"}
!1393 = distinct !{!1393, !1391, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 2"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN5tokio7runtime4task3raw7RawTask3new17h7b44e150789583ceE: argument 0"}
!1396 = distinct !{!1396, !"_ZN5tokio7runtime4task3raw7RawTask3new17h7b44e150789583ceE"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN5tokio7runtime4task3raw7RawTask3new17h59cacc51cfa12a8fE: argument 0"}
!1399 = distinct !{!1399, !"_ZN5tokio7runtime4task3raw7RawTask3new17h59cacc51cfa12a8fE"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE: argument 0"}
!1402 = distinct !{!1402, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE"}
!1403 = !{!1404, !1406, !1407, !1408, !1410, !1411, !1401}
!1404 = distinct !{!1404, !1405, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 0"}
!1405 = distinct !{!1405, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612"}
!1406 = distinct !{!1406, !1405, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 1"}
!1407 = distinct !{!1407, !1405, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 2"}
!1408 = distinct !{!1408, !1409, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612"}
!1410 = distinct !{!1410, !1409, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 1"}
!1411 = distinct !{!1411, !1409, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 2"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE: argument 0"}
!1414 = distinct !{!1414, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE"}
!1415 = !{!1416, !1418, !1419, !1420, !1422, !1423, !1413}
!1416 = distinct !{!1416, !1417, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 0"}
!1417 = distinct !{!1417, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612"}
!1418 = distinct !{!1418, !1417, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 1"}
!1419 = distinct !{!1419, !1417, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 2"}
!1420 = distinct !{!1420, !1421, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612"}
!1422 = distinct !{!1422, !1421, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 1"}
!1423 = distinct !{!1423, !1421, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 2"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h8ad7b7c8e0f8f8d8E: argument 0"}
!1426 = distinct !{!1426, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h8ad7b7c8e0f8f8d8E"}
!1427 = !{!1428, !1430, !1431, !1425, !1432}
!1428 = distinct !{!1428, !1429, !"_ZN84_$LT$hmac..optim..HmacCore$LT$D$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17hb1136f0eba4f44c2E: argument 0"}
!1429 = distinct !{!1429, !"_ZN84_$LT$hmac..optim..HmacCore$LT$D$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17hb1136f0eba4f44c2E"}
!1430 = distinct !{!1430, !1429, !"_ZN84_$LT$hmac..optim..HmacCore$LT$D$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17hb1136f0eba4f44c2E: argument 1"}
!1431 = distinct !{!1431, !1429, !"_ZN84_$LT$hmac..optim..HmacCore$LT$D$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17hb1136f0eba4f44c2E: argument 2"}
!1432 = distinct !{!1432, !1426, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h8ad7b7c8e0f8f8d8E: argument 1"}
!1433 = !{!1434, !1428, !1430, !1431, !1425, !1432}
!1434 = distinct !{!1434, !1435, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE: argument 0"}
!1435 = distinct !{!1435, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE"}
!1436 = !{!1437, !1439, !1440, !1441, !1443, !1444, !1434, !1428, !1430, !1431, !1425, !1432}
!1437 = distinct !{!1437, !1438, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 0"}
!1438 = distinct !{!1438, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612"}
!1439 = distinct !{!1439, !1438, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 1"}
!1440 = distinct !{!1440, !1438, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 2"}
!1441 = distinct !{!1441, !1442, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612"}
!1443 = distinct !{!1443, !1442, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 1"}
!1444 = distinct !{!1444, !1442, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 2"}
!1445 = !{!1431, !1432}
!1446 = !{!1432}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN114_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h733ea78df0b215a9E: argument 0"}
!1449 = distinct !{!1449, !"_ZN114_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h733ea78df0b215a9E"}
!1450 = !{!1425, !1432}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h90bb9f25a705c59eE: argument 1"}
!1453 = distinct !{!1453, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h90bb9f25a705c59eE"}
!1454 = !{!1455, !1457, !1458, !1452}
!1455 = distinct !{!1455, !1456, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!1457 = distinct !{!1457, !1456, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!1458 = distinct !{!1458, !1453, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h90bb9f25a705c59eE: argument 0"}
!1459 = !{!1460, !1461, !1431, !1432}
!1460 = distinct !{!1460, !1456, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!1461 = distinct !{!1461, !1453, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h90bb9f25a705c59eE: argument 2"}
!1462 = !{!1458, !1425}
!1463 = !{!1452, !1461, !1431, !1432}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$3new17hf14675d9faad17ebE.llvm.4054924361102640483: argument 0"}
!1466 = distinct !{!1466, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$3new17hf14675d9faad17ebE.llvm.4054924361102640483"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483: argument 0"}
!1469 = distinct !{!1469, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483"}
!1470 = !{!1471, !1473, !1468, !1465}
!1471 = distinct !{!1471, !1472, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE: argument 0"}
!1472 = distinct !{!1472, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE"}
!1473 = distinct !{!1473, !1474, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E: argument 0"}
!1474 = distinct !{!1474, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E"}
!1475 = !{!1476, !1478, !1479, !1480, !1482, !1483, !1471, !1473, !1468, !1465}
!1476 = distinct !{!1476, !1477, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 0"}
!1477 = distinct !{!1477, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612"}
!1478 = distinct !{!1478, !1477, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 1"}
!1479 = distinct !{!1479, !1477, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 2"}
!1480 = distinct !{!1480, !1481, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612"}
!1482 = distinct !{!1482, !1481, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 1"}
!1483 = distinct !{!1483, !1481, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 2"}
!1484 = !{!1468, !1465}
!1485 = !{!1486, !1488}
!1486 = distinct !{!1486, !1487, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 0"}
!1487 = distinct !{!1487, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483"}
!1488 = distinct !{!1488, !1489, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483: argument 0"}
!1489 = distinct !{!1489, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483"}
!1490 = !{!1491, !1493, !1494, !1495}
!1491 = distinct !{!1491, !1492, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 1"}
!1492 = distinct !{!1492, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483"}
!1493 = distinct !{!1493, !1492, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 2"}
!1494 = distinct !{!1494, !1487, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 1"}
!1495 = distinct !{!1495, !1489, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483: argument 1"}
!1496 = !{!1493}
!1497 = !{!1498, !1486, !1488}
!1498 = distinct !{!1498, !1492, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 0"}
!1499 = !{!1500, !1502, !1504, !1505, !1507}
!1500 = distinct !{!1500, !1501, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE: argument 0"}
!1501 = distinct !{!1501, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE"}
!1502 = distinct !{!1502, !1503, !"_ZN6digest11FixedOutput14finalize_fixed17h93c960ed3c11944eE.llvm.4054924361102640483: argument 0"}
!1503 = distinct !{!1503, !"_ZN6digest11FixedOutput14finalize_fixed17h93c960ed3c11944eE.llvm.4054924361102640483"}
!1504 = distinct !{!1504, !1503, !"_ZN6digest11FixedOutput14finalize_fixed17h93c960ed3c11944eE.llvm.4054924361102640483: argument 1"}
!1505 = distinct !{!1505, !1506, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$8finalize17h14580b9b361580bbE.llvm.4054924361102640483: argument 0"}
!1506 = distinct !{!1506, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$8finalize17h14580b9b361580bbE.llvm.4054924361102640483"}
!1507 = distinct !{!1507, !1506, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$8finalize17h14580b9b361580bbE.llvm.4054924361102640483: argument 1"}
!1508 = !{!1509, !1511, !1512, !1513, !1515, !1516, !1500, !1502, !1504, !1505, !1507}
!1509 = distinct !{!1509, !1510, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 0"}
!1510 = distinct !{!1510, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612"}
!1511 = distinct !{!1511, !1510, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 1"}
!1512 = distinct !{!1512, !1510, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 2"}
!1513 = distinct !{!1513, !1514, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612"}
!1515 = distinct !{!1515, !1514, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 1"}
!1516 = distinct !{!1516, !1514, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 2"}
!1517 = !{!1502, !1504, !1505, !1507}
!1518 = !{!1502, !1505}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 0"}
!1521 = distinct !{!1521, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483"}
!1522 = !{!1520, !1523, !1525}
!1523 = distinct !{!1523, !1524, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 0"}
!1524 = distinct !{!1524, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483"}
!1525 = distinct !{!1525, !1526, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h51952044bb3f1484E.llvm.4054924361102640483: argument 0"}
!1526 = distinct !{!1526, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h51952044bb3f1484E.llvm.4054924361102640483"}
!1527 = !{!1528, !1529, !1530, !1531}
!1528 = distinct !{!1528, !1521, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 1"}
!1529 = distinct !{!1529, !1521, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 2"}
!1530 = distinct !{!1530, !1524, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 1"}
!1531 = distinct !{!1531, !1526, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h51952044bb3f1484E.llvm.4054924361102640483: argument 1"}
!1532 = !{!1533, !1535, !1523, !1525}
!1533 = distinct !{!1533, !1534, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!1534 = distinct !{!1534, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!1535 = distinct !{!1535, !1536, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!1536 = distinct !{!1536, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!1537 = !{!1538, !1539, !1540, !1520, !1528, !1529, !1530, !1531}
!1538 = distinct !{!1538, !1534, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!1539 = distinct !{!1539, !1536, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!1540 = distinct !{!1540, !1541, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE: argument 0"}
!1541 = distinct !{!1541, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$3new17hf14675d9faad17ebE.llvm.4054924361102640483: argument 0"}
!1544 = distinct !{!1544, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$3new17hf14675d9faad17ebE.llvm.4054924361102640483"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483: argument 0"}
!1547 = distinct !{!1547, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483"}
!1548 = !{!1549, !1551, !1546, !1543}
!1549 = distinct !{!1549, !1550, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE: argument 0"}
!1550 = distinct !{!1550, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE"}
!1551 = distinct !{!1551, !1552, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E: argument 0"}
!1552 = distinct !{!1552, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E"}
!1553 = !{!1554, !1556, !1557, !1558, !1560, !1561, !1549, !1551, !1546, !1543}
!1554 = distinct !{!1554, !1555, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 0"}
!1555 = distinct !{!1555, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612"}
!1556 = distinct !{!1556, !1555, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 1"}
!1557 = distinct !{!1557, !1555, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 2"}
!1558 = distinct !{!1558, !1559, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612"}
!1560 = distinct !{!1560, !1559, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 1"}
!1561 = distinct !{!1561, !1559, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 2"}
!1562 = !{!1546, !1543}
!1563 = !{!1564, !1566}
!1564 = distinct !{!1564, !1565, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 0"}
!1565 = distinct !{!1565, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483"}
!1566 = distinct !{!1566, !1567, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483: argument 0"}
!1567 = distinct !{!1567, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483"}
!1568 = !{!1569, !1571, !1572, !1573}
!1569 = distinct !{!1569, !1570, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 1"}
!1570 = distinct !{!1570, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483"}
!1571 = distinct !{!1571, !1570, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 2"}
!1572 = distinct !{!1572, !1565, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 1"}
!1573 = distinct !{!1573, !1567, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h4d548383a27d5cddE.llvm.4054924361102640483: argument 1"}
!1574 = !{!1571}
!1575 = !{!1576, !1564, !1566}
!1576 = distinct !{!1576, !1570, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 0"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1740ec1fce84a818E.llvm.4054924361102640483: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1740ec1fce84a818E.llvm.4054924361102640483"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1579, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1740ec1fce84a818E.llvm.4054924361102640483: argument 1"}
!1582 = !{!1578, !1583}
!1583 = distinct !{!1583, !1579, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1740ec1fce84a818E.llvm.4054924361102640483: argument 2"}
!1584 = !{!1578, !1581}
!1585 = !{!1583}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$3new17hf14675d9faad17ebE.llvm.4054924361102640483: argument 0"}
!1588 = distinct !{!1588, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$3new17hf14675d9faad17ebE.llvm.4054924361102640483"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483: argument 0"}
!1591 = distinct !{!1591, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483"}
!1592 = !{!1593, !1595, !1590, !1587}
!1593 = distinct !{!1593, !1594, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE: argument 0"}
!1594 = distinct !{!1594, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE"}
!1595 = distinct !{!1595, !1596, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E: argument 0"}
!1596 = distinct !{!1596, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E"}
!1597 = !{!1598, !1600, !1601, !1602, !1604, !1605, !1593, !1595, !1590, !1587}
!1598 = distinct !{!1598, !1599, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 0"}
!1599 = distinct !{!1599, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612"}
!1600 = distinct !{!1600, !1599, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 1"}
!1601 = distinct !{!1601, !1599, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 2"}
!1602 = distinct !{!1602, !1603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612"}
!1604 = distinct !{!1604, !1603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 1"}
!1605 = distinct !{!1605, !1603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 2"}
!1606 = !{!1590, !1587}
!1607 = !{!1608, !1610, !1612}
!1608 = distinct !{!1608, !1609, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!1609 = distinct !{!1609, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!1610 = distinct !{!1610, !1611, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!1611 = distinct !{!1611, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!1612 = distinct !{!1612, !1613, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 0"}
!1613 = distinct !{!1613, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483"}
!1614 = !{!1615, !1616, !1617, !1619, !1621, !1622}
!1615 = distinct !{!1615, !1609, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!1616 = distinct !{!1616, !1611, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!1617 = distinct !{!1617, !1618, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE: argument 0"}
!1618 = distinct !{!1618, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE"}
!1619 = distinct !{!1619, !1620, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 1"}
!1620 = distinct !{!1620, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483"}
!1621 = distinct !{!1621, !1620, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 2"}
!1622 = distinct !{!1622, !1613, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 1"}
!1623 = !{!1621}
!1624 = !{!1625, !1612}
!1625 = distinct !{!1625, !1620, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 0"}
!1626 = !{!1619, !1621, !1622}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$14finalize_reset17h74d2a1273bb48ce7E: argument 1"}
!1629 = distinct !{!1629, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$14finalize_reset17h74d2a1273bb48ce7E"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN6digest16FixedOutputReset20finalize_fixed_reset17h18dbd917aa52930bE: argument 1"}
!1632 = distinct !{!1632, !"_ZN6digest16FixedOutputReset20finalize_fixed_reset17h18dbd917aa52930bE"}
!1633 = !{!1634, !1636, !1631, !1637, !1628}
!1634 = distinct !{!1634, !1635, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE: argument 0"}
!1635 = distinct !{!1635, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h454c24609fb39fdfE"}
!1636 = distinct !{!1636, !1632, !"_ZN6digest16FixedOutputReset20finalize_fixed_reset17h18dbd917aa52930bE: argument 0"}
!1637 = distinct !{!1637, !1629, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$14finalize_reset17h74d2a1273bb48ce7E: argument 0"}
!1638 = !{!1639, !1641, !1642, !1643, !1645, !1646, !1634, !1636, !1631, !1637, !1628}
!1639 = distinct !{!1639, !1640, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 0"}
!1640 = distinct !{!1640, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612"}
!1641 = distinct !{!1641, !1640, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 1"}
!1642 = distinct !{!1642, !1640, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0524639251f3941bE.llvm.1290069140160153612: argument 2"}
!1643 = distinct !{!1643, !1644, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612"}
!1645 = distinct !{!1645, !1644, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 1"}
!1646 = distinct !{!1646, !1644, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9e27cc49540cc82cE.llvm.1290069140160153612: argument 2"}
!1647 = !{!1648, !1650, !1631, !1628}
!1648 = distinct !{!1648, !1649, !"_ZN116_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$crypto_common..Reset$GT$5reset17h206e53d249c39cc0E: argument 0"}
!1649 = distinct !{!1649, !"_ZN116_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$crypto_common..Reset$GT$5reset17h206e53d249c39cc0E"}
!1650 = distinct !{!1650, !1651, !"_ZN92_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutputReset$GT$19finalize_into_reset17h6d68458a37fec77fE: argument 0"}
!1651 = distinct !{!1651, !"_ZN92_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutputReset$GT$19finalize_into_reset17h6d68458a37fec77fE"}
!1652 = !{!1653, !1636, !1637}
!1653 = distinct !{!1653, !1651, !"_ZN92_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutputReset$GT$19finalize_into_reset17h6d68458a37fec77fE: argument 1"}
!1654 = !{!1650, !1631, !1628}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 0"}
!1657 = distinct !{!1657, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483"}
!1658 = !{!1656, !1659}
!1659 = distinct !{!1659, !1660, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 0"}
!1660 = distinct !{!1660, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483"}
!1661 = !{!1662, !1663, !1664}
!1662 = distinct !{!1662, !1657, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 1"}
!1663 = distinct !{!1663, !1657, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 2"}
!1664 = distinct !{!1664, !1660, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 1"}
!1665 = !{!1666, !1668, !1659}
!1666 = distinct !{!1666, !1667, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!1667 = distinct !{!1667, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!1668 = distinct !{!1668, !1669, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!1669 = distinct !{!1669, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!1670 = !{!1671, !1672, !1673, !1656, !1662, !1663, !1664}
!1671 = distinct !{!1671, !1667, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!1672 = distinct !{!1672, !1669, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!1673 = distinct !{!1673, !1674, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE: argument 0"}
!1674 = distinct !{!1674, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE"}
!1675 = !{!1676, !1678}
!1676 = distinct !{!1676, !1677, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 0"}
!1677 = distinct !{!1677, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483"}
!1678 = distinct !{!1678, !1679, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 0"}
!1679 = distinct !{!1679, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483"}
!1680 = !{!1681, !1682, !1683}
!1681 = distinct !{!1681, !1677, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 1"}
!1682 = distinct !{!1682, !1677, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 2"}
!1683 = distinct !{!1683, !1679, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 1"}
!1684 = !{!1683}
!1685 = !{!1681}
!1686 = !{!1687, !1689, !1676, !1681, !1678, !1683}
!1687 = distinct !{!1687, !1688, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!1688 = distinct !{!1688, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!1689 = distinct !{!1689, !1688, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!1690 = !{!1691, !1682}
!1691 = distinct !{!1691, !1688, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!1692 = !{!1678}
!1693 = !{!1682}
!1694 = !{!1695, !1697, !1676, !1681, !1678, !1683}
!1695 = distinct !{!1695, !1696, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!1697 = distinct !{!1697, !1696, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!1698 = !{!1699, !1682}
!1699 = distinct !{!1699, !1696, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 0"}
!1702 = distinct !{!1702, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1702, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 1"}
!1705 = !{!1704, !1706}
!1706 = distinct !{!1706, !1702, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 2"}
!1707 = !{!1708, !1710, !1701, !1704}
!1708 = distinct !{!1708, !1709, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!1710 = distinct !{!1710, !1709, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!1711 = !{!1712, !1706}
!1712 = distinct !{!1712, !1709, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!1713 = !{!1714, !1716, !1701, !1704}
!1714 = distinct !{!1714, !1715, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!1716 = distinct !{!1716, !1715, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!1717 = !{!1718, !1706}
!1718 = distinct !{!1718, !1715, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!1719 = !{!1720, !1722}
!1720 = distinct !{!1720, !1721, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!1721 = distinct !{!1721, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!1722 = distinct !{!1722, !1723, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!1723 = distinct !{!1723, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!1724 = !{!1725, !1726, !1727, !1701, !1704, !1706}
!1725 = distinct !{!1725, !1721, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!1726 = distinct !{!1726, !1723, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!1727 = distinct !{!1727, !1728, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE: argument 0"}
!1728 = distinct !{!1728, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE"}
!1729 = !{!1730, !1732}
!1730 = distinct !{!1730, !1731, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!1731 = distinct !{!1731, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!1732 = distinct !{!1732, !1733, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!1733 = distinct !{!1733, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!1734 = !{!1735, !1736, !1737, !1704, !1706}
!1735 = distinct !{!1735, !1731, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!1736 = distinct !{!1736, !1733, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!1737 = distinct !{!1737, !1738, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE: argument 0"}
!1738 = distinct !{!1738, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE"}
!1739 = !{!1706}
!1740 = !{!1741, !1743, !1701, !1704}
!1741 = distinct !{!1741, !1742, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!1743 = distinct !{!1743, !1742, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!1744 = !{!1745, !1706}
!1745 = distinct !{!1745, !1742, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E: argument 0"}
!1748 = distinct !{!1748, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hb0c3ff03390896d1E"}
!1749 = !{!1750, !1752, !1753, !1754, !1756, !1757, !1747}
!1750 = distinct !{!1750, !1751, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612: argument 0"}
!1751 = distinct !{!1751, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612"}
!1752 = distinct !{!1752, !1751, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612: argument 1"}
!1753 = distinct !{!1753, !1751, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08eef310613781d2E.llvm.1290069140160153612: argument 2"}
!1754 = distinct !{!1754, !1755, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612"}
!1756 = distinct !{!1756, !1755, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612: argument 1"}
!1757 = distinct !{!1757, !1755, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2635e4aad2601376E.llvm.1290069140160153612: argument 2"}
!1758 = !{!1759, !1761}
!1759 = distinct !{!1759, !1760, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE: argument 0"}
!1760 = distinct !{!1760, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE"}
!1761 = distinct !{!1761, !1762, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E: argument 0"}
!1762 = distinct !{!1762, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E"}
!1763 = !{!1764, !1766, !1767, !1768, !1770, !1771, !1759, !1761}
!1764 = distinct !{!1764, !1765, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 0"}
!1765 = distinct !{!1765, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612"}
!1766 = distinct !{!1766, !1765, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 1"}
!1767 = distinct !{!1767, !1765, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 2"}
!1768 = distinct !{!1768, !1769, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612"}
!1770 = distinct !{!1770, !1769, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 1"}
!1771 = distinct !{!1771, !1769, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 2"}
!1772 = !{i8 0, i8 11}
!1773 = !{!1774, !1776, !1777, !1779, !1780, !1781, !1783}
!1774 = distinct !{!1774, !1775, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h17ea4313c4945de4E: argument 0"}
!1775 = distinct !{!1775, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h17ea4313c4945de4E"}
!1776 = distinct !{!1776, !1775, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h17ea4313c4945de4E: argument 1"}
!1777 = distinct !{!1777, !1778, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hddeff14b44ba9b76E: argument 0"}
!1778 = distinct !{!1778, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hddeff14b44ba9b76E"}
!1779 = distinct !{!1779, !1778, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hddeff14b44ba9b76E: argument 1"}
!1780 = distinct !{!1780, !1778, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hddeff14b44ba9b76E: argument 2"}
!1781 = distinct !{!1781, !1782, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 0"}
!1782 = distinct !{!1782, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE"}
!1783 = distinct !{!1783, !1782, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 1"}
!1784 = !{!1774, !1777, !1779, !1781}
!1785 = !{!1786}
!1786 = distinct !{!1786, !1787, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483: argument 0"}
!1787 = distinct !{!1787, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483"}
!1788 = !{!1789, !1791, !1792, !1794, !1795, !1796, !1798}
!1789 = distinct !{!1789, !1790, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h17ea4313c4945de4E: argument 0"}
!1790 = distinct !{!1790, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h17ea4313c4945de4E"}
!1791 = distinct !{!1791, !1790, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h17ea4313c4945de4E: argument 1"}
!1792 = distinct !{!1792, !1793, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hddeff14b44ba9b76E: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hddeff14b44ba9b76E"}
!1794 = distinct !{!1794, !1793, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hddeff14b44ba9b76E: argument 1"}
!1795 = distinct !{!1795, !1793, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hddeff14b44ba9b76E: argument 2"}
!1796 = distinct !{!1796, !1797, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 0"}
!1797 = distinct !{!1797, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE"}
!1798 = distinct !{!1798, !1797, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 1"}
!1799 = !{!1789, !1792, !1794, !1796}
!1800 = !{!1801}
!1801 = distinct !{!1801, !1802, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483: argument 0"}
!1802 = distinct !{!1802, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7213b6c7de0cff87E.llvm.4054924361102640483"}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b60370eb2c77d42E: argument 0"}
!1805 = distinct !{!1805, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b60370eb2c77d42E"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfe92fcecc470ad50E: argument 0"}
!1808 = distinct !{!1808, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfe92fcecc470ad50E"}
!1809 = !{!1810, !1812}
!1810 = distinct !{!1810, !1811, !"_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures14compute_sha25617h8fac91bc3b9c176bE: argument 0"}
!1811 = distinct !{!1811, !"_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures14compute_sha25617h8fac91bc3b9c176bE"}
!1812 = distinct !{!1812, !1811, !"_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures14compute_sha25617h8fac91bc3b9c176bE: argument 1"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1d11cbcb7a94d6baE: argument 0"}
!1815 = distinct !{!1815, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1d11cbcb7a94d6baE"}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures21verify_signature_sync17h82d7f56ae17be36cE: argument 1"}
!1818 = distinct !{!1818, !"_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures21verify_signature_sync17h82d7f56ae17be36cE"}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1818, !"_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures21verify_signature_sync17h82d7f56ae17be36cE: argument 3"}
!1821 = !{!1822, !1823, !1820}
!1822 = distinct !{!1822, !1818, !"_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures21verify_signature_sync17h82d7f56ae17be36cE: argument 0"}
!1823 = distinct !{!1823, !1818, !"_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures21verify_signature_sync17h82d7f56ae17be36cE: argument 2"}
!1824 = !{!1822, !1817, !1823}
!1825 = !{!1822, !1817, !1823, !1820}
!1826 = !{!1827, !1829, !1822, !1817, !1823, !1820}
!1827 = distinct !{!1827, !1828, !"_ZN13ed25519_dalek9verifying12VerifyingKey10from_bytes17h135939b9cd93cb7cE: argument 0"}
!1828 = distinct !{!1828, !"_ZN13ed25519_dalek9verifying12VerifyingKey10from_bytes17h135939b9cd93cb7cE"}
!1829 = distinct !{!1829, !1830, !"_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures18import_ed25519_key17h4cb26e14e7ea90cfE: argument 0"}
!1830 = distinct !{!1830, !"_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures18import_ed25519_key17h4cb26e14e7ea90cfE"}
!1831 = !{!1832, !1834, !1829, !1822, !1817, !1823, !1820}
!1832 = distinct !{!1832, !1833, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b9a58aaa717614E: argument 0"}
!1833 = distinct !{!1833, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b9a58aaa717614E"}
!1834 = distinct !{!1834, !1833, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b9a58aaa717614E: argument 1"}
!1835 = !{!1836, !1838, !1840, !1832, !1834, !1829, !1822, !1823}
!1836 = distinct !{!1836, !1837, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525"}
!1838 = distinct !{!1838, !1839, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hf8446e55814b3d7eE.llvm.9153531805506995525: argument 0"}
!1839 = distinct !{!1839, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hf8446e55814b3d7eE.llvm.9153531805506995525"}
!1840 = distinct !{!1840, !1841, !"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"}
!1842 = !{!1832, !1834, !1829, !1822, !1823}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E: argument 0"}
!1848 = distinct !{!1848, !"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"}
!1849 = !{!1850}
!1850 = distinct !{!1850, !1851, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hf8446e55814b3d7eE.llvm.9153531805506995525: argument 0"}
!1851 = distinct !{!1851, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hf8446e55814b3d7eE.llvm.9153531805506995525"}
!1852 = !{!1850, !1847, !1844}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525: argument 0"}
!1855 = distinct !{!1855, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525"}
!1856 = !{!1854, !1850, !1847, !1844}
!1857 = !{!1854, !1850, !1847, !1844, !1822}
!1858 = !{!1822}
!1859 = !{!1860, !1862, !1863, !1865, !1822, !1817, !1823, !1820}
!1860 = distinct !{!1860, !1861, !"_ZN5ecdsa9verifying21VerifyingKey$LT$C$GT$15from_sec1_bytes17he411f1d1ab458db7E: argument 0"}
!1861 = distinct !{!1861, !"_ZN5ecdsa9verifying21VerifyingKey$LT$C$GT$15from_sec1_bytes17he411f1d1ab458db7E"}
!1862 = distinct !{!1862, !1861, !"_ZN5ecdsa9verifying21VerifyingKey$LT$C$GT$15from_sec1_bytes17he411f1d1ab458db7E: argument 1"}
!1863 = distinct !{!1863, !1864, !"_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures15import_p256_key17h255c5367e61b230eE: argument 0"}
!1864 = distinct !{!1864, !"_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures15import_p256_key17h255c5367e61b230eE"}
!1865 = distinct !{!1865, !1864, !"_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures15import_p256_key17h255c5367e61b230eE: argument 1"}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1868, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc723ed3f269bbe43E.llvm.10553303005396541960: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc723ed3f269bbe43E.llvm.10553303005396541960"}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1868, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc723ed3f269bbe43E.llvm.10553303005396541960: argument 1"}
!1871 = !{!1867, !1860, !1862, !1863, !1865, !1822, !1817, !1823, !1820}
!1872 = !{!1867, !1870}
!1873 = !{!1874, !1876, !1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1874 = distinct !{!1874, !1875, !"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E: argument 0"}
!1875 = distinct !{!1875, !"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E"}
!1876 = distinct !{!1876, !1875, !"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E: argument 1"}
!1877 = distinct !{!1877, !1878, !"_ZN5ecdsa18Signature$LT$C$GT$10from_bytes17h5cb0c1a6de5670f4E: argument 0"}
!1878 = distinct !{!1878, !"_ZN5ecdsa18Signature$LT$C$GT$10from_bytes17h5cb0c1a6de5670f4E"}
!1879 = distinct !{!1879, !1878, !"_ZN5ecdsa18Signature$LT$C$GT$10from_bytes17h5cb0c1a6de5670f4E: argument 1"}
!1880 = distinct !{!1880, !1881, !"_ZN5ecdsa18Signature$LT$C$GT$10from_slice17h00a6c3b1f64c2feeE: argument 0"}
!1881 = distinct !{!1881, !"_ZN5ecdsa18Signature$LT$C$GT$10from_slice17h00a6c3b1f64c2feeE"}
!1882 = distinct !{!1882, !1881, !"_ZN5ecdsa18Signature$LT$C$GT$10from_slice17h00a6c3b1f64c2feeE: argument 1"}
!1883 = !{!1876, !1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1884 = !{!1885, !1887, !1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1885 = distinct !{!1885, !1886, !"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E: argument 0"}
!1886 = distinct !{!1886, !"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E"}
!1887 = distinct !{!1887, !1886, !"_ZN13generic_array25GenericArray$LT$T$C$N$GT$16clone_from_slice17hdc82163ea053f3f1E: argument 1"}
!1888 = !{!1887, !1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1889 = !{!1890, !1892, !1893, !1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1890 = distinct !{!1890, !1891, !"_ZN5ecdsa18Signature$LT$C$GT$12from_scalars17h8ebc0d2b00b8a5c1E: argument 0"}
!1891 = distinct !{!1891, !"_ZN5ecdsa18Signature$LT$C$GT$12from_scalars17h8ebc0d2b00b8a5c1E"}
!1892 = distinct !{!1892, !1891, !"_ZN5ecdsa18Signature$LT$C$GT$12from_scalars17h8ebc0d2b00b8a5c1E: argument 1"}
!1893 = distinct !{!1893, !1891, !"_ZN5ecdsa18Signature$LT$C$GT$12from_scalars17h8ebc0d2b00b8a5c1E: argument 2"}
!1894 = !{!1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1895 = !{!1896, !1898, !1890, !1892, !1893, !1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1896 = distinct !{!1896, !1897, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_slice17h492b8268183bcf48E: argument 0"}
!1897 = distinct !{!1897, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_slice17h492b8268183bcf48E"}
!1898 = distinct !{!1898, !1897, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_slice17h492b8268183bcf48E: argument 1"}
!1899 = !{!1900, !1902}
!1900 = distinct !{!1900, !1901, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 2"}
!1901 = distinct !{!1901, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161"}
!1902 = distinct !{!1902, !1903, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161: argument 1"}
!1903 = distinct !{!1903, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161"}
!1904 = !{!1905, !1906, !1907, !1908, !1910, !1896, !1898, !1890, !1892, !1893, !1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1905 = distinct !{!1905, !1901, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 0"}
!1906 = distinct !{!1906, !1901, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 1"}
!1907 = distinct !{!1907, !1903, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161: argument 0"}
!1908 = distinct !{!1908, !1909, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E: argument 0"}
!1909 = distinct !{!1909, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E"}
!1910 = distinct !{!1910, !1909, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E: argument 1"}
!1911 = !{!1898, !1890, !1892, !1893, !1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1912 = !{!1890, !1892, !1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1913 = !{!1914, !1916, !1890, !1892, !1893, !1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1914 = distinct !{!1914, !1915, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_slice17h492b8268183bcf48E: argument 0"}
!1915 = distinct !{!1915, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_slice17h492b8268183bcf48E"}
!1916 = distinct !{!1916, !1915, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_slice17h492b8268183bcf48E: argument 1"}
!1917 = !{!1918, !1920}
!1918 = distinct !{!1918, !1919, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 2"}
!1919 = distinct !{!1919, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161"}
!1920 = distinct !{!1920, !1921, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161: argument 1"}
!1921 = distinct !{!1921, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161"}
!1922 = !{!1923, !1924, !1925, !1926, !1928, !1914, !1916, !1890, !1892, !1893, !1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1923 = distinct !{!1923, !1919, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 0"}
!1924 = distinct !{!1924, !1919, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 1"}
!1925 = distinct !{!1925, !1921, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161: argument 0"}
!1926 = distinct !{!1926, !1927, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E: argument 0"}
!1927 = distinct !{!1927, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E"}
!1928 = distinct !{!1928, !1927, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E: argument 1"}
!1929 = !{!1916, !1890, !1892, !1893, !1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1930 = !{!1931, !1890, !1892, !1893, !1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1931 = distinct !{!1931, !1932, !"_ZN13crypto_bigint6traits4Zero7is_zero17hb4ef7dd096837845E: argument 0"}
!1932 = distinct !{!1932, !"_ZN13crypto_bigint6traits4Zero7is_zero17hb4ef7dd096837845E"}
!1933 = !{!1934, !1890, !1892, !1893, !1877, !1879, !1880, !1882, !1822, !1817, !1823, !1820}
!1934 = distinct !{!1934, !1935, !"_ZN13crypto_bigint6traits4Zero7is_zero17hb4ef7dd096837845E: argument 0"}
!1935 = distinct !{!1935, !"_ZN13crypto_bigint6traits4Zero7is_zero17hb4ef7dd096837845E"}
!1936 = !{!1937, !1939, !1822, !1817, !1823, !1820}
!1937 = distinct !{!1937, !1938, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$15new_with_prefix17hedcdfb0894cbcb05E: argument 0"}
!1938 = distinct !{!1938, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$15new_with_prefix17hedcdfb0894cbcb05E"}
!1939 = distinct !{!1939, !1938, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$15new_with_prefix17hedcdfb0894cbcb05E: argument 1"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483: argument 0"}
!1942 = distinct !{!1942, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7996aaf090652b3E.llvm.4054924361102640483"}
!1943 = !{!1944, !1946, !1941, !1937, !1939, !1822, !1817, !1823, !1820}
!1944 = distinct !{!1944, !1945, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE: argument 0"}
!1945 = distinct !{!1945, !"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h981977eefc76cf7fE"}
!1946 = distinct !{!1946, !1947, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E: argument 0"}
!1947 = distinct !{!1947, !"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hf307673c752da6b1E"}
!1948 = !{!1949, !1951, !1952, !1953, !1955, !1956, !1944, !1946, !1941, !1937, !1939, !1822, !1817, !1823, !1820}
!1949 = distinct !{!1949, !1950, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 0"}
!1950 = distinct !{!1950, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612"}
!1951 = distinct !{!1951, !1950, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 1"}
!1952 = distinct !{!1952, !1950, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee5e6e7933d5aa6eE.llvm.1290069140160153612: argument 2"}
!1953 = distinct !{!1953, !1954, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 0"}
!1954 = distinct !{!1954, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612"}
!1955 = distinct !{!1955, !1954, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 1"}
!1956 = distinct !{!1956, !1954, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b097374c4699889E.llvm.1290069140160153612: argument 2"}
!1957 = !{!1944, !1946, !1941, !1937, !1939, !1822, !1823}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 1"}
!1960 = distinct !{!1960, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483"}
!1961 = !{!1962}
!1962 = distinct !{!1962, !1963, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 1"}
!1963 = distinct !{!1963, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483"}
!1964 = !{!1965, !1967, !1968, !1962, !1969, !1959}
!1965 = distinct !{!1965, !1966, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!1966 = distinct !{!1966, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!1967 = distinct !{!1967, !1966, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!1968 = distinct !{!1968, !1963, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 0"}
!1969 = distinct !{!1969, !1960, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17hcd06cf2ea5cb7eceE.llvm.4054924361102640483: argument 0"}
!1970 = !{!1971, !1972, !1937, !1822, !1817, !1820}
!1971 = distinct !{!1971, !1966, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!1972 = distinct !{!1972, !1963, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17h98ee1355d62851b8E.llvm.4054924361102640483: argument 2"}
!1973 = !{!1974, !1976, !1969}
!1974 = distinct !{!1974, !1975, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 0"}
!1975 = distinct !{!1975, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E"}
!1976 = distinct !{!1976, !1977, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 0"}
!1977 = distinct !{!1977, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E"}
!1978 = !{!1979, !1980, !1981, !1962, !1972, !1959, !1937, !1939, !1822, !1817, !1823, !1820}
!1979 = distinct !{!1979, !1975, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h94a432308826b859E: argument 1"}
!1980 = distinct !{!1980, !1977, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h4d7edac5fe1ddde2E: argument 1"}
!1981 = distinct !{!1981, !1982, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE: argument 0"}
!1982 = distinct !{!1982, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hbf678436118d2fedE"}
!1983 = !{!1984, !1986, !1968, !1962, !1969, !1959}
!1984 = distinct !{!1984, !1985, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 0"}
!1985 = distinct !{!1985, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E"}
!1986 = distinct !{!1986, !1985, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 1"}
!1987 = !{!1988, !1972, !1937, !1822, !1817, !1820}
!1988 = distinct !{!1988, !1985, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1a571acdc65b7e18E: argument 2"}
!1989 = !{!1968, !1969}
!1990 = !{!1962, !1972, !1959, !1937, !1939, !1822, !1817, !1823, !1820}
!1991 = !{!1939, !1822, !1817, !1823, !1820}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE: argument 0"}
!1994 = distinct !{!1994, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$signature..error..Error$GT$$GT$17h88d8ff99006b884cE"}
!1995 = !{!1996}
!1996 = distinct !{!1996, !1997, !"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E: argument 0"}
!1997 = distinct !{!1997, !"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"}
!1998 = !{!1999}
!1999 = distinct !{!1999, !2000, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hf8446e55814b3d7eE.llvm.9153531805506995525: argument 0"}
!2000 = distinct !{!2000, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hf8446e55814b3d7eE.llvm.9153531805506995525"}
!2001 = !{!1999, !1996, !1993}
!2002 = !{!2003}
!2003 = distinct !{!2003, !2004, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525: argument 0"}
!2004 = distinct !{!2004, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525"}
!2005 = !{!2003, !1999, !1996, !1993}
!2006 = !{!2003, !1999, !1996, !1993, !1822}
