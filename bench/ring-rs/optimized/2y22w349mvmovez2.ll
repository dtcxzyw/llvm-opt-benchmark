; ModuleID = 'bench/ring-rs/original/2y22w349mvmovez2.ll'
source_filename = "bench/ring-rs/original/2y22w349mvmovez2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.931894935b2e277744aad6b42ceca7b7.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.931894935b2e277744aad6b42ceca7b7.8.llvm.12309478120345669377 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.9.llvm.12309478120345669377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.8.llvm.12309478120345669377, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.10.llvm.12309478120345669377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.8.llvm.12309478120345669377, [16 x i8] c"M\00\00\00\00\00\00\00G\0A\00\00\22\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ring..error..Unspecified$GT$17h0a171d9cc0a5659aE.llvm.12309478120345669377", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$ring..error..Unspecified$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc5565d423d04f8E.llvm.12309478120345669377" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.13.llvm.12309478120345669377 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"src/arithmetic/montgomery.rs" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.14.llvm.12309478120345669377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.13.llvm.12309478120345669377, [16 x i8] c"\1C\00\00\00\00\00\00\00\C6\00\00\00\06\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.16 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"algorithm" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$ring..aead..Algorithm$GT$17hd6153eadbf53d513E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h268331a342fc635aE" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.22 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LessSafeKey" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.23 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UnboundKey" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.24 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/aead/unbound_key.rs" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.24, [16 x i8] c"\17\00\00\00\00\00\00\00C\00\00\00'\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.24, [16 x i8] c"\17\00\00\00\00\00\00\00E\00\00\00\1D\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.24, [16 x i8] c"\17\00\00\00\00\00\00\00G\00\00\00<\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$ring..io..writer..LengthMeasurement$GT$17h1c8beb3e6c2be3e4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$ring..io..writer..LengthMeasurement$u20$as$u20$ring..io..writer..Accumulator$GT$10write_byte17h380eb486c46b356aE", ptr @"_ZN85_$LT$ring..io..writer..LengthMeasurement$u20$as$u20$ring..io..writer..Accumulator$GT$11write_bytes17he87c79980a292d30E" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.30.llvm.12309478120345669377 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/io/positive.rs" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.31.llvm.12309478120345669377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.30.llvm.12309478120345669377, [16 x i8] c"\12\00\00\00\00\00\00\00<\00\00\00\09\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/digest.rs" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\009\00\00\00\1A\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.931894935b2e277744aad6b42ceca7b7.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00:\00\00\00\09\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.35 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00C\00\00\00\12\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00I\00\00\00\09\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.38 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: num_pending <= pending.len()" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00J\00\00\00\09\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00M\00\00\00\09\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00X\00\00\00\10\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00^\00\00\00\0E\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00`\00\00\00\0E\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00b\00\00\00\0E\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00\B1\00\00\00\19\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00\B7\00\00\00\1A\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00\BB\00\00\00\19\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00\A9\00\00\00\19\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00\C8\00\00\00&\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.62 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.2, [8 x i8] zeroinitializer, ptr @anon.931894935b2e277744aad6b42ceca7b7.62, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00\FB\00\00\00\16\00\00\00" }>, align 8
@_ZN4ring6digest10SHA512_25617h19cff3450aad3d90E = local_unnamed_addr constant <{ ptr, ptr, [97 x i8], [7 x i8] }> <{ ptr @ring_core_0_17_8__sha512_block_data_order, ptr @_ZN4ring6digest20sha512_format_output17h84fc89429f17e182E, [97 x i8] c" \00\00\00\00\00\00\00@\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00,\F7+\FC\94!1\22\C2dL\C8\A3_U\9FQ\B1Sok\B8\93#\BD\EA@Y\19w8\96\E3\FF\8E\A8\E2>(\96\929\86S%\1E^\BE\AA\B8\85,\FC\99\01+\A2,\C5\81\DC-\B7\0E\04", [7 x i8] undef }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.67.llvm.12309478120345669377 = hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"src/ec/suite_b/ecdsa/digest_scalar.rs" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.68.llvm.12309478120345669377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.67.llvm.12309478120345669377, [16 x i8] c"%\00\00\00\00\00\00\00;\00\00\00\10\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.69.llvm.12309478120345669377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.67.llvm.12309478120345669377, [16 x i8] c"%\00\00\00\00\00\00\00D\00\00\00\06\00\00\00" }>, align 8
@_ZN4ring4hmac29HMAC_SHA1_FOR_LEGACY_USE_ONLY17hcadb8f5b6ed8e89dE = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest24SHA1_FOR_LEGACY_USE_ONLY17h23d071bf9c77d149E }>, align 8
@_ZN4ring4hmac11HMAC_SHA25617h05d66e6152bd2635E = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest6SHA25617hff90ee89f4f5abddE }>, align 8
@_ZN4ring4hmac11HMAC_SHA38417hc76b3e01370a309cE = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest6SHA38417hf6eb041f1fae0813E }>, align 8
@_ZN4ring4hmac11HMAC_SHA51217hac394b5f177ebbefE = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest6SHA51217h2dcadb1189ed2649E }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.70 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Key" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$ring..digest..Algorithm$GT$17had5e8f00d492408cE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$ring..digest..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h83270b08215f0a76E" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.72.llvm.12309478120345669377 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/hmac.rs" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.72.llvm.12309478120345669377, [16 x i8] c"\0B\00\00\00\00\00\00\00\BA\00\00\00'\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.72.llvm.12309478120345669377, [16 x i8] c"\0B\00\00\00\00\00\00\00\E6\00\00\00)\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.75.llvm.12309478120345669377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.72.llvm.12309478120345669377, [16 x i8] c"\0B\00\00\00\00\00\00\00\0B\01\00\00:\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.76 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Context" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.77.llvm.12309478120345669377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.72.llvm.12309478120345669377, [16 x i8] c"\0B\00\00\00\00\00\00\00:\01\00\00#\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.78.llvm.12309478120345669377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.72.llvm.12309478120345669377, [16 x i8] c"\0B\00\00\00\00\00\00\00<\01\00\00\10\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.79.llvm.12309478120345669377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.72.llvm.12309478120345669377, [16 x i8] c"\0B\00\00\00\00\00\00\00<\01\00\00 \00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.80.llvm.12309478120345669377 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"SHA1" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.81.llvm.12309478120345669377 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SHA256" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.82.llvm.12309478120345669377 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SHA384" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.83.llvm.12309478120345669377 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SHA512" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.84.llvm.12309478120345669377 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SHA512_256" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.85 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Unspecified" }>, align 1
@_ZN4ring6digest24SHA1_FOR_LEGACY_USE_ONLY17h23d071bf9c77d149E = constant <{ ptr, ptr, [64 x i8], [32 x i8], [1 x i8], [7 x i8] }> <{ ptr @_ZN4ring6digest4sha116block_data_order17hcdd7d842b3d63616E, ptr @_ZN4ring6digest20sha256_format_output17hab5dd42d6f6973e2E, [64 x i8] c"\14\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10\F0\E1\D2\C3\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] undef, [1 x i8] zeroinitializer, [7 x i8] undef }>, align 8
@_ZN4ring6digest6SHA51217h2dcadb1189ed2649E = constant <{ ptr, ptr, [97 x i8], [7 x i8] }> <{ ptr @ring_core_0_17_8__sha512_block_data_order, ptr @_ZN4ring6digest20sha512_format_output17h84fc89429f17e182E, [97 x i8] c"@\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\C9\BC\F3g\E6\09j;\A7\CA\84\85\AEg\BB+\F8\94\FEr\F3n<\F16\1D_:\F5O\A5\D1\82\E6\AD\7FR\0EQ\1Fl>+\8Ch\05\9Bk\BDA\FB\AB\D9\83\1Fy!~\13\19\CD\E0[\03", [7 x i8] undef }>, align 8
@_ZN4ring6digest6SHA25617hff90ee89f4f5abddE = constant <{ ptr, ptr, [64 x i8], [32 x i8], [1 x i8], [7 x i8] }> <{ ptr @ring_core_0_17_8__sha256_block_data_order, ptr @_ZN4ring6digest20sha256_format_output17hab5dd42d6f6973e2E, [64 x i8] c" \00\00\00\00\00\00\00 \00\00\00\00\00\00\00@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00g\E6\09j\85\AEg\BBr\F3n<:\F5O\A5\7FR\0EQ\8Ch\05\9B\AB\D9\83\1F\19\CD\E0[", [32 x i8] undef, [1 x i8] c"\01", [7 x i8] undef }>, align 8
@_ZN4ring6digest6SHA38417hf6eb041f1fae0813E = constant <{ ptr, ptr, [97 x i8], [7 x i8] }> <{ ptr @ring_core_0_17_8__sha512_block_data_order, ptr @_ZN4ring6digest20sha512_format_output17h84fc89429f17e182E, [97 x i8] c"0\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\D8\9E\05\C1]\9D\BB\CB\07\D5|6*)\9Ab\17\DDp0Z\01Y\919Y\0E\F7\D8\EC/\151\0B\C0\FFg&3g\11\15Xh\87J\B4\8E\A7\8F\F9d\0D.\0C\DB\A4O\FA\BE\1DH\B5G\02", [7 x i8] undef }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.67.llvm.8403485840513791397 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4ring3cpu8features4INIT17hdec16924e286df23E = external global <{ [1 x i8] }>, align 1
@"switch.table._ZN60_$LT$ring..digest..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h83270b08215f0a76E" = private unnamed_addr constant [5 x i64] [i64 4, i64 6, i64 6, i64 6, i64 10], align 8
@"switch.table._ZN60_$LT$ring..digest..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h83270b08215f0a76E.22" = private unnamed_addr constant [5 x ptr] [ptr @anon.931894935b2e277744aad6b42ceca7b7.80.llvm.12309478120345669377, ptr @anon.931894935b2e277744aad6b42ceca7b7.81.llvm.12309478120345669377, ptr @anon.931894935b2e277744aad6b42ceca7b7.82.llvm.12309478120345669377, ptr @anon.931894935b2e277744aad6b42ceca7b7.83.llvm.12309478120345669377, ptr @anon.931894935b2e277744aad6b42ceca7b7.84.llvm.12309478120345669377], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75cd9c0ee14dc26cE.llvm.12309478120345669377"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !14, !noalias !15, !nonnull !16, !noundef !16
  %5 = load ptr, ptr %1, align 8, !alias.scope !14, !noalias !15, !nonnull !16, !noundef !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8, !alias.scope !15, !noalias !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !15, !noalias !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !15, !noalias !14
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb7361f99a4bacad4E.llvm.12309478120345669377"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !27, !noalias !28, !nonnull !16, !noundef !16
  %5 = load ptr, ptr %1, align 8, !alias.scope !27, !noalias !28, !nonnull !16, !noundef !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8, !alias.scope !28, !noalias !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !28, !noalias !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !28, !noalias !27
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h22c34ac8bb2e9eabE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %2 = load ptr, ptr %0, align 8, !alias.scope !32, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %0, align 8, !alias.scope !32
  %4 = load i64, ptr %2, align 8, !noalias !29, !noundef !16
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8622c8fa45a23268E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %2 = load ptr, ptr %0, align 8, !alias.scope !38, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %0, align 8, !alias.scope !38
  %4 = load i64, ptr %2, align 8, !noalias !35, !noundef !16
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hcf55c04b129fa79eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %2 = load ptr, ptr %0, align 8, !alias.scope !44, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %0, align 8, !alias.scope !44
  %4 = load i64, ptr %2, align 8, !noalias !41, !noundef !16
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he53737921b5a339fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2 = load ptr, ptr %0, align 8, !alias.scope !50, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %3, ptr %0, align 8, !alias.scope !50
  %4 = load i32, ptr %2, align 4, !noalias !47, !noundef !16
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_be_bytes17h848790beb21400d7E.llvm.12309478120345669377"(i64 noundef %0) unnamed_addr #3 {
  %2 = tail call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17h1d1639a263373332E.llvm.12309478120345669377"(i64 noundef returned %0) unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3ops8function5FnMut8call_mut17h0113feb513a1eda0E.llvm.12309478120345669377(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3ops8function5FnMut8call_mut17h3ce3a6013f9b3030E.llvm.12309478120345669377(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef returned %1) unnamed_addr #3 {
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4core3ops8function5FnMut8call_mut17h5f204f5d7942388eE.llvm.12309478120345669377(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i32 noundef returned %1) unnamed_addr #3 {
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3ops8function5FnMut8call_mut17h6838ffe31b0af1feE.llvm.12309478120345669377(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef returned %1) unnamed_addr #3 {
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7a2e12558310209dE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1703aedf48e55922E.llvm.12309478120345669377"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h5695fc085c4d048fE.llvm.12309478120345669377"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef returned %1) unnamed_addr #3 {
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h74a6e0575ea93954E.llvm.12309478120345669377"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef returned %1) unnamed_addr #3 {
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h901e7d91df932670E.llvm.12309478120345669377"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i32 noundef returned %1) unnamed_addr #3 {
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$ring..digest..Algorithm$GT$17had5e8f00d492408cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$ring..error..Unspecified$GT$17h0a171d9cc0a5659aE.llvm.12309478120345669377"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$ring..aead..Algorithm$GT$17hd6153eadbf53d513E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$ring..io..writer..LengthMeasurement$GT$17h1c8beb3e6c2be3e4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h46df4f9fabe6bf4aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !53, !noalias !60, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !alias.scope !53, !noalias !60, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdf5598a53a13cac1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !64, !noalias !71, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !alias.scope !64, !noalias !71, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !75
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"(ptr noalias noundef nonnull writeonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %7, i1 false)
  ret void

8:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h08aa6e3213f0e652E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !79
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377"(ptr noalias noundef writeonly sret({ [6 x i64], {}, {} }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = load i64, ptr %1, align 8, !range !83, !noundef !16
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  ret void

8:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377"(ptr noalias noundef writeonly sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = load ptr, ptr %1, align 8, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  ret void

8:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5a3a1a3ae7c1581E.llvm.12309478120345669377"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  br i1 %0, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he125d13f42367e38E.llvm.12309478120345669377"(i32 noundef returned %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"(ptr noalias noundef nonnull writeonly align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds i64, ptr %0, i64 %1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  store i64 %2, ptr %.sroa.0.06, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #9 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 %2, i64 %1, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8b37db40330f10fE.llvm.12309478120345669377"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
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

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring10arithmetic10montgomery24limbs_from_mont_in_place17h94adfba2208048e2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6) unnamed_addr #7 personality ptr @rust_eh_personality {
  %8 = alloca {}, align 1
  %9 = tail call noundef i32 @ring_core_0_17_8__bn_from_montgomery_in_place(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.not = icmp eq i32 %9, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8)
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5a3a1a3ae7c1581E.llvm.12309478120345669377.exit", label %10

10:                                               ; preds = %7
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.14.llvm.12309478120345669377) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5a3a1a3ae7c1581E.llvm.12309478120345669377.exit": ; preds = %7
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring10arithmetic10montgomery14limbs_mont_mul17h5245762d49a12f7fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6) unnamed_addr #7 {
  tail call void @ring_core_0_17_8__bn_mul_mont(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring10arithmetic10montgomery17limbs_mont_square17h6bd3a234e5a4c5d4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #7 {
  tail call void @ring_core_0_17_8__bn_mul_mont(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %1)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4ring8polyfill14u64_from_usize17hfa354a9f38eed84eE.llvm.12309478120345669377(i64 noundef returned %0) unnamed_addr #11 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E(ptr noalias noundef writeonly sret({ i32, [135 x i32] }) align 16 captures(none) dereferenceable(544) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i64], align 16
  %7 = alloca { i32, [131 x i32] }, align 16
  %8 = alloca { i32, [131 x i32] }, align 16
  %.sroa.0 = alloca { i32, [131 x i32] }, align 16
  %9 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2)
  %10 = icmp ult i8 %9, 4
  tail call void @llvm.assume(i1 %10)
  %.not.i = icmp eq i8 %9, 2
  br i1 %.not.i, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit", label %11

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E)
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit": ; preds = %4, %11
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %7)
  %13 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  call void %13(ptr noalias noundef nonnull sret({ i32, [131 x i32] }) align 16 captures(none) dereferenceable(528) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %14 = load i32, ptr %7, align 16, !range !84, !noundef !16
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7)
  br label %25

16:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> <i64 528, i64 36>, ptr %5, align 16
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !noundef !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 16 %7, i64 %19, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.0..0..0..0..pr = load i32, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7)
  %20 = icmp eq i32 %.0..0..0..0..pr, 2
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store <2 x i64> <i64 528, i64 36>, ptr %6, align 16
  %22 = zext i32 %.0..0..0..0..pr to i64
  %23 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !noundef !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.0, ptr nonnull align 16 %8, i64 %24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %0, ptr noundef nonnull align 16 dereferenceable(528) %.sroa.0, i64 528, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 16
  br label %26

25:                                               ; preds = %.thread, %16
  store i32 2, ptr %0, align 16
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring4aead13less_safe_key11LessSafeKey9fmt_debug17h0b2548dfc4fddf1cE(ptr noalias noundef readonly align 16 captures(none) dereferenceable(544) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(64) %3) unnamed_addr #7 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 16, !nonnull !16, !align !85, !noundef !16
  store ptr %8, ptr %5, align 8
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.16, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.17)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4ring4aead13less_safe_key12open_within_17h7e870cc27c720450E(ptr noalias noundef readonly align 16 dereferenceable(544) %0, ptr noalias noundef align 1 captures(none) dereferenceable(12) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 1 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %5, i64 noundef %6, i64 noundef %7) unnamed_addr #7 personality ptr @rust_eh_personality {
  %9 = alloca { i8, [16 x i8] }, align 1
  %10 = alloca [16 x i8], align 16
  %11 = icmp ugt i64 %7, %6
  %12 = sub nuw i64 %6, %7
  br i1 %11, label %26, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load ptr, ptr %14, align 16, !nonnull !16, !align !85, !noundef !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !16, !noundef !16
  %18 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2)
  %19 = icmp ult i8 %18, 4
  tail call void @llvm.assume(i1 %19)
  %.not.i = icmp eq i8 %18, 2
  br i1 %.not.i, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit", label %20

20:                                               ; preds = %13
  %21 = tail call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E)
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit": ; preds = %13, %20
  call void %17(ptr noalias noundef nonnull sret({ i8, [16 x i8] }) align 1 captures(none) dereferenceable(17) %9, ptr noalias noundef nonnull readonly align 16 dereferenceable(528) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(12) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %5, i64 noundef %6, i64 noundef %7)
  %22 = load i8, ptr %9, align 1, !range !86, !noundef !16
  %trunc = trunc nuw i8 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.016.0.copyload = load <16 x i8>, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %9)
  br i1 %trunc, label %26, label %_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit

_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit: ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store <16 x i8> %.sroa.016.0.copyload, ptr %10, align 16
  %24 = call noundef i32 @ring_core_0_17_8__CRYPTO_memcmp(ptr noundef nonnull readonly align 1 %10, ptr noundef nonnull readonly align 1 %4, i64 noundef 16)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.sink.split, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit27"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit27": ; preds = %_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit
  %25 = icmp eq i64 %12, 0
  br i1 %25, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit27"
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 0, i64 %12, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit27", %.lr.ph.preheader
  %.sroa.5.0.ph = phi i64 [ undef, %.lr.ph.preheader ], [ undef, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit27" ], [ %12, %_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit ]
  %.sroa.0.0.ph = phi ptr [ null, %.lr.ph.preheader ], [ null, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit27" ], [ %5, %_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %26

26:                                               ; preds = %.sink.split, %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit", %8
  %.sroa.5.0 = phi i64 [ undef, %8 ], [ undef, %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit" ], [ %.sroa.5.0.ph, %.sink.split ]
  %.sroa.0.0 = phi ptr [ null, %8 ], [ null, %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit" ], [ %.sroa.0.0.ph, %.sink.split ]
  %27 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$ring..aead..less_safe_key..LessSafeKey$u20$as$u20$core..fmt..Debug$GT$3fmt17haffb1864ca4c061dE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(544) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !90
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.22, i64 noundef 11), !noalias !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 16, !alias.scope !87, !noalias !93, !nonnull !16, !align !85, !noundef !16
  store ptr %6, ptr %3, align 8, !noalias !90
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.16, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.17), !noalias !87
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !90
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$ring..aead..unbound_key..UnboundKey$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9c64ec6f09a9043E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(544) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !97
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.23, i64 noundef 10), !noalias !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 16, !alias.scope !94, !noalias !100, !nonnull !16, !align !85, !noundef !16
  store ptr %6, ptr %3, align 8, !noalias !97
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.16, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.17), !noalias !94
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !97
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN131_$LT$ring..aead..unbound_key..UnboundKey$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$$RF$ring..aead..Algorithm$GT$$GT$$GT$4from17h2ea749f5dd3ed1c5E"(ptr noalias noundef writeonly sret({ { { i32, [131 x i32] }, ptr, [1 x i64] } }) align 16 captures(none) dereferenceable(544) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i64], align 16
  %6 = alloca { i32, [131 x i32] }, align 16
  %7 = alloca { i32, [131 x i32] }, align 16
  %.sroa.0.i = alloca { i32, [131 x i32] }, align 16
  %.sroa.64 = alloca [131 x i32], align 4
  %.sroa.47 = alloca [131 x i32], align 4
  %8 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !16, !align !85, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  %13 = icmp ugt i64 %12, 32
  br i1 %13, label %14, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"

14:                                               ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %12, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.25) #25, !noalias !101
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit": ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !16, !noundef !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.61.0.copyload = load i64, ptr %.sroa.61.0..sroa_idx, align 8
  %15 = call noundef zeroext i1 @_ZN4ring4hkdf8fill_okm17hadb4f6f109bf9d24E(ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.0.0.copyload, ptr noalias noundef nonnull readonly align 8 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef nonnull align 1 %8, i64 noundef %12, i64 noundef %.sroa.61.0.copyload), !noalias !104
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5a3a1a3ae7c1581E.llvm.12309478120345669377.exit"

16:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.26) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5a3a1a3ae7c1581E.llvm.12309478120345669377.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 524, ptr nonnull %.sroa.47)
  call void @llvm.lifetime.start.p0(i64 524, ptr nonnull %.sroa.64)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %17 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2), !noalias !110
  %18 = icmp ult i8 %17, 4
  call void @llvm.assume(i1 %18)
  %.not.i.i = icmp eq i8 %17, 2
  br i1 %.not.i.i, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i", label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5a3a1a3ae7c1581E.llvm.12309478120345669377.exit"
  %20 = call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E), !noalias !110
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i": ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5a3a1a3ae7c1581E.llvm.12309478120345669377.exit"
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %6), !noalias !110
  %21 = load ptr, ptr %10, align 8, !alias.scope !107, !noalias !113, !nonnull !16, !noundef !16
  call void %21(ptr noalias noundef nonnull sret({ i32, [131 x i32] }) align 16 captures(none) dereferenceable(528) %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %12), !noalias !114
  %22 = load i32, ptr %6, align 16, !range !84, !noalias !110, !noundef !16
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %.thread.i, label %24

.thread.i:                                        ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6), !noalias !110
  br label %_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit.thread

24:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !110
  store <2 x i64> <i64 528, i64 36>, ptr %4, align 16, !noalias !110
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [2 x i64], ptr %4, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !noalias !110, !noundef !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 16 %6, i64 %27, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !110
  %.0..0..0..0..0..0..pr.i = load i32, ptr %7, align 16, !noalias !110
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6), !noalias !110
  %28 = icmp eq i32 %.0..0..0..0..0..0..pr.i, 2
  br i1 %28, label %_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit.thread, label %_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit

_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit.thread: ; preds = %24, %.thread.i
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br label %33

_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit: ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !110
  store <2 x i64> <i64 528, i64 36>, ptr %5, align 16, !noalias !110
  %29 = zext i32 %.0..0..0..0..0..0..pr.i to i64
  %30 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !110, !noundef !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.0.i, ptr nonnull align 16 %7, i64 %31, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !110
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.02.0.copyload3 = load i32, ptr %.sroa.0.i, align 16, !noalias !115
  %.sroa.64.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(524) %.sroa.64, ptr noundef nonnull align 4 dereferenceable(524) %.sroa.64.0..sroa.0.i.sroa_idx, i64 524, i1 false), !noalias !115
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %32 = icmp eq i32 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.02.0.copyload3, 2
  br i1 %32, label %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha33f769a419879e8E.exit"

33:                                               ; preds = %_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit.thread, %_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.27) #25, !noalias !121
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha33f769a419879e8E.exit": ; preds = %_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(524) %.sroa.47, ptr noundef nonnull align 4 dereferenceable(524) %.sroa.64, i64 524, i1 false), !alias.scope !121
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 524, ptr nonnull %.sroa.64)
  store i32 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.02.0.copyload3, ptr %0, align 16
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(524) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(524) %.sroa.47, i64 524, i1 false)
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %10, ptr %.sroa.58.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 524, ptr nonnull %.sroa.47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = tail call noundef i32 @ring_core_0_17_8__CRYPTO_memcmp(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %1)
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i1 [ %7, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4ring2io10der_writer9write_tlv17h59241b8b3a5129aaE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i8 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !16, !noalias !122, !nonnull !16
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.28), !noalias !126
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !noundef !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %12 = icmp ugt i64 %11, 65535
  br i1 %12, label %34, label %14

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %34

14:                                               ; preds = %10
  %15 = add i8 %2, -1
  %16 = icmp ult i8 %15, -93
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !16, !nonnull !16
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 1 %0, i8 noundef %2)
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %.sroa.09.0.extract.trunc = trunc i64 %11 to i8
  %.sroa.410.0.extract.shift45 = lshr i64 %11, 8
  %.sroa.410.0.extract.trunc = trunc nuw i64 %.sroa.410.0.extract.shift45 to i8
  %21 = icmp ugt i64 %11, 255
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = icmp ugt i64 %11, 127
  br i1 %23, label %26, label %28

24:                                               ; preds = %20
  %25 = call noundef zeroext i1 %18(ptr noundef nonnull align 1 %0, i8 noundef -126)
  br i1 %25, label %34, label %30

26:                                               ; preds = %22
  %27 = call noundef zeroext i1 %18(ptr noundef nonnull align 1 %0, i8 noundef -127)
  br i1 %27, label %34, label %28

28:                                               ; preds = %30, %26, %22
  %29 = call noundef zeroext i1 %18(ptr noundef nonnull align 1 %0, i8 noundef %.sroa.09.0.extract.trunc)
  br i1 %29, label %34, label %32

30:                                               ; preds = %24
  %31 = call noundef zeroext i1 %18(ptr noundef nonnull align 1 %0, i8 noundef %.sroa.410.0.extract.trunc)
  br i1 %31, label %34, label %28

32:                                               ; preds = %28
  %33 = call noundef zeroext i1 %8(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !127
  br label %34

34:                                               ; preds = %30, %28, %26, %24, %14, %10, %13, %32
  %.0 = phi i1 [ true, %13 ], [ %33, %32 ], [ true, %10 ], [ true, %14 ], [ true, %26 ], [ true, %24 ], [ true, %30 ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4ring2io10der_writer9write_tlv17h97171babf58ba61bE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i8 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = load i8, ptr %3, align 1, !noalias !130, !noundef !16
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit", label %9

9:                                                ; preds = %5
  %10 = call noundef zeroext i1 @"_ZN85_$LT$ring..io..writer..LengthMeasurement$u20$as$u20$ring..io..writer..Accumulator$GT$10write_byte17h380eb486c46b356aE"(ptr noundef nonnull align 1 %6, i8 noundef 0), !noalias !130
  br i1 %10, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit.thread", label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit"

"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit": ; preds = %5, %9
  %11 = load ptr, ptr %4, align 8, !noalias !130, !nonnull !16, !align !133, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !130, !noundef !16
  %14 = call noundef zeroext i1 @"_ZN85_$LT$ring..io..writer..LengthMeasurement$u20$as$u20$ring..io..writer..Accumulator$GT$11write_bytes17he87c79980a292d30E"(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13), !noalias !134
  br i1 %14, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit.thread", label %15

15:                                               ; preds = %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit"
  %16 = load i64, ptr %6, align 8, !noundef !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %17 = icmp ugt i64 %16, 65535
  br i1 %17, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit47", label %18

"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit.thread": ; preds = %9, %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit47"

18:                                               ; preds = %15
  %19 = add i8 %2, -1
  %20 = icmp ult i8 %19, -93
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !16, !nonnull !16
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 1 %0, i8 noundef %2)
  br i1 %23, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit47", label %24

24:                                               ; preds = %18
  %.sroa.09.0.extract.trunc = trunc i64 %16 to i8
  %.sroa.410.0.extract.shift50 = lshr i64 %16, 8
  %.sroa.410.0.extract.trunc = trunc nuw i64 %.sroa.410.0.extract.shift50 to i8
  %25 = icmp ugt i64 %16, 255
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = icmp ugt i64 %16, 127
  br i1 %27, label %30, label %32

28:                                               ; preds = %24
  %29 = call noundef zeroext i1 %22(ptr noundef nonnull align 1 %0, i8 noundef -126)
  br i1 %29, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit47", label %34

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 %22(ptr noundef nonnull align 1 %0, i8 noundef -127)
  br i1 %31, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit47", label %32

32:                                               ; preds = %34, %30, %26
  %33 = call noundef zeroext i1 %22(ptr noundef nonnull align 1 %0, i8 noundef %.sroa.09.0.extract.trunc)
  br i1 %33, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit47", label %36

34:                                               ; preds = %28
  %35 = call noundef zeroext i1 %22(ptr noundef nonnull align 1 %0, i8 noundef %.sroa.410.0.extract.trunc)
  br i1 %35, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit47", label %32

36:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br i1 %8, label %39, label %37

37:                                               ; preds = %36
  %38 = call noundef zeroext i1 %22(ptr noundef nonnull align 1 %0, i8 noundef 0), !noalias !137
  br i1 %38, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit47", label %39

39:                                               ; preds = %37, %36
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !invariant.load !16, !alias.scope !143, !noalias !144, !nonnull !16
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13), !noalias !143
  br label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit47"

"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit47": ; preds = %39, %37, %34, %32, %30, %28, %18, %15, %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit.thread"
  %.0 = phi i1 [ true, %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit.thread" ], [ true, %15 ], [ true, %18 ], [ true, %30 ], [ true, %28 ], [ true, %34 ], [ true, %32 ], [ %42, %39 ], [ true, %37 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN4ring2io8positive8Positive10first_byte17h808d94cebcef189fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4, !prof !146

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !16, !align !133, !noundef !16
  %6 = load i8, ptr %5, align 1, !noundef !16
  ret i8 %6

7:                                                ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.31.llvm.12309478120345669377) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ring6digest12BlockContext3new17he1451c7935081d68E.llvm.12309478120345669377(ptr noalias noundef writeonly sret({ ptr, { [8 x i64] }, i64 }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef writeonly sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { [64 x i8] }, align 1
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %11 = load ptr, ptr %1, align 8, !nonnull !16, !align !85, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !16
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %3, ptr %9, align 8
  %14 = icmp eq i64 %3, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.37) #25
  unreachable

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not = icmp ugt i64 %4, %3
  br i1 %.not, label %17, label %18

17:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.38, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.39) #25
  unreachable

18:                                               ; preds = %16
  %19 = icmp ult i64 %4, %3
  br i1 %19, label %20, label %26, !prof !147

20:                                               ; preds = %18
  %21 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %4
  store i8 -128, ptr %21, align 1
  %22 = add nuw i64 %4, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %24 = load i64, ptr %23, align 8, !noundef !16
  %25 = sub i64 %3, %24
  %.not36 = icmp ult i64 %4, %25
  br i1 %.not36, label %38, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"

26:                                               ; preds = %18
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %4, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.40) #25
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit": ; preds = %20
  %27 = icmp eq i64 %3, %22
  br i1 %27, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  %28 = sub nuw i64 %3, %22
  %29 = getelementptr inbounds i8, ptr %2, i64 %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %28, i1 false), !alias.scope !148
  br label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit"

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit", %.lr.ph.preheader.i
  %30 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2)
  %31 = icmp ult i8 %30, 4
  tail call void @llvm.assume(i1 %31)
  %.not.i = icmp eq i8 %30, 2
  br i1 %.not.i, label %.thread, label %32

32:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit"
  %33 = tail call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E)
  br label %.thread

.thread:                                          ; preds = %32, %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %34 = load ptr, ptr %1, align 8, !alias.scope !151, !nonnull !16, !align !85, !noundef !16
  %35 = load ptr, ptr %34, align 8, !noalias !151, !nonnull !16, !noundef !16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %35(ptr noalias noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %2, i64 noundef 1)
  %37 = add i64 %3, -8
  br label %40

38:                                               ; preds = %20
  %39 = add i64 %3, -8
  %.not37 = icmp ult i64 %4, %39
  br i1 %.not37, label %40, label %43

40:                                               ; preds = %.thread, %38
  %41 = phi i64 [ %37, %.thread ], [ %39, %38 ]
  %.035 = phi i64 [ 0, %.thread ], [ %22, %38 ]
  %42 = icmp ugt i64 %41, %3
  br i1 %42, label %44, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit26"

43:                                               ; preds = %38
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %22, i64 noundef %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.42) #25, !noalias !154
  unreachable

44:                                               ; preds = %40
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %41, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.42) #25, !noalias !154
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit26": ; preds = %40
  %45 = icmp eq i64 %41, %.035
  br i1 %45, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit28", label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit26"
  %46 = sub nuw i64 %41, %.035
  %47 = getelementptr inbounds i8, ptr %2, i64 %.035
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %47, i8 0, i64 %46, i1 false), !alias.scope !157
  br label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit28"

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit28": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit26", %.lr.ph.preheader.i27
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load i64, ptr %48, align 8, !noundef !16
  %50 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %49, i64 %3)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit28"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.35, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.43) #25
  unreachable

53:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit28"
  %54 = extractvalue { i64, i1 } %50, 0
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %4)
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.35, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.44) #25
  unreachable

58:                                               ; preds = %53
  %59 = extractvalue { i64, i1 } %55, 0
  %60 = icmp ugt i64 %59, 2305843009213693951
  br i1 %60, label %61, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"

61:                                               ; preds = %58
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.35, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.45) #25
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit": ; preds = %58
  %62 = shl nuw i64 %59, 3
  %63 = getelementptr inbounds i8, ptr %2, i64 %41
  %64 = tail call i64 @llvm.bswap.i64(i64 %62)
  store i64 %64, ptr %63, align 1, !alias.scope !160, !noalias !164
  %65 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2)
  %66 = icmp ult i8 %65, 4
  tail call void @llvm.assume(i1 %66)
  %.not.i31 = icmp eq i8 %65, 2
  br i1 %.not.i31, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit33", label %67

67:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"
  %68 = tail call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E)
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit33"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit33": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit", %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %69 = load ptr, ptr %1, align 8, !alias.scope !166, !nonnull !16, !align !85, !noundef !16
  %70 = load ptr, ptr %69, align 8, !noalias !166, !nonnull !16, !noundef !16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %70(ptr noalias noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull %2, i64 noundef 1)
  %72 = load ptr, ptr %1, align 8, !nonnull !16, !align !85, !noundef !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 64, i1 false)
  call void %74(ptr noalias noundef nonnull sret({ [64 x i8] }) align 1 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 1 dereferenceable(64) %7, i64 64, i1 false)
  store ptr %72, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4ring6digest7Context3new17hae2a7463f9def9bfE(ptr noalias noundef writeonly sret({ { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }) align 8 captures(none) dereferenceable(216) initializes((0, 216)) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.5.0..sroa_idx, i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377(ptr noalias noundef writeonly sret({ { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }) align 8 captures(none) dereferenceable(216) initializes((0, 216)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = load ptr, ptr %1, align 8, !nonnull !16, !align !85, !noundef !16
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !16, !align !85, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i64, ptr %13, align 8, !noundef !16
  %15 = sub i64 %12, %14
  %16 = icmp ult i64 %2, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %62, label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = add i64 %14, %2
  %21 = icmp ugt i64 %14, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = icmp ugt i64 %20, 128
  br i1 %23, label %25, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"

24:                                               ; preds = %18
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %14, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.59) #25, !noalias !169
  unreachable

25:                                               ; preds = %22
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %20, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.59) #25, !noalias !169
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit": ; preds = %22
  %26 = getelementptr inbounds i8, ptr %19, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !172, !noalias !176
  %27 = load i64, ptr %13, align 8, !noundef !16
  %28 = add i64 %27, %2
  br label %.sink.split

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = icmp ugt i64 %14, %12
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %12, 128
  br i1 %33, label %35, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit44"

34:                                               ; preds = %29
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %14, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.48) #25, !noalias !178
  unreachable

35:                                               ; preds = %32
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %12, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.48) #25, !noalias !178
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit44": ; preds = %32
  %36 = getelementptr inbounds i8, ptr %30, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %1, i64 %15, i1 false), !alias.scope !181, !noalias !185
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %37 = load ptr, ptr %0, align 8, !alias.scope !187, !noalias !190, !nonnull !16, !align !85, !noundef !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i64, ptr %38, align 8, !noalias !192, !noundef !16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41, !prof !146

41:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit44"
  %42 = udiv i64 %12, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !192
  %43 = mul i64 %42, %39
  store i64 %43, ptr %9, align 8, !noalias !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !192
  store i64 %12, ptr %8, align 8, !noalias !192
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %47, label %46

45:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit44"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.33) #25, !noalias !192
  unreachable

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !192
  store ptr null, ptr %7, align 8, !noalias !192
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.34) #25, !noalias !192
  unreachable

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !192
  %.not.i45 = icmp ugt i64 %39, %12
  br i1 %.not.i45, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46", label %48

48:                                               ; preds = %47
  %49 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2), !noalias !192
  %50 = icmp ult i8 %49, 4
  tail call void @llvm.assume(i1 %50)
  %.not.i.i = icmp eq i8 %49, 2
  br i1 %.not.i.i, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i", label %51

51:                                               ; preds = %48
  %52 = tail call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E), !noalias !192
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i": ; preds = %51, %48
  %53 = load ptr, ptr %37, align 8, !noalias !193, !nonnull !16, !noundef !16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %53(ptr noalias noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull readonly align 1 %30, i64 noundef range(i64 1, 0) %42)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8, !alias.scope !187, !noalias !190, !noundef !16
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %42)
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.35, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.36) #25
  unreachable

60:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"
  %61 = extractvalue { i64, i1 } %57, 0
  store i64 %61, ptr %55, align 8, !alias.scope !187, !noalias !190
  %.pre.pre = load ptr, ptr %0, align 8, !alias.scope !196, !noalias !199
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46"

62:                                               ; preds = %17
  %63 = icmp eq i64 %12, 0
  br i1 %63, label %96, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread", !prof !201

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread": ; preds = %62
  %64 = urem i64 %2, %12
  %65 = sub nuw i64 %2, %64
  br label %71

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46": ; preds = %47, %60
  %.pre = phi ptr [ %.pre.pre, %60 ], [ %37, %47 ]
  %66 = sub nuw i64 %2, %15
  %67 = getelementptr inbounds i8, ptr %1, i64 %15
  store i64 0, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre58 = load i64, ptr %.phi.trans.insert, align 8, !noalias !202
  %68 = urem i64 %66, %12
  %69 = sub nuw i64 %66, %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %70 = icmp eq i64 %.pre58, 0
  br i1 %70, label %79, label %71, !prof !203

71:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46"
  %72 = phi i64 [ %65, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread" ], [ %69, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46" ]
  %73 = phi i64 [ %64, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread" ], [ %68, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46" ]
  %.sroa.03.05662 = phi ptr [ %1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread" ], [ %67, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46" ]
  %74 = phi ptr [ %10, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread" ], [ %.pre, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46" ]
  %75 = phi i64 [ %12, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread" ], [ %.pre58, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46" ]
  %76 = udiv i64 %72, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !202
  %77 = mul i64 %76, %75
  store i64 %77, ptr %6, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !202
  store i64 %72, ptr %5, align 8, !noalias !202
  %78 = icmp eq i64 %77, %72
  br i1 %78, label %81, label %80

79:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.33) #25, !noalias !202
  unreachable

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !202
  store ptr null, ptr %4, align 8, !noalias !202
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.34) #25, !noalias !202
  unreachable

81:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !202
  %.not.i47 = icmp ugt i64 %75, %72
  br i1 %.not.i47, label %_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit50, label %82

82:                                               ; preds = %81
  %83 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2), !noalias !202
  %84 = icmp ult i8 %83, 4
  tail call void @llvm.assume(i1 %84)
  %.not.i.i48 = icmp eq i8 %83, 2
  br i1 %.not.i.i48, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i49", label %85

85:                                               ; preds = %82
  %86 = tail call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E), !noalias !202
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i49"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i49": ; preds = %85, %82
  %87 = load ptr, ptr %74, align 8, !noalias !204, !nonnull !16, !noundef !16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %87(ptr noalias noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull readonly align 1 %.sroa.03.05662, i64 noundef range(i64 1, 0) %76)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load i64, ptr %89, align 8, !alias.scope !196, !noalias !199, !noundef !16
  %91 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %90, i64 %76)
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i49"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.35, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.36) #25
  unreachable

94:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i49"
  %95 = extractvalue { i64, i1 } %91, 0
  store i64 %95, ptr %89, align 8, !alias.scope !196, !noalias !199
  br label %_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit50

_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit50: ; preds = %81, %94
  %.not40 = icmp eq i64 %73, 0
  br i1 %.not40, label %102, label %97

96:                                               ; preds = %62
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.52) #25
  unreachable

97:                                               ; preds = %_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit50
  %98 = icmp ugt i64 %73, 128
  br i1 %98, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit53"

99:                                               ; preds = %97
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %73, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.55) #25, !noalias !207
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit53": ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = getelementptr inbounds i8, ptr %.sroa.03.05662, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %100, ptr nonnull readonly align 1 %101, i64 %73, i1 false), !alias.scope !210, !noalias !214
  br label %.sink.split

.sink.split:                                      ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit53"
  %.sink = phi i64 [ %73, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit53" ], [ %28, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit" ]
  store i64 %.sink, ptr %13, align 8
  br label %102

102:                                              ; preds = %.sink.split, %_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit50
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring6digest7Context6finish17ha820283835585a81E(ptr noalias noundef writeonly sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(216) %1) unnamed_addr #7 {
  %3 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !16, !align !85, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %7 = icmp ugt i64 %6, 128
  br i1 %7, label %8, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"

8:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %6, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377) #25, !noalias !216
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load i64, ptr %10, align 8, !noundef !16
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull align 1 %9, i64 noundef %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring6digest6digest17h65e41761f4534fd5E(ptr noalias noundef writeonly sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 {
  %5 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  %6 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %7 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %1, ptr %7, align 8, !alias.scope !222, !noalias !219
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false), !alias.scope !224
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.5.0..sroa_idx.i, i8 0, i64 144, i1 false), !alias.scope !222, !noalias !219
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %7, i64 216, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %9 = load ptr, ptr %6, align 8, !alias.scope !225, !noalias !228, !nonnull !16, !align !85, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !230, !noundef !16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  %12 = icmp ugt i64 %11, 128
  br i1 %12, label %13, label %_ZN4ring6digest7Context6finish17ha820283835585a81E.exit

13:                                               ; preds = %4
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %11, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377) #25, !noalias !231
  unreachable

_ZN4ring6digest7Context6finish17ha820283835585a81E.exit: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %16 = load i64, ptr %15, align 8, !alias.scope !225, !noalias !228, !noundef !16
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 1 %14, i64 noundef %11, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !230
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN57_$LT$ring..digest..Digest$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa0d4b4a87f783efE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha34f16ce8ba4a655E", ptr %5, align 8
  store ptr @anon.931894935b2e277744aad6b42ceca7b7.63, ptr %4, align 8, !alias.scope !234, !noalias !237
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %6, align 8, !alias.scope !234, !noalias !237
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !234, !noalias !237
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !234, !noalias !237
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8, !alias.scope !234, !noalias !237
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !16, !align !85, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !16
  %15 = icmp ugt i64 %14, 64
  br i1 %15, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"

16:                                               ; preds = %11
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %14, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377) #25, !noalias !239
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit": ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = call noundef zeroext i1 @_ZN4ring5debug15write_hex_bytes17h78da22ec055b5923E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %14)
  br label %19

19:                                               ; preds = %2, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  %.0 = phi i1 [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit" ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN64_$LT$ring..digest..Algorithm$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8e8ea76daffae1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8, !range !242, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i8, ptr %5, align 8, !range !242, !noundef !16
  %7 = icmp eq i8 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4ring6digest9Algorithm9block_len17hbb0bd09bdbf2c7e4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4ring6digest9Algorithm12chaining_len17h1c975ecbcce10ac4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !16
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !16
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring6digest20sha256_format_output17hab5dd42d6f6973e2E(ptr noalias noundef writeonly sret({ [64 x i8] }) align 1 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { [64 x i8] }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !248
  store ptr %5, ptr %4, align 8, !noalias !253
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 64, ptr %.sroa.513.0..sroa_idx.i, align 8, !noalias !253
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !254
  call void @"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad7f85685b438aeE.llvm.11941192184161370172"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !261
  %6 = load i64, ptr %3, align 8, !noalias !254, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !254
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %6, i64 8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !248
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN4ring6digest13format_output17he94710dc3f7ececbE.exit, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E.exit.i.i.i.i": ; preds = %2, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E.exit.i.i.i.i"
  %.sroa.01.018.i.i.i.i = phi i64 [ %12, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E.exit.i.i.i.i" ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %.sroa.01.018.i.i.i.i
  %8 = load i32, ptr %7, align 4, !alias.scope !243, !noalias !262, !noundef !16
  %9 = shl i64 %.sroa.01.018.i.i.i.i, 2
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef i32 @llvm.bswap.i32(i32 %8)
  %12 = add nuw nsw i64 %.sroa.01.018.i.i.i.i, 1
  store i32 %11, ptr %10, align 1, !alias.scope !274, !noalias !278
  %exitcond.not.i.i.i.i = icmp eq i64 %12, %.0.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4ring6digest13format_output17he94710dc3f7ececbE.exit, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E.exit.i.i.i.i"

_ZN4ring6digest13format_output17he94710dc3f7ececbE.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E.exit.i.i.i.i", %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(64) %5, i64 64, i1 false), !noalias !243
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !246
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring6digest20sha512_format_output17h84fc89429f17e182E(ptr noalias noundef writeonly sret({ [64 x i8] }) align 1 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { [64 x i8] }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !289
  store ptr %5, ptr %4, align 8, !noalias !294
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 64, ptr %.sroa.513.0..sroa_idx.i, align 8, !noalias !294
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 8, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !295
  call void @"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad7f85685b438aeE.llvm.11941192184161370172"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !302
  %6 = load i64, ptr %3, align 8, !noalias !295, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !295
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %6, i64 8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !289
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN4ring6digest13format_output17h0f7a120f692124cbE.exit, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E.exit.i.i.i.i": ; preds = %2, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E.exit.i.i.i.i"
  %.sroa.01.017.i.i.i.i = phi i64 [ %12, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E.exit.i.i.i.i" ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i64, ptr %1, i64 %.sroa.01.017.i.i.i.i
  %8 = load i64, ptr %7, align 8, !alias.scope !284, !noalias !303, !noundef !16
  %9 = shl i64 %.sroa.01.017.i.i.i.i, 3
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef i64 @llvm.bswap.i64(i64 %8)
  %12 = add nuw nsw i64 %.sroa.01.017.i.i.i.i, 1
  store i64 %11, ptr %10, align 1, !alias.scope !315, !noalias !319
  %exitcond.not.i.i.i.i = icmp eq i64 %12, %.0.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4ring6digest13format_output17h0f7a120f692124cbE.exit, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E.exit.i.i.i.i"

_ZN4ring6digest13format_output17h0f7a120f692124cbE.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E.exit.i.i.i.i", %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(64) %5, i64 64, i1 false), !noalias !284
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !287
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b5ecdsa13digest_scalar13digest_scalar17h23b5c3c8014f7fd9E(ptr noalias noundef writeonly sret({ [6 x i64], {}, {} }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %.sroa.4.i = alloca [6 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %2, align 8, !nonnull !16, !align !85, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !16
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"

11:                                               ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %9, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377) #25, !noalias !325
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %12 = load ptr, ptr %1, align 8, !alias.scope !334, !noalias !335, !nonnull !16, !align !85, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !338, !noalias !341, !noundef !16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !noalias !342
  %15 = icmp ugt i64 %14, 6
  br i1 %15, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i.i"

16:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %14, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.67.llvm.8403485840513791397) #25, !noalias !347
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  %17 = shl nuw nsw i64 %14, 3
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %17)
  %18 = call noundef zeroext i1 @_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %spec.select.i, ptr noalias noundef nonnull align 8 %5, i64 noundef %14), !noalias !350
  br i1 %18, label %19, label %_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377.exit

19:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !342
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !351
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.69.llvm.12309478120345669377) #25, !noalias !352
  unreachable

_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @ring_core_0_17_8__LIMBS_reduce_once(ptr noundef nonnull align 8 %5, ptr noundef nonnull readonly align 8 %20, i64 noundef %14), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !357
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !342
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i, i64 48, i1 false), !alias.scope !360, !noalias !361
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !351
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.4.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377(ptr noalias noundef writeonly sret({ [6 x i64], {}, {} }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit":
  %4 = alloca {}, align 1
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %.sroa.4 = alloca [6 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %6 = load ptr, ptr %1, align 8, !alias.scope !363, !nonnull !16, !align !85, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !366, !noalias !363, !noundef !16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !noalias !369
  %9 = icmp ugt i64 %8, 6
  br i1 %9, label %10, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i"

10:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %8, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.67.llvm.8403485840513791397) #25, !noalias !374
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  %11 = shl nuw nsw i64 %8, 3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %11)
  %12 = call noundef zeroext i1 @_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %spec.select, ptr noalias noundef nonnull align 8 %5, i64 noundef %8), !noalias !377
  br i1 %12, label %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377.exit"

13:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !369
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.69.llvm.12309478120345669377) #25, !noalias !378
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @ring_core_0_17_8__LIMBS_reduce_once(ptr noundef nonnull align 8 %5, ptr noundef nonnull readonly align 8 %14, i64 noundef %8), !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !383
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !369
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4, i64 48, i1 false), !alias.scope !378, !noalias !386
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN52_$LT$ring..hmac..Key$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f2b520e1deca429E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.70, i64 noundef 3)
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !85, !noundef !16
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.16, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.71)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4hmac3Key8generate17hef484f7f77aa2cdeE(ptr noalias noundef writeonly sret({ ptr, [19 x i64] }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %6 = alloca [64 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !395
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !396, !noalias !399, !noundef !16
  %9 = icmp ugt i64 %8, 64
  br i1 %9, label %10, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i"

10:                                               ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %8, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.73) #25, !noalias !400
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i": ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 40
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !393, !noalias !403
  %12 = call noundef zeroext i1 %.val.i(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull align 1 %6, i64 noundef %8), !noalias !395
  br i1 %12, label %14, label %13

13:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i"
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5), !noalias !395
  call void @_ZN4ring4hmac3Key3new17h22836516a93ccd16E(ptr noalias noundef nonnull sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false), !noalias !404
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5), !noalias !395
  br label %_ZN4ring4hmac3Key9construct17hab3d6ceccd16a7f1E.exit

14:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i"
  store ptr null, ptr %0, align 8, !alias.scope !388, !noalias !404
  br label %_ZN4ring4hmac3Key9construct17hab3d6ceccd16a7f1E.exit

_ZN4ring4hmac3Key9construct17hab3d6ceccd16a7f1E.exit: ; preds = %13, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !395
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377(ptr noalias noundef writeonly sret({ ptr, [19 x i64] }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %5 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !405, !noundef !16
  %8 = icmp ugt i64 %7, 64
  br i1 %8, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"

9:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %7, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.73) #25, !noalias !408
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit": ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !16, !noundef !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %10 = call noundef zeroext i1 @_ZN4ring4hkdf8fill_okm17hadb4f6f109bf9d24E(ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.0.0.copyload, ptr noalias noundef nonnull readonly align 8 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef nonnull align 1 %5, i64 noundef %7, i64 noundef %.sroa.67.0.copyload), !noalias !411
  br i1 %10, label %12, label %11

11:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  call void @_ZN4ring4hmac3Key3new17h22836516a93ccd16E(ptr noalias noundef nonnull sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  br label %13

12:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  store ptr null, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4hmac3Key3new17h22836516a93ccd16E(ptr noalias noundef writeonly sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  %9 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %10 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %11 = alloca [128 x i8], align 1
  %12 = alloca { ptr, { [64 x i8] } }, align 8
  %13 = alloca { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.426.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  store ptr %1, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %1, ptr %15, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 0, ptr %.sroa.527.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !alias.scope !416, !noundef !16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  %.not = icmp ugt i64 %3, %17
  br i1 %.not, label %18, label %33

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %10), !noalias !419
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  store ptr %1, ptr %10, align 8, !alias.scope !427, !noalias !429
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %14, i64 64, i1 false), !alias.scope !430, !noalias !431
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 144, i1 false), !alias.scope !427, !noalias !429
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !432
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %9), !noalias !419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %10, i64 216, i1 false), !noalias !419
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %19 = load ptr, ptr %9, align 8, !alias.scope !433, !noalias !436, !nonnull !16, !align !85, !noundef !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8, !noalias !438, !noundef !16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !419
  %22 = icmp ugt i64 %21, 128
  br i1 %22, label %23, label %_ZN4ring6digest6digest17h65e41761f4534fd5E.exit

23:                                               ; preds = %18
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %21, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377) #25, !noalias !440
  unreachable

_ZN4ring6digest6digest17h65e41761f4534fd5E.exit:  ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %26 = load i64, ptr %25, align 8, !alias.scope !433, !noalias !436, !noundef !16
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull align 1 %24, i64 noundef %21, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !439
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %9), !noalias !419
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10), !noalias !419
  %27 = load ptr, ptr %12, align 8, !nonnull !16, !align !85, !noundef !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !16
  %30 = icmp ugt i64 %29, 64
  br i1 %30, label %31, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"

31:                                               ; preds = %_ZN4ring6digest6digest17h65e41761f4534fd5E.exit
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %29, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377) #25, !noalias !443
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit": ; preds = %_ZN4ring6digest6digest17h65e41761f4534fd5E.exit
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %33

33:                                               ; preds = %4, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  %.sroa.4.0 = phi i64 [ %3, %4 ], [ %29, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit" ]
  %.sroa.0.0 = phi ptr [ %2, %4 ], [ %32, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit" ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %11, i8 54, i64 128, i1 false)
  %34 = icmp ugt i64 %17, 128
  br i1 %34, label %35, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"

35:                                               ; preds = %33
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %17, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.74) #25, !noalias !446
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit": ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %17, i64 %.sroa.4.0)
  %.not46 = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %37 = icmp eq i64 %17, 0
  br i1 %37, label %38, label %39, !prof !146

38:                                               ; preds = %._crit_edge
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.33) #25, !noalias !452
  unreachable

39:                                               ; preds = %._crit_edge
  %40 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2), !noalias !452
  %41 = icmp ult i8 %40, 4
  call void @llvm.assume(i1 %41)
  %.not.i.i = icmp eq i8 %40, 2
  br i1 %.not.i.i, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i", label %42

42:                                               ; preds = %39
  %43 = call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E), !noalias !452
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i": ; preds = %42, %39
  %44 = load ptr, ptr %1, align 8, !noalias !454, !nonnull !16, !noundef !16
  call void %44(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull readonly align 1 %11, i64 noundef range(i64 1, 0) 1)
  %45 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !449, !noalias !457, !noundef !16
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 1)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %48, label %.lr.ph44.preheader

48:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.35, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.36) #25
  unreachable

.lr.ph44.preheader:                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"
  %49 = extractvalue { i64, i1 } %46, 0
  store i64 %49, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !449, !noalias !457
  br label %.lr.ph44

.lr.ph:                                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit", %.lr.ph
  %.sroa.8.042 = phi i64 [ %50, %.lr.ph ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit" ]
  %50 = add nuw i64 %.sroa.8.042, 1
  %51 = getelementptr inbounds i8, ptr %11, i64 %.sroa.8.042
  %52 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.sroa.8.042
  %53 = load i8, ptr %52, align 1, !noundef !16
  %54 = load i8, ptr %51, align 1, !noundef !16
  %55 = xor i8 %54, %53
  store i8 %55, ptr %51, align 1
  %exitcond.not = icmp eq i64 %50, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge45:                                    ; preds = %.lr.ph44
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %56 = load ptr, ptr %15, align 8, !alias.scope !458, !noalias !461, !nonnull !16, !align !85, !noundef !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i64, ptr %57, align 8, !noalias !463, !noundef !16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60, !prof !146

60:                                               ; preds = %._crit_edge45
  %61 = udiv i64 %17, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !463
  %62 = mul i64 %61, %58
  store i64 %62, ptr %7, align 8, !noalias !463
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !463
  store i64 %17, ptr %6, align 8, !noalias !463
  %63 = icmp eq i64 %62, %17
  br i1 %63, label %66, label %65

64:                                               ; preds = %._crit_edge45
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.33) #25, !noalias !463
  unreachable

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !463
  store ptr null, ptr %5, align 8, !noalias !463
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.34) #25, !noalias !463
  unreachable

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !463
  %.not.i21 = icmp ugt i64 %58, %17
  br i1 %.not.i21, label %_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit24, label %67

67:                                               ; preds = %66
  %68 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2), !noalias !463
  %69 = icmp ult i8 %68, 4
  call void @llvm.assume(i1 %69)
  %.not.i.i22 = icmp eq i8 %68, 2
  br i1 %.not.i.i22, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i23", label %70

70:                                               ; preds = %67
  %71 = call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E), !noalias !463
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i23"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i23": ; preds = %70, %67
  %72 = load ptr, ptr %56, align 8, !noalias !464, !nonnull !16, !noundef !16
  call void %72(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sroa.426.0..sroa_idx, ptr noundef nonnull readonly align 1 %11, i64 noundef range(i64 1, 0) %61)
  %73 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !458, !noalias !461, !noundef !16
  %74 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %73, i64 %61)
  %75 = extractvalue { i64, i1 } %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i23"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.35, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.36) #25
  unreachable

77:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i23"
  %78 = extractvalue { i64, i1 } %74, 0
  store i64 %78, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !458, !noalias !461
  br label %_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit24

_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit24: ; preds = %66, %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %13, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13)
  ret void

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %.sroa.035.043 = phi ptr [ %79, %.lr.ph44 ], [ %11, %.lr.ph44.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.035.043, i64 1
  %80 = load i8, ptr %.sroa.035.043, align 1, !noundef !16
  %81 = xor i8 %80, 106
  store i8 %81, ptr %.sroa.035.043, align 1
  %82 = icmp eq ptr %79, %36
  br i1 %82, label %._crit_edge45, label %.lr.ph44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @"_ZN61_$LT$ring..hmac..Algorithm$u20$as$u20$ring..hkdf..KeyType$GT$3len17h87f381657868123aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !align !85, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !467, !noundef !16
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from17h81dc5cf2b98b07feE"(ptr noalias noundef writeonly sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %5 = alloca [64 x i8], align 1
  %.sroa.6 = alloca [19 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.6)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !16, !align !85, !noundef !16
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.65.0.copyload = load i64, ptr %.sroa.65.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !473
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !476, !noalias !479, !noundef !16
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i"

11:                                               ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %9, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.73) #25, !noalias !480
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i": ; preds = %2
  %12 = icmp ne ptr %.sroa.03.0.copyload, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  %14 = call noundef zeroext i1 @_ZN4ring4hkdf8fill_okm17hadb4f6f109bf9d24E(ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.03.0.copyload, ptr noalias noundef nonnull readonly align 8 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef nonnull align 1 %5, i64 noundef %9, i64 noundef %.sroa.65.0.copyload), !noalias !483
  br i1 %14, label %_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377.exit.thread, label %_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377.exit

_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377.exit.thread: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !473
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br label %16

_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i"
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4), !noalias !473
  call void @_ZN4ring4hmac3Key3new17h22836516a93ccd16E(ptr noalias noundef nonnull sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %7, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9), !noalias !479
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !noalias !488
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6.0..sroa_idx, i64 152, i1 false), !noalias !488
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4), !noalias !473
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !473
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %15 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377.exit"

16:                                               ; preds = %_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377.exit.thread, %_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377.exit
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.75.llvm.12309478120345669377) #25, !noalias !494
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377.exit": ; preds = %_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377.exit
  store ptr %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !494, !noalias !495
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6, i64 152, i1 false), !alias.scope !494, !noalias !495
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN56_$LT$ring..hmac..Context$u20$as$u20$core..fmt..Debug$GT$3fmt17h88841cf904439cddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(296) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.76, i64 noundef 7)
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !85, !noundef !16
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.16, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.71)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4ring4hmac7Context8with_key17hc75d552d42781143E(ptr noalias noundef writeonly sret({ { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(296) initializes((0, 296)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !497, !noalias !500, !noundef !16
  %6 = load ptr, ptr %1, align 8, !alias.scope !497, !noalias !500, !nonnull !16, !align !85, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load i64, ptr %9, align 8, !noundef !16
  %11 = load ptr, ptr %7, align 8, !nonnull !16, !align !85, !noundef !16
  store ptr %6, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.42.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %5, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6.0..sroa_idx, i8 0, i64 136, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %11, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %10, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4hmac7Context6update17h1f837d07e49b7404E(ptr noalias noundef align 8 dereferenceable(296) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 {
  tail call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4hmac7Context4sign17h357fb20bafbe8153E(ptr noalias noundef writeonly sret({ { ptr, { [64 x i8] } } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(296) %1) unnamed_addr #7 {
  %3 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  %4 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  %5 = alloca { ptr, { [64 x i8] } }, align 8
  %6 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %7 = alloca { ptr, { [64 x i8] } }, align 8
  %8 = alloca [128 x i8], align 1
  %9 = load ptr, ptr %1, align 8, !nonnull !16, !align !85, !noundef !16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !502, !noundef !16
  %12 = icmp ugt i64 %11, 128
  br i1 %12, label %13, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"

13:                                               ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %11, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.77.llvm.12309478120345669377) #25, !noalias !505
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit": ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !508, !noundef !16
  %16 = icmp ugt i64 %15, %11
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit5"

17:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %15, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.78.llvm.12309478120345669377) #25, !noalias !511
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit5": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %18 = load ptr, ptr %6, align 8, !alias.scope !514, !noalias !517, !nonnull !16, !align !85, !noundef !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 8, !noalias !519, !noundef !16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3), !noalias !519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %21 = icmp ugt i64 %20, 128
  br i1 %21, label %22, label %_ZN4ring6digest7Context6finish17ha820283835585a81E.exit

22:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit5"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %20, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377) #25, !noalias !520
  unreachable

_ZN4ring6digest7Context6finish17ha820283835585a81E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit5"
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %25 = load i64, ptr %24, align 8, !alias.scope !514, !noalias !517, !noundef !16
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull align 1 %23, i64 noundef %20, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3), !noalias !519
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !16, !align !85, !noundef !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !16
  %29 = icmp ugt i64 %28, 64
  br i1 %29, label %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"

30:                                               ; preds = %_ZN4ring6digest7Context6finish17ha820283835585a81E.exit
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %28, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377) #25, !noalias !523
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit": ; preds = %_ZN4ring6digest7Context6finish17ha820283835585a81E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %.not.i = icmp eq i64 %15, %28
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit", label %31

31:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %15, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.79.llvm.12309478120345669377) #25, !noalias !531
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 8 %32, i64 %15, i1 false), !alias.scope !531, !noalias !532
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %33, i64 80, i1 false)
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull align 1 %8, i64 noundef %11, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4hmac4sign17hfe40aba784275c81E(ptr noalias noundef writeonly sret({ { ptr, { [64 x i8] } } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 {
  %5 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %6 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !alias.scope !539, !noalias !542, !noundef !16
  %10 = load ptr, ptr %1, align 8, !alias.scope !539, !noalias !542, !nonnull !16, !align !85, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load i64, ptr %13, align 8, !alias.scope !537, !noalias !534, !noundef !16
  %15 = load ptr, ptr %11, align 8, !alias.scope !537, !noalias !534, !nonnull !16, !align !85, !noundef !16
  store ptr %10, ptr %6, align 8, !alias.scope !534, !noalias !537
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.42.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %7, i64 64, i1 false), !alias.scope !544
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %9, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !534, !noalias !537
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6.0..sroa_idx.i, i8 0, i64 136, i1 false), !alias.scope !534, !noalias !537
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %15, ptr %16, align 8, !alias.scope !534, !noalias !537
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %12, i64 64, i1 false), !alias.scope !544
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !534, !noalias !537
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(296) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 8 dereferenceable(296) %6, i64 296, i1 false)
  call void @_ZN4ring4hmac7Context4sign17h357fb20bafbe8153E(ptr noalias noundef nonnull sret({ { ptr, { [64 x i8] } } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %5)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring4hmac6verify17he4d4c50a59bf2ed8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #7 {
  %6 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %7 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %8 = alloca { { ptr, { [64 x i8] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %7), !noalias !548
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !556, !noalias !559, !noundef !16
  %12 = load ptr, ptr %0, align 8, !alias.scope !556, !noalias !559, !nonnull !16, !align !85, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i64, ptr %15, align 8, !alias.scope !561, !noalias !562, !noundef !16
  %17 = load ptr, ptr %13, align 8, !alias.scope !561, !noalias !562, !nonnull !16, !align !85, !noundef !16
  store ptr %12, ptr %7, align 8, !alias.scope !551, !noalias !563
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.42.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false), !alias.scope !564, !noalias !565
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %11, ptr %.sroa.5.0..sroa_idx3.i.i, align 8, !alias.scope !551, !noalias !563
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6.0..sroa_idx.i.i, i8 0, i64 136, i1 false), !alias.scope !551, !noalias !563
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %17, ptr %18, align 8, !alias.scope !551, !noalias !563
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %14, i64 64, i1 false), !alias.scope !564, !noalias !565
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !551, !noalias !563
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(296) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !566
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %6), !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull align 8 dereferenceable(296) %7, i64 296, i1 false), !noalias !548
  call void @_ZN4ring4hmac7Context4sign17h357fb20bafbe8153E(ptr noalias noundef nonnull sret({ { ptr, { [64 x i8] } } }) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %6), !noalias !545
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %6), !noalias !548
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %7), !noalias !548
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %8, align 8, !nonnull !16, !align !85, !noundef !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !16
  %23 = icmp ugt i64 %22, 64
  br i1 %23, label %24, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"

24:                                               ; preds = %5
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %22, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377) #25, !noalias !567
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit": ; preds = %5
  %.not.i = icmp eq i64 %22, %4
  br i1 %.not.i, label %25, label %_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit

25:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  %26 = call noundef i32 @ring_core_0_17_8__CRYPTO_memcmp(ptr noundef nonnull readonly align 1 %19, ptr noundef nonnull readonly align 1 %3, i64 noundef %4)
  %27 = icmp ne i32 %26, 0
  br label %_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit

_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit", %25
  %.0.i = phi i1 [ %27, %25 ], [ true, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$ring..digest..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h83270b08215f0a76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
switch.lookup:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !range !242, !noundef !16
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @"switch.table._ZN60_$LT$ring..digest..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h83270b08215f0a76E", i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep2 = getelementptr inbounds nuw [5 x ptr], ptr @"switch.table._ZN60_$LT$ring..digest..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h83270b08215f0a76E.22", i64 0, i64 %5
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN4ring6endian115_$LT$impl$u20$core..convert..From$LT$ring..endian..BigEndian$LT$u32$GT$$GT$$u20$for$u20$$u5b$u8$u3b$$u20$4$u5d$$GT$4from17h79de740383d7ae26E.llvm.12309478120345669377"(i32 noundef returned %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN61_$LT$ring..error..Unspecified$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc5565d423d04f8E.llvm.12309478120345669377"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.85, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @ring_core_0_17_8__bn_from_montgomery_in_place(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h268331a342fc635aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @ring_core_0_17_8__CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$ring..io..writer..LengthMeasurement$u20$as$u20$ring..io..writer..Accumulator$GT$10write_byte17h380eb486c46b356aE"(ptr noalias noundef align 8 dereferenceable(8), i8 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$ring..io..writer..LengthMeasurement$u20$as$u20$ring..io..writer..Accumulator$GT$11write_bytes17he87c79980a292d30E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha34f16ce8ba4a655E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4ring5debug15write_hex_bytes17h78da22ec055b5923E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring6digest4sha116block_data_order17hcdd7d842b3d63616E(ptr noalias noundef align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__sha256_block_data_order(ptr noalias noundef align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__sha512_block_data_order(ptr noalias noundef align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4ring4hkdf8fill_okm17hadb4f6f109bf9d24E(ptr noalias noundef readonly align 8 dereferenceable(160), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad7f85685b438aeE.llvm.11941192184161370172"(ptr noalias noundef sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__LIMBS_reduce_once(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nonlazybind "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h092bfbc3533fb7cfE: argument 0"}
!6 = distinct !{!6, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h092bfbc3533fb7cfE"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h092bfbc3533fb7cfE: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5226b57297d77691E.llvm.7363024586935657205: argument 0"}
!11 = distinct !{!11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5226b57297d77691E.llvm.7363024586935657205"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5226b57297d77691E.llvm.7363024586935657205: argument 1"}
!14 = !{!13, !8}
!15 = !{!10, !5}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h719aa3c8018f9c73E: argument 0"}
!19 = distinct !{!19, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h719aa3c8018f9c73E"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h719aa3c8018f9c73E: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h393786b64e0f3262E.llvm.7363024586935657205: argument 0"}
!24 = distinct !{!24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h393786b64e0f3262E.llvm.7363024586935657205"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h393786b64e0f3262E.llvm.7363024586935657205: argument 1"}
!27 = !{!26, !21}
!28 = !{!23, !18}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc48c0d4e12929008E: argument 0"}
!31 = distinct !{!31, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc48c0d4e12929008E"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8d1ff4cf5b9c5ed3E.llvm.5814777820638942741: argument 0"}
!34 = distinct !{!34, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8d1ff4cf5b9c5ed3E.llvm.5814777820638942741"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E: argument 0"}
!37 = distinct !{!37, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741: argument 0"}
!40 = distinct !{!40, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E: argument 0"}
!43 = distinct !{!43, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741: argument 0"}
!46 = distinct !{!46, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb82ba017c684b65bE: argument 0"}
!49 = distinct !{!49, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb82ba017c684b65bE"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h73602e1082bb59d1E.llvm.5814777820638942741: argument 0"}
!52 = distinct !{!52, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h73602e1082bb59d1E.llvm.5814777820638942741"}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h393786b64e0f3262E.llvm.7363024586935657205: argument 1"}
!55 = distinct !{!55, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h393786b64e0f3262E.llvm.7363024586935657205"}
!56 = distinct !{!56, !57, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h719aa3c8018f9c73E: argument 1"}
!57 = distinct !{!57, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h719aa3c8018f9c73E"}
!58 = distinct !{!58, !59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb7361f99a4bacad4E.llvm.12309478120345669377: argument 1"}
!59 = distinct !{!59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb7361f99a4bacad4E.llvm.12309478120345669377"}
!60 = !{!61, !62, !63}
!61 = distinct !{!61, !55, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h393786b64e0f3262E.llvm.7363024586935657205: argument 0"}
!62 = distinct !{!62, !57, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h719aa3c8018f9c73E: argument 0"}
!63 = distinct !{!63, !59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb7361f99a4bacad4E.llvm.12309478120345669377: argument 0"}
!64 = !{!65, !67, !69}
!65 = distinct !{!65, !66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5226b57297d77691E.llvm.7363024586935657205: argument 1"}
!66 = distinct !{!66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5226b57297d77691E.llvm.7363024586935657205"}
!67 = distinct !{!67, !68, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h092bfbc3533fb7cfE: argument 1"}
!68 = distinct !{!68, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h092bfbc3533fb7cfE"}
!69 = distinct !{!69, !70, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75cd9c0ee14dc26cE.llvm.12309478120345669377: argument 1"}
!70 = distinct !{!70, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75cd9c0ee14dc26cE.llvm.12309478120345669377"}
!71 = !{!72, !73, !74}
!72 = distinct !{!72, !66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5226b57297d77691E.llvm.7363024586935657205: argument 0"}
!73 = distinct !{!73, !68, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h092bfbc3533fb7cfE: argument 0"}
!74 = distinct !{!74, !70, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75cd9c0ee14dc26cE.llvm.12309478120345669377: argument 0"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!77 = distinct !{!77, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!78 = distinct !{!78, !77, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!81 = distinct !{!81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!82 = distinct !{!82, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!83 = !{i64 0, i64 2}
!84 = !{i32 0, i32 3}
!85 = !{i64 8}
!86 = !{i8 0, i8 2}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4ring4aead13less_safe_key11LessSafeKey9fmt_debug17h0b2548dfc4fddf1cE: argument 0"}
!89 = distinct !{!89, !"_ZN4ring4aead13less_safe_key11LessSafeKey9fmt_debug17h0b2548dfc4fddf1cE"}
!90 = !{!88, !91, !92}
!91 = distinct !{!91, !89, !"_ZN4ring4aead13less_safe_key11LessSafeKey9fmt_debug17h0b2548dfc4fddf1cE: argument 1"}
!92 = distinct !{!92, !89, !"_ZN4ring4aead13less_safe_key11LessSafeKey9fmt_debug17h0b2548dfc4fddf1cE: argument 2"}
!93 = !{!91, !92}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4ring4aead13less_safe_key11LessSafeKey9fmt_debug17h0b2548dfc4fddf1cE: argument 0"}
!96 = distinct !{!96, !"_ZN4ring4aead13less_safe_key11LessSafeKey9fmt_debug17h0b2548dfc4fddf1cE"}
!97 = !{!95, !98, !99}
!98 = distinct !{!98, !96, !"_ZN4ring4aead13less_safe_key11LessSafeKey9fmt_debug17h0b2548dfc4fddf1cE: argument 1"}
!99 = distinct !{!99, !96, !"_ZN4ring4aead13less_safe_key11LessSafeKey9fmt_debug17h0b2548dfc4fddf1cE: argument 2"}
!100 = !{!98, !99}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!103 = distinct !{!103, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4ring4hkdf12Okm$LT$L$GT$4fill17hf0cccfb9b6c5a27fE: argument 0"}
!106 = distinct !{!106, !"_ZN4ring4hkdf12Okm$LT$L$GT$4fill17hf0cccfb9b6c5a27fE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E: argument 1"}
!109 = distinct !{!109, !"_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E"}
!110 = !{!111, !108, !112}
!111 = distinct !{!111, !109, !"_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E: argument 0"}
!112 = distinct !{!112, !109, !"_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E: argument 2"}
!113 = !{!111, !112}
!114 = !{!111, !108}
!115 = !{!108, !112}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha33f769a419879e8E: argument 0"}
!118 = distinct !{!118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha33f769a419879e8E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha33f769a419879e8E: argument 1"}
!121 = !{!117, !120}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h57c642e208f39866E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h57c642e208f39866E"}
!125 = distinct !{!125, !124, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h57c642e208f39866E: argument 1"}
!126 = !{!123}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h57c642e208f39866E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h57c642e208f39866E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E: argument 0"}
!132 = distinct !{!132, !"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E"}
!133 = !{i64 1}
!134 = !{!135, !131}
!135 = distinct !{!135, !136, !"_ZN4ring2io6writer10write_copy17h7c12b5bd822343e6E: argument 0"}
!136 = distinct !{!136, !"_ZN4ring2io6writer10write_copy17h7c12b5bd822343e6E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E: argument 0"}
!139 = distinct !{!139, !"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4ring2io6writer10write_copy17h7c12b5bd822343e6E: argument 0"}
!142 = distinct !{!142, !"_ZN4ring2io6writer10write_copy17h7c12b5bd822343e6E"}
!143 = !{!141, !138}
!144 = !{!145}
!145 = distinct !{!145, !142, !"_ZN4ring2io6writer10write_copy17h7c12b5bd822343e6E: argument 1"}
!146 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!147 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E: argument 0"}
!150 = distinct !{!150, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE: argument 0"}
!153 = distinct !{!153, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!156 = distinct !{!156, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E: argument 0"}
!159 = distinct !{!159, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!162 = distinct !{!162, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!163 = distinct !{!163, !162, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !162, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE: argument 0"}
!168 = distinct !{!168, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!171 = distinct !{!171, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!174 = distinct !{!174, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!175 = distinct !{!175, !174, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !174, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!180 = distinct !{!180, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!183 = distinct !{!183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!184 = distinct !{!184, !183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 0"}
!189 = distinct !{!189, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 1"}
!192 = !{!188, !191}
!193 = !{!194, !188, !191}
!194 = distinct !{!194, !195, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE: argument 0"}
!195 = distinct !{!195, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 0"}
!198 = distinct !{!198, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 1"}
!201 = !{!"branch_weights", !"expected", i32 2860980, i32 2144622668}
!202 = !{!197, !200}
!203 = !{!"branch_weights", !"expected", i32 1716593, i32 2145767055}
!204 = !{!205, !197, !200}
!205 = distinct !{!205, !206, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE: argument 0"}
!206 = distinct !{!206, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!209 = distinct !{!209, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!212 = distinct !{!212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!213 = distinct !{!213, !212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!218 = distinct !{!218, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 1"}
!221 = distinct !{!221, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 0"}
!224 = !{!223, !220}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 1"}
!227 = distinct !{!227, !"_ZN4ring6digest7Context6finish17ha820283835585a81E"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 0"}
!230 = !{!229, !226}
!231 = !{!232, !229, !226}
!232 = distinct !{!232, !233, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!233 = distinct !{!233, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377: argument 0"}
!241 = distinct !{!241, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"}
!242 = !{i8 0, i8 5}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4ring6digest13format_output17he94710dc3f7ececbE: argument 1"}
!245 = distinct !{!245, !"_ZN4ring6digest13format_output17he94710dc3f7ececbE"}
!246 = !{!247, !244}
!247 = distinct !{!247, !245, !"_ZN4ring6digest13format_output17he94710dc3f7ececbE: argument 0"}
!248 = !{!249, !251, !252, !247, !244}
!249 = distinct !{!249, !250, !"_ZN4core4iter6traits8iterator8Iterator3zip17h699b584f1afe11d2E: argument 0"}
!250 = distinct !{!250, !"_ZN4core4iter6traits8iterator8Iterator3zip17h699b584f1afe11d2E"}
!251 = distinct !{!251, !250, !"_ZN4core4iter6traits8iterator8Iterator3zip17h699b584f1afe11d2E: argument 1"}
!252 = distinct !{!252, !250, !"_ZN4core4iter6traits8iterator8Iterator3zip17h699b584f1afe11d2E: argument 2"}
!253 = !{!249, !252, !247, !244}
!254 = !{!255, !257, !259, !260, !249, !251, !252, !247, !244}
!255 = distinct !{!255, !256, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h761b37c6b0f2fa68E: argument 0"}
!256 = distinct !{!256, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h761b37c6b0f2fa68E"}
!257 = distinct !{!257, !258, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9101146c757c7aceE: argument 0"}
!258 = distinct !{!258, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9101146c757c7aceE"}
!259 = distinct !{!259, !258, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9101146c757c7aceE: argument 1"}
!260 = distinct !{!260, !258, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9101146c757c7aceE: argument 2"}
!261 = !{!257, !260, !249, !251, !252, !247, !244}
!262 = !{!263, !265, !267, !268, !270, !272, !247}
!263 = distinct !{!263, !264, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h261dde1f9ce18f1aE: argument 0"}
!264 = distinct !{!264, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h261dde1f9ce18f1aE"}
!265 = distinct !{!265, !266, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h9efe98e5c518aea0E: argument 0"}
!266 = distinct !{!266, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h9efe98e5c518aea0E"}
!267 = distinct !{!267, !266, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h9efe98e5c518aea0E: argument 1"}
!268 = distinct !{!268, !269, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hd4f5f691741b364eE: argument 0"}
!269 = distinct !{!269, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hd4f5f691741b364eE"}
!270 = distinct !{!270, !271, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4db6baa49f8a0321E: argument 0"}
!271 = distinct !{!271, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4db6baa49f8a0321E"}
!272 = distinct !{!272, !273, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h86d9446d36e44a83E: argument 0"}
!273 = distinct !{!273, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h86d9446d36e44a83E"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!276 = distinct !{!276, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!277 = distinct !{!277, !276, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!278 = !{!279, !280, !282, !268, !270, !272, !247, !244}
!279 = distinct !{!279, !276, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!280 = distinct !{!280, !281, !"_ZN4ring6digest13format_output28_$u7b$$u7b$closure$u7d$$u7d$17h69a5a98c95e1e797E: argument 0"}
!281 = distinct !{!281, !"_ZN4ring6digest13format_output28_$u7b$$u7b$closure$u7d$$u7d$17h69a5a98c95e1e797E"}
!282 = distinct !{!282, !283, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4ring6digest13format_output17h0f7a120f692124cbE: argument 1"}
!286 = distinct !{!286, !"_ZN4ring6digest13format_output17h0f7a120f692124cbE"}
!287 = !{!288, !285}
!288 = distinct !{!288, !286, !"_ZN4ring6digest13format_output17h0f7a120f692124cbE: argument 0"}
!289 = !{!290, !292, !293, !288, !285}
!290 = distinct !{!290, !291, !"_ZN4core4iter6traits8iterator8Iterator3zip17h69fe334775f4d889E: argument 0"}
!291 = distinct !{!291, !"_ZN4core4iter6traits8iterator8Iterator3zip17h69fe334775f4d889E"}
!292 = distinct !{!292, !291, !"_ZN4core4iter6traits8iterator8Iterator3zip17h69fe334775f4d889E: argument 1"}
!293 = distinct !{!293, !291, !"_ZN4core4iter6traits8iterator8Iterator3zip17h69fe334775f4d889E: argument 2"}
!294 = !{!290, !293, !288, !285}
!295 = !{!296, !298, !300, !301, !290, !292, !293, !288, !285}
!296 = distinct !{!296, !297, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h761b37c6b0f2fa68E: argument 0"}
!297 = distinct !{!297, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h761b37c6b0f2fa68E"}
!298 = distinct !{!298, !299, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcf748be396d41e65E: argument 0"}
!299 = distinct !{!299, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcf748be396d41e65E"}
!300 = distinct !{!300, !299, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcf748be396d41e65E: argument 1"}
!301 = distinct !{!301, !299, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcf748be396d41e65E: argument 2"}
!302 = !{!298, !301, !290, !292, !293, !288, !285}
!303 = !{!304, !306, !308, !309, !311, !313, !288}
!304 = distinct !{!304, !305, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha6c4728223e0aeb7E: argument 0"}
!305 = distinct !{!305, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha6c4728223e0aeb7E"}
!306 = distinct !{!306, !307, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7bb81e07092fc7d5E: argument 0"}
!307 = distinct !{!307, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7bb81e07092fc7d5E"}
!308 = distinct !{!308, !307, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7bb81e07092fc7d5E: argument 1"}
!309 = distinct !{!309, !310, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf2efb228cb974ed0E: argument 0"}
!310 = distinct !{!310, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf2efb228cb974ed0E"}
!311 = distinct !{!311, !312, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5714d644c7816a29E: argument 0"}
!312 = distinct !{!312, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5714d644c7816a29E"}
!313 = distinct !{!313, !314, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h376968c8e1247d98E: argument 0"}
!314 = distinct !{!314, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h376968c8e1247d98E"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!317 = distinct !{!317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!318 = distinct !{!318, !317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!319 = !{!320, !321, !323, !309, !311, !313, !288, !285}
!320 = distinct !{!320, !317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!321 = distinct !{!321, !322, !"_ZN4ring6digest13format_output28_$u7b$$u7b$closure$u7d$$u7d$17h772cec1654a690efE: argument 0"}
!322 = distinct !{!322, !"_ZN4ring6digest13format_output28_$u7b$$u7b$closure$u7d$$u7d$17h772cec1654a690efE"}
!323 = distinct !{!323, !324, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E: argument 0"}
!324 = distinct !{!324, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377: argument 0"}
!327 = distinct !{!327, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377: argument 1"}
!330 = distinct !{!330, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E: argument 0"}
!333 = distinct !{!333, !"_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E"}
!334 = !{!332, !329}
!335 = !{!336, !337}
!336 = distinct !{!336, !330, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377: argument 0"}
!337 = distinct !{!337, !330, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377: argument 2"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E: argument 0"}
!340 = distinct !{!340, !"_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E"}
!341 = !{!332, !336, !329, !337}
!342 = !{!343, !345, !346, !336, !329, !337}
!343 = distinct !{!343, !344, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE: argument 0"}
!344 = distinct !{!344, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE"}
!345 = distinct !{!345, !344, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE: argument 1"}
!346 = distinct !{!346, !344, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE: argument 2"}
!347 = !{!348, !343, !345, !346, !336, !329, !337}
!348 = distinct !{!348, !349, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!349 = distinct !{!349, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!350 = !{!343, !345, !336, !329}
!351 = !{!336, !329, !337}
!352 = !{!353, !355, !336, !329}
!353 = distinct !{!353, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 0"}
!354 = distinct !{!354, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377"}
!355 = distinct !{!355, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 1"}
!356 = !{!343, !336, !329}
!357 = !{!345, !346, !336, !329, !337}
!358 = !{!353}
!359 = !{!355}
!360 = !{!353, !355}
!361 = !{!362, !329, !337}
!362 = distinct !{!362, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 2"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E: argument 0"}
!365 = distinct !{!365, !"_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E: argument 0"}
!368 = distinct !{!368, !"_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E"}
!369 = !{!370, !372, !373}
!370 = distinct !{!370, !371, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE: argument 0"}
!371 = distinct !{!371, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE"}
!372 = distinct !{!372, !371, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE: argument 1"}
!373 = distinct !{!373, !371, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE: argument 2"}
!374 = !{!375, !370, !372, !373}
!375 = distinct !{!375, !376, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!376 = distinct !{!376, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!377 = !{!370, !372}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 0"}
!380 = distinct !{!380, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377"}
!381 = distinct !{!381, !380, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 1"}
!382 = !{!370}
!383 = !{!372, !373}
!384 = !{!379}
!385 = !{!381}
!386 = !{!387}
!387 = distinct !{!387, !380, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 2"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4ring4hmac3Key9construct17hab3d6ceccd16a7f1E: argument 0"}
!390 = distinct !{!390, !"_ZN4ring4hmac3Key9construct17hab3d6ceccd16a7f1E"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN4ring4hmac3Key9construct17hab3d6ceccd16a7f1E: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !390, !"_ZN4ring4hmac3Key9construct17hab3d6ceccd16a7f1E: argument 2"}
!395 = !{!389, !392, !394}
!396 = !{!397, !392}
!397 = distinct !{!397, !398, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!398 = distinct !{!398, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!399 = !{!389, !394}
!400 = !{!401, !389, !392, !394}
!401 = distinct !{!401, !402, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!402 = distinct !{!402, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!403 = !{!389, !392}
!404 = !{!392, !394}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!407 = distinct !{!407, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!410 = distinct !{!410, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN4ring4hkdf12Okm$LT$L$GT$4fill17ha786b31b24d0f2aaE: argument 0"}
!413 = distinct !{!413, !"_ZN4ring4hkdf12Okm$LT$L$GT$4fill17ha786b31b24d0f2aaE"}
!414 = distinct !{!414, !415, !"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa07c88644d128e5E: argument 0"}
!415 = distinct !{!415, !"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa07c88644d128e5E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4ring6digest9Algorithm9block_len17hbb0bd09bdbf2c7e4E: argument 0"}
!418 = distinct !{!418, !"_ZN4ring6digest9Algorithm9block_len17hbb0bd09bdbf2c7e4E"}
!419 = !{!420, !422, !423}
!420 = distinct !{!420, !421, !"_ZN4ring6digest6digest17h65e41761f4534fd5E: argument 0"}
!421 = distinct !{!421, !"_ZN4ring6digest6digest17h65e41761f4534fd5E"}
!422 = distinct !{!422, !421, !"_ZN4ring6digest6digest17h65e41761f4534fd5E: argument 1"}
!423 = distinct !{!423, !421, !"_ZN4ring6digest6digest17h65e41761f4534fd5E: argument 2"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 1"}
!426 = distinct !{!426, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 0"}
!429 = !{!425, !420, !422, !423}
!430 = !{!428, !425}
!431 = !{!420, !423}
!432 = !{!420}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 1"}
!435 = distinct !{!435, !"_ZN4ring6digest7Context6finish17ha820283835585a81E"}
!436 = !{!437, !420, !422, !423}
!437 = distinct !{!437, !435, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 0"}
!438 = !{!437, !434, !420}
!439 = !{!437, !434, !420, !422, !423}
!440 = !{!441, !437, !434, !420}
!441 = distinct !{!441, !442, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!442 = distinct !{!442, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377: argument 0"}
!445 = distinct !{!445, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!448 = distinct !{!448, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 0"}
!451 = distinct !{!451, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE"}
!452 = !{!450, !453}
!453 = distinct !{!453, !451, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 1"}
!454 = !{!455, !450, !453}
!455 = distinct !{!455, !456, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE: argument 0"}
!456 = distinct !{!456, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE"}
!457 = !{!453}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 0"}
!460 = distinct !{!460, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 1"}
!463 = !{!459, !462}
!464 = !{!465, !459, !462}
!465 = distinct !{!465, !466, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE: argument 0"}
!466 = distinct !{!466, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!469 = distinct !{!469, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377: argument 1"}
!472 = distinct !{!472, !"_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377"}
!473 = !{!474, !471, !475}
!474 = distinct !{!474, !472, !"_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377: argument 0"}
!475 = distinct !{!475, !472, !"_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377: argument 2"}
!476 = !{!477, !471}
!477 = distinct !{!477, !478, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!478 = distinct !{!478, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!479 = !{!474, !475}
!480 = !{!481, !474, !471, !475}
!481 = distinct !{!481, !482, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!482 = distinct !{!482, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!483 = !{!484, !486, !474, !471, !475}
!484 = distinct !{!484, !485, !"_ZN4ring4hkdf12Okm$LT$L$GT$4fill17ha786b31b24d0f2aaE: argument 0"}
!485 = distinct !{!485, !"_ZN4ring4hkdf12Okm$LT$L$GT$4fill17ha786b31b24d0f2aaE"}
!486 = distinct !{!486, !487, !"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa07c88644d128e5E: argument 0"}
!487 = distinct !{!487, !"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa07c88644d128e5E"}
!488 = !{!471, !475}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377: argument 0"}
!491 = distinct !{!491, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377: argument 1"}
!494 = !{!490, !493}
!495 = !{!496}
!496 = distinct !{!496, !491, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377: argument 2"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 1"}
!499 = distinct !{!499, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 0"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4ring6digest9Algorithm9block_len17hbb0bd09bdbf2c7e4E: argument 0"}
!504 = distinct !{!504, !"_ZN4ring6digest9Algorithm9block_len17hbb0bd09bdbf2c7e4E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!507 = distinct !{!507, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!510 = distinct !{!510, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!513 = distinct !{!513, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 1"}
!516 = distinct !{!516, !"_ZN4ring6digest7Context6finish17ha820283835585a81E"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 0"}
!519 = !{!518, !515}
!520 = !{!521, !518, !515}
!521 = distinct !{!521, !522, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!522 = distinct !{!522, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377: argument 0"}
!525 = distinct !{!525, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!528 = distinct !{!528, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!531 = !{!527, !530}
!532 = !{!533}
!533 = distinct !{!533, !528, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 0"}
!536 = distinct !{!536, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 1"}
!539 = !{!540, !538}
!540 = distinct !{!540, !541, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 1"}
!541 = distinct !{!541, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377"}
!542 = !{!543, !535}
!543 = distinct !{!543, !541, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 0"}
!544 = !{!535, !538}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4ring4hmac4sign17hfe40aba784275c81E: argument 1"}
!547 = distinct !{!547, !"_ZN4ring4hmac4sign17hfe40aba784275c81E"}
!548 = !{!549, !546, !550}
!549 = distinct !{!549, !547, !"_ZN4ring4hmac4sign17hfe40aba784275c81E: argument 0"}
!550 = distinct !{!550, !547, !"_ZN4ring4hmac4sign17hfe40aba784275c81E: argument 2"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 0"}
!553 = distinct !{!553, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 1"}
!556 = !{!557, !555, !546}
!557 = distinct !{!557, !558, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 1"}
!558 = distinct !{!558, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377"}
!559 = !{!560, !552, !549, !550}
!560 = distinct !{!560, !558, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 0"}
!561 = !{!555, !546}
!562 = !{!552, !549, !550}
!563 = !{!555, !549, !546, !550}
!564 = !{!552, !555}
!565 = !{!549, !550}
!566 = !{!549, !546}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377: argument 0"}
!569 = distinct !{!569, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"}
