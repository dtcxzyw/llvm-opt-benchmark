; ModuleID = 'bench/diesel-rs/original/4sfj60patc6ec44s.ll'
source_filename = "bench/diesel-rs/original/4sfj60patc6ec44s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a3927ddbc9d6aea4ebdabb87e08d9035.0.llvm.5460652487054032774 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h11b84fbfba4f7bc4E.llvm.5460652487054032774(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc164ecf4e0ee8dbfE"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %.not12 = icmp eq i8 %5, 10
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.68.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.79.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %63
  %7 = phi i8 [ %5, %.lr.ph ], [ %64, %63 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !6
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc164ecf4e0ee8dbfE"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !6
  %8 = load i8, ptr %3, align 8, !range !4, !noalias !6, !noundef !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %65, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !6
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !6
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !6
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !6
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !6
  %11 = add nsw i8 %7, -6
  %12 = zext nneg i8 %11 to i64
  %13 = icmp ult i8 %11, 4
  %14 = add nuw nsw i64 %12, 1
  %15 = select i1 %13, i64 %14, i64 0
  %16 = add nsw i8 %8, -6
  %17 = zext nneg i8 %16 to i64
  %18 = icmp ugt i8 %16, 3
  %19 = add nuw nsw i64 %17, 1
  %20 = select i1 %18, i64 0, i64 %19
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %10
  %trunc.i.i.i.i.i = trunc i64 %15 to i8
  switch i8 %trunc.i.i.i.i.i, label %63 [
    i8 0, label %23
    i8 4, label %24
  ]

23:                                               ; preds = %22
  br i1 %18, label %26, label %63

24:                                               ; preds = %22
  %25 = icmp eq i64 %15, 4
  br i1 %25, label %59, label %63

26:                                               ; preds = %23
  %27 = icmp eq i8 %7, %8
  br i1 %27, label %28, label %65

28:                                               ; preds = %26
  switch i8 %7, label %default.unreachable25.i.i.i.i.i.i [
    i8 0, label %29
    i8 1, label %34
    i8 2, label %38
    i8 3, label %40
    i8 4, label %45
    i8 5, label %49
  ]

default.unreachable25.i.i.i.i.i.i:                ; preds = %28
  unreachable

29:                                               ; preds = %28
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %65

30:                                               ; preds = %29
  %31 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %32)
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.46.0.copyload, ptr nonnull %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !11, !noalias !15
  %33 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %33, label %63, label %65

34:                                               ; preds = %28
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit6.i.i.i.i.i.i", label %65

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit6.i.i.i.i.i.i": ; preds = %34
  %35 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %36)
  %bcmp.i5.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.46.0.copyload, ptr nonnull %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !28, !noalias !15
  %37 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %37, i1 %.not.i15.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %51, label %65

38:                                               ; preds = %28
  %39 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %39, label %63, label %65

40:                                               ; preds = %28
  %.not.i7.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %41, label %65

41:                                               ; preds = %40
  %42 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %43)
  %bcmp.i9.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.46.0.copyload, ptr nonnull %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !32, !noalias !15
  %44 = icmp eq i32 %bcmp.i9.i.i.i.i.i.i, 0
  br i1 %44, label %63, label %65

45:                                               ; preds = %28
  %.not.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i11.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit14.i.i.i.i.i.i", label %65

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit14.i.i.i.i.i.i": ; preds = %45
  %46 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %47)
  %bcmp.i13.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.46.0.copyload, ptr nonnull %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !36, !noalias !15
  %48 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond33.i.i.i = select i1 %48, i1 %.not.i19.i.i.i.i.i.i, i1 false
  br i1 %or.cond33.i.i.i, label %55, label %65

49:                                               ; preds = %28
  %50 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %50, label %63, label %65

51:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit6.i.i.i.i.i.i"
  %52 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %53)
  %bcmp.i17.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.68.0.copyload, ptr nonnull %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !40, !noalias !15
  %54 = icmp eq i32 %bcmp.i17.i.i.i.i.i.i, 0
  br i1 %54, label %63, label %65

55:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit14.i.i.i.i.i.i"
  %56 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %57)
  %bcmp.i21.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.68.0.copyload, ptr nonnull %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !44, !noalias !15
  %58 = icmp eq i32 %bcmp.i21.i.i.i.i.i.i, 0
  br i1 %58, label %63, label %65

59:                                               ; preds = %24
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h9c3388bdfe7ea10aE.exit.i.i.i", label %65

"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h9c3388bdfe7ea10aE.exit.i.i.i": ; preds = %59
  %60 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %61)
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.46.0.copyload, ptr nonnull %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !48, !noalias !52
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %22, %23, %24, %30, %38, %41, %49, %51, %55, %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h9c3388bdfe7ea10aE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc164ecf4e0ee8dbfE"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %64 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %64, 10
  br i1 %.not, label %._crit_edge, label %6

65:                                               ; preds = %10, %26, %29, %30, %34, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit6.i.i.i.i.i.i", %38, %40, %41, %45, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit14.i.i.i.i.i.i", %49, %51, %55, %59, %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h9c3388bdfe7ea10aE.exit.i.i.i", %6
  %.0.i.i = phi i8 [ 1, %6 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h9c3388bdfe7ea10aE.exit.i.i.i" ], [ 2, %59 ], [ 2, %55 ], [ 2, %51 ], [ 2, %49 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit14.i.i.i.i.i.i" ], [ 2, %45 ], [ 2, %41 ], [ 2, %40 ], [ 2, %38 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit6.i.i.i.i.i.i" ], [ 2, %34 ], [ 2, %30 ], [ 2, %29 ], [ 2, %26 ], [ 2, %10 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %66

66:                                               ; preds = %._crit_edge, %65
  %.0 = phi i8 [ %.0.i.i, %65 ], [ 3, %._crit_edge ]
  ret i8 %.0

._crit_edge:                                      ; preds = %63, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h9da183a81bbdf47eE.llvm.5460652487054032774(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h11b84fbfba4f7bc4E.llvm.5460652487054032774(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !53
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc164ecf4e0ee8dbfE"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %8 = icmp ne i8 %7, 10
  %.04 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %.04, %6 ], [ %4, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5eeae2d828e6105fE.llvm.5460652487054032774(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h11b84fbfba4f7bc4E.llvm.5460652487054032774(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !53
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h4a15be8a4f56830dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !54
  %6 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h11b84fbfba4f7bc4E.llvm.5460652487054032774(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !53
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17h9da183a81bbdf47eE.llvm.5460652487054032774.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !58
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc164ecf4e0ee8dbfE"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !4, !noalias !58, !noundef !5
  %10 = icmp ne i8 %9, 10
  %.04.i = sext i1 %10 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !58
  br label %_ZN4core4iter6traits8iterator12iter_compare17h9da183a81bbdf47eE.llvm.5460652487054032774.exit

_ZN4core4iter6traits8iterator12iter_compare17h9da183a81bbdf47eE.llvm.5460652487054032774.exit: ; preds = %2, %8
  %.0.i = phi i8 [ %.04.i, %8 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %11 = icmp eq i8 %.0.i, 0
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7838ebbd093185feE.llvm.5460652487054032774"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h169a5ab8aff4ce1cE.llvm.5460652487054032774"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc164ecf4e0ee8dbfE"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3587411d00a66d3E.llvm.5460652487054032774"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h11b84fbfba4f7bc4E.llvm.5460652487054032774(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !53
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc164ecf4e0ee8dbfE"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 11}
!5 = !{}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha203fdcbf86ed71eE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha203fdcbf86ed71eE"}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h101845d14a6f2b28E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h101845d14a6f2b28E"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 0"}
!13 = distinct !{!13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"}
!14 = distinct !{!14, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 1"}
!15 = !{!16, !18, !19, !21, !22, !24, !25, !27, !7, !9}
!16 = distinct !{!16, !17, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h357f80fe39610ec4E: argument 0"}
!17 = distinct !{!17, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h357f80fe39610ec4E"}
!18 = distinct !{!18, !17, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h357f80fe39610ec4E: argument 1"}
!19 = distinct !{!19, !20, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdc1d003f6d9f4ff0E: argument 0"}
!20 = distinct !{!20, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdc1d003f6d9f4ff0E"}
!21 = distinct !{!21, !20, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdc1d003f6d9f4ff0E: argument 1"}
!22 = distinct !{!22, !23, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h9c3388bdfe7ea10aE: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h9c3388bdfe7ea10aE"}
!24 = distinct !{!24, !23, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h9c3388bdfe7ea10aE: argument 1"}
!25 = distinct !{!25, !26, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hcfdef90e55e02bc4E: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hcfdef90e55e02bc4E"}
!27 = distinct !{!27, !26, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hcfdef90e55e02bc4E: argument 1"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 0"}
!30 = distinct !{!30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"}
!31 = distinct !{!31, !30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 0"}
!34 = distinct !{!34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"}
!35 = distinct !{!35, !34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 0"}
!38 = distinct !{!38, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"}
!39 = distinct !{!39, !38, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 0"}
!42 = distinct !{!42, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"}
!43 = distinct !{!43, !42, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 0"}
!46 = distinct !{!46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"}
!47 = distinct !{!47, !46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 1"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 0"}
!50 = distinct !{!50, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"}
!51 = distinct !{!51, !50, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 1"}
!52 = !{!19, !21, !22, !24, !25, !27, !7, !9}
!53 = !{i8 -1, i8 4}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7838ebbd093185feE.llvm.5460652487054032774: argument 0"}
!56 = distinct !{!56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7838ebbd093185feE.llvm.5460652487054032774"}
!57 = distinct !{!57, !56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7838ebbd093185feE.llvm.5460652487054032774: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits8iterator12iter_compare17h9da183a81bbdf47eE.llvm.5460652487054032774: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter6traits8iterator12iter_compare17h9da183a81bbdf47eE.llvm.5460652487054032774"}
!61 = distinct !{!61, !60, !"_ZN4core4iter6traits8iterator12iter_compare17h9da183a81bbdf47eE.llvm.5460652487054032774: argument 1"}
