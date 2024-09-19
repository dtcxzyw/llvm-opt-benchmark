; ModuleID = 'bench/ring-rs/original/3r96bqjv88cu5m8n.ll'
source_filename = "bench/ring-rs/original/3r96bqjv88cu5m8n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a08cbc0fed5954eef0273385eb99bffc.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.24 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Once panicked" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.25 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/spin-0.9.8/src/once.rs" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.25, [16 x i8] c"f\00\00\00\00\00\00\00\E6\00\00\00*\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.27 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Once previously poisoned by a panicked" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.25, [16 x i8] c"f\00\00\00\00\00\00\00N\01\00\00%\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.31 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/arithmetic/bigint.rs" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.31, [16 x i8] c"\18\00\00\00\00\00\00\00\B9\00\00\00\05\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.31, [16 x i8] c"\18\00\00\00\00\00\00\00\BC\00\00\00\05\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.31, [16 x i8] c"\18\00\00\00\00\00\00\00\BF\00\00\00\17\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.36 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@_ZN4ring2ec7suite_b5ecdsa12verification23ECDSA_P256_SHA256_FIXED17h52f69c1223d9392aE = local_unnamed_addr constant <{ ptr, ptr, ptr, [1 x i8], [7 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS17h56b6b9dd63980d16E, ptr @_ZN4ring6digest6SHA25617hff90ee89f4f5abddE, ptr @_ZN4ring2ec7suite_b5ecdsa12verification14split_rs_fixed17he1e47c4bedf8b8e4E, [1 x i8] c"\01", [7 x i8] undef }>, align 8
@_ZN4ring2ec7suite_b5ecdsa12verification23ECDSA_P384_SHA384_FIXED17hc9e850e290351ef5E = local_unnamed_addr constant <{ ptr, ptr, ptr, [1 x i8], [7 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS17ha66939416b1be610E, ptr @_ZN4ring6digest6SHA38417hf6eb041f1fae0813E, ptr @_ZN4ring2ec7suite_b5ecdsa12verification14split_rs_fixed17he1e47c4bedf8b8e4E, [1 x i8] c"\05", [7 x i8] undef }>, align 8
@_ZN4ring2ec7suite_b5ecdsa12verification22ECDSA_P256_SHA256_ASN117h4d068f6953a730a2E = local_unnamed_addr constant <{ ptr, ptr, ptr, [1 x i8], [7 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS17h56b6b9dd63980d16E, ptr @_ZN4ring6digest6SHA25617hff90ee89f4f5abddE, ptr @_ZN4ring2ec7suite_b5ecdsa12verification13split_rs_asn117h8b4b4665a5f24a55E, [1 x i8] zeroinitializer, [7 x i8] undef }>, align 8
@_ZN4ring2ec7suite_b5ecdsa12verification22ECDSA_P256_SHA384_ASN117hc67f39c7077c837eE = local_unnamed_addr constant <{ ptr, ptr, ptr, [1 x i8], [7 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS17h56b6b9dd63980d16E, ptr @_ZN4ring6digest6SHA38417hf6eb041f1fae0813E, ptr @_ZN4ring2ec7suite_b5ecdsa12verification13split_rs_asn117h8b4b4665a5f24a55E, [1 x i8] c"\02", [7 x i8] undef }>, align 8
@_ZN4ring2ec7suite_b5ecdsa12verification22ECDSA_P384_SHA256_ASN117h843e6e3085663205E = local_unnamed_addr constant <{ ptr, ptr, ptr, [1 x i8], [7 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS17ha66939416b1be610E, ptr @_ZN4ring6digest6SHA25617hff90ee89f4f5abddE, ptr @_ZN4ring2ec7suite_b5ecdsa12verification13split_rs_asn117h8b4b4665a5f24a55E, [1 x i8] c"\03", [7 x i8] undef }>, align 8
@_ZN4ring2ec7suite_b5ecdsa12verification22ECDSA_P384_SHA384_ASN117hccaa4b4d7d8ea169E = local_unnamed_addr constant <{ ptr, ptr, ptr, [1 x i8], [7 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS17ha66939416b1be610E, ptr @_ZN4ring6digest6SHA38417hf6eb041f1fae0813E, ptr @_ZN4ring2ec7suite_b5ecdsa12verification13split_rs_asn117h8b4b4665a5f24a55E, [1 x i8] c"\04", [7 x i8] undef }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/ec/suite_b/ops.rs" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00U\00\00\00\19\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.41.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\83\00\00\00.\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.42.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\98\00\00\00\10\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.43.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\98\00\00\009\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.44.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\98\00\00\00#\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.45.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\9E\00\00\00\10\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.46.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\9E\00\00\009\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.47.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\9E\00\00\00#\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.48.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\A4\00\00\00\10\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.49.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\A5\00\00\00$\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.50.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\A5\00\00\00\0E\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.51.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\BE\00\00\00\11\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\8C\01\00\00J\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.53.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\06\01\00\00\11\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00/\01\00\00\10\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\005\01\00\00/\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.58.llvm.8403485840513791397 = hidden unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"assertion failed: !self.scalar_ops.common.is_zero(a)" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.59.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00L\01\00\00\09\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.60.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00c\01\00\001\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.61.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00c\01\00\00L\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.62.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00m\01\00\00\15\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.63.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00n\01\00\00\11\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.64.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00o\01\00\00\15\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\A1\01\00\00\15\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.67.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\AE\01\00\00\1D\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.68.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\B0\01\00\008\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.69.llvm.8403485840513791397 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/limb.rs" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.71.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.69.llvm.8403485840513791397, [16 x i8] c"\0B\00\00\00\00\00\00\00\86\00\00\00\05\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.72 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ECDSA_P256_SHA256_ASN1" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.73 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"ECDSA_P256_SHA256_FIXED" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.74 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ECDSA_P256_SHA384_ASN1" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.75 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ECDSA_P384_SHA256_ASN1" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.76 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ECDSA_P384_SHA384_ASN1" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.77 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"ECDSA_P384_SHA384_FIXED" }>, align 1
@_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS17h56b6b9dd63980d16E = external global { ptr, ptr, ptr, ptr, { [6 x i64], {}, {} } }
@anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.14.llvm.12309478120345669377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.69.llvm.12309478120345669377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4ring3cpu8features4INIT17hdec16924e286df23E = external global <{ [1 x i8] }>, align 1
@_ZN4ring6digest6SHA25617hff90ee89f4f5abddE = external global { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }
@_ZN4ring6digest6SHA38417hf6eb041f1fae0813E = external global { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }
@_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS17ha66939416b1be610E = external global { ptr, ptr, ptr, ptr, { [6 x i64], {}, {} } }
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936 = external hidden unnamed_addr constant <{ [22 x i8] }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.26.llvm.11656387384687170936 = external hidden unnamed_addr constant <{ [37 x i8] }>, align 1
@"switch.table._ZN103_$LT$ring..ec..suite_b..ecdsa..verification..EcdsaVerificationAlgorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fcaefcc0b82ec6bE" = private unnamed_addr constant [6 x i64] [i64 22, i64 23, i64 22, i64 22, i64 22, i64 23], align 8
@"switch.table._ZN103_$LT$ring..ec..suite_b..ecdsa..verification..EcdsaVerificationAlgorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fcaefcc0b82ec6bE.7" = private unnamed_addr constant [6 x ptr] [ptr @anon.a08cbc0fed5954eef0273385eb99bffc.72, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.73, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.74, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.75, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.76, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.77], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i64, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i64, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.8403485840513791397"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
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
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.8) #26
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.10, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.11) #26
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E"(ptr noundef nonnull align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load atomic i8, ptr %0 acquire, align 1
  %3 = icmp ult i8 %2, 4
  tail call void @llvm.assume(i1 %3)
  %.not = icmp eq i8 %2, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ %4, %1 ]
  ret ptr %.0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = cmpxchg ptr %0, i8 0, i8 1 acquire acquire, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  %5 = extractvalue { i8, i1 } %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  unreachable

._crit_edge:                                      ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$4poll17h662873689cc0d10fE.exit.thread", %1
  %.lcssa = phi i8 [ %5, %1 ], [ %17, %"_ZN4spin4once17Once$LT$T$C$R$GT$4poll17h662873689cc0d10fE.exit.thread" ]
  %7 = icmp ult i8 %.lcssa, 4
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @ring_core_0_17_8__OPENSSL_cpuid_setup()
          to label %10 unwind label %11

.lr.ph:                                           ; preds = %1, %"_ZN4spin4once17Once$LT$T$C$R$GT$4poll17h662873689cc0d10fE.exit.thread"
  %8 = phi i8 [ %17, %"_ZN4spin4once17Once$LT$T$C$R$GT$4poll17h662873689cc0d10fE.exit.thread" ], [ %5, %1 ]
  %9 = icmp ult i8 %8, 4
  tail call void @llvm.assume(i1 %9)
  switch i8 %8, label %6 [
    i8 0, label %"_ZN4spin4once17Once$LT$T$C$R$GT$4poll17h662873689cc0d10fE.exit.thread"
    i8 1, label %.preheader
    i8 2, label %"_ZN4spin4once17Once$LT$T$C$R$GT$4poll17h662873689cc0d10fE.exit"
    i8 3, label %22
  ]

10:                                               ; preds = %._crit_edge
  store atomic i8 2, ptr %0 release, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$4poll17h662873689cc0d10fE.exit"

"_ZN4spin4once17Once$LT$T$C$R$GT$4poll17h662873689cc0d10fE.exit": ; preds = %.lr.ph, %.preheader, %10
  %.0 = getelementptr inbounds i8, ptr %0, i64 1
  ret ptr %.0

11:                                               ; preds = %._crit_edge
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h662f8b205b615727E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hbe9a70826f92ee99E.exit" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4spin4once17Once$LT$T$C$R$GT$4poll17h662873689cc0d10fE.exit.thread": ; preds = %.preheader, %.lr.ph
  %15 = cmpxchg ptr %0, i8 0, i8 1 acquire acquire, align 1
  %16 = extractvalue { i8, i1 } %15, 1
  %17 = extractvalue { i8, i1 } %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %20
  %18 = load atomic i8, ptr %0 acquire, align 1
  %19 = icmp ult i8 %18, 4
  tail call void @llvm.assume(i1 %19)
  switch i8 %18, label %default.unreachable.i [
    i8 0, label %"_ZN4spin4once17Once$LT$T$C$R$GT$4poll17h662873689cc0d10fE.exit.thread"
    i8 1, label %20
    i8 2, label %"_ZN4spin4once17Once$LT$T$C$R$GT$4poll17h662873689cc0d10fE.exit"
    i8 3, label %21
  ]

default.unreachable.i:                            ; preds = %.preheader
  unreachable

20:                                               ; preds = %.preheader
  tail call void @llvm.x86.sse2.pause() #18
  br label %.preheader

21:                                               ; preds = %.preheader
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a08cbc0fed5954eef0273385eb99bffc.27, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.28) #26
  unreachable

22:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a08cbc0fed5954eef0273385eb99bffc.24, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.26) #26
  unreachable

"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hbe9a70826f92ee99E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$3get17h5bf82025144effe4E.llvm.8403485840513791397"(ptr noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  %2 = load atomic i8, ptr %0 acquire, align 1
  %3 = icmp ult i8 %2, 4
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17ha2717540887dbc6cE.llvm.8403485840513791397"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i8, i8 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ne i64 %3, %4
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %1
  %6 = add nuw nsw i64 %4, 1
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp ult i64 %4, 8
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 %4
  %10 = load i8, ptr %9, align 1, !noundef !4
  br label %.thread

.thread:                                          ; preds = %1, %5
  %.sroa.3.0 = phi i8 [ %10, %5 ], [ undef, %1 ]
  %11 = zext i1 %.not to i8
  %12 = insertvalue { i8, i8 } poison, i8 %11, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.sroa.3.0, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint12elem_reduced17h274c2844cf5250c0E.llvm.8403485840513791397(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [128 x i64], align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  store i64 %15, ptr %12, align 8
  %16 = icmp eq i64 %2, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17hcf95da16f3904d6aE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.32) #26
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i64 %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = shl i64 %22, 1
  store i64 %23, ptr %9, align 8
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.33) #26
  unreachable

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %27 = icmp ugt i64 %20, 128
  br i1 %27, label %28, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E.exit"

28:                                               ; preds = %26
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %20, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.34) #26, !noalias !6
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E.exit": ; preds = %26
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %30 = shl nuw nsw i64 %20, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull readonly align 8 %29, i64 %30, i1 false), !alias.scope !10, !noalias !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !16
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %22), !noalias !16
  %31 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !16
  %32 = extractvalue { ptr, i64 } %31, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !16
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  store ptr %32, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %31, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %34 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = invoke noundef i32 @ring_core_0_17_8__bn_from_montgomery_in_place(ptr noundef nonnull %32, i64 noundef %.fca.1.extract, ptr noundef nonnull %7, i64 noundef %20, ptr noundef nonnull readonly %34, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E.exit"
  %.not.i3 = icmp eq i32 %36, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !19
  br i1 %.not.i3, label %40, label %37

37:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.14.llvm.12309478120345669377) #26
          to label %.noexc4 unwind label %38

.noexc4:                                          ; preds = %37
  unreachable

38:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17hd8224f4b26b724d9E.exit" unwind label %45

40:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !19
  %41 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %42 = load i64, ptr %.fca.1.gep, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %43 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17hd8224f4b26b724d9E.exit": ; preds = %38
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint12elem_reduced17ha274d8af8338371bE.llvm.8403485840513791397(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [128 x i64], align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  store i64 %15, ptr %12, align 8
  %16 = icmp eq i64 %2, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17hcf95da16f3904d6aE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.32) #26
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i64 %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = shl i64 %22, 1
  store i64 %23, ptr %9, align 8
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.33) #26
  unreachable

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %27 = icmp ugt i64 %20, 128
  br i1 %27, label %28, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E.exit"

28:                                               ; preds = %26
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %20, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.34) #26, !noalias !25
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E.exit": ; preds = %26
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %30 = shl nuw nsw i64 %20, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull readonly align 8 %29, i64 %30, i1 false), !alias.scope !28, !noalias !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !34
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %22), !noalias !34
  %31 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !34
  %32 = extractvalue { ptr, i64 } %31, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !34
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  store ptr %32, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %31, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %34 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = invoke noundef i32 @ring_core_0_17_8__bn_from_montgomery_in_place(ptr noundef nonnull %32, i64 noundef %.fca.1.extract, ptr noundef nonnull %7, i64 noundef %20, ptr noundef nonnull readonly %34, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E.exit"
  %.not.i3 = icmp eq i32 %36, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !37
  br i1 %.not.i3, label %40, label %37

37:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.14.llvm.12309478120345669377) #26
          to label %.noexc4 unwind label %38

.noexc4:                                          ; preds = %37
  unreachable

38:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17he40d1a8d77668808E.exit" unwind label %45

40:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !37
  %41 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %42 = load i64, ptr %.fca.1.gep, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %43 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17he40d1a8d77668808E.exit": ; preds = %38
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN4ring4bssl139_$LT$impl$u20$core..convert..From$LT$ring..bssl..Result$GT$$u20$for$u20$core..result..Result$LT$$LP$$RP$$C$ring..error..Unspecified$GT$$GT$4from17hf8758bf94c498003E"(i32 noundef %0) unnamed_addr #8 {
  %2 = icmp ne i32 %0, 1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4ring8polyfill14usize_from_u3217h18aea65ef3b5fcf1E(i32 noundef %0) unnamed_addr #8 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead8poly13057Context6finish17hd4140a5f33299a9bE(ptr noalias nocapture noundef writeonly sret({ [16 x i8] }) align 1 dereferenceable(16) %0, ptr noalias nocapture noundef align 64 dereferenceable(512) %1) unnamed_addr #2 {
  %3 = alloca { [16 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store <16 x i8> zeroinitializer, ptr %3, align 16
  call void @ring_core_0_17_8__CRYPTO_poly1305_finish(ptr noalias noundef nonnull align 64 dereferenceable(512) %1, ptr noalias noundef nonnull align 1 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead8poly13054sign17h48c2dfb17aaf65b9E(ptr noalias nocapture noundef writeonly sret({ [16 x i8] }) align 1 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { [16 x i8] }, align 16
  %6 = alloca { { [512 x i8] }, { {} } }, align 64
  %7 = alloca [32 x i8], align 1
  %8 = alloca { { [512 x i8] }, { {} } }, align 64
  %9 = alloca { { [512 x i8] }, { {} } }, align 64
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  %10 = load <32 x i8>, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store <32 x i8> %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  call void @ring_core_0_17_8__CRYPTO_poly1305_init(ptr noalias noundef nonnull align 64 dereferenceable(512) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %9, ptr noundef nonnull align 64 dereferenceable(512) %6, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef nonnull align 64 dereferenceable(512) %9, ptr noundef nonnull %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %8, ptr noundef nonnull align 64 dereferenceable(512) %9, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !43
  store <16 x i8> zeroinitializer, ptr %5, align 16, !noalias !43
  call void @ring_core_0_17_8__CRYPTO_poly1305_finish(ptr noalias noundef nonnull align 64 dereferenceable(512) %8, ptr noalias noundef nonnull align 1 dereferenceable(16) %5), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !noalias !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !43
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN125_$LT$ring..ec..suite_b..ecdsa..verification..EcdsaVerificationAlgorithm$u20$as$u20$ring..signature..VerificationAlgorithm$GT$6verify17h3dd5e9c0bb30db70E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca {}, align 1
  %9 = alloca { [6 x i64], {}, {} }, align 8
  %10 = alloca { [6 x i64], {}, {} }, align 8
  %11 = alloca { [6 x i64], {}, {} }, align 8
  %12 = alloca { [6 x i64], {}, {} }, align 8
  %.sroa.0.i.i = alloca [6 x i64], align 8
  %13 = alloca { [6 x i64], {}, {} }, align 8
  %14 = alloca { [6 x i64], {}, {} }, align 8
  %15 = alloca { [6 x i64], {}, {} }, align 8
  %16 = alloca { [6 x i64], {}, {} }, align 8
  %17 = alloca { [6 x i64], {}, {} }, align 8
  %18 = alloca { [6 x i64], {}, {} }, align 8
  %19 = alloca { i64, [6 x i64] }, align 8
  %20 = alloca { [6 x i64], {}, {} }, align 8
  %21 = alloca { [18 x i64] }, align 8
  %22 = alloca { [6 x i64], {}, {} }, align 8
  %23 = alloca { [6 x i64], {}, {} }, align 8
  %24 = alloca { [6 x i64], {}, {} }, align 8
  %25 = alloca { [6 x i64], {}, {} }, align 8
  %26 = alloca { [6 x i64], {}, {} }, align 8
  %27 = alloca { ptr, [3 x i64] }, align 8
  %28 = alloca { i64, [12 x i64] }, align 8
  %29 = alloca { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { i64, [6 x i64] }, align 8
  %32 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  %33 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %34 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %35 = alloca { ptr, { [64 x i8] } }, align 8
  %36 = alloca { [6 x i64], {}, {} }, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %34), !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  store ptr %38, ptr %34, align 8, !alias.scope !57, !noalias !59
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %39, i64 64, i1 false), !alias.scope !60, !noalias !61
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 144, i1 false), !alias.scope !57, !noalias !59
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %34, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !62
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %33), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %33, ptr noundef nonnull align 8 dereferenceable(216) %34, i64 216, i1 false), !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %40 = load ptr, ptr %33, align 8, !alias.scope !63, !noalias !66, !nonnull !4, !align !9, !noundef !4
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8, !noalias !68, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(80) %34, i64 80, i1 false), !noalias !49
  %43 = icmp ugt i64 %42, 128
  br i1 %43, label %44, label %_ZN4ring6digest6digest17h65e41761f4534fd5E.exit

44:                                               ; preds = %7
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %42, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377) #26, !noalias !70
  unreachable

_ZN4ring6digest6digest17h65e41761f4534fd5E.exit:  ; preds = %7
  %45 = getelementptr inbounds i8, ptr %33, i64 80
  %46 = getelementptr inbounds i8, ptr %33, i64 208
  %47 = load i64, ptr %46, align 8, !alias.scope !63, !noalias !66, !noundef !4
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias nocapture noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %32, ptr noalias noundef nonnull align 1 %45, i64 noundef %42, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32), !noalias !69
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %33), !noalias !49
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %34), !noalias !49
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %50 = load ptr, ptr %35, align 8, !alias.scope !76, !noalias !78, !nonnull !4, !align !9, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !80, !noundef !4
  %53 = icmp ugt i64 %52, 64
  br i1 %53, label %54, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit.i"

54:                                               ; preds = %_ZN4ring6digest6digest17h65e41761f4534fd5E.exit
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %52, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377) #26, !noalias !81
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit.i": ; preds = %_ZN4ring6digest6digest17h65e41761f4534fd5E.exit
  %55 = getelementptr inbounds i8, ptr %35, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %56 = load ptr, ptr %49, align 8, !alias.scope !87, !noalias !88, !nonnull !4, !align !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8, !alias.scope !91, !noalias !94, !noundef !4
  %59 = shl i64 %58, 3
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %52, i64 %59)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31), !noalias !97
  call void @_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(272) %56, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %spec.select.i.i), !noalias !98
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8), !noalias !97
  %60 = load i64, ptr %31, align 8, !range !104, !alias.scope !102, !noalias !105, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %60 to i1
  br i1 %trunc.i.i.i, label %61, label %_ZN4ring2ec7suite_b5ecdsa13digest_scalar13digest_scalar17h23b5c3c8014f7fd9E.exit

61:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit.i"
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.69.llvm.12309478120345669377) #26, !noalias !107
  unreachable

_ZN4ring2ec7suite_b5ecdsa13digest_scalar13digest_scalar17h23b5c3c8014f7fd9E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377.exit.i"
  %62 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 48, i1 false), !alias.scope !108, !noalias !109
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %8), !noalias !97
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31), !noalias !97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store ptr %5, ptr %30, align 8, !noalias !110
  %63 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %6, ptr %63, align 8, !noalias !110
  %64 = getelementptr inbounds i8, ptr %48, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !116, !nonnull !4, !align !9, !noundef !4
  %66 = load ptr, ptr %48, align 8, !noalias !116, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29), !noalias !110
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %28), !noalias !110
  call void @_ZN4ring2ec7suite_b10public_key24parse_uncompressed_point17h9f1f5905067cb1e0E(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %65, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !117
  %67 = load i64, ptr %28, align 8, !range !104, !noalias !110, !noundef !4
  %trunc.i = trunc nuw i64 %67 to i1
  br i1 %trunc.i, label %72, label %68

68:                                               ; preds = %_ZN4ring2ec7suite_b5ecdsa13digest_scalar13digest_scalar17h23b5c3c8014f7fd9E.exit
  %69 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %69, i64 96, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %28), !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !110
  call void @_ZN9untrusted5input5Input8read_all17h25aa886a24fa966cE(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %66), !noalias !118
  %70 = load ptr, ptr %27, align 8, !noalias !110, !noundef !4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread49.i, label %73

.thread49.i:                                      ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !110
  br label %_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest17h8e779b1f61e573adE.exit

72:                                               ; preds = %_ZN4ring2ec7suite_b5ecdsa13digest_scalar13digest_scalar17h23b5c3c8014f7fd9E.exit
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %28), !noalias !110
  br label %_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest17h8e779b1f61e573adE.exit

73:                                               ; preds = %68
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.414.0.copyload.i = load i64, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !110
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !110, !nonnull !4, !noundef !4
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 24
  %.sroa.615.0.copyload.i = load i64, ptr %.sroa.615.0..sroa_idx.i, align 8, !noalias !110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !110
  %74 = load ptr, ptr %65, align 8, !noalias !118, !nonnull !4, !align !9, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false), !noalias !122
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !119, !noalias !125, !noundef !4
  %77 = icmp ugt i64 %76, 6
  br i1 %77, label %78, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i.i"

78:                                               ; preds = %73
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %76, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.65) #26, !noalias !126
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i.i": ; preds = %73
  %79 = getelementptr inbounds i8, ptr %74, i64 128
  %80 = call noundef zeroext i1 @_ZN4ring4limb43parse_big_endian_in_range_and_pad_consttime17h9048a00efd342339E(ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %.sroa.414.0.copyload.i, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 %79, i64 noundef %76, ptr noalias noundef nonnull align 8 %14, i64 noundef %76), !noalias !129
  br i1 %80, label %89, label %81

81:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !110
  %82 = load ptr, ptr %65, align 8, !noalias !118, !nonnull !4, !align !9, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false), !noalias !133
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8, !alias.scope !130, !noalias !136, !noundef !4
  %85 = icmp ugt i64 %84, 6
  br i1 %85, label %86, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i44.i"

86:                                               ; preds = %81
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %84, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.65) #26, !noalias !137
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i44.i": ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 128
  %88 = call noundef zeroext i1 @_ZN4ring4limb43parse_big_endian_in_range_and_pad_consttime17h9048a00efd342339E(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload.i, i64 noundef %.sroa.615.0.copyload.i, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 %87, i64 noundef %84, ptr noalias noundef nonnull align 8 %13, i64 noundef %84), !noalias !140
  br i1 %88, label %99, label %90

89:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !122
  br label %137

90:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i44.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !133
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !110
  %91 = getelementptr i8, ptr %48, i64 24
  %.val.i = load ptr, ptr %91, align 8, !noalias !118, !nonnull !4, !noundef !4
  call void %.val.i(ptr noalias nocapture noundef nonnull sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %25), !noalias !118
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !110
  %92 = getelementptr inbounds i8, ptr %66, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !118, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false), !noalias !110
  call void %93(ptr noundef nonnull %16, ptr noundef nonnull %36, ptr noundef nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !110
  %94 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false), !noalias !110
  call void %94(ptr noundef nonnull %15, ptr noundef nonnull %26, ptr noundef nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !110
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21), !noalias !110
  %95 = getelementptr inbounds i8, ptr %48, i64 16
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  call void %96(ptr noalias nocapture noundef nonnull sret({ [18 x i64] }) align 8 dereferenceable(144) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !110
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19), !noalias !110
  %97 = load ptr, ptr %65, align 8, !nonnull !4, !align !9, !noundef !4
  call void @_ZN4ring2ec7suite_b37verify_jacobian_point_is_on_the_curve17h336431019c3d2411E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(272) %97, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %21)
  %98 = load i64, ptr %19, align 8, !range !104, !noalias !110, !noundef !4
  %trunc24.i = trunc nuw i64 %98 to i1
  br i1 %trunc24.i, label %118, label %100

99:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit.i44.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !133
  br label %136

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %101, i64 48, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19), !noalias !110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !110
  %102 = load ptr, ptr %65, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i8 0, i64 48, i1 false), !noalias !144
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load i64, ptr %103, align 8, !alias.scope !141, !noalias !147, !noundef !4
  %105 = icmp ugt i64 %104, 6
  br i1 %105, label %106, label %_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E.exit.i

106:                                              ; preds = %100
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %104, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.42.llvm.8403485840513791397) #26, !noalias !148
  unreachable

_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E.exit.i: ; preds = %100
  %107 = shl nuw nsw i64 %104, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull readonly align 8 %21, i64 %107, i1 false), !alias.scope !151, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false), !noalias !157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !110
  %.val40.i = load ptr, ptr %64, align 8, !nonnull !4, !align !9, !noundef !4
  %108 = load ptr, ptr %.val40.i, align 8, !noalias !158, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !163
  %109 = load ptr, ptr %108, align 8, !noalias !158, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !noalias !163
  call void %109(ptr noundef nonnull %10, ptr noundef nonnull readonly %20, ptr noundef nonnull readonly %17), !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !163
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !163
  %110 = load ptr, ptr %108, align 8, !noalias !164, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !noalias !163
  call void %110(ptr noundef nonnull %9, ptr noundef nonnull readonly %18, ptr noundef nonnull @anon.a08cbc0fed5954eef0273385eb99bffc.36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %111 = load ptr, ptr %.val40.i, align 8, !noalias !170, !nonnull !4, !align !9, !noundef !4
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load i64, ptr %112, align 8, !noalias !171, !noundef !4
  %114 = icmp ugt i64 %113, 6
  br i1 %114, label %115, label %_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest14sig_r_equals_x17h924d463479dc264cE.exit.i

115:                                              ; preds = %_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E.exit.i
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %113, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.54) #26, !noalias !172
  unreachable

_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest14sig_r_equals_x17h924d463479dc264cE.exit.i: ; preds = %_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E.exit.i
  %116 = shl nuw nsw i64 %113, 3
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %12, ptr nonnull readonly %11, i64 %116), !alias.scope !175, !noalias !163
  %117 = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !163
  br i1 %117, label %134, label %119

118:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19), !noalias !110
  br label %135

119:                                              ; preds = %_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest14sig_r_equals_x17h924d463479dc264cE.exit.i
  %.val42.i = load ptr, ptr %64, align 8, !nonnull !4, !align !9, !noundef !4
  %120 = load ptr, ptr %.val42.i, align 8, !noalias !179, !nonnull !4, !align !9, !noundef !4
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8, !noalias !179, !noundef !4
  %123 = icmp ugt i64 %122, 6
  br i1 %123, label %124, label %_ZN4ring2ec7suite_b3ops15PublicScalarOps14elem_less_than17h9ef3e21ef8e84a9dE.exit

124:                                              ; preds = %119
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %122, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.56) #26, !noalias !183
  unreachable

_ZN4ring2ec7suite_b3ops15PublicScalarOps14elem_less_than17h9ef3e21ef8e84a9dE.exit: ; preds = %119
  %125 = getelementptr inbounds i8, ptr %48, i64 32
  %126 = call noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %125, i64 noundef %122)
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %133

128:                                              ; preds = %_ZN4ring2ec7suite_b3ops15PublicScalarOps14elem_less_than17h9ef3e21ef8e84a9dE.exit
  %129 = load ptr, ptr %48, align 8, !nonnull !4, !align !9, !noundef !4
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !align !9, !noundef !4
  %131 = getelementptr inbounds i8, ptr %130, i64 128
  call fastcc void @_ZN4ring2ec7suite_b3ops9CommonOps8elem_add17h54dc892ecf26383fE(ptr noalias noundef readonly align 8 dereferenceable(272) %130, ptr noalias noundef align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(48) %131)
  %.val41.i = load ptr, ptr %64, align 8, !nonnull !4, !align !9, !noundef !4
  %132 = call fastcc noundef zeroext i1 @_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest14sig_r_equals_x17h924d463479dc264cE(ptr nonnull %.val41.i, ptr noalias noundef readonly align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(48) %20)
  br i1 %132, label %134, label %133

133:                                              ; preds = %128, %_ZN4ring2ec7suite_b3ops15PublicScalarOps14elem_less_than17h9ef3e21ef8e84a9dE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !110
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !110
  br label %_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest17h8e779b1f61e573adE.exit

134:                                              ; preds = %128, %_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest14sig_r_equals_x17h924d463479dc264cE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !110
  br label %135

135:                                              ; preds = %134, %118
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !110
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !110
  br label %136

136:                                              ; preds = %135, %99
  %.2.i = phi i1 [ true, %99 ], [ %trunc24.i, %135 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !110
  br label %137

137:                                              ; preds = %136, %89
  %.1.i = phi i1 [ true, %89 ], [ %.2.i, %136 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !110
  br label %_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest17h8e779b1f61e573adE.exit

_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest17h8e779b1f61e573adE.exit: ; preds = %.thread49.i, %72, %133, %137
  %.5.i = phi i1 [ true, %133 ], [ true, %72 ], [ %.1.i, %137 ], [ true, %.thread49.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29), !noalias !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  ret i1 %.5.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest14sig_r_equals_x17h924d463479dc264cE(ptr readonly %.8.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2) unnamed_addr #2 {
  %4 = alloca { [6 x i64], {}, {} }, align 8
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %6 = alloca { [6 x i64], {}, {} }, align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  %8 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %.8.val, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void %10(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  call void %11(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull @anon.a08cbc0fed5954eef0273385eb99bffc.36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %12 = load ptr, ptr %.8.val, align 8, !noalias !191, !nonnull !4, !align !9, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !noalias !191, !noundef !4
  %15 = icmp ugt i64 %14, 6
  br i1 %15, label %16, label %_ZN4ring2ec7suite_b3ops15PublicScalarOps19elem_equals_vartime17hd61349d7740fa831E.exit

16:                                               ; preds = %3
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %14, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.54) #26, !noalias !192
  unreachable

_ZN4ring2ec7suite_b3ops15PublicScalarOps19elem_equals_vartime17hd61349d7740fa831E.exit: ; preds = %3
  %17 = shl nuw nsw i64 %14, 3
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly %7, ptr nonnull readonly %6, i64 %17), !alias.scope !195
  %18 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ring2ec7suite_b5ecdsa12verification14split_rs_fixed17he1e47c4bedf8b8e4E(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %4 = load ptr, ptr %1, align 8, !alias.scope !199, !nonnull !4, !align !9, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !202, !noalias !199, !noundef !4
  %7 = shl i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !205, !noundef !4
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %7)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %11, %14
  %or.cond.i = select i1 %12, i1 true, i1 %15
  br i1 %or.cond.i, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %11, ptr %8, align 8, !alias.scope !205
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %7)
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  %21 = icmp ugt i64 %19, %14
  %or.cond.i14 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond.i14, label %28, label %23

22:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %29

23:                                               ; preds = %16
  %24 = sub nuw i64 %11, %9
  %25 = getelementptr inbounds i8, ptr %17, i64 %9
  %26 = getelementptr inbounds i8, ptr %17, i64 %11
  %27 = sub nuw i64 %19, %11
  store i64 %19, ptr %8, align 8, !alias.scope !208
  store ptr %25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %27, ptr %.sroa.6.0..sroa_idx, align 8
  br label %29

28:                                               ; preds = %16
  store ptr null, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %23, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b5ecdsa12verification13split_rs_asn117h8b4b4665a5f24a55E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture readonly align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !216
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias nocapture noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !211
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !216, !noundef !4
  %8 = icmp ne ptr %7, null
  %.sroa.04.0.copyload.i.i = load i8, ptr %4, align 8, !noalias !216
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !216
  %.not.i.i = icmp eq i8 %.sroa.04.0.copyload.i.i, 48
  %or.cond = select i1 %8, i1 %.not.i.i, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %3
  store ptr %7, ptr %5, align 8, !noalias !214
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.6.0.copyload.i.i, ptr %10, align 8, !noalias !214
  call void @_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  br label %_ZN4ring2io3der6nested17h2b89b9586a9703eaE.exit

11:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !alias.scope !211, !noalias !219
  br label %_ZN4ring2io3der6nested17h2b89b9586a9703eaE.exit

_ZN4ring2io3der6nested17h2b89b9586a9703eaE.exit:  ; preds = %9, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !214
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E(ptr noalias nocapture noundef writeonly sret({ [18 x i64] }) align 8 dereferenceable(144) %0) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -7) i64 @_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(272) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 3
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4ring2ec7suite_b3ops9CommonOps8elem_add17h54dc892ecf26383fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(272) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, 6
  br i1 %6, label %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit5"

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.38) #26, !noalias !220
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit5": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @ring_core_0_17_8__LIMBS_add_mod(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4ring2ec7suite_b3ops9CommonOps23elem_verify_is_not_zero17h39c3ddb8be505643E(ptr noalias nocapture noundef readonly align 8 dereferenceable(272) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 6
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit"

6:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %4, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.41.llvm.8403485840513791397) #26, !noalias !223
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit": ; preds = %2
  %7 = tail call noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef nonnull %1, i64 noundef %4)
  %8 = icmp eq i64 %7, -1
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE(ptr noalias nocapture noundef writeonly sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2, ptr noalias noundef readonly align 8 dereferenceable(144) %3) unnamed_addr #2 {
  %5 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false), !alias.scope !226
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void %7(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E(ptr noalias nocapture noundef writeonly sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(272) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #2 {
  %.sroa.0 = alloca [6 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, 6
  br i1 %6, label %7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E.exit"

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.42.llvm.8403485840513791397) #26, !noalias !229
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E.exit": ; preds = %3
  %8 = shl nuw nsw i64 %5, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0, ptr nonnull readonly align 8 %2, i64 %8, i1 false), !alias.scope !232, !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops9CommonOps7point_y17heb3dae4970743ecfE(ptr noalias nocapture noundef writeonly sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(272) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #2 {
  %.sroa.0 = alloca [6 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, 6
  br i1 %6, label %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit"

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.45.llvm.8403485840513791397) #26, !noalias !238
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit": ; preds = %3
  %8 = getelementptr inbounds i64, ptr %2, i64 %5
  %9 = shl nuw nsw i64 %5, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0, ptr nonnull readonly align 8 %8, i64 %9, i1 false), !alias.scope !241, !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops9CommonOps7point_z17h34030798387f85feE(ptr noalias nocapture noundef writeonly sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(272) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #2 {
  %.sroa.0 = alloca [6 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, 6
  br i1 %6, label %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit"

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.48.llvm.8403485840513791397) #26, !noalias !247
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit": ; preds = %3
  %.idx = shl nuw nsw i64 %5, 4
  %8 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %9 = shl nuw nsw i64 %5, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0, ptr nonnull readonly align 8 %8, i64 %9, i1 false), !alias.scope !250, !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring2ec7suite_b3ops13PrivateKeyOps10leak_limbs17h1aaccf2c12d99696E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, 6
  br i1 %6, label %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit"

7:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.51.llvm.8403485840513791397) #26, !noalias !256
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit": ; preds = %2
  %8 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %5, 1
  ret { ptr, i64 } %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E.llvm.8403485840513791397(ptr noalias nocapture noundef writeonly sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(96) %3) unnamed_addr #12 {
  %5 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false), !alias.scope !259
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  call void %7(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops12PublicKeyOps10elem_parse17h2c4b2e31dc8bca06E(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca { [6 x i64], {}, {} }, align 8
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %6 = alloca { [6 x i64], {}, {} }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !262, !noundef !4
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %10)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !262
  %18 = icmp ugt i64 %14, %17
  %or.cond.i = select i1 %15, i1 true, i1 %18
  br i1 %or.cond.i, label %28, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8, !alias.scope !262, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %12
  store i64 %14, ptr %11, align 8, !alias.scope !262
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  %23 = icmp ugt i64 %9, 6
  br i1 %23, label %24, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit"

24:                                               ; preds = %19
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %9, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.52) #26, !noalias !265
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit": ; preds = %19
  %25 = sub nuw i64 %14, %12
  %.not.i = icmp eq i64 %25, %10
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.9292951165861561203.exit.i", label %33

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.9292951165861561203.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !268
  %26 = call noundef zeroext i1 @_ZN4ring4limb43parse_big_endian_in_range_and_pad_consttime17h9048a00efd342339E(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %10, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 %22, i64 noundef %9, ptr noalias noundef nonnull align 8 %4, i64 noundef %9), !noalias !274
  br i1 %26, label %27, label %29

27:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.9292951165861561203.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !268
  br label %33

28:                                               ; preds = %3
  store i64 1, ptr %0, align 8
  br label %34

29:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.9292951165861561203.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !268
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %30 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %7, i64 80
  call void %30(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %31)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %34

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit", %27
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %34

34:                                               ; preds = %33, %29, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i64 0, -7) i64 @_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !275, !noundef !4
  %5 = shl i64 %4, 3
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring2ec7suite_b3ops9ScalarOps10leak_limbs17h08faba48ba6090eeE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, 6
  br i1 %6, label %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit"

7:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.53.llvm.8403485840513791397) #26, !noalias !278
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit": ; preds = %2
  %8 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %5, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E(ptr noalias nocapture noundef writeonly sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #2 {
  %4 = alloca { [6 x i64], {}, {} }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  call void %7(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops16PrivateScalarOps18scalar_inv_to_mont17h6d2b28c522a7dd28E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #2 {
  %4 = alloca { [6 x i64], {}, {} }, align 8
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %9, 6
  br i1 %10, label %11, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit"

11:                                               ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %9, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.41.llvm.8403485840513791397) #26, !noalias !281
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit": ; preds = %3
  %12 = tail call noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef nonnull %2, i64 noundef %9)
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a08cbc0fed5954eef0273385eb99bffc.58.llvm.8403485840513791397, i64 noundef 52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.59.llvm.8403485840513791397) #26
  unreachable

15:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit"
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !284, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !284
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  call void %17(ptr noundef nonnull %4, ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %18), !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !284
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  call void %20(ptr noalias nocapture noundef nonnull sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops20twin_mul_inefficient17he0ec1380182272dbE(ptr noalias nocapture noundef writeonly sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %4) unnamed_addr #2 {
  %6 = alloca { [18 x i64] }, align 8
  %7 = alloca { [18 x i64] }, align 8
  %8 = alloca { [18 x i64] }, align 8
  %9 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void %11(ptr noalias nocapture noundef nonnull sret({ [18 x i64] }) align 8 dereferenceable(144) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7), !noalias !294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false), !alias.scope !298, !noalias !294
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !291, !noalias !301, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  call void %13(ptr noundef nonnull %7, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %14), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %7, i64 144, i1 false), !noalias !303
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7), !noalias !294
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6), !noalias !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false), !alias.scope !311, !noalias !307
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !304, !noalias !314, !nonnull !4, !noundef !4
  call void %17(ptr noundef nonnull %6, ptr noundef nonnull readonly %9, ptr noundef nonnull readonly %8), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, i64 144, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6), !noalias !307
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops22elem_reduced_to_scalar17h6b2521de08437421E(ptr noalias nocapture noundef writeonly sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #2 {
  %4 = alloca [6 x i64], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %7 = icmp ugt i64 %6, 6
  br i1 %7, label %8, label %_ZN4ring4limb31limbs_reduce_once_constant_time17he3b97071749e2ae9E.llvm.8403485840513791397.exit

8:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %6, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.60.llvm.8403485840513791397) #26, !noalias !317
  unreachable

_ZN4ring4limb31limbs_reduce_once_constant_time17he3b97071749e2ae9E.llvm.8403485840513791397.exit: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  call void @ring_core_0_17_8__LIMBS_reduce_once(ptr noundef nonnull %4, ptr noundef nonnull readonly %9, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops10scalar_sum17h914f58a4bef20d0cE(ptr noalias nocapture noundef writeonly sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, 6
  br i1 %7, label %8, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit5"

8:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %6, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.62.llvm.8403485840513791397) #26, !noalias !320
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397.exit5": ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @ring_core_0_17_8__LIMBS_add_mod(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %9, i64 noundef %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE(ptr noalias nocapture noundef writeonly sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4) unnamed_addr #2 {
  %6 = alloca { [6 x i64], {}, {} }, align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  %8 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  call void %10(ptr noundef nonnull %7, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %11 = icmp ugt i64 %3, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void %12(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.01.07 = phi i64 [ %13, %.lr.ph ], [ 1, %5 ]
  %13 = add nuw i64 %.sroa.01.07, 1
  call void %10(ptr noundef nonnull %8, ptr noundef nonnull %8)
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E(ptr noalias nocapture noundef readonly align 8 dereferenceable(272) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br label %8

._crit_edge:                                      ; preds = %8, %4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void %7(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %3)
  ret void

8:                                                ; preds = %.lr.ph, %8
  %.sroa.01.07 = phi i64 [ 0, %.lr.ph ], [ %9, %8 ]
  %9 = add nuw i64 %.sroa.01.07, 1
  tail call void %6(ptr noundef nonnull %1, ptr noundef nonnull %1)
  %exitcond.not = icmp eq i64 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ugt i64 %12, 6
  br i1 %13, label %14, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit"

14:                                               ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %12, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.67.llvm.8403485840513791397) #26, !noalias !323
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit": ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !noalias !326
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %15, align 8, !noalias !326
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !326
  %18 = and i64 %3, 7
  %19 = icmp ne i64 %18, 0
  %spec.store.select.i = select i1 %19, i64 %18, i64 8
  store i64 %spec.store.select.i, ptr %8, align 8, !noalias !326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !326
  %20 = lshr i64 %3, 3
  %..i = zext i1 %19 to i64
  %21 = add nuw nsw i64 %20, %..i
  store i64 %21, ptr %7, align 8, !noalias !326
  %22 = icmp ugt i64 %21, %12
  br i1 %22, label %_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E.exit.thread8, label %23

_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E.exit.thread8: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !326
  br label %.sink.split

23:                                               ; preds = %17
  %24 = getelementptr inbounds i64, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !330
  store ptr %10, ptr %5, align 8, !noalias !330
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8, !noalias !330
  %26 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %28 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %23 ]
  store i64 0, ptr %28, align 8
  %29 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E.exit, label %.lr.ph.i.i

_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E.exit: ; preds = %.lr.ph.i.i, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !326
  store ptr %7, ptr %6, align 8, !noalias !326
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %31, align 8, !noalias !326
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %32, align 8, !noalias !326
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %12, ptr %33, align 8, !noalias !326
  %34 = call noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %34, label %37, label %_ZN4ring4limb31limbs_reduce_once_constant_time17he3b97071749e2ae9E.llvm.8403485840513791397.exit

_ZN4ring4limb31limbs_reduce_once_constant_time17he3b97071749e2ae9E.llvm.8403485840513791397.exit: ; preds = %_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E.exit
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  call void @ring_core_0_17_8__LIMBS_reduce_once(ptr noundef nonnull %10, ptr noundef nonnull readonly %35, i64 noundef %12)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %37

.sink.split:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397.exit", %_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E.exit.thread8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %37

37:                                               ; preds = %_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E.exit, %.sink.split, %_ZN4ring4limb31limbs_reduce_once_constant_time17he3b97071749e2ae9E.llvm.8403485840513791397.exit
  %storemerge = phi i64 [ 0, %_ZN4ring4limb31limbs_reduce_once_constant_time17he3b97071749e2ae9E.llvm.8403485840513791397.exit ], [ 1, %.sink.split ], [ 1, %_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E.exit ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4ring4limb31limbs_reduce_once_constant_time17he3b97071749e2ae9E.llvm.8403485840513791397(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %3, ptr %6, align 8
  %8 = icmp eq i64 %1, %3
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.71.llvm.8403485840513791397) #26
  unreachable

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  tail call void @ring_core_0_17_8__LIMBS_reduce_once(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring3rsa7keypair7KeyPair15from_components17hcabd923a430ab622E(ptr noalias nocapture noundef sret({ ptr, [29 x i64] }) align 8 dereferenceable(240) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !333, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !333, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !336, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !336, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !339, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !339, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !alias.scope !342, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !342, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !alias.scope !345, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8, !alias.scope !345, !noundef !4
  %23 = getelementptr inbounds i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8, !alias.scope !348, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %1, i64 88
  %26 = load i64, ptr %25, align 8, !alias.scope !348, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8, !alias.scope !351, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %1, i64 104
  %30 = load i64, ptr %29, align 8, !alias.scope !351, !noundef !4
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  %32 = load ptr, ptr %31, align 8, !alias.scope !354, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 120
  %34 = load i64, ptr %33, align 8, !alias.scope !354, !noundef !4
  store ptr %4, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.6.0..sroa_idx, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %12, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %14, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %16, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %18, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %20, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %22, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %24, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 %26, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %28, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 %30, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %32, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 120
  store i64 %34, ptr %46, align 8
  %47 = load atomic i8, ptr @_ZN4ring3cpu8features4INIT17hdec16924e286df23E acquire, align 1
  %48 = icmp ult i8 %47, 4
  tail call void @llvm.assume(i1 %48)
  %.not.i = icmp eq i8 %47, 2
  br i1 %.not.i, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit", label %49

49:                                               ; preds = %2
  %50 = tail call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E)
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit": ; preds = %2, %49
  call void @_ZN4ring3rsa7keypair7KeyPair16from_components_17h4ff4502bb2b5f3b2E(ptr noalias nocapture noundef nonnull sret({ ptr, [29 x i64] }) align 8 dereferenceable(240) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring3rsa7keypair21PrivatePrime$LT$M$GT$3new17h34b14913a87a26a5E"(ptr noalias nocapture noundef writeonly sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17h55f268f9a3b6972dE"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  br i1 %9, label %20, label %14

14:                                               ; preds = %4
  %.sroa.618.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store ptr %8, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = lshr i64 %3, 1
  %18 = sub i64 %3, %17
  %.not = icmp eq i64 %16, %18
  %19 = ptrtoint ptr %11 to i64
  br i1 %.not, label %23, label %37

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %22, align 8
  store ptr null, ptr %0, align 8
  br label %36

23:                                               ; preds = %14
  %24 = and i64 %16, 511
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  store ptr %8, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %16, ptr %29, align 8
  %30 = invoke { ptr, i64 } @"_ZN4ring10arithmetic6bigint47One$LT$M$C$ring..arithmetic..montgomery..RR$GT$5newRR17ha873d99e7d3a3ddbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit" unwind label %40

33:                                               ; preds = %26
  %34 = extractvalue { ptr, i64 } %30, 0
  %35 = extractvalue { ptr, i64 } %30, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %34, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %35, ptr %.sroa.514.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %20, %37, %33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void

37:                                               ; preds = %23, %14
  %anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936.sink = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936, %14 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.26.llvm.11656387384687170936, %23 ]
  %.sink = phi i64 [ 22, %14 ], [ 37, %23 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936.sink, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %39, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %36

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit": ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring3rsa7keypair21PrivatePrime$LT$M$GT$3new17hbbf122ace6004e6dE"(ptr noalias nocapture noundef writeonly sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17h3c4d3149fd89c167E"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  br i1 %9, label %20, label %14

14:                                               ; preds = %4
  %.sroa.618.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store ptr %8, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = lshr i64 %3, 1
  %18 = sub i64 %3, %17
  %.not = icmp eq i64 %16, %18
  %19 = ptrtoint ptr %11 to i64
  br i1 %.not, label %23, label %37

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %22, align 8
  store ptr null, ptr %0, align 8
  br label %36

23:                                               ; preds = %14
  %24 = and i64 %16, 511
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  store ptr %8, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %16, ptr %29, align 8
  %30 = invoke { ptr, i64 } @"_ZN4ring10arithmetic6bigint47One$LT$M$C$ring..arithmetic..montgomery..RR$GT$5newRR17hae9fbbd289c4d01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit" unwind label %40

33:                                               ; preds = %26
  %34 = extractvalue { ptr, i64 } %30, 0
  %35 = extractvalue { ptr, i64 } %30, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %34, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %35, ptr %.sroa.514.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %20, %37, %33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void

37:                                               ; preds = %23, %14
  %anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936.sink = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936, %14 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.26.llvm.11656387384687170936, %23 ]
  %.sink = phi i64 [ 22, %14 ], [ 37, %23 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936.sink, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %39, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %36

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit": ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring3rsa7keypair24PrivateCrtPrime$LT$M$GT$3new17h09b68f9bb3556273E"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = invoke { ptr, i64 } @_ZN4ring10arithmetic6bigint16private_exponent15PrivateExponent20from_be_bytes_padded17h47372315f5d4f80fE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %20 unwind label %18

"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit": ; preds = %.body, %18
  %.0 = phi i1 [ true, %18 ], [ false, %.body ]
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %31, %.body ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit" unwind label %45

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit"

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %17, 0
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %34, label %22

22:                                               ; preds = %20
  %23 = extractvalue { ptr, i64 } %17, 1
  store ptr %21, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %26, ptr %5, align 8, !noalias !357
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !noalias !357
  invoke void @ring_core_0_17_8__bn_mul_mont(ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull readonly %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, i64 noundef %28)
          to label %43 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.body unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 22, ptr %36, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr82drop_in_place$LT$ring..rsa..keypair..PrivatePrime$LT$ring..rsa..keypair..P$GT$$GT$17h7c6357846459f3c2E.exit" unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %common.resume unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit", %47, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %47 ], [ %.pn, %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr82drop_in_place$LT$ring..rsa..keypair..PrivatePrime$LT$ring..rsa..keypair..P$GT$$GT$17h7c6357846459f3c2E.exit": ; preds = %34
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
  br label %44

.body:                                            ; preds = %30
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit" unwind label %45

43:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %28, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %21, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %23, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %44

44:                                               ; preds = %43, %"_ZN4core3ptr82drop_in_place$LT$ring..rsa..keypair..PrivatePrime$LT$ring..rsa..keypair..P$GT$$GT$17h7c6357846459f3c2E.exit"
  ret void

45:                                               ; preds = %47, %.body, %"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit"
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit"
  br i1 %.0, label %47, label %common.resume

47:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit"
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %common.resume unwind label %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring3rsa7keypair24PrivateCrtPrime$LT$M$GT$3new17h9b0bf55dbddbc44bE"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = invoke { ptr, i64 } @_ZN4ring10arithmetic6bigint16private_exponent15PrivateExponent20from_be_bytes_padded17h42549402994b347bE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %20 unwind label %18

"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit": ; preds = %.body, %18
  %.0 = phi i1 [ true, %18 ], [ false, %.body ]
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %31, %.body ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit" unwind label %45

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit"

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %17, 0
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %34, label %22

22:                                               ; preds = %20
  %23 = extractvalue { ptr, i64 } %17, 1
  store ptr %21, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %26, ptr %5, align 8, !noalias !361
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !noalias !361
  invoke void @ring_core_0_17_8__bn_mul_mont(ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull readonly %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, i64 noundef %28)
          to label %43 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.body unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 22, ptr %36, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr82drop_in_place$LT$ring..rsa..keypair..PrivatePrime$LT$ring..rsa..keypair..Q$GT$$GT$17hb50d01ef26b362f5E.exit" unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %common.resume unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit", %47, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %47 ], [ %.pn, %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr82drop_in_place$LT$ring..rsa..keypair..PrivatePrime$LT$ring..rsa..keypair..Q$GT$$GT$17hb50d01ef26b362f5E.exit": ; preds = %34
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
  br label %44

.body:                                            ; preds = %30
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit" unwind label %45

43:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %28, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %21, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %23, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %44

44:                                               ; preds = %43, %"_ZN4core3ptr82drop_in_place$LT$ring..rsa..keypair..PrivatePrime$LT$ring..rsa..keypair..Q$GT$$GT$17hb50d01ef26b362f5E.exit"
  ret void

45:                                               ; preds = %47, %.body, %"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit"
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit"
  br i1 %.0, label %47, label %common.resume

47:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit"
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %common.resume unwind label %45
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring3rsa7keypair18elem_exp_consttime17h9eb95b5035302b90E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %12, ptr %14, align 8
  %15 = call { ptr, i64 } @_ZN4ring10arithmetic6bigint12elem_reduced17h274c2844cf5250c0E.llvm.8403485840513791397(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef %2)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %16, ptr %4, align 8, !noalias !368
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %19, align 8, !noalias !368
  %20 = load ptr, ptr %18, align 8, !alias.scope !365, !noalias !371, !nonnull !4, !align !9, !noundef !4
  invoke void @ring_core_0_17_8__bn_mul_mont(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull readonly %20, ptr noundef nonnull readonly %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, i64 noundef %17)
          to label %_ZN4ring10arithmetic6bigint8elem_mul17h7fc93e5245d78e17E.exit unwind label %21, !noalias !365

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17hd8224f4b26b724d9E.exit.i" unwind label %23, !noalias !365

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !365
  unreachable

"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17hd8224f4b26b724d9E.exit.i": ; preds = %21
  resume { ptr, i32 } %22

_ZN4ring10arithmetic6bigint8elem_mul17h7fc93e5245d78e17E.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  %26 = call { ptr, i64 } @_ZN4ring10arithmetic6bigint18elem_exp_consttime17hdbc02d3f7ec3b939E(ptr noalias noundef nonnull align 8 %16, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring3rsa7keypair18elem_exp_consttime17hefaf086032dad24bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %12, ptr %14, align 8
  %15 = call { ptr, i64 } @_ZN4ring10arithmetic6bigint12elem_reduced17ha274d8af8338371bE.llvm.8403485840513791397(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef %2)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %16, ptr %4, align 8, !noalias !375
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %19, align 8, !noalias !375
  %20 = load ptr, ptr %18, align 8, !alias.scope !372, !noalias !378, !nonnull !4, !align !9, !noundef !4
  invoke void @ring_core_0_17_8__bn_mul_mont(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull readonly %20, ptr noundef nonnull readonly %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, i64 noundef %17)
          to label %_ZN4ring10arithmetic6bigint8elem_mul17ha2dff2ea9ad58d18E.exit unwind label %21, !noalias !372

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17he40d1a8d77668808E.exit.i" unwind label %23, !noalias !372

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !372
  unreachable

"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17he40d1a8d77668808E.exit.i": ; preds = %21
  resume { ptr, i32 } %22

_ZN4ring10arithmetic6bigint8elem_mul17ha2dff2ea9ad58d18E.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  %26 = call { ptr, i64 } @_ZN4ring10arithmetic6bigint18elem_exp_consttime17ha6044570cc4a9299E(ptr noalias noundef nonnull align 8 %16, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN103_$LT$ring..ec..suite_b..ecdsa..verification..EcdsaVerificationAlgorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fcaefcc0b82ec6bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val = load i8, ptr %2, align 8, !range !379, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @"switch.table._ZN103_$LT$ring..ec..suite_b..ecdsa..verification..EcdsaVerificationAlgorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fcaefcc0b82ec6bE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds [6 x ptr], ptr @"switch.table._ZN103_$LT$ring..ec..suite_b..ecdsa..verification..EcdsaVerificationAlgorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fcaefcc0b82ec6bE.7", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hcf95da16f3904d6aE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__CRYPTO_poly1305_finish(ptr noalias noundef align 64 dereferenceable(512), ptr noalias noundef align 1 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__CRYPTO_poly1305_init(ptr noalias noundef align 64 dereferenceable(512), ptr noalias noundef readonly align 1 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef align 64 dereferenceable(512), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring2ec7suite_b10public_key24parse_uncompressed_point17h9f1f5905067cb1e0E(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9untrusted5input5Input8read_all17h25aa886a24fa966cE(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring2ec7suite_b37verify_jacobian_point_is_on_the_curve17h336431019c3d2411E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(272), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__LIMBS_add_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__LIMBS_reduce_once(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring3rsa7keypair7KeyPair16from_components_17h4ff4502bb2b5f3b2E(ptr noalias nocapture noundef sret({ ptr, [29 x i64] }) align 8 dereferenceable(240), ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17h55f268f9a3b6972dE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint47One$LT$M$C$ring..arithmetic..montgomery..RR$GT$5newRR17ha873d99e7d3a3ddbE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17h3c4d3149fd89c167E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint47One$LT$M$C$ring..arithmetic..montgomery..RR$GT$5newRR17hae9fbbd289c4d01bE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint16private_exponent15PrivateExponent20from_be_bytes_padded17h47372315f5d4f80fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint16private_exponent15PrivateExponent20from_be_bytes_padded17h42549402994b347bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint18elem_exp_consttime17hdbc02d3f7ec3b939E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint18elem_exp_consttime17ha6044570cc4a9299E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h662f8b205b615727E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @ring_core_0_17_8__bn_from_montgomery_in_place(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias nocapture noundef sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(80), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4ring4limb43parse_big_endian_in_range_and_pad_consttime17h9048a00efd342339E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias nocapture noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__OPENSSL_cpuid_setup() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nonlazybind "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!8 = distinct !{!8, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!9 = !{i64 8}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 0"}
!12 = distinct !{!12, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"}
!13 = distinct !{!13, !12, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !12, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 2"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17h2b0993835568ea5aE: argument 0"}
!18 = distinct !{!18, !"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17h2b0993835568ea5aE"}
!19 = !{!20, !22, !23, !24}
!20 = distinct !{!20, !21, !"_ZN4ring10arithmetic10montgomery24limbs_from_mont_in_place17h94adfba2208048e2E: argument 0"}
!21 = distinct !{!21, !"_ZN4ring10arithmetic10montgomery24limbs_from_mont_in_place17h94adfba2208048e2E"}
!22 = distinct !{!22, !21, !"_ZN4ring10arithmetic10montgomery24limbs_from_mont_in_place17h94adfba2208048e2E: argument 1"}
!23 = distinct !{!23, !21, !"_ZN4ring10arithmetic10montgomery24limbs_from_mont_in_place17h94adfba2208048e2E: argument 2"}
!24 = distinct !{!24, !21, !"_ZN4ring10arithmetic10montgomery24limbs_from_mont_in_place17h94adfba2208048e2E: argument 3"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!27 = distinct !{!27, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 0"}
!30 = distinct !{!30, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"}
!31 = distinct !{!31, !30, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !30, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 2"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17hd8d463010962f188E: argument 0"}
!36 = distinct !{!36, !"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17hd8d463010962f188E"}
!37 = !{!38, !40, !41, !42}
!38 = distinct !{!38, !39, !"_ZN4ring10arithmetic10montgomery24limbs_from_mont_in_place17h94adfba2208048e2E: argument 0"}
!39 = distinct !{!39, !"_ZN4ring10arithmetic10montgomery24limbs_from_mont_in_place17h94adfba2208048e2E"}
!40 = distinct !{!40, !39, !"_ZN4ring10arithmetic10montgomery24limbs_from_mont_in_place17h94adfba2208048e2E: argument 1"}
!41 = distinct !{!41, !39, !"_ZN4ring10arithmetic10montgomery24limbs_from_mont_in_place17h94adfba2208048e2E: argument 2"}
!42 = distinct !{!42, !39, !"_ZN4ring10arithmetic10montgomery24limbs_from_mont_in_place17h94adfba2208048e2E: argument 3"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4ring4aead8poly13057Context6finish17hd4140a5f33299a9bE: argument 0"}
!45 = distinct !{!45, !"_ZN4ring4aead8poly13057Context6finish17hd4140a5f33299a9bE"}
!46 = distinct !{!46, !45, !"_ZN4ring4aead8poly13057Context6finish17hd4140a5f33299a9bE: argument 1"}
!47 = !{!44}
!48 = !{!46}
!49 = !{!50, !52, !53}
!50 = distinct !{!50, !51, !"_ZN4ring6digest6digest17h65e41761f4534fd5E: argument 0"}
!51 = distinct !{!51, !"_ZN4ring6digest6digest17h65e41761f4534fd5E"}
!52 = distinct !{!52, !51, !"_ZN4ring6digest6digest17h65e41761f4534fd5E: argument 1"}
!53 = distinct !{!53, !51, !"_ZN4ring6digest6digest17h65e41761f4534fd5E: argument 2"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 1"}
!56 = distinct !{!56, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 0"}
!59 = !{!55, !50, !52, !53}
!60 = !{!58, !55}
!61 = !{!50, !53}
!62 = !{!50}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 1"}
!65 = distinct !{!65, !"_ZN4ring6digest7Context6finish17ha820283835585a81E"}
!66 = !{!67, !50, !52, !53}
!67 = distinct !{!67, !65, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 0"}
!68 = !{!67, !64, !50}
!69 = !{!67, !64, !50, !52, !53}
!70 = !{!71, !67, !64, !50}
!71 = distinct !{!71, !72, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!72 = distinct !{!72, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar13digest_scalar17h23b5c3c8014f7fd9E: argument 1"}
!75 = distinct !{!75, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar13digest_scalar17h23b5c3c8014f7fd9E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar13digest_scalar17h23b5c3c8014f7fd9E: argument 2"}
!78 = !{!79, !74}
!79 = distinct !{!79, !75, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar13digest_scalar17h23b5c3c8014f7fd9E: argument 0"}
!80 = !{!79, !74, !77}
!81 = !{!82, !79, !74, !77}
!82 = distinct !{!82, !83, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377: argument 0"}
!83 = distinct !{!83, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377: argument 1"}
!86 = distinct !{!86, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377"}
!87 = !{!85, !74}
!88 = !{!89, !90, !79, !77}
!89 = distinct !{!89, !86, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377: argument 0"}
!90 = distinct !{!90, !86, !"_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377: argument 2"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E: argument 0"}
!93 = distinct !{!93, !"_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E"}
!94 = !{!95, !89, !85, !90, !79, !74, !77}
!95 = distinct !{!95, !96, !"_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E: argument 0"}
!96 = distinct !{!96, !"_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E"}
!97 = !{!89, !85, !90, !79, !74, !77}
!98 = !{!89, !85, !79, !74}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 0"}
!101 = distinct !{!101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 1"}
!104 = !{i64 0, i64 2}
!105 = !{!100, !106, !89, !85, !90, !79, !74, !77}
!106 = distinct !{!106, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377: argument 2"}
!107 = !{!100, !103, !89, !85, !79, !74}
!108 = !{!100, !103}
!109 = !{!106, !85, !90, !74, !77}
!110 = !{!111, !113, !114, !115}
!111 = distinct !{!111, !112, !"_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest17h8e779b1f61e573adE: argument 0"}
!112 = distinct !{!112, !"_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest17h8e779b1f61e573adE"}
!113 = distinct !{!113, !112, !"_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest17h8e779b1f61e573adE: argument 1"}
!114 = distinct !{!114, !112, !"_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest17h8e779b1f61e573adE: argument 2"}
!115 = distinct !{!115, !112, !"_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest17h8e779b1f61e573adE: argument 3"}
!116 = !{!111, !113, !114}
!117 = !{!111, !114}
!118 = !{!114}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4ring2ec7suite_b3ops32scalar_parse_big_endian_variable17h982f9437f0485386E: argument 1"}
!121 = distinct !{!121, !"_ZN4ring2ec7suite_b3ops32scalar_parse_big_endian_variable17h982f9437f0485386E"}
!122 = !{!123, !120, !124, !111, !113, !114, !115}
!123 = distinct !{!123, !121, !"_ZN4ring2ec7suite_b3ops32scalar_parse_big_endian_variable17h982f9437f0485386E: argument 0"}
!124 = distinct !{!124, !121, !"_ZN4ring2ec7suite_b3ops32scalar_parse_big_endian_variable17h982f9437f0485386E: argument 2"}
!125 = !{!123, !124, !114}
!126 = !{!127, !123, !120, !124, !114}
!127 = distinct !{!127, !128, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397: argument 0"}
!128 = distinct !{!128, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"}
!129 = !{!123, !114}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4ring2ec7suite_b3ops32scalar_parse_big_endian_variable17h982f9437f0485386E: argument 1"}
!132 = distinct !{!132, !"_ZN4ring2ec7suite_b3ops32scalar_parse_big_endian_variable17h982f9437f0485386E"}
!133 = !{!134, !131, !135, !111, !113, !114, !115}
!134 = distinct !{!134, !132, !"_ZN4ring2ec7suite_b3ops32scalar_parse_big_endian_variable17h982f9437f0485386E: argument 0"}
!135 = distinct !{!135, !132, !"_ZN4ring2ec7suite_b3ops32scalar_parse_big_endian_variable17h982f9437f0485386E: argument 2"}
!136 = !{!134, !135, !114}
!137 = !{!138, !134, !131, !135, !114}
!138 = distinct !{!138, !139, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397: argument 0"}
!139 = distinct !{!139, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"}
!140 = !{!134, !114}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E: argument 1"}
!143 = distinct !{!143, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E"}
!144 = !{!145, !142, !146, !111, !113, !114, !115}
!145 = distinct !{!145, !143, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E: argument 0"}
!146 = distinct !{!146, !143, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E: argument 2"}
!147 = !{!145, !146}
!148 = !{!149, !145, !142, !146}
!149 = distinct !{!149, !150, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!150 = distinct !{!150, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 0"}
!153 = distinct !{!153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"}
!154 = distinct !{!154, !153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 1"}
!155 = !{!156, !145, !142, !111, !113, !114, !115}
!156 = distinct !{!156, !153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 2"}
!157 = !{!142, !146, !111, !113, !114, !115}
!158 = !{!159, !161, !162}
!159 = distinct !{!159, !160, !"_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest14sig_r_equals_x17h924d463479dc264cE: argument 0"}
!160 = distinct !{!160, !"_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest14sig_r_equals_x17h924d463479dc264cE"}
!161 = distinct !{!161, !160, !"_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest14sig_r_equals_x17h924d463479dc264cE: argument 1"}
!162 = distinct !{!162, !160, !"_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest14sig_r_equals_x17h924d463479dc264cE: argument 2"}
!163 = !{!159, !161, !162, !111, !113, !114, !115}
!164 = !{!161}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4ring2ec7suite_b3ops15PublicScalarOps19elem_equals_vartime17hd61349d7740fa831E: argument 0"}
!167 = distinct !{!167, !"_ZN4ring2ec7suite_b3ops15PublicScalarOps19elem_equals_vartime17hd61349d7740fa831E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN4ring2ec7suite_b3ops15PublicScalarOps19elem_equals_vartime17hd61349d7740fa831E: argument 1"}
!170 = !{!166, !169, !159, !161, !162}
!171 = !{!166, !169}
!172 = !{!173, !166, !169}
!173 = distinct !{!173, !174, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397: argument 0"}
!174 = distinct !{!174, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"}
!175 = !{!176, !178, !166, !169}
!176 = distinct !{!176, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2ae934ebe1c0791eE: argument 0"}
!177 = distinct !{!177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2ae934ebe1c0791eE"}
!178 = distinct !{!178, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2ae934ebe1c0791eE: argument 1"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4ring2ec7suite_b3ops15PublicScalarOps14elem_less_than17h9ef3e21ef8e84a9dE: argument 0"}
!181 = distinct !{!181, !"_ZN4ring2ec7suite_b3ops15PublicScalarOps14elem_less_than17h9ef3e21ef8e84a9dE"}
!182 = distinct !{!182, !181, !"_ZN4ring2ec7suite_b3ops15PublicScalarOps14elem_less_than17h9ef3e21ef8e84a9dE: argument 1"}
!183 = !{!184, !180, !182}
!184 = distinct !{!184, !185, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397: argument 0"}
!185 = distinct !{!185, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4ring2ec7suite_b3ops15PublicScalarOps19elem_equals_vartime17hd61349d7740fa831E: argument 0"}
!188 = distinct !{!188, !"_ZN4ring2ec7suite_b3ops15PublicScalarOps19elem_equals_vartime17hd61349d7740fa831E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN4ring2ec7suite_b3ops15PublicScalarOps19elem_equals_vartime17hd61349d7740fa831E: argument 1"}
!191 = !{!187, !190}
!192 = !{!193, !187, !190}
!193 = distinct !{!193, !194, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397: argument 0"}
!194 = distinct !{!194, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"}
!195 = !{!196, !198, !187, !190}
!196 = distinct !{!196, !197, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2ae934ebe1c0791eE: argument 0"}
!197 = distinct !{!197, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2ae934ebe1c0791eE"}
!198 = distinct !{!198, !197, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2ae934ebe1c0791eE: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E: argument 0"}
!201 = distinct !{!201, !"_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E: argument 0"}
!204 = distinct !{!204, !"_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE: argument 0"}
!207 = distinct !{!207, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE: argument 0"}
!210 = distinct !{!210, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4ring2io3der6nested17h2b89b9586a9703eaE: argument 0"}
!213 = distinct !{!213, !"_ZN4ring2io3der6nested17h2b89b9586a9703eaE"}
!214 = !{!212, !215}
!215 = distinct !{!215, !213, !"_ZN4ring2io3der6nested17h2b89b9586a9703eaE: argument 1"}
!216 = !{!217, !212, !215}
!217 = distinct !{!217, !218, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!218 = distinct !{!218, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!219 = !{!215}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!222 = distinct !{!222, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397: argument 0"}
!225 = distinct !{!225, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E: argument 0"}
!228 = distinct !{!228, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!231 = distinct !{!231, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 0"}
!234 = distinct !{!234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"}
!235 = distinct !{!235, !234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 2"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!240 = distinct !{!240, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 0"}
!243 = distinct !{!243, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"}
!244 = distinct !{!244, !243, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !243, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 2"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!249 = distinct !{!249, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 0"}
!252 = distinct !{!252, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"}
!253 = distinct !{!253, !252, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !252, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 2"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397: argument 0"}
!258 = distinct !{!258, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E: argument 0"}
!261 = distinct !{!261, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE: argument 0"}
!264 = distinct !{!264, !"_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397: argument 0"}
!267 = distinct !{!267, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"}
!268 = !{!269, !271, !272, !273}
!269 = distinct !{!269, !270, !"_ZN4ring2ec7suite_b3ops32parse_big_endian_fixed_consttime17ha8d0e4d4ab85ff06E: argument 0"}
!270 = distinct !{!270, !"_ZN4ring2ec7suite_b3ops32parse_big_endian_fixed_consttime17ha8d0e4d4ab85ff06E"}
!271 = distinct !{!271, !270, !"_ZN4ring2ec7suite_b3ops32parse_big_endian_fixed_consttime17ha8d0e4d4ab85ff06E: argument 1"}
!272 = distinct !{!272, !270, !"_ZN4ring2ec7suite_b3ops32parse_big_endian_fixed_consttime17ha8d0e4d4ab85ff06E: argument 2"}
!273 = distinct !{!273, !270, !"_ZN4ring2ec7suite_b3ops32parse_big_endian_fixed_consttime17ha8d0e4d4ab85ff06E: argument 3"}
!274 = !{!269, !271}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E: argument 0"}
!277 = distinct !{!277, !"_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397: argument 0"}
!280 = distinct !{!280, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397: argument 0"}
!283 = distinct !{!283, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"}
!284 = !{!285, !287, !288}
!285 = distinct !{!285, !286, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E: argument 0"}
!286 = distinct !{!286, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E"}
!287 = distinct !{!287, !286, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E: argument 1"}
!288 = distinct !{!288, !286, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E: argument 2"}
!289 = !{!285}
!290 = !{!287, !288}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E.llvm.8403485840513791397: argument 1"}
!293 = distinct !{!293, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E.llvm.8403485840513791397"}
!294 = !{!295, !292, !296, !297}
!295 = distinct !{!295, !293, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E.llvm.8403485840513791397: argument 0"}
!296 = distinct !{!296, !293, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E.llvm.8403485840513791397: argument 2"}
!297 = distinct !{!297, !293, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E.llvm.8403485840513791397: argument 3"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E: argument 0"}
!300 = distinct !{!300, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E"}
!301 = !{!295, !296, !297}
!302 = !{!295, !292}
!303 = !{!292, !296, !297}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE: argument 1"}
!306 = distinct !{!306, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE"}
!307 = !{!308, !305, !309, !310}
!308 = distinct !{!308, !306, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE: argument 0"}
!309 = distinct !{!309, !306, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE: argument 2"}
!310 = distinct !{!310, !306, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE: argument 3"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E: argument 0"}
!313 = distinct !{!313, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E"}
!314 = !{!308, !309, !310}
!315 = !{!308, !305}
!316 = !{!305, !309, !310}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!319 = distinct !{!319, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!322 = distinct !{!322, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!325 = distinct !{!325, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 0"}
!328 = distinct !{!328, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E"}
!329 = distinct !{!329, !328, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E: argument 1"}
!330 = !{!331, !327, !329}
!331 = distinct !{!331, !332, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE: argument 0"}
!332 = distinct !{!332, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397: argument 0"}
!335 = distinct !{!335, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397: argument 0"}
!338 = distinct !{!338, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397: argument 0"}
!341 = distinct !{!341, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397: argument 0"}
!344 = distinct !{!344, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397: argument 0"}
!347 = distinct !{!347, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397: argument 0"}
!350 = distinct !{!350, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397: argument 0"}
!353 = distinct !{!353, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397: argument 0"}
!356 = distinct !{!356, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN4ring10arithmetic6bigint12elem_squared17h29ebc371e98ef597E: argument 0"}
!359 = distinct !{!359, !"_ZN4ring10arithmetic6bigint12elem_squared17h29ebc371e98ef597E"}
!360 = distinct !{!360, !359, !"_ZN4ring10arithmetic6bigint12elem_squared17h29ebc371e98ef597E: argument 1"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4ring10arithmetic6bigint12elem_squared17h9ca866f28948a997E: argument 0"}
!363 = distinct !{!363, !"_ZN4ring10arithmetic6bigint12elem_squared17h9ca866f28948a997E"}
!364 = distinct !{!364, !363, !"_ZN4ring10arithmetic6bigint12elem_squared17h9ca866f28948a997E: argument 1"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4ring10arithmetic6bigint8elem_mul17h7fc93e5245d78e17E: argument 0"}
!367 = distinct !{!367, !"_ZN4ring10arithmetic6bigint8elem_mul17h7fc93e5245d78e17E"}
!368 = !{!366, !369, !370}
!369 = distinct !{!369, !367, !"_ZN4ring10arithmetic6bigint8elem_mul17h7fc93e5245d78e17E: argument 1"}
!370 = distinct !{!370, !367, !"_ZN4ring10arithmetic6bigint8elem_mul17h7fc93e5245d78e17E: argument 2"}
!371 = !{!369, !370}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4ring10arithmetic6bigint8elem_mul17ha2dff2ea9ad58d18E: argument 0"}
!374 = distinct !{!374, !"_ZN4ring10arithmetic6bigint8elem_mul17ha2dff2ea9ad58d18E"}
!375 = !{!373, !376, !377}
!376 = distinct !{!376, !374, !"_ZN4ring10arithmetic6bigint8elem_mul17ha2dff2ea9ad58d18E: argument 1"}
!377 = distinct !{!377, !374, !"_ZN4ring10arithmetic6bigint8elem_mul17ha2dff2ea9ad58d18E: argument 2"}
!378 = !{!376, !377}
!379 = !{i8 0, i8 6}
