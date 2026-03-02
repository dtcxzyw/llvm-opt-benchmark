; ModuleID = 'bench/ring-rs/original/36n9a21mmta9vg69.ll'
source_filename = "bench/ring-rs/original/36n9a21mmta9vg69.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.530c81c04d65135741421c4dd2531efc.0 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$untrusted..reader..EndOfInput$GT$17hfab78e1b4375fe76E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$untrusted..reader..EndOfInput$u20$as$u20$core..fmt..Debug$GT$3fmt17h35a76aa33d1c81f4E" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"EndOfInput" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.5.llvm.6801758991666044160 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.6.llvm.6801758991666044160 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.7.llvm.6801758991666044160 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/aead/chacha.rs" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.8.llvm.6801758991666044160 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.7.llvm.6801758991666044160, [16 x i8] c"\12\00\00\00\00\00\00\00h\00\00\00B\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.9.llvm.6801758991666044160 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.7.llvm.6801758991666044160, [16 x i8] c"\12\00\00\00\00\00\00\00x\00\00\00\1B\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.11.llvm.6801758991666044160 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/ec/keys.rs" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.12.llvm.6801758991666044160 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.11.llvm.6801758991666044160, [16 x i8] c"\0E\00\00\00\00\00\00\00(\00\00\007\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.13.llvm.6801758991666044160 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.11.llvm.6801758991666044160, [16 x i8] c"\0E\00\00\00\00\00\00\00;\00\00\00\10\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.14.llvm.6801758991666044160 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.11.llvm.6801758991666044160, [16 x i8] c"\0E\00\00\00\00\00\00\00;\00\00\00/\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.15.llvm.6801758991666044160 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.11.llvm.6801758991666044160, [16 x i8] c"\0E\00\00\00\00\00\00\00@\00\00\00\14\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.16.llvm.6801758991666044160 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.11.llvm.6801758991666044160, [16 x i8] c"\0E\00\00\00\00\00\00\00H\00\00\00?\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.17.llvm.6801758991666044160 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.11.llvm.6801758991666044160, [16 x i8] c"\0E\00\00\00\00\00\00\00U\00\00\00\14\00\00\00" }>, align 8
@_ZN4ring4hkdf29HKDF_SHA1_FOR_LEGACY_USE_ONLY17h56ead028539b33f0E = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest24SHA1_FOR_LEGACY_USE_ONLY17h23d071bf9c77d149E }>, align 8
@_ZN4ring4hkdf11HKDF_SHA25617h87117e3839bdbb62E = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest6SHA25617hff90ee89f4f5abddE }>, align 8
@_ZN4ring4hkdf11HKDF_SHA38417ha1059f47e473f195E = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest6SHA38417hf6eb041f1fae0813E }>, align 8
@_ZN4ring4hkdf11HKDF_SHA51217h907cfeae2545c340E = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest6SHA51217h2dcadb1189ed2649E }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.18 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/digest.rs" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.18, [16 x i8] c"\0D\00\00\00\00\00\00\00\FB\00\00\00\16\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.20 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"assertion failed: digest_alg.block_len() >= digest_alg.output_len()" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.21 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/hkdf.rs" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.21, [16 x i8] c"\0B\00\00\00\00\00\00\00\C7\00\00\00\05\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.21, [16 x i8] c"\0B\00\00\00\00\00\00\00\DD\00\00\00\18\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.21, [16 x i8] c"\0B\00\00\00\00\00\00\00\D9\00\00\00#\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.21, [16 x i8] c"\0B\00\00\00\00\00\00\00\E7\00\00\00\1E\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.29 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/rsa/padding/pkcs1.rs" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.29, [16 x i8] c"\18\00\00\00\00\00\00\00=\00\00\00)\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.31 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/untrusted-0.9.0/src/reader.rs" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.31, [16 x i8] c"m\00\00\00\00\00\00\00i\00\00\00\22\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.33 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: em.len() >= digest_len + 11" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.29, [16 x i8] c"\18\00\00\00\00\00\00\00Q\00\00\00\05\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.29, [16 x i8] c"\18\00\00\00\00\00\00\00S\00\00\00\05\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.29, [16 x i8] c"\18\00\00\00\00\00\00\00T\00\00\00\05\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.29, [16 x i8] c"\18\00\00\00\00\00\00\00X\00\00\00\05\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.29, [16 x i8] c"\18\00\00\00\00\00\00\00Z\00\00\00)\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.29, [16 x i8] c"\18\00\00\00\00\00\00\00Z\00\00\009\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.29, [16 x i8] c"\18\00\00\00\00\00\00\00\\\00\00\00\10\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.29, [16 x i8] c"\18\00\00\00\00\00\00\00V\00\00\00\09\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.43 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/rsa/padding/pss.rs" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.43, [16 x i8] c"\16\00\00\00\00\00\00\009\00\00\00\0D\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.43, [16 x i8] c"\16\00\00\00\00\00\00\00>\00\00\00\09\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.43, [16 x i8] c"\16\00\00\00\00\00\00\00D\00\00\00*\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.43, [16 x i8] c"\16\00\00\00\00\00\00\00J\00\00\00\1F\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.43, [16 x i8] c"\16\00\00\00\00\00\00\00S\00\00\00\0B\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.43, [16 x i8] c"\16\00\00\00\00\00\00\00V\00\00\00\09\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.43, [16 x i8] c"\16\00\00\00\00\00\00\00_\00\00\00\1A\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.43, [16 x i8] c"\16\00\00\00\00\00\00\00_\00\00\00,\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.43, [16 x i8] c"\16\00\00\00\00\00\00\00\93\00\00\00\19\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.43, [16 x i8] c"\16\00\00\00\00\00\00\00\A7\00\00\00\09\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.43, [16 x i8] c"\16\00\00\00\00\00\00\00\AB\00\00\00\0E\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.43, [16 x i8] c"\16\00\00\00\00\00\00\00\AE\00\00\00\0C\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.43, [16 x i8] c"\16\00\00\00\00\00\00\00\B3\00\00\00\17\00\00\00" }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.60 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 1
@anon.530c81c04d65135741421c4dd2531efc.61 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/signature.rs" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.61, [16 x i8] c"\10\00\00\00\00\00\00\00E\01\00\00\14\00\00\00" }>, align 8
@_ZN4ring3rsa7padding5pkcs134RSA_PKCS1_SHA1_FOR_LEGACY_USE_ONLY17h8b82cf14170a8d38E = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring6digest24SHA1_FOR_LEGACY_USE_ONLY17h23d071bf9c77d149E, ptr @_ZN4ring3rsa7padding5pkcs128SHA1_PKCS1_DIGESTINFO_PREFIX17ha9456e1da1f5b0b3E, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA25617h7e27773b7f10fbc7E = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring6digest6SHA25617hff90ee89f4f5abddE, ptr @_ZN4ring3rsa7padding5pkcs130SHA256_PKCS1_DIGESTINFO_PREFIX17hb0e7df1a1d1d35b8E, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA38417hb644e89c8721b801E = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring6digest6SHA38417hf6eb041f1fae0813E, ptr @_ZN4ring3rsa7padding5pkcs130SHA384_PKCS1_DIGESTINFO_PREFIX17ha3936119721db0c1E, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA51217h7ab80611982fcca8E = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring6digest6SHA51217h2dcadb1189ed2649E, ptr @_ZN4ring3rsa7padding5pkcs130SHA512_PKCS1_DIGESTINFO_PREFIX17hd101d2311f400701E, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa7padding5pkcs128SHA1_PKCS1_DIGESTINFO_PREFIX17ha9456e1da1f5b0b3E = constant <{ [15 x i8] }> <{ [15 x i8] c"0!0\09\06\05+\0E\03\02\1A\05\00\04\14" }>, align 1
@_ZN4ring3rsa7padding5pkcs130SHA256_PKCS1_DIGESTINFO_PREFIX17hb0e7df1a1d1d35b8E = constant <{ [19 x i8] }> <{ [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\01\05\00\04 " }>, align 1
@_ZN4ring3rsa7padding5pkcs130SHA384_PKCS1_DIGESTINFO_PREFIX17ha3936119721db0c1E = constant <{ [19 x i8] }> <{ [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\02\05\00\040" }>, align 1
@_ZN4ring3rsa7padding5pkcs130SHA512_PKCS1_DIGESTINFO_PREFIX17hd101d2311f400701E = constant <{ [19 x i8] }> <{ [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\03\05\00\04@" }>, align 1
@_ZN4ring3rsa7padding3pss14RSA_PSS_SHA25617hb8067bbdb9ce9c6bE = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest6SHA25617hff90ee89f4f5abddE }>, align 8
@_ZN4ring3rsa7padding3pss14RSA_PSS_SHA38417habf16725b8145ecdE = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest6SHA38417hf6eb041f1fae0813E }>, align 8
@_ZN4ring3rsa7padding3pss14RSA_PSS_SHA51217hd358930ab91d3088E = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest6SHA51217h2dcadb1189ed2649E }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4ring6digest24SHA1_FOR_LEGACY_USE_ONLY17h23d071bf9c77d149E = external global { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }
@_ZN4ring6digest6SHA25617hff90ee89f4f5abddE = external global { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }
@_ZN4ring6digest6SHA38417hf6eb041f1fae0813E = external global { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }
@_ZN4ring6digest6SHA51217h2dcadb1189ed2649E = external global { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }
@anon.931894935b2e277744aad6b42ceca7b7.75.llvm.12309478120345669377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$untrusted..reader..EndOfInput$GT$17hfab78e1b4375fe76E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$untrusted..reader..EndOfInput$u20$as$u20$core..fmt..Debug$GT$3fmt17h35a76aa33d1c81f4E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.530c81c04d65135741421c4dd2531efc.3, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$$u5b$I$u3b$$u20$12$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$3_usize$GT$$GT$15array_split_map17h54dde5e0b3fe5ed8E.llvm.6801758991666044160"(ptr noalias noundef writeonly sret([3 x i32]) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %17 = load i8, ptr %16, align 1, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %25 = load i8, ptr %24, align 1, !noundef !4
  %.sroa.01.0.vec.insert = insertelement <4 x i8> poison, i8 %3, i64 0
  %.sroa.01.1.vec.insert = insertelement <4 x i8> %.sroa.01.0.vec.insert, i8 %5, i64 1
  %.sroa.01.2.vec.insert = insertelement <4 x i8> %.sroa.01.1.vec.insert, i8 %7, i64 2
  %.sroa.01.3.vec.insert = insertelement <4 x i8> %.sroa.01.2.vec.insert, i8 %9, i64 3
  %.sroa.04.0.vec.insert = insertelement <4 x i8> poison, i8 %11, i64 0
  %.sroa.04.1.vec.insert = insertelement <4 x i8> %.sroa.04.0.vec.insert, i8 %13, i64 1
  %.sroa.04.2.vec.insert = insertelement <4 x i8> %.sroa.04.1.vec.insert, i8 %15, i64 2
  %.sroa.04.3.vec.insert = insertelement <4 x i8> %.sroa.04.2.vec.insert, i8 %17, i64 3
  %.sroa.07.0.vec.insert = insertelement <4 x i8> poison, i8 %19, i64 0
  %.sroa.07.1.vec.insert = insertelement <4 x i8> %.sroa.07.0.vec.insert, i8 %21, i64 1
  %.sroa.07.2.vec.insert = insertelement <4 x i8> %.sroa.07.1.vec.insert, i8 %23, i64 2
  %.sroa.07.3.vec.insert = insertelement <4 x i8> %.sroa.07.2.vec.insert, i8 %25, i64 3
  store <4 x i8> %.sroa.01.3.vec.insert, ptr %0, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store <4 x i8> %.sroa.04.3.vec.insert, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <4 x i8> %.sroa.07.3.vec.insert, ptr %27, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$$u5b$I$u3b$$u20$16$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$4_usize$GT$$GT$15array_split_map17h8c30995e6f7fd491E.llvm.6801758991666044160"(ptr noalias noundef writeonly sret([4 x i32]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load <16 x i8>, ptr %1, align 1
  %.sroa.01.3.vec.insert = shufflevector <16 x i8> %3, <16 x i8> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.04.3.vec.insert = shufflevector <16 x i8> %3, <16 x i8> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %.sroa.07.3.vec.insert = shufflevector <16 x i8> %3, <16 x i8> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %.sroa.010.3.vec.insert = shufflevector <16 x i8> %3, <16 x i8> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x i8> %.sroa.01.3.vec.insert, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store <4 x i8> %.sroa.04.3.vec.insert, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <4 x i8> %.sroa.07.3.vec.insert, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <4 x i8> %.sroa.010.3.vec.insert, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$$u5b$I$u3b$$u20$32$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$8_usize$GT$$GT$15array_split_map17h620825b6701c4ebeE.llvm.6801758991666044160"(ptr noalias noundef writeonly sret([8 x i32]) align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load <16 x i8>, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load <16 x i8>, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load <16 x i8>, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load <16 x i8>, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load <16 x i8>, ptr %10, align 1
  %.sroa.01.3.vec.insert = shufflevector <16 x i8> %3, <16 x i8> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.04.3.vec.insert = shufflevector <16 x i8> %5, <16 x i8> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.07.3.vec.insert = shufflevector <16 x i8> %7, <16 x i8> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.010.3.vec.insert = shufflevector <16 x i8> %9, <16 x i8> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.013.3.vec.insert = shufflevector <16 x i8> %11, <16 x i8> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.016.3.vec.insert = shufflevector <16 x i8> %11, <16 x i8> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %.sroa.019.3.vec.insert = shufflevector <16 x i8> %11, <16 x i8> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %.sroa.022.3.vec.insert = shufflevector <16 x i8> %11, <16 x i8> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x i8> %.sroa.01.3.vec.insert, ptr %0, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store <4 x i8> %.sroa.04.3.vec.insert, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <4 x i8> %.sroa.07.3.vec.insert, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <4 x i8> %.sroa.010.3.vec.insert, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x i8> %.sroa.013.3.vec.insert, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store <4 x i8> %.sroa.016.3.vec.insert, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <4 x i8> %.sroa.019.3.vec.insert, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store <4 x i8> %.sroa.022.3.vec.insert, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ring4aead6chacha3Key3new17hef935251f887e877E(ptr noalias noundef writeonly sret({ [8 x i32] }) align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load <4 x i32>, ptr %1, align 1, !alias.scope !5, !noalias !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load <4 x i32>, ptr %4, align 1, !alias.scope !5, !noalias !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load <1 x i32>, ptr %6, align 1, !alias.scope !5, !noalias !8
  %8 = shufflevector <1 x i32> %7, <1 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load <1 x i32>, ptr %9, align 1, !alias.scope !5, !noalias !8
  %11 = shufflevector <1 x i32> %10, <1 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load <4 x i32>, ptr %12, align 1, !alias.scope !5, !noalias !8
  %.sroa.0.4.vec.insert = shufflevector <4 x i32> %3, <4 x i32> %5, <8 x i32> <i32 0, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.0.8.vec.insert = shufflevector <8 x i32> %.sroa.0.4.vec.insert, <8 x i32> %8, <8 x i32> <i32 0, i32 1, i32 8, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.0.12.vec.insert = shufflevector <8 x i32> %.sroa.0.8.vec.insert, <8 x i32> %11, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 poison, i32 poison, i32 poison, i32 poison>
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.0.28.vec.insert = shufflevector <8 x i32> %.sroa.0.12.vec.insert, <8 x i32> %14, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i32> %.sroa.0.28.vec.insert, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead6chacha3Key14encrypt_within17h8681004cfd55c4aaE(ptr noalias noundef readonly align 4 dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %6, label %_ZN4ring4aead6chacha3Key17encrypt_less_safe14ChaCha20_ctr3217h8e61c8acfaebf40fE.llvm.6801758991666044160.exit

6:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.530c81c04d65135741421c4dd2531efc.6.llvm.6801758991666044160, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.8.llvm.6801758991666044160) #22, !noalias !10
  unreachable

_ZN4ring4aead6chacha3Key17encrypt_less_safe14ChaCha20_ctr3217h8e61c8acfaebf40fE.llvm.6801758991666044160.exit: ; preds = %5
  %7 = sub nuw i64 %3, %4
  %8 = getelementptr inbounds i8, ptr %2, i64 %4
  tail call void @ring_core_0_17_8__ChaCha20_ctr32(ptr noundef nonnull align 1 %2, ptr noundef nonnull %8, i64 noundef %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN4ring4aead6chacha3Key17encrypt_less_safe14ChaCha20_ctr3217h8e61c8acfaebf40fE.llvm.6801758991666044160(ptr noalias noundef readonly align 4 dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #5 {
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.530c81c04d65135741421c4dd2531efc.6.llvm.6801758991666044160, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.8.llvm.6801758991666044160) #22
  unreachable

7:                                                ; preds = %5
  %8 = sub nuw i64 %3, %4
  %9 = getelementptr inbounds i8, ptr %2, i64 %4
  tail call void @ring_core_0_17_8__ChaCha20_ctr32(ptr noundef nonnull %2, ptr noundef nonnull %9, i64 noundef %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4ring4aead6chacha7Counter4zero17h387483937e21c941E(ptr noalias noundef writeonly sret({ [4 x i32] }) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %.sroa.02.0.copyload.i = load i8, ptr %1, align 1, !alias.scope !18, !noalias !15
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.43.0.copyload.i = load i8, ptr %.sroa.43.0..sroa_idx.i, align 1, !alias.scope !18, !noalias !15
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !alias.scope !18, !noalias !15
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.sroa.64.0.copyload.i = load i8, ptr %.sroa.64.0..sroa_idx.i, align 1, !alias.scope !18, !noalias !15
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 1, !alias.scope !18, !noalias !15
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.8.0.copyload.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 1, !alias.scope !18, !noalias !15
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1, !alias.scope !18, !noalias !15
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.sroa.10.0.copyload.i = load i8, ptr %.sroa.10.0..sroa_idx.i, align 1, !alias.scope !18, !noalias !15
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !alias.scope !18, !noalias !15
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.12.0.copyload.i = load i8, ptr %.sroa.12.0..sroa_idx.i, align 1, !alias.scope !18, !noalias !15
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.13.0.copyload.i = load i8, ptr %.sroa.13.0..sroa_idx.i, align 1, !alias.scope !18, !noalias !15
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 11
  %.sroa.14.0.copyload.i = load i8, ptr %.sroa.14.0..sroa_idx.i, align 1, !alias.scope !18, !noalias !15
  %.sroa.01.0.vec.insert.i.i = insertelement <4 x i8> poison, i8 %.sroa.02.0.copyload.i, i64 0
  %.sroa.01.1.vec.insert.i.i = insertelement <4 x i8> %.sroa.01.0.vec.insert.i.i, i8 %.sroa.43.0.copyload.i, i64 1
  %.sroa.01.2.vec.insert.i.i = insertelement <4 x i8> %.sroa.01.1.vec.insert.i.i, i8 %.sroa.5.0.copyload.i, i64 2
  %.sroa.01.3.vec.insert.i.i = insertelement <4 x i8> %.sroa.01.2.vec.insert.i.i, i8 %.sroa.64.0.copyload.i, i64 3
  %.sroa.04.0.vec.insert.i.i = insertelement <4 x i8> poison, i8 %.sroa.7.0.copyload.i, i64 0
  %.sroa.04.1.vec.insert.i.i = insertelement <4 x i8> %.sroa.04.0.vec.insert.i.i, i8 %.sroa.8.0.copyload.i, i64 1
  %.sroa.04.2.vec.insert.i.i = insertelement <4 x i8> %.sroa.04.1.vec.insert.i.i, i8 %.sroa.9.0.copyload.i, i64 2
  %.sroa.04.3.vec.insert.i.i = insertelement <4 x i8> %.sroa.04.2.vec.insert.i.i, i8 %.sroa.10.0.copyload.i, i64 3
  %.sroa.07.0.vec.insert.i.i = insertelement <4 x i8> poison, i8 %.sroa.11.0.copyload.i, i64 0
  %.sroa.07.1.vec.insert.i.i = insertelement <4 x i8> %.sroa.07.0.vec.insert.i.i, i8 %.sroa.12.0.copyload.i, i64 1
  %.sroa.07.2.vec.insert.i.i = insertelement <4 x i8> %.sroa.07.1.vec.insert.i.i, i8 %.sroa.13.0.copyload.i, i64 2
  %.sroa.07.3.vec.insert.i.i = insertelement <4 x i8> %.sroa.07.2.vec.insert.i.i, i8 %.sroa.14.0.copyload.i, i64 3
  %3 = bitcast <4 x i8> %.sroa.01.3.vec.insert.i.i to i32
  %4 = bitcast <4 x i8> %.sroa.04.3.vec.insert.i.i to i32
  %5 = bitcast <4 x i8> %.sroa.07.3.vec.insert.i.i to i32
  %.sroa.0.4.vec.insert.i = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %3, i64 1
  %.sroa.0.8.vec.insert.i = insertelement <4 x i32> %.sroa.0.4.vec.insert.i, i32 %4, i64 2
  %.sroa.0.12.vec.insert.i = insertelement <4 x i32> %.sroa.0.8.vec.insert.i, i32 %5, i64 3
  store <4 x i32> %.sroa.0.12.vec.insert.i, ptr %0, align 4, !alias.scope !15, !noalias !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ring4aead6chacha7Counter18from_nonce_and_ctr17he94ec8750e9599c1E.llvm.6801758991666044160(ptr noalias noundef writeonly sret({ [4 x i32] }) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.02.0.copyload = load i8, ptr %1, align 1
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.43.0.copyload = load i8, ptr %.sroa.43.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.sroa.64.0.copyload = load i8, ptr %.sroa.64.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 11
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.01.0.vec.insert.i = insertelement <4 x i8> poison, i8 %.sroa.02.0.copyload, i64 0
  %.sroa.01.1.vec.insert.i = insertelement <4 x i8> %.sroa.01.0.vec.insert.i, i8 %.sroa.43.0.copyload, i64 1
  %.sroa.01.2.vec.insert.i = insertelement <4 x i8> %.sroa.01.1.vec.insert.i, i8 %.sroa.5.0.copyload, i64 2
  %.sroa.01.3.vec.insert.i = insertelement <4 x i8> %.sroa.01.2.vec.insert.i, i8 %.sroa.64.0.copyload, i64 3
  %.sroa.04.0.vec.insert.i = insertelement <4 x i8> poison, i8 %.sroa.7.0.copyload, i64 0
  %.sroa.04.1.vec.insert.i = insertelement <4 x i8> %.sroa.04.0.vec.insert.i, i8 %.sroa.8.0.copyload, i64 1
  %.sroa.04.2.vec.insert.i = insertelement <4 x i8> %.sroa.04.1.vec.insert.i, i8 %.sroa.9.0.copyload, i64 2
  %.sroa.04.3.vec.insert.i = insertelement <4 x i8> %.sroa.04.2.vec.insert.i, i8 %.sroa.10.0.copyload, i64 3
  %.sroa.07.0.vec.insert.i = insertelement <4 x i8> poison, i8 %.sroa.11.0.copyload, i64 0
  %.sroa.07.1.vec.insert.i = insertelement <4 x i8> %.sroa.07.0.vec.insert.i, i8 %.sroa.12.0.copyload, i64 1
  %.sroa.07.2.vec.insert.i = insertelement <4 x i8> %.sroa.07.1.vec.insert.i, i8 %.sroa.13.0.copyload, i64 2
  %.sroa.07.3.vec.insert.i = insertelement <4 x i8> %.sroa.07.2.vec.insert.i, i8 %.sroa.14.0.copyload, i64 3
  %4 = bitcast <4 x i8> %.sroa.01.3.vec.insert.i to i32
  %5 = bitcast <4 x i8> %.sroa.04.3.vec.insert.i to i32
  %6 = bitcast <4 x i8> %.sroa.07.3.vec.insert.i to i32
  %.sroa.0.0.vec.insert = insertelement <4 x i32> poison, i32 %2, i64 0
  %.sroa.0.4.vec.insert = insertelement <4 x i32> %.sroa.0.0.vec.insert, i32 %4, i64 1
  %.sroa.0.8.vec.insert = insertelement <4 x i32> %.sroa.0.4.vec.insert, i32 %5, i64 2
  %.sroa.0.12.vec.insert = insertelement <4 x i32> %.sroa.0.8.vec.insert, i32 %6, i64 3
  store <4 x i32> %.sroa.0.12.vec.insert, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ring4aead6chacha7Counter9increment17hade1a45b6ac7c93bE(ptr noalias noundef writeonly sret({ [4 x i32] }) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load <4 x i32>, ptr %1, align 4
  store <4 x i32> %3, ptr %0, align 4
  %4 = extractelement <4 x i32> %3, i64 0
  %5 = add i32 %4, 1
  store i32 %5, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ring4aead6chacha2Iv21assume_unique_for_key17hb0bcfb23cb9a11b0E(ptr noalias noundef writeonly sret({ [4 x i32] }) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load <16 x i8>, ptr %1, align 1, !alias.scope !20, !noalias !23
  %.sroa.01.3.vec.insert.i.bc = bitcast <16 x i8> %3 to <4 x i32>
  %.sroa.04.3.vec.insert.i.bc = bitcast <16 x i8> %3 to <4 x i32>
  %.sroa.07.3.vec.insert.i.bc = bitcast <16 x i8> %3 to <4 x i32>
  %.sroa.010.3.vec.insert.i.bc = bitcast <16 x i8> %3 to <4 x i32>
  %.sroa.0.4.vec.insert = shufflevector <4 x i32> %.sroa.01.3.vec.insert.i.bc, <4 x i32> %.sroa.04.3.vec.insert.i.bc, <4 x i32> <i32 0, i32 5, i32 poison, i32 poison>
  %.sroa.0.8.vec.insert = shufflevector <4 x i32> %.sroa.0.4.vec.insert, <4 x i32> %.sroa.07.3.vec.insert.i.bc, <4 x i32> <i32 0, i32 1, i32 6, i32 poison>
  %.sroa.0.12.vec.insert = shufflevector <4 x i32> %.sroa.0.8.vec.insert, <4 x i32> %.sroa.010.3.vec.insert.i.bc, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x i32> %.sroa.0.12.vec.insert, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ring4aead6chacha2Iv39into_counter_for_single_block_less_safe17h78faf27e29652bffE(ptr noalias noundef writeonly sret({ [4 x i32] }) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load <4 x i32>, ptr %1, align 4
  store <4 x i32> %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef range(i64 1, 164) i64 @"_ZN4ring2io3der81_$LT$impl$u20$core..convert..From$LT$ring..io..der..Tag$GT$$u20$for$u20$usize$GT$4from17h7d38af4725327f4dE"(i8 noundef %0) unnamed_addr #7 {
  %2 = add i8 %0, -1
  %3 = icmp ult i8 %2, -93
  tail call void @llvm.assume(i1 %3)
  %4 = zext i8 %0 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef range(i8 1, -92) i8 @"_ZN4ring2io3der78_$LT$impl$u20$core..convert..From$LT$ring..io..der..Tag$GT$$u20$for$u20$u8$GT$4from17hcfe0db1a83b678f7E"(i8 noundef returned %0) unnamed_addr #7 {
  %2 = add i8 %0, -1
  %3 = icmp ult i8 %2, -93
  tail call void @llvm.assume(i1 %3)
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef range(i8 1, -92) i8 @_ZN4ring2io3der3Tag4into17h0c4cea0713cc6afbE(i8 noundef returned %0) unnamed_addr #7 {
  %2 = add i8 %0, -1
  %3 = icmp ult i8 %2, -93
  tail call void @llvm.assume(i1 %3)
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i8 noundef %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !31, !noalias !32, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !31, !noalias !32, !noundef !4
  %.not.i = icmp ult i64 %4, %6
  br i1 %.not.i, label %7, label %_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E.exit.thread

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !alias.scope !31, !noalias !32, !nonnull !4, !align !34
  %9 = getelementptr inbounds i8, ptr %8, i64 %4
  %10 = add nuw i64 %4, 1
  store i64 %10, ptr %3, align 8, !alias.scope !31, !noalias !32
  %11 = load i8, ptr %9, align 1, !noalias !35, !noundef !4
  %12 = and i8 %11, 31
  %13 = icmp eq i8 %12, 31
  br i1 %13, label %_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E.exit.thread, label %14

14:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %.not78.i = icmp ult i64 %10, %6
  br i1 %.not78.i, label %15, label %_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E.exit.thread

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %8, i64 %10
  %17 = add nuw i64 %4, 2
  store i64 %17, ptr %3, align 8, !alias.scope !39, !noalias !32
  %18 = load i8, ptr %16, align 1, !noalias !40, !noundef !4
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = zext nneg i8 %18 to i64
  br label %23

22:                                               ; preds = %15
  switch i8 %18, label %_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E.exit.thread [
    i8 -127, label %29
    i8 -126, label %30
  ]

23:                                               ; preds = %41, %39, %20
  %24 = phi i64 [ %17, %20 ], [ %36, %39 ], [ %45, %41 ]
  %.0.i = phi i64 [ %21, %20 ], [ %40, %39 ], [ %48, %41 ]
  %25 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %.0.i)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = icmp ugt i64 %26, %6
  %or.cond.i.i = or i1 %27, %28
  br i1 %or.cond.i.i, label %_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E.exit.thread, label %50

29:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %.not81.i = icmp ult i64 %17, %6
  br i1 %.not81.i, label %34, label %_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E.exit.thread

30:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.not79.i = icmp ult i64 %17, %6
  br i1 %.not79.i, label %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63.i, label %_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E.exit.thread

_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63.i: ; preds = %30
  %31 = getelementptr inbounds i8, ptr %8, i64 %17
  %32 = add nuw i64 %4, 3
  store i64 %32, ptr %3, align 8, !alias.scope !47, !noalias !32
  %33 = load i8, ptr %31, align 1, !noalias !48, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %.not80.i = icmp ult i64 %32, %6
  br i1 %.not80.i, label %41, label %_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %8, i64 %17
  %36 = add nuw i64 %4, 3
  store i64 %36, ptr %3, align 8, !alias.scope !52, !noalias !32
  %37 = load i8, ptr %35, align 1, !noalias !53, !noundef !4
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E.exit.thread, label %39

39:                                               ; preds = %34
  %40 = zext i8 %37 to i64
  br label %23

41:                                               ; preds = %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63.i
  %42 = zext i8 %33 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = getelementptr inbounds i8, ptr %8, i64 %32
  %45 = add nuw i64 %4, 4
  store i64 %45, ptr %3, align 8, !alias.scope !54, !noalias !32
  %46 = load i8, ptr %44, align 1, !noalias !55, !noundef !4
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %43, %47
  %49 = icmp eq i8 %33, 0
  br i1 %49, label %_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E.exit.thread, label %23

50:                                               ; preds = %23
  %51 = sub nuw i64 %26, %24
  %52 = getelementptr inbounds i8, ptr %8, i64 %24
  store i64 %26, ptr %3, align 8, !alias.scope !56, !noalias !32
  %53 = add i8 %1, -1
  %54 = icmp ult i8 %53, -93
  tail call void @llvm.assume(i1 %54)
  %.not = icmp eq i8 %1, %11
  %.sroa.8.0. = select i1 %.not, i64 %51, i64 undef
  %.sroa.52.0. = select i1 %.not, ptr %52, ptr null
  br label %_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E.exit.thread

_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E.exit.thread: ; preds = %23, %7, %34, %30, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63.i, %22, %29, %14, %41, %2, %50
  %.sroa.4.0 = phi i64 [ %.sroa.8.0., %50 ], [ undef, %2 ], [ undef, %41 ], [ undef, %14 ], [ undef, %29 ], [ undef, %22 ], [ undef, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63.i ], [ undef, %30 ], [ undef, %34 ], [ undef, %7 ], [ undef, %23 ]
  %.sroa.0.0 = phi ptr [ %.sroa.52.0., %50 ], [ null, %2 ], [ null, %41 ], [ null, %14 ], [ null, %29 ], [ null, %22 ], [ null, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63.i ], [ null, %30 ], [ null, %34 ], [ null, %7 ], [ null, %23 ]
  %55 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !59, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !59, !noundef !4
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !59, !nonnull !4, !align !34
  %9 = getelementptr inbounds i8, ptr %8, i64 %4
  %10 = add nuw i64 %4, 1
  store i64 %10, ptr %3, align 8, !alias.scope !59
  %11 = load i8, ptr %9, align 1, !noalias !59, !noundef !4
  %12 = and i8 %11, 31
  %13 = icmp eq i8 %12, 31
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8
  br label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8
  br label %19

18:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.not78 = icmp ult i64 %10, %6
  br i1 %.not78, label %20, label %25

19:                                               ; preds = %25, %36, %48, %52, %.critedge, %64, %66, %71, %68, %16, %14
  ret void

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %8, i64 %10
  %22 = add nuw i64 %4, 2
  store i64 %22, ptr %3, align 8, !alias.scope !62
  %23 = load i8, ptr %21, align 1, !noalias !62, !noundef !4
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %27, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8
  br label %19

27:                                               ; preds = %20
  %28 = zext nneg i8 %23 to i64
  br label %30

29:                                               ; preds = %20
  switch i8 %23, label %36 [
    i8 -127, label %38
    i8 -126, label %39
  ]

30:                                               ; preds = %55, %50, %27
  %31 = phi i64 [ %22, %27 ], [ %45, %50 ], [ %59, %55 ]
  %.0 = phi i64 [ %28, %27 ], [ %51, %50 ], [ %62, %55 ]
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %31, i64 %.0)
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  %35 = icmp ugt i64 %33, %6
  %or.cond.i = or i1 %34, %35
  br i1 %or.cond.i, label %71, label %68

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %37, align 8
  br label %19

38:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %.not81 = icmp ult i64 %22, %6
  br i1 %.not81, label %43, label %48

39:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %.not79 = icmp ult i64 %22, %6
  br i1 %.not79, label %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63, label %.critedge

_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63: ; preds = %39
  %40 = getelementptr inbounds i8, ptr %8, i64 %22
  %41 = add nuw i64 %4, 3
  store i64 %41, ptr %3, align 8, !alias.scope !68
  %42 = load i8, ptr %40, align 1, !noalias !68, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %.not80 = icmp ult i64 %41, %6
  br i1 %.not80, label %55, label %64

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %8, i64 %22
  %45 = add nuw i64 %4, 3
  store i64 %45, ptr %3, align 8, !alias.scope !65
  %46 = load i8, ptr %44, align 1, !noalias !65, !noundef !4
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %52, label %50

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %49, align 8
  br label %19

50:                                               ; preds = %43
  %51 = zext i8 %46 to i64
  br label %30

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %53, align 8
  br label %19

.critedge:                                        ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %54, align 8
  br label %19

55:                                               ; preds = %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63
  %56 = zext i8 %42 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = getelementptr inbounds i8, ptr %8, i64 %41
  %59 = add nuw i64 %4, 4
  store i64 %59, ptr %3, align 8, !alias.scope !71
  %60 = load i8, ptr %58, align 1, !noalias !71, !noundef !4
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %57, %61
  %63 = icmp eq i8 %42, 0
  br i1 %63, label %66, label %30

64:                                               ; preds = %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %65, align 8
  br label %19

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %67, align 8
  br label %19

68:                                               ; preds = %30
  %69 = sub nuw i64 %33, %31
  %70 = getelementptr inbounds i8, ptr %8, i64 %31
  store i64 %33, ptr %3, align 8, !alias.scope !74
  store i8 %11, ptr %0, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %69, ptr %.sroa.539.0..sroa_idx, align 8
  br label %19

71:                                               ; preds = %30
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %72, align 8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4ring2io3der37bit_string_tagged_with_no_unused_bits17h21e6a322c153f539E(i8 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = tail call { ptr, i64 } @_ZN4ring2io3der6nested17h097f5b9f87b4d413E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %0)
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN4ring2io3der19nonnegative_integer17h72e0271b2fa3d71cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !86, !noalias !87, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !86, !noalias !87, !noundef !4
  %.not.i.i = icmp ult i64 %3, %5
  br i1 %.not.i.i, label %6, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !86, !noalias !87, !nonnull !4, !align !34
  %8 = getelementptr inbounds i8, ptr %7, i64 %3
  %9 = add nuw i64 %3, 1
  store i64 %9, ptr %2, align 8, !alias.scope !86, !noalias !87
  %10 = load i8, ptr %8, align 1, !noalias !89, !noundef !4
  %11 = and i8 %10, 31
  %12 = icmp eq i8 %11, 31
  br i1 %12, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread, label %13

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.not78.i.i = icmp ult i64 %9, %5
  br i1 %.not78.i.i, label %14, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %7, i64 %9
  %16 = add nuw i64 %3, 2
  store i64 %16, ptr %2, align 8, !alias.scope !93, !noalias !87
  %17 = load i8, ptr %15, align 1, !noalias !94, !noundef !4
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = zext nneg i8 %17 to i64
  br label %22

21:                                               ; preds = %14
  switch i8 %17, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread [
    i8 -127, label %28
    i8 -126, label %29
  ]

22:                                               ; preds = %40, %38, %19
  %23 = phi i64 [ %16, %19 ], [ %35, %38 ], [ %44, %40 ]
  %.0.i.i = phi i64 [ %20, %19 ], [ %39, %38 ], [ %47, %40 ]
  %24 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %.0.i.i)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  %27 = icmp ugt i64 %25, %5
  %or.cond.i.i.i = or i1 %26, %27
  br i1 %or.cond.i.i.i, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread, label %49

28:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %.not81.i.i = icmp ult i64 %16, %5
  br i1 %.not81.i.i, label %33, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread

29:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %.not79.i.i = icmp ult i64 %16, %5
  br i1 %.not79.i.i, label %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63.i.i, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread

_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63.i.i: ; preds = %29
  %30 = getelementptr inbounds i8, ptr %7, i64 %16
  %31 = add nuw i64 %3, 3
  store i64 %31, ptr %2, align 8, !alias.scope !101, !noalias !87
  %32 = load i8, ptr %30, align 1, !noalias !102, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %.not80.i.i = icmp ult i64 %31, %5
  br i1 %.not80.i.i, label %40, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %7, i64 %16
  %35 = add nuw i64 %3, 3
  store i64 %35, ptr %2, align 8, !alias.scope !106, !noalias !87
  %36 = load i8, ptr %34, align 1, !noalias !107, !noundef !4
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread, label %38

38:                                               ; preds = %33
  %39 = zext i8 %36 to i64
  br label %22

40:                                               ; preds = %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63.i.i
  %41 = zext i8 %32 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = getelementptr inbounds i8, ptr %7, i64 %31
  %44 = add nuw i64 %3, 4
  store i64 %44, ptr %2, align 8, !alias.scope !108, !noalias !87
  %45 = load i8, ptr %43, align 1, !noalias !109, !noundef !4
  %46 = zext i8 %45 to i64
  %47 = or disjoint i64 %42, %46
  %48 = icmp eq i8 %32, 0
  br i1 %48, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread, label %22

49:                                               ; preds = %22
  %50 = getelementptr inbounds i8, ptr %7, i64 %23
  store i64 %25, ptr %2, align 8, !alias.scope !110, !noalias !87
  %.not.i = icmp eq i8 %10, 2
  br i1 %.not.i, label %51, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread

51:                                               ; preds = %49
  %52 = sub nuw i64 %25, %23
  %.not = icmp eq i64 %25, %23
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %54 = add i64 %52, -1
  br i1 %.not, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %50, align 1, !noundef !4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  %.not43 = icmp eq i64 %54, 0
  br i1 %.not43, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread, label %61

59:                                               ; preds = %55
  %60 = icmp sgt i8 %56, 0
  %.sroa.7.0. = select i1 %60, i64 %52, i64 undef
  %.sroa.07.0. = select i1 %60, ptr %50, ptr null
  br label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread

61:                                               ; preds = %58
  %62 = load i8, ptr %53, align 1, !noundef !4
  %.not44 = icmp sgt i8 %62, -1
  %..sroa.624.sroa.4.0 = select i1 %.not44, i64 undef, i64 %54
  %..sroa.716.sroa.0.045 = select i1 %.not44, ptr null, ptr %53
  br label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread

_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit.thread: ; preds = %22, %6, %33, %29, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63.i.i, %21, %28, %13, %40, %1, %49, %59, %61, %58, %51
  %.sroa.8.0 = phi i64 [ undef, %51 ], [ 1, %58 ], [ %.sroa.7.0., %59 ], [ %..sroa.624.sroa.4.0, %61 ], [ undef, %49 ], [ undef, %1 ], [ undef, %40 ], [ undef, %13 ], [ undef, %28 ], [ undef, %21 ], [ undef, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63.i.i ], [ undef, %29 ], [ undef, %33 ], [ undef, %6 ], [ undef, %22 ]
  %.sroa.0.0 = phi ptr [ null, %51 ], [ %50, %58 ], [ %.sroa.07.0., %59 ], [ %..sroa.716.sroa.0.045, %61 ], [ null, %49 ], [ null, %1 ], [ null, %40 ], [ null, %13 ], [ null, %28 ], [ null, %21 ], [ null, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit63.i.i ], [ null, %29 ], [ null, %33 ], [ null, %6 ], [ null, %22 ]
  %63 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN4ring2io3der16positive_integer17h0412890f1706fadfE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = tail call { ptr, i64 } @_ZN4ring2io3der19nonnegative_integer17h72e0271b2fa3d71cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract3 = extractvalue { ptr, i64 } %2, 0
  %3 = icmp eq ptr %.fca.0.extract3, null
  %.fca.1.extract4 = extractvalue { ptr, i64 } %2, 1
  br i1 %3, label %_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E.llvm.6801758991666044160.exit, label %4

4:                                                ; preds = %1
  %.not.i = icmp eq i64 %.fca.1.extract4, 0
  br i1 %.not.i, label %_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E.llvm.6801758991666044160.exit, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %.fca.0.extract3, align 1, !alias.scope !113, !noundef !4
  %7 = icmp eq i8 %6, 0
  %.13.i = select i1 %7, ptr null, ptr %.fca.0.extract3
  br label %_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E.llvm.6801758991666044160.exit

_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E.llvm.6801758991666044160.exit: ; preds = %5, %4, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ 0, %4 ], [ %.fca.1.extract4, %5 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %.13.i, %5 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E.llvm.6801758991666044160(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !noundef !4
  %5 = icmp eq i8 %4, 0
  %.13 = select i1 %5, ptr null, ptr %0
  br label %6

6:                                                ; preds = %2, %3
  %.sroa.03.0 = phi ptr [ %.13, %3 ], [ null, %2 ]
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.03.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec4keys7KeyPair6derive17hba78f2f63387b9e3E(ptr noalias noundef writeonly sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #4 {
  %3 = alloca { i64, [97 x i8], [7 x i8] }, align 8
  %4 = alloca { { ptr, [48 x i8], { {} } }, { i64, [97 x i8], [7 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !119
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %5, i8 0, i64 97, i1 false), !noalias !119
  %6 = load ptr, ptr %1, align 8, !alias.scope !116, !noalias !121, !nonnull !4, !align !122, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !noalias !119, !noundef !4
  store i64 %8, ptr %3, align 8, !noalias !119
  %9 = icmp ugt i64 %8, 97
  br i1 %9, label %10, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit.i"

10:                                               ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %8, i64 noundef 97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.16.llvm.6801758991666044160) #22, !noalias !123
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit.i": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !119, !nonnull !4, !noundef !4
  %13 = call noundef zeroext i1 %12(ptr noalias noundef nonnull align 1 %5, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1), !noalias !121
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %4, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

16:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN4ring2ec4keys7KeyPair10public_key17ha0c3a9455305181fE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(168) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ring2ec4keys7KeyPair5split17h8b139451ccfceae5E(ptr noalias noundef writeonly sret({ { ptr, [48 x i8], { {} } }, { i64, [97 x i8], [7 x i8] } }) align 8 captures(none) dereferenceable(168) initializes((0, 168)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec4keys4Seed8generate17h907b2c7b65bf2708E(ptr noalias noundef writeonly sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  %5 = alloca { ptr, [48 x i8], { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %8, 48
  br i1 %9, label %10, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit"

10:                                               ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %8, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.12.llvm.6801758991666044160) #22, !noalias !126
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %6, i64 noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %16

15:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit"
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec4keys4Seed10from_bytes17h8f66ffcc26ae6ce6E(ptr noalias noundef writeonly sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %.sroa.4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp eq i64 %6, %3
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = tail call noundef zeroext i1 %8(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %9, label %14, label %11

10:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %15

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4, i8 0, i64 48, i1 false)
  %12 = icmp ugt i64 %3, 48
  br i1 %12, label %13, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"

13:                                               ; preds = %11
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %3, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.13.llvm.6801758991666044160) #22, !noalias !129
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4, i64 48, i1 false)
  br label %15

14:                                               ; preds = %7
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %14, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !122, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 48
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"

6:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %4, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.15.llvm.6801758991666044160) #22, !noalias !132
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %4, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec4keys4Seed18compute_public_key17h03a34cbf1f7593a5E(ptr noalias noundef writeonly sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #4 {
  %3 = alloca { i64, [97 x i8], [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %4, i8 0, i64 97, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !122, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 97
  br i1 %8, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit"

9:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %7, i64 noundef 97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.16.llvm.6801758991666044160) #22, !noalias !135
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = call noundef zeroext i1 %11(ptr noalias noundef nonnull align 1 %4, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  br label %15

15:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit", %13
  %.sink = phi i64 [ 0, %13 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE"(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp ugt i64 %2, 97
  br i1 %3, label %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %2, i64 noundef 97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.17.llvm.6801758991666044160) #22, !noalias !138
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %2, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @"_ZN61_$LT$ring..hkdf..Algorithm$u20$as$u20$ring..hkdf..KeyType$GT$3len17h6177cc75a002c40dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !122, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !141, !noundef !4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4hkdf4Salt3new17h35192e31546310d3E(ptr noalias noundef writeonly sret({ { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } } }) align 8 captures(none) dereferenceable(160) initializes((0, 160)) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4ring4hmac3Key3new17h22836516a93ccd16E(ptr noalias noundef nonnull sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4hkdf4Salt7extract17hdcaf8bf80f593376E(ptr noalias noundef writeonly sret({ { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } } }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %6 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %7 = alloca { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %8 = alloca { { ptr, { [64 x i8] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !155, !noalias !158, !noundef !4
  %12 = load ptr, ptr %1, align 8, !alias.scope !155, !noalias !158, !nonnull !4, !align !122, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %16 = load i64, ptr %15, align 8, !alias.scope !160, !noalias !161, !noundef !4
  %17 = load ptr, ptr %13, align 8, !alias.scope !160, !noalias !161, !nonnull !4, !align !122, !noundef !4
  store ptr %12, ptr %6, align 8, !alias.scope !150, !noalias !162
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.42.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false), !alias.scope !163, !noalias !164
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %11, ptr %.sroa.5.0..sroa_idx3.i.i, align 8, !alias.scope !150, !noalias !162
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6.0..sroa_idx.i.i, i8 0, i64 136, i1 false), !alias.scope !150, !noalias !162
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %17, ptr %18, align 8, !alias.scope !150, !noalias !162
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %14, i64 64, i1 false), !alias.scope !163, !noalias !164
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !150, !noalias !162
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(296) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 8 dereferenceable(296) %6, i64 296, i1 false), !noalias !147
  call void @_ZN4ring4hmac7Context4sign17h357fb20bafbe8153E(ptr noalias noundef nonnull sret({ { ptr, { [64 x i8] } } }) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %5), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load ptr, ptr %8, align 8, !nonnull !4, !align !122, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp ugt i64 %21, 64
  br i1 %22, label %23, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"

23:                                               ; preds = %4
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %21, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.19) #22, !noalias !166
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit": ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN4ring4hmac3Key3new17h22836516a93ccd16E(ptr noalias noundef nonnull sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %7, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$ring..hkdf..Salt$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hkdf..Algorithm$GT$$GT$$GT$4from17hadfe59738e8ab0aeE"(ptr noalias noundef writeonly sret({ { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } } }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, { ptr, i64 }, ptr, i64 } }, align 8
  %5 = alloca { ptr, [19 x i64] }, align 8
  %6 = alloca { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !122, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !122, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !122, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !169
  store ptr %7, ptr %4, align 8, !noalias !173
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !173
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !173
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !173
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %15, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !173
  call void @_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, [19 x i64] }) align 8 captures(none) dereferenceable(160) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %16 = load ptr, ptr %5, align 8, !alias.scope !177, !noalias !179, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from17h81dc5cf2b98b07feE.exit"

18:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.75.llvm.12309478120345669377) #22, !noalias !181
  unreachable

"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from17h81dc5cf2b98b07feE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false), !alias.scope !182, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %6, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4hkdf3Prk13new_less_safe17h9b7930b970c80e18E(ptr noalias noundef writeonly sret({ { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } } }) align 8 captures(none) dereferenceable(160) initializes((0, 160)) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4ring4hmac3Key3new17h22836516a93ccd16E(ptr noalias noundef nonnull sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$ring..hkdf..Prk$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hkdf..Algorithm$GT$$GT$$GT$4from17h196801f3e30d0ec2E"(ptr noalias noundef writeonly sret({ { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } } }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, { ptr, i64 }, ptr, i64 } }, align 8
  %5 = alloca { ptr, [19 x i64] }, align 8
  %6 = alloca { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !122, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !122, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !122, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !184
  store ptr %7, ptr %4, align 8, !noalias !188
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !188
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !188
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !188
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %15, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !188
  call void @_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, [19 x i64] }) align 8 captures(none) dereferenceable(160) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %16 = load ptr, ptr %5, align 8, !alias.scope !192, !noalias !194, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from17h81dc5cf2b98b07feE.exit"

18:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.75.llvm.12309478120345669377) #22, !noalias !196
  unreachable

"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from17h81dc5cf2b98b07feE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false), !alias.scope !197, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %6, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring4hkdf8fill_okm17hadb4f6f109bf9d24E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull writeonly align 1 captures(none) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 {
  %7 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %8 = alloca { { ptr, { [64 x i8] } } }, align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %.not = icmp ne i64 %4, %5
  br i1 %.not, label %55, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !122, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !199, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !202, !noundef !4
  %.not22 = icmp ult i64 %14, %16
  br i1 %.not22, label %17, label %18

17:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.530c81c04d65135741421c4dd2531efc.20, i64 noundef 67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.22) #22
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !alias.scope !210, !noalias !213, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i64, ptr %24, align 8, !alias.scope !208, !noalias !205, !noundef !4
  %26 = load ptr, ptr %22, align 8, !alias.scope !208, !noalias !205, !nonnull !4, !align !122, !noundef !4
  store ptr %12, ptr %10, align 8, !alias.scope !205, !noalias !208
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.42.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %19, i64 64, i1 false), !alias.scope !215
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %21, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !205, !noalias !208
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6.0..sroa_idx.i, i8 0, i64 136, i1 false), !alias.scope !205, !noalias !208
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %26, ptr %27, align 8, !alias.scope !205, !noalias !208
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %23, i64 64, i1 false), !alias.scope !215
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i64 %25, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !205, !noalias !208
  %.idx = shl nsw i64 %2, 4
  %28 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %29 = icmp eq i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %31

31:                                               ; preds = %57, %18
  %.020 = phi i8 [ 1, %18 ], [ %58, %57 ]
  %.sroa.5.0 = phi i64 [ %4, %18 ], [ %45, %57 ]
  %.sroa.0.0 = phi ptr [ %3, %18 ], [ %44, %57 ]
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %.020, ptr %9, align 1
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(296) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(296) %10, i64 296, i1 false)
  call void @_ZN4ring4hmac7Context4sign17h357fb20bafbe8153E(ptr noalias noundef nonnull sret({ { ptr, { [64 x i8] } } }) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr %8, align 8, !nonnull !4, !align !122, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = icmp ugt i64 %34, 64
  br i1 %35, label %36, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"

36:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %34, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.19) #22, !noalias !216
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit": ; preds = %._crit_edge
  %37 = load i64, ptr %15, align 8, !alias.scope !219, !noundef !4
  %38 = icmp ult i64 %.sroa.5.0, %37
  br i1 %38, label %47, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h468ca074e17c60afE.exit"

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.sroa.0.03865 = phi ptr [ %39, %.lr.ph ], [ %1, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.03865, i64 16
  %40 = load ptr, ptr %.sroa.0.03865, align 8, !nonnull !4, !align !34, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.03865, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(296) %10, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
  %43 = icmp eq ptr %39, %28
  br i1 %43, label %._crit_edge, label %.lr.ph

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h468ca074e17c60afE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %37
  %45 = sub nuw i64 %.sroa.5.0, %37
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %.not.i23 = icmp eq i64 %37, %34
  br i1 %.not.i23, label %50, label %46

46:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h468ca074e17c60afE.exit"
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %37, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.24) #22, !noalias !227
  unreachable

47:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"
  %48 = icmp ugt i64 %.sroa.5.0, %34
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %47
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.sroa.5.0, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.25) #22, !noalias !228
  unreachable

.thread:                                          ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull readonly align 8 %30, i64 %.sroa.5.0, i1 false), !alias.scope !231, !noalias !235
  br label %.loopexit

50:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h468ca074e17c60afE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull readonly align 8 %30, i64 %34, i1 false), !alias.scope !227, !noalias !237
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %.loopexit, label %52

.loopexit:                                        ; preds = %50, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

52:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.42.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6.0..sroa_idx.i, i8 0, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false)
  store ptr %12, ptr %10, align 8
  store i64 %21, ptr %.sroa.5.0..sroa_idx3.i, align 8
  store ptr %26, ptr %27, align 8
  store i64 %25, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(296) %10, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %34)
  %53 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %.020, i8 1)
  %54 = extractvalue { i8, i1 } %53, 1
  br i1 %54, label %56, label %57

55:                                               ; preds = %6, %.loopexit
  ret i1 %.not

56:                                               ; preds = %52
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.530c81c04d65135741421c4dd2531efc.6.llvm.6801758991666044160, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.28) #22
  unreachable

57:                                               ; preds = %52
  %58 = extractvalue { i8, i1 } %53, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(120) ptr @"_ZN80_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$ring..rsa..padding..Padding$GT$10digest_alg17hf56f4ef0be9580f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !122, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$ring..rsa..padding..RsaEncoding$GT$6encode17h20461708570364cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef nonnull writeonly align 1 captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull readnone align 1 captures(none) %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %6) unnamed_addr #4 {
  tail call fastcc void @_ZN4ring3rsa7padding5pkcs112pkcs1_encode17hde4117c1ab4641c7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$ring..rsa..padding..Verification$GT$6verify17h7484117591f95837E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca [1024 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %7 = and i64 %3, 7
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = lshr i64 %3, 3
  %11 = add nuw nsw i64 %10, %9
  %12 = icmp samesign ugt i64 %11, 1024
  br i1 %12, label %13, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit"

13:                                               ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %11, i64 noundef 1024, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.30) #22, !noalias !239
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit": ; preds = %4
  call fastcc void @_ZN4ring3rsa7padding5pkcs112pkcs1_encode17hde4117c1ab4641c7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = sub i64 %15, %17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = icmp ugt i64 %20, %15
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd8b1fea51af52a81E.exit"

23:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit"
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.530c81c04d65135741421c4dd2531efc.1, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.32) #22, !noalias !242
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd8b1fea51af52a81E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit"
  %24 = sub nuw i64 %20, %17
  %25 = load ptr, ptr %2, align 8, !alias.scope !245, !nonnull !4, !align !34, !noundef !4
  store i64 %20, ptr %16, align 8, !alias.scope !245
  %.not.i = icmp eq i64 %24, %11
  br i1 %.not.i, label %26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit"

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd8b1fea51af52a81E.exit"
  %27 = getelementptr inbounds i8, ptr %25, i64 %17
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %27, ptr nonnull readonly align 1 %6, i64 %11), !alias.scope !248
  %28 = icmp ne i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd8b1fea51af52a81E.exit", %26
  %.0.i = phi i1 [ %28, %26 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd8b1fea51af52a81E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4ring3rsa7padding5pkcs112pkcs1_encode17hde4117c1ab4641c7E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef nonnull writeonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !122, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !252, !noundef !4
  %10 = add i64 %9, %6
  %11 = add i64 %10, 11
  %.not = icmp ult i64 %3, %11
  br i1 %.not, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.530c81c04d65135741421c4dd2531efc.33, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.34) #22
  unreachable

13:                                               ; preds = %4
  %14 = sub i64 %3, %10
  %15 = add i64 %14, -3
  %.not9 = icmp eq i64 %3, 0
  br i1 %.not9, label %17, label %16, !prof !255

16:                                               ; preds = %13
  store i8 0, ptr %2, align 1
  %.not10 = icmp eq i64 %3, 1
  br i1 %.not10, label %21, label %18, !prof !255

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.35) #22
  unreachable

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %19, align 1
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %20 = add i64 %3, -2
  br label %.lr.ph

21:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.36) #22
  unreachable

._crit_edge:                                      ; preds = %42, %18
  %22 = add i64 %14, -1
  %23 = icmp ult i64 %22, %3
  br i1 %23, label %25, label %41, !prof !256

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %.sroa.01.016 = phi i64 [ %43, %42 ], [ 0, %.lr.ph.preheader ]
  %24 = add nuw i64 %.sroa.01.016, 2
  %exitcond.not = icmp eq i64 %.sroa.01.016, %20
  br i1 %exitcond.not, label %45, label %42, !prof !255

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 %22
  store i8 0, ptr %27, align 1
  %28 = icmp ugt i64 %10, %3
  br i1 %28, label %29, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit"

29:                                               ; preds = %25
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %14, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.38) #22, !noalias !257
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit": ; preds = %25
  %.not.i = icmp ugt i64 %6, %10
  br i1 %.not.i, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"

30:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.530c81c04d65135741421c4dd2531efc.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.39) #22, !noalias !260
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit": ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit"
  %31 = getelementptr inbounds i8, ptr %2, i64 %14
  %32 = load ptr, ptr %26, align 8, !nonnull !4, !align !34, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %32, i64 %6, i1 false), !alias.scope !264, !noalias !268
  %33 = load ptr, ptr %1, align 8, !nonnull !4, !align !122, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = icmp ugt i64 %35, 64
  br i1 %36, label %37, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"

37:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %35, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.19) #22, !noalias !270
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %.not.i12 = icmp eq i64 %9, %35
  br i1 %.not.i12, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit13", label %38

38:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %9, i64 noundef %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.41) #22, !noalias !278
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit13": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds i8, ptr %31, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 8 %39, i64 %9, i1 false), !alias.scope !278, !noalias !279
  ret void

41:                                               ; preds = %._crit_edge
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %22, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.37) #22
  unreachable

42:                                               ; preds = %.lr.ph
  %43 = add nuw i64 %.sroa.01.016, 1
  %44 = getelementptr inbounds i8, ptr %2, i64 %24
  store i8 -1, ptr %44, align 1
  %exitcond19.not = icmp eq i64 %43, %15
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %24, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.42) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(120) ptr @"_ZN76_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Padding$GT$10digest_alg17hf5a60fe68189c3beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !122, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..RsaEncoding$GT$6encode17haa0543f821d6992bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %6) unnamed_addr #4 {
  %8 = alloca { ptr, { [64 x i8] } }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !122, !noundef !4
  %13 = getelementptr i8, ptr %12, i64 16
  %.val = load i64, ptr %13, align 8
  %.not.i.not.i = icmp eq i64 %4, 0
  br i1 %.not.i.not.i, label %73, label %14

14:                                               ; preds = %7
  %15 = add i64 %4, -1
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = lshr i64 %15, 3
  %20 = add nuw nsw i64 %19, %18
  %21 = add i64 %.val, 1
  %22 = sub i64 %20, %21
  %.not.i = icmp ult i64 %20, %21
  %.not1.i = icmp ult i64 %22, %21
  %or.cond.i = or i1 %.not.i, %.not1.i
  br i1 %or.cond.i, label %73, label %23

23:                                               ; preds = %14
  %24 = trunc i64 %15 to i8
  %25 = sub i8 0, %24
  %26 = and i8 %25, 7
  %27 = lshr i8 -1, %26
  %28 = sub nuw i64 %22, %21
  store i64 %20, ptr %11, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %22, ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %28, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.val, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.val, ptr %.sroa.748.0..sroa_idx, align 8
  %.sroa.849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 %27, ptr %.sroa.849.0..sroa_idx, align 8
  %29 = icmp eq i8 %26, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %33, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit", !prof !255

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit": ; preds = %30
  store i8 0, ptr %2, align 1
  %31 = add i64 %3, -1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %34

33:                                               ; preds = %30
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.44) #22
  unreachable

34:                                               ; preds = %23, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit"
  %.sroa.5.0 = phi i64 [ %31, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit" ], [ %3, %23 ]
  %.sroa.0.0 = phi ptr [ %32, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit" ], [ %2, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.5.0, ptr %10, align 8
  %35 = icmp eq i64 %.sroa.5.0, %20
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.46) #22
  unreachable

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i29 = icmp samesign ugt i64 %21, %20
  br i1 %.not.i29, label %38, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h468ca074e17c60afE.exit"

38:                                               ; preds = %37
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.530c81c04d65135741421c4dd2531efc.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.47) #22, !noalias !281
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h468ca074e17c60afE.exit": ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %22
  %40 = xor i64 %.val, -1
  %41 = add nsw i64 %22, %40
  %42 = sub nsw i64 %22, %.val
  %43 = icmp ugt i64 %.val, %22
  br i1 %43, label %44, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit30"

44:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h468ca074e17c60afE.exit"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %42, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.48) #22, !noalias !285
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit30": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h468ca074e17c60afE.exit"
  %45 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %47 = load ptr, ptr %46, align 8, !invariant.load !4, !nonnull !4
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 1 %45, i64 noundef %.val)
  br i1 %48, label %73, label %49

49:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit30"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN4ring3rsa7padding3pss10pss_digest17h470883e22287f7adE(ptr noalias noundef align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef readonly align 8 dereferenceable(120) %12, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %.val)
  %50 = icmp ugt i64 %41, %22
  br i1 %50, label %51, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit"

51:                                               ; preds = %49
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %41, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.49) #22, !noalias !288
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit": ; preds = %49
  %52 = icmp eq i64 %41, 0
  br i1 %52, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit"
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.sroa.0.0, i8 0, i64 %41, i1 false), !alias.scope !291
  br label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit"

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit", %.lr.ph.preheader.i
  %53 = icmp samesign ult i64 %41, %22
  br i1 %53, label %54, label %70, !prof !256

54:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %41
  store i8 1, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %8, align 8, !nonnull !4, !align !122, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = icmp ugt i64 %59, 64
  br i1 %60, label %61, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"

61:                                               ; preds = %54
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %59, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.19) #22, !noalias !294
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit": ; preds = %54
  call void @_ZN4ring3rsa7padding4mgf117h24b32f1a0b177c23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12, ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %59, ptr noalias noundef nonnull align 1 %.sroa.0.0, i64 noundef %22)
  %62 = load i8, ptr %.sroa.0.0, align 1, !noundef !4
  %63 = and i8 %62, %27
  store i8 %63, ptr %.sroa.0.0, align 1
  %64 = icmp eq i64 %.val, -1
  br i1 %64, label %65, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit31"

65:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.val, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.52) #22, !noalias !297
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit31": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"
  %66 = load i64, ptr %58, align 8, !noundef !4
  %67 = icmp ugt i64 %66, 64
  br i1 %67, label %68, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit32"

68:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit31"
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %66, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.19) #22, !noalias !300
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit32": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit31"
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %.not.i33 = icmp eq i64 %.val, %66
  br i1 %.not.i33, label %71, label %69

69:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit32"
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %.val, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.53) #22, !noalias !308
  unreachable

70:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %41, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.50) #22
  unreachable

71:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 8 %56, i64 %.val, i1 false), !alias.scope !308, !noalias !309
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 %.val
  store i8 -68, ptr %72, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

73:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit30", %14, %7, %71
  %.1 = phi i1 [ false, %71 ], [ true, %7 ], [ true, %14 ], [ true, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit30" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.1
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Verification$GT$6verify17h3b7c5be61b190106E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { [64 x i8] } }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca [1024 x i8], align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !122, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load i64, ptr %11, align 8
  %.not.i.not.i = icmp eq i64 %3, 0
  br i1 %.not.i.not.i, label %106, label %12

12:                                               ; preds = %4
  %13 = add i64 %3, -1
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i64
  %17 = lshr i64 %13, 3
  %18 = add nuw nsw i64 %17, %16
  %19 = add i64 %.val, 1
  %20 = sub i64 %18, %19
  %.not.i = icmp ult i64 %18, %19
  %.not1.i = icmp ult i64 %20, %19
  %or.cond.i = or i1 %.not.i, %.not1.i
  br i1 %or.cond.i, label %106, label %21

21:                                               ; preds = %12
  %22 = trunc i64 %13 to i8
  %23 = sub i8 0, %22
  %24 = and i8 %23, 7
  %25 = lshr i8 -1, %24
  %26 = sub nuw i64 %20, %19
  store i64 %18, ptr %9, align 8
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %20, ptr %.sroa.481.0..sroa_idx, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %.sroa.582.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.val, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.783.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.val, ptr %.sroa.783.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 %25, ptr %.sroa.884.0..sroa_idx, align 8
  %27 = icmp eq i8 %24, 0
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !311
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre121 = load i64, ptr %.phi.trans.insert120, align 8, !alias.scope !311
  br label %39

28:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !314, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !314, !noundef !4
  %.not118 = icmp ult i64 %30, %32
  br i1 %.not118, label %33, label %106

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !alias.scope !314, !nonnull !4, !align !34
  %35 = getelementptr inbounds i8, ptr %34, i64 %30
  %36 = add nuw i64 %30, 1
  store i64 %36, ptr %29, align 8, !alias.scope !314
  %37 = load i8, ptr %35, align 1, !noalias !314, !noundef !4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %106

39:                                               ; preds = %._crit_edge, %33
  %40 = phi i64 [ %.pre121, %._crit_edge ], [ %32, %33 ]
  %41 = phi i64 [ %.pre, %._crit_edge ], [ %36, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %20)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  %46 = icmp ugt i64 %44, %40
  %or.cond.i62 = select i1 %45, i1 true, i1 %46
  br i1 %or.cond.i62, label %.sink.split, label %47

47:                                               ; preds = %39
  %48 = sub nuw i64 %44, %41
  %49 = load ptr, ptr %2, align 8, !alias.scope !311, !nonnull !4, !align !34, !noundef !4
  %50 = getelementptr inbounds i8, ptr %49, i64 %41
  store i64 %44, ptr %42, align 8, !alias.scope !311
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %48, ptr %51, align 8
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %.val)
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = icmp ugt i64 %53, %40
  %or.cond.i63 = select i1 %54, i1 true, i1 %55
  br i1 %or.cond.i63, label %.sink.split, label %56

56:                                               ; preds = %47
  %57 = sub nuw i64 %53, %44
  %58 = getelementptr inbounds i8, ptr %49, i64 %44
  store i64 %53, ptr %42, align 8, !alias.scope !317
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %.not119 = icmp ult i64 %53, %40
  br i1 %.not119, label %59, label %.sink.split

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %49, i64 %53
  %61 = add nuw i64 %53, 1
  store i64 %61, ptr %42, align 8, !alias.scope !320
  %62 = load i8, ptr %60, align 1, !noalias !320, !noundef !4
  %63 = icmp eq i8 %62, -68
  br i1 %63, label %64, label %.sink.split

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %65 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160"(i64 noundef 0, i64 noundef %20, ptr noalias noundef nonnull align 1 %7, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.55)
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  call void @_ZN4ring3rsa7padding4mgf117h24b32f1a0b177c23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %57, ptr noalias noundef nonnull align 1 %66, i64 noundef %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.884.0..sroa_idx, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %67, ptr %69, align 8
  %70 = call noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17h95dc2da411d2261eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %70, label %.sink.split.sink.split, label %71

71:                                               ; preds = %64
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %85, label %72, !prof !255

72:                                               ; preds = %71
  %73 = load i8, ptr %.sroa.884.0..sroa_idx, align 8, !noundef !4
  %74 = load i8, ptr %66, align 1, !noundef !4
  %75 = and i8 %74, %73
  store i8 %75, ptr %66, align 1
  %76 = load i64, ptr %.sroa.582.0..sroa_idx, align 8, !noundef !4
  %77 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"(i64 noundef 0, i64 noundef %76, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.57)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  br label %81

81:                                               ; preds = %83, %72
  %82 = phi ptr [ %84, %83 ], [ %78, %72 ]
  %.not8.not.not.i.not = icmp eq ptr %82, %80
  br i1 %.not8.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h94713dd42b5a67beE.exit", label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %.val.i = load i8, ptr %82, align 1, !noalias !323, !noundef !4
  %.not.i69 = icmp eq i8 %.val.i, 0
  br i1 %.not.i69, label %81, label %.sink.split.sink.split

85:                                               ; preds = %71
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.56) #22
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h94713dd42b5a67beE.exit": ; preds = %81
  %86 = load i64, ptr %.sroa.582.0..sroa_idx, align 8, !noundef !4
  %87 = icmp ult i64 %86, %67
  br i1 %87, label %88, label %92, !prof !256

88:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h94713dd42b5a67beE.exit"
  %89 = getelementptr inbounds i8, ptr %66, i64 %86
  %90 = load i8, ptr %89, align 1, !noundef !4
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %93, label %.sink.split.sink.split

92:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h94713dd42b5a67beE.exit"
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %86, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.58) #22
  unreachable

93:                                               ; preds = %88
  %94 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noundef !4
  %95 = sub i64 %67, %94
  %96 = icmp ugt i64 %94, %67
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %66, i64 %95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN4ring3rsa7padding3pss10pss_digest17h470883e22287f7adE(ptr noalias noundef align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef readonly align 8 dereferenceable(120) %10, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %98, i64 noundef %94)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load ptr, ptr %5, align 8, !nonnull !4, !align !122, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"(i64 noundef 0, i64 noundef %102, ptr noalias noundef nonnull readonly align 1 %99, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.19)
  %.fca.1.extract35 = extractvalue { ptr, i64 } %103, 1
  %.not.i70 = icmp eq i64 %57, %.fca.1.extract35
  br i1 %.not.i70, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit": ; preds = %97
  %.fca.0.extract34 = extractvalue { ptr, i64 } %103, 0
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %58, ptr nonnull readonly align 1 %.fca.0.extract34, i64 %57), !alias.scope !326
  %104 = icmp eq i32 %bcmp.i, 0
  br i1 %104, label %.sink.split.sink.split.sink.split, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread"

105:                                              ; preds = %93
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %95, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.59) #22
  unreachable

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread": ; preds = %97, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit"
  br label %.sink.split.sink.split.sink.split

.sink.split.sink.split.sink.split:                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread"
  %.1.ph.ph.ph = phi i1 [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %83, %.sink.split.sink.split.sink.split, %88, %64
  %.1.ph.ph = phi i1 [ true, %88 ], [ %.1.ph.ph.ph, %.sink.split.sink.split.sink.split ], [ true, %64 ], [ true, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %59, %39, %47, %56
  %.1.ph = phi i1 [ true, %59 ], [ true, %56 ], [ true, %47 ], [ true, %39 ], [ %.1.ph.ph, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

106:                                              ; preds = %.sink.split, %33, %12, %4, %28
  %.1 = phi i1 [ true, %33 ], [ true, %28 ], [ true, %4 ], [ true, %12 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4ring3rsa7padding3pss10pss_digest17h470883e22287f7adE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  %7 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %8 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %1, ptr %8, align 8, !alias.scope !333, !noalias !330
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false), !alias.scope !335
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.5.0..sroa_idx.i, i8 0, i64 144, i1 false), !alias.scope !333, !noalias !330
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %8, ptr noalias noundef nonnull readonly align 1 @anon.530c81c04d65135741421c4dd2531efc.60, i64 noundef 8)
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !122, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ugt i64 %12, 64
  br i1 %13, label %14, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"

14:                                               ; preds = %5
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %12, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.19) #22, !noalias !336
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit": ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %8, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %12)
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %8, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(216) %8, i64 216, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %16 = load ptr, ptr %7, align 8, !alias.scope !339, !noalias !342, !nonnull !4, !align !122, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8, !noalias !344, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  %19 = icmp ugt i64 %18, 128
  br i1 %19, label %20, label %_ZN4ring6digest7Context6finish17ha820283835585a81E.exit

20:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %18, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377) #22, !noalias !345
  unreachable

_ZN4ring6digest7Context6finish17ha820283835585a81E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %23 = load i64, ptr %22, align 8, !alias.scope !339, !noalias !342, !noundef !4
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull align 1 %21, i64 noundef %18, i64 noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN87_$LT$ring..signature..Signature$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h35d2dc476a80febdE"(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp ugt i64 %2, 105
  br i1 %3, label %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %2, i64 noundef 105, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.62) #22, !noalias !348
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %2, 1
  ret { ptr, i64 } %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring4hmac3Key3new17h22836516a93ccd16E(ptr noalias noundef sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring3rsa7padding4mgf117h24b32f1a0b177c23E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring4hmac3Key9construct17he4bd5933a63b9cd0E.llvm.12309478120345669377(ptr noalias noundef sret({ ptr, [19 x i64] }) align 8 captures(none) dereferenceable(160), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring4hmac7Context4sign17h357fb20bafbe8153E(ptr noalias noundef sret({ { ptr, { [64 x i8] } } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(296)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17h95dc2da411d2261eE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring2io3der6nested17h097f5b9f87b4d413E(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nonlazybind "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN123_$LT$$u5b$I$u3b$$u20$32$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$8_usize$GT$$GT$15array_split_map17h620825b6701c4ebeE.llvm.6801758991666044160: argument 1"}
!7 = distinct !{!7, !"_ZN123_$LT$$u5b$I$u3b$$u20$32$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$8_usize$GT$$GT$15array_split_map17h620825b6701c4ebeE.llvm.6801758991666044160"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN123_$LT$$u5b$I$u3b$$u20$32$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$8_usize$GT$$GT$15array_split_map17h620825b6701c4ebeE.llvm.6801758991666044160: argument 0"}
!10 = !{!11, !13, !14}
!11 = distinct !{!11, !12, !"_ZN4ring4aead6chacha3Key17encrypt_less_safe14ChaCha20_ctr3217h8e61c8acfaebf40fE.llvm.6801758991666044160: argument 0"}
!12 = distinct !{!12, !"_ZN4ring4aead6chacha3Key17encrypt_less_safe14ChaCha20_ctr3217h8e61c8acfaebf40fE.llvm.6801758991666044160"}
!13 = distinct !{!13, !12, !"_ZN4ring4aead6chacha3Key17encrypt_less_safe14ChaCha20_ctr3217h8e61c8acfaebf40fE.llvm.6801758991666044160: argument 1"}
!14 = distinct !{!14, !12, !"_ZN4ring4aead6chacha3Key17encrypt_less_safe14ChaCha20_ctr3217h8e61c8acfaebf40fE.llvm.6801758991666044160: argument 2"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4ring4aead6chacha7Counter18from_nonce_and_ctr17he94ec8750e9599c1E.llvm.6801758991666044160: argument 0"}
!17 = distinct !{!17, !"_ZN4ring4aead6chacha7Counter18from_nonce_and_ctr17he94ec8750e9599c1E.llvm.6801758991666044160"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4ring4aead6chacha7Counter18from_nonce_and_ctr17he94ec8750e9599c1E.llvm.6801758991666044160: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN123_$LT$$u5b$I$u3b$$u20$16$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$4_usize$GT$$GT$15array_split_map17h8c30995e6f7fd491E.llvm.6801758991666044160: argument 1"}
!22 = distinct !{!22, !"_ZN123_$LT$$u5b$I$u3b$$u20$16$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$4_usize$GT$$GT$15array_split_map17h8c30995e6f7fd491E.llvm.6801758991666044160"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN123_$LT$$u5b$I$u3b$$u20$16$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$4_usize$GT$$GT$15array_split_map17h8c30995e6f7fd491E.llvm.6801758991666044160: argument 0"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E: argument 1"}
!27 = distinct !{!27, !"_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!30 = distinct !{!30, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !27, !"_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E: argument 0"}
!34 = !{i64 1}
!35 = !{!29, !33, !26}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!38 = distinct !{!38, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!39 = !{!37, !26}
!40 = !{!37, !33, !26}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!43 = distinct !{!43, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!46 = distinct !{!46, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!47 = !{!45, !26}
!48 = !{!45, !33, !26}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!51 = distinct !{!51, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!52 = !{!42, !26}
!53 = !{!42, !33, !26}
!54 = !{!50, !26}
!55 = !{!50, !33, !26}
!56 = !{!57, !26}
!57 = distinct !{!57, !58, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE: argument 0"}
!58 = distinct !{!58, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!61 = distinct !{!61, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!64 = distinct !{!64, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!67 = distinct !{!67, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!70 = distinct !{!70, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!73 = distinct !{!73, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE: argument 0"}
!76 = distinct !{!76, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!79 = distinct !{!79, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E: argument 1"}
!82 = distinct !{!82, !"_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!85 = distinct !{!85, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!86 = !{!84, !81, !78}
!87 = !{!88}
!88 = distinct !{!88, !82, !"_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E: argument 0"}
!89 = !{!84, !88, !81, !78}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!92 = distinct !{!92, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!93 = !{!91, !81, !78}
!94 = !{!91, !88, !81, !78}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!97 = distinct !{!97, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!100 = distinct !{!100, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!101 = !{!99, !81, !78}
!102 = !{!99, !88, !81, !78}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!105 = distinct !{!105, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!106 = !{!96, !81, !78}
!107 = !{!96, !88, !81, !78}
!108 = !{!104, !81, !78}
!109 = !{!104, !88, !81, !78}
!110 = !{!111, !81, !78}
!111 = distinct !{!111, !112, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE: argument 0"}
!112 = distinct !{!112, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E.llvm.6801758991666044160: argument 0"}
!115 = distinct !{!115, !"_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E.llvm.6801758991666044160"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4ring2ec4keys4Seed18compute_public_key17h03a34cbf1f7593a5E: argument 1"}
!118 = distinct !{!118, !"_ZN4ring2ec4keys4Seed18compute_public_key17h03a34cbf1f7593a5E"}
!119 = !{!120, !117}
!120 = distinct !{!120, !118, !"_ZN4ring2ec4keys4Seed18compute_public_key17h03a34cbf1f7593a5E: argument 0"}
!121 = !{!120}
!122 = !{i64 8}
!123 = !{!124, !120, !117}
!124 = distinct !{!124, !125, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160: argument 0"}
!125 = distinct !{!125, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160: argument 0"}
!128 = distinct !{!128, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160: argument 0"}
!131 = distinct !{!131, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!134 = distinct !{!134, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160: argument 0"}
!137 = distinct !{!137, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!140 = distinct !{!140, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!143 = distinct !{!143, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4ring4hmac4sign17hfe40aba784275c81E: argument 1"}
!146 = distinct !{!146, !"_ZN4ring4hmac4sign17hfe40aba784275c81E"}
!147 = !{!148, !145, !149}
!148 = distinct !{!148, !146, !"_ZN4ring4hmac4sign17hfe40aba784275c81E: argument 0"}
!149 = distinct !{!149, !146, !"_ZN4ring4hmac4sign17hfe40aba784275c81E: argument 2"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 0"}
!152 = distinct !{!152, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 1"}
!155 = !{!156, !154, !145}
!156 = distinct !{!156, !157, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 1"}
!157 = distinct !{!157, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377"}
!158 = !{!159, !151, !148, !149}
!159 = distinct !{!159, !157, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 0"}
!160 = !{!154, !145}
!161 = !{!151, !148, !149}
!162 = !{!154, !148, !145, !149}
!163 = !{!151, !154}
!164 = !{!148, !149}
!165 = !{!148, !145}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!168 = distinct !{!168, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from17h81dc5cf2b98b07feE: argument 0"}
!171 = distinct !{!171, !"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from17h81dc5cf2b98b07feE"}
!172 = distinct !{!172, !171, !"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from17h81dc5cf2b98b07feE: argument 1"}
!173 = !{!170}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377: argument 0"}
!176 = distinct !{!176, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377: argument 1"}
!179 = !{!175, !180, !170, !172}
!180 = distinct !{!180, !176, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377: argument 2"}
!181 = !{!175, !178, !170, !172}
!182 = !{!175, !178}
!183 = !{!180, !172}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from17h81dc5cf2b98b07feE: argument 0"}
!186 = distinct !{!186, !"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from17h81dc5cf2b98b07feE"}
!187 = distinct !{!187, !186, !"_ZN107_$LT$ring..hmac..Key$u20$as$u20$core..convert..From$LT$ring..hkdf..Okm$LT$ring..hmac..Algorithm$GT$$GT$$GT$4from17h81dc5cf2b98b07feE: argument 1"}
!188 = !{!185}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377: argument 0"}
!191 = distinct !{!191, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377: argument 1"}
!194 = !{!190, !195, !185, !187}
!195 = distinct !{!195, !191, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h649fca2ccf4f2ffaE.llvm.12309478120345669377: argument 2"}
!196 = !{!190, !193, !185, !187}
!197 = !{!190, !193}
!198 = !{!195, !187}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4ring6digest9Algorithm9block_len17hbb0bd09bdbf2c7e4E: argument 0"}
!201 = distinct !{!201, !"_ZN4ring6digest9Algorithm9block_len17hbb0bd09bdbf2c7e4E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!204 = distinct !{!204, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 0"}
!207 = distinct !{!207, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 1"}
!210 = !{!211, !209}
!211 = distinct !{!211, !212, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 1"}
!212 = distinct !{!212, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377"}
!213 = !{!214, !206}
!214 = distinct !{!214, !212, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 0"}
!215 = !{!206, !209}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!218 = distinct !{!218, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!221 = distinct !{!221, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!227 = !{!223, !226}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!230 = distinct !{!230, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!233 = distinct !{!233, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!234 = distinct !{!234, !233, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !233, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!237 = !{!238}
!238 = distinct !{!238, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160: argument 0"}
!241 = distinct !{!241, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd8b1fea51af52a81E: argument 0"}
!244 = distinct !{!244, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd8b1fea51af52a81E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE: argument 0"}
!247 = distinct !{!247, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!250 = distinct !{!250, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!251 = distinct !{!251, !250, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!254 = distinct !{!254, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!255 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!256 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E: argument 0"}
!259 = distinct !{!259, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h468ca074e17c60afE: argument 0"}
!262 = distinct !{!262, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h468ca074e17c60afE"}
!263 = distinct !{!263, !262, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h468ca074e17c60afE: argument 1"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!266 = distinct !{!266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!267 = distinct !{!267, !266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!272 = distinct !{!272, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!275 = distinct !{!275, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!278 = !{!274, !277}
!279 = !{!280}
!280 = distinct !{!280, !275, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h468ca074e17c60afE: argument 0"}
!283 = distinct !{!283, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h468ca074e17c60afE"}
!284 = distinct !{!284, !283, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h468ca074e17c60afE: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E: argument 0"}
!287 = distinct !{!287, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160: argument 0"}
!290 = distinct !{!290, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E: argument 0"}
!293 = distinct !{!293, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!296 = distinct !{!296, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160: argument 0"}
!299 = distinct !{!299, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!302 = distinct !{!302, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!305 = distinct !{!305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!308 = !{!304, !307}
!309 = !{!310}
!310 = distinct !{!310, !305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE: argument 0"}
!313 = distinct !{!313, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!316 = distinct !{!316, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE: argument 0"}
!319 = distinct !{!319, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!322 = distinct !{!322, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h94713dd42b5a67beE: argument 0"}
!325 = distinct !{!325, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h94713dd42b5a67beE"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!328 = distinct !{!328, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!329 = distinct !{!329, !328, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 1"}
!332 = distinct !{!332, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 0"}
!335 = !{!334, !331}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!338 = distinct !{!338, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 1"}
!341 = distinct !{!341, !"_ZN4ring6digest7Context6finish17ha820283835585a81E"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 0"}
!344 = !{!343, !340}
!345 = !{!346, !343, !340}
!346 = distinct !{!346, !347, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!347 = distinct !{!347, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!350 = distinct !{!350, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
