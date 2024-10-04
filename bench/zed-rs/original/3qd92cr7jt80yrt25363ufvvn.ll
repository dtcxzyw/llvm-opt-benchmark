target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.716c918c58b486c6423e82165dd9eab8.0.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.1 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/alloc/layout.rs" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.1, [16 x i8] c"P\00\00\00\00\00\00\00\C3\01\00\00)\00\00\00" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.4 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.5.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/mod.rs" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.6.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.5.llvm.11286432610688846398, [16 x i8] c"M\00\00\00\00\00\00\00\FC\09\00\00+\00\00\00" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f93b8064ecfe4a2E.llvm.11286432610688846398" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.9.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbcd3532cd052540E.llvm.11286432610688846398" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.10.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf459fd29917bfa35E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.11.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E.llvm.11286432610688846398", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf459fd29917bfa35E", ptr @anon.716c918c58b486c6423e82165dd9eab8.10.llvm.11286432610688846398, ptr @_ZN4core5error5Error6source17h3f60f977e4e570ebE.llvm.11286432610688846398, ptr @_ZN4core5error5Error7type_id17h1b2d7fd84f956d15E, ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h60cd58aa55eb494aE.llvm.11286432610688846398", ptr @_ZN4core5error5Error5cause17h66b7d4e36bde7f3dE, ptr @_ZN4core5error5Error7provide17he619fd7c20b7413fE.llvm.11286432610688846398 }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.12.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a630102cd71bcfbE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17hf881f456b989b21fE" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.13.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a630102cd71bcfbE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h32f3a02dc3b88a0aE.llvm.11286432610688846398", ptr @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17hf881f456b989b21fE", ptr @anon.716c918c58b486c6423e82165dd9eab8.12.llvm.11286432610688846398, ptr @_ZN4core5error5Error6source17h7ad7a14570ce9a9dE.llvm.11286432610688846398, ptr @_ZN4core5error5Error7type_id17hf3bf678b975f4507E, ptr @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..error..Error$GT$11description17h8b99d6f85460e53fE.llvm.11286432610688846398", ptr @_ZN4core5error5Error5cause17h44561180dacfd501E, ptr @_ZN4core5error5Error7provide17h846bf9087fb629b9E.llvm.11286432610688846398 }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.14 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rustc-hash-1.1.0/src/lib.rs" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.14, [16 x i8] c"^\00\00\00\00\00\00\00b\00\00\006\00\00\00" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.14, [16 x i8] c"^\00\00\00\00\00\00\00b\00\00\00G\00\00\00" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.14, [16 x i8] c"^\00\00\00\00\00\00\00f\00\00\006\00\00\00" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.14, [16 x i8] c"^\00\00\00\00\00\00\00f\00\00\00G\00\00\00" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.14, [16 x i8] c"^\00\00\00\00\00\00\00j\00\00\00\1E\00\00\00" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.14, [16 x i8] c"^\00\00\00\00\00\00\00g\00\00\00\1B\00\00\00" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.14, [16 x i8] c"^\00\00\00\00\00\00\00c\00\00\00\1B\00\00\00" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.14, [16 x i8] c"^\00\00\00\00\00\00\00Y\00\00\00A\00\00\00" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.14, [16 x i8] c"^\00\00\00\00\00\00\00Y\00\00\00R\00\00\00" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.14, [16 x i8] c"^\00\00\00\00\00\00\00_\00\00\00\1B\00\00\00" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.25.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/sync.rs" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.26.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.25.llvm.11286432610688846398, [16 x i8] c"I\00\00\00\00\00\00\00\BA\07\00\00)\00\00\00" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h062e077fa8bca610E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.29 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f6b64dcc7e78b7E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.31 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.32 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.33 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.34 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"nul byte found in data" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.35 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid utf-8: corrupt contents" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7daa6922b8d872E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.37 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"TryFromSliceError" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.38 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LayoutError" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.39 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"could not convert slice to array" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h54239b44069b8335E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h528484145c24cf9cE" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h54239b44069b8335E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h560428c639ed31a3E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h528484145c24cf9cE", ptr @anon.716c918c58b486c6423e82165dd9eab8.40, ptr @_ZN4core5error5Error6source17h15e5f886ab3c8eb5E, ptr @_ZN4core5error5Error7type_id17h7d696a044f420bc1E, ptr @_ZN4core5error5Error11description17h7b616b3867ab7b7bE, ptr @_ZN4core5error5Error5cause17h0a8bbc859a447937E, ptr @_ZN4core5error5Error7provide17h626576e68754f2b5E }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h950d5a118c54c9a3E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.43 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb28537e900661a09E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h950d5a118c54c9a3E", ptr @anon.716c918c58b486c6423e82165dd9eab8.42, ptr @_ZN4core5error5Error6source17h9b2d933d04111919E, ptr @_ZN4core5error5Error7type_id17he3658ffa6bcd126cE, ptr @_ZN4core5error5Error11description17hc2d81719b25bd1fbE, ptr @_ZN4core5error5Error5cause17h2ae6803bf27bb6ffE, ptr @_ZN4core5error5Error7provide17hc0b01d76dbd9d3a1E }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h1d21c73a9e97eb45E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.45 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h984721a076297ad7E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h1d21c73a9e97eb45E", ptr @anon.716c918c58b486c6423e82165dd9eab8.44, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h76800412ecc9d286E", ptr @_ZN4core5error5Error7type_id17h6cdbaab38ae3d441E, ptr @_ZN4core5error5Error11description17h8a57fd8d83624d5dE, ptr @_ZN4core5error5Error5cause17h0d6e3550207305e0E, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17hc870f8bec9de36edE" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$17h3d8e7bc9cac1b952E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hd8ee08b28fd5b0e5E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$17h3d8e7bc9cac1b952E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h570c2e37b7db2940E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hd8ee08b28fd5b0e5E", ptr @anon.716c918c58b486c6423e82165dd9eab8.46, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h4ffe07df2a500735E", ptr @_ZN4core5error5Error7type_id17h9d879b7c950989d2E, ptr @_ZN4core5error5Error11description17h5c361f78bfa3602cE, ptr @_ZN4core5error5Error5cause17h6335aa3bf0d84679E, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h467d79185263881aE" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h056d71afd797b5c0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hdc9aaae526da5d44E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h056d71afd797b5c0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hfc063df912c07b14E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hdc9aaae526da5d44E", ptr @anon.716c918c58b486c6423e82165dd9eab8.48, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17h213e58e14f6fb967E", ptr @_ZN4core5error5Error7type_id17h10512a6f53889c9aE, ptr @_ZN4core5error5Error11description17h0a3cc59c0d0c2afdE, ptr @_ZN4core5error5Error5cause17hb63cb5845d2301bcE, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17hd170fcb65b23428fE" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.50.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Display$GT$3fmt17h8591eee254dc3665E.llvm.11286432610688846398" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.51.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f93b8064ecfe4a2E.llvm.11286432610688846398", ptr @"_ZN69_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Display$GT$3fmt17h8591eee254dc3665E.llvm.11286432610688846398", ptr @anon.716c918c58b486c6423e82165dd9eab8.50.llvm.11286432610688846398, ptr @_ZN4core5error5Error6source17hcefffdfa5c544d98E.llvm.11286432610688846398, ptr @_ZN4core5error5Error7type_id17had643ce4f154e794E.llvm.11286432610688846398, ptr @"_ZN69_$LT$core..array..TryFromSliceError$u20$as$u20$core..error..Error$GT$11description17h1a48ec55cdfbaa11E.llvm.11286432610688846398", ptr @_ZN4core5error5Error5cause17h1d9a5052c82343e5E.llvm.11286432610688846398, ptr @_ZN4core5error5Error7provide17h1458512715e20194E.llvm.11286432610688846398 }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h88b189e2ee695438E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9f5cff2e203a57f0E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h88b189e2ee695438E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ef9460236688f32E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9f5cff2e203a57f0E", ptr @anon.716c918c58b486c6423e82165dd9eab8.52, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h6fd7084d8d3a5d9bE", ptr @_ZN4core5error5Error7type_id17haa574597f5ec4d11E, ptr @_ZN4core5error5Error11description17h34d9749b1159295fE, ptr @_ZN4core5error5Error5cause17ha900256b3af7b7acE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h433759f39131dd77E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$$GT$17ha849402b54b08597E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4affc2ede0d0d475E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$$GT$17ha849402b54b08597E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h111c96cf808dd170E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4affc2ede0d0d475E", ptr @anon.716c918c58b486c6423e82165dd9eab8.54, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hdddaf12680b1071bE", ptr @_ZN4core5error5Error7type_id17hb319f8bc95a809a1E, ptr @_ZN4core5error5Error11description17hb444c58f6b24c7a0E, ptr @_ZN4core5error5Error5cause17h2295bd6c3eda07d8E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h96bb20b8bd292c7bE" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6d2092ec5c64dda9E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbef59a18039cc9f6E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6d2092ec5c64dda9E", ptr @anon.716c918c58b486c6423e82165dd9eab8.56, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hd6bcd6c6d28b5db4E", ptr @_ZN4core5error5Error7type_id17hacfa26d445b55226E, ptr @_ZN4core5error5Error11description17h6fc4b38770934011E, ptr @_ZN4core5error5Error5cause17hca81590fe9212308E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h012e3f7fe3edc9d2E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$alloc..ffi..c_str..NulError$GT$$GT$17ha2d5df08dc63dc1dE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h781be268ebe9da7dE" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$alloc..ffi..c_str..NulError$GT$$GT$17ha2d5df08dc63dc1dE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d1b595209771d6E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h781be268ebe9da7dE", ptr @anon.716c918c58b486c6423e82165dd9eab8.58, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h7920d931bf8694a3E", ptr @_ZN4core5error5Error7type_id17h8a988a5de4cba0bcE, ptr @_ZN4core5error5Error11description17he76c717dbc7a9a41E, ptr @_ZN4core5error5Error5cause17h7252e03dc5778d6bE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h3aa97af05d115d61E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf6788b0587adb0d1E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb1b9dd9915fe227E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf6788b0587adb0d1E", ptr @anon.716c918c58b486c6423e82165dd9eab8.60, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4c38078e54c4c01cE", ptr @_ZN4core5error5Error7type_id17h86492e6630a4fa49E, ptr @_ZN4core5error5Error11description17habbba88b8c09faf4E, ptr @_ZN4core5error5Error5cause17h31b5b7c2b6f8d32dE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hd3988c15abdb984dE" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2452304b96a39e0cE" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.63 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d2a20585d833ed5E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2452304b96a39e0cE", ptr @anon.716c918c58b486c6423e82165dd9eab8.62, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h0f295b311e4aab99E", ptr @_ZN4core5error5Error7type_id17h41747bc5783d66a0E, ptr @_ZN4core5error5Error11description17h3f856edcf2ab447dE, ptr @_ZN4core5error5Error5cause17hf7b41d2711e2f43dE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h60877c4357f5dae4E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9693a8dc873bb63E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd511618244eda26eE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9693a8dc873bb63E", ptr @anon.716c918c58b486c6423e82165dd9eab8.64, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h308bad52f91557ebE", ptr @_ZN4core5error5Error7type_id17h21e166ceb174082dE, ptr @_ZN4core5error5Error11description17h44c36c0dc8c0db58E, ptr @_ZN4core5error5Error5cause17h517c5a076b7b53a4E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h1bb16534f613017fE" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haa5bed08db568961E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h34dc04d900833793E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haa5bed08db568961E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54a20c34b0f84f52E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h34dc04d900833793E", ptr @anon.716c918c58b486c6423e82165dd9eab8.66, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h0a8e2395f007827dE", ptr @_ZN4core5error5Error7type_id17hf7d8c157bee5e205E, ptr @_ZN4core5error5Error11description17h016b3999501fabbeE, ptr @_ZN4core5error5Error5cause17h6c678c0b3db8344eE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h939efe3cbf592706E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.68.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hda3d6cdc5dd9eb89E, ptr @_ZN6anyhow5error10object_ref17h2b7bb84065dcf6dcE.llvm.11286432610688846398, ptr @_ZN6anyhow5error12object_boxed17h897b42ece8f33a15E.llvm.11286432610688846398, ptr @_ZN6anyhow5error15object_downcast17hdcbc277a57db4f51E, ptr @_ZN6anyhow5error17object_drop_front17h2a76a2cc72fc9cc8E }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.69.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h3e7d09d7070a608eE, ptr @_ZN6anyhow5error10object_ref17h064864de5e037362E.llvm.11286432610688846398, ptr @_ZN6anyhow5error12object_boxed17he55af11e61c1a106E.llvm.11286432610688846398, ptr @_ZN6anyhow5error15object_downcast17ha39b0de5b8360954E, ptr @_ZN6anyhow5error17object_drop_front17he71ed3703265c383E }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.70.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hc87c5b7e65f7747eE, ptr @_ZN6anyhow5error10object_ref17h56e84ceb52d76c02E.llvm.11286432610688846398, ptr @_ZN6anyhow5error12object_boxed17h2a95bef68d19ef37E.llvm.11286432610688846398, ptr @_ZN6anyhow5error16context_downcast17h1e7982a8a309a866E, ptr @_ZN6anyhow5error17context_drop_rest17h267c091f5a32bf15E }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.71.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h23c6dd50cfd512dbE, ptr @_ZN6anyhow5error10object_ref17h485b0e4414ccf50fE.llvm.11286432610688846398, ptr @_ZN6anyhow5error12object_boxed17hcb394176e0b12bbcE.llvm.11286432610688846398, ptr @_ZN6anyhow5error16context_downcast17h0d9d96aa81026faaE, ptr @_ZN6anyhow5error17context_drop_rest17hb21ed757d04a63dfE }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hc9bfb4bbca680d5aE, ptr @_ZN6anyhow5error10object_ref17h669f8285a0b2ad74E.llvm.11286432610688846398, ptr @_ZN6anyhow5error12object_boxed17h10f71915deec1b4bE.llvm.11286432610688846398, ptr @_ZN6anyhow5error22context_chain_downcast17hd6232b499f708db2E, ptr @_ZN6anyhow5error23context_chain_drop_rest17h2cbed6a37c4b8960E }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.73.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h41c253adcd3baf01E, ptr @_ZN6anyhow5error10object_ref17ha304db6b6a5f2899E.llvm.11286432610688846398, ptr @_ZN6anyhow5error12object_boxed17hd40988d9f9c538cdE.llvm.11286432610688846398, ptr @_ZN6anyhow5error15object_downcast17h171fac530c7533bbE, ptr @_ZN6anyhow5error17object_drop_front17he9ac1b15dd8333d8E }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.74.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hb4ef2fcfd90ba675E, ptr @_ZN6anyhow5error10object_ref17haa3ec21c2239f4d1E.llvm.11286432610688846398, ptr @_ZN6anyhow5error12object_boxed17h950adf6ada2acb2bE.llvm.11286432610688846398, ptr @_ZN6anyhow5error15object_downcast17h2fe5f58066dffa95E, ptr @_ZN6anyhow5error17object_drop_front17h96a91dddd157c957E }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.75.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h05954803759a8b76E, ptr @_ZN6anyhow5error10object_ref17h8068ce6f38bbd135E.llvm.11286432610688846398, ptr @_ZN6anyhow5error12object_boxed17hcc1ca665e3a4de51E.llvm.11286432610688846398, ptr @_ZN6anyhow5error15object_downcast17hd6ccf9738a6d97d9E, ptr @_ZN6anyhow5error17object_drop_front17h97efdc6b358ba035E }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.76 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\01\00\00\00" }>, align 4
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.10.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Failed to bind bool at index " }>, align 1
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.11.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.10.llvm.15839702910442565120, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.12.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Failed to read bool at index " }>, align 1
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.13.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.12.llvm.15839702910442565120, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.14.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Failed to bind &[u8] at index " }>, align 1
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.15.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.14.llvm.15839702910442565120, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.22.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Failed to bind f64 at index " }>, align 1
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.23.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.22.llvm.15839702910442565120, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.24.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Failed to parse f64 at index " }>, align 1
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.25.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.24.llvm.15839702910442565120, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.26.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Failed to parse f32 at index " }>, align 1
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.27.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.26.llvm.15839702910442565120, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.28.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Failed to bind i32 at index " }>, align 1
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.29.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.28.llvm.15839702910442565120, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.30.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Failed to bind i64 at index " }>, align 1
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.31.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.30.llvm.15839702910442565120, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.32.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Failed to bind usize at index " }>, align 1
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.33.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.32.llvm.15839702910442565120, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.42.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Failed to read double at index " }>, align 1
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.43.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.42.llvm.15839702910442565120, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.44.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Failed to read int at index " }>, align 1
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.45.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.44.llvm.15839702910442565120, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.46.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Failed to read i64 at index " }>, align 1
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.47.llvm.15839702910442565120 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.46.llvm.15839702910442565120, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.d59e74dacceefdb5501e602c2c80316d.14.llvm.16744547508767205241 = available_externally hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.d59e74dacceefdb5501e602c2c80316d.15.llvm.16744547508767205241 = available_externally hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"crates/sqlez/src/statement.rs" }>, align 1
@anon.d59e74dacceefdb5501e602c2c80316d.16.llvm.16744547508767205241 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d59e74dacceefdb5501e602c2c80316d.15.llvm.16744547508767205241, [16 x i8] c"\1D\00\00\00\00\00\00\00R\00\00\00:\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hffb0f92d913dcfbeE.llvm.11286432610688846398"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h1746ae72d0573848E() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h28dcea68dfd406cbE() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h33a29d08ac749304E() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h50d7f65e4ae11dadE() unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17had465fe635b17288E() unnamed_addr #1 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h42a27a98f1b7fe91E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h57fef8e495879552E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17he1ea81b609937deeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h45438e7cb4617027E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17h01a271e09fdba807E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h00aacbf4e2f25203E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h5998af773694485dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17hfa507718d6676c0eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E.llvm.11286432610688846398"(ptr noundef %0) unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.0.llvm.11286432610688846398, i64 noundef 93) #17
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$17hc6919e9c5a74e0caE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  call void @_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef -1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.11286432610688846398(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %21, %3
  br label %26

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = sub i64 %10, 1
  %15 = sub i64 9223372036854775807, %14
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = udiv i64 %15, %0
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %22, label %21

20:                                               ; preds = %9
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.2) #16
  unreachable

21:                                               ; preds = %17
  br label %8

22:                                               ; preds = %17
  %23 = load i64, ptr @anon.716c918c58b486c6423e82165dd9eab8.3, align 8, !range !8, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.716c918c58b486c6423e82165dd9eab8.3, i64 8), align 8
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  br label %36

26:                                               ; preds = %8
  %27 = mul nuw i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %28 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = icmp uge i64 %28, 1
  call void @llvm.assume(i1 %32)
  %33 = icmp ule i64 %28, -9223372036854775808
  call void @llvm.assume(i1 %33)
  store i64 %28, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %34, align 8
  br label %36

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %26, %22
  %37 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = insertvalue { i64, i64 } poison, i64 %37, 0
  %41 = insertvalue { i64, i64 } %40, i64 %39, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h016b3999501fabbeE(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h0a3cc59c0d0c2afdE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h34d9749b1159295fE(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h3f856edcf2ab447dE(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h44c36c0dc8c0db58E(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h5c361f78bfa3602cE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h6fc4b38770934011E(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h7b616b3867ab7b7bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h8a57fd8d83624d5dE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17habbba88b8c09faf4E(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hb444c58f6b24c7a0E(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc2d81719b25bd1fbE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17he76c717dbc7a9a41E(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h0a8bbc859a447937E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h15e5f886ab3c8eb5E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h1d9a5052c82343e5E.llvm.11286432610688846398(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17hcefffdfa5c544d98E.llvm.11286432610688846398(ptr noalias noundef nonnull readonly align 1 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h2ae6803bf27bb6ffE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h9b2d933d04111919E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h44561180dacfd501E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h7ad7a14570ce9a9dE.llvm.11286432610688846398(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h66b7d4e36bde7f3dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h3f60f977e4e570ebE.llvm.11286432610688846398(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h15e5f886ab3c8eb5E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr @anon.716c918c58b486c6423e82165dd9eab8.3, align 8, !align !6, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.716c918c58b486c6423e82165dd9eab8.3, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h3f60f977e4e570ebE.llvm.11286432610688846398(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr @anon.716c918c58b486c6423e82165dd9eab8.3, align 8, !align !6, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.716c918c58b486c6423e82165dd9eab8.3, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h7ad7a14570ce9a9dE.llvm.11286432610688846398(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load ptr, ptr @anon.716c918c58b486c6423e82165dd9eab8.3, align 8, !align !6, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.716c918c58b486c6423e82165dd9eab8.3, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h9b2d933d04111919E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr @anon.716c918c58b486c6423e82165dd9eab8.3, align 8, !align !6, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.716c918c58b486c6423e82165dd9eab8.3, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hcefffdfa5c544d98E.llvm.11286432610688846398(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  %2 = load ptr, ptr @anon.716c918c58b486c6423e82165dd9eab8.3, align 8, !align !6, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.716c918c58b486c6423e82165dd9eab8.3, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h1458512715e20194E.llvm.11286432610688846398(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17h626576e68754f2b5E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h846bf9087fb629b9E.llvm.11286432610688846398(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17hc0b01d76dbd9d3a1E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17he619fd7c20b7413fE.llvm.11286432610688846398(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h1b2d7fd84f956d15E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -155050748380400503244087528761362155454, ptr %2, align 16
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
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h7d696a044f420bc1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 111738404183412641938132763349143151697, ptr %2, align 16
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
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17had643ce4f154e794E.llvm.11286432610688846398(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -33206878558864571833575414876442087391, ptr %2, align 16
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
define internal { i64, i64 } @_ZN4core5error5Error7type_id17he3658ffa6bcd126cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -97540567401907423095079509576781217185, ptr %2, align 16
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
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hf3bf678b975f4507E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 63151314488065487498212335982967724553, ptr %2, align 16
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
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h534b79498da48df3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp uge i64 %1, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  br label %23

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hffb0f92d913dcfbeE.llvm.11286432610688846398"(i64 noundef 0, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.6.llvm.11286432610688846398)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i16 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E"(i24 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i24 %0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %13, i64 2, i1 false)
  %14 = load i16, ptr %5, align 1
  ret i16 %14

15:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.7, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #16
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %15
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E"(ptr noalias nocapture noundef align 1 dereferenceable(9) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %11, i64 8, i1 false)
  %12 = load i64, ptr %5, align 1
  ret i64 %12

13:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.7, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #16
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %13
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398"(i64 noundef %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = alloca [16 x i8], align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %18
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = insertvalue { i64, i64 } poison, i64 %13, 0
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1
  ret { i64, i64 } %17

18:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.9.llvm.11286432610688846398, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #16
          to label %30 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %18
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE"(i40 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i40 %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %6, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %13, i64 4, i1 false)
  %14 = load i32, ptr %5, align 1
  ret i32 %14

15:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.7, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #16
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf50808023d3ab027E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1f00f88a9c0b7d86E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %11 = invoke noundef align 8 ptr @_ZN4core5error19request_by_type_tag17haf48981960efc178E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.716c918c58b486c6423e82165dd9eab8.11.llvm.11286432610688846398)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %35, label %32

15:                                               ; preds = %29, %26, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store ptr %11, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %9)
          to label %28 unwind label %15

27:                                               ; preds = %20
  store i64 3, ptr %7, align 8
  br label %29

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 16, i1 false)
  %30 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hbacc51cf778a6f01E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(16) %8, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %31 unwind label %15

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret ptr %30

32:                                               ; preds = %35, %12
  %33 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %42, label %36

35:                                               ; preds = %12
  br label %32

36:                                               ; preds = %42, %32
  %37 = load ptr, ptr %4, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %32
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h327052665be1a34bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %11 = invoke noundef align 8 ptr @_ZN4core5error19request_by_type_tag17haf48981960efc178E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.716c918c58b486c6423e82165dd9eab8.13.llvm.11286432610688846398)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %35, label %32

15:                                               ; preds = %29, %26, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store ptr %11, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %9)
          to label %28 unwind label %15

27:                                               ; preds = %20
  store i64 3, ptr %7, align 8
  br label %29

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  %30 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h778f9421b635e5b2E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %31 unwind label %15

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret ptr %30

32:                                               ; preds = %35, %12
  %33 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %42, label %36

35:                                               ; preds = %12
  br label %32

36:                                               ; preds = %42, %32
  %37 = load ptr, ptr %4, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %32
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a630102cd71bcfbE"(ptr noalias noundef align 8 dereferenceable(32) %0) #18
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd59e700ef41f385cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf50808023d3ab027E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8191a039ab64814E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [2 x i8], align 2
  %9 = alloca [4 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca [8 x i8], align 1
  %17 = alloca [9 x i8], align 1
  %18 = alloca [8 x i8], align 1
  %19 = alloca [3 x i8], align 1
  %20 = alloca [2 x i8], align 1
  %21 = alloca [5 x i8], align 1
  %22 = alloca [4 x i8], align 1
  %23 = alloca [16 x i8], align 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %2, ptr %24, align 8
  %25 = load i64, ptr %0, align 8, !noundef !4
  store i64 %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %144, %3
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp uge i64 %28, 8
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp uge i64 %32, 4
  br i1 %33, label %43, label %42

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 9, ptr %17)
  %35 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = getelementptr inbounds i8, ptr %23, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hffb0f92d913dcfbeE.llvm.11286432610688846398"(i64 noundef 0, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.22)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %130, label %132

42:                                               ; preds = %30
  br label %51

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22)
  call void @llvm.lifetime.start.p0(i64 5, ptr %21)
  %44 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = getelementptr inbounds i8, ptr %23, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hffb0f92d913dcfbeE.llvm.11286432610688846398"(i64 noundef 0, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.15)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %55, label %57

51:                                               ; preds = %71, %42
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp uge i64 %53, 2
  br i1 %54, label %78, label %77

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %48, i64 4, i1 false)
  %56 = getelementptr inbounds i8, ptr %21, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %15, i64 4, i1 false)
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  br label %58

57:                                               ; preds = %43
  store i8 1, ptr %21, align 1
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %21, i64 5, i1 false)
  %59 = load i40, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %60 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE"(i40 %59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  store i32 %60, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 5, ptr %21)
  %61 = load i32, ptr %22, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22)
  %62 = zext i32 %61 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %63 = load i64, ptr %13, align 8, !noundef !4
  %64 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 5)
  store i64 %64, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %66 = xor i64 %65, %62
  %67 = mul i64 %66, 5871781006564002453
  store i64 %67, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %23, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = icmp ugt i64 4, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  %73 = sub nuw i64 %69, 4
  %74 = getelementptr inbounds i8, ptr %72, i64 4
  store ptr %74, ptr %23, align 8
  %75 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %73, ptr %75, align 8
  br label %51

76:                                               ; preds = %58
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef 4, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.21) #16
  unreachable

77:                                               ; preds = %51
  br label %86

78:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 2, ptr %20)
  call void @llvm.lifetime.start.p0(i64 3, ptr %19)
  %79 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  %80 = getelementptr inbounds i8, ptr %23, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hffb0f92d913dcfbeE.llvm.11286432610688846398"(i64 noundef 0, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.17)
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %90, label %92

86:                                               ; preds = %106, %77
  %87 = getelementptr inbounds i8, ptr %23, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = icmp uge i64 %88, 1
  br i1 %89, label %113, label %112

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %83, i64 2, i1 false)
  %91 = getelementptr inbounds i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %14, i64 2, i1 false)
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %14)
  br label %93

92:                                               ; preds = %78
  store i8 1, ptr %19, align 1
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %19, i64 3, i1 false)
  %94 = load i24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %95 = call i16 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E"(i24 %94, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.18)
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  store i16 %95, ptr %8, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 2 %8, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  call void @llvm.lifetime.end.p0(i64 3, ptr %19)
  %96 = load i16, ptr %20, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  %97 = zext i16 %96 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %98 = load i64, ptr %13, align 8, !noundef !4
  %99 = call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 5)
  store i64 %99, ptr %7, align 8
  %100 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %101 = xor i64 %100, %97
  %102 = mul i64 %101, 5871781006564002453
  store i64 %102, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %23, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = icmp ugt i64 2, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %93
  %107 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  %108 = sub nuw i64 %104, 2
  %109 = getelementptr inbounds i8, ptr %107, i64 2
  store ptr %109, ptr %23, align 8
  %110 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %108, ptr %110, align 8
  br label %86

111:                                              ; preds = %93
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef 2, i64 noundef %104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.20) #16
  unreachable

112:                                              ; preds = %86
  br label %117

113:                                              ; preds = %86
  %114 = getelementptr inbounds i8, ptr %23, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = icmp ult i64 0, %115
  br i1 %116, label %119, label %129

117:                                              ; preds = %119, %112
  %118 = load i64, ptr %13, align 8, !noundef !4
  store i64 %118, ptr %0, align 8
  ret void

119:                                              ; preds = %113
  %120 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  %121 = getelementptr inbounds [0 x i8], ptr %120, i64 0, i64 0
  %122 = load i8, ptr %121, align 1, !noundef !4
  %123 = zext i8 %122 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %124 = load i64, ptr %13, align 8, !noundef !4
  %125 = call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 5)
  store i64 %125, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %127 = xor i64 %126, %123
  %128 = mul i64 %127, 5871781006564002453
  store i64 %128, ptr %13, align 8
  br label %117

129:                                              ; preds = %113
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.19) #16
  unreachable

130:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %39, i64 8, i1 false)
  %131 = getelementptr inbounds i8, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %16, i64 8, i1 false)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %133

132:                                              ; preds = %34
  store i8 1, ptr %17, align 1
  br label %133

133:                                              ; preds = %132, %130
  %134 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E"(ptr noalias nocapture noundef align 1 dereferenceable(9) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %134, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 9, ptr %17)
  %135 = load i64, ptr %18, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %136 = load i64, ptr %13, align 8, !noundef !4
  %137 = call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 5)
  store i64 %137, ptr %4, align 8
  %138 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %139 = xor i64 %138, %135
  %140 = mul i64 %139, 5871781006564002453
  store i64 %140, ptr %13, align 8
  %141 = getelementptr inbounds i8, ptr %23, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = icmp ugt i64 8, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %133
  %145 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  %146 = sub nuw i64 %142, 8
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %147, ptr %23, align 8
  %148 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %146, ptr %148, align 8
  br label %26

149:                                              ; preds = %133
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef 8, i64 noundef %142, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.24) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = zext i8 %1 to i64
  %5 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = xor i64 %7, %4
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef %0, i64 noundef %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %53, label %50

14:                                               ; preds = %39, %36, %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  %20 = extractvalue { i64, i64 } %10, 0
  %21 = extractvalue { i64, i64 } %10, 1
  store i64 %20, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %23 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE"(i64 noundef %23, i64 noundef %25)
          to label %27 unwind label %14

27:                                               ; preds = %19
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  store ptr %28, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %39
  ]

35:                                               ; preds = %27
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %38 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hc7a0436bdbb6958cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef %37)
          to label %43 unwind label %14

39:                                               ; preds = %27
  %40 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %40, i64 noundef %42) #16
          to label %49 unwind label %14

43:                                               ; preds = %36
  %44 = extractvalue { ptr, i64 } %38, 0
  %45 = extractvalue { ptr, i64 } %38, 1
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %5, i64 8, i1 false)
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %5, i64 8, i1 false)
  %47 = insertvalue { ptr, i64 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i64 } %47, i64 %45, 1
  ret { ptr, i64 } %48

49:                                               ; preds = %39
  unreachable

50:                                               ; preds = %53, %11
  %51 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %11
  br label %50

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %4, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  br label %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0ec3747ab94b621fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h44e8556ae0cc55faE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21061bf1c5c71f66E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN4core3ptr83drop_in_place$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$17hd3cadea2e9980956E"(ptr noalias noundef align 8 dereferenceable(512) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Weak$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hba20945eaf413152E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25177136d818fdd4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h5430a95744e4e33aE"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1cc198f0b8b05132E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE"(ptr noalias noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc40de82194f6a0d8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h81670f86037e4182E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea2cb5c4845c161cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfca118b19e09f888E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mpmc..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hbc220feb9b20a181E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha6b2970fb45edd00E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h55f997e3f4483351E.llvm.11286432610688846398"(i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  br label %8

8:                                                ; preds = %2
  %9 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %10, align 8
  br label %11

11:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %6, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E.llvm.11286432610688846398"(ptr noundef %5) #20
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h55f997e3f4483351E.llvm.11286432610688846398"(i64 noundef %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.11286432610688846398(i64 noundef 1, i64 noundef 1, i64 noundef %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398"(i64 noundef %5, i64 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.26.llvm.11286432610688846398)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398"(i64 noundef %8, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11286432610688846398(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %0, i64 noundef %1, i1 noundef zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hc7a0436bdbb6958cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11286432610688846398(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
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
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #16
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
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #20
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11286432610688846398(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
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
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E.llvm.11286432610688846398"(ptr noundef %28) #20
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
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #20
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
  %68 = load ptr, ptr @anon.716c918c58b486c6423e82165dd9eab8.3, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.716c918c58b486c6423e82165dd9eab8.3, i64 8), align 8
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h24cf8c5d6c50cc34E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398(i64 noundef 88, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h88b189e2ee695438E"(ptr noalias noundef align 8 dereferenceable(88) %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 88, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h320326373bdfa7c0E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398(i64 noundef 80, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haa5bed08db568961E"(ptr noalias noundef align 8 dereferenceable(80) %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 80, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61eefe1f19a91fe3E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398(i64 noundef 104, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$$GT$17ha849402b54b08597E"(ptr noalias noundef align 8 dereferenceable(104) %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7be4fcf65873fc3aE.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398(i64 noundef 72, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE"(ptr noalias noundef align 8 dereferenceable(72) %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87fad89d1c154cdfE.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398(i64 noundef 88, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E"(ptr noalias noundef align 8 dereferenceable(88) %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 88, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae64c9d9bfe8311aE.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398(i64 noundef 56, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E"(ptr noalias noundef align 8 dereferenceable(56) %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9e69f1fc4e1dac0E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(528) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398(i64 noundef 528, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..ArcInner$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h9879dcc50c3d5e8dE"(ptr noalias noundef align 8 dereferenceable(528) %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 528, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf730ed51c3e3a554E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398(i64 noundef 72, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE"(ptr noalias noundef align 8 dereferenceable(72) %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2145c86da4d2efE.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398(i64 noundef 88, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$alloc..ffi..c_str..NulError$GT$$GT$17ha2d5df08dc63dc1dE"(ptr noalias noundef align 8 dereferenceable(88) %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 88, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h32f3a02dc3b88a0aE.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h6e0e7f4b81a0425eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.29, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.27, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.31, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.32, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.27, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.33, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..error..Error$GT$11description17h8b99d6f85460e53fE.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.34, i64 22 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h60cd58aa55eb494aE.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.35, i64 31 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f93b8064ecfe4a2E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.37, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h7001b2ff9fdf2439E"() unnamed_addr #4 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [528 x i8], align 8
  %4 = alloca [512 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %4)
  call void @"_ZN77_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h96df25b34e2ce182E.llvm.11286432610688846398"(ptr noalias nocapture noundef sret([512 x i8]) align 8 dereferenceable(512) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 528, ptr %3)
  store i64 1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 512, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9e69f1fc4e1dac0E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(528) %3)
  call void @llvm.lifetime.end.p0(i64 528, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 512, ptr %4)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbcd3532cd052540E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.38, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$core..array..TryFromSliceError$u20$as$u20$core..error..Error$GT$11description17h1a48ec55cdfbaa11E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.39, i64 32 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Display$GT$3fmt17h8591eee254dc3665E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.39, i64 noundef 32, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h064864de5e037362E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.41, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h2b7bb84065dcf6dcE.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.43, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h485b0e4414ccf50fE.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.45, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h56e84ceb52d76c02E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.47, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h669f8285a0b2ad74E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.49, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h8068ce6f38bbd135E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.11.llvm.11286432610688846398, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17ha304db6b6a5f2899E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.51.llvm.11286432610688846398, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17haa3ec21c2239f4d1E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.13.llvm.11286432610688846398, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h10f71915deec1b4bE.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.53, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h2a95bef68d19ef37E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.55, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h897b42ece8f33a15E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.57, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h950adf6ada2acb2bE.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.59, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hcb394176e0b12bbcE.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.61, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hcc1ca665e3a4de51E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.63, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hd40988d9f9c538cdE.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.65, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17he55af11e61c1a106E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.67, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h4d647c586d2fc568E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #5 {
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hba22c1a1b49cbf0cE.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.68.llvm.11286432610688846398, ptr noalias nocapture noundef align 8 dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17ha28f9b7e92a36b4dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h68e1cd791bc64995E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.69.llvm.11286432610688846398, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h778f9421b635e5b2E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #5 {
  %5 = alloca [48 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf1fdd7f7e87e0543E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.70.llvm.11286432610688846398, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hbacc51cf778a6f01E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #5 {
  %5 = alloca [32 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 16, i1 false)
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h42977898ef9e7987E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.71.llvm.11286432610688846398, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hacff0f3e2760dd71E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %2
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  store i8 0, ptr %4, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h4d647c586d2fc568E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hf7d4c8151c19b94dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %4)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  store i8 0, ptr %3, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17ha28f9b7e92a36b4dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef align 8 dereferenceable(24) %6) #18
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8
  store i64 3, ptr %3, align 8
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h29a59e0ca158645fE.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h320dc373d78618d1E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.73.llvm.11286432610688846398, ptr noalias nocapture noundef align 8 dereferenceable(48) %0)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17ha2214902438d98f7E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hfed952a9906ebec7E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.74.llvm.11286432610688846398, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17he725c1e56ea95d7eE.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h29fb66e5683ddeaeE.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.75.llvm.11286432610688846398, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #5 {
  %4 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 32, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h24cf8c5d6c50cc34E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h29fb66e5683ddeaeE.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #5 {
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 16, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf730ed51c3e3a554E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h320dc373d78618d1E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae64c9d9bfe8311aE.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret ptr %5
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h42977898ef9e7987E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #5 {
  %4 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 32, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87fad89d1c154cdfE.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h68e1cd791bc64995E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #5 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h320326373bdfa7c0E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hba22c1a1b49cbf0cE.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #5 {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7be4fcf65873fc3aE.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret ptr %9
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf1fdd7f7e87e0543E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #5 {
  %4 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 48, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61eefe1f19a91fe3E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.end.p0(i64 104, ptr %4)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hfed952a9906ebec7E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #5 {
  %4 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 32, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2145c86da4d2efE.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h284a796ababa0359E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = invoke noundef align 8 ptr @_ZN4core5error19request_by_type_tag17haf48981960efc178E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.716c918c58b486c6423e82165dd9eab8.13.llvm.11286432610688846398)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %29

12:                                               ; preds = %26, %23, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %1
  store ptr %8, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %6)
          to label %25 unwind label %12

24:                                               ; preds = %17
  store i64 3, ptr %4, align 8
  br label %26

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  %27 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17ha2214902438d98f7E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
          to label %28 unwind label %12

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret ptr %27

29:                                               ; preds = %35, %9
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %9
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a630102cd71bcfbE"(ptr noalias noundef align 8 dereferenceable(32) %0) #18
          to label %29 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hc3ba32e5b544ee0eE"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  store i8 1, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = invoke noundef align 8 ptr @_ZN4core5error19request_by_type_tag17haf48981960efc178E(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.716c918c58b486c6423e82165dd9eab8.51.llvm.11286432610688846398)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %34, label %28

11:                                               ; preds = %25, %22, %0
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %0
  store ptr %7, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %4)
          to label %24 unwind label %11

23:                                               ; preds = %16
  store i64 3, ptr %3, align 8
  br label %25

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %2, align 1
  %26 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h29a59e0ca158645fE.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
          to label %27 unwind label %11

27:                                               ; preds = %25
  ret ptr %26

28:                                               ; preds = %34, %8
  %29 = load ptr, ptr %1, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %8
  br label %28
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hc70b965422430414E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = invoke noundef align 8 ptr @_ZN4core5error19request_by_type_tag17haf48981960efc178E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.716c918c58b486c6423e82165dd9eab8.11.llvm.11286432610688846398)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %29

12:                                               ; preds = %26, %23, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %1
  store ptr %8, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %6)
          to label %25 unwind label %12

24:                                               ; preds = %17
  store i64 3, ptr %4, align 8
  br label %26

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 16, i1 false)
  %27 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17he725c1e56ea95d7eE.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(16) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
          to label %28 unwind label %12

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret ptr %27

29:                                               ; preds = %35, %9
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %9
  br label %29
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h4ffe07df2a500735E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @anon.716c918c58b486c6423e82165dd9eab8.13.llvm.11286432610688846398, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h76800412ecc9d286E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @anon.716c918c58b486c6423e82165dd9eab8.11.llvm.11286432610688846398, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8191a039ab64814E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h560428c639ed31a3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb28537e900661a09E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42d64faac674b4abE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h528484145c24cf9cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = call noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h950d5a118c54c9a3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h758cbab6c040a849E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h96df25b34e2ce182E.llvm.11286432610688846398"(ptr dead_on_unwind noalias nocapture noundef writable sret([512 x i8]) align 8 dereferenceable(512) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [504 x i8], align 8
  %4 = alloca [504 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 504, ptr %4)
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp ult i64 %6, 63
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds [63 x ptr], ptr %4, i64 0, i64 %6
  store ptr null, ptr %9, align 8
  %10 = add nuw i64 %6, 1
  br label %5

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 504, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 504, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 504, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 504, ptr %3)
  call void @llvm.lifetime.end.p0(i64 504, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %9)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN46_$LT$bool$u20$as$u20$sqlez..bindable..Bind$GT$4bind17hc201a3ad2ddf3576E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [4 x i8], align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store i32 0, ptr %6, align 4
  br label %18

12:                                               ; preds = %4
  %13 = load i32, ptr @anon.716c918c58b486c6423e82165dd9eab8.76, align 4, !range !10, !noundef !4
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @anon.716c918c58b486c6423e82165dd9eab8.76, i64 4), align 4
  store i32 %13, ptr %5, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !4
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load i32, ptr %8, align 4, !noundef !4
  call void @"_ZN45_$LT$i32$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h8eae3f3b68d6ba6cE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %19)
  call void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN48_$LT$bool$u20$as$u20$sqlez..bindable..Column$GT$6column17h44b441b4a80ab9bbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = load i32, ptr %6, align 4, !noundef !4
  call void @"_ZN47_$LT$i32$u20$as$u20$sqlez..bindable..Column$GT$6column17hfbb6ec8e66ae849dE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %7)
  %8 = load i32, ptr %4, align 8, !range !10, !noundef !4
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %21
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !4
  %17 = icmp ne i32 %13, 0
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %16, ptr %20, align 4
  store i32 0, ptr %5, align 8
  br label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %5, align 8
  br label %25

25:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind17ha462f2f43de609b7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [4 x i8], align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = load i32, ptr %9, align 4, !noundef !4
  %14 = call noundef ptr @_ZN5sqlez9statement9Statement9bind_blob17h1cefe582a6ab9938E(ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %13, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  %15 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h53ed01bb7dbee2e5E"(ptr noundef %14, ptr noalias noundef readonly align 4 dereferenceable(4) %9)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %25
  ]

20:                                               ; preds = %4
  unreachable

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = load i32, ptr %9, align 4, !noundef !4
  %23 = add i32 %22, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %23, ptr %24, align 4
  store i32 0, ptr %0, align 8
  br label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %31

31:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN45_$LT$f64$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h774d75d5a6427bc1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [4 x i8], align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = load double, ptr %1, align 8, !noundef !4
  %11 = load i32, ptr %9, align 4, !noundef !4
  %12 = call noundef ptr @_ZN5sqlez9statement9Statement11bind_double17hc253b26036732c31E(ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %11, double noundef %10)
  %13 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha4be054293e9292eE"(ptr noundef %12, ptr noalias noundef readonly align 4 dereferenceable(4) %9)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %20 = load i32, ptr %9, align 4, !noundef !4
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %0, align 8
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

29:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$f64$u20$as$u20$sqlez..bindable..Column$GT$6column17ha7304831347e53e2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [4 x i8], align 4
  store i32 %2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = load i32, ptr %9, align 4, !noundef !4
  call void @_ZN5sqlez9statement9Statement13column_double17h8af4d6389df0c2f3E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i32 noundef %10)
  call void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hfe6f667ed5af4bd1E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias nocapture noundef align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %11 = load i64, ptr %7, align 8, !range !11, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %23
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load double, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store double %15, ptr %16, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load double, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %19 = load i32, ptr %9, align 4, !noundef !4
  %20 = add i32 %19, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store double %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %20, ptr %22, align 8
  store i64 0, ptr %0, align 8
  br label %32

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %26, ptr %27, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %32

32:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN45_$LT$f32$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h98f8bed33ef18d70E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [4 x i8], align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = load float, ptr %1, align 4, !noundef !4
  %11 = fpext float %10 to double
  %12 = load i32, ptr %9, align 4, !noundef !4
  %13 = call noundef ptr @_ZN5sqlez9statement9Statement11bind_double17hc253b26036732c31E(ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %12, double noundef %11)
  %14 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e38c5b5184d9fb2E"(ptr noundef %13, ptr noalias noundef readonly align 4 dereferenceable(4) %9)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %24
  ]

19:                                               ; preds = %4
  unreachable

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %21 = load i32, ptr %9, align 4, !noundef !4
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4
  store i32 0, ptr %0, align 8
  br label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %30

30:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$f32$u20$as$u20$sqlez..bindable..Column$GT$6column17h7ee6c7b365a7e131E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [4 x i8], align 4
  store i32 %2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = load i32, ptr %9, align 4, !noundef !4
  call void @_ZN5sqlez9statement9Statement13column_double17h8af4d6389df0c2f3E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i32 noundef %10)
  call void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e824ea466ec0fe3E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias nocapture noundef align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %11 = load i64, ptr %7, align 8, !range !11, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %24
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load double, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store double %15, ptr %16, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load double, ptr %17, align 8, !noundef !4
  %19 = fptrunc double %18 to float
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %20 = load i32, ptr %9, align 4, !noundef !4
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store float %19, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %21, ptr %23, align 4
  store i32 0, ptr %0, align 8
  br label %33

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %27, ptr %28, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %33

33:                                               ; preds = %24, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN45_$LT$i32$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h8eae3f3b68d6ba6cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [4 x i8], align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = load i32, ptr %1, align 4, !noundef !4
  %11 = load i32, ptr %9, align 4, !noundef !4
  %12 = call noundef ptr @_ZN5sqlez9statement9Statement8bind_int17h3768c1e2bc94bd7eE(ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %11, i32 noundef %10)
  %13 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha543d3fb9024b12eE"(ptr noundef %12, ptr noalias noundef readonly align 4 dereferenceable(4) %9)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %20 = load i32, ptr %9, align 4, !noundef !4
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %0, align 8
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

29:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$i32$u20$as$u20$sqlez..bindable..Column$GT$6column17hfbb6ec8e66ae849dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN5sqlez9statement9Statement10column_int17h71f23d7e316b4444E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i32 noundef %2)
  %8 = load i32, ptr %6, align 8, !range !10, !noundef !4
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %20
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %13, ptr %14, align 4
  store i32 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %17 = add i32 %2, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %16, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %17, ptr %19, align 4
  store i32 0, ptr %0, align 8
  br label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %29

29:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h7f1f422fc57a4210E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [4 x i8], align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = load i64, ptr %1, align 8, !noundef !4
  %11 = load i32, ptr %9, align 4, !noundef !4
  %12 = call noundef ptr @_ZN5sqlez9statement9Statement10bind_int6417h7041c95b588defafE(ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %11, i64 noundef %10)
  %13 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8bed326012703f25E"(ptr noundef %12, ptr noalias noundef readonly align 4 dereferenceable(4) %9)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %20 = load i32, ptr %9, align 4, !noundef !4
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %0, align 8
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

29:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$i64$u20$as$u20$sqlez..bindable..Column$GT$6column17h89e627df46ac1c2aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = call { i64, ptr } @_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E(ptr noalias noundef readonly align 8 dereferenceable(40) %1, i32 noundef %2)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8, !range !11, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %23
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %20 = add i32 %2, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %20, ptr %22, align 8
  store i64 0, ptr %0, align 8
  br label %32

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %32

32:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN45_$LT$u64$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h1133b07d6dfb1ed8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [4 x i8], align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = load i64, ptr %1, align 8, !noundef !4
  %11 = load i32, ptr %9, align 4, !noundef !4
  %12 = call noundef ptr @_ZN5sqlez9statement9Statement10bind_int6417h7041c95b588defafE(ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %11, i64 noundef %10)
  %13 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h3c3f6b9f5e17c13cE"(ptr noundef %12, ptr noalias noundef readonly align 4 dereferenceable(4) %9)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %20 = load i32, ptr %9, align 4, !noundef !4
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %0, align 8
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

29:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$u64$u20$as$u20$sqlez..bindable..Column$GT$6column17h161bf07a1dade951E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = call { i64, ptr } @_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E(ptr noalias noundef readonly align 8 dereferenceable(40) %1, i32 noundef %2)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8, !range !11, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %23
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %20 = add i32 %2, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %20, ptr %22, align 8
  store i64 0, ptr %0, align 8
  br label %32

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %32

32:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN45_$LT$u32$u20$as$u20$sqlez..bindable..Bind$GT$4bind17headff7353609661eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = load i32, ptr %1, align 4, !noundef !4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !noundef !4
  call void @"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h7f1f422fc57a4210E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %10)
  call void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$u32$u20$as$u20$sqlez..bindable..Column$GT$6column17h725282f7578acd52E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = call { i64, ptr } @_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E(ptr noalias noundef readonly align 8 dereferenceable(40) %1, i32 noundef %2)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8, !range !11, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %24
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %20 = trunc i64 %19 to i32
  %21 = add i32 %2, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %21, ptr %23, align 4
  store i32 0, ptr %0, align 8
  br label %33

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %27, ptr %28, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %33

33:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN45_$LT$u16$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h585cf7c871a7971aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = load i16, ptr %1, align 2, !noundef !4
  %9 = zext i16 %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !noundef !4
  call void @"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h7f1f422fc57a4210E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %10)
  call void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$u16$u20$as$u20$sqlez..bindable..Column$GT$6column17h6ce0912111cf9ed1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = call { i64, ptr } @_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E(ptr noalias noundef readonly align 8 dereferenceable(40) %1, i32 noundef %2)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8, !range !11, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %24
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %20 = trunc i64 %19 to i16
  %21 = add i32 %2, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %20, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %21, ptr %23, align 4
  store i32 0, ptr %0, align 8
  br label %33

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %27, ptr %28, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %33

33:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$usize$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h2f0e5fdb96ba8eaaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = load i64, ptr %1, align 8, !noundef !4
  store i64 %8, ptr %5, align 8
  %9 = load i32, ptr %7, align 4, !noundef !4
  call void @"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h7f1f422fc57a4210E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %9)
  call void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN49_$LT$usize$u20$as$u20$sqlez..bindable..Column$GT$6column17hd2cb8341bed1cefaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = call { i64, ptr } @_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E(ptr noalias noundef readonly align 8 dereferenceable(40) %1, i32 noundef %2)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8, !range !11, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %23
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %20 = add i32 %2, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %20, ptr %22, align 8
  store i64 0, ptr %0, align 8
  br label %32

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %32

32:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN49_$LT$$RF$str$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h32ab126e387fbbbcE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call noundef ptr @_ZN5sqlez9statement9Statement9bind_text17h8ef6330b6e0f2f27E(ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %21
  ]

17:                                               ; preds = %4
  unreachable

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %19 = add i32 %3, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4
  store i32 0, ptr %0, align 8
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %27

27:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN63_$LT$$LP$$RP$$u20$as$u20$sqlez..bindable..StaticColumnCount$GT$12column_count17h77892baf5488087eE"() unnamed_addr #4 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$$LP$$RP$$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h5d475cc872a8450aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %5, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$LP$$RP$$u20$as$u20$sqlez..bindable..Column$GT$6column17hce4676227b68e983E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf459fd29917bfa35E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17hf881f456b989b21fE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h062e077fa8bca610E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h6e0e7f4b81a0425eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f6b64dcc7e78b7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7daa6922b8d872E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h984721a076297ad7E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h1d21c73a9e97eb45E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h6cdbaab38ae3d441E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h0d6e3550207305e0E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17hc870f8bec9de36edE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h570c2e37b7db2940E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hd8ee08b28fd5b0e5E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9d879b7c950989d2E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6335aa3bf0d84679E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h467d79185263881aE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hfc063df912c07b14E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hdc9aaae526da5d44E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17h213e58e14f6fb967E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h10512a6f53889c9aE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb63cb5845d2301bcE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17hd170fcb65b23428fE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ef9460236688f32E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9f5cff2e203a57f0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h6fd7084d8d3a5d9bE"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17haa574597f5ec4d11E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha900256b3af7b7acE(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h433759f39131dd77E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h111c96cf808dd170E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4affc2ede0d0d475E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hdddaf12680b1071bE"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hb319f8bc95a809a1E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h2295bd6c3eda07d8E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h96bb20b8bd292c7bE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbef59a18039cc9f6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6d2092ec5c64dda9E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hd6bcd6c6d28b5db4E"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hacfa26d445b55226E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hca81590fe9212308E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h012e3f7fe3edc9d2E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d1b595209771d6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h781be268ebe9da7dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h7920d931bf8694a3E"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h8a988a5de4cba0bcE(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7252e03dc5778d6bE(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h3aa97af05d115d61E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb1b9dd9915fe227E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf6788b0587adb0d1E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4c38078e54c4c01cE"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h86492e6630a4fa49E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h31b5b7c2b6f8d32dE(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hd3988c15abdb984dE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d2a20585d833ed5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2452304b96a39e0cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h0f295b311e4aab99E"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h41747bc5783d66a0E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf7b41d2711e2f43dE(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h60877c4357f5dae4E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd511618244eda26eE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9693a8dc873bb63E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h308bad52f91557ebE"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h21e166ceb174082dE(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h517c5a076b7b53a4E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h1bb16534f613017fE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54a20c34b0f84f52E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h34dc04d900833793E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h0a8e2395f007827dE"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hf7d8c157bee5e205E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6c678c0b3db8344eE(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h939efe3cbf592706E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hda3d6cdc5dd9eb89E(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hdcbc277a57db4f51E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h2a76a2cc72fc9cc8E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h3e7d09d7070a608eE(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17ha39b0de5b8360954E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17he71ed3703265c383E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hc87c5b7e65f7747eE(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error16context_downcast17h1e7982a8a309a866E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17context_drop_rest17h267c091f5a32bf15E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h23c6dd50cfd512dbE(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error16context_downcast17h0d9d96aa81026faaE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17context_drop_rest17hb21ed757d04a63dfE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hc9bfb4bbca680d5aE(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17hd6232b499f708db2E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error23context_chain_drop_rest17h2cbed6a37c4b8960E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h41c253adcd3baf01E(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h171fac530c7533bbE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17he9ac1b15dd8333d8E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hb4ef2fcfd90ba675E(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h2fe5f58066dffa95E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h96a91dddd157c957E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h05954803759a8b76E(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hd6ccf9738a6d97d9E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h97efdc6b358ba035E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h059d3d103b070b24E"(ptr noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 1, ptr %4, align 1
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5sqlez9statement9Statement13column_double28_$u7b$$u7b$closure$u7d$$u7d$17hdd77089ab1a4c4cbE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
          to label %27 unwind label %22

17:                                               ; preds = %30, %14
  %18 = load ptr, ptr %7, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %37, label %31

22:                                               ; preds = %27, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %29 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %29, ptr %7, align 8
  br label %17

31:                                               ; preds = %37, %19
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %19
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %6) #18
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5sqlez9statement9Statement13column_double28_$u7b$$u7b$closure$u7d$$u7d$17hdd77089ab1a4c4cbE.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.43.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i32, ptr %1, align 8, !range !10, !noundef !4
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4
  store i32 0, ptr %0, align 8
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %5, align 1
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN47_$LT$usize$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hef9ae2506f3a4491E.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %27 unwind label %22

18:                                               ; preds = %30, %11
  ret void

19:                                               ; preds = %22
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %38, label %32

22:                                               ; preds = %27, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  store i8 0, ptr %5, align 1
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %29 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %31, align 8
  store i32 1, ptr %0, align 8
  br label %18

32:                                               ; preds = %38, %19
  %33 = load ptr, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %19
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %32 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN47_$LT$usize$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hef9ae2506f3a4491E.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.33.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h3c3f6b9f5e17c13cE"(ptr noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 1, ptr %4, align 1
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN45_$LT$u64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h48e8882b50adc70aE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
          to label %27 unwind label %22

17:                                               ; preds = %30, %14
  %18 = load ptr, ptr %7, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %37, label %31

22:                                               ; preds = %27, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %29 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %29, ptr %7, align 8
  br label %17

31:                                               ; preds = %37, %19
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %19
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %6) #18
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN45_$LT$u64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h48e8882b50adc70aE.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.31.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h53ed01bb7dbee2e5E"(ptr noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 1, ptr %4, align 1
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h19c19664a43633f3E.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
          to label %27 unwind label %22

17:                                               ; preds = %30, %14
  %18 = load ptr, ptr %7, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %37, label %31

22:                                               ; preds = %27, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %29 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %29, ptr %7, align 8
  br label %17

31:                                               ; preds = %37, %19
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %19
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %6) #18
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h19c19664a43633f3E.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.15.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i32, ptr %1, align 8, !range !10, !noundef !4
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4
  store i32 0, ptr %0, align 8
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %5, align 1
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN45_$LT$u32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hd4015eb009b4270dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %27 unwind label %22

18:                                               ; preds = %30, %11
  ret void

19:                                               ; preds = %22
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %38, label %32

22:                                               ; preds = %27, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  store i8 0, ptr %5, align 1
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %29 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %31, align 8
  store i32 1, ptr %0, align 8
  br label %18

32:                                               ; preds = %38, %19
  %33 = load ptr, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %19
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %32 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN45_$LT$u32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hd4015eb009b4270dE.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.33.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i32, ptr %1, align 8, !range !10, !noundef !4
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4
  store i32 0, ptr %0, align 8
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %5, align 1
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN46_$LT$bool$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hb2aef9a516efd658E.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %27 unwind label %22

18:                                               ; preds = %30, %11
  ret void

19:                                               ; preds = %22
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %38, label %32

22:                                               ; preds = %27, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  store i8 0, ptr %5, align 1
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %29 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %31, align 8
  store i32 1, ptr %0, align 8
  br label %18

32:                                               ; preds = %38, %19
  %33 = load ptr, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %19
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %32 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN46_$LT$bool$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hb2aef9a516efd658E.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.11.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i32, ptr %1, align 8, !range !10, !noundef !4
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %20
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = zext i1 %14 to i8
  store i8 %18, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %16, ptr %19, align 4
  store i32 0, ptr %0, align 8
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %5, align 1
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN48_$LT$bool$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17hb7e2cfbb97a5e1a3E.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %32 unwind label %27

23:                                               ; preds = %35, %11
  ret void

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %43, label %37

27:                                               ; preds = %32, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  %33 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %34 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %33, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %35 unwind label %27

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %36, align 8
  store i32 1, ptr %0, align 8
  br label %23

37:                                               ; preds = %43, %24
  %38 = load ptr, ptr %4, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %24
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN48_$LT$bool$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17hb7e2cfbb97a5e1a3E.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.13.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i32, ptr %1, align 8, !range !10, !noundef !4
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4
  store i32 0, ptr %0, align 8
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %5, align 1
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN45_$LT$u16$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc33318d0511b71b3E.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %27 unwind label %22

18:                                               ; preds = %30, %11
  ret void

19:                                               ; preds = %22
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %38, label %32

22:                                               ; preds = %27, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  store i8 0, ptr %5, align 1
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %29 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %31, align 8
  store i32 1, ptr %0, align 8
  br label %18

32:                                               ; preds = %38, %19
  %33 = load ptr, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %19
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %32 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN45_$LT$u16$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc33318d0511b71b3E.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.33.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8bed326012703f25E"(ptr noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 1, ptr %4, align 1
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h2ace16d8481551e1E.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
          to label %27 unwind label %22

17:                                               ; preds = %30, %14
  %18 = load ptr, ptr %7, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %37, label %31

22:                                               ; preds = %27, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %29 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %29, ptr %7, align 8
  br label %17

31:                                               ; preds = %37, %19
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %19
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %6) #18
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h2ace16d8481551e1E.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.31.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e38c5b5184d9fb2E"(ptr noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 1, ptr %4, align 1
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN45_$LT$f32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc7e5dad048280af2E.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
          to label %27 unwind label %22

17:                                               ; preds = %30, %14
  %18 = load ptr, ptr %7, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %37, label %31

22:                                               ; preds = %27, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %29 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %29, ptr %7, align 8
  br label %17

31:                                               ; preds = %37, %19
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %19
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %6) #18
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN45_$LT$f32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc7e5dad048280af2E.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.23.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e824ea466ec0fe3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !11, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store double %12, ptr %13, align 8
  store i64 0, ptr %0, align 8
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %5, align 1
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN47_$LT$f32$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h780aa8f51dcf6c25E.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %26 unwind label %21

17:                                               ; preds = %29, %10
  ret void

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %26, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %27, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %29 unwind label %21

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %30, align 8
  store i64 1, ptr %0, align 8
  br label %17

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN47_$LT$f32$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h780aa8f51dcf6c25E.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.27.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha4be054293e9292eE"(ptr noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 1, ptr %4, align 1
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN45_$LT$f64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hdddc02c2783337a4E.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
          to label %27 unwind label %22

17:                                               ; preds = %30, %14
  %18 = load ptr, ptr %7, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %37, label %31

22:                                               ; preds = %27, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %29 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %29, ptr %7, align 8
  br label %17

31:                                               ; preds = %37, %19
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %19
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %6) #18
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN45_$LT$f64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hdddc02c2783337a4E.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.23.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha543d3fb9024b12eE"(ptr noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 1, ptr %4, align 1
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN45_$LT$i32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h821373c2b002fed9E.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
          to label %27 unwind label %22

17:                                               ; preds = %30, %14
  %18 = load ptr, ptr %7, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %37, label %31

22:                                               ; preds = %27, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %29 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %29, ptr %7, align 8
  br label %17

31:                                               ; preds = %37, %19
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %19
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %6) #18
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN45_$LT$i32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h821373c2b002fed9E.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.29.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he36e6a19243bac16E"(ptr noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 1, ptr %4, align 1
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5sqlez9statement9Statement12column_int6428_$u7b$$u7b$closure$u7d$$u7d$17h2f2456f792d11f43E.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
          to label %27 unwind label %22

17:                                               ; preds = %30, %14
  %18 = load ptr, ptr %7, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %37, label %31

22:                                               ; preds = %27, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %29 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %29, ptr %7, align 8
  br label %17

31:                                               ; preds = %37, %19
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %19
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %6) #18
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5sqlez9statement9Statement12column_int6428_$u7b$$u7b$closure$u7d$$u7d$17h2f2456f792d11f43E.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.47.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hef524fc5ab6a65cfE"(ptr noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 1, ptr %4, align 1
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5sqlez9statement9Statement10column_int28_$u7b$$u7b$closure$u7d$$u7d$17hb055d9bc25381861E.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
          to label %27 unwind label %22

17:                                               ; preds = %30, %14
  %18 = load ptr, ptr %7, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %37, label %31

22:                                               ; preds = %27, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %29 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %29, ptr %7, align 8
  br label %17

31:                                               ; preds = %37, %19
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %19
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %6) #18
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5sqlez9statement9Statement10column_int28_$u7b$$u7b$closure$u7d$$u7d$17hb055d9bc25381861E.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.45.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hfe6f667ed5af4bd1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !11, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store double %12, ptr %13, align 8
  store i64 0, ptr %0, align 8
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %5, align 1
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN47_$LT$f64$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h8fbde3e59a419394E.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %26 unwind label %21

17:                                               ; preds = %29, %10
  ret void

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %26, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %27, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %29 unwind label %21

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %30, align 8
  store i64 1, ptr %0, align 8
  br label %17

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN47_$LT$f64$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h8fbde3e59a419394E.llvm.15839702910442565120"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.25.llvm.15839702910442565120, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, align 8, !align !6, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.6.llvm.15839702910442565120, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42d64faac674b4abE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h758cbab6c040a849E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #14

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hfcb8211de03cb630E.llvm.5876232066082084480"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5876232066082084480"(ptr noalias noundef nonnull readonly align 1 %5, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5876232066082084480"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
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
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h44e8556ae0cc55faE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd42edb6db971a0f7E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd42edb6db971a0f7E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
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
  store i64 40, ptr %3, align 8
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
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hfcb8211de03cb630E.llvm.5876232066082084480"(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noundef nonnull %19, i64 noundef %21, i64 noundef %20)
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hfcea5c82d7a463afE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hd412d2b4f04c5216E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hd412d2b4f04c5216E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774b2eaa4dd0b28fE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774b2eaa4dd0b28fE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0ec3747ab94b621fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mpmc..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hbc220feb9b20a181E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45560f0dbaafd55E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45560f0dbaafd55E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
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
  store i64 48, ptr %3, align 8
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
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hfcb8211de03cb630E.llvm.5876232066082084480"(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noundef nonnull %19, i64 noundef %21, i64 noundef %20)
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1cc198f0b8b05132E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha95aec002e129ea9E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha95aec002e129ea9E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
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
  store i64 48, ptr %3, align 8
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
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hfcb8211de03cb630E.llvm.5876232066082084480"(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noundef nonnull %19, i64 noundef %21, i64 noundef %20)
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haa5bed08db568961E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h54239b44069b8335E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h54239b44069b8335E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdf489210daba20bbE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h54239b44069b8335E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb24d8bcda81f4e15E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb24d8bcda81f4e15E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9117968456e27214E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5876232066082084480"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9117968456e27214E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdf489210daba20bbE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9e8f6ee8559cc90eE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9e8f6ee8559cc90eE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h780e5fda69dc2a3aE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(40) %4)
  br label %5

5:                                                ; preds = %3, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h780e5fda69dc2a3aE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  call void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4eba8b2d510352E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4eba8b2d510352E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$sqlez..connection..Connection$GT$$u5d$$GT$$GT$17h6f4040b15c34837fE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$$u5b$thread_local..Entry$LT$sqlez..connection..Connection$GT$$u5d$$GT$17hc4d89b0e13d130a6E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd71b3143d3b0c521E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd71b3143d3b0c521E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$$u5b$thread_local..Entry$LT$sqlez..connection..Connection$GT$$u5d$$GT$17hc4d89b0e13d130a6E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd71b3143d3b0c521E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = mul nsw i64 %7, 40
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5876232066082084480"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..ArcInner$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h9879dcc50c3d5e8dE"(ptr noalias noundef align 8 dereferenceable(528) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr83drop_in_place$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$17hd3cadea2e9980956E"(ptr noalias noundef align 8 dereferenceable(512) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$17hd3cadea2e9980956E"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #4 {
  call void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d20ecdb24c5660E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d20ecdb24c5660E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds { ptr }, ptr %0, i64 63
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  br label %9

9:                                                ; preds = %31, %30, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a9c748506ec1912E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %4)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %9
  unreachable

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

21:                                               ; preds = %9
  %22 = load i64, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !9, !noundef !4
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = and i64 %22, 63
  %27 = shl i64 1, %26
  %28 = ptrtoint ptr %25 to i64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %9

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %27, ptr %32, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$sqlez..connection..Connection$GT$$u5d$$GT$$GT$17h6f4040b15c34837fE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a9c748506ec1912E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$$GT$17ha849402b54b08597E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$17h3d8e7bc9cac1b952E"(ptr noalias noundef align 8 dereferenceable(48) %5) #18
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$17h3d8e7bc9cac1b952E"(ptr noalias noundef align 8 dereferenceable(48) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$17h3d8e7bc9cac1b952E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a630102cd71bcfbE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a630102cd71bcfbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h88b189e2ee695438E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h056d71afd797b5c0E"(ptr noalias noundef align 8 dereferenceable(32) %5) #18
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h056d71afd797b5c0E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h056d71afd797b5c0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
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
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h81670f86037e4182E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h332630a39a668118E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h332630a39a668118E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
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
  store i64 48, ptr %3, align 8
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
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hfcb8211de03cb630E.llvm.5876232066082084480"(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noundef nonnull %19, i64 noundef %21, i64 noundef %20)
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd339b7fb704a08dcE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hccf4cd8ff04337c7E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hccf4cd8ff04337c7E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Weak$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hba20945eaf413152E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5001f259ebad4049E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5001f259ebad4049E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
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
  store i64 528, ptr %3, align 8
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
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hfcb8211de03cb630E.llvm.5876232066082084480"(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noundef nonnull %19, i64 noundef %21, i64 noundef %20)
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd339b7fb704a08dcE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h99d83344343c0758E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hfe048551f4fee959E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hfe048551f4fee959E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %3
    i64 1, label %4
  ]

3:                                                ; preds = %4, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hacb2a426665e592bE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hacb2a426665e592bE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h4fd213b0675a4d1aE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h4fd213b0675a4d1aE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8a26634487b1942cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8a26634487b1942cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  br label %3

3:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  ret void

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8a26634487b1942cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69270709b12754cbE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69270709b12754cbE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69270709b12754cbE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h5430a95744e4e33aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e9392d139650f2E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hfcea5c82d7a463afE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %10 unwind label %19

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
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hfcea5c82d7a463afE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %17 unwind label %12

10:                                               ; preds = %12, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h99d83344343c0758E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %11) #18
          to label %21 unwind label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %10

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h99d83344343c0758E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %18)
  ret void

19:                                               ; preds = %10, %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e9392d139650f2E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he32e840894906979E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he32e840894906979E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
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
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %17, label %30

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

17:                                               ; preds = %9
  fence acquire
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %22 = mul nsw i64 %21, 1
  %23 = add i64 16, %22
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %27 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %28 = icmp uge i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = icmp ule i64 %27, -9223372036854775808
  call void @llvm.assume(i1 %29)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hfcb8211de03cb630E.llvm.5876232066082084480"(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noundef nonnull %19, i64 noundef %27, i64 noundef %26)
  br label %31

30:                                               ; preds = %9
  br label %31

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %31, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd2697c887b6122b9E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd2697c887b6122b9E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$alloc..ffi..c_str..NulError$GT$$GT$17ha2d5df08dc63dc1dE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a630102cd71bcfbE"(ptr noalias noundef align 8 dereferenceable(32) %5) #18
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a630102cd71bcfbE"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807c1d46f5f2f0d1E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807c1d46f5f2f0d1E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
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
  store i64 56, ptr %3, align 8
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
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hfcb8211de03cb630E.llvm.5876232066082084480"(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noundef nonnull %19, i64 noundef %21, i64 noundef %20)
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17haf48981960efc178E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -96722418738144218587583570052139914098, ptr %4, align 16
  %7 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !nonnull !4
  invoke void %15(ptr noundef align 1 %0, ptr noundef nonnull align 8 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d59e74dacceefdb5501e602c2c80316d.14.llvm.16744547508767205241)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5sqlez9statement9Statement17current_statement17hb3c6bf614fc4def5E.llvm.16744547508767205241(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %8, %6
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d59e74dacceefdb5501e602c2c80316d.16.llvm.16744547508767205241) #16
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds ptr, ptr %4, i64 %8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %13, align 8, !noundef !4
  ret ptr %14
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally noundef ptr @_ZN5sqlez9statement9Statement9bind_blob17h1cefe582a6ab9938E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %9 = trunc i64 %3 to i32
  store i32 %9, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %11, align 8
  %12 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h69bd2caa2e507cbfE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h69bd2caa2e507cbfE(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally noundef ptr @_ZN5sqlez9statement9Statement11bind_double17hc253b26036732c31E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, double noundef %2) unnamed_addr #4 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  store double %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %1, ptr %4, align 4
  %6 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h7b63ab2bd8cdd1ddE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h7b63ab2bd8cdd1ddE(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN5sqlez9statement9Statement13column_double17h8af4d6389df0c2f3E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %2, ptr %8, align 4
  %9 = call noundef ptr @_ZN5sqlez9statement9Statement17current_statement17hb3c6bf614fc4def5E.llvm.16744547508767205241(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %10 = call noundef double @sqlite3_column_double(ptr noundef %9, i32 noundef %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !9, !noundef !4
  %13 = call noundef ptr @_ZN5sqlez10connection10Connection10last_error17hee8d47bc92cdadfdE(ptr noundef nonnull align 8 %12)
  %14 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h059d3d103b070b24E"(ptr noundef %13, ptr noalias noundef readonly align 4 dereferenceable(4) %8)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %22
  ]

19:                                               ; preds = %3
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store double %10, ptr %21, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  br label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %25 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  br label %28

28:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef double @sqlite3_column_double(ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5sqlez10connection10Connection10last_error17hee8d47bc92cdadfdE(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally noundef ptr @_ZN5sqlez9statement9Statement8bind_int17h3768c1e2bc94bd7eE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %1, ptr %4, align 4
  %6 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17hd7e2fa5c8c680ff6E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %4, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17hd7e2fa5c8c680ff6E(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN5sqlez9statement9Statement10column_int17h71f23d7e316b4444E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %2, ptr %8, align 4
  %9 = call noundef ptr @_ZN5sqlez9statement9Statement17current_statement17hb3c6bf614fc4def5E.llvm.16744547508767205241(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %10 = call noundef i32 @sqlite3_column_int(ptr noundef %9, i32 noundef %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !9, !noundef !4
  %13 = call noundef ptr @_ZN5sqlez10connection10Connection10last_error17hee8d47bc92cdadfdE(ptr noundef nonnull align 8 %12)
  %14 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hef524fc5ab6a65cfE"(ptr noundef %13, ptr noalias noundef readonly align 4 dereferenceable(4) %8)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %22
  ]

19:                                               ; preds = %3
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %10, ptr %21, align 4
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  br label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %25 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  br label %28

28:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @sqlite3_column_int(ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef ptr @_ZN5sqlez9statement9Statement10bind_int6417h7041c95b588defafE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %1, ptr %4, align 4
  %6 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17hb3e7ab1bfa635db1E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17hb3e7ab1bfa635db1E(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally { i64, ptr } @_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %1, ptr %7, align 4
  %9 = call noundef ptr @_ZN5sqlez9statement9Statement17current_statement17hb3c6bf614fc4def5E.llvm.16744547508767205241(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %10 = call noundef i64 @sqlite3_column_int64(ptr noundef %9, i32 noundef %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !9, !noundef !4
  %13 = call noundef ptr @_ZN5sqlez10connection10Connection10last_error17hee8d47bc92cdadfdE(ptr noundef nonnull align 8 %12)
  %14 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he36e6a19243bac16E"(ptr noundef %13, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %22
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %10, ptr %21, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %26, ptr %27, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %28

28:                                               ; preds = %22, %20
  %29 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = insertvalue { i64, ptr } poison, i64 %29, 0
  %33 = insertvalue { i64, ptr } %32, ptr %31, 1
  ret { i64, ptr } %33
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i64 @sqlite3_column_int64(ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef ptr @_ZN5sqlez9statement9Statement9bind_text17h8ef6330b6e0f2f27E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %9 = trunc i64 %3 to i32
  store i32 %9, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %11, align 8
  %12 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h1693e94d205dc33cE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h1693e94d205dc33cE(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nonlazybind }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 8}
!10 = !{i32 0, i32 2}
!11 = !{i64 0, i64 2}
!12 = !{i64 0, i64 4}
!13 = !{i64 0, i64 3}
