; ModuleID = 'bench/regex-rs/original/t20p73kr4iyuugn.ll'
source_filename = "bench/regex-rs/original/t20p73kr4iyuugn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.72df27991c6945905af655216daea703.3 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/iter.rs" }>, align 1
@anon.72df27991c6945905af655216daea703.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72df27991c6945905af655216daea703.3, [16 x i8] c"N\00\00\00\00\00\00\00/\05\00\00#\00\00\00" }>, align 8
@anon.72df27991c6945905af655216daea703.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72df27991c6945905af655216daea703.3, [16 x i8] c"N\00\00\00\00\00\00\000\05\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h17aa65b516e0cdd4E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3fdcf84fc2ee74d3E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [68 x i32], i32, [3 x i32] }, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc5b9440f85e67e11E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h48889838f6ff0721E(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h4c1d812cf5f61e10E(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h57beb42d279e71edE(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hb991f376c5b3957dE(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hc5f446bbba1e177bE(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hf1749493822dad5aE(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17h2cf5a7e29d975e73E(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17hc449e8c8497d6041E(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17he3e89a2cdf7564fcE(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h4a1fbfd320fd111fE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4794ffea3df829a0E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h5c11e012f994a4e8E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2ba9a38c643f4676E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h87854875738e947aE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h277fb3f60619eaa3E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17ha19bb0a476690a49E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = tail call { ptr, ptr } @"_ZN98_$LT$$RF$regex_syntax..utf8..Utf8Sequence$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4b8791fffa9153acE"(ptr align 1 %3)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  tail call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6d6ada09afa62529E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %6, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17hcb1a4e45389bbccbE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17haee640722d5ef3d5E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17he0debb4bfcfccc28E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3, i64 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %3, i64 %4
  %7 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %7)
  tail call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2ba9a38c643f4676E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr nonnull %3, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4skip17h0739d5ba0ed4f178E(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4skip17h1e2ada44e7b54993E(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hdcfd0a1f53963322E(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h144d1368fe36497eE(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fbaf3c09b06e07aE.exit.thread", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64 0, i64 %7, ptr nonnull align 1 %11, i64 %8, ptr nonnull align 8 @anon.72df27991c6945905af655216daea703.4)
  %13 = load i64, ptr %5, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fbaf3c09b06e07aE.exit"

15:                                               ; preds = %10
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 1, i64 0, ptr nonnull align 8 @anon.72df27991c6945905af655216daea703.5) #13
  unreachable

"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fbaf3c09b06e07aE.exit": ; preds = %10
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = extractvalue { ptr, i64 } %12, 0
  %18 = add i64 %13, -1
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %19, ptr %0, align 8
  store i64 %18, ptr %5, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fbaf3c09b06e07aE.exit.thread", label %20

20:                                               ; preds = %"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fbaf3c09b06e07aE.exit"
  %21 = extractvalue { ptr, i64 } %12, 1
  %22 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h94e3ae2805b46e4bE"(ptr nonnull align 8 %3, ptr nonnull align 1 %17, i64 %21)
  %23 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h632f512612bbc8beE"(i1 zeroext %22)
  br i1 %23, label %24, label %6

24:                                               ; preds = %20
  %25 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h18eeb9e38a0548ecE"()
  br label %26

26:                                               ; preds = %"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fbaf3c09b06e07aE.exit.thread", %24
  %.0.in = phi i1 [ %25, %24 ], [ %27, %"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fbaf3c09b06e07aE.exit.thread" ]
  ret i1 %.0.in

"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fbaf3c09b06e07aE.exit.thread": ; preds = %6, %"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fbaf3c09b06e07aE.exit"
  %27 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c3ea28779f07f13E"()
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6969fc06fafda671E(ptr nocapture align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %9 = phi ptr [ %18, %16 ], [ %7, %3 ]
  %.018 = phi i64 [ %.fca.1.extract8, %16 ], [ %1, %3 ]
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %9, i64 1
  store ptr %10, ptr %0, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hefbcce60f00b4154E"(ptr nonnull align 8 %4, i64 %.018, ptr nonnull align 8 %9)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %12, i64 %13)
  %.fca.0.extract7 = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract7, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph
  %.fca.1.extract8 = extractvalue { i64, i64 } %14, 1
  %17 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
  br label %22

22:                                               ; preds = %._crit_edge, %20
  %.pn = phi { i64, i64 } [ %21, %20 ], [ %23, %._crit_edge ]
  ret { i64, i64 } %.pn

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi i64 [ %1, %3 ], [ %.fca.1.extract8, %16 ]
  %23 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1b1da426d9508122E"(i64 %.0.lcssa)
  br label %22
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h8e0fc6c2b03df16eE(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6da0e067b7426af8E(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7c777d64575ae84eE(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hd9121839a133caf8E(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdc0d73a7cb2707bdE(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hf86c9bff46c67f51E(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha25b946ac92b4ca6E"(ptr align 4 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i32, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hb40bf670789f35d1E"(ptr align 1 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31080a77d06fc364E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4efb4ad05e5eca59E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f1f7ca6a36894c7E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd44450401fbbfd1fE"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdfab77b37bab4d15E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he54ac7a9f293de4aE"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfffbcaa7b9726405E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h14750ad2476f24dcE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { i8, i8 }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6cad411cae139eafE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7ea38bcd3cac9ab0E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { i8, i8 }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha5ca402128163531E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he0e82c63d6bdde14E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { i32, i32 }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h78c4f5248231310aE"(ptr nocapture align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E.exit.thread", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %6, i64 1
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc91793fab0d2ebeaE"(ptr nonnull align 1 %2, ptr nonnull align 8 %6)
  br i1 %10, label %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E.exit.thread": ; preds = %4, %8
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h8c0f40fd57b5e0b4E"(ptr nocapture align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E.exit.thread", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %6, i64 1
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h291d3aef5228f5ffE"(ptr nonnull align 1 %2, ptr nonnull align 8 %6)
  br i1 %10, label %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E.exit.thread": ; preds = %4, %8
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h32a81a7ff45bb0e9E"(ptr nocapture align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %6, %5
  br i1 %.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %6, i64 1
  store ptr %8, ptr %0, align 8
  %9 = call zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17hc520af38cf5cbeb4E"(ptr nonnull align 1 %2, ptr nonnull align 8 %6)
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E.exit", label %4

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E.exit": ; preds = %4, %7
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h7693f55a7a150aa3E"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %.not = icmp ugt i64 %9, %1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %5, i64 %1
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %10, i64 1
  %storemerge = select i1 %.not, ptr %11, ptr %4
  %.0 = select i1 %.not, ptr %10, ptr null
  store ptr %storemerge, ptr %0, align 8
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hf316ed7445ba525eE"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  %.not = icmp ugt i64 %9, %1
  %10 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %5, i64 %1
  %11 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %10, i64 1
  %storemerge = select i1 %.not, ptr %11, ptr %4
  %.0 = select i1 %.not, ptr %10, ptr null
  store ptr %storemerge, ptr %0, align 8
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2fa187819842af5cE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 1
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc87376a9245c8a4fE"(ptr align 8 %2, ptr nonnull align 1 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassBytesRange$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeb9a85c85df7032E"(ptr align 8 %2) #14
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassBytesRange$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeb9a85c85df7032E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d28fcbbd1210434E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0058d1aab8823bc5E"(ptr align 8 %2, ptr nonnull align 4 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassUnicodeRange$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6457620e0348c35E"(ptr align 8 %2) #14
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassUnicodeRange$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6457620e0348c35E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8ea7161a944a2319E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 1
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a08f5775741c2c6E"(ptr align 8 %2, ptr nonnull align 1 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7cf748d642437c78E"(ptr align 8 %2) #14
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7cf748d642437c78E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha97430e48b8d4d24E"(ptr %0, ptr %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { {} }, {} }, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 5
  br label %13

13:                                               ; preds = %13, %8
  %.012 = phi i64 [ 0, %8 ], [ %16, %13 ]
  %.011 = phi i64 [ %2, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.012
  %15 = call i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h29afb24b67beef14E"(ptr nonnull align 1 %4, i64 %.011, ptr nonnull align 8 %14)
  %16 = add nuw i64 %.012, 1
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  %.0 = phi i64 [ %2, %3 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had356378098f8d21E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 1
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f01217e9fd61665E"(ptr align 8 %2, ptr nonnull align 1 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr796drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58954c591137ad6aE"(ptr align 8 %2) #14
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr796drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58954c591137ad6aE"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc93748dda9c7defE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34b46ba9ae4054e3E"(ptr align 8 %2, ptr nonnull align 4 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr627drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h681c82702f45cfb8E"(ptr align 8 %2) #14
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr627drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h681c82702f45cfb8E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hecc87ad5f3a781e2E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 1
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebee525e74b7481eE"(ptr align 8 %2, ptr nonnull align 1 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1161drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b03c9c66849b406E"(ptr align 8 %2) #14
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr1161drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b03c9c66849b406E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0459331ed40f8dbfE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bff395532235a47E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8463f334dd593fc5E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a0e556c03a38a22E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fae13e309fe5456E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i8, i8 }, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c2158a0e5e2098E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da559069ffe833E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i32, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbeb82dcc0dc5aa3cE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5041e9493648cc1E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i32, i32 }, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0e0df44e1ed54d3eE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = icmp eq ptr %6, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0459331ed40f8dbfE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %12 = phi ptr [ %18, %15 ], [ %6, %2 ]
  %.011 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %12, i64 1
  store ptr %13, ptr %0, align 8
  %14 = call zeroext i1 @"_ZN12regex_syntax7unicode4ages3imp28_$u7b$$u7b$closure$u7d$$u7d$17hfe74e9c8e70a4612E"(ptr nonnull align 8 %3, ptr nonnull align 8 %12)
  br i1 %14, label %20, label %15

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.011, 1
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0459331ed40f8dbfE.exit.thread", label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = icmp ult i64 %.011, %10
  call void @llvm.assume(i1 %21)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0459331ed40f8dbfE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0459331ed40f8dbfE.exit.thread": ; preds = %15, %2, %20
  %.010 = phi i64 [ %.011, %20 ], [ 0, %2 ], [ %16, %15 ]
  %.sroa.0.0 = phi i64 [ 1, %20 ], [ 0, %2 ], [ 0, %15 ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.010, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a4e7af5997e62bcE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16cba432a5fdbcbeE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a5f660941c72df4E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75627519c4a18e95E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 160
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h756a86570f913141E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafe32eaebb4372b2E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd33a3ff602bb5f8eE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he09fa1d2cd0e3c84E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he89395a56fe09a67E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6303ff184756728E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a0a5d9130c335f5E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fbaf3c09b06e07aE"(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64 0, i64 %3, ptr nonnull align 1 %8, i64 %5, ptr nonnull align 8 @anon.72df27991c6945905af655216daea703.4)
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = extractvalue { ptr, i64 } %9, 1
  %15 = extractvalue { ptr, i64 } %9, 0
  %16 = add i64 %10, -1
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %17, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %19

18:                                               ; preds = %7
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 1, i64 0, ptr nonnull align 8 @anon.72df27991c6945905af655216daea703.5) #13
  unreachable

19:                                               ; preds = %1, %12
  %.sroa.0.0 = phi ptr [ %15, %12 ], [ null, %1 ]
  %.sroa.3.0 = phi i64 [ %14, %12 ], [ undef, %1 ]
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b4182c6a565df42E"(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49f5f97e7f708c70E"(i64 0, i64 %3, ptr nonnull align 1 %8, i64 %5, ptr nonnull align 8 @anon.72df27991c6945905af655216daea703.4)
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = extractvalue { ptr, i64 } %9, 1
  %15 = extractvalue { ptr, i64 } %9, 0
  %16 = add i64 %10, -1
  %17 = getelementptr inbounds { i8, i8 }, ptr %13, i64 1
  store ptr %17, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %19

18:                                               ; preds = %7
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 1, i64 0, ptr nonnull align 8 @anon.72df27991c6945905af655216daea703.5) #13
  unreachable

19:                                               ; preds = %1, %12
  %.sroa.0.0 = phi ptr [ %15, %12 ], [ null, %1 ]
  %.sroa.3.0 = phi i64 [ %14, %12 ], [ undef, %1 ]
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc06e8af82ab30871E"(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2f815d8cf23cda5fE"(i64 0, i64 %3, ptr nonnull align 4 %8, i64 %5, ptr nonnull align 8 @anon.72df27991c6945905af655216daea703.4)
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = extractvalue { ptr, i64 } %9, 1
  %15 = extractvalue { ptr, i64 } %9, 0
  %16 = add i64 %10, -1
  %17 = getelementptr inbounds { i32, i32 }, ptr %13, i64 1
  store ptr %17, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %19

18:                                               ; preds = %7
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 1, i64 0, ptr nonnull align 8 @anon.72df27991c6945905af655216daea703.5) #13
  unreachable

19:                                               ; preds = %1, %12
  %.sroa.0.0 = phi ptr [ %15, %12 ], [ null, %1 ]
  %.sroa.3.0 = phi i64 [ %14, %12 ], [ undef, %1 ]
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %21
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4794ffea3df829a0E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2ba9a38c643f4676E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h277fb3f60619eaa3E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN98_$LT$$RF$regex_syntax..utf8..Utf8Sequence$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4b8791fffa9153acE"(ptr align 1) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6d6ada09afa62529E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17haee640722d5ef3d5E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h94e3ae2805b46e4bE"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h632f512612bbc8beE"(i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h18eeb9e38a0548ecE"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c3ea28779f07f13E"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hefbcce60f00b4154E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1b1da426d9508122E"(i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc91793fab0d2ebeaE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h291d3aef5228f5ffE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17hc520af38cf5cbeb4E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc87376a9245c8a4fE"(ptr align 8, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassBytesRange$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeb9a85c85df7032E"(ptr align 8) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0058d1aab8823bc5E"(ptr align 8, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassUnicodeRange$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6457620e0348c35E"(ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a08f5775741c2c6E"(ptr align 8, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7cf748d642437c78E"(ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h29afb24b67beef14E"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f01217e9fd61665E"(ptr align 8, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr796drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58954c591137ad6aE"(ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34b46ba9ae4054e3E"(ptr align 8, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr627drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h681c82702f45cfb8E"(ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebee525e74b7481eE"(ptr align 8, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1161drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b03c9c66849b406E"(ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax7unicode4ages3imp28_$u7b$$u7b$closure$u7d$$u7d$17hfe74e9c8e70a4612E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49f5f97e7f708c70E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2f815d8cf23cda5fE"(i64, i64, ptr align 4, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1, i64 0}
!7 = !{i64 1}
!8 = !{i64 4}
