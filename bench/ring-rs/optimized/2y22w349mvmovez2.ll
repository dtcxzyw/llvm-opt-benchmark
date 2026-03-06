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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h22c34ac8bb2e9eabE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %2 = load ptr, ptr %0, align 8, !alias.scope !32, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %0, align 8, !alias.scope !32
  %4 = load i64, ptr %2, align 8, !noalias !29, !noundef !16
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8622c8fa45a23268E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %2 = load ptr, ptr %0, align 8, !alias.scope !38, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %0, align 8, !alias.scope !38
  %4 = load i64, ptr %2, align 8, !noalias !35, !noundef !16
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hcf55c04b129fa79eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %2 = load ptr, ptr %0, align 8, !alias.scope !44, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %0, align 8, !alias.scope !44
  %4 = load i64, ptr %2, align 8, !noalias !41, !noundef !16
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
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
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #25
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
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5a3a1a3ae7c1581E.llvm.12309478120345669377"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  br i1 %0, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he125d13f42367e38E.llvm.12309478120345669377"(i32 noundef returned %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"(ptr noalias noundef nonnull writeonly align 8 captures(address) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %.idx = shl nsw i64 %1, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
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
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5a3a1a3ae7c1581E.llvm.12309478120345669377.exit", label %10

10:                                               ; preds = %7
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.14.llvm.12309478120345669377) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5a3a1a3ae7c1581E.llvm.12309478120345669377.exit": ; preds = %7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  call void %13(ptr noalias noundef nonnull sret({ i32, [131 x i32] }) align 16 captures(none) dereferenceable(528) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %14 = load i32, ptr %7, align 16, !range !84, !noundef !16
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

16:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> <i64 528, i64 36>, ptr %5, align 16
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %17
  %19 = load i64, ptr %18, align 8, !noundef !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 16 %7, i64 %19, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0..0..0..0..pr = load i32, ptr %8, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = icmp eq i32 %.0..0..0..0..pr, 2
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x i64> <i64 528, i64 36>, ptr %6, align 16
  %22 = zext i32 %.0..0..0..0..pr to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %22
  %24 = load i64, ptr %23, align 8, !noundef !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.0, ptr nonnull align 16 %8, i64 %24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %0, ptr noundef nonnull align 16 dereferenceable(528) %.sroa.0, i64 528, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 16
  br label %26

25:                                               ; preds = %.thread, %16
  store i32 2, ptr %0, align 16
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring4aead13less_safe_key11LessSafeKey9fmt_debug17h0b2548dfc4fddf1cE(ptr noalias noundef readonly align 16 captures(none) dereferenceable(544) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(64) %3) unnamed_addr #7 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 16, !nonnull !16, !align !85, !noundef !16
  store ptr %8, ptr %5, align 8
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.16, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.17)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %26, label %_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit

_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit: ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <16 x i8> %.sroa.016.0.copyload, ptr %10, align 16
  %24 = call noundef i32 @ring_core_0_17_8__CRYPTO_memcmp(ptr noundef nonnull readonly align 1 %10, ptr noundef nonnull readonly align 1 %4, i64 noundef 16)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.sink.split, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit26"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit26": ; preds = %_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit
  %25 = icmp eq i64 %12, 0
  br i1 %25, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit26"
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 0, i64 %12, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit26", %.lr.ph.preheader
  %.sroa.5.0.ph = phi i64 [ undef, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit26" ], [ undef, %.lr.ph.preheader ], [ %12, %_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit ]
  %.sroa.0.0.ph = phi ptr [ null, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit26" ], [ null, %.lr.ph.preheader ], [ %5, %_ZN4ring13constant_time23verify_slices_are_equal17ha963d7590b538eceE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.22, i64 noundef 11), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 16, !alias.scope !87, !noalias !93, !nonnull !16, !align !85, !noundef !16
  store ptr %6, ptr %3, align 8, !noalias !90
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.16, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.17), !noalias !87
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$ring..aead..unbound_key..UnboundKey$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9c64ec6f09a9043E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(544) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !97
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.23, i64 noundef 10), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 16, !alias.scope !94, !noalias !100, !nonnull !16, !align !85, !noundef !16
  store ptr %6, ptr %3, align 8, !noalias !97
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.16, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.17), !noalias !94
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !97
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
  %8 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5a3a1a3ae7c1581E.llvm.12309478120345669377.exit"

16:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.26) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5a3a1a3ae7c1581E.llvm.12309478120345669377.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !110
  %21 = load ptr, ptr %10, align 8, !alias.scope !107, !noalias !113, !nonnull !16, !noundef !16
  call void %21(ptr noalias noundef nonnull sret({ i32, [131 x i32] }) align 16 captures(none) dereferenceable(528) %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %12), !noalias !114
  %22 = load i32, ptr %6, align 16, !range !84, !noalias !110, !noundef !16
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %.thread.i, label %24

.thread.i:                                        ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !110
  br label %_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit.thread

24:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  store <2 x i64> <i64 528, i64 36>, ptr %4, align 16, !noalias !110
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %25
  %27 = load i64, ptr %26, align 8, !noalias !110, !noundef !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 16 %6, i64 %27, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  %.0..0..0..0..0..0..pr.i = load i32, ptr %7, align 16, !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !110
  %28 = icmp eq i32 %.0..0..0..0..0..0..pr.i, 2
  br i1 %28, label %_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit.thread, label %_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit

_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit.thread: ; preds = %24, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !110
  store <2 x i64> <i64 528, i64 36>, ptr %5, align 16, !noalias !110
  %29 = zext i32 %.0..0..0..0..0..0..pr.i to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !110, !noundef !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.0.i, ptr nonnull align 16 %7, i64 %31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !110
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.02.0.copyload3 = load i32, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = icmp eq i32 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.02.0.copyload3, 2
  br i1 %32, label %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha33f769a419879e8E.exit"

33:                                               ; preds = %_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit.thread, %_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.27) #25, !noalias !115
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha33f769a419879e8E.exit": ; preds = %_ZN4ring4aead13less_safe_key11LessSafeKey4new_17h8997f99074d8e2f5E.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 4
  store i32 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.02.0.copyload3, ptr %0, align 16
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(524) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(524) %34, i64 524, i1 false)
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %10, ptr %.sroa.58.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !16, !noalias !119, !nonnull !16
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.28), !noalias !123
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !noundef !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = icmp ult i64 %11, 65536
  br i1 %12, label %14, label %34

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.sroa.410.0.extract.shift38 = lshr i64 %11, 8
  %.sroa.410.0.extract.trunc = trunc nuw i64 %.sroa.410.0.extract.shift38 to i8
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
  %33 = call noundef zeroext i1 %8(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !124
  br label %34

34:                                               ; preds = %30, %28, %26, %24, %14, %10, %13, %32
  %.0 = phi i1 [ %33, %32 ], [ true, %30 ], [ true, %24 ], [ true, %26 ], [ true, %14 ], [ true, %10 ], [ true, %13 ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4ring2io10der_writer9write_tlv17h97171babf58ba61bE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i8 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = load i8, ptr %3, align 1, !noalias !127, !noundef !16
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit", label %9

9:                                                ; preds = %5
  %10 = call noundef zeroext i1 @"_ZN85_$LT$ring..io..writer..LengthMeasurement$u20$as$u20$ring..io..writer..Accumulator$GT$10write_byte17h380eb486c46b356aE"(ptr noundef nonnull align 1 %6, i8 noundef 0), !noalias !127
  br i1 %10, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit.thread", label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit"

"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit": ; preds = %5, %9
  %11 = load ptr, ptr %4, align 8, !noalias !127, !nonnull !16, !align !130, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !127, !noundef !16
  %14 = call noundef zeroext i1 @"_ZN85_$LT$ring..io..writer..LengthMeasurement$u20$as$u20$ring..io..writer..Accumulator$GT$11write_bytes17he87c79980a292d30E"(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13), !noalias !131
  br i1 %14, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit.thread", label %15

15:                                               ; preds = %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit"
  %16 = load i64, ptr %6, align 8, !noundef !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = icmp ult i64 %16, 65536
  br i1 %17, label %18, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit40"

"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit.thread": ; preds = %9, %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit40"

18:                                               ; preds = %15
  %19 = add i8 %2, -1
  %20 = icmp ult i8 %19, -93
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !16, !nonnull !16
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 1 %0, i8 noundef %2)
  br i1 %23, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit40", label %24

24:                                               ; preds = %18
  %.sroa.09.0.extract.trunc = trunc i64 %16 to i8
  %.sroa.410.0.extract.shift42 = lshr i64 %16, 8
  %.sroa.410.0.extract.trunc = trunc nuw i64 %.sroa.410.0.extract.shift42 to i8
  %25 = icmp ugt i64 %16, 255
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = icmp ugt i64 %16, 127
  br i1 %27, label %30, label %32

28:                                               ; preds = %24
  %29 = call noundef zeroext i1 %22(ptr noundef nonnull align 1 %0, i8 noundef -126)
  br i1 %29, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit40", label %34

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 %22(ptr noundef nonnull align 1 %0, i8 noundef -127)
  br i1 %31, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit40", label %32

32:                                               ; preds = %34, %30, %26
  %33 = call noundef zeroext i1 %22(ptr noundef nonnull align 1 %0, i8 noundef %.sroa.09.0.extract.trunc)
  br i1 %33, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit40", label %36

34:                                               ; preds = %28
  %35 = call noundef zeroext i1 %22(ptr noundef nonnull align 1 %0, i8 noundef %.sroa.410.0.extract.trunc)
  br i1 %35, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit40", label %32

36:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br i1 %8, label %39, label %37

37:                                               ; preds = %36
  %38 = call noundef zeroext i1 %22(ptr noundef nonnull align 1 %0, i8 noundef 0), !noalias !134
  br i1 %38, label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit40", label %39

39:                                               ; preds = %37, %36
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !invariant.load !16, !alias.scope !140, !noalias !141, !nonnull !16
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13), !noalias !140
  br label %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit40"

"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit40": ; preds = %39, %37, %34, %32, %30, %28, %18, %15, %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit.thread"
  %.0 = phi i1 [ true, %32 ], [ true, %34 ], [ true, %28 ], [ true, %30 ], [ true, %18 ], [ true, %15 ], [ true, %"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E.exit.thread" ], [ %42, %39 ], [ true, %37 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN4ring2io8positive8Positive10first_byte17h808d94cebcef189fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4, !prof !143

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !16, !align !130, !noundef !16
  %6 = load i8, ptr %5, align 1, !noundef !16
  ret i8 %6

7:                                                ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.31.llvm.12309478120345669377) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %1, align 8, !nonnull !16, !align !85, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !16
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %3, ptr %9, align 8
  %14 = icmp eq i64 %3, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.37) #25
  unreachable

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp ugt i64 %4, %3
  br i1 %.not, label %17, label %18

17:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.38, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.39) #25
  unreachable

18:                                               ; preds = %16
  %19 = icmp ult i64 %4, %3
  br i1 %19, label %20, label %26, !prof !144

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %2, i64 %4
  store i8 -128, ptr %21, align 1
  %22 = add nuw i64 %4, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %24 = load i64, ptr %23, align 8, !noundef !16
  %25 = sub i64 %3, %24
  %.not34 = icmp ult i64 %4, %25
  br i1 %.not34, label %38, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"

26:                                               ; preds = %18
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %4, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.40) #25
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit": ; preds = %20
  %27 = icmp eq i64 %3, %22
  br i1 %27, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  %28 = sub nuw i64 %3, %22
  %29 = getelementptr inbounds i8, ptr %2, i64 %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %28, i1 false), !alias.scope !145
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %34 = load ptr, ptr %1, align 8, !alias.scope !148, !nonnull !16, !align !85, !noundef !16
  %35 = load ptr, ptr %34, align 8, !noalias !148, !nonnull !16, !noundef !16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %35(ptr noalias noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %2, i64 noundef 1)
  %37 = add i64 %3, -8
  br label %40

38:                                               ; preds = %20
  %39 = add i64 %3, -8
  %.not35 = icmp ult i64 %4, %39
  br i1 %.not35, label %40, label %43

40:                                               ; preds = %.thread, %38
  %41 = phi i64 [ %37, %.thread ], [ %39, %38 ]
  %.033 = phi i64 [ 0, %.thread ], [ %22, %38 ]
  %42 = icmp ugt i64 %41, %3
  br i1 %42, label %44, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit24"

43:                                               ; preds = %38
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %22, i64 noundef %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.42) #25, !noalias !151
  unreachable

44:                                               ; preds = %40
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %41, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.42) #25, !noalias !151
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit24": ; preds = %40
  %45 = icmp eq i64 %41, %.033
  br i1 %45, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit26", label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit24"
  %46 = sub nuw i64 %41, %.033
  %47 = getelementptr inbounds i8, ptr %2, i64 %.033
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %47, i8 0, i64 %46, i1 false), !alias.scope !154
  br label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit26"

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit26": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit24", %.lr.ph.preheader.i25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load i64, ptr %48, align 8, !noundef !16
  %50 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %49, i64 %3)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit26"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.35, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.43) #25
  unreachable

53:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit26"
  %54 = extractvalue { i64, i1 } %50, 0
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %4)
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.35, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.44) #25
  unreachable

58:                                               ; preds = %53
  %59 = extractvalue { i64, i1 } %55, 0
  %60 = icmp ugt i64 %59, 2305843009213693951
  br i1 %60, label %61, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"

61:                                               ; preds = %58
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.35, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.45) #25
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit": ; preds = %58
  %62 = shl nuw i64 %59, 3
  %63 = tail call i64 @llvm.bswap.i64(i64 %62)
  %64 = getelementptr inbounds i8, ptr %2, i64 %41
  store i64 %63, ptr %64, align 1, !alias.scope !157, !noalias !161
  %65 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2)
  %66 = icmp ult i8 %65, 4
  tail call void @llvm.assume(i1 %66)
  %.not.i29 = icmp eq i8 %65, 2
  br i1 %.not.i29, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit31", label %67

67:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"
  %68 = tail call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E)
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit31"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit31": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit", %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %69 = load ptr, ptr %1, align 8, !alias.scope !163, !nonnull !16, !align !85, !noundef !16
  %70 = load ptr, ptr %69, align 8, !noalias !163, !nonnull !16, !noundef !16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %70(ptr noalias noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull %2, i64 noundef 1)
  %72 = load ptr, ptr %1, align 8, !nonnull !16, !align !85, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 64, i1 false)
  call void %74(ptr noalias noundef nonnull sret({ [64 x i8] }) align 1 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 1 dereferenceable(64) %7, i64 64, i1 false)
  store ptr %72, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %14, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.59) #25, !noalias !166
  unreachable

25:                                               ; preds = %22
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %20, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.59) #25, !noalias !166
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit": ; preds = %22
  %26 = getelementptr inbounds i8, ptr %19, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !169, !noalias !173
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %14, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.48) #25, !noalias !175
  unreachable

35:                                               ; preds = %32
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %12, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.48) #25, !noalias !175
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit44": ; preds = %32
  %36 = getelementptr inbounds i8, ptr %30, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %1, i64 %15, i1 false), !alias.scope !178, !noalias !182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %37 = load ptr, ptr %0, align 8, !alias.scope !184, !noalias !187, !nonnull !16, !align !85, !noundef !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i64, ptr %38, align 8, !noalias !189, !noundef !16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41, !prof !143

41:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit44"
  %42 = udiv i64 %12, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !189
  %43 = mul i64 %42, %39
  store i64 %43, ptr %9, align 8, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !189
  store i64 %12, ptr %8, align 8, !noalias !189
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %47, label %46

45:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit44"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.33) #25, !noalias !189
  unreachable

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !189
  store ptr null, ptr %7, align 8, !noalias !189
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.34) #25, !noalias !189
  unreachable

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !189
  %.not.i45 = icmp ugt i64 %39, %12
  br i1 %.not.i45, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46", label %48

48:                                               ; preds = %47
  %49 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2), !noalias !189
  %50 = icmp ult i8 %49, 4
  tail call void @llvm.assume(i1 %50)
  %.not.i.i = icmp eq i8 %49, 2
  br i1 %.not.i.i, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i", label %51

51:                                               ; preds = %48
  %52 = tail call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E), !noalias !189
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i": ; preds = %51, %48
  %53 = load ptr, ptr %37, align 8, !noalias !190, !nonnull !16, !noundef !16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %53(ptr noalias noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull readonly align 1 %30, i64 noundef range(i64 1, 0) %42)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8, !alias.scope !184, !noalias !187, !noundef !16
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %42)
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.35, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.36) #25
  unreachable

60:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"
  %61 = extractvalue { i64, i1 } %57, 0
  store i64 %61, ptr %55, align 8, !alias.scope !184, !noalias !187
  %.pre.pre = load ptr, ptr %0, align 8, !alias.scope !193, !noalias !196
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46"

62:                                               ; preds = %17
  %63 = icmp eq i64 %12, 0
  br i1 %63, label %96, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread", !prof !198

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
  %.pre58 = load i64, ptr %.phi.trans.insert, align 8, !noalias !199
  %68 = urem i64 %66, %12
  %69 = sub nuw i64 %66, %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %70 = icmp eq i64 %.pre58, 0
  br i1 %70, label %79, label %71, !prof !200

71:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46"
  %72 = phi i64 [ %65, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread" ], [ %69, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46" ]
  %73 = phi i64 [ %64, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread" ], [ %68, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46" ]
  %.sroa.03.05674 = phi ptr [ %1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread" ], [ %67, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46" ]
  %74 = phi ptr [ %10, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread" ], [ %.pre, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46" ]
  %75 = phi i64 [ %12, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46.thread" ], [ %.pre58, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46" ]
  %76 = udiv i64 %72, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !199
  %77 = mul i64 %76, %75
  store i64 %77, ptr %6, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !199
  store i64 %72, ptr %5, align 8, !noalias !199
  %78 = icmp eq i64 %77, %72
  br i1 %78, label %81, label %80

79:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit46"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.33) #25, !noalias !199
  unreachable

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !199
  store ptr null, ptr %4, align 8, !noalias !199
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.34) #25, !noalias !199
  unreachable

81:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !199
  %.not.i47 = icmp ugt i64 %75, %72
  br i1 %.not.i47, label %_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit50, label %82

82:                                               ; preds = %81
  %83 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2), !noalias !199
  %84 = icmp ult i8 %83, 4
  tail call void @llvm.assume(i1 %84)
  %.not.i.i48 = icmp eq i8 %83, 2
  br i1 %.not.i.i48, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i49", label %85

85:                                               ; preds = %82
  %86 = tail call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E), !noalias !199
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i49"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i49": ; preds = %85, %82
  %87 = load ptr, ptr %74, align 8, !noalias !201, !nonnull !16, !noundef !16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %87(ptr noalias noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull readonly align 1 %.sroa.03.05674, i64 noundef range(i64 1, 0) %76)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load i64, ptr %89, align 8, !alias.scope !193, !noalias !196, !noundef !16
  %91 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %90, i64 %76)
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i49"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.35, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.36) #25
  unreachable

94:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i49"
  %95 = extractvalue { i64, i1 } %91, 0
  store i64 %95, ptr %89, align 8, !alias.scope !193, !noalias !196
  br label %_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit50

_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit50: ; preds = %81, %94
  %.not40 = icmp eq i64 %73, 0
  br i1 %.not40, label %102, label %97

96:                                               ; preds = %62
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.52) #25
  unreachable

97:                                               ; preds = %_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit50
  %98 = icmp ugt i64 %73, 128
  br i1 %98, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit53"

99:                                               ; preds = %97
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %73, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.55) #25, !noalias !204
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit53": ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = getelementptr inbounds i8, ptr %.sroa.03.05674, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %100, ptr nonnull readonly align 1 %101, i64 %73, i1 false), !alias.scope !207, !noalias !211
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %7 = icmp ugt i64 %6, 128
  br i1 %7, label %8, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"

8:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %6, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377) #25, !noalias !213
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load i64, ptr %10, align 8, !noundef !16
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull align 1 %9, i64 noundef %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring6digest6digest17h65e41761f4534fd5E(ptr noalias noundef writeonly sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 {
  %5 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  %6 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %7 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %1, ptr %7, align 8, !alias.scope !219, !noalias !216
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false), !alias.scope !221
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.5.0..sroa_idx.i, i8 0, i64 144, i1 false), !alias.scope !219, !noalias !216
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %7, i64 216, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %9 = load ptr, ptr %6, align 8, !alias.scope !222, !noalias !225, !nonnull !16, !align !85, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !227, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  %12 = icmp ugt i64 %11, 128
  br i1 %12, label %13, label %_ZN4ring6digest7Context6finish17ha820283835585a81E.exit

13:                                               ; preds = %4
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %11, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377) #25, !noalias !228
  unreachable

_ZN4ring6digest7Context6finish17ha820283835585a81E.exit: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %16 = load i64, ptr %15, align 8, !alias.scope !222, !noalias !225, !noundef !16
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 1 %14, i64 noundef %11, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN57_$LT$ring..digest..Digest$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa0d4b4a87f783efE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha34f16ce8ba4a655E", ptr %5, align 8
  store ptr @anon.931894935b2e277744aad6b42ceca7b7.63, ptr %4, align 8, !alias.scope !231, !noalias !234
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %6, align 8, !alias.scope !231, !noalias !234
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !231, !noalias !234
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !231, !noalias !234
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8, !alias.scope !231, !noalias !234
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !16, !align !85, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !16
  %15 = icmp ugt i64 %14, 64
  br i1 %15, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"

16:                                               ; preds = %11
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %14, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377) #25, !noalias !236
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
  %4 = load i8, ptr %3, align 8, !range !239, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i8, ptr %5, align 8, !range !239, !noundef !16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !245
  store ptr %5, ptr %4, align 8, !noalias !250
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 64, ptr %.sroa.513.0..sroa_idx.i, align 8, !noalias !250
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !251
  call void @"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad7f85685b438aeE.llvm.11941192184161370172"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !258
  %6 = load i64, ptr %3, align 8, !noalias !251, !noundef !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %6, i64 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !245
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN4ring6digest13format_output17he94710dc3f7ececbE.exit, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E.exit.i.i.i.i": ; preds = %2, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E.exit.i.i.i.i"
  %.sroa.01.017.i.i.i.i = phi i64 [ %12, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E.exit.i.i.i.i" ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.sroa.01.017.i.i.i.i
  %8 = load i32, ptr %7, align 4, !alias.scope !240, !noalias !259, !noundef !16
  %9 = shl i64 %.sroa.01.017.i.i.i.i, 2
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef i32 @llvm.bswap.i32(i32 %8)
  %12 = add nuw nsw i64 %.sroa.01.017.i.i.i.i, 1
  store i32 %11, ptr %10, align 1, !alias.scope !271, !noalias !275
  %exitcond.not.i.i.i.i = icmp eq i64 %12, %.0.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4ring6digest13format_output17he94710dc3f7ececbE.exit, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E.exit.i.i.i.i"

_ZN4ring6digest13format_output17he94710dc3f7ececbE.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E.exit.i.i.i.i", %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(64) %5, i64 64, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !243
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring6digest20sha512_format_output17h84fc89429f17e182E(ptr noalias noundef writeonly sret({ [64 x i8] }) align 1 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { [64 x i8] }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !286
  store ptr %5, ptr %4, align 8, !noalias !291
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 64, ptr %.sroa.513.0..sroa_idx.i, align 8, !noalias !291
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 8, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !292
  call void @"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad7f85685b438aeE.llvm.11941192184161370172"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !299
  %6 = load i64, ptr %3, align 8, !noalias !292, !noundef !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !292
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %6, i64 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !286
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN4ring6digest13format_output17h0f7a120f692124cbE.exit, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E.exit.i.i.i.i": ; preds = %2, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E.exit.i.i.i.i"
  %.sroa.01.016.i.i.i.i = phi i64 [ %12, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E.exit.i.i.i.i" ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.01.016.i.i.i.i
  %8 = load i64, ptr %7, align 8, !alias.scope !281, !noalias !300, !noundef !16
  %9 = shl i64 %.sroa.01.016.i.i.i.i, 3
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef i64 @llvm.bswap.i64(i64 %8)
  %12 = add nuw nsw i64 %.sroa.01.016.i.i.i.i, 1
  store i64 %11, ptr %10, align 1, !alias.scope !312, !noalias !316
  %exitcond.not.i.i.i.i = icmp eq i64 %12, %.0.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4ring6digest13format_output17h0f7a120f692124cbE.exit, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E.exit.i.i.i.i"

_ZN4ring6digest13format_output17h0f7a120f692124cbE.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E.exit.i.i.i.i", %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(64) %5, i64 64, i1 false), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !284
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
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %9, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377) #25, !noalias !322
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %12 = load ptr, ptr %1, align 8, !alias.scope !331, !noalias !332, !nonnull !16, !align !85, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !335, !noalias !338, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !noalias !339
  %15 = icmp ugt i64 %14, 6
  br i1 %15, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i.i"

16:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %14, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.67.llvm.8403485840513791397) #25, !noalias !344
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  %17 = shl nuw nsw i64 %14, 3
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %17)
  %18 = call noundef zeroext i1 @_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %spec.select.i, ptr noalias noundef nonnull align 8 %5, i64 noundef %14), !noalias !347
  br i1 %18, label %19, label %_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377.exit

19:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !339
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.69.llvm.12309478120345669377) #25, !noalias !348
  unreachable

_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @ring_core_0_17_8__LIMBS_reduce_once(ptr noundef nonnull align 8 %5, ptr noundef nonnull readonly align 8 %20, i64 noundef %14), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !339
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i, i64 48, i1 false), !alias.scope !356, !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377(ptr noalias noundef writeonly sret({ [6 x i64], {}, {} }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit":
  %4 = alloca {}, align 1
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %.sroa.4 = alloca [6 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %6 = load ptr, ptr %1, align 8, !alias.scope !359, !nonnull !16, !align !85, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !362, !noalias !359, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !noalias !365
  %9 = icmp ugt i64 %8, 6
  br i1 %9, label %10, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i"

10:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %8, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.67.llvm.8403485840513791397) #25, !noalias !370
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  %11 = shl nuw nsw i64 %8, 3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %11)
  %12 = call noundef zeroext i1 @_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %spec.select, ptr noalias noundef nonnull align 8 %5, i64 noundef %8), !noalias !373
  br i1 %12, label %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377.exit"

13:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !365
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.69.llvm.12309478120345669377) #25, !noalias !374
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @ring_core_0_17_8__LIMBS_reduce_once(ptr noundef nonnull align 8 %5, ptr noundef nonnull readonly align 8 %14, i64 noundef %8), !noalias !378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !365
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4, i64 48, i1 false), !alias.scope !374, !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN52_$LT$ring..hmac..Key$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f2b520e1deca429E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.70, i64 noundef 3)
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !85, !noundef !16
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.16, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.71)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4hmac3Key8generate17hef484f7f77aa2cdeE(ptr noalias noundef writeonly sret({ ptr, [19 x i64] }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %6 = alloca [64 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !391
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !392, !noalias !395, !noundef !16
  %9 = icmp ugt i64 %8, 64
  br i1 %9, label %10, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i"

10:                                               ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %8, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.73) #25, !noalias !396
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i": ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 40
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !389, !noalias !399
  %12 = call noundef zeroext i1 %.val.i(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull align 1 %6, i64 noundef %8), !noalias !391
  br i1 %12, label %14, label %13

13:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !391
  call void @_ZN4ring4hmac3Key3new17h22836516a93ccd16E(ptr noalias noundef nonnull sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !391
  br label %_ZN4ring4hmac3Key9construct17hab3d6ceccd16a7f1E.exit

14:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i"
  store ptr null, ptr %0, align 8, !alias.scope !384, !noalias !400
  br label %_ZN4ring4hmac3Key9construct17hab3d6ceccd16a7f1E.exit

_ZN4ring4hmac3Key9construct17hab3d6ceccd16a7f1E.exit: ; preds = %13, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !391
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377(ptr noalias noundef writeonly sret({ ptr, [19 x i64] }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %5 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !401, !noundef !16
  %8 = icmp ugt i64 %7, 64
  br i1 %8, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"

9:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %7, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.73) #25, !noalias !404
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit": ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !16, !noundef !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %10 = call noundef zeroext i1 @_ZN4ring4hkdf8fill_okm17hadb4f6f109bf9d24E(ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.0.0.copyload, ptr noalias noundef nonnull readonly align 8 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef nonnull align 1 %5, i64 noundef %7, i64 noundef %.sroa.67.0.copyload), !noalias !407
  br i1 %10, label %12, label %11

11:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ring4hmac3Key3new17h22836516a93ccd16E(ptr noalias noundef nonnull sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

12:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  store ptr null, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %17 = load i64, ptr %16, align 8, !alias.scope !412, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp ugt i64 %3, %17
  br i1 %.not, label %18, label %33

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !415
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  store ptr %1, ptr %10, align 8, !alias.scope !423, !noalias !425
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %14, i64 64, i1 false), !alias.scope !426, !noalias !427
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 144, i1 false), !alias.scope !423, !noalias !425
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %10, i64 216, i1 false), !noalias !415
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %19 = load ptr, ptr %9, align 8, !alias.scope !429, !noalias !432, !nonnull !16, !align !85, !noundef !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8, !noalias !434, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !415
  %22 = icmp ugt i64 %21, 128
  br i1 %22, label %23, label %_ZN4ring6digest6digest17h65e41761f4534fd5E.exit

23:                                               ; preds = %18
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %21, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377) #25, !noalias !436
  unreachable

_ZN4ring6digest6digest17h65e41761f4534fd5E.exit:  ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %26 = load i64, ptr %25, align 8, !alias.scope !429, !noalias !432, !noundef !16
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull align 1 %24, i64 noundef %21, i64 noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !415
  %27 = load ptr, ptr %12, align 8, !nonnull !16, !align !85, !noundef !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !16
  %30 = icmp ugt i64 %29, 64
  br i1 %30, label %31, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"

31:                                               ; preds = %_ZN4ring6digest6digest17h65e41761f4534fd5E.exit
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %29, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377) #25, !noalias !439
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit": ; preds = %_ZN4ring6digest6digest17h65e41761f4534fd5E.exit
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %33

33:                                               ; preds = %4, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  %.sroa.4.0 = phi i64 [ %3, %4 ], [ %29, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit" ]
  %.sroa.0.0 = phi ptr [ %2, %4 ], [ %32, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %11, i8 54, i64 128, i1 false)
  %34 = icmp ugt i64 %17, 128
  br i1 %34, label %35, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"

35:                                               ; preds = %33
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %17, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.74) #25, !noalias !442
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit": ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %17, i64 %.sroa.4.0)
  %.not46 = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %37 = icmp eq i64 %17, 0
  br i1 %37, label %38, label %39, !prof !143

38:                                               ; preds = %._crit_edge
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.33) #25, !noalias !448
  unreachable

39:                                               ; preds = %._crit_edge
  %40 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2), !noalias !448
  %41 = icmp ult i8 %40, 4
  call void @llvm.assume(i1 %41)
  %.not.i.i = icmp eq i8 %40, 2
  br i1 %.not.i.i, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i", label %42

42:                                               ; preds = %39
  %43 = call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E), !noalias !448
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i": ; preds = %42, %39
  %44 = load ptr, ptr %1, align 8, !noalias !450, !nonnull !16, !noundef !16
  call void %44(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull readonly align 1 %11, i64 noundef range(i64 1, 0) 1)
  %45 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !445, !noalias !453, !noundef !16
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 1)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %48, label %.lr.ph44.preheader

48:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.35, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.36) #25
  unreachable

.lr.ph44.preheader:                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i"
  %49 = extractvalue { i64, i1 } %46, 0
  store i64 %49, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !445, !noalias !453
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
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %56 = load ptr, ptr %15, align 8, !alias.scope !454, !noalias !457, !nonnull !16, !align !85, !noundef !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i64, ptr %57, align 8, !noalias !459, !noundef !16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60, !prof !143

60:                                               ; preds = %._crit_edge45
  %61 = udiv i64 %17, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !459
  %62 = mul i64 %61, %58
  store i64 %62, ptr %7, align 8, !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !459
  store i64 %17, ptr %6, align 8, !noalias !459
  %63 = icmp eq i64 %62, %17
  br i1 %63, label %66, label %65

64:                                               ; preds = %._crit_edge45
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.33) #25, !noalias !459
  unreachable

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !459
  store ptr null, ptr %5, align 8, !noalias !459
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.34) #25, !noalias !459
  unreachable

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !459
  %.not.i21 = icmp ugt i64 %58, %17
  br i1 %.not.i21, label %_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit24, label %67

67:                                               ; preds = %66
  %68 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2), !noalias !459
  %69 = icmp ult i8 %68, 4
  call void @llvm.assume(i1 %69)
  %.not.i.i22 = icmp eq i8 %68, 2
  br i1 %.not.i.i22, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i23", label %70

70:                                               ; preds = %67
  %71 = call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E), !noalias !459
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i23"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i23": ; preds = %70, %67
  %72 = load ptr, ptr %56, align 8, !noalias !460, !nonnull !16, !noundef !16
  call void %72(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sroa.426.0..sroa_idx, ptr noundef nonnull readonly align 1 %11, i64 noundef range(i64 1, 0) %61)
  %73 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !454, !noalias !457, !noundef !16
  %74 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %73, i64 %61)
  %75 = extractvalue { i64, i1 } %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i23"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.35, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.36) #25
  unreachable

77:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit.i23"
  %78 = extractvalue { i64, i1 } %74, 0
  store i64 %78, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !454, !noalias !457
  br label %_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit24

_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE.exit24: ; preds = %66, %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %13, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @"_ZN61_$LT$ring..hmac..Algorithm$u20$as$u20$ring..hkdf..KeyType$GT$3len17h87f381657868123aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !align !85, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !463, !noundef !16
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from17h81dc5cf2b98b07feE"(ptr noalias noundef writeonly sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %5 = alloca [64 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !16, !align !85, !noundef !16
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.65.0.copyload = load i64, ptr %.sroa.65.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !469
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !469
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !472, !noalias !475, !noundef !16
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i"

11:                                               ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %9, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.73) #25, !noalias !476
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i": ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %12 = call noundef zeroext i1 @_ZN4ring4hkdf8fill_okm17hadb4f6f109bf9d24E(ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.03.0.copyload, ptr noalias noundef nonnull readonly align 8 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef nonnull align 1 %5, i64 noundef %9, i64 noundef %.sroa.65.0.copyload), !noalias !479
  br i1 %12, label %_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377.exit.thread, label %_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377.exit

_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377.exit.thread: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !469
  br label %14

_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit.i"
  call void @_ZN4ring4hmac3Key3new17h22836516a93ccd16E(ptr noalias noundef nonnull sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %7, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %13 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %13, label %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377.exit"

14:                                               ; preds = %_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377.exit.thread, %_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377.exit
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.75.llvm.12309478120345669377) #25, !noalias !489
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377.exit": ; preds = %_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !489, !noalias !490
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(152) %15, i64 152, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN56_$LT$ring..hmac..Context$u20$as$u20$core..fmt..Debug$GT$3fmt17h88841cf904439cddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(296) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.76, i64 noundef 7)
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !85, !noundef !16
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.16, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.71)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4ring4hmac7Context8with_key17hc75d552d42781143E(ptr noalias noundef writeonly sret({ { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(296) initializes((0, 296)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !492, !noalias !495, !noundef !16
  %6 = load ptr, ptr %1, align 8, !alias.scope !492, !noalias !495, !nonnull !16, !align !85, !noundef !16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !497, !noundef !16
  %12 = icmp ugt i64 %11, 128
  br i1 %12, label %13, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"

13:                                               ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %11, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.77.llvm.12309478120345669377) #25, !noalias !500
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit": ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !503, !noundef !16
  %16 = icmp ugt i64 %15, %11
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit5"

17:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %15, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.78.llvm.12309478120345669377) #25, !noalias !506
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit5": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %18 = load ptr, ptr %6, align 8, !alias.scope !509, !noalias !512, !nonnull !16, !align !85, !noundef !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 8, !noalias !514, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %21 = icmp ugt i64 %20, 128
  br i1 %21, label %22, label %_ZN4ring6digest7Context6finish17ha820283835585a81E.exit

22:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit5"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %20, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377) #25, !noalias !515
  unreachable

_ZN4ring6digest7Context6finish17ha820283835585a81E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377.exit5"
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %25 = load i64, ptr %24, align 8, !alias.scope !509, !noalias !512, !noundef !16
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull align 1 %23, i64 noundef %20, i64 noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !16, !align !85, !noundef !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !16
  %29 = icmp ugt i64 %28, 64
  br i1 %29, label %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"

30:                                               ; preds = %_ZN4ring6digest7Context6finish17ha820283835585a81E.exit
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %28, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377) #25, !noalias !518
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit": ; preds = %_ZN4ring6digest7Context6finish17ha820283835585a81E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %.not.i = icmp eq i64 %15, %28
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit", label %31

31:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %15, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.79.llvm.12309478120345669377) #25, !noalias !526
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 8 %32, i64 %15, i1 false), !alias.scope !526, !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %33, i64 80, i1 false)
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull align 1 %8, i64 noundef %11, i64 noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4hmac4sign17hfe40aba784275c81E(ptr noalias noundef writeonly sret({ { ptr, { [64 x i8] } } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 {
  %5 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %6 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !alias.scope !534, !noalias !537, !noundef !16
  %10 = load ptr, ptr %1, align 8, !alias.scope !534, !noalias !537, !nonnull !16, !align !85, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load i64, ptr %13, align 8, !alias.scope !532, !noalias !529, !noundef !16
  %15 = load ptr, ptr %11, align 8, !alias.scope !532, !noalias !529, !nonnull !16, !align !85, !noundef !16
  store ptr %10, ptr %6, align 8, !alias.scope !529, !noalias !532
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.42.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %7, i64 64, i1 false), !alias.scope !539
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %9, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !529, !noalias !532
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6.0..sroa_idx.i, i8 0, i64 136, i1 false), !alias.scope !529, !noalias !532
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %15, ptr %16, align 8, !alias.scope !529, !noalias !532
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %12, i64 64, i1 false), !alias.scope !539
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !529, !noalias !532
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(296) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 8 dereferenceable(296) %6, i64 296, i1 false)
  call void @_ZN4ring4hmac7Context4sign17h357fb20bafbe8153E(ptr noalias noundef nonnull sret({ { ptr, { [64 x i8] } } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring4hmac6verify17he4d4c50a59bf2ed8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #7 {
  %6 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %7 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %8 = alloca { { ptr, { [64 x i8] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !543
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !551, !noalias !554, !noundef !16
  %12 = load ptr, ptr %0, align 8, !alias.scope !551, !noalias !554, !nonnull !16, !align !85, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i64, ptr %15, align 8, !alias.scope !556, !noalias !557, !noundef !16
  %17 = load ptr, ptr %13, align 8, !alias.scope !556, !noalias !557, !nonnull !16, !align !85, !noundef !16
  store ptr %12, ptr %7, align 8, !alias.scope !546, !noalias !558
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.42.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false), !alias.scope !559, !noalias !560
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %11, ptr %.sroa.5.0..sroa_idx3.i.i, align 8, !alias.scope !546, !noalias !558
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6.0..sroa_idx.i.i, i8 0, i64 136, i1 false), !alias.scope !546, !noalias !558
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %17, ptr %18, align 8, !alias.scope !546, !noalias !558
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %14, i64 64, i1 false), !alias.scope !559, !noalias !560
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !546, !noalias !558
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(296) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !561
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull align 8 dereferenceable(296) %7, i64 296, i1 false), !noalias !543
  call void @_ZN4ring4hmac7Context4sign17h357fb20bafbe8153E(ptr noalias noundef nonnull sret({ { ptr, { [64 x i8] } } }) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %6), !noalias !540
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !543
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %8, align 8, !nonnull !16, !align !85, !noundef !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !16
  %23 = icmp ugt i64 %22, 64
  br i1 %23, label %24, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit"

24:                                               ; preds = %5
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %22, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377) #25, !noalias !562
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$ring..digest..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h83270b08215f0a76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
switch.lookup:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !range !239, !noundef !16
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN60_$LT$ring..digest..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h83270b08215f0a76E", i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN60_$LT$ring..digest..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h83270b08215f0a76E.22", i64 %5
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad7f85685b438aeE.llvm.11941192184161370172"(ptr noalias noundef sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__LIMBS_reduce_once(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nonlazybind "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha33f769a419879e8E: argument 0"}
!117 = distinct !{!117, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha33f769a419879e8E"}
!118 = distinct !{!118, !117, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha33f769a419879e8E: argument 1"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h57c642e208f39866E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h57c642e208f39866E"}
!122 = distinct !{!122, !121, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h57c642e208f39866E: argument 1"}
!123 = !{!120}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h57c642e208f39866E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h57c642e208f39866E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E: argument 0"}
!129 = distinct !{!129, !"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E"}
!130 = !{i64 1}
!131 = !{!132, !128}
!132 = distinct !{!132, !133, !"_ZN4ring2io6writer10write_copy17h7c12b5bd822343e6E: argument 0"}
!133 = distinct !{!133, !"_ZN4ring2io6writer10write_copy17h7c12b5bd822343e6E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E: argument 0"}
!136 = distinct !{!136, !"_ZN4ring2io10der_writer22write_positive_integer28_$u7b$$u7b$closure$u7d$$u7d$17h54f99c09ec6dc587E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4ring2io6writer10write_copy17h7c12b5bd822343e6E: argument 0"}
!139 = distinct !{!139, !"_ZN4ring2io6writer10write_copy17h7c12b5bd822343e6E"}
!140 = !{!138, !135}
!141 = !{!142}
!142 = distinct !{!142, !139, !"_ZN4ring2io6writer10write_copy17h7c12b5bd822343e6E: argument 1"}
!143 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!144 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E: argument 0"}
!147 = distinct !{!147, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE: argument 0"}
!150 = distinct !{!150, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!153 = distinct !{!153, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E: argument 0"}
!156 = distinct !{!156, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!159 = distinct !{!159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!160 = distinct !{!160, !159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE: argument 0"}
!165 = distinct !{!165, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!168 = distinct !{!168, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!171 = distinct !{!171, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!172 = distinct !{!172, !171, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !171, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!177 = distinct !{!177, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!180 = distinct !{!180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!181 = distinct !{!181, !180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 0"}
!186 = distinct !{!186, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 1"}
!189 = !{!185, !188}
!190 = !{!191, !185, !188}
!191 = distinct !{!191, !192, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE: argument 0"}
!192 = distinct !{!192, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 0"}
!195 = distinct !{!195, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 1"}
!198 = !{!"branch_weights", !"expected", i32 2860980, i32 2144622668}
!199 = !{!194, !197}
!200 = !{!"branch_weights", !"expected", i32 1716593, i32 2145767055}
!201 = !{!202, !194, !197}
!202 = distinct !{!202, !203, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE: argument 0"}
!203 = distinct !{!203, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!206 = distinct !{!206, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!209 = distinct !{!209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!210 = distinct !{!210, !209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!215 = distinct !{!215, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 1"}
!218 = distinct !{!218, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 0"}
!221 = !{!220, !217}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 1"}
!224 = distinct !{!224, !"_ZN4ring6digest7Context6finish17ha820283835585a81E"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 0"}
!227 = !{!226, !223}
!228 = !{!229, !226, !223}
!229 = distinct !{!229, !230, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!230 = distinct !{!230, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377: argument 0"}
!238 = distinct !{!238, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"}
!239 = !{i8 0, i8 5}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4ring6digest13format_output17he94710dc3f7ececbE: argument 1"}
!242 = distinct !{!242, !"_ZN4ring6digest13format_output17he94710dc3f7ececbE"}
!243 = !{!244, !241}
!244 = distinct !{!244, !242, !"_ZN4ring6digest13format_output17he94710dc3f7ececbE: argument 0"}
!245 = !{!246, !248, !249, !244, !241}
!246 = distinct !{!246, !247, !"_ZN4core4iter6traits8iterator8Iterator3zip17h699b584f1afe11d2E: argument 0"}
!247 = distinct !{!247, !"_ZN4core4iter6traits8iterator8Iterator3zip17h699b584f1afe11d2E"}
!248 = distinct !{!248, !247, !"_ZN4core4iter6traits8iterator8Iterator3zip17h699b584f1afe11d2E: argument 1"}
!249 = distinct !{!249, !247, !"_ZN4core4iter6traits8iterator8Iterator3zip17h699b584f1afe11d2E: argument 2"}
!250 = !{!246, !249, !244, !241}
!251 = !{!252, !254, !256, !257, !246, !248, !249, !244, !241}
!252 = distinct !{!252, !253, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h761b37c6b0f2fa68E: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h761b37c6b0f2fa68E"}
!254 = distinct !{!254, !255, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9101146c757c7aceE: argument 0"}
!255 = distinct !{!255, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9101146c757c7aceE"}
!256 = distinct !{!256, !255, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9101146c757c7aceE: argument 1"}
!257 = distinct !{!257, !255, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9101146c757c7aceE: argument 2"}
!258 = !{!254, !257, !246, !248, !249, !244, !241}
!259 = !{!260, !262, !264, !265, !267, !269, !244}
!260 = distinct !{!260, !261, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h261dde1f9ce18f1aE: argument 0"}
!261 = distinct !{!261, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h261dde1f9ce18f1aE"}
!262 = distinct !{!262, !263, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h9efe98e5c518aea0E: argument 0"}
!263 = distinct !{!263, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h9efe98e5c518aea0E"}
!264 = distinct !{!264, !263, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h9efe98e5c518aea0E: argument 1"}
!265 = distinct !{!265, !266, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hd4f5f691741b364eE: argument 0"}
!266 = distinct !{!266, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hd4f5f691741b364eE"}
!267 = distinct !{!267, !268, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4db6baa49f8a0321E: argument 0"}
!268 = distinct !{!268, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4db6baa49f8a0321E"}
!269 = distinct !{!269, !270, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h86d9446d36e44a83E: argument 0"}
!270 = distinct !{!270, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h86d9446d36e44a83E"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!273 = distinct !{!273, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!274 = distinct !{!274, !273, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!275 = !{!276, !277, !279, !265, !267, !269, !244, !241}
!276 = distinct !{!276, !273, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!277 = distinct !{!277, !278, !"_ZN4ring6digest13format_output28_$u7b$$u7b$closure$u7d$$u7d$17h69a5a98c95e1e797E: argument 0"}
!278 = distinct !{!278, !"_ZN4ring6digest13format_output28_$u7b$$u7b$closure$u7d$$u7d$17h69a5a98c95e1e797E"}
!279 = distinct !{!279, !280, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E: argument 0"}
!280 = distinct !{!280, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55d7cac25fc72134E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4ring6digest13format_output17h0f7a120f692124cbE: argument 1"}
!283 = distinct !{!283, !"_ZN4ring6digest13format_output17h0f7a120f692124cbE"}
!284 = !{!285, !282}
!285 = distinct !{!285, !283, !"_ZN4ring6digest13format_output17h0f7a120f692124cbE: argument 0"}
!286 = !{!287, !289, !290, !285, !282}
!287 = distinct !{!287, !288, !"_ZN4core4iter6traits8iterator8Iterator3zip17h69fe334775f4d889E: argument 0"}
!288 = distinct !{!288, !"_ZN4core4iter6traits8iterator8Iterator3zip17h69fe334775f4d889E"}
!289 = distinct !{!289, !288, !"_ZN4core4iter6traits8iterator8Iterator3zip17h69fe334775f4d889E: argument 1"}
!290 = distinct !{!290, !288, !"_ZN4core4iter6traits8iterator8Iterator3zip17h69fe334775f4d889E: argument 2"}
!291 = !{!287, !290, !285, !282}
!292 = !{!293, !295, !297, !298, !287, !289, !290, !285, !282}
!293 = distinct !{!293, !294, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h761b37c6b0f2fa68E: argument 0"}
!294 = distinct !{!294, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h761b37c6b0f2fa68E"}
!295 = distinct !{!295, !296, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcf748be396d41e65E: argument 0"}
!296 = distinct !{!296, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcf748be396d41e65E"}
!297 = distinct !{!297, !296, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcf748be396d41e65E: argument 1"}
!298 = distinct !{!298, !296, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcf748be396d41e65E: argument 2"}
!299 = !{!295, !298, !287, !289, !290, !285, !282}
!300 = !{!301, !303, !305, !306, !308, !310, !285}
!301 = distinct !{!301, !302, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha6c4728223e0aeb7E: argument 0"}
!302 = distinct !{!302, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha6c4728223e0aeb7E"}
!303 = distinct !{!303, !304, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7bb81e07092fc7d5E: argument 0"}
!304 = distinct !{!304, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7bb81e07092fc7d5E"}
!305 = distinct !{!305, !304, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h7bb81e07092fc7d5E: argument 1"}
!306 = distinct !{!306, !307, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf2efb228cb974ed0E: argument 0"}
!307 = distinct !{!307, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf2efb228cb974ed0E"}
!308 = distinct !{!308, !309, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5714d644c7816a29E: argument 0"}
!309 = distinct !{!309, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5714d644c7816a29E"}
!310 = distinct !{!310, !311, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h376968c8e1247d98E: argument 0"}
!311 = distinct !{!311, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h376968c8e1247d98E"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!314 = distinct !{!314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!315 = distinct !{!315, !314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!316 = !{!317, !318, !320, !306, !308, !310, !285, !282}
!317 = distinct !{!317, !314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!318 = distinct !{!318, !319, !"_ZN4ring6digest13format_output28_$u7b$$u7b$closure$u7d$$u7d$17h772cec1654a690efE: argument 0"}
!319 = distinct !{!319, !"_ZN4ring6digest13format_output28_$u7b$$u7b$closure$u7d$$u7d$17h772cec1654a690efE"}
!320 = distinct !{!320, !321, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E: argument 0"}
!321 = distinct !{!321, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7000219913bc245E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377: argument 0"}
!324 = distinct !{!324, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377: argument 1"}
!327 = distinct !{!327, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E: argument 0"}
!330 = distinct !{!330, !"_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E"}
!331 = !{!329, !326}
!332 = !{!333, !334}
!333 = distinct !{!333, !327, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377: argument 0"}
!334 = distinct !{!334, !327, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377: argument 2"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E: argument 0"}
!337 = distinct !{!337, !"_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E"}
!338 = !{!329, !333, !326, !334}
!339 = !{!340, !342, !343, !333, !326, !334}
!340 = distinct !{!340, !341, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE: argument 0"}
!341 = distinct !{!341, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE"}
!342 = distinct !{!342, !341, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE: argument 1"}
!343 = distinct !{!343, !341, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE: argument 2"}
!344 = !{!345, !340, !342, !343, !333, !326, !334}
!345 = distinct !{!345, !346, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!346 = distinct !{!346, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!347 = !{!340, !342, !333, !326}
!348 = !{!349, !351, !333, !326}
!349 = distinct !{!349, !350, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 0"}
!350 = distinct !{!350, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377"}
!351 = distinct !{!351, !350, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 1"}
!352 = !{!340, !333, !326}
!353 = !{!342, !343, !333, !326, !334}
!354 = !{!349}
!355 = !{!351}
!356 = !{!349, !351}
!357 = !{!358, !326, !334}
!358 = distinct !{!358, !350, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 2"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E: argument 0"}
!361 = distinct !{!361, !"_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E: argument 0"}
!364 = distinct !{!364, !"_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E"}
!365 = !{!366, !368, !369}
!366 = distinct !{!366, !367, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE: argument 0"}
!367 = distinct !{!367, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE"}
!368 = distinct !{!368, !367, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE: argument 1"}
!369 = distinct !{!369, !367, !"_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE: argument 2"}
!370 = !{!371, !366, !368, !369}
!371 = distinct !{!371, !372, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!372 = distinct !{!372, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!373 = !{!366, !368}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 0"}
!376 = distinct !{!376, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377"}
!377 = distinct !{!377, !376, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 1"}
!378 = !{!366}
!379 = !{!368, !369}
!380 = !{!375}
!381 = !{!377}
!382 = !{!383}
!383 = distinct !{!383, !376, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 2"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4ring4hmac3Key9construct17hab3d6ceccd16a7f1E: argument 0"}
!386 = distinct !{!386, !"_ZN4ring4hmac3Key9construct17hab3d6ceccd16a7f1E"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN4ring4hmac3Key9construct17hab3d6ceccd16a7f1E: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !386, !"_ZN4ring4hmac3Key9construct17hab3d6ceccd16a7f1E: argument 2"}
!391 = !{!385, !388, !390}
!392 = !{!393, !388}
!393 = distinct !{!393, !394, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!394 = distinct !{!394, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!395 = !{!385, !390}
!396 = !{!397, !385, !388, !390}
!397 = distinct !{!397, !398, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!398 = distinct !{!398, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!399 = !{!385, !388}
!400 = !{!388, !390}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!403 = distinct !{!403, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!406 = distinct !{!406, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN4ring4hkdf12Okm$LT$L$GT$4fill17ha786b31b24d0f2aaE: argument 0"}
!409 = distinct !{!409, !"_ZN4ring4hkdf12Okm$LT$L$GT$4fill17ha786b31b24d0f2aaE"}
!410 = distinct !{!410, !411, !"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa07c88644d128e5E: argument 0"}
!411 = distinct !{!411, !"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa07c88644d128e5E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4ring6digest9Algorithm9block_len17hbb0bd09bdbf2c7e4E: argument 0"}
!414 = distinct !{!414, !"_ZN4ring6digest9Algorithm9block_len17hbb0bd09bdbf2c7e4E"}
!415 = !{!416, !418, !419}
!416 = distinct !{!416, !417, !"_ZN4ring6digest6digest17h65e41761f4534fd5E: argument 0"}
!417 = distinct !{!417, !"_ZN4ring6digest6digest17h65e41761f4534fd5E"}
!418 = distinct !{!418, !417, !"_ZN4ring6digest6digest17h65e41761f4534fd5E: argument 1"}
!419 = distinct !{!419, !417, !"_ZN4ring6digest6digest17h65e41761f4534fd5E: argument 2"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 1"}
!422 = distinct !{!422, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 0"}
!425 = !{!421, !416, !418, !419}
!426 = !{!424, !421}
!427 = !{!416, !419}
!428 = !{!416}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 1"}
!431 = distinct !{!431, !"_ZN4ring6digest7Context6finish17ha820283835585a81E"}
!432 = !{!433, !416, !418, !419}
!433 = distinct !{!433, !431, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 0"}
!434 = !{!433, !430, !416}
!435 = !{!433, !430, !416, !418, !419}
!436 = !{!437, !433, !430, !416}
!437 = distinct !{!437, !438, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!438 = distinct !{!438, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377: argument 0"}
!441 = distinct !{!441, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!444 = distinct !{!444, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 0"}
!447 = distinct !{!447, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE"}
!448 = !{!446, !449}
!449 = distinct !{!449, !447, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 1"}
!450 = !{!451, !446, !449}
!451 = distinct !{!451, !452, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE: argument 0"}
!452 = distinct !{!452, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE"}
!453 = !{!449}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 0"}
!456 = distinct !{!456, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN4ring6digest12BlockContext6update17h6f590d4cc23339ecE: argument 1"}
!459 = !{!455, !458}
!460 = !{!461, !455, !458}
!461 = distinct !{!461, !462, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE: argument 0"}
!462 = distinct !{!462, !"_ZN4ring6digest12BlockContext16block_data_order17h94a8e21889e9412eE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!465 = distinct !{!465, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377: argument 1"}
!468 = distinct !{!468, !"_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377"}
!469 = !{!470, !467, !471}
!470 = distinct !{!470, !468, !"_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377: argument 0"}
!471 = distinct !{!471, !468, !"_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377: argument 2"}
!472 = !{!473, !467}
!473 = distinct !{!473, !474, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!474 = distinct !{!474, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!475 = !{!470, !471}
!476 = !{!477, !470, !467, !471}
!477 = distinct !{!477, !478, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!478 = distinct !{!478, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!479 = !{!480, !482, !470, !467, !471}
!480 = distinct !{!480, !481, !"_ZN4ring4hkdf12Okm$LT$L$GT$4fill17ha786b31b24d0f2aaE: argument 0"}
!481 = distinct !{!481, !"_ZN4ring4hkdf12Okm$LT$L$GT$4fill17ha786b31b24d0f2aaE"}
!482 = distinct !{!482, !483, !"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa07c88644d128e5E: argument 0"}
!483 = distinct !{!483, !"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa07c88644d128e5E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377: argument 0"}
!486 = distinct !{!486, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377: argument 1"}
!489 = !{!485, !488}
!490 = !{!491}
!491 = distinct !{!491, !486, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377: argument 2"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 1"}
!494 = distinct !{!494, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 0"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4ring6digest9Algorithm9block_len17hbb0bd09bdbf2c7e4E: argument 0"}
!499 = distinct !{!499, !"_ZN4ring6digest9Algorithm9block_len17hbb0bd09bdbf2c7e4E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!502 = distinct !{!502, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!505 = distinct !{!505, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!508 = distinct !{!508, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 1"}
!511 = distinct !{!511, !"_ZN4ring6digest7Context6finish17ha820283835585a81E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 0"}
!514 = !{!513, !510}
!515 = !{!516, !513, !510}
!516 = distinct !{!516, !517, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!517 = distinct !{!517, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377: argument 0"}
!520 = distinct !{!520, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!523 = distinct !{!523, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!526 = !{!522, !525}
!527 = !{!528}
!528 = distinct !{!528, !523, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 0"}
!531 = distinct !{!531, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 1"}
!534 = !{!535, !533}
!535 = distinct !{!535, !536, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 1"}
!536 = distinct !{!536, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377"}
!537 = !{!538, !530}
!538 = distinct !{!538, !536, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 0"}
!539 = !{!530, !533}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4ring4hmac4sign17hfe40aba784275c81E: argument 1"}
!542 = distinct !{!542, !"_ZN4ring4hmac4sign17hfe40aba784275c81E"}
!543 = !{!544, !541, !545}
!544 = distinct !{!544, !542, !"_ZN4ring4hmac4sign17hfe40aba784275c81E: argument 0"}
!545 = distinct !{!545, !542, !"_ZN4ring4hmac4sign17hfe40aba784275c81E: argument 2"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 0"}
!548 = distinct !{!548, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 1"}
!551 = !{!552, !550, !541}
!552 = distinct !{!552, !553, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 1"}
!553 = distinct !{!553, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377"}
!554 = !{!555, !547, !544, !545}
!555 = distinct !{!555, !553, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 0"}
!556 = !{!550, !541}
!557 = !{!547, !544, !545}
!558 = !{!550, !544, !541, !545}
!559 = !{!547, !550}
!560 = !{!544, !545}
!561 = !{!544, !541}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377: argument 0"}
!564 = distinct !{!564, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"}
