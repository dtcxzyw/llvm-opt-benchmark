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
define hidden void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E.llvm.11286432610688846398"(ptr noundef readnone captures(address_is_null) %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.0.llvm.11286432610688846398, i64 noundef 93) #31
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
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
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i", label %._crit_edge.i.i, !llvm.loop !21

_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398.exit: ; preds = %15, %22
  %.sroa.027.3.i.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i, i64 %.sroa.027.3.i.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %2, align 8, !alias.scope !23, !noalias !12
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %4 = load i64, ptr %0, align 8, !alias.scope !26, !noalias !29, !noundef !4
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
  %.sroa.025.0.copyload.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !29, !noalias !26
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
  %.sroa.026.0.copyload.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !29, !noalias !26
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i, i64 %.sroa.027.1.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !29, !noalias !26, !noundef !4
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i, i64 %.sroa.027.2.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i"
  %.sroa.0.051.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i" ], [ %1, %3 ]
  %.sroa.11.050.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i" ], [ %2, %3 ]
  %.sroa.027.049.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i = load i64, ptr %.sroa.0.051.i, align 1, !alias.scope !29, !noalias !26
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i, i64 %.sroa.027.049.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.050.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i", label %._crit_edge.i, !llvm.loop !21

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398.exit": ; preds = %15, %22
  %.sroa.027.3.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i, i64 %.sroa.027.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !31
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h534b79498da48df3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !34
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
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.9.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf50808023d3ab027E.llvm.11286432610688846398"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1f00f88a9c0b7d86E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !38
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !noalias !38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false), !noalias !43
  %8 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h42977898ef9e7987E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.71.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5), !noalias !44
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
  store ptr %1, ptr %4, align 8, !noalias !45
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8, !noalias !45
  %10 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf1fdd7f7e87e0543E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.70.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5)
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd59e700ef41f385cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !60, !noalias !61, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !61, !noalias !60, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i.i, label %7, label %"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8191a039ab64814E.llvm.11286432610688846398.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !61, !noalias !60, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %0, align 8, !alias.scope !60, !noalias !61, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !62, !noalias !69
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
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit", label %._crit_edge, !llvm.loop !21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %4 = load ptr, ptr %3, align 8, !alias.scope !85, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !85
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %8 = load ptr, ptr %3, align 8, !alias.scope !89, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %10 = load i64, ptr %9, align 8, !range !96, !alias.scope !97, !noalias !89, !noundef !4
  %cond.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cond.i.i.i.i.i.i.i.i, label %11, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %13 = load ptr, ptr %12, align 8, !alias.scope !107, !noalias !89, !nonnull !4, !align !108, !noundef !4
  store i8 0, ptr %13, align 1, !noalias !109
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69270709b12754cbE.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !89
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i": ; preds = %11, %7
  %14 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %14, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !110
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 56, i64 noundef 8) #34, !noalias !110
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E.exit": ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i", %15, %19
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h44e8556ae0cc55faE.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !115
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h44e8556ae0cc55faE.exit"

26:                                               ; preds = %22
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 40, i64 noundef 8) #34, !noalias !115
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !120
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Weak$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hba20945eaf413152E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 528, i64 noundef 8) #34, !noalias !120
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !125
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1cc198f0b8b05132E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #34, !noalias !125
  br label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1cc198f0b8b05132E.exit"

"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1cc198f0b8b05132E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %4 = load i64, ptr %3, align 8, !range !96, !alias.scope !136, !noundef !4
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %5, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %7 = load ptr, ptr %6, align 8, !alias.scope !146, !nonnull !4, !align !108, !noundef !4
  store i8 0, ptr %7, align 1, !noalias !146
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69270709b12754cbE.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit": ; preds = %1, %5
  %8 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !147
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #34, !noalias !147
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit", %9, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc40de82194f6a0d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !152
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9117968456e27214E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !163, !noalias !152, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E.exit", label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !152, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !152, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %6) #34
  br label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E.exit"

"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E.exit": ; preds = %1, %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !152
  %14 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %14, label %"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h81670f86037e4182E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !164
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h81670f86037e4182E.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 48, i64 noundef 8) #34, !noalias !164
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
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !169
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = add i64 %4, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E.exit", label %14

14:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #34, !noalias !169
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E.exit": ; preds = %1, %6, %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfca118b19e09f888E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %4 = load ptr, ptr %3, align 8, !alias.scope !189, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !189
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %8 = load ptr, ptr %3, align 8, !alias.scope !193, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %10 = load i64, ptr %9, align 8, !range !96, !alias.scope !200, !noalias !193, !noundef !4
  %cond.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cond.i.i.i.i.i.i.i.i, label %11, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %13 = load ptr, ptr %12, align 8, !alias.scope !210, !noalias !193, !nonnull !4, !align !108, !noundef !4
  store i8 0, ptr %13, align 1, !noalias !211
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69270709b12754cbE.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !193
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i": ; preds = %11, %7
  %14 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %14, label %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !212
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 56, i64 noundef 8) #34, !noalias !212
  br label %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E.exit"

"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E.exit": ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE.exit.i.i.i.i.i.i", %15, %19
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mpmc..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hbc220feb9b20a181E.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !217
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mpmc..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hbc220feb9b20a181E.exit"

26:                                               ; preds = %22
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 48, i64 noundef 8) #34, !noalias !217
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
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.9.llvm.11286432610688846398, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.26.llvm.11286432610688846398) #30
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398.exit.i": ; preds = %2
  %6 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef 1, i64 noundef %1), !noalias !222
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
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !222
  %16 = add i64 %7, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef %7) #34, !noalias !222
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i.i": ; preds = %14, %10
  %.sroa.06.0.i.i.i.i = phi ptr [ %13, %10 ], [ %18, %14 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %19, label %20, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h55f997e3f4483351E.llvm.11286432610688846398.exit"

20:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %7, i64 noundef %8) #30, !noalias !222
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h55f997e3f4483351E.llvm.11286432610688846398.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i.i"
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i.i.i.i, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %1, 1
  store i64 1, ptr %.sroa.06.0.i.i.i.i, align 8, !noalias !222
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  store i64 1, ptr %23, align 8, !noalias !222
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
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.9.llvm.11286432610688846398, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.26.llvm.11286432610688846398) #30
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398.exit": ; preds = %1
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef 1, i64 noundef %0), !noalias !225
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
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !225
  %15 = add i64 %6, -1
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef %6) #34, !noalias !225
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i": ; preds = %13, %9
  %.sroa.06.0.i.i.i = phi ptr [ %12, %9 ], [ %17, %13 ]
  %18 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %18, label %19, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398.exit"

19:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %6, i64 noundef %7) #30, !noalias !225
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h698d0dc0b8dc20deE.exit.i"
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i.i.i, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %0, 1
  store i64 1, ptr %.sroa.06.0.i.i.i, align 8, !noalias !225
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  store i64 1, ptr %22, align 8, !noalias !225
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
  %9 = load i64, ptr %8, align 8, !range !228, !alias.scope !229, !noundef !4
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
  %9 = load i64, ptr %8, align 8, !range !228, !alias.scope !234, !noundef !4
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
  %9 = load i64, ptr %8, align 8, !range !228, !alias.scope !239, !noundef !4
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
  %9 = load i64, ptr %8, align 8, !range !228, !alias.scope !244, !noundef !4
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
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h6e0e7f4b81a0425eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.29, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.27, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.28)
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
  store ptr %0, ptr %5, align 8, !noalias !249
  store i64 3, ptr %3, align 8, !noalias !249
  %6 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !249
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
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.31, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.32, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.27, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.33, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.30)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %7 = load i64, ptr %1, align 8, !alias.scope !267, !noalias !268, !noundef !4
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
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !268, !noalias !267
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
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !268, !noalias !267
  %19 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %20 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %21 = xor i64 %19, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %18

25:                                               ; preds = %18
  %26 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !268, !noalias !267, !noundef !4
  %27 = zext i8 %26 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i"
  %.sroa.0.051.i.i.i = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i" ], [ %6, %2 ]
  %.sroa.11.050.i.i.i = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i" ], [ %5, %2 ]
  %.sroa.027.049.i.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i" ], [ %7, %2 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.051.i.i.i, align 1, !alias.scope !268, !noalias !267
  %31 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i.i, i64 %.sroa.027.049.i.i.i, i64 5)
  %32 = xor i64 %.sroa.023.0.copyload.i.i.i, %31
  %33 = mul i64 %32, 5871781006564002453
  %34 = add i64 %.sroa.11.050.i.i.i, -8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i.i, i64 8
  %36 = icmp ugt i64 %34, 7
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4179e0c574608e97E.exit.i.i.i", label %._crit_edge.i.i.i, !llvm.loop !21

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398.exit": ; preds = %18, %25
  %.sroa.027.3.i.i.i = phi i64 [ %30, %25 ], [ %.sroa.027.2.i.i.i, %18 ]
  %37 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  %38 = xor i64 %37, 255
  %39 = mul i64 %38, 5871781006564002453
  store i64 %39, ptr %1, align 8, !alias.scope !269, !noalias !272
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
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.37, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.36)
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
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !273
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(528) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 528, i64 noundef 8) #34, !noalias !273
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
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hba22c1a1b49cbf0cE.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.68.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17ha28f9b7e92a36b4dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h68e1cd791bc64995E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.69.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
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
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf1fdd7f7e87e0543E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.70.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
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
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h42977898ef9e7987E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.71.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hacff0f3e2760dd71E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3)
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hba22c1a1b49cbf0cE.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.68.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
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
  %5 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h68e1cd791bc64995E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.69.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
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
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h29a59e0ca158645fE.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 {
  %2 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h320dc373d78618d1E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.73.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17ha2214902438d98f7E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hfed952a9906ebec7E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.74.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17he725c1e56ea95d7eE.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h29fb66e5683ddeaeE.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.75.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
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
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !276
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef 8) #34, !noalias !276
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
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !279
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #34, !noalias !279
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
  %13 = load i64, ptr %5, align 8, !range !228, !alias.scope !282, !noundef !4
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
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !287
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #34, !noalias !287
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
  %11 = load i64, ptr %4, align 8, !range !228, !alias.scope !290, !noundef !4
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
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !295
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef 8) #34, !noalias !295
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
  %13 = load i64, ptr %5, align 8, !range !228, !alias.scope !298, !noundef !4
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
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !303
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #34, !noalias !303
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
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !306
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #34, !noalias !306
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
  %15 = load i64, ptr %6, align 8, !range !228, !alias.scope !309, !noundef !4
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
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !314
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #34, !noalias !314
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
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !317
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef 8) #34, !noalias !317
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
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hfed952a9906ebec7E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.74.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
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
  %2 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h320dc373d78618d1E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.73.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hc70b965422430414E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
  %3 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h29fb66e5683ddeaeE.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.75.llvm.11286432610688846398, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8191a039ab64814E.llvm.11286432610688846398"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !320, !noalias !323, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !323, !noalias !320, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !323, !noalias !320, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %0, align 8, !alias.scope !320, !noalias !323, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !325, !noalias !332
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %3 = load ptr, ptr %0, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !align !108, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !333
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %3 = load ptr, ptr %0, align 8, !alias.scope !338, !noalias !341, !nonnull !4, !align !108, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !338, !noalias !341, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !338
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h96df25b34e2ce182E.llvm.11286432610688846398"(ptr dead_on_unwind noalias noundef writable writeonly sret([512 x i8]) align 8 captures(none) dereferenceable(512) initializes((0, 512)) %0) unnamed_addr #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !343
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
  %14 = load i8, ptr %1, align 1, !range !350, !noundef !4
  %. = zext nneg i8 %14 to i32
  store i32 %., ptr %11, align 4
  call void @"_ZN45_$LT$i32$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h8eae3f3b68d6ba6cE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %15 = load i32, ptr %12, align 8, !range !356, !alias.scope !354, !noalias !357, !noundef !4
  %trunc.i = trunc nuw i32 %15 to i1
  br i1 %trunc.i, label %20, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4, !alias.scope !354, !noalias !357, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4, !alias.scope !351, !noalias !359
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E.exit"

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !354, !noalias !357, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !360
  store ptr %22, ptr %10, align 8, !noalias !360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !360
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !361
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !361
  store ptr %13, ptr %7, align 8, !noalias !361
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !361
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.11.llvm.15839702910442565120, ptr %8, align 8, !noalias !361
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8, !noalias !361
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !noalias !361
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %25, align 8, !noalias !361
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %26, align 8, !noalias !361
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %27 unwind label %31, !noalias !365

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !361
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !360
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %28, align 8, !noalias !369
  store i64 3, ptr %5, align 8, !noalias !369
  %29 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !365
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !360
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !alias.scope !351, !noalias !359
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E.exit"

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %31
  resume { ptr, i32 } %32

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %33, !noalias !365

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !365
  unreachable

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E.exit": ; preds = %16, %27
  %storemerge.i = phi i32 [ 1, %27 ], [ 0, %16 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !351, !noalias !359
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !372
  call void @_ZN5sqlez9statement9Statement10column_int17h71f23d7e316b4444E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2), !noalias !376
  %12 = load i32, ptr %10, align 8, !range !356, !noalias !372, !noundef !4
  %trunc.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i, label %21, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !372, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !372
  %16 = add i32 %2, 1
  %17 = icmp ne i32 %15, 0
  %18 = zext i1 %17 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %18, ptr %19, align 4, !alias.scope !377, !noalias !380
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %20, align 8, !alias.scope !377, !noalias !380
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E.exit"

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !372, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !383
  store ptr %23, ptr %9, align 8, !noalias !383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !383
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !384
  store ptr %11, ptr %6, align 8, !noalias !384
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !384
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.13.llvm.15839702910442565120, ptr %7, align 8, !noalias !384
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %24, align 8, !noalias !384
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %25, align 8, !noalias !384
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %26, align 8, !noalias !384
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %27, align 8, !noalias !384
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7)
          to label %28 unwind label %32, !noalias !388

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !384
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !383
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %29, align 8, !noalias !392
  store i64 3, ptr %4, align 8, !noalias !392
  %30 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !388
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !383
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !alias.scope !377, !noalias !380
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E.exit"

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %34, !noalias !388

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !388
  unreachable

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E.exit": ; preds = %13, %28
  %storemerge.i2 = phi i32 [ 1, %28 ], [ 0, %13 ]
  store i32 %storemerge.i2, ptr %0, align 8, !alias.scope !377, !noalias !380
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
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !108, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !395
  store i32 %3, ptr %14, align 4, !noalias !395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !395
  store ptr %16, ptr %13, align 8, !noalias !395
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12), !noalias !395
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !noalias !395
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !395
  store ptr %14, ptr %11, align 8, !noalias !395
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %20, align 8, !noalias !395
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %21, align 8, !noalias !395
  %22 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h69bd2caa2e507cbfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !395
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !395
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !395
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !399
  store ptr %22, ptr %10, align 8, !noalias !399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !399
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !402
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !402
  store ptr %15, ptr %7, align 8, !noalias !402
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !402
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.15.llvm.15839702910442565120, ptr %8, align 8, !noalias !402
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %25, align 8, !noalias !402
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %26, align 8, !noalias !402
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %27, align 8, !noalias !402
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %28, align 8, !noalias !402
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !402
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !399
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %37, align 8, !noalias !409
  store i64 3, ptr %5, align 8, !noalias !409
  %38 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !399
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
  store double %14, ptr %12, align 8, !noalias !412
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !412
  store i32 %3, ptr %11, align 4, !noalias !412
  %15 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h7b63ab2bd8cdd1ddE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !415
  store ptr %15, ptr %10, align 8, !noalias !415
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !415
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !418
  store ptr %13, ptr %7, align 8, !noalias !418
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !418
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.23.llvm.15839702910442565120, ptr %8, align 8, !noalias !418
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %18, align 8, !noalias !418
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8, !noalias !418
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8, !noalias !418
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %21, align 8, !noalias !418
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !418
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !422
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !415
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %30, align 8, !noalias !425
  store i64 3, ptr %5, align 8, !noalias !425
  %31 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !415
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %12 = load i64, ptr %10, align 8, !range !431, !alias.scope !428, !noalias !432, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %trunc.i, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8, !alias.scope !428, !noalias !432, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !435
  store ptr %15, ptr %9, align 8, !noalias !435
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !435
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !436
  store ptr %11, ptr %6, align 8, !noalias !436
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !436
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.25.llvm.15839702910442565120, ptr %7, align 8, !noalias !436
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %16, align 8, !noalias !436
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8, !noalias !436
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %18, align 8, !noalias !436
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %19, align 8, !noalias !436
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7)
          to label %29 unwind label %20, !noalias !440

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %22, !noalias !440

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !440
  unreachable

24:                                               ; preds = %3
  %25 = load double, ptr %13, align 8, !alias.scope !428, !noalias !432, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %26 = add i32 %2, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %26, ptr %28, align 8
  br label %33

29:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !436
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !435
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %30, align 8, !noalias !444
  store i64 3, ptr %4, align 8, !noalias !444
  %31 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !440
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !435
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
  store double %15, ptr %12, align 8, !noalias !447
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !447
  store i32 %3, ptr %11, align 4, !noalias !447
  %16 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h7b63ab2bd8cdd1ddE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !450
  store ptr %16, ptr %10, align 8, !noalias !450
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !450
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !453
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !453
  store ptr %13, ptr %7, align 8, !noalias !453
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !453
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.23.llvm.15839702910442565120, ptr %8, align 8, !noalias !453
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %19, align 8, !noalias !453
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %20, align 8, !noalias !453
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %21, align 8, !noalias !453
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %22, align 8, !noalias !453
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !453
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !450
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %31, align 8, !noalias !460
  store i64 3, ptr %5, align 8, !noalias !460
  %32 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !450
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %12 = load i64, ptr %10, align 8, !range !431, !alias.scope !463, !noalias !466, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %trunc.i, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8, !alias.scope !463, !noalias !466, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !469
  store ptr %15, ptr %9, align 8, !noalias !469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !469
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !470
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !470
  store ptr %11, ptr %6, align 8, !noalias !470
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !470
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.27.llvm.15839702910442565120, ptr %7, align 8, !noalias !470
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %16, align 8, !noalias !470
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8, !noalias !470
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %18, align 8, !noalias !470
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %19, align 8, !noalias !470
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7)
          to label %30 unwind label %20, !noalias !474

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %22, !noalias !474

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !474
  unreachable

24:                                               ; preds = %3
  %25 = load double, ptr %13, align 8, !alias.scope !463, !noalias !466, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %26 = fptrunc double %25 to float
  %27 = add i32 %2, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %29, align 8
  br label %34

30:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !470
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !469
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %31, align 8, !noalias !478
  store i64 3, ptr %4, align 8, !noalias !478
  %32 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !474
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !469
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !469
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
  store i32 %14, ptr %12, align 4, !noalias !481
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !481
  store i32 %3, ptr %11, align 4, !noalias !481
  %15 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17hd7e2fa5c8c680ff6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !481
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !484
  store ptr %15, ptr %10, align 8, !noalias !484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !484
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !487
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !487
  store ptr %13, ptr %7, align 8, !noalias !487
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !487
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.29.llvm.15839702910442565120, ptr %8, align 8, !noalias !487
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %18, align 8, !noalias !487
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8, !noalias !487
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8, !noalias !487
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %21, align 8, !noalias !487
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !487
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !487
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !484
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %30, align 8, !noalias !494
  store i64 3, ptr %5, align 8, !noalias !494
  %31 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !484
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
  %5 = load i32, ptr %4, align 8, !range !356, !noundef !4
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
  store i64 %14, ptr %12, align 8, !noalias !497
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !497
  store i32 %3, ptr %11, align 4, !noalias !497
  %15 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17hb3e7ab1bfa635db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !500
  store ptr %15, ptr %10, align 8, !noalias !500
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !500
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !503
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !503
  store ptr %13, ptr %7, align 8, !noalias !503
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !503
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.31.llvm.15839702910442565120, ptr %8, align 8, !noalias !503
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %18, align 8, !noalias !503
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8, !noalias !503
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8, !noalias !503
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %21, align 8, !noalias !503
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !503
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !503
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !507
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !500
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %30, align 8, !noalias !510
  store i64 3, ptr %5, align 8, !noalias !510
  %31 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !500
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
  store i64 %14, ptr %12, align 8, !noalias !513
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !513
  store i32 %3, ptr %11, align 4, !noalias !513
  %15 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17hb3e7ab1bfa635db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !513
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !516
  store ptr %15, ptr %10, align 8, !noalias !516
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !516
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !519
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !519
  store ptr %13, ptr %7, align 8, !noalias !519
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !519
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.31.llvm.15839702910442565120, ptr %8, align 8, !noalias !519
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %18, align 8, !noalias !519
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8, !noalias !519
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8, !noalias !519
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %21, align 8, !noalias !519
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !519
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !523
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !516
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %30, align 8, !noalias !526
  store i64 3, ptr %5, align 8, !noalias !526
  %31 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !516
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %16 = load i32, ptr %12, align 8, !range !356, !alias.scope !532, !noalias !534, !noundef !4
  %trunc.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i, label %21, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !alias.scope !532, !noalias !534, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4, !alias.scope !529, !noalias !536
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E.exit"

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !532, !noalias !534, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !537
  store ptr %23, ptr %10, align 8, !noalias !537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !537
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !538
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !538
  store ptr %13, ptr %7, align 8, !noalias !538
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !538
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.33.llvm.15839702910442565120, ptr %8, align 8, !noalias !538
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8, !noalias !538
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8, !noalias !538
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %26, align 8, !noalias !538
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %27, align 8, !noalias !538
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %28 unwind label %32, !noalias !542

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !538
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !537
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %23, ptr %29, align 8, !noalias !546
  store i64 3, ptr %5, align 8, !noalias !546
  %30 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !542
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !537
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !alias.scope !529, !noalias !536
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E.exit"

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %34, !noalias !542

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !542
  unreachable

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E.exit": ; preds = %17, %28
  %storemerge.i = phi i32 [ 1, %28 ], [ 0, %17 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !529, !noalias !536
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %16 = load i32, ptr %12, align 8, !range !356, !alias.scope !552, !noalias !554, !noundef !4
  %trunc.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i, label %21, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !alias.scope !552, !noalias !554, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4, !alias.scope !549, !noalias !556
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E.exit"

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !552, !noalias !554, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !557
  store ptr %23, ptr %10, align 8, !noalias !557
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !557
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !558
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !558
  store ptr %13, ptr %7, align 8, !noalias !558
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !558
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.33.llvm.15839702910442565120, ptr %8, align 8, !noalias !558
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8, !noalias !558
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8, !noalias !558
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %26, align 8, !noalias !558
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %27, align 8, !noalias !558
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %28 unwind label %32, !noalias !562

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !558
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !557
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %23, ptr %29, align 8, !noalias !566
  store i64 3, ptr %5, align 8, !noalias !566
  %30 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !562
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !557
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !557
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !alias.scope !549, !noalias !556
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E.exit"

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %34, !noalias !562

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !562
  unreachable

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E.exit": ; preds = %17, %28
  %storemerge.i = phi i32 [ 1, %28 ], [ 0, %17 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !549, !noalias !556
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %15 = load i32, ptr %12, align 8, !range !356, !alias.scope !572, !noalias !574, !noundef !4
  %trunc.i = trunc nuw i32 %15 to i1
  br i1 %trunc.i, label %20, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4, !alias.scope !572, !noalias !574, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4, !alias.scope !569, !noalias !576
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE.exit"

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !572, !noalias !574, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !577
  store ptr %22, ptr %10, align 8, !noalias !577
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !577
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !578
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !578
  store ptr %13, ptr %7, align 8, !noalias !578
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !578
  store ptr @anon.a1cdd5d1d3f5777af7095b41cbeddff5.33.llvm.15839702910442565120, ptr %8, align 8, !noalias !578
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8, !noalias !578
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !noalias !578
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %25, align 8, !noalias !578
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %26, align 8, !noalias !578
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha7ca41a7dc499a7dE.llvm.15839702910442565120"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %27 unwind label %31, !noalias !582

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !578
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !578
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !577
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %28, align 8, !noalias !586
  store i64 3, ptr %5, align 8, !noalias !586
  %29 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0bea90a7a2af10c8E.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.716c918c58b486c6423e82165dd9eab8.72.llvm.11286432610688846398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !582
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !577
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !alias.scope !569, !noalias !576
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE.exit"

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i": ; preds = %31
  resume { ptr, i32 } %32

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2b7580ef7b9d6fe7E.exit.i" unwind label %33, !noalias !582

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !582
  unreachable

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE.exit": ; preds = %16, %27
  %storemerge.i = phi i32 [ 1, %27 ], [ 0, %16 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !569, !noalias !576
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
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !108, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !589
  store i32 %3, ptr %8, align 4, !noalias !589
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !589
  store ptr %9, ptr %7, align 8, !noalias !589
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !589
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !noalias !589
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !589
  store ptr %8, ptr %5, align 8, !noalias !589
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %13, align 8, !noalias !589
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %14, align 8, !noalias !589
  %15 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h1693e94d205dc33cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !589
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !589
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !589
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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.estimated_trip_count"}
!23 = !{!24, !10}
!24 = distinct !{!24, !25, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398: argument 0"}
!25 = distinct !{!25, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398: argument 0"}
!28 = distinct !{!28, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398: argument 0"}
!33 = distinct !{!33, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 0"}
!36 = distinct !{!36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E"}
!37 = distinct !{!37, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 1"}
!38 = !{!39, !41, !42}
!39 = distinct !{!39, !40, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hbacc51cf778a6f01E.llvm.11286432610688846398: argument 0"}
!40 = distinct !{!40, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hbacc51cf778a6f01E.llvm.11286432610688846398"}
!41 = distinct !{!41, !40, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hbacc51cf778a6f01E.llvm.11286432610688846398: argument 1"}
!42 = distinct !{!42, !40, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hbacc51cf778a6f01E.llvm.11286432610688846398: argument 2"}
!43 = !{!39, !42}
!44 = !{!41}
!45 = !{!46, !48, !49}
!46 = distinct !{!46, !47, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h778f9421b635e5b2E.llvm.11286432610688846398: argument 0"}
!47 = distinct !{!47, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h778f9421b635e5b2E.llvm.11286432610688846398"}
!48 = distinct !{!48, !47, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h778f9421b635e5b2E.llvm.11286432610688846398: argument 1"}
!49 = distinct !{!49, !47, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h778f9421b635e5b2E.llvm.11286432610688846398: argument 2"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8191a039ab64814E.llvm.11286432610688846398: argument 0"}
!52 = distinct !{!52, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8191a039ab64814E.llvm.11286432610688846398"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8191a039ab64814E.llvm.11286432610688846398: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398: argument 0"}
!57 = distinct !{!57, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398: argument 1"}
!60 = !{!56, !51}
!61 = !{!59, !54}
!62 = !{!63, !65, !66, !68}
!63 = distinct !{!63, !64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 0"}
!64 = distinct !{!64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E"}
!65 = distinct !{!65, !64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 1"}
!66 = distinct !{!66, !67, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398: argument 0"}
!67 = distinct !{!67, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398"}
!68 = distinct !{!68, !67, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398: argument 1"}
!69 = !{!56, !59, !51, !54}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he9f451b70223ab79E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480"}
!85 = !{!83, !80, !77, !74, !71}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"}
!89 = !{!87, !83, !80, !77, !74, !71}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hfe048551f4fee959E.llvm.5876232066082084480: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hfe048551f4fee959E.llvm.5876232066082084480"}
!96 = !{i64 0, i64 3}
!97 = !{!94, !91}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hacb2a426665e592bE.llvm.5876232066082084480: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hacb2a426665e592bE.llvm.5876232066082084480"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h4fd213b0675a4d1aE.llvm.5876232066082084480: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h4fd213b0675a4d1aE.llvm.5876232066082084480"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.5876232066082084480: argument 0"}
!106 = distinct !{!106, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.5876232066082084480"}
!107 = !{!105, !102, !99, !94, !91}
!108 = !{i64 1}
!109 = !{!105, !102, !99, !94, !91, !87, !83, !80, !77, !74, !71}
!110 = !{!111, !113, !87, !83, !80, !77, !74, !71}
!111 = distinct !{!111, !112, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807c1d46f5f2f0d1E.llvm.5876232066082084480: argument 0"}
!112 = distinct !{!112, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807c1d46f5f2f0d1E.llvm.5876232066082084480"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd42edb6db971a0f7E.llvm.5876232066082084480: argument 0"}
!117 = distinct !{!117, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd42edb6db971a0f7E.llvm.5876232066082084480"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h44e8556ae0cc55faE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h44e8556ae0cc55faE"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5001f259ebad4049E.llvm.5876232066082084480: argument 0"}
!122 = distinct !{!122, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5001f259ebad4049E.llvm.5876232066082084480"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Weak$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hba20945eaf413152E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Weak$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hba20945eaf413152E"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha95aec002e129ea9E.llvm.5876232066082084480: argument 0"}
!127 = distinct !{!127, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha95aec002e129ea9E.llvm.5876232066082084480"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1cc198f0b8b05132E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1cc198f0b8b05132E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hfe048551f4fee959E.llvm.5876232066082084480: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hfe048551f4fee959E.llvm.5876232066082084480"}
!136 = !{!134, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hacb2a426665e592bE.llvm.5876232066082084480: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hacb2a426665e592bE.llvm.5876232066082084480"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h4fd213b0675a4d1aE.llvm.5876232066082084480: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h4fd213b0675a4d1aE.llvm.5876232066082084480"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.5876232066082084480: argument 0"}
!145 = distinct !{!145, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.5876232066082084480"}
!146 = !{!144, !141, !138, !134, !131}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807c1d46f5f2f0d1E.llvm.5876232066082084480: argument 0"}
!149 = distinct !{!149, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807c1d46f5f2f0d1E.llvm.5876232066082084480"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E"}
!152 = !{!153, !155, !157, !159, !161}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd2697c887b6122b9E.llvm.5876232066082084480: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd2697c887b6122b9E.llvm.5876232066082084480"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9175424bc6e035a6E"}
!163 = !{i64 0, i64 -9223372036854775807}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h332630a39a668118E.llvm.5876232066082084480: argument 0"}
!166 = distinct !{!166, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h332630a39a668118E.llvm.5876232066082084480"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h81670f86037e4182E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h81670f86037e4182E"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he32e840894906979E.llvm.5876232066082084480: argument 0"}
!171 = distinct !{!171, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he32e840894906979E.llvm.5876232066082084480"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hb1a108c26eac6e07E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h77f71c3dbe5aff36E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480"}
!189 = !{!187, !184, !181, !178, !175}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"}
!193 = !{!191, !187, !184, !181, !178, !175}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339b017666ad764dE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hfe048551f4fee959E.llvm.5876232066082084480: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hfe048551f4fee959E.llvm.5876232066082084480"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hacb2a426665e592bE.llvm.5876232066082084480: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hacb2a426665e592bE.llvm.5876232066082084480"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h4fd213b0675a4d1aE.llvm.5876232066082084480: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h4fd213b0675a4d1aE.llvm.5876232066082084480"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.5876232066082084480: argument 0"}
!209 = distinct !{!209, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.5876232066082084480"}
!210 = !{!208, !205, !202, !198, !195}
!211 = !{!208, !205, !202, !198, !195, !191, !187, !184, !181, !178, !175}
!212 = !{!213, !215, !191, !187, !184, !181, !178, !175}
!213 = distinct !{!213, !214, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807c1d46f5f2f0d1E.llvm.5876232066082084480: argument 0"}
!214 = distinct !{!214, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807c1d46f5f2f0d1E.llvm.5876232066082084480"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h8f0bafb69c67dad0E"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45560f0dbaafd55E.llvm.5876232066082084480: argument 0"}
!219 = distinct !{!219, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45560f0dbaafd55E.llvm.5876232066082084480"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mpmc..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hbc220feb9b20a181E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mpmc..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hbc220feb9b20a181E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398"}
!228 = !{i64 0, i64 4}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!251 = distinct !{!251, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398: argument 0"}
!254 = distinct !{!254, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398: argument 1"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398: argument 0"}
!259 = distinct !{!259, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398: argument 0"}
!264 = distinct !{!264, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398: argument 1"}
!267 = !{!263, !258, !256}
!268 = !{!266, !261, !253}
!269 = !{!270, !258, !256}
!270 = distinct !{!270, !271, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398: argument 0"}
!271 = distinct !{!271, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398"}
!272 = !{!261, !253}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9e69f1fc4e1dac0E.llvm.11286432610688846398: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9e69f1fc4e1dac0E.llvm.11286432610688846398"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h24cf8c5d6c50cc34E.llvm.11286432610688846398: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h24cf8c5d6c50cc34E.llvm.11286432610688846398"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf730ed51c3e3a554E.llvm.11286432610688846398: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf730ed51c3e3a554E.llvm.11286432610688846398"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h27dbacac6ac68c3aE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae64c9d9bfe8311aE.llvm.11286432610688846398: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae64c9d9bfe8311aE.llvm.11286432610688846398"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr83drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..array..TryFromSliceError$GT$$GT$17hd756329a9ec0d197E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87fad89d1c154cdfE.llvm.11286432610688846398: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87fad89d1c154cdfE.llvm.11286432610688846398"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17h5085078955afa6f5E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h320326373bdfa7c0E.llvm.11286432610688846398: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h320326373bdfa7c0E.llvm.11286432610688846398"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7be4fcf65873fc3aE.llvm.11286432610688846398: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7be4fcf65873fc3aE.llvm.11286432610688846398"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h420db68c313011e8E.llvm.5876232066082084480"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1cbe5e67760c8f3dE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61eefe1f19a91fe3E.llvm.11286432610688846398: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61eefe1f19a91fe3E.llvm.11286432610688846398"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2145c86da4d2efE.llvm.11286432610688846398: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2145c86da4d2efE.llvm.11286432610688846398"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398: argument 0"}
!322 = distinct !{!322, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hbf09a1c0712eb030E.llvm.11286432610688846398: argument 1"}
!325 = !{!326, !328, !329, !331}
!326 = distinct !{!326, !327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 0"}
!327 = distinct !{!327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E"}
!328 = distinct !{!328, !327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 1"}
!329 = distinct !{!329, !330, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398: argument 0"}
!330 = distinct !{!330, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398"}
!331 = distinct !{!331, !330, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398: argument 1"}
!332 = !{!321, !324}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42d64faac674b4abE: argument 0"}
!335 = distinct !{!335, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42d64faac674b4abE"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42d64faac674b4abE: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h758cbab6c040a849E: argument 0"}
!340 = distinct !{!340, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h758cbab6c040a849E"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h758cbab6c040a849E: argument 1"}
!343 = !{!344, !346, !347, !349}
!344 = distinct !{!344, !345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 0"}
!345 = distinct !{!345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E"}
!346 = distinct !{!346, !345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha2a5f9da45a6fdd4E: argument 1"}
!347 = distinct !{!347, !348, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398: argument 0"}
!348 = distinct !{!348, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398"}
!349 = distinct !{!349, !348, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11286432610688846398: argument 1"}
!350 = !{i8 0, i8 2}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E: argument 0"}
!353 = distinct !{!353, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E: argument 1"}
!356 = !{i32 0, i32 2}
!357 = !{!352, !358}
!358 = distinct !{!358, !353, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h624a18d2ffe68651E: argument 2"}
!359 = !{!355, !358}
!360 = !{!352, !355, !358}
!361 = !{!362, !364, !352, !355, !358}
!362 = distinct !{!362, !363, !"_ZN46_$LT$bool$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hb2aef9a516efd658E.llvm.15839702910442565120: argument 0"}
!363 = distinct !{!363, !"_ZN46_$LT$bool$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hb2aef9a516efd658E.llvm.15839702910442565120"}
!364 = distinct !{!364, !363, !"_ZN46_$LT$bool$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hb2aef9a516efd658E.llvm.15839702910442565120: argument 1"}
!365 = !{!352, !355}
!366 = !{!367, !352, !355, !358}
!367 = distinct !{!367, !368, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!368 = distinct !{!368, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!369 = !{!370, !367, !352, !355, !358}
!370 = distinct !{!370, !371, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!371 = distinct !{!371, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN47_$LT$i32$u20$as$u20$sqlez..bindable..Column$GT$6column17hfbb6ec8e66ae849dE: argument 0"}
!374 = distinct !{!374, !"_ZN47_$LT$i32$u20$as$u20$sqlez..bindable..Column$GT$6column17hfbb6ec8e66ae849dE"}
!375 = distinct !{!375, !374, !"_ZN47_$LT$i32$u20$as$u20$sqlez..bindable..Column$GT$6column17hfbb6ec8e66ae849dE: argument 1"}
!376 = !{!373}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E: argument 0"}
!379 = distinct !{!379, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E"}
!380 = !{!381, !382}
!381 = distinct !{!381, !379, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E: argument 1"}
!382 = distinct !{!382, !379, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h750061ae612dc142E: argument 2"}
!383 = !{!378, !381, !382}
!384 = !{!385, !387, !378, !381, !382}
!385 = distinct !{!385, !386, !"_ZN48_$LT$bool$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17hb7e2cfbb97a5e1a3E.llvm.15839702910442565120: argument 0"}
!386 = distinct !{!386, !"_ZN48_$LT$bool$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17hb7e2cfbb97a5e1a3E.llvm.15839702910442565120"}
!387 = distinct !{!387, !386, !"_ZN48_$LT$bool$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17hb7e2cfbb97a5e1a3E.llvm.15839702910442565120: argument 1"}
!388 = !{!378, !381}
!389 = !{!390, !378, !381, !382}
!390 = distinct !{!390, !391, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!391 = distinct !{!391, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!392 = !{!393, !390, !378, !381, !382}
!393 = distinct !{!393, !394, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!394 = distinct !{!394, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN5sqlez9statement9Statement9bind_blob17h1cefe582a6ab9938E: argument 0"}
!397 = distinct !{!397, !"_ZN5sqlez9statement9Statement9bind_blob17h1cefe582a6ab9938E"}
!398 = distinct !{!398, !397, !"_ZN5sqlez9statement9Statement9bind_blob17h1cefe582a6ab9938E: argument 1"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h53ed01bb7dbee2e5E: argument 0"}
!401 = distinct !{!401, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h53ed01bb7dbee2e5E"}
!402 = !{!403, !405, !400}
!403 = distinct !{!403, !404, !"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h19c19664a43633f3E.llvm.15839702910442565120: argument 0"}
!404 = distinct !{!404, !"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h19c19664a43633f3E.llvm.15839702910442565120"}
!405 = distinct !{!405, !404, !"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h19c19664a43633f3E.llvm.15839702910442565120: argument 1"}
!406 = !{!407, !400}
!407 = distinct !{!407, !408, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!408 = distinct !{!408, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!409 = !{!410, !407, !400}
!410 = distinct !{!410, !411, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!411 = distinct !{!411, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5sqlez9statement9Statement11bind_double17hc253b26036732c31E: argument 0"}
!414 = distinct !{!414, !"_ZN5sqlez9statement9Statement11bind_double17hc253b26036732c31E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha4be054293e9292eE: argument 0"}
!417 = distinct !{!417, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha4be054293e9292eE"}
!418 = !{!419, !421, !416}
!419 = distinct !{!419, !420, !"_ZN45_$LT$f64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hdddc02c2783337a4E.llvm.15839702910442565120: argument 0"}
!420 = distinct !{!420, !"_ZN45_$LT$f64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hdddc02c2783337a4E.llvm.15839702910442565120"}
!421 = distinct !{!421, !420, !"_ZN45_$LT$f64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hdddc02c2783337a4E.llvm.15839702910442565120: argument 1"}
!422 = !{!423, !416}
!423 = distinct !{!423, !424, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!424 = distinct !{!424, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!425 = !{!426, !423, !416}
!426 = distinct !{!426, !427, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!427 = distinct !{!427, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hfe6f667ed5af4bd1E: argument 1"}
!430 = distinct !{!430, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hfe6f667ed5af4bd1E"}
!431 = !{i64 0, i64 2}
!432 = !{!433, !434}
!433 = distinct !{!433, !430, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hfe6f667ed5af4bd1E: argument 0"}
!434 = distinct !{!434, !430, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hfe6f667ed5af4bd1E: argument 2"}
!435 = !{!433, !429, !434}
!436 = !{!437, !439, !433, !429, !434}
!437 = distinct !{!437, !438, !"_ZN47_$LT$f64$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h8fbde3e59a419394E.llvm.15839702910442565120: argument 0"}
!438 = distinct !{!438, !"_ZN47_$LT$f64$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h8fbde3e59a419394E.llvm.15839702910442565120"}
!439 = distinct !{!439, !438, !"_ZN47_$LT$f64$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h8fbde3e59a419394E.llvm.15839702910442565120: argument 1"}
!440 = !{!433, !429}
!441 = !{!442, !433, !429, !434}
!442 = distinct !{!442, !443, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!443 = distinct !{!443, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!444 = !{!445, !442, !433, !429, !434}
!445 = distinct !{!445, !446, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!446 = distinct !{!446, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5sqlez9statement9Statement11bind_double17hc253b26036732c31E: argument 0"}
!449 = distinct !{!449, !"_ZN5sqlez9statement9Statement11bind_double17hc253b26036732c31E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e38c5b5184d9fb2E: argument 0"}
!452 = distinct !{!452, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e38c5b5184d9fb2E"}
!453 = !{!454, !456, !451}
!454 = distinct !{!454, !455, !"_ZN45_$LT$f32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc7e5dad048280af2E.llvm.15839702910442565120: argument 0"}
!455 = distinct !{!455, !"_ZN45_$LT$f32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc7e5dad048280af2E.llvm.15839702910442565120"}
!456 = distinct !{!456, !455, !"_ZN45_$LT$f32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc7e5dad048280af2E.llvm.15839702910442565120: argument 1"}
!457 = !{!458, !451}
!458 = distinct !{!458, !459, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!459 = distinct !{!459, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!460 = !{!461, !458, !451}
!461 = distinct !{!461, !462, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!462 = distinct !{!462, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e824ea466ec0fe3E: argument 1"}
!465 = distinct !{!465, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e824ea466ec0fe3E"}
!466 = !{!467, !468}
!467 = distinct !{!467, !465, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e824ea466ec0fe3E: argument 0"}
!468 = distinct !{!468, !465, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h9e824ea466ec0fe3E: argument 2"}
!469 = !{!467, !464, !468}
!470 = !{!471, !473, !467, !464, !468}
!471 = distinct !{!471, !472, !"_ZN47_$LT$f32$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h780aa8f51dcf6c25E.llvm.15839702910442565120: argument 0"}
!472 = distinct !{!472, !"_ZN47_$LT$f32$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h780aa8f51dcf6c25E.llvm.15839702910442565120"}
!473 = distinct !{!473, !472, !"_ZN47_$LT$f32$u20$as$u20$sqlez..bindable..Column$GT$6column28_$u7b$$u7b$closure$u7d$$u7d$17h780aa8f51dcf6c25E.llvm.15839702910442565120: argument 1"}
!474 = !{!467, !464}
!475 = !{!476, !467, !464, !468}
!476 = distinct !{!476, !477, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!477 = distinct !{!477, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!478 = !{!479, !476, !467, !464, !468}
!479 = distinct !{!479, !480, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!480 = distinct !{!480, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5sqlez9statement9Statement8bind_int17h3768c1e2bc94bd7eE: argument 0"}
!483 = distinct !{!483, !"_ZN5sqlez9statement9Statement8bind_int17h3768c1e2bc94bd7eE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha543d3fb9024b12eE: argument 0"}
!486 = distinct !{!486, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha543d3fb9024b12eE"}
!487 = !{!488, !490, !485}
!488 = distinct !{!488, !489, !"_ZN45_$LT$i32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h821373c2b002fed9E.llvm.15839702910442565120: argument 0"}
!489 = distinct !{!489, !"_ZN45_$LT$i32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h821373c2b002fed9E.llvm.15839702910442565120"}
!490 = distinct !{!490, !489, !"_ZN45_$LT$i32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h821373c2b002fed9E.llvm.15839702910442565120: argument 1"}
!491 = !{!492, !485}
!492 = distinct !{!492, !493, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!493 = distinct !{!493, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!494 = !{!495, !492, !485}
!495 = distinct !{!495, !496, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!496 = distinct !{!496, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN5sqlez9statement9Statement10bind_int6417h7041c95b588defafE: argument 0"}
!499 = distinct !{!499, !"_ZN5sqlez9statement9Statement10bind_int6417h7041c95b588defafE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8bed326012703f25E: argument 0"}
!502 = distinct !{!502, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8bed326012703f25E"}
!503 = !{!504, !506, !501}
!504 = distinct !{!504, !505, !"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h2ace16d8481551e1E.llvm.15839702910442565120: argument 0"}
!505 = distinct !{!505, !"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h2ace16d8481551e1E.llvm.15839702910442565120"}
!506 = distinct !{!506, !505, !"_ZN45_$LT$i64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h2ace16d8481551e1E.llvm.15839702910442565120: argument 1"}
!507 = !{!508, !501}
!508 = distinct !{!508, !509, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!509 = distinct !{!509, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!510 = !{!511, !508, !501}
!511 = distinct !{!511, !512, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!512 = distinct !{!512, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5sqlez9statement9Statement10bind_int6417h7041c95b588defafE: argument 0"}
!515 = distinct !{!515, !"_ZN5sqlez9statement9Statement10bind_int6417h7041c95b588defafE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h3c3f6b9f5e17c13cE: argument 0"}
!518 = distinct !{!518, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h3c3f6b9f5e17c13cE"}
!519 = !{!520, !522, !517}
!520 = distinct !{!520, !521, !"_ZN45_$LT$u64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h48e8882b50adc70aE.llvm.15839702910442565120: argument 0"}
!521 = distinct !{!521, !"_ZN45_$LT$u64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h48e8882b50adc70aE.llvm.15839702910442565120"}
!522 = distinct !{!522, !521, !"_ZN45_$LT$u64$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17h48e8882b50adc70aE.llvm.15839702910442565120: argument 1"}
!523 = !{!524, !517}
!524 = distinct !{!524, !525, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!525 = distinct !{!525, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!526 = !{!527, !524, !517}
!527 = distinct !{!527, !528, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!528 = distinct !{!528, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E: argument 0"}
!531 = distinct !{!531, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E: argument 1"}
!534 = !{!530, !535}
!535 = distinct !{!535, !531, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h5415a78712df1473E: argument 2"}
!536 = !{!533, !535}
!537 = !{!530, !533, !535}
!538 = !{!539, !541, !530, !533, !535}
!539 = distinct !{!539, !540, !"_ZN45_$LT$u32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hd4015eb009b4270dE.llvm.15839702910442565120: argument 0"}
!540 = distinct !{!540, !"_ZN45_$LT$u32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hd4015eb009b4270dE.llvm.15839702910442565120"}
!541 = distinct !{!541, !540, !"_ZN45_$LT$u32$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hd4015eb009b4270dE.llvm.15839702910442565120: argument 1"}
!542 = !{!530, !533}
!543 = !{!544, !530, !533, !535}
!544 = distinct !{!544, !545, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!545 = distinct !{!545, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!546 = !{!547, !544, !530, !533, !535}
!547 = distinct !{!547, !548, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!548 = distinct !{!548, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E: argument 0"}
!551 = distinct !{!551, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E: argument 1"}
!554 = !{!550, !555}
!555 = distinct !{!555, !551, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h87c74e187cb92e00E: argument 2"}
!556 = !{!553, !555}
!557 = !{!550, !553, !555}
!558 = !{!559, !561, !550, !553, !555}
!559 = distinct !{!559, !560, !"_ZN45_$LT$u16$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc33318d0511b71b3E.llvm.15839702910442565120: argument 0"}
!560 = distinct !{!560, !"_ZN45_$LT$u16$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc33318d0511b71b3E.llvm.15839702910442565120"}
!561 = distinct !{!561, !560, !"_ZN45_$LT$u16$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hc33318d0511b71b3E.llvm.15839702910442565120: argument 1"}
!562 = !{!550, !553}
!563 = !{!564, !550, !553, !555}
!564 = distinct !{!564, !565, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!565 = distinct !{!565, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!566 = !{!567, !564, !550, !553, !555}
!567 = distinct !{!567, !568, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!568 = distinct !{!568, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE: argument 0"}
!571 = distinct !{!571, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE: argument 1"}
!574 = !{!570, !575}
!575 = distinct !{!575, !571, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h397d665347bfed1bE: argument 2"}
!576 = !{!573, !575}
!577 = !{!570, !573, !575}
!578 = !{!579, !581, !570, !573, !575}
!579 = distinct !{!579, !580, !"_ZN47_$LT$usize$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hef9ae2506f3a4491E.llvm.15839702910442565120: argument 0"}
!580 = distinct !{!580, !"_ZN47_$LT$usize$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hef9ae2506f3a4491E.llvm.15839702910442565120"}
!581 = distinct !{!581, !580, !"_ZN47_$LT$usize$u20$as$u20$sqlez..bindable..Bind$GT$4bind28_$u7b$$u7b$closure$u7d$$u7d$17hef9ae2506f3a4491E.llvm.15839702910442565120: argument 1"}
!582 = !{!570, !573}
!583 = !{!584, !570, !573, !575}
!584 = distinct !{!584, !585, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE: argument 0"}
!585 = distinct !{!585, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h28bb5fdbc9e3d44eE"}
!586 = !{!587, !584, !570, !573, !575}
!587 = distinct !{!587, !588, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398: argument 0"}
!588 = distinct !{!588, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hd4237db1102614c1E.llvm.11286432610688846398"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN5sqlez9statement9Statement9bind_text17h8ef6330b6e0f2f27E: argument 0"}
!591 = distinct !{!591, !"_ZN5sqlez9statement9Statement9bind_text17h8ef6330b6e0f2f27E"}
!592 = distinct !{!592, !591, !"_ZN5sqlez9statement9Statement9bind_text17h8ef6330b6e0f2f27E: argument 1"}
