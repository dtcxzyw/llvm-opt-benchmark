; ModuleID = 'bench/zed-rs/original/3qd92cr7jt80yrt25363ufvvn.ll'
source_filename = "bench/zed-rs/original/3qd92cr7jt80yrt25363ufvvn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.716c918c58b486c6423e82165dd9eab8.0.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.4 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.5.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/mod.rs" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.6.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.5.llvm.11286432610688846398, [16 x i8] c"M\00\00\00\00\00\00\00\FC\09\00\00+\00\00\00" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.9.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbcd3532cd052540E.llvm.11286432610688846398" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.10.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf459fd29917bfa35E" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.11.llvm.11286432610688846398 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E.llvm.11286432610688846398", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf459fd29917bfa35E", ptr @anon.716c918c58b486c6423e82165dd9eab8.10.llvm.11286432610688846398, ptr @_ZN4core5error5Error6source17h3f60f977e4e570ebE.llvm.11286432610688846398, ptr @_ZN4core5error5Error7type_id17h1b2d7fd84f956d15E, ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h60cd58aa55eb494aE.llvm.11286432610688846398", ptr @_ZN4core5error5Error5cause17h66b7d4e36bde7f3dE, ptr @_ZN4core5error5Error7provide17he619fd7c20b7413fE.llvm.11286432610688846398 }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.12.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a630102cd71bcfbE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17hf881f456b989b21fE" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.13.llvm.11286432610688846398 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a630102cd71bcfbE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h32f3a02dc3b88a0aE.llvm.11286432610688846398", ptr @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17hf881f456b989b21fE", ptr @anon.716c918c58b486c6423e82165dd9eab8.12.llvm.11286432610688846398, ptr @_ZN4core5error5Error6source17h7ad7a14570ce9a9dE.llvm.11286432610688846398, ptr @_ZN4core5error5Error7type_id17hf3bf678b975f4507E, ptr @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..error..Error$GT$11description17h8b99d6f85460e53fE.llvm.11286432610688846398", ptr @_ZN4core5error5Error5cause17h44561180dacfd501E, ptr @_ZN4core5error5Error7provide17h846bf9087fb629b9E.llvm.11286432610688846398 }>, align 8
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
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.11.llvm.15839702910442565120 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.13.llvm.15839702910442565120 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.15.llvm.15839702910442565120 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.23.llvm.15839702910442565120 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.25.llvm.15839702910442565120 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.27.llvm.15839702910442565120 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.29.llvm.15839702910442565120 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.31.llvm.15839702910442565120 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.a1cdd5d1d3f5777af7095b41cbeddff5.33.llvm.15839702910442565120 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hffb0f92d913dcfbeE.llvm.11286432610688846398"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %1, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #30
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E.llvm.11286432610688846398"(ptr noundef readnone %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.0.llvm.11286432610688846398, i64 noundef 93) #31
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !5
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E.exit": ; preds = %4, %5
  %.sroa.0.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = load i64, ptr %2, align 8, !alias.scope !19, !noalias !20, !noundef !4
  %5 = icmp ugt i64 %1, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i", label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i", %3
  %.sroa.027.0.lcssa.i.i = phi i64 [ %4, %3 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i" ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %1, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i" ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %0, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i.i", label %7

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i.i", %._crit_edge.i.i
  %.sroa.027.1.i.i = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i.i" ], [ %.sroa.027.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %8 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i.i", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i.i": ; preds = %._crit_edge.i.i
  %.sroa.025.0.copyload.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !20, !noalias !19
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i, i64 %.sroa.027.0.lcssa.i.i, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload.i.i to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %7

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i.i", %7
  %.sroa.027.2.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i.i" ], [ %.sroa.027.1.i.i, %7 ]
  %.sroa.11.2.i.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i.i" ], [ %.sroa.11.1.i.i, %7 ]
  %.sroa.0.2.i.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i.i" ], [ %.sroa.0.1.i.i, %7 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398.exit, label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i.i": ; preds = %7
  %.sroa.026.0.copyload.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !20, !noalias !19
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i, i64 %.sroa.027.1.i.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !20, !noalias !19, !noundef !4
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i, i64 %.sroa.027.2.i.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i"
  %.sroa.0.051.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i" ], [ %0, %3 ]
  %.sroa.11.050.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i" ], [ %1, %3 ]
  %.sroa.027.049.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i.i = load i64, ptr %.sroa.0.051.i.i, align 1, !alias.scope !20, !noalias !19
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i, i64 %.sroa.027.049.i.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.050.i.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i", label %._crit_edge.i.i

_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398.exit: ; preds = %15, %22
  %.sroa.027.3.i.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i, i64 %.sroa.027.3.i.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %2, align 8, !alias.scope !21, !noalias !12
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %4 = load i64, ptr %0, align 8, !alias.scope !24, !noalias !27, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i", %3
  %.sroa.027.0.lcssa.i = phi i64 [ %4, %3 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i" ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i" ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i", label %7

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i", %._crit_edge.i
  %.sroa.027.1.i = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i" ], [ %.sroa.027.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %8 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i": ; preds = %._crit_edge.i
  %.sroa.025.0.copyload.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !27, !noalias !24
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i, i64 %.sroa.027.0.lcssa.i, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload.i to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %7

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i", %7
  %.sroa.027.2.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i" ], [ %.sroa.027.1.i, %7 ]
  %.sroa.11.2.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i" ], [ %.sroa.11.1.i, %7 ]
  %.sroa.0.2.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i" ], [ %.sroa.0.1.i, %7 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398.exit", label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i": ; preds = %7
  %.sroa.026.0.copyload.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !27, !noalias !24
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i, i64 %.sroa.027.1.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !27, !noalias !24, !noundef !4
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i, i64 %.sroa.027.2.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i"
  %.sroa.0.051.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i" ], [ %1, %3 ]
  %.sroa.11.050.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i" ], [ %2, %3 ]
  %.sroa.027.049.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i = load i64, ptr %.sroa.0.051.i, align 1, !alias.scope !27, !noalias !24
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i, i64 %.sroa.027.049.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.050.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i", label %._crit_edge.i

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398.exit": ; preds = %15, %22
  %.sroa.027.3.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i, i64 %.sroa.027.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !29
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.11286432610688846398(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = sub nuw i64 -9223372036854775808, %1
  %9 = udiv i64 %8, %0
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %5, %3
  %12 = mul nuw i64 %2, %0
  %13 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %5, %11
  %.sroa.3.0 = phi i64 [ %12, %11 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %1, %11 ], [ 0, %5 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h016b3999501fabbeE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h0a3cc59c0d0c2afdE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h34d9749b1159295fE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h3f856edcf2ab447dE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h44c36c0dc8c0db58E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h5c361f78bfa3602cE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h6fc4b38770934011E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h7b616b3867ab7b7bE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h8a57fd8d83624d5dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17habbba88b8c09faf4E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hb444c58f6b24c7a0E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc2d81719b25bd1fbE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17he76c717dbc7a9a41E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h0a8bbc859a447937E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h1d9a5052c82343e5E.llvm.11286432610688846398(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h2ae6803bf27bb6ffE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h44561180dacfd501E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h66b7d4e36bde7f3dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h15e5f886ab3c8eb5E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h3f60f977e4e570ebE.llvm.11286432610688846398(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h7ad7a14570ce9a9dE.llvm.11286432610688846398(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h9b2d933d04111919E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hcefffdfa5c544d98E.llvm.11286432610688846398(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h1458512715e20194E.llvm.11286432610688846398(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h626576e68754f2b5E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h846bf9087fb629b9E.llvm.11286432610688846398(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hc0b01d76dbd9d3a1E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17he619fd7c20b7413fE.llvm.11286432610688846398(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h1b2d7fd84f956d15E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 -8405317911976676685, i64 -1836438133920434110 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h7d696a044f420bc1E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 6057351028285968172, i64 1425548366575985745 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17had643ce4f154e794E.llvm.11286432610688846398(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 -1800148493749164271, i64 3976886313695424545 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17he3658ffa6bcd126cE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 -5287684754130840152, i64 7529009824508068447 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hf3bf678b975f4507E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 3423439618163795641, i64 1065806040202418697 }
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h534b79498da48df3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !32
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398"(i64 noundef %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = insertvalue { i64, i64 } poison, i64 %0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %1, 1
  ret { i64, i64 } %8

9:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.9.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf50808023d3ab027E.llvm.11286432610688846398"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1f00f88a9c0b7d86E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !noalias !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false), !noalias !41
  %8 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h42977898ef9e7987E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.71.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h327052665be1a34bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6)
          to label %7 unwind label %12

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store ptr %1, ptr %4, align 8, !noalias !43
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8, !noalias !43
  %10 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf1fdd7f7e87e0543E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.70.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret ptr %10

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a630102cd71bcfbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #32
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd59e700ef41f385cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !58, !noalias !59, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !59, !noalias !58, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i.i, label %7, label %"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8191a039ab64814E.llvm.11286432610688846398.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !59, !noalias !58, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %0, align 8, !alias.scope !58, !noalias !59, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !60, !noalias !67
  %12 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8191a039ab64814E.llvm.11286432610688846398.exit"

"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8191a039ab64814E.llvm.11286432610688846398.exit": ; preds = %2, %7
  %.sroa.0.0.i.i.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit", label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit", %3
  %.sroa.027.0.lcssa = phi i64 [ %4, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit" ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit" ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit", label %7

7:                                                ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit"
  %.sroa.027.1 = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit" ], [ %.sroa.027.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %8 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit": ; preds = %._crit_edge
  %.sroa.025.0.copyload = load i32, ptr %.sroa.0.0.lcssa, align 1
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa, i64 %.sroa.027.0.lcssa, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %7

15:                                               ; preds = %7, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit"
  %.sroa.027.2 = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit" ], [ %.sroa.027.1, %7 ]
  %.sroa.11.2 = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit" ], [ %.sroa.11.1, %7 ]
  %.sroa.0.2 = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit" ], [ %.sroa.0.1, %7 ]
  %.not = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not, label %22, label %23

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit": ; preds = %7
  %.sroa.026.0.copyload = load i16, ptr %.sroa.0.1, align 1
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1, i64 %.sroa.027.1, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %15

22:                                               ; preds = %15, %23
  %.sroa.027.3 = phi i64 [ %28, %23 ], [ %.sroa.027.2, %15 ]
  store i64 %.sroa.027.3, ptr %0, align 8
  ret void

23:                                               ; preds = %15
  %24 = load i8, ptr %.sroa.0.2, align 1, !noundef !4
  %25 = zext i8 %24 to i64
  %26 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2, i64 %.sroa.027.2, i64 5)
  %27 = xor i64 %26, %25
  %28 = mul i64 %27, 5871781006564002453
  br label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit"
  %.sroa.0.051 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit" ], [ %1, %3 ]
  %.sroa.11.050 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit" ], [ %2, %3 ]
  %.sroa.027.049 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit" ], [ %4, %3 ]
  %.sroa.023.0.copyload = load i64, ptr %.sroa.0.051, align 1
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049, i64 %.sroa.027.049, i64 5)
  %30 = xor i64 %.sroa.023.0.copyload, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add i64 %.sroa.11.050, -8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.051, i64 8
  %34 = icmp ugt i64 %32, 7
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit", label %._crit_edge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #11 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef %0, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = add i64 %5, -1
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr i8, ptr null, i64 %5
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit"

12:                                               ; preds = %3
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = add i64 %5, -1
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %6, i64 noundef %5) #34
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit": ; preds = %8, %12
  %.sroa.06.0.i.i = phi ptr [ %11, %8 ], [ %16, %12 ]
  %17 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit"
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i.i, 0
  %.val = load i64, ptr %2, align 8, !noundef !4
  %20 = insertvalue { ptr, i64 } %19, i64 %.val, 1
  store i64 1, ptr %.sroa.06.0.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store i64 1, ptr %21, align 8
  ret { ptr, i64 } %20

22:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %5, i64 noundef %6) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0ec3747ab94b621fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %4 = load ptr, ptr %3, align 8, !alias.scope !83, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !83
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %8 = load ptr, ptr %3, align 8, !alias.scope !87, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %10 = load i64, ptr %9, align 8, !range !94, !alias.scope !95, !noalias !87, !noundef !4
  %cond.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cond.i.i.i.i.i.i.i.i, label %11, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %13 = load ptr, ptr %12, align 8, !alias.scope !105, !noalias !87, !nonnull !4, !align !106, !noundef !4
  store i8 0, ptr %13, align 1, !noalias !107
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69270709b12754cbE.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !87
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i": ; preds = %11, %7
  %14 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %14, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !108
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 56, i64 noundef 8) #34, !noalias !108
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E.exit": ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i", %15, %19
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h44e8556ae0cc55faE.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !113
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h44e8556ae0cc55faE.exit"

26:                                               ; preds = %22
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 40, i64 noundef 8) #34, !noalias !113
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h44e8556ae0cc55faE.exit"

"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h44e8556ae0cc55faE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E.exit", %22, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21061bf1c5c71f66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d20ecdb24c5660E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(512) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Weak$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hba20945eaf413152E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !118
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Weak$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hba20945eaf413152E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 528, i64 noundef 8) #34, !noalias !118
  br label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Weak$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hba20945eaf413152E.exit"

"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Weak$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hba20945eaf413152E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25177136d818fdd4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h5430a95744e4e33aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1cc198f0b8b05132E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !123
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1cc198f0b8b05132E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #34, !noalias !123
  br label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1cc198f0b8b05132E.exit"

"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1cc198f0b8b05132E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %4 = load i64, ptr %3, align 8, !range !94, !alias.scope !134, !noundef !4
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %5, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %7 = load ptr, ptr %6, align 8, !alias.scope !144, !nonnull !4, !align !106, !noundef !4
  store i8 0, ptr %7, align 1, !noalias !144
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69270709b12754cbE.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit": ; preds = %1, %5
  %8 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !145
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #34, !noalias !145
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit", %9, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc40de82194f6a0d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !150
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9117968456e27214E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !161, !noalias !150, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E.exit", label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !150, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !150, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %6) #34
  br label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E.exit"

"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E.exit": ; preds = %1, %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !150
  %14 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %14, label %"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h81670f86037e4182E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !162
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h81670f86037e4182E.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 48, i64 noundef 8) #34, !noalias !162
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h81670f86037e4182E.exit"

"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h81670f86037e4182E.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E.exit", %15, %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea2cb5c4845c161cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !167
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = add i64 %4, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E.exit", label %14

14:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #34, !noalias !167
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E.exit": ; preds = %1, %6, %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfca118b19e09f888E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %4 = load ptr, ptr %3, align 8, !alias.scope !187, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !187
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %8 = load ptr, ptr %3, align 8, !alias.scope !191, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %10 = load i64, ptr %9, align 8, !range !94, !alias.scope !198, !noalias !191, !noundef !4
  %cond.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cond.i.i.i.i.i.i.i.i, label %11, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %13 = load ptr, ptr %12, align 8, !alias.scope !208, !noalias !191, !nonnull !4, !align !106, !noundef !4
  store i8 0, ptr %13, align 1, !noalias !209
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69270709b12754cbE.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !191
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i": ; preds = %11, %7
  %14 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %14, label %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !210
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 56, i64 noundef 8) #34, !noalias !210
  br label %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E.exit"

"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E.exit": ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i", %15, %19
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mpmc..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hbc220feb9b20a181E.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !215
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mpmc..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hbc220feb9b20a181E.exit"

26:                                               ; preds = %22
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 48, i64 noundef 8) #34, !noalias !215
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mpmc..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hbc220feb9b20a181E.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mpmc..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hbc220feb9b20a181E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E.exit", %22, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha6b2970fb45edd00E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398.exit.i"

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.9.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.26.llvm.11286432610688846398) #30
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398.exit.i": ; preds = %2
  %6 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef 1, i64 noundef %1), !noalias !220
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398.exit.i"
  %11 = add i64 %7, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr i8, ptr null, i64 %7
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i.i"

14:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398.exit.i"
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !220
  %16 = add i64 %7, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef %7) #34, !noalias !220
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i.i": ; preds = %14, %10
  %.sroa.06.0.i.i.i.i = phi ptr [ %13, %10 ], [ %18, %14 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %19, label %20, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h55f997e3f4483351E.llvm.11286432610688846398.exit"

20:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %7, i64 noundef %8) #30, !noalias !220
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h55f997e3f4483351E.llvm.11286432610688846398.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i.i"
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i.i.i.i, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %1, 1
  store i64 1, ptr %.sroa.06.0.i.i.i.i, align 8, !noalias !220
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  store i64 1, ptr %23, align 8, !noalias !220
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %0, i64 %1, i1 false)
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h55f997e3f4483351E.llvm.11286432610688846398"(i64 noundef %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398.exit"

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.9.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.26.llvm.11286432610688846398) #30
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398.exit": ; preds = %1
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef 1, i64 noundef %0), !noalias !223
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398.exit"
  %10 = add i64 %6, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr null, i64 %6
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i"

13:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398.exit"
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !223
  %15 = add i64 %6, -1
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef %6) #34, !noalias !223
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i": ; preds = %13, %9
  %.sroa.06.0.i.i.i = phi ptr [ %12, %9 ], [ %17, %13 ]
  %18 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %18, label %19, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398.exit"

19:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %6, i64 noundef %7) #30, !noalias !223
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i"
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i.i.i, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %0, 1
  store i64 1, ptr %.sroa.06.0.i.i.i, align 8, !noalias !223
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  store i64 1, ptr %22, align 8, !noalias !223
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11286432610688846398.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #34
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11286432610688846398.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11286432610688846398.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11286432610688846398.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11286432610688846398.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #30
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11286432610688846398(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
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
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #34
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #34
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h24cf8c5d6c50cc34E.llvm.11286432610688846398"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 88) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h88b189e2ee695438E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #32
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h320326373bdfa7c0E.llvm.11286432610688846398"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haa5bed08db568961E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #32
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61eefe1f19a91fe3E.llvm.11286432610688846398"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$$GT$17ha849402b54b08597E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #32
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7be4fcf65873fc3aE.llvm.11286432610688846398"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !226, !alias.scope !227, !noundef !4
  %switch.i.i = icmp eq i64 %9, 2
  br i1 %switch.i.i, label %10, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4eba8b2d510352E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE.exit" unwind label %12

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE.exit": ; preds = %6, %10
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87fad89d1c154cdfE.llvm.11286432610688846398"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 88) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !226, !alias.scope !232, !noundef !4
  %switch.i.i = icmp eq i64 %9, 2
  br i1 %switch.i.i, label %10, label %"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4eba8b2d510352E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E.exit" unwind label %12

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  ret ptr %3

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E.exit": ; preds = %6, %10
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae64c9d9bfe8311aE.llvm.11286432610688846398"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !226, !alias.scope !237, !noundef !4
  %switch.i.i = icmp eq i64 %9, 2
  br i1 %switch.i.i, label %10, label %"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4eba8b2d510352E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E.exit" unwind label %12

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret ptr %3

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E.exit": ; preds = %6, %10
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9e69f1fc4e1dac0E.llvm.11286432610688846398"(ptr noalias noundef align 8 captures(none) dereferenceable(528) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(528) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 528, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 528) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d20ecdb24c5660E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(512) %8)
          to label %"_ZN4core3ptr112drop_in_place$LT$alloc..sync..ArcInner$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h9879dcc50c3d5e8dE.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %3, ptr noundef nonnull align 8 dereferenceable(528) %0, i64 528, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr112drop_in_place$LT$alloc..sync..ArcInner$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h9879dcc50c3d5e8dE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf730ed51c3e3a554E.llvm.11286432610688846398"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !226, !alias.scope !242, !noundef !4
  %switch.i.i = icmp eq i64 %9, 2
  br i1 %switch.i.i, label %10, label %"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4eba8b2d510352E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE.exit" unwind label %12

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE.exit": ; preds = %6, %10
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2145c86da4d2efE.llvm.11286432610688846398"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 88) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$alloc..ffi..c_str..NulError$GT$$GT$17ha2d5df08dc63dc1dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #32
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h32f3a02dc3b88a0aE.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h6e0e7f4b81a0425eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.29, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.27, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8, !noalias !247
  store i64 3, ptr %3, align 8, !noalias !247
  %6 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !247
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.31, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.32, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.27, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.33, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..error..Error$GT$11description17h8b99d6f85460e53fE.llvm.11286432610688846398"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.34, i64 22 }
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %7 = load i64, ptr %1, align 8, !alias.scope !265, !noalias !266, !noundef !4
  %8 = icmp ugt i64 %5, 7
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i", %2
  %.sroa.027.0.lcssa.i.i.i = phi i64 [ %7, %2 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %5, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %6, %2 ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i" ]
  %9 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i.i.i", label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i.i.i", %._crit_edge.i.i.i
  %.sroa.027.1.i.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %11 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i.i.i", label %18

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbd6104127b2b6f4cE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !266, !noalias !265
  %12 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i, i64 5)
  %13 = zext i32 %.sroa.025.0.copyload.i.i.i to i64
  %14 = xor i64 %12, %13
  %15 = mul i64 %14, 5871781006564002453
  %16 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %10

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i.i.i", %10
  %.sroa.027.2.i.i.i = phi i64 [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i.i.i" ], [ %.sroa.027.1.i.i.i, %10 ]
  %.sroa.11.2.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %10 ]
  %.sroa.0.2.i.i.i = phi ptr [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %10 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398.exit", label %25

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2589130a113be737E.exit.i.i.i": ; preds = %10
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !266, !noalias !265
  %19 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %20 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %21 = xor i64 %19, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %18

25:                                               ; preds = %18
  %26 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !266, !noalias !265, !noundef !4
  %27 = zext i8 %26 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i"
  %.sroa.0.051.i.i.i = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i" ], [ %6, %2 ]
  %.sroa.11.050.i.i.i = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i" ], [ %5, %2 ]
  %.sroa.027.049.i.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i" ], [ %7, %2 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.051.i.i.i, align 1, !alias.scope !266, !noalias !265
  %31 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i.i, i64 %.sroa.027.049.i.i.i, i64 5)
  %32 = xor i64 %.sroa.023.0.copyload.i.i.i, %31
  %33 = mul i64 %32, 5871781006564002453
  %34 = add i64 %.sroa.11.050.i.i.i, -8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i.i, i64 8
  %36 = icmp ugt i64 %34, 7
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398.exit": ; preds = %18, %25
  %.sroa.027.3.i.i.i = phi i64 [ %30, %25 ], [ %.sroa.027.2.i.i.i, %18 ]
  %37 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  %38 = xor i64 %37, 255
  %39 = mul i64 %38, 5871781006564002453
  store i64 %39, ptr %1, align 8, !alias.scope !267, !noalias !270
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h60cd58aa55eb494aE.llvm.11286432610688846398"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.35, i64 31 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f93b8064ecfe4a2E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.37, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h7001b2ff9fdf2439E"() unnamed_addr #12 personality ptr @rust_eh_personality {
  %1 = alloca [528 x i8], align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  store i64 1, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !271
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(528) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 528, i64 noundef 8) #34, !noalias !271
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9e69f1fc4e1dac0E.llvm.11286432610688846398.exit"

7:                                                ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 528) #30
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d20ecdb24c5660E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(512) %2)
          to label %"_ZN4core3ptr112drop_in_place$LT$alloc..sync..ArcInner$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h9879dcc50c3d5e8dE.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr112drop_in_place$LT$alloc..sync..ArcInner$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h9879dcc50c3d5e8dE.exit": ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9e69f1fc4e1dac0E.llvm.11286432610688846398.exit": ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull align 8 dereferenceable(528) %1, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbcd3532cd052540E.llvm.11286432610688846398"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.38, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$core..array..TryFromSliceError$u20$as$u20$core..error..Error$GT$11description17h1a48ec55cdfbaa11E.llvm.11286432610688846398"(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.716c918c58b486c6423e82165dd9eab8.39, i64 32 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Display$GT$3fmt17h8591eee254dc3665E.llvm.11286432610688846398"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.39, i64 noundef 32, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h064864de5e037362E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.41, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h2b7bb84065dcf6dcE.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.43, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h485b0e4414ccf50fE.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.45, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h56e84ceb52d76c02E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.47, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h669f8285a0b2ad74E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.49, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h8068ce6f38bbd135E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.11.llvm.11286432610688846398, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17ha304db6b6a5f2899E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.51.llvm.11286432610688846398, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17haa3ec21c2239f4d1E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.13.llvm.11286432610688846398, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h10f71915deec1b4bE.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.53, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h2a95bef68d19ef37E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.55, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h897b42ece8f33a15E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.57, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h950adf6ada2acb2bE.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.59, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hcb394176e0b12bbcE.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.61, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hcc1ca665e3a4de51E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.63, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hd40988d9f9c538cdE.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.65, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17he55af11e61c1a106E.llvm.11286432610688846398(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.716c918c58b486c6423e82165dd9eab8.67, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h4d647c586d2fc568E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #8 {
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hba22c1a1b49cbf0cE.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.68.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17ha28f9b7e92a36b4dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h68e1cd791bc64995E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.69.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h778f9421b635e5b2E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #8 {
  %5 = alloca [48 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf1fdd7f7e87e0543E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.70.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hbacc51cf778a6f01E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #8 {
  %5 = alloca [32 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h42977898ef9e7987E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.71.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hacff0f3e2760dd71E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3)
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hba22c1a1b49cbf0cE.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.68.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hf7d4c8151c19b94dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17ha28f9b7e92a36b4dE.exit" unwind label %7

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17ha28f9b7e92a36b4dE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %5 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h68e1cd791bc64995E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.69.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret ptr %5

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8
  store i64 3, ptr %3, align 8
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h29a59e0ca158645fE.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 {
  %2 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h320dc373d78618d1E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.73.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17ha2214902438d98f7E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hfed952a9906ebec7E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.74.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17he725c1e56ea95d7eE.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h29fb66e5683ddeaeE.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.75.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !274
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef 8) #34, !noalias !274
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h24cf8c5d6c50cc34E.llvm.11286432610688846398.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 88) #30
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h88b189e2ee695438E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #32
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h24cf8c5d6c50cc34E.llvm.11286432610688846398.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h29fb66e5683ddeaeE.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !277
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #34, !noalias !277
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf730ed51c3e3a554E.llvm.11286432610688846398.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #30
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %5, align 8, !range !226, !alias.scope !280, !noundef !4
  %switch.i.i = icmp eq i64 %13, 2
  br i1 %switch.i.i, label %14, label %"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4eba8b2d510352E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE.exit" unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE.exit": ; preds = %11, %14
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf730ed51c3e3a554E.llvm.11286432610688846398.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h320dc373d78618d1E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !285
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #34, !noalias !285
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae64c9d9bfe8311aE.llvm.11286432610688846398.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i64, ptr %4, align 8, !range !226, !alias.scope !288, !noundef !4
  %switch.i.i = icmp eq i64 %11, 2
  br i1 %switch.i.i, label %12, label %"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4eba8b2d510352E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E.exit": ; preds = %9, %12
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae64c9d9bfe8311aE.llvm.11286432610688846398.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h42977898ef9e7987E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !293
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef 8) #34, !noalias !293
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87fad89d1c154cdfE.llvm.11286432610688846398.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 88) #30
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %5, align 8, !range !226, !alias.scope !296, !noundef !4
  %switch.i.i = icmp eq i64 %13, 2
  br i1 %switch.i.i, label %14, label %"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4eba8b2d510352E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E.exit" unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E.exit": ; preds = %11, %14
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87fad89d1c154cdfE.llvm.11286432610688846398.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h68e1cd791bc64995E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !301
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #34, !noalias !301
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h320326373bdfa7c0E.llvm.11286432610688846398.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #30
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haa5bed08db568961E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #32
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h320326373bdfa7c0E.llvm.11286432610688846398.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hba22c1a1b49cbf0cE.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !304
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #34, !noalias !304
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7be4fcf65873fc3aE.llvm.11286432610688846398.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #30
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i64, ptr %6, align 8, !range !226, !alias.scope !307, !noundef !4
  %switch.i.i = icmp eq i64 %15, 2
  br i1 %switch.i.i, label %16, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE.exit"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4eba8b2d510352E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE.exit": ; preds = %13, %16
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7be4fcf65873fc3aE.llvm.11286432610688846398.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf1fdd7f7e87e0543E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !312
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #34, !noalias !312
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61eefe1f19a91fe3E.llvm.11286432610688846398.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #30
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$$GT$17ha849402b54b08597E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #32
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61eefe1f19a91fe3E.llvm.11286432610688846398.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hfed952a9906ebec7E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !315
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef 8) #34, !noalias !315
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2145c86da4d2efE.llvm.11286432610688846398.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 88) #30
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$alloc..ffi..c_str..NulError$GT$$GT$17ha2d5df08dc63dc1dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #32
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2145c86da4d2efE.llvm.11286432610688846398.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h284a796ababa0359E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17ha2214902438d98f7E.llvm.11286432610688846398.exit" unwind label %6

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17ha2214902438d98f7E.llvm.11286432610688846398.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hfed952a9906ebec7E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.74.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4

5:                                                ; preds = %6
  resume { ptr, i32 } %7

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a630102cd71bcfbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #32
          to label %5 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hc3ba32e5b544ee0eE"() unnamed_addr #8 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %1)
  %2 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h320dc373d78618d1E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.73.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hc70b965422430414E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
  %3 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h29fb66e5683ddeaeE.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.75.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h4ffe07df2a500735E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.13.llvm.11286432610688846398, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h76800412ecc9d286E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.716c918c58b486c6423e82165dd9eab8.11.llvm.11286432610688846398, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8191a039ab64814E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !318, !noalias !321, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !321, !noalias !318, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !321, !noalias !318, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %0, align 8, !alias.scope !318, !noalias !321, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !323, !noalias !330
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398.exit"

"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398.exit": ; preds = %2, %7
  %.sroa.0.0.i.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h560428c639ed31a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb28537e900661a09E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %3 = load ptr, ptr %0, align 8, !alias.scope !331, !noalias !334, !nonnull !4, !align !106, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !331, !noalias !334, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !331
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h528484145c24cf9cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h950d5a118c54c9a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %3 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !339, !nonnull !4, !align !106, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !336, !noalias !339, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !336
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h96df25b34e2ce182E.llvm.11286432610688846398"(ptr dead_on_unwind noalias noundef writable writeonly sret([512 x i8]) align 8 captures(none) dereferenceable(512) initializes((0, 512)) %0) unnamed_addr #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !341
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398.exit": ; preds = %2, %7
  %.sroa.0.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN46_$LT$bool$u20$as$u20$sqlez..bindable..Bind$GT$4bind17hc201a3ad2ddf3576E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [16 x i8], align 8
  %13 = alloca [4 x i8], align 4
  store i32 %3, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %14 = load i8, ptr %1, align 1, !range !348, !noundef !4
  %. = zext nneg i8 %14 to i32
  store i32 %., ptr %11, align 4
  call void @"_ZN45_$LT$i32$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h8eae3f3b68d6ba6cE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %15 = load i32, ptr %12, align 8, !range !354, !alias.scope !352, !noalias !355, !noundef !4
  %trunc.i = trunc nuw i32 %15 to i1
  br i1 %trunc.i, label %20, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4, !alias.scope !352, !noalias !355, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4, !alias.scope !349, !noalias !357
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E.exit"

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !352, !noalias !355, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !358
  store ptr %22, ptr %10, align 8, !noalias !358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !358
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !359
  store ptr %13, ptr %7, align 8, !noalias !359
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !359
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.11.llvm.15839702910442565120, ptr %8, align 8, !noalias !359
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8, !noalias !359
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !noalias !359
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %25, align 8, !noalias !359
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %26, align 8, !noalias !359
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %27 unwind label %31, !noalias !363

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !359
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !358
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %28, align 8, !noalias !367
  store i64 3, ptr %5, align 8, !noalias !367
  %29 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !363
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !358
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !alias.scope !349, !noalias !357
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E.exit"

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %31
  resume { ptr, i32 } %32

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %33, !noalias !363

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !363
  unreachable

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E.exit": ; preds = %16, %27
  %storemerge.i = phi i32 [ 1, %27 ], [ 0, %16 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !349, !noalias !357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN48_$LT$bool$u20$as$u20$sqlez..bindable..Column$GT$6column17h44b441b4a80ab9bbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [4 x i8], align 4
  store i32 %2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !370
  call void @_ZN5sqlez9statement9Statement10column_int17h71f23d7e316b4444E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2), !noalias !374
  %12 = load i32, ptr %10, align 8, !range !354, !noalias !370, !noundef !4
  %trunc.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i, label %21, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !370, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !370
  %16 = add i32 %2, 1
  %17 = icmp ne i32 %15, 0
  %18 = zext i1 %17 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %18, ptr %19, align 4, !alias.scope !375, !noalias !378
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %20, align 8, !alias.scope !375, !noalias !378
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E.exit"

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !370, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !381
  store ptr %23, ptr %9, align 8, !noalias !381
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !381
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !382
  store ptr %11, ptr %6, align 8, !noalias !382
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !382
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.13.llvm.15839702910442565120, ptr %7, align 8, !noalias !382
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %24, align 8, !noalias !382
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %25, align 8, !noalias !382
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %26, align 8, !noalias !382
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %27, align 8, !noalias !382
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7)
          to label %28 unwind label %32, !noalias !386

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !382
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !387
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !381
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %29, align 8, !noalias !390
  store i64 3, ptr %4, align 8, !noalias !390
  %30 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !386
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !381
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !alias.scope !375, !noalias !378
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E.exit"

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %34, !noalias !386

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !386
  unreachable

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E.exit": ; preds = %13, %28
  %storemerge.i2 = phi i32 [ 1, %28 ], [ 0, %13 ]
  store i32 %storemerge.i2, ptr %0, align 8, !alias.scope !375, !noalias !378
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind17ha462f2f43de609b7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [4 x i8], align 4
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !106, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !393
  store i32 %3, ptr %14, align 4, !noalias !393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !393
  store ptr %16, ptr %13, align 8, !noalias !393
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12), !noalias !393
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !noalias !393
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !393
  store ptr %14, ptr %11, align 8, !noalias !393
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %20, align 8, !noalias !393
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %21, align 8, !noalias !393
  %22 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h69bd2caa2e507cbfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !393
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !393
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !393
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !397
  store ptr %22, ptr %10, align 8, !noalias !397
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !397
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !400
  store ptr %15, ptr %7, align 8, !noalias !400
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !400
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.15.llvm.15839702910442565120, ptr %8, align 8, !noalias !400
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %25, align 8, !noalias !400
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %26, align 8, !noalias !400
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %27, align 8, !noalias !400
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %28, align 8, !noalias !400
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %36 unwind label %29

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %29
  resume { ptr, i32 } %30

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

33:                                               ; preds = %4
  %34 = add i32 %3, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %34, ptr %35, align 4
  br label %40

36:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !404
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !397
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %37, align 8, !noalias !407
  store i64 3, ptr %5, align 8, !noalias !407
  %38 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !397
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %33
  %storemerge = phi i32 [ 1, %36 ], [ 0, %33 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN45_$LT$f64$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h774d75d5a6427bc1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  store i32 %3, ptr %13, align 4
  %14 = load double, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store double %14, ptr %12, align 8, !noalias !410
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !410
  store i32 %3, ptr %11, align 4, !noalias !410
  %15 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h7b63ab2bd8cdd1ddE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !413
  store ptr %15, ptr %10, align 8, !noalias !413
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !413
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !416
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !416
  store ptr %13, ptr %7, align 8, !noalias !416
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !416
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.23.llvm.15839702910442565120, ptr %8, align 8, !noalias !416
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %18, align 8, !noalias !416
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8, !noalias !416
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8, !noalias !416
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %21, align 8, !noalias !416
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %29 unwind label %22

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %22
  resume { ptr, i32 } %23

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

26:                                               ; preds = %4
  %27 = add i32 %3, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %28, align 4
  br label %33

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !416
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !413
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %30, align 8, !noalias !423
  store i64 3, ptr %5, align 8, !noalias !423
  %31 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !413
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %26
  %storemerge = phi i32 [ 1, %29 ], [ 0, %26 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$f64$u20$as$u20$sqlez..bindable..Column$GT$6column17ha7304831347e53e2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [4 x i8], align 4
  store i32 %2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN5sqlez9statement9Statement13column_double17h8af4d6389df0c2f3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %12 = load i64, ptr %10, align 8, !range !429, !alias.scope !426, !noalias !430, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %trunc.i, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8, !alias.scope !426, !noalias !430, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !433
  store ptr %15, ptr %9, align 8, !noalias !433
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !433
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !434
  store ptr %11, ptr %6, align 8, !noalias !434
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !434
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.25.llvm.15839702910442565120, ptr %7, align 8, !noalias !434
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %16, align 8, !noalias !434
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8, !noalias !434
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %18, align 8, !noalias !434
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %19, align 8, !noalias !434
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7)
          to label %29 unwind label %20, !noalias !438

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %22, !noalias !438

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !438
  unreachable

24:                                               ; preds = %3
  %25 = load double, ptr %13, align 8, !alias.scope !426, !noalias !430, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %26 = add i32 %2, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %26, ptr %28, align 8
  br label %33

29:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !434
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !434
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !433
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %30, align 8, !noalias !442
  store i64 3, ptr %4, align 8, !noalias !442
  %31 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !438
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !433
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %24
  %storemerge = phi i64 [ 1, %29 ], [ 0, %24 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN45_$LT$f32$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h98f8bed33ef18d70E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  store i32 %3, ptr %13, align 4
  %14 = load float, ptr %1, align 4, !noundef !4
  %15 = fpext float %14 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store double %15, ptr %12, align 8, !noalias !445
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !445
  store i32 %3, ptr %11, align 4, !noalias !445
  %16 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h7b63ab2bd8cdd1ddE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !448
  store ptr %16, ptr %10, align 8, !noalias !448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !448
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !451
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !451
  store ptr %13, ptr %7, align 8, !noalias !451
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !451
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.23.llvm.15839702910442565120, ptr %8, align 8, !noalias !451
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %19, align 8, !noalias !451
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %20, align 8, !noalias !451
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %21, align 8, !noalias !451
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %22, align 8, !noalias !451
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %30 unwind label %23

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

27:                                               ; preds = %4
  %28 = add i32 %3, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %28, ptr %29, align 4
  br label %34

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !451
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !451
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !455
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !448
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %31, align 8, !noalias !458
  store i64 3, ptr %5, align 8, !noalias !458
  %32 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !448
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %27
  %storemerge = phi i32 [ 1, %30 ], [ 0, %27 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$f32$u20$as$u20$sqlez..bindable..Column$GT$6column17h7ee6c7b365a7e131E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [4 x i8], align 4
  store i32 %2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN5sqlez9statement9Statement13column_double17h8af4d6389df0c2f3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %12 = load i64, ptr %10, align 8, !range !429, !alias.scope !461, !noalias !464, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %trunc.i, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8, !alias.scope !461, !noalias !464, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !467
  store ptr %15, ptr %9, align 8, !noalias !467
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !467
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !468
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !468
  store ptr %11, ptr %6, align 8, !noalias !468
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !468
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.27.llvm.15839702910442565120, ptr %7, align 8, !noalias !468
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %16, align 8, !noalias !468
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8, !noalias !468
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %18, align 8, !noalias !468
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %19, align 8, !noalias !468
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7)
          to label %30 unwind label %20, !noalias !472

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %22, !noalias !472

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !472
  unreachable

24:                                               ; preds = %3
  %25 = load double, ptr %13, align 8, !alias.scope !461, !noalias !464, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %26 = fptrunc double %25 to float
  %27 = add i32 %2, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %29, align 8
  br label %34

30:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !468
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !473
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !467
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %31, align 8, !noalias !476
  store i64 3, ptr %4, align 8, !noalias !476
  %32 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !472
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !467
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %24
  %storemerge = phi i32 [ 1, %30 ], [ 0, %24 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN45_$LT$i32$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h8eae3f3b68d6ba6cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 4
  store i32 %3, ptr %13, align 4
  %14 = load i32, ptr %1, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %14, ptr %12, align 4, !noalias !479
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !479
  store i32 %3, ptr %11, align 4, !noalias !479
  %15 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17hd7e2fa5c8c680ff6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !479
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !482
  store ptr %15, ptr %10, align 8, !noalias !482
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !482
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !485
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !485
  store ptr %13, ptr %7, align 8, !noalias !485
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !485
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.29.llvm.15839702910442565120, ptr %8, align 8, !noalias !485
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %18, align 8, !noalias !485
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8, !noalias !485
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8, !noalias !485
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %21, align 8, !noalias !485
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %29 unwind label %22

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %22
  resume { ptr, i32 } %23

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

26:                                               ; preds = %4
  %27 = add i32 %3, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %28, align 4
  br label %33

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !485
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !489
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !482
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %30, align 8, !noalias !492
  store i64 3, ptr %5, align 8, !noalias !492
  %31 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !482
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %26
  %storemerge = phi i32 [ 1, %29 ], [ 0, %26 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$i32$u20$as$u20$sqlez..bindable..Column$GT$6column17hfbb6ec8e66ae849dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 12)) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #12 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN5sqlez9statement9Statement10column_int17h71f23d7e316b4444E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2)
  %5 = load i32, ptr %4, align 8, !range !354, !noundef !4
  %trunc = trunc nuw i32 %5 to i1
  br i1 %trunc, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %9 = add i32 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %11, align 8
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %6
  %storemerge = phi i32 [ 1, %12 ], [ 0, %6 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h7f1f422fc57a4210E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  store i32 %3, ptr %13, align 4
  %14 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %14, ptr %12, align 8, !noalias !495
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !495
  store i32 %3, ptr %11, align 4, !noalias !495
  %15 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17hb3e7ab1bfa635db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !498
  store ptr %15, ptr %10, align 8, !noalias !498
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !498
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !501
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !501
  store ptr %13, ptr %7, align 8, !noalias !501
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !501
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.31.llvm.15839702910442565120, ptr %8, align 8, !noalias !501
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %18, align 8, !noalias !501
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8, !noalias !501
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8, !noalias !501
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %21, align 8, !noalias !501
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %29 unwind label %22

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %22
  resume { ptr, i32 } %23

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

26:                                               ; preds = %4
  %27 = add i32 %3, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %28, align 4
  br label %33

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !501
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !498
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %30, align 8, !noalias !508
  store i64 3, ptr %5, align 8, !noalias !508
  %31 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !498
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %26
  %storemerge = phi i32 [ 1, %29 ], [ 0, %26 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$i64$u20$as$u20$sqlez..bindable..Column$GT$6column17h89e627df46ac1c2aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #12 {
  %4 = tail call { i64, ptr } @_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %switch = icmp eq i64 %5, 0
  br i1 %switch, label %6, label %9

6:                                                ; preds = %3
  %7 = add i32 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %6
  %10 = extractvalue { i64, ptr } %4, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN45_$LT$u64$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h1133b07d6dfb1ed8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  store i32 %3, ptr %13, align 4
  %14 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %14, ptr %12, align 8, !noalias !511
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !511
  store i32 %3, ptr %11, align 4, !noalias !511
  %15 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17hb3e7ab1bfa635db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !511
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !514
  store ptr %15, ptr %10, align 8, !noalias !514
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !514
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !517
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !517
  store ptr %13, ptr %7, align 8, !noalias !517
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !517
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.31.llvm.15839702910442565120, ptr %8, align 8, !noalias !517
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %18, align 8, !noalias !517
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8, !noalias !517
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8, !noalias !517
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %21, align 8, !noalias !517
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %29 unwind label %22

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %22
  resume { ptr, i32 } %23

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

26:                                               ; preds = %4
  %27 = add i32 %3, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %28, align 4
  br label %33

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !517
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !521
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !514
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %30, align 8, !noalias !524
  store i64 3, ptr %5, align 8, !noalias !524
  %31 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !514
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %26
  %storemerge = phi i32 [ 1, %29 ], [ 0, %26 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$u64$u20$as$u20$sqlez..bindable..Column$GT$6column17h161bf07a1dade951E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #12 {
  %4 = tail call { i64, ptr } @_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %switch = icmp eq i64 %5, 0
  br i1 %switch, label %6, label %9

6:                                                ; preds = %3
  %7 = add i32 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %6
  %10 = extractvalue { i64, ptr } %4, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN45_$LT$u32$u20$as$u20$sqlez..bindable..Bind$GT$4bind17headff7353609661eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [4 x i8], align 4
  store i32 %3, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %14 = load i32, ptr %1, align 4, !noundef !4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %11, align 8
  call void @"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h7f1f422fc57a4210E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %16 = load i32, ptr %12, align 8, !range !354, !alias.scope !530, !noalias !532, !noundef !4
  %trunc.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i, label %21, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !alias.scope !530, !noalias !532, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4, !alias.scope !527, !noalias !534
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E.exit"

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !530, !noalias !532, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !535
  store ptr %23, ptr %10, align 8, !noalias !535
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !535
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !536
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !536
  store ptr %13, ptr %7, align 8, !noalias !536
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !536
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.33.llvm.15839702910442565120, ptr %8, align 8, !noalias !536
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8, !noalias !536
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8, !noalias !536
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %26, align 8, !noalias !536
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %27, align 8, !noalias !536
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %28 unwind label %32, !noalias !540

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !536
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !536
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !541
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !535
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %23, ptr %29, align 8, !noalias !544
  store i64 3, ptr %5, align 8, !noalias !544
  %30 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !540
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !535
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !535
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !alias.scope !527, !noalias !534
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E.exit"

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %34, !noalias !540

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !540
  unreachable

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E.exit": ; preds = %17, %28
  %storemerge.i = phi i32 [ 1, %28 ], [ 0, %17 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !527, !noalias !534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$u32$u20$as$u20$sqlez..bindable..Column$GT$6column17h725282f7578acd52E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 12)) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #12 {
  %4 = tail call { i64, ptr } @_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %switch = icmp eq i64 %5, 0
  br i1 %switch, label %7, label %13

7:                                                ; preds = %3
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i32
  %10 = add i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %12, align 8
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %7
  %storemerge = phi i32 [ 1, %13 ], [ 0, %7 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN45_$LT$u16$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h585cf7c871a7971aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [4 x i8], align 4
  store i32 %3, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %14 = load i16, ptr %1, align 2, !noundef !4
  %15 = zext i16 %14 to i64
  store i64 %15, ptr %11, align 8
  call void @"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h7f1f422fc57a4210E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %16 = load i32, ptr %12, align 8, !range !354, !alias.scope !550, !noalias !552, !noundef !4
  %trunc.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i, label %21, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !alias.scope !550, !noalias !552, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4, !alias.scope !547, !noalias !554
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E.exit"

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !550, !noalias !552, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !555
  store ptr %23, ptr %10, align 8, !noalias !555
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !555
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !556
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !556
  store ptr %13, ptr %7, align 8, !noalias !556
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !556
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.33.llvm.15839702910442565120, ptr %8, align 8, !noalias !556
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8, !noalias !556
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8, !noalias !556
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %26, align 8, !noalias !556
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %27, align 8, !noalias !556
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %28 unwind label %32, !noalias !560

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !556
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !556
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !561
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !555
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %23, ptr %29, align 8, !noalias !564
  store i64 3, ptr %5, align 8, !noalias !564
  %30 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !560
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !561
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !555
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !555
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !alias.scope !547, !noalias !554
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E.exit"

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %34, !noalias !560

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !560
  unreachable

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E.exit": ; preds = %17, %28
  %storemerge.i = phi i32 [ 1, %28 ], [ 0, %17 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !547, !noalias !554
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$u16$u20$as$u20$sqlez..bindable..Column$GT$6column17h6ce0912111cf9ed1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 12)) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #12 {
  %4 = tail call { i64, ptr } @_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %switch = icmp eq i64 %5, 0
  br i1 %switch, label %7, label %13

7:                                                ; preds = %3
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i16
  %10 = add i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %9, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %12, align 8
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %7
  %storemerge = phi i32 [ 1, %13 ], [ 0, %7 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$usize$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h2f0e5fdb96ba8eaaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [4 x i8], align 4
  store i32 %3, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %14 = load i64, ptr %1, align 8, !noundef !4
  store i64 %14, ptr %11, align 8
  call void @"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h7f1f422fc57a4210E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %15 = load i32, ptr %12, align 8, !range !354, !alias.scope !570, !noalias !572, !noundef !4
  %trunc.i = trunc nuw i32 %15 to i1
  br i1 %trunc.i, label %20, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4, !alias.scope !570, !noalias !572, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4, !alias.scope !567, !noalias !574
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE.exit"

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !570, !noalias !572, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !575
  store ptr %22, ptr %10, align 8, !noalias !575
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !575
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !576
  store ptr %13, ptr %7, align 8, !noalias !576
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !576
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.33.llvm.15839702910442565120, ptr %8, align 8, !noalias !576
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8, !noalias !576
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !noalias !576
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %25, align 8, !noalias !576
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %26, align 8, !noalias !576
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %27 unwind label %31, !noalias !580

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !576
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !576
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !581
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !575
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %28, align 8, !noalias !584
  store i64 3, ptr %5, align 8, !noalias !584
  %29 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !580
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !575
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !alias.scope !567, !noalias !574
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE.exit"

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %31
  resume { ptr, i32 } %32

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %33, !noalias !580

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !580
  unreachable

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE.exit": ; preds = %16, %27
  %storemerge.i = phi i32 [ 1, %27 ], [ 0, %16 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !567, !noalias !574
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN49_$LT$usize$u20$as$u20$sqlez..bindable..Column$GT$6column17hd2cb8341bed1cefaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #12 {
  %4 = tail call { i64, ptr } @_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %switch = icmp eq i64 %5, 0
  br i1 %switch, label %6, label %9

6:                                                ; preds = %3
  %7 = add i32 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %6
  %10 = extractvalue { i64, ptr } %4, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN49_$LT$$RF$str$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h32ab126e387fbbbcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #12 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !106, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !587
  store i32 %3, ptr %8, align 4, !noalias !587
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !587
  store ptr %9, ptr %7, align 8, !noalias !587
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !587
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !noalias !587
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !587
  store ptr %8, ptr %5, align 8, !noalias !587
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %13, align 8, !noalias !587
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %14, align 8, !noalias !587
  %15 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h1693e94d205dc33cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !587
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !587
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !587
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = add i32 %3, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4
  br label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17
  %storemerge = phi i32 [ 1, %20 ], [ 0, %17 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN63_$LT$$LP$$RP$$u20$as$u20$sqlez..bindable..StaticColumnCount$GT$12column_count17h77892baf5488087eE"() unnamed_addr #6 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN50_$LT$$LP$$RP$$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h5d475cc872a8450aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, i32 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %5, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN52_$LT$$LP$$RP$$u20$as$u20$sqlez..bindable..Column$GT$6column17hce4676227b68e983E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %1, i32 noundef %2) unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf459fd29917bfa35E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17hf881f456b989b21fE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h062e077fa8bca610E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h6e0e7f4b81a0425eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f6b64dcc7e78b7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7daa6922b8d872E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h984721a076297ad7E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h1d21c73a9e97eb45E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h6cdbaab38ae3d441E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h0d6e3550207305e0E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17hc870f8bec9de36edE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h570c2e37b7db2940E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hd8ee08b28fd5b0e5E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9d879b7c950989d2E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6335aa3bf0d84679E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h467d79185263881aE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hfc063df912c07b14E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hdc9aaae526da5d44E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17h213e58e14f6fb967E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h10512a6f53889c9aE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb63cb5845d2301bcE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17hd170fcb65b23428fE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ef9460236688f32E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9f5cff2e203a57f0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h6fd7084d8d3a5d9bE"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17haa574597f5ec4d11E(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha900256b3af7b7acE(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h433759f39131dd77E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h111c96cf808dd170E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4affc2ede0d0d475E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hdddaf12680b1071bE"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hb319f8bc95a809a1E(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h2295bd6c3eda07d8E(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h96bb20b8bd292c7bE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbef59a18039cc9f6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6d2092ec5c64dda9E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hd6bcd6c6d28b5db4E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hacfa26d445b55226E(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hca81590fe9212308E(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h012e3f7fe3edc9d2E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d1b595209771d6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h781be268ebe9da7dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h7920d931bf8694a3E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h8a988a5de4cba0bcE(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7252e03dc5778d6bE(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h3aa97af05d115d61E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb1b9dd9915fe227E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf6788b0587adb0d1E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4c38078e54c4c01cE"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h86492e6630a4fa49E(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h31b5b7c2b6f8d32dE(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hd3988c15abdb984dE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d2a20585d833ed5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2452304b96a39e0cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h0f295b311e4aab99E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h41747bc5783d66a0E(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf7b41d2711e2f43dE(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h60877c4357f5dae4E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd511618244eda26eE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9693a8dc873bb63E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h308bad52f91557ebE"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h21e166ceb174082dE(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h517c5a076b7b53a4E(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h1bb16534f613017fE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54a20c34b0f84f52E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h34dc04d900833793E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h0a8e2395f007827dE"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hf7d8c157bee5e205E(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6c678c0b3db8344eE(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h939efe3cbf592706E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hda3d6cdc5dd9eb89E(ptr noundef nonnull) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hdcbc277a57db4f51E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h2a76a2cc72fc9cc8E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h3e7d09d7070a608eE(ptr noundef nonnull) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17ha39b0de5b8360954E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17he71ed3703265c383E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hc87c5b7e65f7747eE(ptr noundef nonnull) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error16context_downcast17h1e7982a8a309a866E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17context_drop_rest17h267c091f5a32bf15E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h23c6dd50cfd512dbE(ptr noundef nonnull) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error16context_downcast17h0d9d96aa81026faaE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17context_drop_rest17hb21ed757d04a63dfE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hc9bfb4bbca680d5aE(ptr noundef nonnull) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17hd6232b499f708db2E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error23context_chain_drop_rest17h2cbed6a37c4b8960E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h41c253adcd3baf01E(ptr noundef nonnull) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h171fac530c7533bbE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17he9ac1b15dd8333d8E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hb4ef2fcfd90ba675E(ptr noundef nonnull) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h2fe5f58066dffa95E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h96a91dddd157c957E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h05954803759a8b76E(ptr noundef nonnull) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hd6ccf9738a6d97d9E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h97efdc6b358ba035E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haa5bed08db568961E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h54239b44069b8335E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9117968456e27214E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4eba8b2d510352E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d20ecdb24c5660E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(512)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$$GT$17ha849402b54b08597E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$17h3d8e7bc9cac1b952E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a630102cd71bcfbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h88b189e2ee695438E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h056d71afd797b5c0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69270709b12754cbE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h5430a95744e4e33aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$alloc..ffi..c_str..NulError$GT$$GT$17ha2d5df08dc63dc1dE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h69bd2caa2e507cbfE(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h7b63ab2bd8cdd1ddE(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN5sqlez9statement9Statement13column_double17h8af4d6389df0c2f3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17hd7e2fa5c8c680ff6E(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN5sqlez9statement9Statement10column_int17h71f23d7e316b4444E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17hb3e7ab1bfa635db1E(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h1693e94d205dc33cE(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #12

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 0"}
!7 = distinct !{!7, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E"}
!8 = distinct !{!8, !7, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398: argument 0"}
!11 = distinct !{!11, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398: argument 0"}
!16 = distinct !{!16, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398: argument 1"}
!19 = !{!15, !10}
!20 = !{!18, !13}
!21 = !{!22, !10}
!22 = distinct !{!22, !23, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398: argument 0"}
!23 = distinct !{!23, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398: argument 0"}
!26 = distinct !{!26, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398: argument 0"}
!31 = distinct !{!31, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 0"}
!34 = distinct !{!34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E"}
!35 = distinct !{!35, !34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 1"}
!36 = !{!37, !39, !40}
!37 = distinct !{!37, !38, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hbacc51cf778a6f01E.llvm.11286432610688846398: argument 0"}
!38 = distinct !{!38, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hbacc51cf778a6f01E.llvm.11286432610688846398"}
!39 = distinct !{!39, !38, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hbacc51cf778a6f01E.llvm.11286432610688846398: argument 1"}
!40 = distinct !{!40, !38, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hbacc51cf778a6f01E.llvm.11286432610688846398: argument 2"}
!41 = !{!37, !40}
!42 = !{!39}
!43 = !{!44, !46, !47}
!44 = distinct !{!44, !45, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h778f9421b635e5b2E.llvm.11286432610688846398: argument 0"}
!45 = distinct !{!45, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h778f9421b635e5b2E.llvm.11286432610688846398"}
!46 = distinct !{!46, !45, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h778f9421b635e5b2E.llvm.11286432610688846398: argument 1"}
!47 = distinct !{!47, !45, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h778f9421b635e5b2E.llvm.11286432610688846398: argument 2"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8191a039ab64814E.llvm.11286432610688846398: argument 0"}
!50 = distinct !{!50, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8191a039ab64814E.llvm.11286432610688846398"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8191a039ab64814E.llvm.11286432610688846398: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398: argument 0"}
!55 = distinct !{!55, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398: argument 1"}
!58 = !{!54, !49}
!59 = !{!57, !52}
!60 = !{!61, !63, !64, !66}
!61 = distinct !{!61, !62, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 0"}
!62 = distinct !{!62, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E"}
!63 = distinct !{!63, !62, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 1"}
!64 = distinct !{!64, !65, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398: argument 0"}
!65 = distinct !{!65, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398"}
!66 = distinct !{!66, !65, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398: argument 1"}
!67 = !{!54, !57, !49, !52}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480"}
!83 = !{!81, !78, !75, !72, !69}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"}
!87 = !{!85, !81, !78, !75, !72, !69}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hfe048551f4fee959E.llvm.5876232066082084480: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hfe048551f4fee959E.llvm.5876232066082084480"}
!94 = !{i64 0, i64 3}
!95 = !{!92, !89}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hacb2a426665e592bE.llvm.5876232066082084480: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hacb2a426665e592bE.llvm.5876232066082084480"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h4fd213b0675a4d1aE.llvm.5876232066082084480: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h4fd213b0675a4d1aE.llvm.5876232066082084480"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.5876232066082084480: argument 0"}
!104 = distinct !{!104, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.5876232066082084480"}
!105 = !{!103, !100, !97, !92, !89}
!106 = !{i64 1}
!107 = !{!103, !100, !97, !92, !89, !85, !81, !78, !75, !72, !69}
!108 = !{!109, !111, !85, !81, !78, !75, !72, !69}
!109 = distinct !{!109, !110, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807c1d46f5f2f0d1E.llvm.5876232066082084480: argument 0"}
!110 = distinct !{!110, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807c1d46f5f2f0d1E.llvm.5876232066082084480"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd42edb6db971a0f7E.llvm.5876232066082084480: argument 0"}
!115 = distinct !{!115, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd42edb6db971a0f7E.llvm.5876232066082084480"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h44e8556ae0cc55faE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h44e8556ae0cc55faE"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5001f259ebad4049E.llvm.5876232066082084480: argument 0"}
!120 = distinct !{!120, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5001f259ebad4049E.llvm.5876232066082084480"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Weak$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hba20945eaf413152E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Weak$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hba20945eaf413152E"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha95aec002e129ea9E.llvm.5876232066082084480: argument 0"}
!125 = distinct !{!125, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha95aec002e129ea9E.llvm.5876232066082084480"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1cc198f0b8b05132E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1cc198f0b8b05132E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hfe048551f4fee959E.llvm.5876232066082084480: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hfe048551f4fee959E.llvm.5876232066082084480"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hacb2a426665e592bE.llvm.5876232066082084480: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hacb2a426665e592bE.llvm.5876232066082084480"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h4fd213b0675a4d1aE.llvm.5876232066082084480: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h4fd213b0675a4d1aE.llvm.5876232066082084480"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.5876232066082084480: argument 0"}
!143 = distinct !{!143, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.5876232066082084480"}
!144 = !{!142, !139, !136, !132, !129}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807c1d46f5f2f0d1E.llvm.5876232066082084480: argument 0"}
!147 = distinct !{!147, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807c1d46f5f2f0d1E.llvm.5876232066082084480"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E"}
!150 = !{!151, !153, !155, !157, !159}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd2697c887b6122b9E.llvm.5876232066082084480: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd2697c887b6122b9E.llvm.5876232066082084480"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E"}
!161 = !{i64 0, i64 -9223372036854775807}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h332630a39a668118E.llvm.5876232066082084480: argument 0"}
!164 = distinct !{!164, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h332630a39a668118E.llvm.5876232066082084480"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h81670f86037e4182E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h81670f86037e4182E"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he32e840894906979E.llvm.5876232066082084480: argument 0"}
!169 = distinct !{!169, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he32e840894906979E.llvm.5876232066082084480"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480: argument 0"}
!186 = distinct !{!186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480"}
!187 = !{!185, !182, !179, !176, !173}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"}
!191 = !{!189, !185, !182, !179, !176, !173}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hfe048551f4fee959E.llvm.5876232066082084480: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hfe048551f4fee959E.llvm.5876232066082084480"}
!198 = !{!196, !193}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hacb2a426665e592bE.llvm.5876232066082084480: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hacb2a426665e592bE.llvm.5876232066082084480"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h4fd213b0675a4d1aE.llvm.5876232066082084480: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h4fd213b0675a4d1aE.llvm.5876232066082084480"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.5876232066082084480: argument 0"}
!207 = distinct !{!207, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.5876232066082084480"}
!208 = !{!206, !203, !200, !196, !193}
!209 = !{!206, !203, !200, !196, !193, !189, !185, !182, !179, !176, !173}
!210 = !{!211, !213, !189, !185, !182, !179, !176, !173}
!211 = distinct !{!211, !212, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807c1d46f5f2f0d1E.llvm.5876232066082084480: argument 0"}
!212 = distinct !{!212, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807c1d46f5f2f0d1E.llvm.5876232066082084480"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45560f0dbaafd55E.llvm.5876232066082084480: argument 0"}
!217 = distinct !{!217, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45560f0dbaafd55E.llvm.5876232066082084480"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mpmc..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hbc220feb9b20a181E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mpmc..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hbc220feb9b20a181E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398"}
!226 = !{i64 0, i64 4}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!249 = distinct !{!249, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398: argument 0"}
!252 = distinct !{!252, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398: argument 0"}
!257 = distinct !{!257, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398: argument 0"}
!262 = distinct !{!262, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398: argument 1"}
!265 = !{!261, !256, !254}
!266 = !{!264, !259, !251}
!267 = !{!268, !256, !254}
!268 = distinct !{!268, !269, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398: argument 0"}
!269 = distinct !{!269, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398"}
!270 = !{!259, !251}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9e69f1fc4e1dac0E.llvm.11286432610688846398: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9e69f1fc4e1dac0E.llvm.11286432610688846398"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h24cf8c5d6c50cc34E.llvm.11286432610688846398: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h24cf8c5d6c50cc34E.llvm.11286432610688846398"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf730ed51c3e3a554E.llvm.11286432610688846398: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf730ed51c3e3a554E.llvm.11286432610688846398"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae64c9d9bfe8311aE.llvm.11286432610688846398: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae64c9d9bfe8311aE.llvm.11286432610688846398"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87fad89d1c154cdfE.llvm.11286432610688846398: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87fad89d1c154cdfE.llvm.11286432610688846398"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h320326373bdfa7c0E.llvm.11286432610688846398: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h320326373bdfa7c0E.llvm.11286432610688846398"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7be4fcf65873fc3aE.llvm.11286432610688846398: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7be4fcf65873fc3aE.llvm.11286432610688846398"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61eefe1f19a91fe3E.llvm.11286432610688846398: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61eefe1f19a91fe3E.llvm.11286432610688846398"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2145c86da4d2efE.llvm.11286432610688846398: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2145c86da4d2efE.llvm.11286432610688846398"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398: argument 0"}
!320 = distinct !{!320, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398: argument 1"}
!323 = !{!324, !326, !327, !329}
!324 = distinct !{!324, !325, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 0"}
!325 = distinct !{!325, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E"}
!326 = distinct !{!326, !325, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 1"}
!327 = distinct !{!327, !328, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398: argument 0"}
!328 = distinct !{!328, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398"}
!329 = distinct !{!329, !328, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398: argument 1"}
!330 = !{!319, !322}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42d64faac674b4abE: argument 0"}
!333 = distinct !{!333, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42d64faac674b4abE"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42d64faac674b4abE: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h758cbab6c040a849E: argument 0"}
!338 = distinct !{!338, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h758cbab6c040a849E"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h758cbab6c040a849E: argument 1"}
!341 = !{!342, !344, !345, !347}
!342 = distinct !{!342, !343, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 0"}
!343 = distinct !{!343, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E"}
!344 = distinct !{!344, !343, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 1"}
!345 = distinct !{!345, !346, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398: argument 0"}
!346 = distinct !{!346, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398"}
!347 = distinct !{!347, !346, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398: argument 1"}
!348 = !{i8 0, i8 2}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E: argument 0"}
!351 = distinct !{!351, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E: argument 1"}
!354 = !{i32 0, i32 2}
!355 = !{!350, !356}
!356 = distinct !{!356, !351, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E: argument 2"}
!357 = !{!353, !356}
!358 = !{!350, !353, !356}
!359 = !{!360, !362, !350, !353, !356}
!360 = distinct !{!360, !361, !"_ZN46_$LT$bool$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hb2aef9a516efd658E.llvm.15839702910442565120: argument 0"}
!361 = distinct !{!361, !"_ZN46_$LT$bool$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hb2aef9a516efd658E.llvm.15839702910442565120"}
!362 = distinct !{!362, !361, !"_ZN46_$LT$bool$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hb2aef9a516efd658E.llvm.15839702910442565120: argument 1"}
!363 = !{!350, !353}
!364 = !{!365, !350, !353, !356}
!365 = distinct !{!365, !366, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!366 = distinct !{!366, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!367 = !{!368, !365, !350, !353, !356}
!368 = distinct !{!368, !369, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!369 = distinct !{!369, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN47_$LT$i32$u20$as$u20$sqlez..bindable..Column$GT$6column17hfbb6ec8e66ae849dE: argument 0"}
!372 = distinct !{!372, !"_ZN47_$LT$i32$u20$as$u20$sqlez..bindable..Column$GT$6column17hfbb6ec8e66ae849dE"}
!373 = distinct !{!373, !372, !"_ZN47_$LT$i32$u20$as$u20$sqlez..bindable..Column$GT$6column17hfbb6ec8e66ae849dE: argument 1"}
!374 = !{!371}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E: argument 0"}
!377 = distinct !{!377, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E"}
!378 = !{!379, !380}
!379 = distinct !{!379, !377, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E: argument 1"}
!380 = distinct !{!380, !377, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E: argument 2"}
!381 = !{!376, !379, !380}
!382 = !{!383, !385, !376, !379, !380}
!383 = distinct !{!383, !384, !"_ZN48_$LT$bool$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17hb7e2cfbb97a5e1a3E.llvm.15839702910442565120: argument 0"}
!384 = distinct !{!384, !"_ZN48_$LT$bool$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17hb7e2cfbb97a5e1a3E.llvm.15839702910442565120"}
!385 = distinct !{!385, !384, !"_ZN48_$LT$bool$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17hb7e2cfbb97a5e1a3E.llvm.15839702910442565120: argument 1"}
!386 = !{!376, !379}
!387 = !{!388, !376, !379, !380}
!388 = distinct !{!388, !389, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!389 = distinct !{!389, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!390 = !{!391, !388, !376, !379, !380}
!391 = distinct !{!391, !392, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!392 = distinct !{!392, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN5sqlez9statement9Statement9bind_blob17h1cefe582a6ab9938E: argument 0"}
!395 = distinct !{!395, !"_ZN5sqlez9statement9Statement9bind_blob17h1cefe582a6ab9938E"}
!396 = distinct !{!396, !395, !"_ZN5sqlez9statement9Statement9bind_blob17h1cefe582a6ab9938E: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h53ed01bb7dbee2e5E: argument 0"}
!399 = distinct !{!399, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h53ed01bb7dbee2e5E"}
!400 = !{!401, !403, !398}
!401 = distinct !{!401, !402, !"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h19c19664a43633f3E.llvm.15839702910442565120: argument 0"}
!402 = distinct !{!402, !"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h19c19664a43633f3E.llvm.15839702910442565120"}
!403 = distinct !{!403, !402, !"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h19c19664a43633f3E.llvm.15839702910442565120: argument 1"}
!404 = !{!405, !398}
!405 = distinct !{!405, !406, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!406 = distinct !{!406, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!407 = !{!408, !405, !398}
!408 = distinct !{!408, !409, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!409 = distinct !{!409, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5sqlez9statement9Statement11bind_double17hc253b26036732c31E: argument 0"}
!412 = distinct !{!412, !"_ZN5sqlez9statement9Statement11bind_double17hc253b26036732c31E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha4be054293e9292eE: argument 0"}
!415 = distinct !{!415, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha4be054293e9292eE"}
!416 = !{!417, !419, !414}
!417 = distinct !{!417, !418, !"_ZN45_$LT$f64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hdddc02c2783337a4E.llvm.15839702910442565120: argument 0"}
!418 = distinct !{!418, !"_ZN45_$LT$f64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hdddc02c2783337a4E.llvm.15839702910442565120"}
!419 = distinct !{!419, !418, !"_ZN45_$LT$f64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hdddc02c2783337a4E.llvm.15839702910442565120: argument 1"}
!420 = !{!421, !414}
!421 = distinct !{!421, !422, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!422 = distinct !{!422, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!423 = !{!424, !421, !414}
!424 = distinct !{!424, !425, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!425 = distinct !{!425, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hfe6f667ed5af4bd1E: argument 1"}
!428 = distinct !{!428, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hfe6f667ed5af4bd1E"}
!429 = !{i64 0, i64 2}
!430 = !{!431, !432}
!431 = distinct !{!431, !428, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hfe6f667ed5af4bd1E: argument 0"}
!432 = distinct !{!432, !428, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hfe6f667ed5af4bd1E: argument 2"}
!433 = !{!431, !427, !432}
!434 = !{!435, !437, !431, !427, !432}
!435 = distinct !{!435, !436, !"_ZN47_$LT$f64$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h8fbde3e59a419394E.llvm.15839702910442565120: argument 0"}
!436 = distinct !{!436, !"_ZN47_$LT$f64$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h8fbde3e59a419394E.llvm.15839702910442565120"}
!437 = distinct !{!437, !436, !"_ZN47_$LT$f64$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h8fbde3e59a419394E.llvm.15839702910442565120: argument 1"}
!438 = !{!431, !427}
!439 = !{!440, !431, !427, !432}
!440 = distinct !{!440, !441, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!441 = distinct !{!441, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!442 = !{!443, !440, !431, !427, !432}
!443 = distinct !{!443, !444, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!444 = distinct !{!444, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN5sqlez9statement9Statement11bind_double17hc253b26036732c31E: argument 0"}
!447 = distinct !{!447, !"_ZN5sqlez9statement9Statement11bind_double17hc253b26036732c31E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e38c5b5184d9fb2E: argument 0"}
!450 = distinct !{!450, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e38c5b5184d9fb2E"}
!451 = !{!452, !454, !449}
!452 = distinct !{!452, !453, !"_ZN45_$LT$f32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc7e5dad048280af2E.llvm.15839702910442565120: argument 0"}
!453 = distinct !{!453, !"_ZN45_$LT$f32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc7e5dad048280af2E.llvm.15839702910442565120"}
!454 = distinct !{!454, !453, !"_ZN45_$LT$f32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc7e5dad048280af2E.llvm.15839702910442565120: argument 1"}
!455 = !{!456, !449}
!456 = distinct !{!456, !457, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!457 = distinct !{!457, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!458 = !{!459, !456, !449}
!459 = distinct !{!459, !460, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!460 = distinct !{!460, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e824ea466ec0fe3E: argument 1"}
!463 = distinct !{!463, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e824ea466ec0fe3E"}
!464 = !{!465, !466}
!465 = distinct !{!465, !463, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e824ea466ec0fe3E: argument 0"}
!466 = distinct !{!466, !463, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e824ea466ec0fe3E: argument 2"}
!467 = !{!465, !462, !466}
!468 = !{!469, !471, !465, !462, !466}
!469 = distinct !{!469, !470, !"_ZN47_$LT$f32$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h780aa8f51dcf6c25E.llvm.15839702910442565120: argument 0"}
!470 = distinct !{!470, !"_ZN47_$LT$f32$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h780aa8f51dcf6c25E.llvm.15839702910442565120"}
!471 = distinct !{!471, !470, !"_ZN47_$LT$f32$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h780aa8f51dcf6c25E.llvm.15839702910442565120: argument 1"}
!472 = !{!465, !462}
!473 = !{!474, !465, !462, !466}
!474 = distinct !{!474, !475, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!475 = distinct !{!475, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!476 = !{!477, !474, !465, !462, !466}
!477 = distinct !{!477, !478, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!478 = distinct !{!478, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5sqlez9statement9Statement8bind_int17h3768c1e2bc94bd7eE: argument 0"}
!481 = distinct !{!481, !"_ZN5sqlez9statement9Statement8bind_int17h3768c1e2bc94bd7eE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha543d3fb9024b12eE: argument 0"}
!484 = distinct !{!484, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha543d3fb9024b12eE"}
!485 = !{!486, !488, !483}
!486 = distinct !{!486, !487, !"_ZN45_$LT$i32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h821373c2b002fed9E.llvm.15839702910442565120: argument 0"}
!487 = distinct !{!487, !"_ZN45_$LT$i32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h821373c2b002fed9E.llvm.15839702910442565120"}
!488 = distinct !{!488, !487, !"_ZN45_$LT$i32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h821373c2b002fed9E.llvm.15839702910442565120: argument 1"}
!489 = !{!490, !483}
!490 = distinct !{!490, !491, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!491 = distinct !{!491, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!492 = !{!493, !490, !483}
!493 = distinct !{!493, !494, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!494 = distinct !{!494, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN5sqlez9statement9Statement10bind_int6417h7041c95b588defafE: argument 0"}
!497 = distinct !{!497, !"_ZN5sqlez9statement9Statement10bind_int6417h7041c95b588defafE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8bed326012703f25E: argument 0"}
!500 = distinct !{!500, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8bed326012703f25E"}
!501 = !{!502, !504, !499}
!502 = distinct !{!502, !503, !"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h2ace16d8481551e1E.llvm.15839702910442565120: argument 0"}
!503 = distinct !{!503, !"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h2ace16d8481551e1E.llvm.15839702910442565120"}
!504 = distinct !{!504, !503, !"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h2ace16d8481551e1E.llvm.15839702910442565120: argument 1"}
!505 = !{!506, !499}
!506 = distinct !{!506, !507, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!507 = distinct !{!507, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!508 = !{!509, !506, !499}
!509 = distinct !{!509, !510, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!510 = distinct !{!510, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5sqlez9statement9Statement10bind_int6417h7041c95b588defafE: argument 0"}
!513 = distinct !{!513, !"_ZN5sqlez9statement9Statement10bind_int6417h7041c95b588defafE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h3c3f6b9f5e17c13cE: argument 0"}
!516 = distinct !{!516, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h3c3f6b9f5e17c13cE"}
!517 = !{!518, !520, !515}
!518 = distinct !{!518, !519, !"_ZN45_$LT$u64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h48e8882b50adc70aE.llvm.15839702910442565120: argument 0"}
!519 = distinct !{!519, !"_ZN45_$LT$u64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h48e8882b50adc70aE.llvm.15839702910442565120"}
!520 = distinct !{!520, !519, !"_ZN45_$LT$u64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h48e8882b50adc70aE.llvm.15839702910442565120: argument 1"}
!521 = !{!522, !515}
!522 = distinct !{!522, !523, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!523 = distinct !{!523, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!524 = !{!525, !522, !515}
!525 = distinct !{!525, !526, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!526 = distinct !{!526, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E: argument 0"}
!529 = distinct !{!529, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E: argument 1"}
!532 = !{!528, !533}
!533 = distinct !{!533, !529, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E: argument 2"}
!534 = !{!531, !533}
!535 = !{!528, !531, !533}
!536 = !{!537, !539, !528, !531, !533}
!537 = distinct !{!537, !538, !"_ZN45_$LT$u32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hd4015eb009b4270dE.llvm.15839702910442565120: argument 0"}
!538 = distinct !{!538, !"_ZN45_$LT$u32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hd4015eb009b4270dE.llvm.15839702910442565120"}
!539 = distinct !{!539, !538, !"_ZN45_$LT$u32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hd4015eb009b4270dE.llvm.15839702910442565120: argument 1"}
!540 = !{!528, !531}
!541 = !{!542, !528, !531, !533}
!542 = distinct !{!542, !543, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!543 = distinct !{!543, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!544 = !{!545, !542, !528, !531, !533}
!545 = distinct !{!545, !546, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!546 = distinct !{!546, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E: argument 0"}
!549 = distinct !{!549, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E: argument 1"}
!552 = !{!548, !553}
!553 = distinct !{!553, !549, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E: argument 2"}
!554 = !{!551, !553}
!555 = !{!548, !551, !553}
!556 = !{!557, !559, !548, !551, !553}
!557 = distinct !{!557, !558, !"_ZN45_$LT$u16$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc33318d0511b71b3E.llvm.15839702910442565120: argument 0"}
!558 = distinct !{!558, !"_ZN45_$LT$u16$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc33318d0511b71b3E.llvm.15839702910442565120"}
!559 = distinct !{!559, !558, !"_ZN45_$LT$u16$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc33318d0511b71b3E.llvm.15839702910442565120: argument 1"}
!560 = !{!548, !551}
!561 = !{!562, !548, !551, !553}
!562 = distinct !{!562, !563, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!563 = distinct !{!563, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!564 = !{!565, !562, !548, !551, !553}
!565 = distinct !{!565, !566, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!566 = distinct !{!566, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE: argument 0"}
!569 = distinct !{!569, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE: argument 1"}
!572 = !{!568, !573}
!573 = distinct !{!573, !569, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE: argument 2"}
!574 = !{!571, !573}
!575 = !{!568, !571, !573}
!576 = !{!577, !579, !568, !571, !573}
!577 = distinct !{!577, !578, !"_ZN47_$LT$usize$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hef9ae2506f3a4491E.llvm.15839702910442565120: argument 0"}
!578 = distinct !{!578, !"_ZN47_$LT$usize$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hef9ae2506f3a4491E.llvm.15839702910442565120"}
!579 = distinct !{!579, !578, !"_ZN47_$LT$usize$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hef9ae2506f3a4491E.llvm.15839702910442565120: argument 1"}
!580 = !{!568, !571}
!581 = !{!582, !568, !571, !573}
!582 = distinct !{!582, !583, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!583 = distinct !{!583, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!584 = !{!585, !582, !568, !571, !573}
!585 = distinct !{!585, !586, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!586 = distinct !{!586, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN5sqlez9statement9Statement9bind_text17h8ef6330b6e0f2f27E: argument 0"}
!589 = distinct !{!589, !"_ZN5sqlez9statement9Statement9bind_text17h8ef6330b6e0f2f27E"}
!590 = distinct !{!590, !589, !"_ZN5sqlez9statement9Statement9bind_text17h8ef6330b6e0f2f27E: argument 1"}
