target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.313da29622ac239e9fb8acb6f765a58c.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@anon.313da29622ac239e9fb8acb6f765a58c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.313da29622ac239e9fb8acb6f765a58c.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.313da29622ac239e9fb8acb6f765a58c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.313da29622ac239e9fb8acb6f765a58c.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.313da29622ac239e9fb8acb6f765a58c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.313da29622ac239e9fb8acb6f765a58c.0, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00\14\00\00\00" }>, align 8
@anon.313da29622ac239e9fb8acb6f765a58c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.313da29622ac239e9fb8acb6f765a58c.0, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.313da29622ac239e9fb8acb6f765a58c.5.llvm.17948573929015225759 = hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.313da29622ac239e9fb8acb6f765a58c.6.llvm.17948573929015225759 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.313da29622ac239e9fb8acb6f765a58c.5.llvm.17948573929015225759, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8
@anon.313da29622ac239e9fb8acb6f765a58c.7.llvm.17948573929015225759 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.313da29622ac239e9fb8acb6f765a58c.8.llvm.17948573929015225759 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.313da29622ac239e9fb8acb6f765a58c.9.llvm.17948573929015225759 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.313da29622ac239e9fb8acb6f765a58c.8.llvm.17948573929015225759, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.313da29622ac239e9fb8acb6f765a58c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.313da29622ac239e9fb8acb6f765a58c.0, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7a45a21d157c920E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfaed88bd9b78876aE.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hada80f046ade81d6E"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { { i32, i32 }, { ptr, [3 x i64] }, i8, i8, [6 x i8] }, align 8
  %4 = alloca { i32, [11 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b7ed9f1676187b7E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  %5 = load i32, ptr %4, align 8, !range !4, !noundef !5
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i32 2, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %4, align 8, !range !4, !noundef !5
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h0b6a9f3aa4910f12E.llvm.17948573929015225759"(ptr noalias noundef align 8 dereferenceable(48) %4)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b7ed9f1676187b7E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i32, [11 x i32] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i32, [11 x i32] }, align 8
  %7 = alloca { {} }, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, ptr }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55772e060bb5ad76E"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %12, ptr noalias noundef align 8 dereferenceable(56) %14)
          to label %27 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %32, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = load i32, ptr %6, align 8, !range !8, !noundef !5
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %27
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1437577f48636077E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0)
          to label %34 unwind label %21

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %35

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe93da408aff3015E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load i64, ptr %6, align 8, !range !9, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775804
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %12, align 8
  store i64 1, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !10, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %29

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7a45a21d157c920E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %3, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store i64 0, ptr %0, align 8
  %26 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h713883e7013022dbE.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h176e4bd4c6a68c9eE.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h661010d2e3c3a317E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6b2ef3ef9c69889bE.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %4, ptr noalias nocapture noundef align 8 dereferenceable(56) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hef8f3022cb9363b1E.llvm.17948573929015225759"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ule i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = load i64, ptr %0, align 8, !noundef !5
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !10, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hc0d9e0b39e5df26bE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = sub nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !11, !noundef !5
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.17948573929015225759"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.17948573929015225759"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17he8a6972166df457fE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hd32d63ab46cf8050E(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !11

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !11, !noundef !5
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !5
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %10, align 8, !noundef !5
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hd32d63ab46cf8050E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !11
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$17h9f4778f45c5dbe49E.llvm.17948573929015225759"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  br i1 false, label %2, label %3

2:                                                ; preds = %3, %1
  ret void

3:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE.llvm.17948573929015225759"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.llvm.17948573929015225759"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE.llvm.17948573929015225759"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 3
  %5 = add i64 %3, 1
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %12
    i64 3, label %12
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %12

9:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.llvm.17948573929015225759"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %10, %9, %7, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h0b6a9f3aa4910f12E.llvm.17948573929015225759"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %18, %1
  unreachable

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %14 [
    i64 0, label %23
    i64 1, label %27
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = load i8, ptr %24, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = icmp ult i8 %25, -128
  br i1 %26, label %44, label %28

27:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %85

28:                                               ; preds = %23
  %29 = and i8 %25, 31
  %30 = zext i8 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = load i8, ptr %37, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %39 = shl i32 %30, 6
  %40 = and i8 %38, 63
  %41 = zext i8 %40 to i32
  %42 = or i32 %39, %41
  store i32 %42, ptr %4, align 4
  %43 = icmp uge i8 %25, -32
  br i1 %43, label %50, label %47

44:                                               ; preds = %23
  %45 = zext i8 %25 to i32
  %46 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %8, align 4
  br label %85

47:                                               ; preds = %68, %28
  %48 = load i32, ptr %4, align 4, !noundef !5
  %49 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %85

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %51 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8, !noundef !5
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %58 = load i8, ptr %57, align 1, !noundef !5
  %59 = and i8 %38, 63
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 6
  %62 = and i8 %58, 63
  %63 = zext i8 %62 to i32
  %64 = or i32 %61, %63
  %65 = shl i32 %30, 12
  %66 = or i32 %65, %64
  store i32 %66, ptr %4, align 4
  %67 = icmp uge i8 %25, -16
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %50
  br label %47

69:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %70 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %70, ptr %2, align 8
  %71 = load ptr, ptr %2, align 8, !noundef !5
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = load i8, ptr %76, align 1, !noundef !5
  %78 = and i32 %30, 7
  %79 = shl i32 %78, 18
  %80 = shl i32 %64, 6
  %81 = and i8 %77, 63
  %82 = zext i8 %81 to i32
  %83 = or i32 %80, %82
  %84 = or i32 %79, %83
  store i32 %84, ptr %4, align 4
  br label %68

85:                                               ; preds = %47, %44, %27
  %86 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !range !15, !noundef !5
  %88 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { i32, i32 } poison, i32 %87, 0
  %91 = insertvalue { i32, i32 } %90, i32 %89, 1
  ret { i32, i32 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr %6, align 1
  br label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = icmp ult i64 %2, %1
  br i1 %10, label %15, label %14

11:                                               ; preds = %36, %8
  %12 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %22

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = icmp ult i64 %2, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %2, %1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = load i8, ptr %32, align 1, !noundef !5
  %34 = icmp sge i8 %33, -64
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h35bc2d324b26187cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  invoke void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %9, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %18 unwind label %12

11:                                               ; preds = %19, %12
  br i1 false, label %56, label %50

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @_ZN4core3str7pattern8Searcher11next_reject17h457c6773a69dcd14E.llvm.17948573929015225759(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(104) %9)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br label %11

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %18
  %27 = load i64, ptr %8, align 8, !range !10, !noundef !5
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %33 = load i64, ptr %10, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = sub i64 %1, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %34, ptr %6, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %47

47:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %48 = insertvalue { ptr, i64 } poison, ptr %44, 0
  %49 = insertvalue { ptr, i64 } %48, i64 %46, 1
  ret { ptr, i64 } %49

50:                                               ; preds = %56, %11
  %51 = load ptr, ptr %5, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %11
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr null, ptr %7, align 8
  br label %30

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 %0
  %16 = sub i64 %14, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %10, %9
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !7, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h8306ab85e6994e89E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = sub i64 %5, 1
  br label %22

22:                                               ; preds = %176, %73, %67, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %23 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = add i64 %24, %21
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %18, align 8
  br label %35

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %33 = icmp ult i64 %25, %32
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %2, i64 %25
  store ptr %34, ptr %18, align 8
  br label %35

35:                                               ; preds = %28, %27
  %36 = load ptr, ptr %18, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %45
  ]

40:                                               ; preds = %129, %101, %35
  unreachable

41:                                               ; preds = %35
  %42 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  store i64 %3, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !noundef !5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h0438a3e7e6e3216fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = load i8, ptr %46, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %48 = call noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hbda6d9fb06e120f9E"()
  br i1 %48, label %59, label %50

49:                                               ; preds = %146, %64, %41
  ret void

50:                                               ; preds = %63, %45
  %51 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = and i8 %47, 63
  %54 = zext i8 %53 to i64
  %55 = and i64 %54, 63
  %56 = lshr i64 %52, %55
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %72

59:                                               ; preds = %45
  %60 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = icmp ne i64 %20, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %50

64:                                               ; preds = %59
  %65 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !noundef !5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h0438a3e7e6e3216fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %66)
  br label %49

67:                                               ; preds = %50
  %68 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %69 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = add i64 %70, %5
  store i64 %71, ptr %68, align 8
  br i1 %6, label %22, label %73

72:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %6, label %80, label %75

73:                                               ; preds = %67
  %74 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %74, align 8
  br label %22

75:                                               ; preds = %72
  %76 = load i64, ptr %1, align 8, !noundef !5
  %77 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = call noundef i64 @_ZN4core3cmp6max_by17he8a6972166df457fE(i64 noundef %76, i64 noundef %78)
  store i64 %79, ptr %17, align 8
  br label %82

80:                                               ; preds = %72
  %81 = load i64, ptr %1, align 8, !noundef !5
  store i64 %81, ptr %17, align 8
  br label %82

82:                                               ; preds = %80, %75
  %83 = load i64, ptr %17, align 8, !noundef !5
  store i64 %83, ptr %16, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %5, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %85 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %191, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %92 = load i64, ptr %15, align 8, !noundef !5
  %93 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !5
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i64 0, ptr %14, align 8
  br label %101

97:                                               ; preds = %91
  %98 = load i64, ptr %15, align 8, !noundef !5
  %99 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %98, i64 noundef 1)
  store i64 %99, ptr %15, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  store i64 1, ptr %14, align 8
  br label %101

101:                                              ; preds = %97, %96
  %102 = load i64, ptr %14, align 8, !range !10, !noundef !5
  switch i64 %102, label %40 [
    i64 0, label %103
    i64 1, label %104
  ]

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %112, label %109

104:                                              ; preds = %101
  %105 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !5
  %107 = icmp ult i64 %106, %5
  %108 = call i1 @llvm.expect.i1(i1 %107, i1 true)
  br i1 %108, label %177, label %185

109:                                              ; preds = %103
  %110 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %111 = load i64, ptr %110, align 8, !noundef !5
  store i64 %111, ptr %13, align 8
  br label %113

112:                                              ; preds = %103
  store i64 0, ptr %13, align 8
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %114 = load i64, ptr %13, align 8, !noundef !5
  %115 = load i64, ptr %1, align 8, !noundef !5
  store i64 %114, ptr %11, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  %121 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %118, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %120, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %123 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !5
  %127 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %124, ptr %127, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %162, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %130 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hf5134cd3a34b018eE"(ptr noalias noundef align 8 dereferenceable(16) %10)
  store { i64, i64 } %130, ptr %9, align 8
  %131 = load i64, ptr %9, align 8, !range !10, !noundef !5
  switch i64 %131, label %40 [
    i64 0, label %132
    i64 1, label %139
  ]

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %133 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %134 = load i64, ptr %133, align 8, !noundef !5
  %135 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %136 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %137 = load i64, ptr %136, align 8, !noundef !5
  %138 = add i64 %137, %5
  store i64 %138, ptr %135, align 8
  br i1 %6, label %146, label %144

139:                                              ; preds = %129
  %140 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !5
  %142 = icmp ult i64 %141, %5
  %143 = call i1 @llvm.expect.i1(i1 %142, i1 true)
  br i1 %143, label %148, label %156

144:                                              ; preds = %132
  %145 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %132
  %147 = add i64 %134, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h64a78c9c0f468382E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %134, i64 noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %49

148:                                              ; preds = %139
  %149 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %141
  %150 = load i8, ptr %149, align 1, !noundef !5
  %151 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %152 = load i64, ptr %151, align 8, !noundef !5
  %153 = add i64 %152, %141
  %154 = icmp ult i64 %153, %3
  %155 = call i1 @llvm.expect.i1(i1 %154, i1 true)
  br i1 %155, label %157, label %161

156:                                              ; preds = %139
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %141, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.313da29622ac239e9fb8acb6f765a58c.1) #10
  unreachable

157:                                              ; preds = %148
  %158 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %153
  %159 = load i8, ptr %158, align 1, !noundef !5
  %160 = icmp ne i8 %150, %159
  br i1 %160, label %163, label %162

161:                                              ; preds = %148
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %153, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.313da29622ac239e9fb8acb6f765a58c.2) #10
  unreachable

162:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %129

163:                                              ; preds = %157
  %164 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !noundef !5
  %166 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %167 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %168 = load i64, ptr %167, align 8, !noundef !5
  %169 = add i64 %168, %165
  store i64 %169, ptr %166, align 8
  br i1 %6, label %175, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !noundef !5
  %173 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %174 = sub i64 %5, %172
  store i64 %174, ptr %173, align 8
  br label %175

175:                                              ; preds = %170, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %176

176:                                              ; preds = %202, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %22

177:                                              ; preds = %104
  %178 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %106
  %179 = load i8, ptr %178, align 1, !noundef !5
  %180 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %181 = load i64, ptr %180, align 8, !noundef !5
  %182 = add i64 %181, %106
  %183 = icmp ult i64 %182, %3
  %184 = call i1 @llvm.expect.i1(i1 %183, i1 true)
  br i1 %184, label %186, label %190

185:                                              ; preds = %104
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %106, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.313da29622ac239e9fb8acb6f765a58c.3) #10
  unreachable

186:                                              ; preds = %177
  %187 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %182
  %188 = load i8, ptr %187, align 1, !noundef !5
  %189 = icmp ne i8 %179, %188
  br i1 %189, label %192, label %191

190:                                              ; preds = %177
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %182, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.313da29622ac239e9fb8acb6f765a58c.4) #10
  unreachable

191:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %91

192:                                              ; preds = %186
  %193 = load i64, ptr %1, align 8, !noundef !5
  %194 = sub i64 %106, %193
  %195 = add i64 %194, 1
  %196 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %197 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %198 = load i64, ptr %197, align 8, !noundef !5
  %199 = add i64 %198, %195
  store i64 %199, ptr %196, align 8
  br i1 %6, label %202, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %201, align 8
  br label %202

202:                                              ; preds = %200, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %176
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3str7pattern8Searcher11next_reject17h457c6773a69dcd14E.llvm.17948573929015225759(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  br label %5

5:                                                ; preds = %7, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(104) %1)
  %6 = load i64, ptr %4, align 8, !range !16, !noundef !5
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 2, label %21
  ]

7:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %5

8:                                                ; preds = %5
  %9 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %10, ptr %3, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %22

21:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfaed88bd9b78876aE.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.17948573929015225759"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hef8f3022cb9363b1E.llvm.17948573929015225759"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !10, !noundef !5
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !5
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h90e7e617b10070cfE(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { i64, [6 x i64] } }, align 8
  %8 = alloca { { { { ptr, ptr }, { i64, i64 } }, ptr } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { ptr, ptr }, { i64, i64 } }, ptr }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775804, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false)
  %13 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, ptr }, ptr %10, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 40, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h713883e7013022dbE.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %12, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
          to label %25 unwind label %19

14:                                               ; preds = %48, %32, %19
  %15 = load i64, ptr %11, align 8, !range !9, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775804
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %51, label %54

19:                                               ; preds = %47, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  %26 = load i64, ptr %11, align 8, !range !9, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775804
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8dbe1b663abd3746E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %41 unwind label %35

31:                                               ; preds = %25
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 56, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h661010d2e3c3a317E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.313da29622ac239e9fb8acb6f765a58c.6.llvm.17948573929015225759)
          to label %45 unwind label %35

32:                                               ; preds = %35
  %33 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %48, label %14

35:                                               ; preds = %31, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %42

42:                                               ; preds = %45, %41
  %43 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %46

45:                                               ; preds = %31
  br label %42

46:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  ret void

47:                                               ; preds = %42
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17hd649064dd03ebe93E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %46 unwind label %19

48:                                               ; preds = %32
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17hd649064dd03ebe93E"(ptr noalias noundef align 8 dereferenceable(24) %9) #11
          to label %14 unwind label %49

49:                                               ; preds = %60, %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

51:                                               ; preds = %14
  %52 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %60, %51, %14
  %55 = load ptr, ptr %3, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %51
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$17h9f4778f45c5dbe49E.llvm.17948573929015225759"(ptr noalias noundef align 8 dereferenceable(56) %11) #11
          to label %54 unwind label %49
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6b2ef3ef9c69889bE.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc5ff73bbd41f2965E.llvm.17948573929015225759"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3616f129f0e0bce0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.17948573929015225759"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store { ptr, i64 } %8, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf3792de9653a9326E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc5ff73bbd41f2965E.llvm.17948573929015225759"(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !17, !noundef !5
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !17, !noundef !5
  %8 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.17948573929015225759"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 {
  call void @_ZN4core3str7pattern11StrSearcher3new17hffe355ace3b1c742E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17head01493c818ce1cE"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br i1 true, label %6, label %5

5:                                                ; preds = %6, %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.313da29622ac239e9fb8acb6f765a58c.7.llvm.17948573929015225759, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.313da29622ac239e9fb8acb6f765a58c.9.llvm.17948573929015225759) #10
  unreachable

6:                                                ; preds = %2
  br i1 true, label %7, label %5

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 1
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  store i64 1, ptr %4, align 8
  br label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %16, align 8
  store i64 0, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i64, ptr %4, align 8, !range !10, !noundef !5
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i64 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.17948573929015225759"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba77b11500ae8ec3E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { i64, i64 } }, ptr }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8dbe1b663abd3746E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 -9223372036854775804, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %1, align 8, !range !10, !noundef !5
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %20
  ]

14:                                               ; preds = %80, %57, %28, %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %55, label %28

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %133, label %115

28:                                               ; preds = %15
  %29 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !range !12, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !range !12, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %37, i32 0, i32 2
  %39 = xor i1 %36, true
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %38, align 8
  %41 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %43 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !7, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %42, ptr %10, align 8
  %48 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %49 = load i64, ptr %10, align 8, !noundef !5
  %50 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef %49, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47)
  store { ptr, i64 } %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8, !noundef !5
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %14 [
    i64 0, label %56
    i64 1, label %57
  ]

55:                                               ; preds = %15
  store i64 2, ptr %0, align 8
  br label %114

56:                                               ; preds = %28
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47, i64 noundef %48, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.313da29622ac239e9fb8acb6f765a58c.10) #10
  unreachable

57:                                               ; preds = %28
  %58 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !7, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %59, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %63, ptr %5, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %71 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E(ptr noalias noundef align 8 dereferenceable(16) %11)
  store { i32, i32 } %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4, !range !15, !noundef !5
  %73 = zext i32 %72 to i64
  switch i64 %73, label %14 [
    i64 0, label %74
    i64 1, label %75
  ]

74:                                               ; preds = %57
  store i32 1114112, ptr %12, align 4
  br label %79

75:                                               ; preds = %57
  %76 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !noundef !5
  %78 = icmp ule i32 %77, 1114111
  call void @llvm.assume(i1 %78)
  store i32 %77, ptr %12, align 4
  br label %79

79:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %32, label %84, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4, !range !18, !noundef !5
  %82 = icmp eq i32 %81, 1114112
  %83 = select i1 %82, i64 0, i64 1
  switch i64 %83, label %14 [
    i64 0, label %87
    i64 1, label %90
  ]

84:                                               ; preds = %79
  %85 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %85, align 8
  %86 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %42, ptr %86, align 8
  store i64 0, ptr %0, align 8
  br label %93

87:                                               ; preds = %80
  %88 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %89 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %88, i32 0, i32 4
  store i8 1, ptr %89, align 2
  store i64 2, ptr %0, align 8
  br label %93

90:                                               ; preds = %80
  %91 = load i32, ptr %12, align 4, !range !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %92 = icmp ult i32 %91, 128
  br i1 %92, label %96, label %94

93:                                               ; preds = %104, %87, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  br label %114

94:                                               ; preds = %90
  %95 = icmp ult i32 %91, 2048
  br i1 %95, label %99, label %97

96:                                               ; preds = %90
  store i64 1, ptr %9, align 8
  br label %104

97:                                               ; preds = %94
  %98 = icmp ult i32 %91, 65536
  br i1 %98, label %101, label %100

99:                                               ; preds = %94
  store i64 2, ptr %9, align 8
  br label %103

100:                                              ; preds = %97
  store i64 4, ptr %9, align 8
  br label %102

101:                                              ; preds = %97
  store i64 3, ptr %9, align 8
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103, %96
  %105 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %106 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !5
  %108 = load i64, ptr %9, align 8, !noundef !5
  %109 = add i64 %107, %108
  store i64 %109, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %110 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !5
  %112 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %112, align 8
  %113 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %0, align 8
  br label %93

114:                                              ; preds = %162, %133, %93, %55
  ret void

115:                                              ; preds = %20
  %116 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %117 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %116, i32 0, i32 6
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = icmp eq i64 %118, -1
  %120 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %121 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !nonnull !5, !align !7, !noundef !5
  %124 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !5
  %126 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %127 = getelementptr inbounds { ptr, i64 }, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !nonnull !5, !align !7, !noundef !5
  %129 = getelementptr inbounds { ptr, i64 }, ptr %126, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !5
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h8306ab85e6994e89E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(64) %120, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %125, ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %130, i1 noundef zeroext %119)
  %131 = load i64, ptr %8, align 8, !range !16, !noundef !5
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %134, label %139

133:                                              ; preds = %20
  store i64 2, ptr %0, align 8
  br label %114

134:                                              ; preds = %115
  %135 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %8, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %137 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %8, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !noundef !5
  store i64 %138, ptr %7, align 8
  br label %140

139:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %162

140:                                              ; preds = %148, %134
  %141 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %142 = getelementptr inbounds { ptr, i64 }, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !align !7, !noundef !5
  %144 = getelementptr inbounds { ptr, i64 }, ptr %141, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = load i64, ptr %7, align 8, !noundef !5
  %147 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %143, i64 noundef %145, i64 noundef %146)
  br i1 %147, label %151, label %148

148:                                              ; preds = %140
  %149 = load i64, ptr %7, align 8, !noundef !5
  %150 = add i64 %149, 1
  store i64 %150, ptr %7, align 8
  br label %140

151:                                              ; preds = %140
  %152 = load i64, ptr %7, align 8, !noundef !5
  %153 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %154 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !noundef !5
  %156 = call noundef i64 @_ZN4core3cmp6max_by17he8a6972166df457fE(i64 noundef %152, i64 noundef %155)
  %157 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %158 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %157, i32 0, i32 4
  store i64 %156, ptr %158, align 8
  %159 = load i64, ptr %7, align 8, !noundef !5
  %160 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %136, ptr %160, align 8
  %161 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %159, ptr %161, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %162

162:                                              ; preds = %151, %139
  br label %114
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hf5134cd3a34b018eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.17948573929015225759"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hc0d9e0b39e5df26bE"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !10, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hbda6d9fb06e120f9E"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h64a78c9c0f468382E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h0438a3e7e6e3216fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !7, !noundef !5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h176e4bd4c6a68c9eE.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, { i64, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba77b11500ae8ec3E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { i64, i64 } }, ptr }) align 8 dereferenceable(40) %3, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfa84d7fbf9f9c61aE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1437577f48636077E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0) unnamed_addr #0 {
  store i32 2, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17hffe355ace3b1c742E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdb40e8c97b3d200E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdb40e8c97b3d200E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !20, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
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
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
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
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd4f4b94ac241fd83E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd4f4b94ac241fd83E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i32, i32 }, { ptr, [3 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { i32, i32 }, { ptr, [3 x i64] }, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds [0 x { { i32, i32 }, { ptr, [3 x i64] }, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"(ptr noalias noundef align 8 dereferenceable(48) %25) #11
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17hd649064dd03ebe93E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !20, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55772e060bb5ad76E"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(56) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %25, label %19

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

19:                                               ; preds = %25, %11
  %20 = load ptr, ptr %5, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %11
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { i32, [11 x i32] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i32, [11 x i32] }, align 8
  %9 = alloca { i32, [11 x i32] }, align 8
  %10 = alloca { i64, i64 }, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %36, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h4edee735ee79023fE.llvm.1815467632243914109"(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %48, label %42

16:                                               ; preds = %40, %37, %30, %25, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  store { i64, i64 } %12, ptr %10, align 8
  %23 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %8, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %28)
          to label %30 unwind label %16

29:                                               ; preds = %22
  br label %40

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %9, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
          to label %31 unwind label %16

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %32 = load i32, ptr %9, align 8, !range !8, !noundef !5
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %37
  ]

35:                                               ; preds = %31
  unreachable

36:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %11

37:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 48, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h69ccc40318958589E.llvm.1815467632243914109"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
          to label %38 unwind label %16

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %39

39:                                               ; preds = %41, %38
  ret void

40:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h99c0bb99450c30c1E.llvm.1815467632243914109"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0)
          to label %41 unwind label %16

41:                                               ; preds = %40
  br label %39

42:                                               ; preds = %48, %13
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %13
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h4edee735ee79023fE.llvm.1815467632243914109"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { {}, { i64, [6 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %9 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !5
  invoke void @"_ZN16tree_sitter_tags17TagsConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17hb985360967183fbdE.llvm.1815467632243914109"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %7, ptr noalias noundef align 8 dereferenceable(16) %10, i64 noundef %11)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d87ec298b13173eE.llvm.1815467632243914109"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %8)
          to label %22 unwind label %15

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { i32, [11 x i32] } }, align 8
  %4 = alloca { i32, [11 x i32] }, align 8
  %5 = load i32, ptr %1, align 8, !range !8, !noundef !5
  %6 = icmp eq i32 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i32 3, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h69ccc40318958589E.llvm.1815467632243914109"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { i32, [11 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h99c0bb99450c30c1E.llvm.1815467632243914109"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0) unnamed_addr #0 {
  store i32 3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN16tree_sitter_tags17TagsConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17hb985360967183fbdE.llvm.1815467632243914109"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d87ec298b13173eE.llvm.1815467632243914109"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.1815467632243914109"(i64 noundef %7, i64 noundef 1)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.1815467632243914109"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfa84d7fbf9f9c61aE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a520c87de495ce1E.llvm.7642019239991580563"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a520c87de495ce1E.llvm.7642019239991580563"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nonlazybind }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i32 0, i32 3}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i32 0, i32 4}
!9 = !{i64 0, i64 -9223372036854775803}
!10 = !{i64 0, i64 2}
!11 = !{i8 -1, i8 2}
!12 = !{i8 0, i8 2}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i64 0, i64 -9223372036854775804}
!15 = !{i32 0, i32 2}
!16 = !{i64 0, i64 3}
!17 = !{i64 4}
!18 = !{i32 0, i32 1114113}
!19 = !{i32 0, i32 1114112}
!20 = !{i64 1, i64 -9223372036854775807}
