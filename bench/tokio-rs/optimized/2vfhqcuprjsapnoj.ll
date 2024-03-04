; ModuleID = 'bench/tokio-rs/original/2vfhqcuprjsapnoj.ll'
source_filename = "bench/tokio-rs/original/2vfhqcuprjsapnoj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c8b57a5f89138e4ba5412e78db76add7.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/runtime/context.rs" }>, align 1
@anon.c8b57a5f89138e4ba5412e78db76add7.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c8b57a5f89138e4ba5412e78db76add7.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\7F\00\00\00%\00\00\00" }>, align 8
@anon.c8b57a5f89138e4ba5412e78db76add7.2 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h351c22beec7a0eabE = external thread_local global i8
@anon.c8b57a5f89138e4ba5412e78db76add7.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c8b57a5f89138e4ba5412e78db76add7.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\B6\00\00\008\00\00\00" }>, align 8
@anon.c8b57a5f89138e4ba5412e78db76add7.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c8b57a5f89138e4ba5412e78db76add7.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\B7\00\00\00+\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio7runtime7context12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17h13290f6a4e1a97dbE"(ptr readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [2 x i32] }, align 4
  %4 = alloca { i32, [2 x i32] }, align 4
  %5 = alloca { i32, i32 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN4core4cell13Cell$LT$T$GT$3get17hf681333cb93078e5E"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %4, ptr nonnull align 4 %6)
  %7 = call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbc622fcf4086445dE"(ptr nonnull align 4 %4, ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.1)
  %.fca.0.extract = extractvalue { i32, i32 } %7, 0
  store i32 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i32, i32 } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %0, align 4, !noundef !5
  %10 = call i32 @_ZN5tokio4util4rand8FastRand10fastrand_n17h368a80c8f18ea700E(ptr nonnull align 4 %5, i32 %9)
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %12, ptr %11, align 4
  store i32 1, ptr %3, align 4
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3a89ff4460bfff0eE"(ptr nonnull align 4 %6, ptr nonnull align 4 %3)
  ret i32 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime7context6budget17h274c64c6887237f1E(ptr align 1 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17had73ad5a15845446E"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr nonnull align 1 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17h287b24dd0f57f188E(ptr align 1 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4a11d4c5bf350cf4E"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr nonnull align 1 %0)
  ret { i8, i8 } %3
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17h2b5348c4f63c606aE(ptr align 1 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb6a7f819f48db9e7E"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr nonnull align 1 %0)
  ret { i8, i8 } %3
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17h31769e43ad50842aE(ptr align 1 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haceafa7e2fa12deeE"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr nonnull align 1 %0)
  ret { i8, i8 } %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime7context6budget17h451db150f9f38834E(ptr align 1 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h67c75c33fadaebaaE"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr nonnull align 1 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17h59389b1d56feb1aaE(ptr align 1 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5e527ae563ab4aacE"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr nonnull align 1 %0)
  ret { i8, i8 } %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime7context6budget17h7b536b1d59e675d0E(ptr align 1 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4baf6e72b6e5c581E"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr nonnull align 1 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN5tokio7runtime7context6budget17h7f3211fe7252ef10E(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h32067cc69d841dabE"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr nonnull align 8 %0)
  ret i24 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime7context6budget17hd4cbe413a112ae91E() unnamed_addr #1 {
  %1 = tail call i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0482cac0f98db9acE"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2), !range !6
  ret i8 %1
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17he837f266de990038E() unnamed_addr #1 {
  %1 = tail call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h45d062c3a7663d3cE"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2)
  ret { i8, i8 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h08798c97e71f3cd0E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  tail call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1d4ac7b581213752E"(ptr align 1 %0, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h227cb00b7de24513E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  %4 = tail call { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17hbd6930a152c76141E"(ptr align 1 %0, ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h27b5cfe156ee32f2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = tail call { i8, i8 } @"_ZN5tokio7runtime4coop4stop28_$u7b$$u7b$closure$u7d$$u7d$17h7724331b1743dca7E"(ptr nonnull align 1 %2)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = and i8 %4, 1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = insertvalue { i8, i8 } poison, i8 %5, 0
  %8 = insertvalue { i8, i8 } %7, i8 %6, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h58ecbe616be42a42E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  %4 = tail call i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h5b368e22a1fa76bdE"(ptr align 8 %0, ptr nonnull align 1 %3)
  ret i24 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h860cdc60e8037b48E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = tail call zeroext i1 @"_ZN5tokio7runtime4coop20has_budget_remaining28_$u7b$$u7b$closure$u7d$$u7d$17h97f4e4196e027c5bE"(ptr nonnull align 1 %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h94ad67ec3e5e64f2E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  tail call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h717afc71e310878cE"(ptr align 1 %0, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hcfb495f15524ef0eE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  %4 = tail call { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h09128974dca8ed9cE"(ptr align 1 %0, ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf0dec9696f789eaaE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  tail call void @"_ZN5tokio7runtime4coop3set28_$u7b$$u7b$closure$u7d$$u7d$17hf7dbf9c3094b7e20E"(ptr align 1 %0, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf6d5cd78add6c183E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  %4 = tail call { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h46f80eb198ee62cdE"(ptr align 1 %0, ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hfa8e5162c9502553E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  %4 = tail call { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h0793910ecd71fc8fE"(ptr align 1 %0, ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context7CONTEXT7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h0ba20e206763d4a3E"(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h97477c92b4a109f4E"(ptr nonnull align 1 @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h351c22beec7a0eabE, i8 2)
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %0, align 8, !noundef !5
  tail call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17h1eb85d002fd02b06E"(ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime7context9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h1744d340328754e8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hf9c55a016a1479faE"(ptr nonnull align 8 %2)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @_ZN5tokio7runtime9thread_id8ThreadId4next17h7471e40550a6fd08E(), !range !7
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7328a513468e69ddE"(ptr nonnull align 8 %2, i64 %6)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i64 [ %6, %5 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio7runtime7context19set_current_task_id28_$u7b$$u7b$closure$u7d$$u7d$17h75676966e2847dc0E"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call { i64, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17he8594ed6a39ffce3E"(ptr nonnull align 8 %3, i64 %5, i64 %7)
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h77de0639dd0ca2a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime9scheduler7Context5defer17h06ed93424b433814E(ptr nonnull align 8 %1, ptr nonnull align 8 %0)
  br label %6

5:                                                ; preds = %2
  tail call void @_ZN4core4task4wake5Waker11wake_by_ref17hf2a46d42f1aadeb4E(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7context13set_scheduler17h169d0536287e71b9E(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, ptr, ptr } }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = call align 8 ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h249740d80a60651dE"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr nonnull align 8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context13set_scheduler17h7acebf6cb344d3b4E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he34e51c3dd807484E"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h0cbc7414302d465aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = call align 8 ptr @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h739957567341c19bE"(ptr nonnull align 8 %4, ptr nonnull align 8 %5, ptr nonnull align 8 %3)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hdf8b6355f11040f0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !9, !noundef !5
  tail call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h7fca123db5d73e80E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4, ptr nonnull align 8 %6, ptr nonnull align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context14with_scheduler17h1c526de312959020E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e1985b85496945cE"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha74a9ebac571c8edE"(i1 zeroext %4, ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context14with_scheduler17h26a61d2060beb8c8E(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = invoke zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7c5ea4ef52d943b6E"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr nonnull align 8 %4)
          to label %9 unwind label %7

7:                                                ; preds = %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83757c06b08558edE"(ptr nonnull align 8 %4) #5
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h03bbbb44fcfc527aE"(i1 zeroext %6, ptr nonnull align 8 %4, ptr align 8 %2)
          to label %10 unwind label %7

10:                                               ; preds = %9
  call void @"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83757c06b08558edE"(ptr nonnull align 8 %4)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context14with_scheduler17h6a6d538ac7a13088E(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %4 = invoke zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc821e78b807b4ffE"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..worker..with_current$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$..schedule_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbacc408521de16d3E"(ptr nonnull align 8 %3) #5
          to label %11 unwind label %9

7:                                                ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5ba14021eacc7005E"(i1 zeroext %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %8 unwind label %5

8:                                                ; preds = %7
  call void @"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..worker..with_current$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$..schedule_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbacc408521de16d3E"(ptr nonnull align 8 %3)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context14with_scheduler17hbc8cb36a5d5a97bcE(ptr align 1 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h733d2e497b55360eE"(ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.2, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h348043baa9b5c46aE"(i1 zeroext %6, ptr nonnull align 8 %4, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h149c9c3ad92e5448E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7a06fb6630838fd0E"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfdf03776fd1d7ff8E"(ptr align 1 %6, ptr %7, ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.5)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  tail call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h4932900412530c68E"(ptr nonnull align 8 %3, ptr align 1 %9, ptr align 1 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h83a7fb9269905768E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h329b685749563349E"(ptr nonnull align 8 %0)
  %6 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd9fdedb792a7bf0E"(ptr align 8 %5, ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.5)
  tail call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h67a4e361c8fa72abE"(ptr nonnull align 8 %3, ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h924d8f48831f3c51E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { ptr, ptr, ptr } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hcd846ca6703dca33E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr nonnull align 8 %0)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h78aeeba2f9e382a8E"(ptr nonnull sret({ { ptr, ptr, ptr } }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.5)
  call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17hb575c2d5accd9fecE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17ha2f674fccaa43ef0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd1d62553a3b5a8caE"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h7c0fda6958b0e422E"(ptr align 8 %6, ptr %7, ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.5)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  tail call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17hab35e99a8f5ee6fdE"(ptr nonnull align 8 %3, ptr align 8 %9, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h34749344fb3f89bdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd1d62553a3b5a8caE"(ptr nonnull align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h7c0fda6958b0e422E"(ptr align 8 %4, ptr %5, ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.6)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5abb8262d6f4fc2dE"(ptr align 8 %7, ptr %8, ptr align 8 null)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h729ca33c244839b0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7a06fb6630838fd0E"(ptr nonnull align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfdf03776fd1d7ff8E"(ptr align 1 %4, ptr %5, ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.6)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h2e805b7bc453ec8fE"(ptr align 1 %7, ptr align 1 %8, ptr align 8 null)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hb271a1bcd1475e6aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, ptr, ptr } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hcd846ca6703dca33E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h78aeeba2f9e382a8E"(ptr nonnull sret({ { ptr, ptr, ptr } }) align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.6)
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hb273d0c59d61e2d8E"(ptr nonnull align 8 %3, ptr align 8 null)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hd90572271a3209baE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h329b685749563349E"(ptr nonnull align 8 %0)
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd9fdedb792a7bf0E"(ptr align 8 %3, ptr nonnull align 8 @anon.c8b57a5f89138e4ba5412e78db76add7.6)
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN4core4task4wake5Waker11wake_by_ref17hf2a46d42f1aadeb4E(ptr nonnull align 8 %4)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 3}
!7 = !{i64 1, i64 0}
!8 = !{i64 0, i64 2}
!9 = !{i64 8}
