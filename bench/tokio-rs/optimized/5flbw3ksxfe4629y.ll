; ModuleID = 'bench/tokio-rs/original/5flbw3ksxfe4629y.ll'
source_filename = "bench/tokio-rs/original/5flbw3ksxfe4629y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h076d3934174aae45E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = tail call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbd624473371fe272E"(ptr align 8 %1)
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %15
  %11 = phi ptr [ %8, %.lr.ph ], [ %16, %15 ]
  %.09 = phi i64 [ %2, %.lr.ph ], [ %14, %15 ]
  call void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h88b6bae753745530E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %7, i64 %.09, ptr nonnull align 1 %11)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h28a5140bc3748d73E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 2
  %14 = load i64, ptr %9, align 8, !noundef !6
  br i1 %13, label %15, label %17

15:                                               ; preds = %10
  %16 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbd624473371fe272E"(ptr align 8 %1)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %10

17:                                               ; preds = %10
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcc02ff3386ee8c62E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %12, i64 %14)
  br label %18

18:                                               ; preds = %17, %._crit_edge
  ret void

._crit_edge:                                      ; preds = %15, %4
  %.0.lcssa = phi i64 [ %2, %4 ], [ %14, %15 ]
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha66ede78a8fa1645E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %.0.lcssa)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4be7b68db137e20aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = tail call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbd624473371fe272E"(ptr align 8 %1)
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %15
  %11 = phi ptr [ %8, %.lr.ph ], [ %16, %15 ]
  %.09 = phi i64 [ %2, %.lr.ph ], [ %14, %15 ]
  call void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0b02dc2f68e5d7b8E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %7, i64 %.09, ptr nonnull align 1 %11)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h28a5140bc3748d73E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 2
  %14 = load i64, ptr %9, align 8, !noundef !6
  br i1 %13, label %15, label %17

15:                                               ; preds = %10
  %16 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbd624473371fe272E"(ptr align 8 %1)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %10

17:                                               ; preds = %10
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcc02ff3386ee8c62E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %12, i64 %14)
  br label %18

18:                                               ; preds = %17, %._crit_edge
  ret void

._crit_edge:                                      ; preds = %15, %4
  %.0.lcssa = phi i64 [ %2, %4 ], [ %14, %15 ]
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha66ede78a8fa1645E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %.0.lcssa)
  br label %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17ha5c876c922394056E(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17ha058f11ee7d965f7E(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6f6f80868603fc57E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h741669656374e286E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbd428d1d0522584bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  br label %3

3:                                                ; preds = %5, %1
  %4 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd836c2f4c097d9bcE"(ptr align 8 %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = call zeroext i1 @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17he31c5802d65dde66E"(ptr nonnull align 1 %2, ptr nonnull align 1 %4)
  br i1 %6, label %3, label %7

7:                                                ; preds = %5, %3
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h59b6c31f00713982E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.not = icmp ne ptr %7, %6
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8c74d9199a37f0E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4d95d9ce00b37ab0E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8c74d9199a37f0E.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8c74d9199a37f0E.exit": ; preds = %5, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbc2e8b909b384ea9E"(ptr nocapture align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.not = icmp ne ptr %7, %6
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2d0bab9f2328d54E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h37208fc3da8339b1E"(ptr nonnull align 8 %3, ptr nonnull align 4 %7)
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2d0bab9f2328d54E.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2d0bab9f2328d54E.exit": ; preds = %5, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2638f3e17930d9f3E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
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
  %12 = lshr exact i64 %11, 4
  br label %13

13:                                               ; preds = %13, %8
  %.012 = phi i64 [ 0, %8 ], [ %16, %13 ]
  %.011 = phi i64 [ %2, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.012
  %15 = call i64 @"_ZN3std2io6cursor18vec_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17he8e932211c74f49cE"(ptr nonnull align 1 %4, i64 %.011, ptr nonnull align 8 %14)
  %16 = add nuw i64 %.012, 1
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  %.0 = phi i64 [ %2, %3 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95b1d36619dd016E"(ptr %0, ptr %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
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
  %12 = udiv exact i64 %11, 24
  br label %13

13:                                               ; preds = %13, %8
  %.0 = phi i64 [ 0, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, ptr %0, i64 %.0
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h617a2758ccd1410bE"(ptr nonnull align 8 %4, ptr nonnull align 8 %14)
  %15 = add nuw i64 %.0, 1
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc28c90b057b6c2c3E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
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
  %12 = lshr exact i64 %11, 4
  br label %13

13:                                               ; preds = %13, %8
  %.012 = phi i64 [ 0, %8 ], [ %16, %13 ]
  %.011 = phi i64 [ %2, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.012
  %15 = call i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c7af7d070afb8b7E"(ptr nonnull align 1 %4, i64 %.011, ptr nonnull align 8 %14)
  %16 = add nuw i64 %.012, 1
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  %.0 = phi i64 [ %2, %3 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h006e797d0e4440acE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9efd83b8fa88b3E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8c74d9199a37f0E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h941ebe750434e3e6E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2d0bab9f2328d54E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7055bf29407d19bE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 28
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf86aa92488e71b04E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b7ac690e64bb0c7E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
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
define noundef align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef8cd74691e14323E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbd624473371fe272E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h88b6bae753745530E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h28a5140bc3748d73E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcc02ff3386ee8c62E"(ptr sret({ i64, [1 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha66ede78a8fa1645E"(ptr sret({ i64, [1 x i64] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0b02dc2f68e5d7b8E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd836c2f4c097d9bcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17he31c5802d65dde66E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4d95d9ce00b37ab0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h37208fc3da8339b1E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN3std2io6cursor18vec_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17he8e932211c74f49cE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h617a2758ccd1410bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c7af7d070afb8b7E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
