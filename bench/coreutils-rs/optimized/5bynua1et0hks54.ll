; ModuleID = 'bench/coreutils-rs/original/5bynua1et0hks54.ll'
source_filename = "bench/coreutils-rs/original/5bynua1et0hks54.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e22c9feeb6f022c811db6ceb1b9154a.0.llvm.2614632783337314146 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h15c6c34d9bbfc7bcE.llvm.2614632783337314146(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %.not13 = icmp eq i8 %5, 10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %59
  %7 = phi i8 [ %5, %.lr.ph ], [ %60, %59 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !6
  %8 = load i8, ptr %3, align 8, !range !4, !noalias !6, !noundef !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %61, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !6
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !6
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !6
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !6
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !6
  %11 = icmp samesign ugt i8 %7, 5
  %12 = zext nneg i8 %7 to i64
  %13 = add nsw i64 %12, -5
  %14 = select i1 %11, i64 %13, i64 0
  %15 = icmp samesign ult i8 %8, 6
  %16 = zext nneg i8 %8 to i64
  %17 = add nsw i64 %16, -5
  %18 = select i1 %15, i64 0, i64 %17
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %10
  switch i64 %14, label %59 [
    i64 0, label %21
    i64 4, label %51
  ]

21:                                               ; preds = %20
  br i1 %15, label %22, label %59

22:                                               ; preds = %21
  %23 = icmp eq i8 %7, %8
  br i1 %23, label %24, label %61

24:                                               ; preds = %22
  switch i8 %7, label %default.unreachable [
    i8 0, label %25
    i8 1, label %30
    i8 2, label %34
    i8 3, label %36
    i8 4, label %41
    i8 5, label %45
  ]

default.unreachable:                              ; preds = %24
  unreachable

25:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %61

26:                                               ; preds = %25
  %27 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !11, !noalias !15
  %bcmp.i.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i
  %29 = icmp eq i32 %bcmp.i.i.i.i.i.fr.i.i, 0
  br i1 %29, label %59, label %61

30:                                               ; preds = %24
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE.exit6.i.i.i.i.i.i", label %61

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE.exit6.i.i.i.i.i.i": ; preds = %30
  %31 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %32)
  %bcmp.i5.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !28, !noalias !15
  %33 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %33, i1 %.not.i15.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hae6a81d452e2e070E.exit.i.i", label %61

34:                                               ; preds = %24
  %35 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr28.i.i = freeze i1 %35
  br i1 %cond.fr28.i.i, label %59, label %61

36:                                               ; preds = %24
  %.not.i7.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %37, label %61

37:                                               ; preds = %36
  %38 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %39)
  %bcmp.i9.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !32, !noalias !15
  %bcmp.i9.i.i.i.i.fr.i.i = freeze i32 %bcmp.i9.i.i.i.i.i.i
  %40 = icmp eq i32 %bcmp.i9.i.i.i.i.fr.i.i, 0
  br i1 %40, label %59, label %61

41:                                               ; preds = %24
  %.not.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i11.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE.exit14.i.i.i.i.i.i", label %61

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE.exit14.i.i.i.i.i.i": ; preds = %41
  %42 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %43)
  %bcmp.i13.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !36, !noalias !15
  %44 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond26.i.i.i = select i1 %44, i1 %.not.i19.i.i.i.i.i.i, i1 false
  br i1 %or.cond26.i.i.i, label %47, label %61

45:                                               ; preds = %24
  %46 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr27.i.i = freeze i1 %46
  br i1 %cond.fr27.i.i, label %59, label %61

47:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE.exit14.i.i.i.i.i.i"
  %48 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %49)
  %bcmp.i21.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !40, !noalias !15
  %bcmp.i21.i.i.i.i.fr.i.i = freeze i32 %bcmp.i21.i.i.i.i.i.i
  %50 = icmp eq i32 %bcmp.i21.i.i.i.i.fr.i.i, 0
  br i1 %50, label %59, label %61

51:                                               ; preds = %20
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %52, label %61

52:                                               ; preds = %51
  %53 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %54)
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !44, !noalias !48
  %bcmp.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %55 = icmp eq i32 %bcmp.i.i.i.i.fr.i.i, 0
  br i1 %55, label %59, label %61

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hae6a81d452e2e070E.exit.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE.exit6.i.i.i.i.i.i"
  %56 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %57)
  %bcmp.i17.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !49, !noalias !15
  %bcmp.i17.i.i.i.i.fr.i.i = freeze i32 %bcmp.i17.i.i.i.i.i.i
  %58 = icmp eq i32 %bcmp.i17.i.i.i.i.fr.i.i, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hae6a81d452e2e070E.exit.i.i", %52, %47, %45, %37, %34, %26, %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %60 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %60, 10
  br i1 %.not, label %._crit_edge, label %6

61:                                               ; preds = %6, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hae6a81d452e2e070E.exit.i.i", %52, %47, %26, %45, %34, %37, %10, %41, %51, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE.exit14.i.i.i.i.i.i", %30, %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE.exit6.i.i.i.i.i.i", %25, %36
  %.0.i.i.ph = phi i8 [ 2, %36 ], [ 2, %25 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE.exit6.i.i.i.i.i.i" ], [ 2, %22 ], [ 2, %30 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE.exit14.i.i.i.i.i.i" ], [ 2, %51 ], [ 2, %41 ], [ 2, %10 ], [ 2, %37 ], [ 2, %34 ], [ 2, %45 ], [ 2, %26 ], [ 2, %47 ], [ 2, %52 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hae6a81d452e2e070E.exit.i.i" ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  br label %._crit_edge

._crit_edge:                                      ; preds = %59, %2, %61
  %.0 = phi i8 [ %.0.i.i.ph, %61 ], [ 3, %2 ], [ 3, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h05c876ce6d54dd1bE.llvm.2614632783337314146(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h15c6c34d9bbfc7bcE.llvm.2614632783337314146(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !53
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %8 = icmp ne i8 %7, 10
  %.04 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %.04, %6 ], [ %4, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h23d146b3b08c892dE.llvm.2614632783337314146(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h15c6c34d9bbfc7bcE.llvm.2614632783337314146(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !53
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hf053a7e29ce991b6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !54
  %6 = call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h15c6c34d9bbfc7bcE.llvm.2614632783337314146(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !53
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17h05c876ce6d54dd1bE.llvm.2614632783337314146.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !4, !noalias !58, !noundef !5
  %.not = icmp eq i8 %9, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  br label %_ZN4core4iter6traits8iterator12iter_compare17h05c876ce6d54dd1bE.llvm.2614632783337314146.exit

_ZN4core4iter6traits8iterator12iter_compare17h05c876ce6d54dd1bE.llvm.2614632783337314146.exit: ; preds = %2, %8
  %.0.i = phi i1 [ %.not, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc70d95143ddf75f2E.llvm.2614632783337314146"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a5acc669b7630fE.llvm.2614632783337314146"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8c7a50b55def0e19E.llvm.2614632783337314146"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h15c6c34d9bbfc7bcE.llvm.2614632783337314146(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !53
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 11}
!5 = !{}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h5420526177b7124cE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h5420526177b7124cE"}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h997b25df0e313e8aE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h997b25df0e313e8aE"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE: argument 0"}
!13 = distinct !{!13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"}
!14 = distinct !{!14, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE: argument 1"}
!15 = !{!16, !18, !19, !21, !22, !24, !25, !27, !7, !9}
!16 = distinct !{!16, !17, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 0"}
!17 = distinct !{!17, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE"}
!18 = distinct !{!18, !17, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 1"}
!19 = distinct !{!19, !20, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 0"}
!20 = distinct !{!20, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E"}
!21 = distinct !{!21, !20, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 1"}
!22 = distinct !{!22, !23, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h85bd58a62a2ac364E: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h85bd58a62a2ac364E"}
!24 = distinct !{!24, !23, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h85bd58a62a2ac364E: argument 1"}
!25 = distinct !{!25, !26, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hae6a81d452e2e070E: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hae6a81d452e2e070E"}
!27 = distinct !{!27, !26, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hae6a81d452e2e070E: argument 1"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE: argument 0"}
!30 = distinct !{!30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"}
!31 = distinct !{!31, !30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE: argument 0"}
!34 = distinct !{!34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"}
!35 = distinct !{!35, !34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE: argument 0"}
!38 = distinct !{!38, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"}
!39 = distinct !{!39, !38, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE: argument 0"}
!42 = distinct !{!42, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"}
!43 = distinct !{!43, !42, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE: argument 0"}
!46 = distinct !{!46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"}
!47 = distinct !{!47, !46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE: argument 1"}
!48 = !{!19, !21, !22, !24, !25, !27, !7, !9}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE: argument 0"}
!51 = distinct !{!51, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"}
!52 = distinct !{!52, !51, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE: argument 1"}
!53 = !{i8 -1, i8 4}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc70d95143ddf75f2E.llvm.2614632783337314146: argument 0"}
!56 = distinct !{!56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc70d95143ddf75f2E.llvm.2614632783337314146"}
!57 = distinct !{!57, !56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc70d95143ddf75f2E.llvm.2614632783337314146: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits8iterator12iter_compare17h05c876ce6d54dd1bE.llvm.2614632783337314146: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter6traits8iterator12iter_compare17h05c876ce6d54dd1bE.llvm.2614632783337314146"}
!61 = distinct !{!61, !60, !"_ZN4core4iter6traits8iterator12iter_compare17h05c876ce6d54dd1bE.llvm.2614632783337314146: argument 1"}
