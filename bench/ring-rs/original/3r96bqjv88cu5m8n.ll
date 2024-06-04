target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a08cbc0fed5954eef0273385eb99bffc.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.12 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.12, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.7, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.15 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.15, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.7, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.18 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.18, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.7, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.21 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.21, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.7, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.24 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Once panicked" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.25 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/spin-0.9.8/src/once.rs" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.25, [16 x i8] c"f\00\00\00\00\00\00\00\E6\00\00\00*\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.27 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Once previously poisoned by a panicked" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.25, [16 x i8] c"f\00\00\00\00\00\00\00N\01\00\00%\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.29 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.30 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.31 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/arithmetic/bigint.rs" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.31, [16 x i8] c"\18\00\00\00\00\00\00\00\B9\00\00\00\05\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.31, [16 x i8] c"\18\00\00\00\00\00\00\00\BC\00\00\00\05\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.31, [16 x i8] c"\18\00\00\00\00\00\00\00\BF\00\00\00\17\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.31, [16 x i8] c"\18\00\00\00\00\00\00\00\C0\00\00\00\09\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.36 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@_ZN4ring2ec7suite_b5ecdsa12verification23ECDSA_P256_SHA256_FIXED17h52f69c1223d9392aE = constant <{ ptr, ptr, ptr, [1 x i8], [7 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS17h56b6b9dd63980d16E, ptr @_ZN4ring6digest6SHA25617hff90ee89f4f5abddE, ptr @_ZN4ring2ec7suite_b5ecdsa12verification14split_rs_fixed17he1e47c4bedf8b8e4E, [1 x i8] c"\01", [7 x i8] undef }>, align 8
@_ZN4ring2ec7suite_b5ecdsa12verification23ECDSA_P384_SHA384_FIXED17hc9e850e290351ef5E = constant <{ ptr, ptr, ptr, [1 x i8], [7 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS17ha66939416b1be610E, ptr @_ZN4ring6digest6SHA38417hf6eb041f1fae0813E, ptr @_ZN4ring2ec7suite_b5ecdsa12verification14split_rs_fixed17he1e47c4bedf8b8e4E, [1 x i8] c"\05", [7 x i8] undef }>, align 8
@_ZN4ring2ec7suite_b5ecdsa12verification22ECDSA_P256_SHA256_ASN117h4d068f6953a730a2E = constant <{ ptr, ptr, ptr, [1 x i8], [7 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS17h56b6b9dd63980d16E, ptr @_ZN4ring6digest6SHA25617hff90ee89f4f5abddE, ptr @_ZN4ring2ec7suite_b5ecdsa12verification13split_rs_asn117h8b4b4665a5f24a55E, [1 x i8] zeroinitializer, [7 x i8] undef }>, align 8
@_ZN4ring2ec7suite_b5ecdsa12verification22ECDSA_P256_SHA384_ASN117hc67f39c7077c837eE = constant <{ ptr, ptr, ptr, [1 x i8], [7 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS17h56b6b9dd63980d16E, ptr @_ZN4ring6digest6SHA38417hf6eb041f1fae0813E, ptr @_ZN4ring2ec7suite_b5ecdsa12verification13split_rs_asn117h8b4b4665a5f24a55E, [1 x i8] c"\02", [7 x i8] undef }>, align 8
@_ZN4ring2ec7suite_b5ecdsa12verification22ECDSA_P384_SHA256_ASN117h843e6e3085663205E = constant <{ ptr, ptr, ptr, [1 x i8], [7 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS17ha66939416b1be610E, ptr @_ZN4ring6digest6SHA25617hff90ee89f4f5abddE, ptr @_ZN4ring2ec7suite_b5ecdsa12verification13split_rs_asn117h8b4b4665a5f24a55E, [1 x i8] c"\03", [7 x i8] undef }>, align 8
@_ZN4ring2ec7suite_b5ecdsa12verification22ECDSA_P384_SHA384_ASN117hccaa4b4d7d8ea169E = constant <{ ptr, ptr, ptr, [1 x i8], [7 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS17ha66939416b1be610E, ptr @_ZN4ring6digest6SHA38417hf6eb041f1fae0813E, ptr @_ZN4ring2ec7suite_b5ecdsa12verification13split_rs_asn117h8b4b4665a5f24a55E, [1 x i8] c"\04", [7 x i8] undef }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/ec/suite_b/ops.rs" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00U\00\00\00\19\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00V\00\00\00\15\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00W\00\00\00\16\00\00\00" }>, align 8
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
@anon.a08cbc0fed5954eef0273385eb99bffc.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\000\01\00\00\17\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\005\01\00\00/\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\005\01\00\00F\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.58.llvm.8403485840513791397 = hidden unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"assertion failed: !self.scalar_ops.common.is_zero(a)" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.59.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00L\01\00\00\09\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.60.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00c\01\00\001\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.61.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00c\01\00\00L\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.62.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00m\01\00\00\15\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.63.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00n\01\00\00\11\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.64.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00o\01\00\00\15\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\A1\01\00\00\15\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\A2\01\00\00\15\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.67.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\AE\01\00\00\1D\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.68.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\B0\01\00\008\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.69.llvm.8403485840513791397 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/limb.rs" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.69.llvm.8403485840513791397, [16 x i8] c"\0B\00\00\00\00\00\00\00E\00\00\00\05\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.71.llvm.8403485840513791397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.69.llvm.8403485840513791397, [16 x i8] c"\0B\00\00\00\00\00\00\00\86\00\00\00\05\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.72 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ECDSA_P256_SHA256_ASN1" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.73 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"ECDSA_P256_SHA256_FIXED" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.74 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ECDSA_P256_SHA384_ASN1" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.75 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ECDSA_P384_SHA256_ASN1" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.76 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ECDSA_P384_SHA384_ASN1" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.77 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"ECDSA_P384_SHA384_FIXED" }>, align 1
@_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS17h56b6b9dd63980d16E = external global { ptr, ptr, ptr, ptr, { [6 x i64], {}, {} } }
@anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ring..error..Unspecified$GT$17h0a171d9cc0a5659aE.llvm.12309478120345669377", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$ring..error..Unspecified$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc5565d423d04f8E.llvm.12309478120345669377" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.13.llvm.12309478120345669377 = available_externally hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"src/arithmetic/montgomery.rs" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.14.llvm.12309478120345669377 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.13.llvm.12309478120345669377, [16 x i8] c"\1C\00\00\00\00\00\00\00\C6\00\00\00\06\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377 = available_externally hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/digest.rs" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00\C8\00\00\00&\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00\FB\00\00\00\16\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.67.llvm.12309478120345669377 = available_externally hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"src/ec/suite_b/ecdsa/digest_scalar.rs" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.68.llvm.12309478120345669377 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.67.llvm.12309478120345669377, [16 x i8] c"%\00\00\00\00\00\00\00;\00\00\00\10\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.69.llvm.12309478120345669377 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.67.llvm.12309478120345669377, [16 x i8] c"%\00\00\00\00\00\00\00D\00\00\00\06\00\00\00" }>, align 8
@anon.459a524322d1240f21a5a0b37f1bf450.11.llvm.9292951165861561203 = available_externally hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/ec/suite_b/ops.rs" }>, align 1
@anon.459a524322d1240f21a5a0b37f1bf450.12.llvm.9292951165861561203 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459a524322d1240f21a5a0b37f1bf450.11.llvm.9292951165861561203, [16 x i8] c"\15\00\00\00\00\00\00\00\C4\01\00\00\15\00\00\00" }>, align 8
@anon.459a524322d1240f21a5a0b37f1bf450.13.llvm.9292951165861561203 = available_externally hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/limb.rs" }>, align 1
@anon.459a524322d1240f21a5a0b37f1bf450.15.llvm.9292951165861561203 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459a524322d1240f21a5a0b37f1bf450.13.llvm.9292951165861561203, [16 x i8] c"\0B\00\00\00\00\00\00\00E\00\00\00\05\00\00\00" }>, align 8
@_ZN4ring3cpu8features4INIT17hdec16924e286df23E = available_externally global <{ [1 x i8] }> zeroinitializer, align 1
@_ZN4ring6digest6SHA25617hff90ee89f4f5abddE = external global { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }
@_ZN4ring6digest6SHA38417hf6eb041f1fae0813E = external global { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }
@_ZN4ring2ec7suite_b3ops4p38417PUBLIC_SCALAR_OPS17ha66939416b1be610E = external global { ptr, ptr, ptr, ptr, { [6 x i64], {}, {} } }
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936 = available_externally hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InconsistentComponents" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.26.llvm.11656387384687170936 = available_externally hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"PrivateModulusLenNotMultipleOf512Bits" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17heb3bfd2b62be7910E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %4
  br label %28

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  br label %29

28:                                               ; preds = %11, %9
  store ptr null, ptr %7, align 8
  br label %29

29:                                               ; preds = %28, %12
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i64, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i64, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.8403485840513791397"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.a08cbc0fed5954eef0273385eb99bffc.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hbc356db196f7beffE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call { ptr, i64 } @"_ZN97_$LT$untrusted..input..Input$u20$as$u20$core..convert..From$LT$untrusted..no_panic..Slice$GT$$GT$4from17h86ce3a84b8f0924bE"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %17
    i64 3, label %19
    i64 4, label %20
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %15, ptr %9, align 1
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %37, label %24

17:                                               ; preds = %2
  %18 = load atomic i8, ptr %0 acquire, align 1
  store i8 %18, ptr %9, align 1
  br label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %21, ptr %9, align 1
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load i8, ptr %9, align 1, !noundef !4
  ret i8 %23

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.6, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !6, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.0, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.8) #16
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.a08cbc0fed5954eef0273385eb99bffc.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.4) #16
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.10, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !6, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.0, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.11) #16
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.a08cbc0fed5954eef0273385eb99bffc.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h0201cbb8be88231aE(ptr noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i8, align 1
  store i8 %2, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
    i64 2, label %16
    i64 3, label %17
    i64 4, label %18
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %19

15:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  br i1 false, label %33, label %20

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %47, label %34

18:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %19

19:                                               ; preds = %18, %15, %14
  ret void

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.13, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !align !6, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 2
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.0, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.14) #16
  unreachable

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.a08cbc0fed5954eef0273385eb99bffc.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.4) #16
  unreachable

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.16, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !align !6, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.0, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.17) #16
  unreachable

47:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.a08cbc0fed5954eef0273385eb99bffc.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h73f97dd8544f7681E(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { i8, i8 }, align 1
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8 %3, ptr %15, align 1
  store i8 %4, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12)
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
    i64 3, label %28
    i64 4, label %31
  ]

18:                                               ; preds = %34, %5
  unreachable

19:                                               ; preds = %5
  %20 = load i8, ptr %14, align 1, !range !7, !noundef !4
  %21 = zext i8 %20 to i64
  switch i64 %21, label %34 [
    i64 0, label %37
    i64 2, label %43
    i64 4, label %49
  ]

22:                                               ; preds = %5
  %23 = load i8, ptr %14, align 1, !range !7, !noundef !4
  %24 = zext i8 %23 to i64
  switch i64 %24, label %34 [
    i64 0, label %60
    i64 2, label %66
    i64 4, label %72
  ]

25:                                               ; preds = %5
  %26 = load i8, ptr %14, align 1, !range !7, !noundef !4
  %27 = zext i8 %26 to i64
  switch i64 %27, label %34 [
    i64 0, label %78
    i64 2, label %84
    i64 4, label %90
  ]

28:                                               ; preds = %5
  %29 = load i8, ptr %14, align 1, !range !7, !noundef !4
  %30 = zext i8 %29 to i64
  switch i64 %30, label %34 [
    i64 0, label %96
    i64 2, label %102
    i64 4, label %108
  ]

31:                                               ; preds = %5
  %32 = load i8, ptr %14, align 1, !range !7, !noundef !4
  %33 = zext i8 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %114
    i64 2, label %120
    i64 4, label %126
  ]

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load i8, ptr %14, align 1, !range !7, !noundef !4
  %36 = zext i8 %35 to i64
  switch i64 %36, label %18 [
    i64 1, label %145
    i64 3, label %146
  ]

37:                                               ; preds = %19
  %38 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  %39 = extractvalue { i8, i1 } %38, 0
  %40 = extractvalue { i8, i1 } %38, 1
  %41 = zext i1 %40 to i8
  store i8 %39, ptr %12, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %41, ptr %42, align 1
  br label %55

43:                                               ; preds = %19
  %44 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  %45 = extractvalue { i8, i1 } %44, 0
  %46 = extractvalue { i8, i1 } %44, 1
  %47 = zext i1 %46 to i8
  store i8 %45, ptr %12, align 1
  %48 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %47, ptr %48, align 1
  br label %55

49:                                               ; preds = %19
  %50 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  %51 = extractvalue { i8, i1 } %50, 0
  %52 = extractvalue { i8, i1 } %50, 1
  %53 = zext i1 %52 to i8
  store i8 %51, ptr %12, align 1
  %54 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %53, ptr %54, align 1
  br label %55

55:                                               ; preds = %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %49, %43, %37
  %56 = load i8, ptr %12, align 1, !noundef !4
  %57 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !range !8, !noundef !4
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %12)
  br i1 %59, label %134, label %132

60:                                               ; preds = %22
  %61 = cmpxchg ptr %0, i8 %1, i8 %2 release monotonic, align 1
  %62 = extractvalue { i8, i1 } %61, 0
  %63 = extractvalue { i8, i1 } %61, 1
  %64 = zext i1 %63 to i8
  store i8 %62, ptr %12, align 1
  %65 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %64, ptr %65, align 1
  br label %55

66:                                               ; preds = %22
  %67 = cmpxchg ptr %0, i8 %1, i8 %2 release acquire, align 1
  %68 = extractvalue { i8, i1 } %67, 0
  %69 = extractvalue { i8, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store i8 %68, ptr %12, align 1
  %71 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %70, ptr %71, align 1
  br label %55

72:                                               ; preds = %22
  %73 = cmpxchg ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  %74 = extractvalue { i8, i1 } %73, 0
  %75 = extractvalue { i8, i1 } %73, 1
  %76 = zext i1 %75 to i8
  store i8 %74, ptr %12, align 1
  %77 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %76, ptr %77, align 1
  br label %55

78:                                               ; preds = %25
  %79 = cmpxchg ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  %80 = extractvalue { i8, i1 } %79, 0
  %81 = extractvalue { i8, i1 } %79, 1
  %82 = zext i1 %81 to i8
  store i8 %80, ptr %12, align 1
  %83 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %82, ptr %83, align 1
  br label %55

84:                                               ; preds = %25
  %85 = cmpxchg ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  %86 = extractvalue { i8, i1 } %85, 0
  %87 = extractvalue { i8, i1 } %85, 1
  %88 = zext i1 %87 to i8
  store i8 %86, ptr %12, align 1
  %89 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %88, ptr %89, align 1
  br label %55

90:                                               ; preds = %25
  %91 = cmpxchg ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  %92 = extractvalue { i8, i1 } %91, 0
  %93 = extractvalue { i8, i1 } %91, 1
  %94 = zext i1 %93 to i8
  store i8 %92, ptr %12, align 1
  %95 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %94, ptr %95, align 1
  br label %55

96:                                               ; preds = %28
  %97 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  %98 = extractvalue { i8, i1 } %97, 0
  %99 = extractvalue { i8, i1 } %97, 1
  %100 = zext i1 %99 to i8
  store i8 %98, ptr %12, align 1
  %101 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %100, ptr %101, align 1
  br label %55

102:                                              ; preds = %28
  %103 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  %104 = extractvalue { i8, i1 } %103, 0
  %105 = extractvalue { i8, i1 } %103, 1
  %106 = zext i1 %105 to i8
  store i8 %104, ptr %12, align 1
  %107 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %106, ptr %107, align 1
  br label %55

108:                                              ; preds = %28
  %109 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  %110 = extractvalue { i8, i1 } %109, 0
  %111 = extractvalue { i8, i1 } %109, 1
  %112 = zext i1 %111 to i8
  store i8 %110, ptr %12, align 1
  %113 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %112, ptr %113, align 1
  br label %55

114:                                              ; preds = %31
  %115 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  %116 = extractvalue { i8, i1 } %115, 0
  %117 = extractvalue { i8, i1 } %115, 1
  %118 = zext i1 %117 to i8
  store i8 %116, ptr %12, align 1
  %119 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %118, ptr %119, align 1
  br label %55

120:                                              ; preds = %31
  %121 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  %122 = extractvalue { i8, i1 } %121, 0
  %123 = extractvalue { i8, i1 } %121, 1
  %124 = zext i1 %123 to i8
  store i8 %122, ptr %12, align 1
  %125 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %124, ptr %125, align 1
  br label %55

126:                                              ; preds = %31
  %127 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  %128 = extractvalue { i8, i1 } %127, 0
  %129 = extractvalue { i8, i1 } %127, 1
  %130 = zext i1 %129 to i8
  store i8 %128, ptr %12, align 1
  %131 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %130, ptr %131, align 1
  br label %55

132:                                              ; preds = %55
  %133 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %56, ptr %133, align 1
  store i8 1, ptr %13, align 1
  br label %136

134:                                              ; preds = %55
  %135 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %56, ptr %135, align 1
  store i8 0, ptr %13, align 1
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %138 = load i8, ptr %137, align 1, !range !8, !noundef !4
  %139 = trunc i8 %138 to i1
  %140 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %141 = load i8, ptr %140, align 1, !noundef !4
  %142 = zext i1 %139 to i8
  %143 = insertvalue { i8, i8 } poison, i8 %142, 0
  %144 = insertvalue { i8, i8 } %143, i8 %141, 1
  ret { i8, i8 } %144

145:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  br i1 false, label %160, label %147

146:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  br i1 false, label %174, label %161

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr null, ptr %8, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.19, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !align !6, !noundef !4
  %152 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %155 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 0
  store ptr %151, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 1
  store i64 %153, ptr %156, align 8
  %157 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %158 = getelementptr inbounds { ptr, i64 }, ptr %157, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.0, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %157, i32 0, i32 1
  store i64 0, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.20) #16
  unreachable

160:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.a08cbc0fed5954eef0273385eb99bffc.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.4) #16
  unreachable

161:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.22, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !align !6, !noundef !4
  %166 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %169 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 0
  store ptr %165, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 1
  store i64 %167, ptr %170, align 8
  %171 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %172 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.0, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 1
  store i64 0, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.23) #16
  unreachable

174:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.a08cbc0fed5954eef0273385eb99bffc.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1c5ab411123fc854E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  store i64 0, ptr %0, align 8
  br label %28

21:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %22 = call { ptr, i64 } @"_ZN4ring3rsa7keypair24PrivateCrtPrime$LT$M$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h52334cc4b02e8bb8E"()
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %21, %13
  %29 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %32, %28
  ret void

32:                                               ; preds = %28
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha642b7daa5b7654eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  store i64 0, ptr %0, align 8
  br label %28

21:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %22 = call { ptr, i64 } @"_ZN4ring3rsa7keypair24PrivateCrtPrime$LT$M$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h55a48379dca9183aE"()
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %21, %13
  %29 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %32, %28
  ret void

32:                                               ; preds = %28
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E"(ptr noundef nonnull align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$3get17h5bf82025144effe4E.llvm.8403485840513791397"(ptr noundef nonnull align 1 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %39, label %33

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  %25 = invoke noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 %0)
          to label %29 unwind label %10

26:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %27 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %30

29:                                               ; preds = %24
  store ptr %25, ptr %5, align 8
  br label %26

30:                                               ; preds = %32, %26
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %31

32:                                               ; preds = %26
  br label %30

33:                                               ; preds = %39, %7
  %34 = load ptr, ptr %2, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %7
  br label %33
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %58, %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %10 = invoke { i8, i8 } @_ZN4spin4once6status12AtomicStatus16compare_exchange17h252598f3caa22f43E(ptr noundef nonnull align 1 %0, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 2)
          to label %20 unwind label %14

11:                                               ; preds = %55, %29, %14
  %12 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %82, label %76

14:                                               ; preds = %63, %59, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %9
  store { i8, i8 } %10, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %64, %38, %26, %20
  unreachable

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 1, ptr %3, align 1
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4spin4once17Once$LT$T$C$R$GT$9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb3cee788b7342d57E"()
          to label %38 unwind label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !range !9, !noundef !4
  switch i8 %28, label %24 [
    i8 0, label %58
    i8 1, label %59
    i8 2, label %61
    i8 3, label %63
  ]

29:                                               ; preds = %44, %32
  %30 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %55, label %11

32:                                               ; preds = %39, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %25
  switch i64 0, label %24 [
    i64 0, label %39
    i64 1, label %40
  ]

39:                                               ; preds = %38
  store i8 0, ptr %3, align 1
  invoke void @_ZN4core4sync6atomic12atomic_store17h0201cbb8be88231aE(ptr noundef %0, i8 noundef 2, i8 noundef 1)
          to label %41 unwind label %32

40:                                               ; preds = %38
  store i8 0, ptr %3, align 1
  invoke void @_ZN4core4sync6atomic12atomic_store17h0201cbb8be88231aE(ptr noundef %0, i8 noundef 0, i8 noundef 1)
          to label %51 unwind label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds { {}, { { i8 } }, { { [0 x i8] } } }, ptr %0, i32 0, i32 2
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %52

44:                                               ; preds = %45
  br label %29

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %40
  call void @llvm.trap()
  br label %43

52:                                               ; preds = %70, %61, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %53 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %74, label %72

55:                                               ; preds = %29
  invoke void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hbe9a70826f92ee99E"(ptr noalias noundef align 8 dereferenceable(8) %5) #17
          to label %11 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

58:                                               ; preds = %69, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  br label %9

59:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %60 = invoke noundef align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$4poll17h662873689cc0d10fE"(ptr noundef nonnull align 1 %0)
          to label %64 unwind label %14

61:                                               ; preds = %26
  %62 = getelementptr inbounds { {}, { { i8 } }, { { [0 x i8] } } }, ptr %0, i32 0, i32 2
  store ptr %62, ptr %8, align 8
  br label %52

63:                                               ; preds = %26
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a08cbc0fed5954eef0273385eb99bffc.24, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.26) #16
          to label %75 unwind label %14

64:                                               ; preds = %59
  store ptr %60, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %24 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %58

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %71, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %52

72:                                               ; preds = %74, %52
  %73 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %73

74:                                               ; preds = %52
  br label %72

75:                                               ; preds = %63
  unreachable

76:                                               ; preds = %82, %11
  %77 = load ptr, ptr %2, align 8, !noundef !4
  %78 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %11
  br label %76
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$3get17h5bf82025144effe4E.llvm.8403485840513791397"(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef %0, i8 noundef 2)
  %5 = icmp ule i8 %4, 3
  call void @llvm.assume(i1 %5)
  store i8 %4, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { {}, { { i8 } }, { { [0 x i8] } } }, ptr %0, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %12 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$4poll17h662873689cc0d10fE"(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %5 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef %0, i8 noundef 2)
  %6 = icmp ule i8 %5, 3
  call void @llvm.assume(i1 %6)
  store i8 %5, ptr %2, align 1
  %7 = load i8, ptr %2, align 1, !range !9, !noundef !4
  switch i8 %7, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %13
  ]

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  store ptr null, ptr %3, align 8
  br label %14

10:                                               ; preds = %4
  call void @"_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h0a6279e8a14713c2E"()
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %4

11:                                               ; preds = %4
  %12 = getelementptr inbounds { {}, { { i8 } }, { { [0 x i8] } } }, ptr %0, i32 0, i32 2
  store ptr %12, ptr %3, align 8
  br label %14

13:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a08cbc0fed5954eef0273385eb99bffc.27, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.28) #16
  unreachable

14:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %15 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4spin4once17Once$LT$T$C$R$GT$9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb3cee788b7342d57E"() unnamed_addr #0 {
  call void @"_ZN4ring3cpu8features28_$u7b$$u7b$closure$u7d$$u7d$17h810c86367578e0b3E"()
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i8, i8 } @_ZN4spin4once6status12AtomicStatus16compare_exchange17h252598f3caa22f43E(ptr noundef nonnull align 1 %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #3 {
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8 %1, ptr %9, align 1
  store i8 %2, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %10 = load i8, ptr %9, align 1, !range !9, !noundef !4
  %11 = icmp ule i8 %10, 3
  call void @llvm.assume(i1 %11)
  %12 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %13 = icmp ule i8 %12, 3
  call void @llvm.assume(i1 %13)
  %14 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h73f97dd8544f7681E(ptr noundef %0, i8 noundef %10, i8 noundef %12, i8 noundef %3, i8 noundef %4)
  store { i8, i8 } %14, ptr %6, align 1
  %15 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %24
  ]

18:                                               ; preds = %5
  unreachable

19:                                               ; preds = %5
  %20 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp ule i8 %21, 3
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %21, ptr %23, align 1
  store i8 0, ptr %7, align 1
  br label %29

24:                                               ; preds = %5
  %25 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !noundef !4
  %27 = icmp ule i8 %26, 3
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %26, ptr %28, align 1
  store i8 1, ptr %7, align 1
  br label %29

29:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %30 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !range !8, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = zext i1 %32 to i8
  %36 = insertvalue { i8, i8 } poison, i8 %35, 0
  %37 = insertvalue { i8, i8 } %36, i8 %34, 1
  ret { i8, i8 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17ha2717540887dbc6cE.llvm.8403485840513791397"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h0a6279e8a14713c2E"() unnamed_addr #3 {
  call void @llvm.x86.sse2.pause() #9
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17ha2717540887dbc6cE.llvm.8403485840513791397"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN97_$LT$untrusted..input..Input$u20$as$u20$core..convert..From$LT$untrusted..no_panic..Slice$GT$$GT$4from17h86ce3a84b8f0924bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load i64, ptr %6, align 8, !noundef !4
  %10 = sub nuw i64 %8, %9
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add nuw i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i64 1, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = getelementptr inbounds { { i64, i64 }, [8 x i8] }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %4, align 8, !range !10, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  br label %34

23:                                               ; preds = %18
  %24 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 8, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = icmp ult i64 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %19, i64 %25
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %32, ptr %33, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %36 = load i8, ptr %35, align 1, !range !8, !noundef !4
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i1 %37 to i8
  %41 = insertvalue { i8, i8 } poison, i8 %40, 0
  %42 = insertvalue { i8, i8 } %41, i8 %39, 1
  ret { i8, i8 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %1)
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %19, ptr %26, align 8
  store i64 1, ptr %12, align 8
  br label %28

27:                                               ; preds = %2
  store i64 0, ptr %12, align 8
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i64, ptr %12, align 8, !range !10, !noundef !4
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %137, %119, %106, %84, %50, %48, %36, %28
  unreachable

31:                                               ; preds = %28
  store i64 1, ptr %13, align 8
  br label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  store i64 0, ptr %13, align 8
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %37 = load i64, ptr %13, align 8, !range !10, !noundef !4
  switch i64 %37, label %30 [
    i64 0, label %38
    i64 1, label %42
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  store i64 0, ptr %14, align 8
  br label %48

42:                                               ; preds = %36
  %43 = load i64, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.29, align 8, !range !10, !noundef !4
  %44 = getelementptr inbounds { i64, i64 }, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.29, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %49 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %49, label %30 [
    i64 0, label %50
    i64 1, label %69
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  store i64 %54, ptr %7, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %56 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17heb3bfd2b62be7910E"(i64 noundef %61, i64 noundef %63, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59)
  store { ptr, i64 } %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %30 [
    i64 0, label %70
    i64 1, label %71
  ]

69:                                               ; preds = %48
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %151

70:                                               ; preds = %50
  store ptr null, ptr %8, align 8
  br label %84

71:                                               ; preds = %50
  %72 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %76 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %84

84:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %85 = load ptr, ptr %8, align 8, !noundef !4
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 1
  switch i64 %88, label %30 [
    i64 0, label %89
    i64 1, label %90
  ]

89:                                               ; preds = %84
  store ptr null, ptr %9, align 8
  br label %106

90:                                               ; preds = %84
  %91 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !align !5, !noundef !4
  %93 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %95 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !align !5, !noundef !4
  %99 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hbc356db196f7beffE(ptr noalias noundef nonnull readonly align 1 %98, i64 noundef %100)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %104 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %107 = load ptr, ptr %9, align 8, !noundef !4
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 0, i64 1
  switch i64 %110, label %30 [
    i64 0, label %111
    i64 1, label %112
  ]

111:                                              ; preds = %106
  store ptr null, ptr %10, align 8
  br label %119

112:                                              ; preds = %106
  %113 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !align !5, !noundef !4
  %115 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %120 = load ptr, ptr %10, align 8, !noundef !4
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 1, i64 0
  switch i64 %123, label %30 [
    i64 0, label %124
    i64 1, label %131
  ]

124:                                              ; preds = %119
  %125 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %128, ptr %130, align 8
  br label %137

131:                                              ; preds = %119
  %132 = load ptr, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.30, align 8, !align !5, !noundef !4
  %133 = getelementptr inbounds { ptr, i64 }, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.30, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %131, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %138 = load ptr, ptr %11, align 8, !noundef !4
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 1, i64 0
  switch i64 %141, label %30 [
    i64 0, label %142
    i64 1, label %150
  ]

142:                                              ; preds = %137
  %143 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !align !5, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %147 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %52, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %144, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %146, ptr %149, align 8
  br label %151

150:                                              ; preds = %137
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %151

151:                                              ; preds = %150, %142, %69
  %152 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !align !5, !noundef !4
  %154 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = insertvalue { ptr, i64 } poison, ptr %153, 0
  %157 = insertvalue { ptr, i64 } %156, i64 %155, 1
  ret { ptr, i64 } %157
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint12elem_reduced17h274c2844cf5250c0E.llvm.8403485840513791397(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [128 x i64], align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %14 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %1, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !noundef !4
  store i64 %15, ptr %12, align 8
  %16 = load i64, ptr %13, align 8, !noundef !4
  %17 = load i64, ptr %12, align 8, !noundef !4
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17hcf95da16f3904d6aE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.32) #16
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  store i64 %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = mul i64 %24, 2
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %10, align 8, !noundef !4
  %27 = load i64, ptr %9, align 8, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.33) #16
  unreachable

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7)
  %31 = getelementptr inbounds [128 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 1024, i1 false)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"(i64 noundef %36, i64 noundef %38, ptr noalias noundef nonnull align 8 %7, i64 noundef 128, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.34)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !6, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"(ptr noalias noundef nonnull align 8 %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 %43, i64 noundef %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %46 = call { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17h2b0993835568ea5aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  store { ptr, i64 } %46, ptr %6, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !6, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !6, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %1, i32 0, i32 1
  invoke void @_ZN4ring10arithmetic10montgomery24limbs_from_mont_in_place17h94adfba2208048e2E(ptr noalias noundef nonnull align 8 %48, i64 noundef %50, ptr noalias noundef nonnull align 8 %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 %52, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(16) %55)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17hd8224f4b26b724d9E"(ptr noalias noundef align 8 dereferenceable(16) %6) #17
          to label %72 unwind label %70

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %30
  %64 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !6, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7)
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8, !noundef !4
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint12elem_reduced17ha274d8af8338371bE.llvm.8403485840513791397(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [128 x i64], align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %14 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %1, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !noundef !4
  store i64 %15, ptr %12, align 8
  %16 = load i64, ptr %13, align 8, !noundef !4
  %17 = load i64, ptr %12, align 8, !noundef !4
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17hcf95da16f3904d6aE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.32) #16
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  store i64 %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = mul i64 %24, 2
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %10, align 8, !noundef !4
  %27 = load i64, ptr %9, align 8, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.33) #16
  unreachable

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7)
  %31 = getelementptr inbounds [128 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 1024, i1 false)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"(i64 noundef %36, i64 noundef %38, ptr noalias noundef nonnull align 8 %7, i64 noundef 128, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.34)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !6, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"(ptr noalias noundef nonnull align 8 %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 %43, i64 noundef %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %46 = call { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17hd8d463010962f188E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  store { ptr, i64 } %46, ptr %6, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !6, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !6, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %1, i32 0, i32 1
  invoke void @_ZN4ring10arithmetic10montgomery24limbs_from_mont_in_place17h94adfba2208048e2E(ptr noalias noundef nonnull align 8 %48, i64 noundef %50, ptr noalias noundef nonnull align 8 %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 %52, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(16) %55)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17he40d1a8d77668808E"(ptr noalias noundef align 8 dereferenceable(16) %6) #17
          to label %72 unwind label %70

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %30
  %64 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !6, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7)
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8, !noundef !4
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN4ring4bssl139_$LT$impl$u20$core..convert..From$LT$ring..bssl..Result$GT$$u20$for$u20$core..result..Result$LT$$LP$$RP$$C$ring..error..Unspecified$GT$$GT$4from17hf8758bf94c498003E"(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4ring8polyfill14usize_from_u3217h18aea65ef3b5fcf1E(i32 noundef %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead8poly13057Context6finish17hd4140a5f33299a9bE(ptr noalias nocapture noundef sret({ [16 x i8] }) align 1 dereferenceable(16) %0, ptr noalias nocapture noundef align 64 dereferenceable(512) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 1
  %4 = alloca { [16 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 16, i1 false)
  %6 = load <16 x i8>, ptr %3, align 1
  store <16 x i8> %6, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @ring_core_0_17_8__CRYPTO_poly1305_finish(ptr noalias noundef align 64 dereferenceable(512) %1, ptr noalias noundef align 1 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead8poly13054sign17h48c2dfb17aaf65b9E(ptr noalias nocapture noundef sret({ [16 x i8] }) align 1 dereferenceable(16) %0, ptr noalias nocapture noundef align 1 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 1
  %6 = alloca [512 x i8], align 1
  %7 = alloca { [512 x i8] }, align 64
  %8 = alloca { { [512 x i8] }, { {} } }, align 64
  %9 = alloca [32 x i8], align 1
  %10 = alloca { { [512 x i8] }, { {} } }, align 64
  %11 = alloca { { [512 x i8] }, { {} } }, align 64
  call void @llvm.lifetime.start.p0(i64 512, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %12 = load <32 x i8>, ptr %1, align 1
  store <32 x i8> %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %13 = load <32 x i8>, ptr %5, align 1
  store <32 x i8> %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr %8)
  call void @llvm.lifetime.start.p0(i64 512, ptr %7)
  call void @llvm.lifetime.start.p0(i64 512, ptr %6)
  %14 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 1 %6, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %7, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr %7)
  call void @ring_core_0_17_8__CRYPTO_poly1305_init(ptr noalias noundef align 64 dereferenceable(512) %8, ptr noalias noundef readonly align 1 dereferenceable(32) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %11, ptr align 64 %8, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef align 64 dereferenceable(512) %11, ptr noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 512, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %10, ptr align 64 %11, i64 512, i1 false)
  call void @_ZN4ring4aead8poly13057Context6finish17hd4140a5f33299a9bE(ptr noalias nocapture noundef sret({ [16 x i8] }) align 1 dereferenceable(16) %0, ptr noalias nocapture noundef align 64 dereferenceable(512) %10)
  call void @llvm.lifetime.end.p0(i64 512, ptr %10)
  call void @llvm.lifetime.end.p0(i64 512, ptr %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4ring3cpu8features28_$u7b$$u7b$closure$u7d$$u7d$17h810c86367578e0b3E"() unnamed_addr #0 {
  call void @_ZN4ring3cpu5intel32init_global_shared_with_assembly17h0ac86681fed7458aE()
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN125_$LT$ring..ec..suite_b..ecdsa..verification..EcdsaVerificationAlgorithm$u20$as$u20$ring..signature..VerificationAlgorithm$GT$6verify17h3dd5e9c0bb30db70E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #1 {
  %8 = alloca { ptr, { [64 x i8] } }, align 8
  %9 = alloca { [6 x i64], {}, {} }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @_ZN4ring6digest6digest17h65e41761f4534fd5E(ptr noalias nocapture noundef sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72) %8, ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4ring2ec7suite_b5ecdsa13digest_scalar13digest_scalar17h23b5c3c8014f7fd9E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %20, ptr noalias nocapture noundef align 8 dereferenceable(72) %8)
  %21 = call noundef zeroext i1 @_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest17h8e779b1f61e573adE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest17h8e779b1f61e573adE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [6 x i64], align 8
  %8 = alloca { [6 x i64], {}, {} }, align 8
  %9 = alloca [6 x i64], align 8
  %10 = alloca { [6 x i64], {}, {} }, align 8
  %11 = alloca [6 x i64], align 8
  %12 = alloca { [6 x i64], {}, {} }, align 8
  %13 = alloca { [6 x i64], {}, {} }, align 8
  %14 = alloca { [6 x i64], {}, {} }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, align 8
  %17 = alloca { [6 x i64], {}, {} }, align 8
  %18 = alloca { [6 x i64], {}, {} }, align 8
  %19 = alloca { [6 x i64], {}, {} }, align 8
  %20 = alloca { i64, [6 x i64] }, align 8
  %21 = alloca { i64, [6 x i64] }, align 8
  %22 = alloca { [6 x i64], {}, {} }, align 8
  %23 = alloca { [18 x i64] }, align 8
  %24 = alloca { [6 x i64], {}, {} }, align 8
  %25 = alloca { [6 x i64], {}, {} }, align 8
  %26 = alloca { [6 x i64], {}, {} }, align 8
  %27 = alloca { [6 x i64], {}, {} }, align 8
  %28 = alloca { i64, [6 x i64] }, align 8
  %29 = alloca { i64, [6 x i64] }, align 8
  %30 = alloca { [6 x i64], {}, {} }, align 8
  %31 = alloca { [6 x i64], {}, {} }, align 8
  %32 = alloca { i64, [6 x i64] }, align 8
  %33 = alloca { i64, [6 x i64] }, align 8
  %34 = alloca { [6 x i64], {}, {} }, align 8
  %35 = alloca { ptr, ptr }, align 8
  %36 = alloca { ptr, [3 x i64] }, align 8
  %37 = alloca { ptr, [3 x i64] }, align 8
  %38 = alloca { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, align 8
  %39 = alloca { i64, [12 x i64] }, align 8
  %40 = alloca { i64, [12 x i64] }, align 8
  %41 = alloca { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, align 8
  %42 = alloca i8, align 1
  %43 = alloca { ptr, i64 }, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr %4, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %5, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = getelementptr inbounds { ptr, ptr, ptr, ptr, { [6 x i64], {}, {} } }, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !6, !noundef !4
  %49 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %41)
  call void @llvm.lifetime.start.p0(i64 104, ptr %40)
  call void @llvm.lifetime.start.p0(i64 104, ptr %39)
  call void @_ZN4ring2ec7suite_b10public_key24parse_uncompressed_point17h9f1f5905067cb1e0E(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %39, ptr noalias noundef readonly align 8 dereferenceable(8) %48, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16)
  %51 = load i64, ptr %39, align 8, !range !10, !noundef !4
  switch i64 %51, label %52 [
    i64 0, label %53
    i64 1, label %56
  ]

52:                                               ; preds = %127, %108, %106, %97, %95, %78, %73, %59, %57, %6
  unreachable

53:                                               ; preds = %6
  %54 = getelementptr inbounds { [1 x i64], { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } } }, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %54, i64 96, i1 false)
  %55 = getelementptr inbounds { [1 x i64], { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %16, i64 96, i1 false)
  store i64 0, ptr %40, align 8
  br label %57

56:                                               ; preds = %6
  store i64 1, ptr %40, align 8
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 96, ptr %16)
  call void @llvm.lifetime.end.p0(i64 104, ptr %39)
  %58 = load i64, ptr %40, align 8, !range !10, !noundef !4
  switch i64 %58, label %52 [
    i64 0, label %59
    i64 1, label %70
  ]

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 96, ptr %38)
  %60 = getelementptr inbounds { [1 x i64], { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %60, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %38)
  call void @llvm.lifetime.end.p0(i64 104, ptr %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr %0, ptr %35, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %50, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !6, !noundef !4
  %64 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN9untrusted5input5Input8read_all17h25aa886a24fa966cE(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %36, ptr noalias noundef readonly align 8 dereferenceable(16) %43, ptr noalias noundef readonly align 8 dereferenceable(32) %63, ptr noalias noundef readonly align 8 dereferenceable(16) %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %66 = load ptr, ptr %36, align 8, !noundef !4
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 1, i64 0
  switch i64 %69, label %52 [
    i64 0, label %71
    i64 1, label %72
  ]

70:                                               ; preds = %57
  store i8 1, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 104, ptr %40)
  br label %160

71:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %15, i64 32, i1 false)
  br label %73

72:                                               ; preds = %59
  store ptr null, ptr %37, align 8
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  %74 = load ptr, ptr %37, align 8, !noundef !4
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 1, i64 0
  switch i64 %77, label %52 [
    i64 0, label %78
    i64 1, label %90
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !align !5, !noundef !4
  %81 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %37, i32 0, i32 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  call void @llvm.lifetime.start.p0(i64 56, ptr %32)
  %88 = load ptr, ptr %48, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4ring2ec7suite_b3ops32scalar_parse_big_endian_variable17h982f9437f0485386E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %32, ptr noalias noundef readonly align 8 dereferenceable(272) %88, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  %89 = load i64, ptr %32, align 8, !range !10, !noundef !4
  switch i64 %89, label %52 [
    i64 0, label %91
    i64 1, label %94
  ]

90:                                               ; preds = %73
  store i8 1, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  br label %160

91:                                               ; preds = %78
  %92 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %92, i64 48, i1 false)
  %93 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %14, i64 48, i1 false)
  store i64 0, ptr %33, align 8
  br label %95

94:                                               ; preds = %78
  store i64 1, ptr %33, align 8
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %32)
  %96 = load i64, ptr %33, align 8, !range !10, !noundef !4
  switch i64 %96, label %52 [
    i64 0, label %97
    i64 1, label %101
  ]

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  %98 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %98, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %31, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr %29)
  call void @llvm.lifetime.start.p0(i64 56, ptr %28)
  %99 = load ptr, ptr %48, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4ring2ec7suite_b3ops32scalar_parse_big_endian_variable17h982f9437f0485386E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %28, ptr noalias noundef readonly align 8 dereferenceable(272) %99, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %87)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  %100 = load i64, ptr %28, align 8, !range !10, !noundef !4
  switch i64 %100, label %52 [
    i64 0, label %102
    i64 1, label %105
  ]

101:                                              ; preds = %95
  store i8 1, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  br label %159

102:                                              ; preds = %97
  %103 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %103, i64 48, i1 false)
  %104 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %13, i64 48, i1 false)
  store i64 0, ptr %29, align 8
  br label %106

105:                                              ; preds = %97
  store i64 1, ptr %29, align 8
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %28)
  %107 = load i64, ptr %29, align 8, !range !10, !noundef !4
  switch i64 %107, label %52 [
    i64 0, label %108
    i64 1, label %122
  ]

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  %109 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %109, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %27, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  %110 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4ring2ec7suite_b3ops15PublicScalarOps26scalar_inv_to_mont_vartime17h497afd4fe57aab9cE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(80) %110, ptr noalias noundef readonly align 8 dereferenceable(48) %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  %111 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  %113 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void %112(ptr noundef %12, ptr noundef %3, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  %114 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %116 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void %115(ptr noundef %10, ptr noundef %34, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr %23)
  %117 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %118 = getelementptr inbounds { ptr, ptr, ptr, ptr, { [6 x i64], {}, {} } }, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !nonnull !4, !noundef !4
  call void %119(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %23, ptr noalias noundef readonly align 8 dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(96) %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr %20)
  %120 = load ptr, ptr %48, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4ring2ec7suite_b37verify_jacobian_point_is_on_the_curve17h336431019c3d2411E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %20, ptr noalias noundef readonly align 8 dereferenceable(272) %120, ptr noalias noundef readonly align 8 dereferenceable(144) %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %121 = load i64, ptr %20, align 8, !range !10, !noundef !4
  switch i64 %121, label %52 [
    i64 0, label %123
    i64 1, label %126
  ]

122:                                              ; preds = %106
  store i8 1, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %29)
  br label %158

123:                                              ; preds = %108
  %124 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %124, i64 48, i1 false)
  %125 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %8, i64 48, i1 false)
  store i64 0, ptr %21, align 8
  br label %127

126:                                              ; preds = %108
  store i64 1, ptr %21, align 8
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %20)
  %128 = load i64, ptr %21, align 8, !range !10, !noundef !4
  switch i64 %128, label %52 [
    i64 0, label %129
    i64 1, label %134
  ]

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  %130 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %130, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  %131 = load ptr, ptr %48, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(272) %131, ptr noalias noundef readonly align 8 dereferenceable(144) %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %132 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %133 = call noundef zeroext i1 @_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest14sig_r_equals_x17h924d463479dc264cE(ptr noalias noundef readonly align 8 dereferenceable(80) %132, ptr noalias noundef readonly align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(48) %22)
  br i1 %133, label %140, label %135

134:                                              ; preds = %127
  store i8 1, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %21)
  br label %157

135:                                              ; preds = %129
  %136 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %137 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %138 = getelementptr inbounds { ptr, ptr, ptr, ptr, { [6 x i64], {}, {} } }, ptr %137, i32 0, i32 4
  %139 = call noundef zeroext i1 @_ZN4ring2ec7suite_b3ops15PublicScalarOps14elem_less_than17h9ef3e21ef8e84a9dE(ptr noalias noundef readonly align 8 dereferenceable(80) %136, ptr noalias noundef readonly align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(48) %138)
  br i1 %139, label %142, label %141

140:                                              ; preds = %129
  store i8 0, ptr %42, align 1
  br label %156

141:                                              ; preds = %135
  br label %150

142:                                              ; preds = %135
  %143 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !align !6, !noundef !4
  %145 = load ptr, ptr %144, align 8, !nonnull !4, !align !6, !noundef !4
  %146 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %147 = call noundef align 8 dereferenceable(48) ptr @_ZN4ring2ec7suite_b3ops15PublicScalarOps1n17hef10b4ef65ebd6ecE(ptr noalias noundef readonly align 8 dereferenceable(80) %146)
  call void @_ZN4ring2ec7suite_b3ops9CommonOps8elem_add17h54dc892ecf26383fE(ptr noalias noundef readonly align 8 dereferenceable(272) %145, ptr noalias noundef align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(48) %147)
  %148 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %149 = call noundef zeroext i1 @_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest14sig_r_equals_x17h924d463479dc264cE(ptr noalias noundef readonly align 8 dereferenceable(80) %148, ptr noalias noundef readonly align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(48) %22)
  br i1 %149, label %152, label %151

150:                                              ; preds = %151, %141
  store i8 1, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr %41)
  br label %153

151:                                              ; preds = %142
  br label %150

152:                                              ; preds = %142
  store i8 0, ptr %42, align 1
  br label %156

153:                                              ; preds = %160, %150
  %154 = load i8, ptr %42, align 1, !range !8, !noundef !4
  %155 = trunc i8 %154 to i1
  ret i1 %155

156:                                              ; preds = %152, %140
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  br label %157

157:                                              ; preds = %156, %134
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  br label %158

158:                                              ; preds = %157, %122
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  br label %159

159:                                              ; preds = %158, %101
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  br label %160

160:                                              ; preds = %159, %90, %70
  call void @llvm.lifetime.end.p0(i64 96, ptr %41)
  br label %153
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4ring2ec7suite_b5ecdsa12verification26EcdsaVerificationAlgorithm13verify_digest14sig_r_equals_x17h924d463479dc264cE(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 {
  %5 = alloca [6 x i64], align 8
  %6 = alloca { [6 x i64], {}, {} }, align 8
  %7 = alloca [6 x i64], align 8
  %8 = alloca { [6 x i64], {}, {} }, align 8
  %9 = alloca { [6 x i64], {}, {} }, align 8
  %10 = alloca { [6 x i64], {}, {} }, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, ptr, { [6 x i64], {}, {} } }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %15 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void %14(ptr noundef %8, ptr noundef %3, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %16 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  %17 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void %16(ptr noundef %6, ptr noundef %2, ptr noundef @anon.a08cbc0fed5954eef0273385eb99bffc.36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %18 = call noundef zeroext i1 @_ZN4ring2ec7suite_b3ops15PublicScalarOps19elem_equals_vartime17hd61349d7740fa831E(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b5ecdsa12verification14split_rs_fixed17he1e47c4bedf8b8e4E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = call noundef i64 @_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { ptr, i64 } @_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %9)
  store { ptr, i64 } %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %23
  ]

15:                                               ; preds = %58, %34, %29, %3
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.30, align 8, !align !5, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.30, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %30 = load ptr, ptr %8, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %15 [
    i64 0, label %34
    i64 1, label %44
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %39 = call { ptr, i64 } @_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %9)
  store { ptr, i64 } %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %15 [
    i64 0, label %45
    i64 1, label %52
  ]

44:                                               ; preds = %29
  call void @"_ZN101_$LT$ring..error..Unspecified$u20$as$u20$core..convert..From$LT$untrusted..reader..EndOfInput$GT$$GT$4from17ha4517b62fe555690E"()
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %74

45:                                               ; preds = %34
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  br label %58

52:                                               ; preds = %34
  %53 = load ptr, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.30, align 8, !align !5, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.30, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %59 = load ptr, ptr %6, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 1, i64 0
  switch i64 %62, label %15 [
    i64 0, label %63
    i64 1, label %73
  ]

63:                                               ; preds = %58
  %64 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %68 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %69, align 8
  %70 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %71 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0
  store ptr %65, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  store i64 %67, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %74

73:                                               ; preds = %58
  call void @"_ZN101_$LT$ring..error..Unspecified$u20$as$u20$core..convert..From$LT$untrusted..reader..EndOfInput$GT$$GT$4from17ha4517b62fe555690E"()
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %74

74:                                               ; preds = %73, %63, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b5ecdsa12verification13split_rs_asn117h8b4b4665a5f24a55E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @_ZN4ring2io3der6nested17h2b89b9586a9703eaE(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %2, i8 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %0) unnamed_addr #1 {
  %2 = alloca [18 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %2)
  %3 = getelementptr inbounds [18 x i64], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E(ptr noalias noundef readonly align 8 dereferenceable(272) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %0, i32 0, i32 3
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = mul i64 %3, 8
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4ring2ec7suite_b3ops9CommonOps8elem_add17h54dc892ecf26383fE(ptr noalias noundef readonly align 8 dereferenceable(272) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"(i64 noundef %11, i64 noundef %13, ptr noalias noundef nonnull align 8 %1, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.38)
  %15 = extractvalue { ptr, i64 } %14, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %8, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.39)
  %22 = extractvalue { ptr, i64 } %21, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %0, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 %23, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.40)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @ring_core_0_17_8__LIMBS_add_mod(ptr noundef %15, ptr noundef %15, ptr noundef %22, ptr noundef %30, i64 noundef %31)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4ring2ec7suite_b3ops9CommonOps23elem_verify_is_not_zero17h39c3ddb8be505643E(ptr noalias noundef readonly align 8 dereferenceable(272) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.41.llvm.8403485840513791397)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = call noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %21

20:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2, ptr noalias noundef readonly align 8 dereferenceable(144) %3) unnamed_addr #1 {
  %5 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  call void @_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %5)
  %6 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void %7(ptr noundef %5, ptr noundef %2, ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca [6 x i64], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  %8 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %9 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"(i64 noundef %13, i64 noundef %15, ptr noalias noundef nonnull align 8 %7, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.42.llvm.8403485840513791397)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %19 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i64 0, ptr %6, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.43.llvm.8403485840513791397)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"(ptr noalias noundef nonnull align 8 %17, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 %27, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.44.llvm.8403485840513791397)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops9CommonOps7point_y17heb3dae4970743ecfE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca [6 x i64], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  %8 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %9 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"(i64 noundef %13, i64 noundef %15, ptr noalias noundef nonnull align 8 %7, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.45.llvm.8403485840513791397)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %19 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = mul i64 2, %22
  store i64 %20, ptr %6, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.46.llvm.8403485840513791397)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"(ptr noalias noundef nonnull align 8 %17, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.47.llvm.8403485840513791397)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops9CommonOps7point_z17h34030798387f85feE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca [6 x i64], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  %8 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %9 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"(i64 noundef %13, i64 noundef %15, ptr noalias noundef nonnull align 8 %7, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.48.llvm.8403485840513791397)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %19 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = mul i64 2, %20
  %22 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = mul i64 3, %23
  store i64 %21, ptr %6, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.49.llvm.8403485840513791397)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"(ptr noalias noundef nonnull align 8 %17, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 %31, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.50.llvm.8403485840513791397)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring2ec7suite_b3ops13PrivateKeyOps10leak_limbs17h1aaccf2c12d99696E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.51.llvm.8403485840513791397)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E.llvm.8403485840513791397(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(96) %3) unnamed_addr #3 {
  %5 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  call void @_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %5)
  %6 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %3, i32 0, i32 1
  call void %7(ptr noundef %5, ptr noundef %2, ptr noundef %3, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops12PublicKeyOps10elem_parse17h2c4b2e31dc8bca06E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [6 x i64], align 8
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  %8 = alloca { [6 x i64], {}, {} }, align 8
  %9 = alloca { [6 x i64], {}, {} }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca { [6 x i64], {}, {} }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = call noundef i64 @_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E(ptr noalias noundef readonly align 8 dereferenceable(272) %15)
  %17 = call { ptr, i64 } @_ZN9untrusted6reader6Reader10read_bytes17he1adbfb9916ba18dE(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %16)
  store { ptr, i64 } %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %30
  ]

22:                                               ; preds = %64, %41, %36, %3
  unreachable

23:                                               ; preds = %3
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %36

30:                                               ; preds = %3
  %31 = load ptr, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.30, align 8, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr @anon.a08cbc0fed5954eef0273385eb99bffc.30, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 1, i64 0
  switch i64 %40, label %22 [
    i64 0, label %41
    i64 1, label %59
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  %46 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %46, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %52, i64 noundef %54, ptr noalias noundef nonnull readonly align 8 %47, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.52)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4ring2ec7suite_b3ops32parse_big_endian_fixed_consttime17ha8d0e4d4ab85ff06E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %10, ptr noalias noundef readonly align 8 dereferenceable(272) %46, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 %56, i64 noundef %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  %58 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %58, label %22 [
    i64 0, label %60
    i64 1, label %63
  ]

59:                                               ; preds = %36
  call void @"_ZN101_$LT$ring..error..Unspecified$u20$as$u20$core..convert..From$LT$untrusted..reader..EndOfInput$GT$$GT$4from17ha4517b62fe555690E"()
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %76

60:                                               ; preds = %41
  %61 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %61, i64 48, i1 false)
  %62 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %5, i64 48, i1 false)
  store i64 0, ptr %11, align 8
  br label %64

63:                                               ; preds = %41
  store i64 1, ptr %11, align 8
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  %65 = load i64, ptr %11, align 8, !range !10, !noundef !4
  switch i64 %65, label %22 [
    i64 0, label %66
    i64 1, label %75
  ]

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %67 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %67, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %68 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %69 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds { [6 x i64], [6 x i64] }, ptr %72, i32 0, i32 1
  call void %70(ptr noundef %8, ptr noundef %12, ptr noundef %73)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  %74 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %7, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %76

75:                                               ; preds = %64
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %76

76:                                               ; preds = %75, %66, %59
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = call noundef i64 @_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E(ptr noalias noundef readonly align 8 dereferenceable(272) %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring2ec7suite_b3ops9ScalarOps10leak_limbs17h08faba48ba6090eeE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.53.llvm.8403485840513791397)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(48) ptr @_ZN4ring2ec7suite_b3ops15PublicScalarOps1n17hef10b4ef65ebd6ecE(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4ring2ec7suite_b3ops15PublicScalarOps19elem_equals_vartime17hd61349d7740fa831E(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { ptr, ptr, ptr, ptr, { [6 x i64], {}, {} } }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.54)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = getelementptr inbounds { ptr, ptr, ptr, ptr, { [6 x i64], {}, {} } }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.55)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2ae934ebe1c0791eE"(ptr noalias noundef nonnull readonly align 8 %17, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %31)
  ret i1 %32
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4ring2ec7suite_b3ops15PublicScalarOps14elem_less_than17h9ef3e21ef8e84a9dE(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, ptr, { [6 x i64], {}, {} } }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.56)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %11, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.57)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = call noundef i64 @_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E(ptr noalias noundef nonnull readonly align 8 %18, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4ring2ec7suite_b3ops15PublicScalarOps26scalar_inv_to_mont_vartime17h497afd4fe57aab9cE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { ptr, ptr, ptr, ptr, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void %5(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca [6 x i64], align 8
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %9 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %10 = getelementptr inbounds { ptr, ptr, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 2
  call void %8(ptr noundef %5, ptr noundef %2, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops16PrivateScalarOps18scalar_inv_to_mont17h6d2b28c522a7dd28E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [6 x i64], {}, {} }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.41.llvm.8403485840513791397)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = call noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a08cbc0fed5954eef0273385eb99bffc.58.llvm.8403485840513791397, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.59.llvm.8403485840513791397) #16
  unreachable

23:                                               ; preds = %3
  call void @_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  %24 = getelementptr inbounds { ptr, ptr, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  call void %25(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops20twin_mul_inefficient17he0ec1380182272dbE(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %4) unnamed_addr #1 {
  %6 = alloca { [18 x i64] }, align 8
  %7 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %7)
  %8 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void %9(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %7, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr %6)
  call void @_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E.llvm.8403485840513791397(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %4)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %10, ptr noalias noundef readonly align 8 dereferenceable(144) %7, ptr noalias noundef readonly align 8 dereferenceable(144) %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops22elem_reduced_to_scalar17h6b2521de08437421E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca [6 x i64], align 8
  %7 = alloca [6 x i64], align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"(i64 noundef %12, i64 noundef %14, ptr noalias noundef nonnull align 8 %7, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.60.llvm.8403485840513791397)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %21, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 %18, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.61.llvm.8403485840513791397)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4ring4limb31limbs_reduce_once_constant_time17he3b97071749e2ae9E.llvm.8403485840513791397(ptr noalias noundef nonnull align 8 %16, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 %25, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops10scalar_sum17h914f58a4bef20d0cE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"(i64 noundef %12, i64 noundef %14, ptr noalias noundef nonnull align 8 %3, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.62.llvm.8403485840513791397)
  %16 = extractvalue { ptr, i64 } %15, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %17 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %21, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.63.llvm.8403485840513791397)
  %25 = extractvalue { ptr, i64 } %24, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 5
  %27 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.64.llvm.8403485840513791397)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @ring_core_0_17_8__LIMBS_add_mod(ptr noundef %16, ptr noundef %16, ptr noundef %25, ptr noundef %35, i64 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4) unnamed_addr #1 {
  %6 = alloca [6 x i64], align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  %8 = alloca [6 x i64], align 8
  %9 = alloca { [6 x i64], {}, {} }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  %14 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %16 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void %15(ptr noundef %9, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  store i64 1, ptr %12, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %18 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %40, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %25 = load i64, ptr %11, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i64 0, ptr %10, align 8
  br label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %11, align 8, !noundef !4
  %32 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.8403485840513791397"(i64 noundef %31, i64 noundef 1)
  store i64 %32, ptr %11, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  store i64 1, ptr %10, align 8
  br label %34

34:                                               ; preds = %30, %29
  %35 = load i64, ptr %10, align 8, !range !10, !noundef !4
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %40
  ]

36:                                               ; preds = %34
  unreachable

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %38 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %39 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void %38(ptr noundef %7, ptr noundef %13, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  ret void

40:                                               ; preds = %34
  %41 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  call void %42(ptr noundef %13, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E(ptr noalias noundef readonly align 8 dereferenceable(272) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %30, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = load i64, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8, !noundef !4
  %23 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.8403485840513791397"(i64 noundef %22, i64 noundef 1)
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  store i64 1, ptr %5, align 8
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i64, ptr %5, align 8, !range !10, !noundef !4
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
  ]

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void %29(ptr noundef %1, ptr noundef %1, ptr noundef %3)
  ret void

30:                                               ; preds = %25
  %31 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  call void %32(ptr noundef %1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4ring2ec7suite_b3ops32scalar_parse_big_endian_variable17h982f9437f0485386E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca [6 x i64], align 8
  %9 = alloca { [6 x i64], {}, {} }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %13 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %14 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 5
  %15 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 %14, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.65)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %25 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"(i64 noundef %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %12, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.66)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = call noundef zeroext i1 @_ZN4ring4limb43parse_big_endian_in_range_and_pad_consttime17h9048a00efd342339E(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %24, ptr noalias noundef nonnull align 8 %33, i64 noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %10, align 1
  %37 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %5
  unreachable

41:                                               ; preds = %5
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %5
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 48, i1 false)
  %48 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %9, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %50

49:                                               ; preds = %43
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca [6 x i64], align 8
  %8 = alloca { [6 x i64], {}, {} }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %12 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %13 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"(i64 noundef %17, i64 noundef %19, ptr noalias noundef nonnull align 8 %11, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.67.llvm.8403485840513791397)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %23 = call noundef zeroext i1 @_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 %21, i64 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  %25 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %31, %4
  unreachable

29:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  br label %31

30:                                               ; preds = %4
  store i8 1, ptr %10, align 1
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %32 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  switch i64 %34, label %28 [
    i64 0, label %35
    i64 1, label %48
  ]

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %36 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 5
  %37 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %41, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 %36, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.68.llvm.8403485840513791397)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4ring4limb31limbs_reduce_once_constant_time17he3b97071749e2ae9E.llvm.8403485840513791397(ptr noalias noundef nonnull align 8 %21, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 %45, i64 noundef %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 48, i1 false)
  %47 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %8, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %49

48:                                               ; preds = %31
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %49

49:                                               ; preds = %48, %35
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %3, ptr %6, align 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load i64, ptr %6, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.70) #16
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %13 = call noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4ring4limb31limbs_reduce_once_constant_time17he3b97071749e2ae9E.llvm.8403485840513791397(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %3, ptr %6, align 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load i64, ptr %6, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.71.llvm.8403485840513791397) #16
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @ring_core_0_17_8__LIMBS_reduce_once(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring3rsa7keypair7KeyPair15from_components17hcabd923a430ab622E(ptr noalias nocapture noundef sret({ ptr, [29 x i64] }) align 8 dereferenceable(240) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %6 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %10 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds { { { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %19 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"(ptr noalias noundef readonly align 8 dereferenceable(16) %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds { { { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %23 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"(ptr noalias noundef readonly align 8 dereferenceable(16) %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { { { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 3
  %27 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"(ptr noalias noundef readonly align 8 dereferenceable(16) %26)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds { { { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 4
  %31 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"(ptr noalias noundef readonly align 8 dereferenceable(16) %30)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds { { { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 5
  %35 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"(ptr noalias noundef readonly align 8 dereferenceable(16) %34)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = getelementptr inbounds { { { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 6
  %39 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae49edd0d8c0c2caE.llvm.8403485840513791397"(ptr noalias noundef readonly align 8 dereferenceable(16) %38)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %42 = getelementptr inbounds { { { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %20, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %21, ptr %44, align 8
  %45 = getelementptr inbounds { { { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %24, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %25, ptr %47, align 8
  %48 = getelementptr inbounds { { { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 3
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr %28, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 %29, ptr %50, align 8
  %51 = getelementptr inbounds { { { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 4
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %32, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %33, ptr %53, align 8
  %54 = getelementptr inbounds { { { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %36, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %37, ptr %56, align 8
  %57 = getelementptr inbounds { { { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 6
  %58 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0
  store ptr %40, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  store i64 %41, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %60 = call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E)
  store ptr %60, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN4ring3rsa7keypair7KeyPair16from_components_17h4ff4502bb2b5f3b2E(ptr noalias nocapture noundef sret({ ptr, [29 x i64] }) align 8 dereferenceable(240) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring3rsa7keypair21PrivatePrime$LT$M$GT$3new17h34b14913a87a26a5E"(ptr noalias nocapture noundef sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  %10 = alloca { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, [4 x i64] }, align 8
  %17 = alloca { ptr, [4 x i64] }, align 8
  %18 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  %19 = alloca i64, align 8
  store i64 %3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17h55f268f9a3b6972dE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %20 = load ptr, ptr %16, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %41, %4
  unreachable

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 40, i1 false)
  br label %41

26:                                               ; preds = %4
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %16, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %17, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %41

41:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  %42 = load ptr, ptr %17, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 1, i64 0
  switch i64 %45, label %24 [
    i64 0, label %46
    i64 1, label %58
  ]

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %47 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %18, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %48, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %49 = load i64, ptr %19, align 8, !noundef !4
  %50 = and i64 %49, 1
  %51 = load i64, ptr %19, align 8, !noundef !4
  %52 = udiv i64 %51, 2
  %53 = add i64 %52, %50
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %13, align 8, !noundef !4
  %55 = load i64, ptr %12, align 8, !noundef !4
  %56 = icmp eq i64 %54, %55
  %57 = xor i1 %56, true
  br i1 %57, label %78, label %73

58:                                               ; preds = %41
  %59 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %17, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !5, !noundef !4
  %62 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !5, !noundef !4
  %68 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %71 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0
  store ptr %67, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  store i64 %69, ptr %72, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %122

73:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %74 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %18, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = urem i64 %75, 512
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %93

78:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %79 = invoke { ptr, i64 } @_ZN4ring5error11KeyRejected23inconsistent_components17h90f2152f5d38561fE()
          to label %116 unwind label %96

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  %81 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !6, !noundef !4
  %83 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %85 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %85, i64 16, i1 false)
  %86 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %18, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %82, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %84, ptr %89, align 8
  %90 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %6, i64 16, i1 false)
  %91 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %11, i32 0, i32 2
  store i64 %87, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %92 = invoke { ptr, i64 } @"_ZN4ring10arithmetic6bigint47One$LT$M$C$ring..arithmetic..montgomery..RR$GT$5newRR17ha873d99e7d3a3ddbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %11)
          to label %102 unwind label %96

93:                                               ; preds = %73
  %94 = invoke { ptr, i64 } @_ZN4ring5error11KeyRejected44private_modulus_len_not_multiple_of_512_bits17h66dc61c795b22389E()
          to label %109 unwind label %96

95:                                               ; preds = %96
  invoke void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E"(ptr noalias noundef align 8 dereferenceable(40) %18) #17
          to label %125 unwind label %123

96:                                               ; preds = %93, %80, %78
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %100 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %95

102:                                              ; preds = %80
  %103 = extractvalue { ptr, i64 } %92, 0
  %104 = extractvalue { ptr, i64 } %92, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 40, i1 false)
  %105 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %106 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 1
  store i64 %104, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  br label %108

108:                                              ; preds = %122, %102
  ret void

109:                                              ; preds = %93
  %110 = extractvalue { ptr, i64 } %94, 0
  %111 = extractvalue { ptr, i64 } %94, 1
  %112 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %113 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 0
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 1
  store i64 %111, ptr %114, align 8
  store ptr null, ptr %0, align 8
  br label %115

115:                                              ; preds = %116, %109
  call void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E"(ptr noalias noundef align 8 dereferenceable(40) %18)
  br label %122

116:                                              ; preds = %78
  %117 = extractvalue { ptr, i64 } %79, 0
  %118 = extractvalue { ptr, i64 } %79, 1
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  store i64 %118, ptr %121, align 8
  store ptr null, ptr %0, align 8
  br label %115

122:                                              ; preds = %115, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  br label %108

123:                                              ; preds = %95
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

125:                                              ; preds = %95
  %126 = load ptr, ptr %5, align 8, !noundef !4
  %127 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring3rsa7keypair21PrivatePrime$LT$M$GT$3new17hbbf122ace6004e6dE"(ptr noalias nocapture noundef sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  %10 = alloca { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, [4 x i64] }, align 8
  %17 = alloca { ptr, [4 x i64] }, align 8
  %18 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  %19 = alloca i64, align 8
  store i64 %3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17h3c4d3149fd89c167E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %20 = load ptr, ptr %16, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %41, %4
  unreachable

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 40, i1 false)
  br label %41

26:                                               ; preds = %4
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %16, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %17, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %41

41:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  %42 = load ptr, ptr %17, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 1, i64 0
  switch i64 %45, label %24 [
    i64 0, label %46
    i64 1, label %58
  ]

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %47 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %18, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %48, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %49 = load i64, ptr %19, align 8, !noundef !4
  %50 = and i64 %49, 1
  %51 = load i64, ptr %19, align 8, !noundef !4
  %52 = udiv i64 %51, 2
  %53 = add i64 %52, %50
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %13, align 8, !noundef !4
  %55 = load i64, ptr %12, align 8, !noundef !4
  %56 = icmp eq i64 %54, %55
  %57 = xor i1 %56, true
  br i1 %57, label %78, label %73

58:                                               ; preds = %41
  %59 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %17, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !5, !noundef !4
  %62 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !5, !noundef !4
  %68 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %71 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0
  store ptr %67, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  store i64 %69, ptr %72, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %122

73:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %74 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %18, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = urem i64 %75, 512
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %93

78:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %79 = invoke { ptr, i64 } @_ZN4ring5error11KeyRejected23inconsistent_components17h90f2152f5d38561fE()
          to label %116 unwind label %96

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  %81 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !6, !noundef !4
  %83 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %85 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %85, i64 16, i1 false)
  %86 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %18, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %82, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %84, ptr %89, align 8
  %90 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %6, i64 16, i1 false)
  %91 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %11, i32 0, i32 2
  store i64 %87, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %92 = invoke { ptr, i64 } @"_ZN4ring10arithmetic6bigint47One$LT$M$C$ring..arithmetic..montgomery..RR$GT$5newRR17hae9fbbd289c4d01bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %11)
          to label %102 unwind label %96

93:                                               ; preds = %73
  %94 = invoke { ptr, i64 } @_ZN4ring5error11KeyRejected44private_modulus_len_not_multiple_of_512_bits17h66dc61c795b22389E()
          to label %109 unwind label %96

95:                                               ; preds = %96
  invoke void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E"(ptr noalias noundef align 8 dereferenceable(40) %18) #17
          to label %125 unwind label %123

96:                                               ; preds = %93, %80, %78
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %100 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %95

102:                                              ; preds = %80
  %103 = extractvalue { ptr, i64 } %92, 0
  %104 = extractvalue { ptr, i64 } %92, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 40, i1 false)
  %105 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %106 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 1
  store i64 %104, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  br label %108

108:                                              ; preds = %122, %102
  ret void

109:                                              ; preds = %93
  %110 = extractvalue { ptr, i64 } %94, 0
  %111 = extractvalue { ptr, i64 } %94, 1
  %112 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %113 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 0
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 1
  store i64 %111, ptr %114, align 8
  store ptr null, ptr %0, align 8
  br label %115

115:                                              ; preds = %116, %109
  call void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E"(ptr noalias noundef align 8 dereferenceable(40) %18)
  br label %122

116:                                              ; preds = %78
  %117 = extractvalue { ptr, i64 } %79, 0
  %118 = extractvalue { ptr, i64 } %79, 1
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  store i64 %118, ptr %121, align 8
  store ptr null, ptr %0, align 8
  br label %115

122:                                              ; preds = %115, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  br label %108

123:                                              ; preds = %95
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

125:                                              ; preds = %95
  %126 = load ptr, ptr %5, align 8, !noundef !4
  %127 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring3rsa7keypair24PrivateCrtPrime$LT$M$GT$3new17h09b68f9bb3556273E"(ptr noalias nocapture noundef sret({ ptr, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  %10 = alloca { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %21 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 16, i1 false)
  %22 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %1, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 16, i1 false)
  %27 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %16, i32 0, i32 2
  store i64 %23, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %28 = invoke { ptr, i64 } @_ZN4ring10arithmetic6bigint16private_exponent15PrivateExponent20from_be_bytes_padded17h47372315f5d4f80fE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) %16)
          to label %36 unwind label %30

29:                                               ; preds = %97, %30
  invoke void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E"(ptr noalias noundef align 8 dereferenceable(40) %1) #17
          to label %126 unwind label %124

30:                                               ; preds = %36, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %4
  %37 = extractvalue { ptr, i64 } %28, 0
  %38 = extractvalue { ptr, i64 } %28, 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha642b7daa5b7654eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef align 8 %37, i64 %38)
          to label %39 unwind label %30

39:                                               ; preds = %36
  %40 = load i64, ptr %13, align 8, !range !10, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %51
  ]

41:                                               ; preds = %66, %39
  unreachable

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %13, i32 0, i32 1
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  store i64 0, ptr %14, align 8
  br label %66

51:                                               ; preds = %39
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %13, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %64 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %60, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %62, ptr %65, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %66

66:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %67 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %67, label %41 [
    i64 0, label %68
    i64 1, label %82
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %70 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !6, !noundef !4
  %72 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i8 0, ptr %8, align 1
  %76 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !6, !noundef !4
  %79 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = invoke { ptr, i64 } @_ZN4ring10arithmetic6bigint12elem_squared17h29ebc371e98ef597E(ptr noalias noundef nonnull align 8 %78, i64 noundef %80, ptr noalias noundef readonly align 8 dereferenceable(40) %16)
          to label %104 unwind label %98

82:                                               ; preds = %66
  %83 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %95 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 0
  store ptr %91, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 1
  store i64 %93, ptr %96, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @"_ZN4core3ptr82drop_in_place$LT$ring..rsa..keypair..PrivatePrime$LT$ring..rsa..keypair..P$GT$$GT$17h7c6357846459f3c2E"(ptr noalias noundef align 8 dereferenceable(56) %1)
  br label %123

97:                                               ; preds = %98
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE"(ptr noalias noundef align 8 dereferenceable(16) %15) #17
          to label %29 unwind label %124

98:                                               ; preds = %68
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %102 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  br label %97

104:                                              ; preds = %68
  %105 = extractvalue { ptr, i64 } %81, 0
  %106 = extractvalue { ptr, i64 } %81, 1
  %107 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 40, i1 false)
  %109 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !align !6, !noundef !4
  %111 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 40, i1 false)
  %113 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !align !6, !noundef !4
  %115 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %118 = getelementptr inbounds { ptr, i64 }, ptr %117, i32 0, i32 0
  store ptr %114, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %117, i32 0, i32 1
  store i64 %116, ptr %119, align 8
  %120 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %121 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 0
  store ptr %110, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 1
  store i64 %112, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %123

123:                                              ; preds = %104, %82
  ret void

124:                                              ; preds = %135, %97, %29
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

126:                                              ; preds = %29
  %127 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %135, label %129

129:                                              ; preds = %135, %126
  %130 = load ptr, ptr %5, align 8, !noundef !4
  %131 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %133 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %126
  %136 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h33ebef5bdaf525daE"(ptr noalias noundef align 8 dereferenceable(16) %136) #17
          to label %129 unwind label %124
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring3rsa7keypair24PrivateCrtPrime$LT$M$GT$3new17h9b0bf55dbddbc44bE"(ptr noalias nocapture noundef sret({ ptr, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  %10 = alloca { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %21 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 16, i1 false)
  %22 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %1, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 16, i1 false)
  %27 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %16, i32 0, i32 2
  store i64 %23, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %28 = invoke { ptr, i64 } @_ZN4ring10arithmetic6bigint16private_exponent15PrivateExponent20from_be_bytes_padded17h42549402994b347bE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) %16)
          to label %36 unwind label %30

29:                                               ; preds = %97, %30
  invoke void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E"(ptr noalias noundef align 8 dereferenceable(40) %1) #17
          to label %126 unwind label %124

30:                                               ; preds = %36, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %4
  %37 = extractvalue { ptr, i64 } %28, 0
  %38 = extractvalue { ptr, i64 } %28, 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1c5ab411123fc854E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef align 8 %37, i64 %38)
          to label %39 unwind label %30

39:                                               ; preds = %36
  %40 = load i64, ptr %13, align 8, !range !10, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %51
  ]

41:                                               ; preds = %66, %39
  unreachable

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %13, i32 0, i32 1
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  store i64 0, ptr %14, align 8
  br label %66

51:                                               ; preds = %39
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %13, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %64 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %60, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %62, ptr %65, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %66

66:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %67 = load i64, ptr %14, align 8, !range !10, !noundef !4
  switch i64 %67, label %41 [
    i64 0, label %68
    i64 1, label %82
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %70 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !6, !noundef !4
  %72 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i8 0, ptr %8, align 1
  %76 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !6, !noundef !4
  %79 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = invoke { ptr, i64 } @_ZN4ring10arithmetic6bigint12elem_squared17h9ca866f28948a997E(ptr noalias noundef nonnull align 8 %78, i64 noundef %80, ptr noalias noundef readonly align 8 dereferenceable(40) %16)
          to label %104 unwind label %98

82:                                               ; preds = %66
  %83 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %95 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 0
  store ptr %91, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 1
  store i64 %93, ptr %96, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @"_ZN4core3ptr82drop_in_place$LT$ring..rsa..keypair..PrivatePrime$LT$ring..rsa..keypair..Q$GT$$GT$17hb50d01ef26b362f5E"(ptr noalias noundef align 8 dereferenceable(56) %1)
  br label %123

97:                                               ; preds = %98
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE"(ptr noalias noundef align 8 dereferenceable(16) %15) #17
          to label %29 unwind label %124

98:                                               ; preds = %68
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %102 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  br label %97

104:                                              ; preds = %68
  %105 = extractvalue { ptr, i64 } %81, 0
  %106 = extractvalue { ptr, i64 } %81, 1
  %107 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 40, i1 false)
  %109 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !align !6, !noundef !4
  %111 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 40, i1 false)
  %113 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !align !6, !noundef !4
  %115 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %118 = getelementptr inbounds { ptr, i64 }, ptr %117, i32 0, i32 0
  store ptr %114, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %117, i32 0, i32 1
  store i64 %116, ptr %119, align 8
  %120 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %121 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 0
  store ptr %110, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 1
  store i64 %112, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %123

123:                                              ; preds = %104, %82
  ret void

124:                                              ; preds = %135, %97, %29
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

126:                                              ; preds = %29
  %127 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %135, label %129

129:                                              ; preds = %135, %126
  %130 = load ptr, ptr %5, align 8, !noundef !4
  %131 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %133 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %126
  %136 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1001ce15d704d361E"(ptr noalias noundef align 8 dereferenceable(16) %136) #17
          to label %129 unwind label %124
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4ring3rsa7keypair24PrivateCrtPrime$LT$M$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h52334cc4b02e8bb8E"() unnamed_addr #0 {
  %1 = call { ptr, i64 } @_ZN4ring5error11KeyRejected23inconsistent_components17h90f2152f5d38561fE()
  %2 = extractvalue { ptr, i64 } %1, 0
  %3 = extractvalue { ptr, i64 } %1, 1
  %4 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4ring3rsa7keypair24PrivateCrtPrime$LT$M$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h55a48379dca9183aE"() unnamed_addr #0 {
  %1 = call { ptr, i64 } @_ZN4ring5error11KeyRejected23inconsistent_components17h90f2152f5d38561fE()
  %2 = extractvalue { ptr, i64 } %1, 0
  %3 = extractvalue { ptr, i64 } %1, 1
  %4 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring3rsa7keypair18elem_exp_consttime17h9eb95b5035302b90E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %1, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false)
  %16 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %5, i32 0, i32 2
  store i64 %12, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = call { ptr, i64 } @_ZN4ring10arithmetic6bigint12elem_reduced17h274c2844cf5250c0E.llvm.8403485840513791397(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %5, i64 noundef %2)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %21 = call { ptr, i64 } @_ZN4ring10arithmetic6bigint8elem_mul17h7fc93e5245d78e17E(ptr noalias noundef readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull align 8 %18, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(40) %5)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %25 = call { ptr, i64 } @_ZN4ring10arithmetic6bigint18elem_exp_consttime17hdbc02d3f7ec3b939E(ptr noalias noundef nonnull align 8 %22, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(16) %24, ptr noalias noundef readonly align 8 dereferenceable(40) %5)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %28 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring3rsa7keypair18elem_exp_consttime17hefaf086032dad24bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %1, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false)
  %16 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %5, i32 0, i32 2
  store i64 %12, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = call { ptr, i64 } @_ZN4ring10arithmetic6bigint12elem_reduced17ha274d8af8338371bE.llvm.8403485840513791397(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %5, i64 noundef %2)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %21 = call { ptr, i64 } @_ZN4ring10arithmetic6bigint8elem_mul17ha2dff2ea9ad58d18E(ptr noalias noundef readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull align 8 %18, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(40) %5)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %25 = call { ptr, i64 } @_ZN4ring10arithmetic6bigint18elem_exp_consttime17ha6044570cc4a9299E(ptr noalias noundef nonnull align 8 %22, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(16) %24, ptr noalias noundef readonly align 8 dereferenceable(40) %5)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %28 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN88_$LT$ring..ec..suite_b..ecdsa..verification..AlgorithmID$u20$as$u20$core..fmt..Debug$GT$3fmt17he5566728afb1add6E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !range !11, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
    i64 5, label %22
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.72, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 22, ptr %9, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.73, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 23, ptr %12, align 8
  br label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.74, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 22, ptr %15, align 8
  br label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.75, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 22, ptr %18, align 8
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.76, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 22, ptr %21, align 8
  br label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.a08cbc0fed5954eef0273385eb99bffc.77, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19, %16, %13, %10, %7
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN103_$LT$ring..ec..suite_b..ecdsa..verification..EcdsaVerificationAlgorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fcaefcc0b82ec6bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %4 = call noundef zeroext i1 @"_ZN88_$LT$ring..ec..suite_b..ecdsa..verification..AlgorithmID$u20$as$u20$core..fmt..Debug$GT$3fmt17he5566728afb1add6E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hcf95da16f3904d6aE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__CRYPTO_poly1305_finish(ptr noalias noundef align 64 dereferenceable(512), ptr noalias noundef align 1 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__CRYPTO_poly1305_init(ptr noalias noundef align 64 dereferenceable(512), ptr noalias noundef readonly align 1 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef align 64 dereferenceable(512), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring2ec7suite_b10public_key24parse_uncompressed_point17h9f1f5905067cb1e0E(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9untrusted5input5Input8read_all17h25aa886a24fa966cE(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring2ec7suite_b37verify_jacobian_point_is_on_the_curve17h336431019c3d2411E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(272), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__LIMBS_add_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__LIMBS_reduce_once(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring3rsa7keypair7KeyPair16from_components_17h4ff4502bb2b5f3b2E(ptr noalias nocapture noundef sret({ ptr, [29 x i64] }) align 8 dereferenceable(240), ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17h55f268f9a3b6972dE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint47One$LT$M$C$ring..arithmetic..montgomery..RR$GT$5newRR17ha873d99e7d3a3ddbE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17h3c4d3149fd89c167E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint47One$LT$M$C$ring..arithmetic..montgomery..RR$GT$5newRR17hae9fbbd289c4d01bE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint16private_exponent15PrivateExponent20from_be_bytes_padded17h47372315f5d4f80fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint16private_exponent15PrivateExponent20from_be_bytes_padded17h42549402994b347bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint18elem_exp_consttime17hdbc02d3f7ec3b939E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint18elem_exp_consttime17ha6044570cc4a9299E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h33ebef5bdaf525daE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1ed1f88d268347bfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1ed1f88d268347bfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1001ce15d704d361E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17hfee86a37626d3a25E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17hfee86a37626d3a25E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17hd8224f4b26b724d9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17he40d1a8d77668808E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hbe9a70826f92ee99E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h662f8b205b615727E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h662f8b205b615727E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$ring..rsa..keypair..PrivatePrime$LT$ring..rsa..keypair..P$GT$$GT$17h7c6357846459f3c2E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h33ebef5bdaf525daE"(ptr noalias noundef align 8 dereferenceable(16) %4) #17
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h33ebef5bdaf525daE"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$ring..rsa..keypair..PrivatePrime$LT$ring..rsa..keypair..Q$GT$$GT$17hb50d01ef26b362f5E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1001ce15d704d361E"(ptr noalias noundef align 8 dereferenceable(16) %4) #17
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1001ce15d704d361E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ne i64 %1, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377"(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca {}, align 1
  %6 = load i64, ptr %1, align 8, !range !10, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  ret void

10:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #16
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ring..error..Unspecified$GT$17h0a171d9cc0a5659aE.llvm.12309478120345669377"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN61_$LT$ring..error..Unspecified$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc5565d423d04f8E.llvm.12309478120345669377"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5a3a1a3ae7c1581E.llvm.12309478120345669377"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca {}, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.931894935b2e277744aad6b42ceca7b7.11.llvm.12309478120345669377, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.12.llvm.12309478120345669377, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #16
          to label %25 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i64, ptr %0, i64 %1
  store ptr %10, ptr %5, align 8
  br label %13

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %31, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef align 8 dereferenceable(16) %7)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %23
  unreachable

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %2, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h505fdbce7cfc4f1bE.llvm.12309478120345669377"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring10arithmetic10montgomery24limbs_from_mont_in_place17h94adfba2208048e2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6) unnamed_addr #1 {
  %8 = call noundef i32 @ring_core_0_17_8__bn_from_montgomery_in_place(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  %9 = call noundef zeroext i1 @"_ZN4ring4bssl139_$LT$impl$u20$core..convert..From$LT$ring..bssl..Result$GT$$u20$for$u20$core..result..Result$LT$$LP$$RP$$C$ring..error..Unspecified$GT$$GT$4from17hf8758bf94c498003E"(i32 noundef %8)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5a3a1a3ae7c1581E.llvm.12309478120345669377"(i1 noundef zeroext %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.14.llvm.12309478120345669377)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @ring_core_0_17_8__bn_from_montgomery_in_place(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring10arithmetic10montgomery14limbs_mont_mul17h5245762d49a12f7fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6) unnamed_addr #1 {
  call void @ring_core_0_17_8__bn_mul_mont(ptr noundef %0, ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noalias noundef readonly align 8 dereferenceable(16) %6, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring10arithmetic10montgomery17limbs_mont_square17h6bd3a234e5a4c5d4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #1 {
  call void @ring_core_0_17_8__bn_mul_mont(ptr noundef %0, ptr noundef %0, ptr noundef %0, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %4, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring6digest12BlockContext3new17he1451c7935081d68E.llvm.12309478120345669377(ptr noalias nocapture noundef sret({ ptr, { [8 x i64] }, i64 }) align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca { [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  %4 = getelementptr inbounds { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }, ptr %1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 64, i1 false)
  %5 = getelementptr inbounds { ptr, { [8 x i64] }, i64 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 64, i1 false)
  %6 = getelementptr inbounds { ptr, { [8 x i64] }, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %6, align 8
  store ptr %1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN4ring6digest7Context3new17hae2a7463f9def9bfE(ptr noalias nocapture noundef sret({ { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }) align 8 dereferenceable(216) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca [128 x i8], align 1
  %4 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @_ZN4ring6digest12BlockContext3new17he1451c7935081d68E.llvm.12309478120345669377(ptr noalias nocapture noundef sret({ ptr, { [8 x i64] }, i64 }) align 8 dereferenceable(80) %4, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  call void @llvm.lifetime.start.p0(i64 128, ptr %3)
  %5 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 80, i1 false)
  %6 = getelementptr inbounds { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %3, i64 128, i1 false)
  %7 = getelementptr inbounds { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN4ring6digest7Context6finish17ha820283835585a81E(ptr noalias nocapture noundef sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(216) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 80, i1 false)
  %8 = getelementptr inbounds { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"(i64 noundef %11, i64 noundef %13, ptr noalias noundef nonnull align 1 %8, i64 noundef 128, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, ptr %1, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias nocapture noundef sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %4, ptr noalias noundef nonnull align 1 %15, i64 noundef %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias nocapture noundef sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(80), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN4ring6digest6digest17h65e41761f4534fd5E(ptr noalias nocapture noundef sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %6 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr %6)
  call void @_ZN4ring6digest7Context3new17hae2a7463f9def9bfE(ptr noalias nocapture noundef sret({ { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }) align 8 dereferenceable(216) %6, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef align 8 dereferenceable(216) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 216, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 216, i1 false)
  call void @_ZN4ring6digest7Context6finish17ha820283835585a81E(ptr noalias nocapture noundef sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(216) %5)
  call void @llvm.lifetime.end.p0(i64 216, ptr %5)
  call void @llvm.lifetime.end.p0(i64 216, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring2ec7suite_b5ecdsa13digest_scalar13digest_scalar17h23b5c3c8014f7fd9E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { ptr, { [64 x i8] } }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"(i64 noundef %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.64.llvm.12309478120345669377)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring2ec7suite_b5ecdsa13digest_scalar14digest_scalar_17h23fcc229f35d0efbE.llvm.12309478120345669377(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZN4ring2ec7suite_b3ops9ScalarOps16scalar_bytes_len17hca28ce069050a2f9E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ugt i64 %14, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  br label %32

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.12309478120345669377"(i64 noundef %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.68.llvm.12309478120345669377)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  %33 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @_ZN4ring2ec7suite_b3ops60scalar_parse_big_endian_partially_reduced_variable_consttime17hbdfc0a3fbc2dcaadE(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %8, ptr noalias noundef readonly align 8 dereferenceable(272) %33, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.llvm.12309478120345669377"(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.69.llvm.12309478120345669377)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.9292951165861561203"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i64, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring2ec7suite_b3ops32parse_big_endian_fixed_consttime17ha8d0e4d4ab85ff06E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6) unnamed_addr #1 {
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca [6 x i64], align 8
  %10 = alloca { [6 x i64], {}, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { [6 x i64], {}, {} }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef i64 @_ZN4ring2ec7suite_b3ops9CommonOps3len17h84c39d79f9214ed3E(ptr noalias noundef readonly align 8 dereferenceable(272) %1)
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %22 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 0, ptr %8, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.9292951165861561203"(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull align 8 %13, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459a524322d1240f21a5a0b37f1bf450.12.llvm.9292951165861561203)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %37 = call noundef zeroext i1 @_ZN4ring4limb43parse_big_endian_in_range_and_pad_consttime17h9048a00efd342339E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, i1 noundef zeroext %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6, ptr noalias noundef nonnull align 8 %35, i64 noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  %39 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

42:                                               ; preds = %7
  store i64 1, ptr %0, align 8
  br label %53

43:                                               ; preds = %46, %21
  unreachable

44:                                               ; preds = %21
  store i8 0, ptr %12, align 1
  br label %46

45:                                               ; preds = %21
  store i8 1, ptr %12, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %47 = load i8, ptr %12, align 1, !range !8, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 48, i1 false)
  %51 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %10, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  br label %53

52:                                               ; preds = %46
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  br label %53

53:                                               ; preds = %52, %50, %42
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4ring4limb43parse_big_endian_in_range_and_pad_consttime17h9048a00efd342339E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 %5, i64 noundef %6) unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %15 = call noundef zeroext i1 @_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %23, %7
  unreachable

21:                                               ; preds = %7
  store i8 0, ptr %11, align 1
  br label %23

22:                                               ; preds = %7
  store i8 1, ptr %11, align 1
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %24 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  switch i64 %26, label %20 [
    i64 0, label %27
    i64 1, label %32
  ]

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %28 = call noundef i64 @_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.9292951165861561203(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4)
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8, !noundef !4
  %30 = icmp eq i64 %29, -1
  %31 = xor i1 %30, true
  br i1 %31, label %39, label %33

32:                                               ; preds = %23
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %49

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %34 = load i8, ptr %13, align 1, !range !8, !noundef !4
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  %37 = icmp eq i64 %36, 1
  %38 = xor i1 %37, true
  br i1 %38, label %41, label %40

39:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store i8 1, ptr %12, align 1
  br label %49

40:                                               ; preds = %33
  br label %46

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %42 = call noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef %5, i64 noundef %6)
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = icmp eq i64 %43, 0
  %45 = xor i1 %44, true
  br i1 %45, label %48, label %47

46:                                               ; preds = %47, %40
  store i8 0, ptr %12, align 1
  br label %49

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %46

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 1, ptr %12, align 1
  br label %49

49:                                               ; preds = %48, %46, %39, %32
  %50 = load i8, ptr %12, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  ret i1 %51
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i8 1, ptr %9, align 1
  br label %23

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = urem i64 %19, 8
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %27

23:                                               ; preds = %48, %41, %16
  %24 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %17
  store i64 8, ptr %8, align 8
  br label %28

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = udiv i64 %30, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %32 = load i64, ptr %8, align 8, !noundef !4
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i64 1, ptr %6, align 8
  br label %36

35:                                               ; preds = %28
  store i64 0, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i64, ptr %6, align 8, !noundef !4
  %38 = add i64 %31, %37
  store i64 %38, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %39 = load i64, ptr %7, align 8, !noundef !4
  %40 = icmp ugt i64 %39, %3
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h4e46b5d621a3658dE"(ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store ptr %7, ptr %5, align 8
  %42 = getelementptr inbounds { ptr, ptr, { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr, { ptr, i64 } }, ptr %5, i32 0, i32 2
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %3, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %23

48:                                               ; preds = %36
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4ring4limb31limbs_less_than_limbs_consttime17he68b8e333363f0e8E.llvm.9292951165861561203(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %3, ptr %6, align 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load i64, ptr %6, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459a524322d1240f21a5a0b37f1bf450.15.llvm.9292951165861561203) #16
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %13 = call noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2ae934ebe1c0791eE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 8
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
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #15

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @"_ZN4ring2io3der81_$LT$impl$u20$core..convert..From$LT$ring..io..der..Tag$GT$$u20$for$u20$usize$GT$4from17h7d38af4725327f4dE"(i8 noundef %0) unnamed_addr #1 {
  %2 = call noundef i8 @_ZN4ring2io3der3Tag4into17h0c4cea0713cc6afbE(i8 noundef %0)
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i8 @_ZN4ring2io3der3Tag4into17h0c4cea0713cc6afbE(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !12, !noundef !4
  %4 = icmp uge i8 %3, 1
  %5 = icmp ule i8 %3, -93
  %6 = and i1 %4, %5
  call void @llvm.assume(i1 %6)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { i8, [7 x i8], { ptr, i64 } }, align 8
  %4 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias nocapture noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %7 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %16, %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %5, i32 0, i32 1
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %17 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  switch i64 %21, label %12 [
    i64 0, label %22
    i64 1, label %32
  ]

22:                                               ; preds = %16
  %23 = load i8, ptr %5, align 8, !noundef !4
  %24 = getelementptr inbounds { i8, [7 x i8], { ptr, i64 } }, ptr %5, i32 0, i32 2
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %29 = call noundef i64 @"_ZN4ring2io3der81_$LT$impl$u20$core..convert..From$LT$ring..io..der..Tag$GT$$u20$for$u20$usize$GT$4from17h7d38af4725327f4dE"(i8 noundef %1)
  %30 = zext i8 %23 to i64
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %36, label %33

32:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %37

33:                                               ; preds = %22
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %35, align 8
  br label %37

36:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %33, %32
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !align !5, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias nocapture noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd5ee79c555f26e90E.llvm.4525565709555364834"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %21
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %22

21:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  call void @"_ZN4ring2io3der6nested28_$u7b$$u7b$closure$u7d$$u7d$17hce86f13885dedfa3E.llvm.4525565709555364834"(ptr noalias noundef nonnull readonly align 1 %2)
  store ptr null, ptr %5, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %32, %22
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31

32:                                               ; preds = %22
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4ring2io3der6nested28_$u7b$$u7b$closure$u7d$$u7d$17hce86f13885dedfa3E.llvm.4525565709555364834"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring2io3der6nested17h2b89b9586a9703eaE(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca {}, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = invoke { ptr, i64 } @_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %2)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %61, label %55

15:                                               ; preds = %45, %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %3
  %22 = extractvalue { ptr, i64 } %11, 0
  %23 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd5ee79c555f26e90E.llvm.4525565709555364834"(ptr noalias noundef readonly align 1 %22, i64 %23, ptr noalias noundef nonnull readonly align 1 %24)
          to label %26 unwind label %15

26:                                               ; preds = %21
  store { ptr, i64 } %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = load ptr, ptr %7, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %40, %26
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %40

39:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %41 = load ptr, ptr %8, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  switch i64 %44, label %31 [
    i64 0, label %45
    i64 1, label %52
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %5, align 1
  invoke void @_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %53 unwind label %15

52:                                               ; preds = %40
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

53:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

54:                                               ; preds = %53, %52
  ret void

55:                                               ; preds = %61, %12
  %56 = load ptr, ptr %4, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %12
  br label %55
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN4ring3cpu5intel32init_global_shared_with_assembly17h0ac86681fed7458aE() unnamed_addr #1 {
  call void @ring_core_0_17_8__OPENSSL_cpuid_setup()
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__OPENSSL_cpuid_setup() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint8elem_mul17h7fc93e5245d78e17E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %3, i32 0, i32 1
  invoke void @_ZN4ring10arithmetic10montgomery14limbs_mont_mul17h5245762d49a12f7fE(ptr noalias noundef nonnull align 8 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(16) %22)
          to label %30 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17hd8224f4b26b724d9E"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %45 unwind label %43

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !6, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint8elem_mul17ha2dff2ea9ad58d18E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %3, i32 0, i32 1
  invoke void @_ZN4ring10arithmetic10montgomery14limbs_mont_mul17h5245762d49a12f7fE(ptr noalias noundef nonnull align 8 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(16) %22)
          to label %30 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17he40d1a8d77668808E"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %45 unwind label %43

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !6, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint12elem_squared17h29ebc371e98ef597E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %2, i32 0, i32 1
  invoke void @_ZN4ring10arithmetic10montgomery17limbs_mont_square17h6bd3a234e5a4c5d4E(ptr noalias noundef nonnull align 8 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 %14, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(16) %17)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1ed1f88d268347bfE"(ptr noalias noundef align 8 dereferenceable(16) %6) #17
          to label %40 unwind label %38

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %3
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

40:                                               ; preds = %18
  %41 = load ptr, ptr %4, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint12elem_squared17h9ca866f28948a997E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %2, i32 0, i32 1
  invoke void @_ZN4ring10arithmetic10montgomery17limbs_mont_square17h6bd3a234e5a4c5d4E(ptr noalias noundef nonnull align 8 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 %14, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(16) %17)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17hfee86a37626d3a25E"(ptr noalias noundef align 8 dereferenceable(16) %6) #17
          to label %40 unwind label %38

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %3
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

40:                                               ; preds = %18
  %41 = load ptr, ptr %4, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17h2b0993835568ea5aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %2, i64 noundef 0, i64 noundef %6)
  %7 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint7modulus16Modulus$LT$M$GT$4zero17hd8d463010962f188E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h90d2299af0d09e88E.llvm.11656387384687170936"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %2, i64 noundef 0, i64 noundef %6)
  %7 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN101_$LT$ring..error..Unspecified$u20$as$u20$core..convert..From$LT$untrusted..reader..EndOfInput$GT$$GT$4from17ha4517b62fe555690E"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN4ring5error11KeyRejected23inconsistent_components17h90f2152f5d38561fE() unnamed_addr #1 {
  %1 = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 22, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN4ring5error11KeyRejected44private_modulus_len_not_multiple_of_512_bits17h66dc61c795b22389E() unnamed_addr #1 {
  %1 = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.26.llvm.11656387384687170936, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 37, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nonlazybind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i8 0, i8 5}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 4}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 6}
!12 = !{i8 1, i8 -92}
