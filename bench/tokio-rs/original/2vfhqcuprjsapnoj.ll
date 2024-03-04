target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c8b57a5f89138e4ba5412e78db76add7.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/runtime/context.rs" }>, align 1
@anon.c8b57a5f89138e4ba5412e78db76add7.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c8b57a5f89138e4ba5412e78db76add7.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\7F\00\00\00%\00\00\00" }>, align 8
@anon.c8b57a5f89138e4ba5412e78db76add7.2 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h351c22beec7a0eabE = external thread_local global i8
@anon.c8b57a5f89138e4ba5412e78db76add7.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.c8b57a5f89138e4ba5412e78db76add7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c8b57a5f89138e4ba5412e78db76add7.0, [16 x i8] c"\1C\00\00\00\00\00\00\00M\00\00\00\01\00\00\00" }>, align 8
@anon.c8b57a5f89138e4ba5412e78db76add7.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c8b57a5f89138e4ba5412e78db76add7.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\B6\00\00\008\00\00\00" }>, align 8
@anon.c8b57a5f89138e4ba5412e78db76add7.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c8b57a5f89138e4ba5412e78db76add7.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\B7\00\00\00+\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio7runtime7context12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17h13290f6a4e1a97dbE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, [2 x i32] }, align 4
  %6 = alloca { i32, [2 x i32] }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 4
  call void @"_ZN4core4cell13Cell$LT$T$GT$3get17hf681333cb93078e5E"(ptr sret({ i32, [2 x i32] }) align 4 %6, ptr align 4 %9)
  %10 = call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbc622fcf4086445dE"(ptr align 4 %6, ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.1)
  store { i32, i32 } %10, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = load i32, ptr %11, align 4, !noundef !5
  %13 = call i32 @_ZN5tokio4util4rand8FastRand10fastrand_n17h368a80c8f18ea700E(ptr align 4 %7, i32 %12)
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !noundef !5
  %19 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 4
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  store i32 1, ptr %5, align 4
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3a89ff4460bfff0eE"(ptr align 4 %14, ptr align 4 %5)
  ret i32 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime7context6budget17h274c64c6887237f1E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17had73ad5a15845446E"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr align 1 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17h287b24dd0f57f188E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4a11d4c5bf350cf4E"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr align 1 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17h2b5348c4f63c606aE(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb6a7f819f48db9e7E"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr align 1 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17h31769e43ad50842aE(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haceafa7e2fa12deeE"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr align 1 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime7context6budget17h451db150f9f38834E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h67c75c33fadaebaaE"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr align 1 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17h59389b1d56feb1aaE(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5e527ae563ab4aacE"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr align 1 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime7context6budget17h7b536b1d59e675d0E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4baf6e72b6e5c581E"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr align 1 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN5tokio7runtime7context6budget17h7f3211fe7252ef10E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i24, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [2 x i8] }, align 1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h32067cc69d841dabE"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr align 8 %6)
  store i24 %7, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %2, i64 3, i1 false)
  %8 = load i24, ptr %5, align 1
  ret i24 %8
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime7context6budget17hd4cbe413a112ae91E() unnamed_addr #1 {
  %1 = call i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0482cac0f98db9acE"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2), !range !9
  ret i8 %1
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17he837f266de990038E() unnamed_addr #1 {
  %1 = call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h45d062c3a7663d3cE"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2)
  %2 = extractvalue { i8, i8 } %1, 0
  %3 = extractvalue { i8, i8 } %1, 1
  %4 = insertvalue { i8, i8 } poison, i8 %2, 0
  %5 = insertvalue { i8, i8 } %4, i8 %3, 1
  ret { i8, i8 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h08798c97e71f3cd0E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 5
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1d4ac7b581213752E"(ptr align 1 %0, ptr align 1 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h227cb00b7de24513E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 5
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17hbd6930a152c76141E"(ptr align 1 %0, ptr align 1 %7)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = trunc i8 %9 to i1
  %11 = extractvalue { i8, i8 } %8, 1
  %12 = zext i1 %10 to i8
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1
  ret { i8, i8 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h27b5cfe156ee32f2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %0, i32 0, i32 5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call { i8, i8 } @"_ZN5tokio7runtime4coop4stop28_$u7b$$u7b$closure$u7d$$u7d$17h7724331b1743dca7E"(ptr align 1 %5)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = trunc i8 %7 to i1
  %9 = extractvalue { i8, i8 } %6, 1
  %10 = zext i1 %8 to i8
  %11 = insertvalue { i8, i8 } poison, i8 %10, 0
  %12 = insertvalue { i8, i8 } %11, i8 %9, 1
  ret { i8, i8 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h58ecbe616be42a42E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i24, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i8, [2 x i8] }, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 5
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = call i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h5b368e22a1fa76bdE"(ptr align 8 %0, ptr align 1 %9)
  store i24 %10, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %3, i64 3, i1 false)
  %11 = load i24, ptr %7, align 1
  ret i24 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h860cdc60e8037b48E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %0, i32 0, i32 5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN5tokio7runtime4coop20has_budget_remaining28_$u7b$$u7b$closure$u7d$$u7d$17h97f4e4196e027c5bE"(ptr align 1 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h94ad67ec3e5e64f2E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 5
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h717afc71e310878cE"(ptr align 1 %0, ptr align 1 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hcfb495f15524ef0eE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 5
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h09128974dca8ed9cE"(ptr align 1 %0, ptr align 1 %7)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = trunc i8 %9 to i1
  %11 = extractvalue { i8, i8 } %8, 1
  %12 = zext i1 %10 to i8
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1
  ret { i8, i8 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf0dec9696f789eaaE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 5
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN5tokio7runtime4coop3set28_$u7b$$u7b$closure$u7d$$u7d$17hf7dbf9c3094b7e20E"(ptr align 1 %0, ptr align 1 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf6d5cd78add6c183E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 5
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h46f80eb198ee62cdE"(ptr align 1 %0, ptr align 1 %7)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = trunc i8 %9 to i1
  %11 = extractvalue { i8, i8 } %8, 1
  %12 = zext i1 %10 to i8
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1
  ret { i8, i8 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hfa8e5162c9502553E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 5
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h0793910ecd71fc8fE"(ptr align 1 %0, ptr align 1 %7)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = trunc i8 %9 to i1
  %11 = extractvalue { i8, i8 } %8, 1
  %12 = zext i1 %10 to i8
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1
  ret { i8, i8 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context7CONTEXT7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h0ba20e206763d4a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h97477c92b4a109f4E"(ptr align 1 @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h351c22beec7a0eabE, i8 2)
  store i8 %10, ptr %8, align 1
  br i1 false, label %14, label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %13, ptr %2, align 8
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17h1eb85d002fd02b06E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %1
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @anon.c8b57a5f89138e4ba5412e78db76add7.3, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = load i8, ptr %16, align 1, !noundef !5
  %20 = load i8, ptr %18, align 1, !noundef !5
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %11, label %22

22:                                               ; preds = %14
  store i8 0, ptr %6, align 1
  store ptr null, ptr %5, align 8
  %23 = load i8, ptr %6, align 1, !range !9, !noundef !5
  call void @_ZN4core9panicking13assert_failed17hea21bb318e69f9c0E(i8 %23, ptr align 1 %16, ptr align 1 %18, ptr align 8 %5, ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime7context9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h1744d340328754e8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  %9 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hf9c55a016a1479faE"(ptr align 8 %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = call i64 @_ZN5tokio7runtime9thread_id8ThreadId4next17h7471e40550a6fd08E(), !range !10
  store i64 %15, ptr %3, align 8
  %16 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  store i64 %15, ptr %5, align 8
  %17 = load i64, ptr %5, align 8, !noundef !5
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7328a513468e69ddE"(ptr align 8 %16, i64 %17)
  store i64 %15, ptr %7, align 8
  br label %20

18:                                               ; preds = %1
  %19 = load i64, ptr %6, align 8, !range !10, !noundef !5
  store i64 %19, ptr %2, align 8
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i64, ptr %7, align 8, !range !10, !noundef !5
  ret i64 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio7runtime7context19set_current_task_id28_$u7b$$u7b$closure$u7d$$u7d$17h75676966e2847dc0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !11, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call { i64, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17he8594ed6a39ffce3E"(ptr align 8 %5, i64 %8, i64 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = insertvalue { i64, i64 } poison, i64 %12, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h77de0639dd0ca2a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN5tokio7runtime9scheduler7Context5defer17h06ed93424b433814E(ptr align 8 %12, ptr align 8 %13)
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN4core4task4wake5Waker11wake_by_ref17hf2a46d42f1aadeb4E(ptr align 8 %15)
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7context13set_scheduler17h169d0536287e71b9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { ptr, ptr, ptr } }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, { ptr, ptr, ptr } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = call align 8 ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h249740d80a60651dE"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr align 8 %4)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context13set_scheduler17h7acebf6cb344d3b4E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { ptr, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he34e51c3dd807484E"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h0cbc7414302d465aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, ptr }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 3
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds { ptr, { ptr, ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  %8 = call align 8 ptr @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h739957567341c19bE"(ptr align 8 %5, ptr align 8 %6, ptr align 8 %4)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hdf8b6355f11040f0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 3
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h7fca123db5d73e80E"(ptr align 8 %4, ptr align 8 %5, ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context14with_scheduler17h1c526de312959020E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %7, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = invoke zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e1985b85496945cE"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr align 8 %8)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !5
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %22, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %2
  store ptr %7, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha74a9ebac571c8edE"(i1 zeroext %9, ptr align 8 %23, ptr align 8 %1)
          to label %24 unwind label %16

24:                                               ; preds = %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context14with_scheduler17h26a61d2060beb8c8E(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %8, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = invoke zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7c5ea4ef52d943b6E"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83757c06b08558edE"(ptr align 8 %8) #6
          to label %27 unwind label %25

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %3
  store ptr %8, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h03bbbb44fcfc527aE"(i1 zeroext %14, ptr align 8 %23, ptr align 8 %2)
          to label %24 unwind label %16

24:                                               ; preds = %22
  call void @"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83757c06b08558edE"(ptr align 8 %8)
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context14with_scheduler17h6a6d538ac7a13088E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = invoke zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc821e78b807b4ffE"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr align 8 %7)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..worker..with_current$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$..schedule_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbacc408521de16d3E"(ptr align 8 %6) #6
          to label %21 unwind label %19

10:                                               ; preds = %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  store ptr %6, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5ba14021eacc7005E"(i1 zeroext %8, ptr align 8 %17, ptr align 8 %1)
          to label %18 unwind label %10

18:                                               ; preds = %16
  call void @"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..worker..with_current$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$..schedule_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbacc408521de16d3E"(ptr align 8 %6)
  ret void

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context14with_scheduler17hbc8cb36a5d5a97bcE(ptr align 1 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %8, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = invoke zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h733d2e497b55360eE"(ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr align 8 %13)
          to label %27 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %27, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %3
  store ptr %8, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h348043baa9b5c46aE"(i1 zeroext %14, ptr align 8 %28, ptr align 8 %2)
          to label %29 unwind label %21

29:                                               ; preds = %27
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h149c9c3ad92e5448E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 3
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7a06fb6630838fd0E"(ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfdf03776fd1d7ff8E"(ptr align 1 %8, ptr %9, ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.5)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h4932900412530c68E"(ptr align 8 %5, ptr align 1 %11, ptr align 1 %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h83a7fb9269905768E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 3
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h329b685749563349E"(ptr align 8 %6)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd9fdedb792a7bf0E"(ptr align 8 %7, ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.5)
  call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h67a4e361c8fa72abE"(ptr align 8 %5, ptr align 8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h924d8f48831f3c51E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr, ptr } }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hcd846ca6703dca33E"(ptr sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h78aeeba2f9e382a8E"(ptr sret({ { ptr, ptr, ptr } }) align 8 %5, ptr align 8 %4, ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.5)
  call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17hb575c2d5accd9fecE"(ptr align 8 %7, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17ha2f674fccaa43ef0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 3
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd1d62553a3b5a8caE"(ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h7c0fda6958b0e422E"(ptr align 8 %8, ptr %9, ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.5)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17hab35e99a8f5ee6fdE"(ptr align 8 %5, ptr align 8 %11, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h34749344fb3f89bdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd1d62553a3b5a8caE"(ptr align 8 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h7c0fda6958b0e422E"(ptr align 8 %7, ptr %8, ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.6)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr null, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5abb8262d6f4fc2dE"(ptr align 8 %10, ptr %11, ptr align 8 %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h729ca33c244839b0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7a06fb6630838fd0E"(ptr align 8 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfdf03776fd1d7ff8E"(ptr align 1 %7, ptr %8, ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.6)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr null, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h2e805b7bc453ec8fE"(ptr align 1 %10, ptr align 1 %11, ptr align 8 %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hb271a1bcd1475e6aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr, ptr } }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hcd846ca6703dca33E"(ptr sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %7)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h78aeeba2f9e382a8E"(ptr sret({ { ptr, ptr, ptr } }) align 8 %5, ptr align 8 %4, ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.6)
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hb273d0c59d61e2d8E"(ptr align 8 %5, ptr align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hd90572271a3209baE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h329b685749563349E"(ptr align 8 %5)
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd9fdedb792a7bf0E"(ptr align 8 %6, ptr align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.6)
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  call void @"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h77de0639dd0ca2a6E"(ptr align 8 %7, ptr align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3get17hf681333cb93078e5E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbc622fcf4086445dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio4util4rand8FastRand10fastrand_n17h368a80c8f18ea700E(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3a89ff4460bfff0eE"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17had73ad5a15845446E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4a11d4c5bf350cf4E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb6a7f819f48db9e7E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haceafa7e2fa12deeE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h67c75c33fadaebaaE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5e527ae563ab4aacE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4baf6e72b6e5c581E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h32067cc69d841dabE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0482cac0f98db9acE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h45d062c3a7663d3cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1d4ac7b581213752E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17hbd6930a152c76141E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN5tokio7runtime4coop4stop28_$u7b$$u7b$closure$u7d$$u7d$17h7724331b1743dca7E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h5b368e22a1fa76bdE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio7runtime4coop20has_budget_remaining28_$u7b$$u7b$closure$u7d$$u7d$17h97f4e4196e027c5bE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h717afc71e310878cE"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h09128974dca8ed9cE"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4coop3set28_$u7b$$u7b$closure$u7d$$u7d$17hf7dbf9c3094b7e20E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h46f80eb198ee62cdE"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h0793910ecd71fc8fE"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h97477c92b4a109f4E"(ptr align 1, i8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hea21bb318e69f9c0E(i8, ptr align 1, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17h1eb85d002fd02b06E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hf9c55a016a1479faE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime9thread_id8ThreadId4next17h7471e40550a6fd08E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7328a513468e69ddE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17he8594ed6a39ffce3E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler7Context5defer17h06ed93424b433814E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker11wake_by_ref17hf2a46d42f1aadeb4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h249740d80a60651dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he34e51c3dd807484E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h739957567341c19bE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h7fca123db5d73e80E"(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e1985b85496945cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha74a9ebac571c8edE"(i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7c5ea4ef52d943b6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h03bbbb44fcfc527aE"(i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83757c06b08558edE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc821e78b807b4ffE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5ba14021eacc7005E"(i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..worker..with_current$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$..schedule_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbacc408521de16d3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h733d2e497b55360eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h348043baa9b5c46aE"(i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7a06fb6630838fd0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfdf03776fd1d7ff8E"(ptr align 1, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h4932900412530c68E"(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h329b685749563349E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd9fdedb792a7bf0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h67a4e361c8fa72abE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hcd846ca6703dca33E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h78aeeba2f9e382a8E"(ptr sret({ { ptr, ptr, ptr } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17hb575c2d5accd9fecE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd1d62553a3b5a8caE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h7c0fda6958b0e422E"(ptr align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17hab35e99a8f5ee6fdE"(ptr align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5abb8262d6f4fc2dE"(ptr align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h2e805b7bc453ec8fE"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hb273d0c59d61e2d8E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i64 1}
!8 = !{i64 8}
!9 = !{i8 0, i8 3}
!10 = !{i64 1, i64 0}
!11 = !{i64 0, i64 2}
