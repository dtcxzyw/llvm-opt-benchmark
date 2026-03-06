; ModuleID = 'bench/ruff-rs/original/6wqm2fg1wtbn71zsowquojw6j.ll'
source_filename = "bench/ruff-rs/original/6wqm2fg1wtbn71zsowquojw6j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.92dfc6385c475635612bbec15acb990d.2 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ty_python_semantic/src/module_name.rs", align 1
@anon.92dfc6385c475635612bbec15acb990d.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.92dfc6385c475635612bbec15acb990d.2, [16 x i8] c"}\00\00\00\00\00\00\00!\00\00\000\00\00\00" }>, align 8
@anon.92dfc6385c475635612bbec15acb990d.37 = private unnamed_addr constant [34 x i8] c"crates/ruff_graph/src/collector.rs", align 1
@anon.92dfc6385c475635612bbec15acb990d.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.92dfc6385c475635612bbec15acb990d.37, [16 x i8] c"\22\00\00\00\00\00\00\00T\00\00\00&\00\00\00" }>, align 8
@anon.92dfc6385c475635612bbec15acb990d.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.92dfc6385c475635612bbec15acb990d.37, [16 x i8] c"\22\00\00\00\00\00\00\007\00\00\00$\00\00\00" }>, align 8
@anon.92dfc6385c475635612bbec15acb990d.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.92dfc6385c475635612bbec15acb990d.37, [16 x i8] c"\22\00\00\00\00\00\00\00D\00\00\00$\00\00\00" }>, align 8
@anon.92dfc6385c475635612bbec15acb990d.42 = private unnamed_addr constant [1 x i8] c"*", align 1
@anon.92dfc6385c475635612bbec15acb990d.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.92dfc6385c475635612bbec15acb990d.37, [16 x i8] c"\22\00\00\00\00\00\00\00I\00\00\00$\00\00\00" }>, align 8
@anon.92dfc6385c475635612bbec15acb990d.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.92dfc6385c475635612bbec15acb990d.37, [16 x i8] c"\22\00\00\00\00\00\00\00M\00\00\00&\00\00\00" }>, align 8
@anon.92dfc6385c475635612bbec15acb990d.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.92dfc6385c475635612bbec15acb990d.37, [16 x i8] c"\22\00\00\00\00\00\00\00\82\00\00\00\22\00\00\00" }>, align 8
@anon.92dfc6385c475635612bbec15acb990d.47 = private unnamed_addr constant [26 x i8] c"tuple struct ModuleImports", align 1
@anon.92dfc6385c475635612bbec15acb990d.48 = private unnamed_addr constant [22 x i8] c"tuple struct ImportMap", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hcdcd050c2d444fb7E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h36d15b2c50b26290E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35aff9f9921657ffE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %7), !noalias !20
  %8 = load i8, ptr %4, align 8, !range !21, !noalias !7, !noundef !22
  %.not17.i.i.i.i = icmp eq i8 %8, 10
  br i1 %.not17.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.49.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.510.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.611.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.712.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %9

9:                                                ; preds = %44, %.lr.ph.i.i.i.i
  %10 = phi i8 [ %8, %.lr.ph.i.i.i.i ], [ %45, %44 ]
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1, !noalias !7
  %.sroa.49.0.copyload.i.i.i.i = load ptr, ptr %.sroa.49.0..sroa_idx.i.i.i.i, align 8, !noalias !7
  %.sroa.510.0.copyload.i.i.i.i = load i64, ptr %.sroa.510.0..sroa_idx.i.i.i.i, align 8, !noalias !7
  %.sroa.611.0.copyload.i.i.i.i = load ptr, ptr %.sroa.611.0..sroa_idx.i.i.i.i, align 8, !noalias !7
  %.sroa.712.0.copyload.i.i.i.i = load i64, ptr %.sroa.712.0..sroa_idx.i.i.i.i, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35aff9f9921657ffE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %6), !noalias !28
  %11 = load i8, ptr %3, align 8, !range !21, !noalias !23, !noundef !22
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 10
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.sink.split.i.i.i.i, label %12

12:                                               ; preds = %9
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 1, !noalias !23
  %.sroa.45.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !23
  %.sroa.56.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !23
  %.sroa.67.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !23
  %.sroa.78.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !23
  %13 = icmp samesign ugt i8 %10, 5
  %14 = zext nneg i8 %10 to i64
  %15 = add nsw i64 %14, -5
  %16 = select i1 %13, i64 %15, i64 0
  %17 = icmp samesign ult i8 %11, 6
  %18 = zext nneg i8 %11 to i64
  %19 = add nsw i64 %18, -5
  %20 = select i1 %17, i64 0, i64 %19
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %22, label %.loopexit.sink.split.i.i.i.i

22:                                               ; preds = %12
  switch i64 %16, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h20f5aa4201e7c158E.exit.thread21.i.i.i.i.i.i" [
    i64 0, label %23
    i64 4, label %41
  ]

23:                                               ; preds = %22
  br i1 %17, label %24, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h20f5aa4201e7c158E.exit.thread21.i.i.i.i.i.i"

24:                                               ; preds = %23
  %25 = icmp eq i8 %10, %11
  br i1 %25, label %26, label %.loopexit.sink.split.i.i.i.i

26:                                               ; preds = %24
  switch i8 %10, label %default.unreachable [
    i8 0, label %27
    i8 1, label %29
    i8 2, label %31
    i8 3, label %33
    i8 4, label %35
    i8 5, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h20f5aa4201e7c158E.exit.i.i.i.i.i.i"
  ]

default.unreachable:                              ; preds = %26
  unreachable

27:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %28 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  br i1 %28, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hf7ef7c01e7d1862cE.exit.thread.i

29:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %30 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !29
  br i1 %30, label %37, label %.loopexit.sink.split.i.i.i.i

31:                                               ; preds = %26
  %32 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  %cond.fr24.i.i.i.i.i.i = freeze i1 %32
  br i1 %cond.fr24.i.i.i.i.i.i, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hf7ef7c01e7d1862cE.exit.thread.i

33:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %34 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  br i1 %34, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hf7ef7c01e7d1862cE.exit.thread.i

35:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %36 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !29
  br i1 %36, label %39, label %.loopexit.sink.split.i.i.i.i

37:                                               ; preds = %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.611.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i.i.i.i.i) ]
  %38 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1 %.sroa.611.0.copyload.i.i.i.i, i64 noundef %.sroa.712.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.67.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.78.0.copyload.i.i.i.i.i.i), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  br i1 %38, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hf7ef7c01e7d1862cE.exit.thread.i

39:                                               ; preds = %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.611.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i.i.i.i.i) ]
  %40 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1 %.sroa.611.0.copyload.i.i.i.i, i64 noundef %.sroa.712.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.67.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.78.0.copyload.i.i.i.i.i.i), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  br i1 %40, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hf7ef7c01e7d1862cE.exit.thread.i

41:                                               ; preds = %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %42 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  br i1 %42, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hf7ef7c01e7d1862cE.exit.thread.i

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h20f5aa4201e7c158E.exit.thread21.i.i.i.i.i.i": ; preds = %23, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  br label %44

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h20f5aa4201e7c158E.exit.i.i.i.i.i.i": ; preds = %26
  %43 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  %cond.fr.i.i.i.i.i.i = freeze i1 %43
  br i1 %cond.fr.i.i.i.i.i.i, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hf7ef7c01e7d1862cE.exit.thread.i

.loopexit.sink.split.i.i.i.i:                     ; preds = %35, %29, %24, %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hf7ef7c01e7d1862cE.exit.thread.i

44:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h20f5aa4201e7c158E.exit.i.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h20f5aa4201e7c158E.exit.thread21.i.i.i.i.i.i", %41, %39, %37, %33, %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35aff9f9921657ffE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
  %45 = load i8, ptr %4, align 8, !range !21, !noalias !7, !noundef !22
  %.not.i.i.i.i = icmp eq i8 %45, 10
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %9

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hf7ef7c01e7d1862cE.exit.thread.i: ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h20f5aa4201e7c158E.exit.i.i.i.i.i.i", %41, %39, %37, %33, %31, %27, %.loopexit.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  br label %_ZN4core4iter6traits8iterator12iter_compare17h7e9b4407933948a1E.exit

.loopexit.i:                                      ; preds = %44, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35aff9f9921657ffE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
  %46 = load i8, ptr %5, align 8, !range !21, !noalias !43, !noundef !22
  %.not5.i.not = icmp eq i8 %46, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  br label %_ZN4core4iter6traits8iterator12iter_compare17h7e9b4407933948a1E.exit

_ZN4core4iter6traits8iterator12iter_compare17h7e9b4407933948a1E.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hf7ef7c01e7d1862cE.exit.thread.i, %.loopexit.i
  %.sroa.0.0.i = phi i1 [ %.not5.i.not, %.loopexit.i ], [ false, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hf7ef7c01e7d1862cE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17hf6b4501d1f87e705E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4096 x i8], align 8
  %6 = lshr i64 %1, 1
  %7 = sub i64 %1, %6
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 333333)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp ult i64 %.sroa.0.0.sroa.speculated.i16, 171
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  call void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hb94e03cb2b08401eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i16)
  %10 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h0be448af92e9bc84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = icmp ult i64 %1, 65
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  invoke void @_ZN4core5slice4sort6stable5drift4sort17hfb852c094d7f21d8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %13, i64 noundef %12, i1 noundef zeroext %14, ptr noalias noundef nonnull align 1 %2)
          to label %15 unwind label %20

15:                                               ; preds = %11
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %18

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17hfb852c094d7f21d8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef 170, i1 noundef zeroext %17, ptr noalias noundef nonnull align 1 %2)
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %11, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17hfb852c094d7f21d8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef nonnull align 1 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %127, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h597af19613cefac8E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %114, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %114 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %117, %114 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %115, %114 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hca4a4f66d94a4d13E.exit", label %75

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hca4a4f66d94a4d13E.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h61b8a947f474cf16E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hca4a4f66d94a4d13E.exit"
  br i1 %4, label %47, label %45

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hca4a4f66d94a4d13E.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4faae71a0df3ca8eE.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23), !noalias !44
  %30 = icmp slt i8 %29, 0
  %.not24.i = icmp eq i64 %22, 2
  br i1 %30, label %.preheader.i, label %.preheader13.i

.preheader13.i:                                   ; preds = %27
  br i1 %.not24.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4faae71a0df3ca8eE.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not24.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %.preheader13.i, %35
  %.sroa.01.1.i15.i = phi i64 [ %36, %35 ], [ 2, %.preheader13.i ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.sroa.01.1.i15.i
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !44
  %34 = icmp slt i8 %33, 0
  br i1 %34, label %_ZN4core5slice4sort6shared17find_existing_run17h61b8a947f474cf16E.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw i64 %.sroa.01.1.i15.i, 1
  %exitcond.not.i = icmp eq i64 %36, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h61b8a947f474cf16E.exit.i, label %.lr.ph.i

.lr.ph19.i:                                       ; preds = %.preheader.i, %41
  %.sroa.01.0.i18.i = phi i64 [ %42, %41 ], [ 2, %.preheader.i ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.sroa.01.0.i18.i
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !44
  %40 = icmp slt i8 %39, 0
  br i1 %40, label %41, label %_ZN4core5slice4sort6shared17find_existing_run17h61b8a947f474cf16E.exit.i

41:                                               ; preds = %.lr.ph19.i
  %42 = add nuw i64 %.sroa.01.0.i18.i, 1
  %exitcond27.not.i = icmp eq i64 %42, %22
  br i1 %exitcond27.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h61b8a947f474cf16E.exit.i, label %.lr.ph19.i

_ZN4core5slice4sort6shared17find_existing_run17h61b8a947f474cf16E.exit.i: ; preds = %35, %.lr.ph.i, %41, %.lr.ph19.i
  %.sroa.0.0.i.i = phi i64 [ %22, %41 ], [ %.sroa.01.0.i18.i, %.lr.ph19.i ], [ %.sroa.01.1.i15.i, %.lr.ph.i ], [ %22, %35 ]
  %43 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %43)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %44

44:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h61b8a947f474cf16E.exit.i
  br i1 %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h826f04cdb6db3428E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4faae71a0df3ca8eE.exit.i"

45:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %46 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hb505bbb1b56e913cE.exit

47:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i4.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h44fbde5ae9b839a0E(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i4.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  %48 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i4.i, 1
  %49 = or disjoint i64 %48, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hb505bbb1b56e913cE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4faae71a0df3ca8eE.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h672339a80551a775E.exit.i.i.i, %.preheader13.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h826f04cdb6db3428E.exit.i", %44, %25
  %.sroa.0.0.i912.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %44 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h826f04cdb6db3428E.exit.i" ], [ 2, %.preheader13.i ], [ %.sroa.0.0.i364346.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h672339a80551a775E.exit.i.i.i ]
  %50 = shl i64 %.sroa.0.0.i912.i, 1
  %51 = or disjoint i64 %50, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hb505bbb1b56e913cE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h826f04cdb6db3428E.exit.i": ; preds = %44
  %52 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %.not15.i.i.i = icmp eq i64 %52, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4faae71a0df3ca8eE.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h826f04cdb6db3428E.exit.i"
  %53 = phi i64 [ %52, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h826f04cdb6db3428E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i364346.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h826f04cdb6db3428E.exit.i" ], [ 2, %.preheader.i ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.sroa.0.0.i364346.i
  br label %55

55:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h672339a80551a775E.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %65, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h672339a80551a775E.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %56 = xor i64 %.sroa.0.014.i.i.i, -1
  %57 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %58 = getelementptr [24 x i8], ptr %54, i64 %56
  br label %59

59:                                               ; preds = %59, %55
  %.sroa.0.05.i.i.i.i.i.i = phi i64 [ 0, %55 ], [ %64, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.sroa.0.05.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.sroa.0.05.i.i.i.i.i.i
  %62 = load i64, ptr %60, align 8, !alias.scope !53, !noalias !57
  %63 = load i64, ptr %61, align 8, !alias.scope !58, !noalias !59
  store i64 %63, ptr %60, align 8, !alias.scope !53, !noalias !57
  store i64 %62, ptr %61, align 8, !alias.scope !58, !noalias !59
  %64 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %64, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h672339a80551a775E.exit.i.i.i, label %59

_ZN4core10intrinsics25typed_swap_nonoverlapping17h672339a80551a775E.exit.i.i.i: ; preds = %59
  %65 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %65, %53
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4faae71a0df3ca8eE.exit.i", label %55

_ZN4core5slice4sort6stable5drift10create_run17hb505bbb1b56e913cE.exit: ; preds = %45, %47, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4faae71a0df3ca8eE.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %51, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4faae71a0df3ca8eE.exit.i" ], [ %49, %47 ], [ %46, %45 ]
  %66 = lshr i64 %.sroa.017.0, 1
  %67 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %68 = sub i64 %factor, %66
  %69 = add i64 %67, %factor
  %70 = mul i64 %68, %12
  %71 = mul i64 %69, %12
  %72 = xor i64 %71, %70
  %73 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %72, i1 false)
  %74 = trunc nuw nsw i64 %73 to i8
  br label %75

75:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17hb505bbb1b56e913cE.exit
  %.sroa.025.0 = phi i8 [ %74, %_ZN4core5slice4sort6stable5drift10create_run17hb505bbb1b56e913cE.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17hb505bbb1b56e913cE.exit ], [ 1, %20 ]
  %76 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75, %_ZN4core5slice4sort6stable5drift13logical_merge17h38d86a6d99c852baE.exit
  %.sroa.01.135 = phi i64 [ %77, %_ZN4core5slice4sort6stable5drift13logical_merge17h38d86a6d99c852baE.exit ], [ %.sroa.01.0, %75 ]
  %.sroa.017.134 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h38d86a6d99c852baE.exit ], [ %.sroa.017.0, %75 ]
  %77 = add i64 %.sroa.01.135, -1
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 %77
  %79 = load i8, ptr %78, align 1, !noundef !22
  %.not = icmp ult i8 %79, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h38d86a6d99c852baE.exit, %.lr.ph, %75
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %75 ], [ %.sroa.017.134, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h38d86a6d99c852baE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %75 ], [ %.sroa.01.135, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h38d86a6d99c852baE.exit ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %81, align 1
  br i1 %21, label %114, label %118

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %77
  %84 = load i64, ptr %83, align 8, !noundef !22
  %85 = lshr i64 %84, 1
  %86 = lshr i64 %.sroa.017.134, 1
  %87 = add nuw i64 %85, %86
  %88 = sub i64 %.sroa.08.0, %87
  %89 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %88
  %90 = icmp ugt i64 %87, %3
  %91 = trunc i64 %.sroa.017.134 to i1
  %92 = or i64 %84, %.sroa.017.134
  %93 = trunc i64 %92 to i1
  %or.cond3.i = or i1 %90, %93
  br i1 %or.cond3.i, label %94, label %96

94:                                               ; preds = %82
  %95 = trunc i64 %84 to i1
  br i1 %95, label %103, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h826f04cdb6db3428E.exit"

96:                                               ; preds = %82
  %97 = shl i64 %87, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h38d86a6d99c852baE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h826f04cdb6db3428E.exit": ; preds = %94
  %98 = or i64 %85, 1
  %99 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %98, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = shl nuw nsw i32 %100, 1
  %102 = xor i32 %101, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h44fbde5ae9b839a0E(ptr noalias noundef nonnull align 8 %89, i64 noundef %85, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %102, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %103

103:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h826f04cdb6db3428E.exit", %94
  br i1 %91, label %110, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hca4a4f66d94a4d13E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hca4a4f66d94a4d13E.exit31": ; preds = %103
  %104 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %85
  %105 = or i64 %86, 1
  %106 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %105, i1 true)
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = shl nuw nsw i32 %107, 1
  %109 = xor i32 %108, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h44fbde5ae9b839a0E(ptr noalias noundef nonnull align 8 %104, i64 noundef %86, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %109, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %110

110:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hca4a4f66d94a4d13E.exit31", %103
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h4e4d23e809d87f31E(ptr noalias noundef nonnull align 8 %89, i64 noundef range(i64 0, -1) %87, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %85, ptr noalias noundef nonnull align 1 %5)
  %111 = shl i64 %87, 1
  %112 = or disjoint i64 %111, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h38d86a6d99c852baE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h38d86a6d99c852baE.exit: ; preds = %96, %110
  %.sroa.0.0.i = phi i64 [ %112, %110 ], [ %97, %96 ]
  %113 = icmp ugt i64 %77, 1
  br i1 %113, label %.lr.ph, label %._crit_edge

114:                                              ; preds = %._crit_edge
  %115 = add i64 %.sroa.01.1.lcssa, 1
  %116 = lshr i64 %.sroa.022.0, 1
  %117 = add i64 %116, %.sroa.08.0
  br label %20

118:                                              ; preds = %._crit_edge
  %119 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %119, 0
  br i1 %.not29, label %120, label %126

120:                                              ; preds = %118
  %121 = or i64 %1, 1
  %122 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = shl nuw nsw i32 %123, 1
  %125 = xor i32 %124, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h44fbde5ae9b839a0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %125, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %126

126:                                              ; preds = %118, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

127:                                              ; preds = %6, %126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf8b749191375d371E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i8 %2) unnamed_addr #0 {
  %4 = icmp samesign eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 %2, i64 %1, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_stmt17h132bc1e361ad28b9E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load i64, ptr %1, align 8, !range !60, !noundef !22
  %11 = icmp slt i64 %10, -9223372036854775784
  %12 = add i64 %10, -9223372036854775807
  %13 = select i1 %11, i64 %12, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %15
    i64 2, label %16
    i64 3, label %16
    i64 4, label %16
    i64 5, label %16
    i64 6, label %16
    i64 7, label %16
    i64 8, label %15
    i64 9, label %15
    i64 10, label %15
    i64 11, label %15
    i64 12, label %15
    i64 13, label %16
    i64 14, label %15
    i64 15, label %16
    i64 16, label %20
    i64 17, label %30
    i64 18, label %16
    i64 19, label %16
    i64 20, label %16
    i64 21, label %16
    i64 22, label %16
    i64 23, label %16
    i64 24, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_stmt17h4d4e3195a44d8ac4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %.loopexit

16:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !range !61, !noundef !22
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %146, label %.loopexit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !22, !noundef !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !22
  %.idx54 = mul nuw nsw i64 %24, 72
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx54
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %20
  %.sroa.014.150 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.23..23..23..23..23..23..23..23..23..23..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 23
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.16..16..16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %33

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %32 = load i8, ptr %31, align 1, !range !62, !noundef !22
  %.not = icmp eq i8 %32, -38
  br i1 %.not, label %71, label %66

.loopexit:                                        ; preds = %137, %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit", %71, %20, %16, %146, %.loopexit41, %15
  ret void

33:                                               ; preds = %.lr.ph53, %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit"
  %.sroa.6.0 = phi i64 [ undef, %.lr.ph53 ], [ %.sroa.6.170, %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit" ]
  %.sroa.5.0 = phi i64 [ undef, %.lr.ph53 ], [ %.sroa.5.172, %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit" ]
  %.sroa.0.060 = phi ptr [ undef, %.lr.ph53 ], [ %.sroa.0.174, %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit" ]
  %.sroa.014.152 = phi ptr [ %.sroa.014.150, %.lr.ph53 ], [ %.sroa.014.1, %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit" ]
  %.sroa.014.051 = phi ptr [ %22, %.lr.ph53 ], [ %.sroa.014.152, %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit" ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.014.051, i64 48
  %35 = tail call { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = tail call noundef zeroext i1 @_ZN18ty_python_semantic11module_name10ModuleName13is_valid_name17hcaca1543a74f549aE(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37), !noalias !63
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  %.sroa.6.23.insert.mask = and i64 %.sroa.6.0, 72057594037927935
  %.sroa.6.23.insert.insert = or disjoint i64 %.sroa.6.23.insert.mask, -2738188573441261568
  br label %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit.thread, label %42

_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit.thread: ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

42:                                               ; preds = %40
  %43 = icmp ult i64 %37, 25
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 range(i64 25, 0) %37, i64 32)
  %45 = tail call noundef ptr @_ZN11compact_str4repr4heap15inline_capacity5alloc17h78610a5de351a653E(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i), !noalias !66
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.thread.i.i, label %50

_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.thread.i.i: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN11compact_str13CompactString7try_new17hdde7aa40648adacaE.exit.thread.i

47:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %3, i8 0, i64 23, i1 false), !noalias !76
  %48 = trunc nuw nsw i64 %37 to i8
  %49 = or disjoint i8 %48, -64
  store i8 %49, ptr %.23..23..23..23..23..23..23..23..23..23..sroa_idx, align 1, !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull readonly align 1 %36, i64 %37, i1 false), !noalias !78
  %.0..0..0..0..0..0..0..sroa.02.0.copyload3.i.i = load ptr, ptr %3, align 8, !noalias !79
  %.8..8..8..8..8..8..8..sroa.6.0.copyload6.i.i = load i64, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !79
  %.16..16..16..16..16..16..16..sroa.7.0.copyload9.i.i = load i64, ptr %.16..16..16..16..16..16..16..sroa_idx, align 8, !noalias !79
  br label %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.i.i

50:                                               ; preds = %44
  %51 = or i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, -2882303761517117440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull readonly align 1 dereferenceable(1) %36, i64 range(i64 25, 0) %37, i1 false), !noalias !80
  br label %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.i.i

_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.i.i: ; preds = %50, %47
  %.sroa.02.0.i.i = phi ptr [ %45, %50 ], [ %.0..0..0..0..0..0..0..sroa.02.0.copyload3.i.i, %47 ]
  %.sroa.6.0.i.i = phi i64 [ %37, %50 ], [ %.8..8..8..8..8..8..8..sroa.6.0.copyload6.i.i, %47 ]
  %.sroa.7.0.i.i = phi i64 [ %51, %50 ], [ %.16..16..16..16..16..16..16..sroa.7.0.copyload9.i.i, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = and i64 %.sroa.7.0.i.i, -72057594037927936
  %or.cond.i = icmp eq i64 %52, -2738188573441261568
  br i1 %or.cond.i, label %_ZN11compact_str13CompactString7try_new17hdde7aa40648adacaE.exit.thread.i, label %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit, !prof !81

_ZN11compact_str13CompactString7try_new17hdde7aa40648adacaE.exit.thread.i: ; preds = %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.i.i, %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.thread.i.i
  tail call void @_ZN11compact_str20unwrap_with_msg_fail17he5045e13a520481bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.92dfc6385c475635612bbec15acb990d.3) #16, !noalias !63
  unreachable

_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit: ; preds = %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.i.i, %39
  %.sroa.6.1 = phi i64 [ %.sroa.6.23.insert.insert, %39 ], [ %.sroa.7.0.i.i, %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.i.i ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.0, %39 ], [ %.sroa.6.0.i.i, %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.i.i ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.060, %39 ], [ %.sroa.02.0.i.i, %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.i.i ]
  %.sroa.6.23.extract.shift.mask = and i64 %.sroa.6.1, -72057594037927936
  %.not25 = icmp eq i64 %.sroa.6.23.extract.shift.mask, -2738188573441261568
  br i1 %.not25, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit", label %53

53:                                               ; preds = %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit.thread, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit
  %.sroa.0.175 = phi ptr [ null, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit.thread ], [ %.sroa.0.1, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit ]
  %.sroa.5.173 = phi i64 [ 0, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit.thread ], [ %.sroa.5.1, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit ]
  %.sroa.6.171 = phi i64 [ -4611686018427387904, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit.thread ], [ %.sroa.6.1, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.175, ptr %27, align 8
  store i64 %.sroa.5.173, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.6.171, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %4, align 8
  %54 = load i64, ptr %28, align 8, !alias.scope !82, !noalias !85, !noundef !22
  %55 = load i64, ptr %0, align 8, !range !88, !alias.scope !82, !noalias !85, !noundef !22
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE.exit"

57:                                               ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h86e1b99ce4c96f06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.92dfc6385c475635612bbec15acb990d.38)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE.exit" unwind label %58, !noalias !89

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

common.resume:                                    ; preds = %143, %129, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %130, %129 ], [ %lpad.thr_comm, %143 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE.exit": ; preds = %53, %57
  %62 = load ptr, ptr %29, align 8, !alias.scope !82, !noalias !85, !nonnull !22, !noundef !22
  %63 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %64 = add i64 %54, 1
  store i64 %64, ptr %28, align 8, !alias.scope !82, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit": ; preds = %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE.exit"
  %.sroa.0.174 = phi ptr [ %.sroa.0.175, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE.exit" ], [ %.sroa.0.1, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit ]
  %.sroa.5.172 = phi i64 [ %.sroa.5.173, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE.exit" ], [ %.sroa.5.1, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit ]
  %.sroa.6.170 = phi i64 [ %.sroa.6.171, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE.exit" ], [ %.sroa.6.1, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit ]
  %65 = icmp eq ptr %.sroa.014.152, %25
  %.sroa.014.1.idx = select i1 %65, i64 0, i64 72
  %.sroa.014.1 = getelementptr inbounds nuw i8, ptr %.sroa.014.152, i64 %.sroa.014.1.idx
  br i1 %65, label %.loopexit, label %33

66:                                               ; preds = %30
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = tail call { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  br label %71

71:                                               ; preds = %30, %66
  %.sroa.7.0 = phi i64 [ %70, %66 ], [ undef, %30 ]
  %.sroa.0.0 = phi ptr [ %69, %66 ], [ null, %30 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !nonnull !22, !noundef !22
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8, !noundef !22
  %.idx = mul nuw nsw i64 %75, 72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load i32, ptr %78, align 8, !noundef !22
  %.sroa.011.146 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not20 = icmp eq i32 %79, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not22 = icmp eq ptr %.sroa.0.0, null
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 52
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 65
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %88

88:                                               ; preds = %.lr.ph, %137
  %.sroa.011.148 = phi ptr [ %.sroa.011.146, %.lr.ph ], [ %.sroa.011.1, %137 ]
  %.sroa.011.047 = phi ptr [ %73, %.lr.ph ], [ %.sroa.011.148, %137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %80, align 8
  store i64 0, ptr %81, align 8
  br i1 %.not20, label %.loopexit40, label %89

.loopexit40:                                      ; preds = %139, %88
  br i1 %.not22, label %100, label %103

89:                                               ; preds = %88
  %90 = load ptr, ptr %82, align 8, !align !90, !noundef !22
  %.not21 = icmp eq ptr %90, null
  br i1 %.not21, label %.loopexit41, label %91

91:                                               ; preds = %89
  %92 = load i64, ptr %83, align 8, !noundef !22
  %93 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %92
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18e1ce7d66480929E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %90, ptr noundef nonnull %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.92dfc6385c475635612bbec15acb990d.39)
          to label %.preheader unwind label %143

.preheader:                                       ; preds = %91
  %.promoted = load i64, ptr %81, align 8
  %94 = load i64, ptr %9, align 8, !range !88
  br label %95

.loopexit41:                                      ; preds = %89, %95
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h91ee2f06dafb3c5eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

95:                                               ; preds = %.preheader, %139
  %96 = phi i32 [ 1, %.preheader ], [ %142, %139 ]
  %97 = phi i64 [ %.promoted, %.preheader ], [ %140, %139 ]
  %98 = icmp ult i64 %97, 576460752303423488
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %.loopexit41, label %139

100:                                              ; preds = %103, %.loopexit40
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.011.047, i64 48
  %102 = invoke { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %101)
          to label %104 unwind label %143

103:                                              ; preds = %.loopexit40
  store i64 0, ptr %8, align 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.7.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 %.sroa.7.0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 46, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 46, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i8 1, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.710.0..sroa_idx, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h48f5dcc415245179E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.92dfc6385c475635612bbec15acb990d.41)
          to label %100 unwind label %143

104:                                              ; preds = %100
  %105 = extractvalue { ptr, i64 } %102, 0
  %106 = extractvalue { ptr, i64 } %102, 1
  %107 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %106, ptr noalias noundef nonnull readonly align 1 @anon.92dfc6385c475635612bbec15acb990d.42, i64 noundef 1)
          to label %108 unwind label %143

108:                                              ; preds = %104
  br i1 %107, label %109, label %111

109:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h20927be83563914fE.exit", %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN18ty_python_semantic11module_name10ModuleName15from_components17ha7c19d7b55b0ef2bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load i8, ptr %84, align 1, !range !62, !noundef !22
  %.not23 = icmp eq i8 %110, -38
  br i1 %.not23, label %137, label %124

111:                                              ; preds = %108
  %112 = invoke { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %101)
          to label %113 unwind label %143

113:                                              ; preds = %111
  %114 = extractvalue { ptr, i64 } %112, 0
  %115 = extractvalue { ptr, i64 } %112, 1
  %116 = load i64, ptr %81, align 8, !alias.scope !91, !noalias !94, !noundef !22
  %117 = load i64, ptr %9, align 8, !range !88, !alias.scope !91, !noalias !94, !noundef !22
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h20927be83563914fE.exit"

119:                                              ; preds = %113
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2eac78e08ebb3062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.92dfc6385c475635612bbec15acb990d.44)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h20927be83563914fE.exit" unwind label %143

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h20927be83563914fE.exit": ; preds = %119, %113
  %120 = load ptr, ptr %80, align 8, !alias.scope !91, !noalias !94, !nonnull !22, !noundef !22
  %121 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %116
  store ptr %114, ptr %121, align 8, !noalias !94
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %115, ptr %122, align 8
  %123 = add i64 %116, 1
  store i64 %123, ptr %81, align 8, !alias.scope !91, !noalias !94
  br label %109

124:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  %125 = load i64, ptr %86, align 8, !alias.scope !96, !noalias !99, !noundef !22
  %126 = load i64, ptr %0, align 8, !range !88, !alias.scope !96, !noalias !99, !noundef !22
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h86e1b99ce4c96f06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.92dfc6385c475635612bbec15acb990d.45)
          to label %133 unwind label %129, !noalias !102

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
          to label %common.resume unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

133:                                              ; preds = %128, %124
  %134 = load ptr, ptr %87, align 8, !alias.scope !96, !noalias !99, !nonnull !22, !noundef !22
  %135 = getelementptr inbounds nuw [32 x i8], ptr %134, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %136 = add i64 %125, 1
  store i64 %136, ptr %86, align 8, !alias.scope !96, !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

137:                                              ; preds = %109, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %138 = icmp eq ptr %.sroa.011.148, %76
  %.sroa.011.1.idx = select i1 %138, i64 0, i64 72
  %.sroa.011.1 = getelementptr inbounds nuw i8, ptr %.sroa.011.148, i64 %.sroa.011.1.idx
  br i1 %138, label %.loopexit, label %88

139:                                              ; preds = %95
  %140 = add nsw i64 %97, -1
  store i64 %140, ptr %81, align 8
  %141 = icmp samesign ult i64 %140, %94
  call void @llvm.assume(i1 %141)
  %142 = add i32 %96, 1
  %exitcond.not = icmp eq i32 %96, %79
  br i1 %exitcond.not, label %.loopexit40, label %95

143:                                              ; preds = %91, %119, %111, %104, %100, %103
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h91ee2f06dafb3c5eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %common.resume unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

146:                                              ; preds = %16
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_stmt17h4d4e3195a44d8ac4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !range !61, !noundef !22
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit", %2
  ret void

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !range !103, !noundef !22
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = tail call { ptr, i64 } @_ZN15ruff_python_ast5nodes18StringLiteralValue6to_str17h78cf33d98aba7f14E(ptr noundef nonnull align 8 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = tail call noundef zeroext i1 @_ZN18ty_python_semantic11module_name10ModuleName13is_valid_name17hcaca1543a74f549aE(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16), !noalias !104
  br i1 %17, label %18, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit"

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit.thread8, label %20

_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit.thread8: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

20:                                               ; preds = %18
  %21 = icmp ult i64 %16, 25
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 range(i64 25, 0) %16, i64 32)
  %23 = tail call noundef ptr @_ZN11compact_str4repr4heap15inline_capacity5alloc17h78610a5de351a653E(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i), !noalias !107
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.thread.i.i, label %28

_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.thread.i.i: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN11compact_str13CompactString7try_new17hdde7aa40648adacaE.exit.thread.i

25:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %3, i8 0, i64 23, i1 false), !noalias !117
  %26 = trunc nuw nsw i64 %16 to i8
  %27 = or disjoint i8 %26, -64
  %.23..23..23..23..23..23..23..23..23..23..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 %27, ptr %.23..23..23..23..23..23..23..23..23..23..sroa_idx, align 1, !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull readonly align 1 %15, i64 %16, i1 false), !noalias !119
  %.0..0..0..0..0..0..0..sroa.02.0.copyload3.i.i = load ptr, ptr %3, align 8, !noalias !120
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..8..8..sroa.6.0.copyload6.i.i = load i64, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !120
  %.16..16..16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.16..16..16..16..16..16..16..sroa.7.0.copyload9.i.i = load i64, ptr %.16..16..16..16..16..16..16..sroa_idx, align 8, !noalias !120
  br label %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.i.i

28:                                               ; preds = %22
  %29 = or i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, -2882303761517117440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull readonly align 1 dereferenceable(1) %15, i64 range(i64 25, 0) %16, i1 false), !noalias !121
  br label %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.i.i

_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.i.i: ; preds = %28, %25
  %.sroa.02.0.i.i = phi ptr [ %23, %28 ], [ %.0..0..0..0..0..0..0..sroa.02.0.copyload3.i.i, %25 ]
  %.sroa.6.0.i.i = phi i64 [ %16, %28 ], [ %.8..8..8..8..8..8..8..sroa.6.0.copyload6.i.i, %25 ]
  %.sroa.7.0.i.i = phi i64 [ %29, %28 ], [ %.16..16..16..16..16..16..16..sroa.7.0.copyload9.i.i, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = and i64 %.sroa.7.0.i.i, -72057594037927936
  %or.cond.i = icmp eq i64 %30, -2738188573441261568
  br i1 %or.cond.i, label %_ZN11compact_str13CompactString7try_new17hdde7aa40648adacaE.exit.thread.i, label %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit, !prof !81

_ZN11compact_str13CompactString7try_new17hdde7aa40648adacaE.exit.thread.i: ; preds = %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.i.i, %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.thread.i.i
  tail call void @_ZN11compact_str20unwrap_with_msg_fail17he5045e13a520481bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.92dfc6385c475635612bbec15acb990d.3) #16, !noalias !104
  unreachable

_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit: ; preds = %_ZN11compact_str4repr4Repr3new17h8584b3340276480bE.exit.i.i
  %.sroa.6.23.extract.shift.mask = and i64 %.sroa.7.0.i.i, -72057594037927936
  %.not = icmp eq i64 %.sroa.6.23.extract.shift.mask, -2738188573441261568
  br i1 %.not, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit", label %31

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit": ; preds = %12, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE.exit", %9
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2fb1eb58534c378dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1)
  br label %8

31:                                               ; preds = %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit.thread8, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit
  %.sroa.0.016 = phi ptr [ null, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit.thread8 ], [ %.sroa.02.0.i.i, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit ]
  %.sroa.5.015 = phi i64 [ 0, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit.thread8 ], [ %.sroa.6.0.i.i, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit ]
  %.sroa.6.014 = phi i64 [ -4611686018427387904, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit.thread8 ], [ %.sroa.7.0.i.i, %_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.0.016, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.015, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.6.014, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !122, !noalias !125, !noundef !22
  %35 = load i64, ptr %0, align 8, !range !88, !alias.scope !122, !noalias !125, !noundef !22
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE.exit"

37:                                               ; preds = %31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h86e1b99ce4c96f06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.92dfc6385c475635612bbec15acb990d.46)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE.exit" unwind label %38, !noalias !128

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_graph..collector..CollectedImport$GT$17h3b206f9677f893bcE.exit.i" unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr59drop_in_place$LT$ruff_graph..collector..CollectedImport$GT$17h3b206f9677f893bcE.exit.i": ; preds = %38
  resume { ptr, i32 } %39

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE.exit": ; preds = %31, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !122, !noalias !125, !nonnull !22, !noundef !22
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %45 = add i64 %34, 1
  store i64 %45, ptr %33, align 8, !alias.scope !122, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ruff_graph13ModuleImports6detect17h4087c65b981847b8E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [104 x i8], align 8
  %.sroa.612 = alloca [40 x i8], align 8
  %18 = alloca [104 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN3std2fs14read_to_string17h2c93481788ccf91cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %21 = load i64, ptr %19, align 8, !range !129, !noundef !22
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %25, label %28

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %26 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb1a6bc13f12b34b9E"(ptr noundef nonnull %24)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %83

28:                                               ; preds = %7
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.628.0.copyload = load i64, ptr %.sroa.628.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 %21, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.628.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.612)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %29 = invoke i24 @"_ZN121_$LT$ruff_python_parser..parser..options..ParseOptions$u20$as$u20$core..convert..From$LT$ruff_python_parser..Mode$GT$$GT$4from17h84673c02c33b0483E"(i8 noundef 0)
          to label %33 unwind label %31

30:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E.exit", %31
  %.pn52 = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn.pn.pn, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E.exit" ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #14
          to label %105 unwind label %101

31:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E.exit57", %38, %33, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %28
  invoke void @_ZN18ruff_python_parser5parse17hc6d9daab974417f9E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %17, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.sroa.628.0.copyload, i24 %29)
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load i64, ptr %17, align 8, !range !129, !noundef !22
  %36 = icmp eq i64 %35, -9223372036854775808
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.612, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false)
  br i1 %36, label %38, label %40

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.612, i64 40, i1 false)
  %39 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h341e1087e6ee3148E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
          to label %103 unwind label %31

40:                                               ; preds = %34
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.518.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.632.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.612, i64 40, i1 false)
  store i64 %35, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.612)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread81, label %41

41:                                               ; preds = %40
  invoke void @_ZN15ruff_python_ast7helpers14to_module_path17h29a92bc18088b62bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %47 unwind label %42

.thread81:                                        ; preds = %40
  store i64 -9223372036854775808, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %53

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E.exit": ; preds = %.body, %46, %42
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn, %46 ], [ %.pn.pn.pn, %.body ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..Mod$GT$$GT$17hf9890d64d2fc6fadE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %18) #14
          to label %30 unwind label %101

42:                                               ; preds = %81, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E.exit"

.body:                                            ; preds = %61, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %62, %61 ]
  %44 = load i64, ptr %16, align 8, !range !129, !alias.scope !130, !noundef !22
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E.exit", label %46

46:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h88793f9d278bdcd3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E.exit" unwind label %101

47:                                               ; preds = %41
  %.pre = load i64, ptr %16, align 8, !range !129
  %.pre.fr = freeze i64 %.pre
  %48 = icmp eq i64 %.pre.fr, -9223372036854775808
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !22
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %52 = load i64, ptr %51, align 8
  %spec.select = select i1 %48, ptr null, ptr %50
  br label %53

53:                                               ; preds = %47, %.thread81
  %54 = phi ptr [ %spec.select, %47 ], [ null, %.thread81 ]
  %55 = phi i64 [ %52, %47 ], [ undef, %.thread81 ]
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %54, ptr %56, align 8, !alias.scope !133, !noalias !136
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %55, ptr %57, align 8, !alias.scope !133, !noalias !136
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %59 = zext i1 %6 to i8
  store i8 %59, ptr %58, align 8, !alias.scope !133, !noalias !136
  store i64 0, ptr %15, align 8, !alias.scope !133, !noalias !136
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !133, !noalias !136
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !133, !noalias !136
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  invoke void @_ZN15ruff_python_ast7visitor12source_order11walk_module17h8e1d5535a81cc486E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %60)
          to label %68 unwind label %61, !noalias !138

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_graph..collector..Collector$GT$17h66bc4112e11a3780E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #14
          to label %.body unwind label %63, !noalias !138

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !138
  unreachable

65:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_graph..collector..CollectedImport$GT$17h3b206f9677f893bcE.exit", %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr59drop_in_place$LT$ruff_graph..collector..CollectedImport$GT$17h3b206f9677f893bcE.exit" ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ruff_graph..ModuleImports$GT$17h75f14c5883295b16E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #14
          to label %.body unwind label %101

66:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit.thread"
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %53
  %.sroa.0.0.copyload = load i64, ptr %15, align 8, !alias.scope !141, !noalias !143
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !141, !noalias !143, !nonnull !22, !noundef !22
  %.sroa.3.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !141, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.538.0..sroa_idx, align 8
  %69 = icmp ult i64 %.sroa.3.0.copyload, 288230376151711744
  call void @llvm.assume(i1 %69)
  %.idx = shl nuw nsw i64 %.sroa.3.0.copyload, 5
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 %.idx
  %71 = icmp sgt i64 %.sroa.0.0.copyload, -1
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.2.0.copyload, ptr %13, align 8
  %.sroa.4.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx61, align 8
  %.sroa.5.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx62, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %70, ptr %.sroa.6.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %72, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit.lr.ph": ; preds = %68
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit"

"_ZN4core3ptr59drop_in_place$LT$ruff_graph..collector..CollectedImport$GT$17h3b206f9677f893bcE.exit": ; preds = %100, %.thread
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %100 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_graph..collector..CollectedImport$GT$$GT$17hc5dd27d411e47c52E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #14
          to label %65 unwind label %101

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit.lr.ph", %.backedge
  %73 = phi ptr [ %.sroa.2.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit.lr.ph" ], [ %98, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %74, ptr %.sroa.4.0..sroa_idx61, align 8, !alias.scope !145, !noalias !148
  %.sroa.063.0.copyload64 = load i64, ptr %73, align 8, !noalias !145
  %.not46 = icmp eq i64 %.sroa.063.0.copyload64, 2
  br i1 %.not46, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit.thread", label %75

75:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit"
  %.sroa.8.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.sroa.063.0.copyload64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx65, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = invoke noundef nonnull align 8 ptr @_ZN10ruff_graph8resolver8Resolver3new17h7681d291d87c77dbE(ptr noundef nonnull align 8 %1)
          to label %84 unwind label %100

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit", %.backedge, %68
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_graph..collector..CollectedImport$GT$$GT$17hc5dd27d411e47c52E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %77 unwind label %66

77:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %79 = load i64, ptr %16, align 8, !range !129, !alias.scope !150, !noundef !22
  %80 = icmp eq i64 %79, -9223372036854775808
  br i1 %80, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E.exit57", label %81

81:                                               ; preds = %77
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h88793f9d278bdcd3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E.exit57" unwind label %42

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E.exit57": ; preds = %77, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..Mod$GT$$GT$17hf9890d64d2fc6fadE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %18)
          to label %82 unwind label %31

82:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E.exit57"
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %83

83:                                               ; preds = %25, %103, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

.thread:                                          ; preds = %95, %90, %84
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_graph..collector..CollectedImport$GT$17h3b206f9677f893bcE.exit"

84:                                               ; preds = %75
  store ptr %76, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %85 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN10ruff_graph8resolver8Resolver7resolve17hc970b3e5c93ac14aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %86 unwind label %.thread

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not47 = icmp eq ptr %85, null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not47, label %.backedge, label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %85, align 8, !range !153, !noundef !22
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %.backedge

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = load ptr, ptr %91, align 8, !nonnull !22, !noundef !22
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %94 = load i64, ptr %93, align 8, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %92, i64 noundef %94)
          to label %95 unwind label %.thread

95:                                               ; preds = %90
  %96 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h959a3e94fd858f06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %_ZN10ruff_graph13ModuleImports6insert17h41765b3d8d182b60E.exit unwind label %.thread

_ZN10ruff_graph13ModuleImports6insert17h41765b3d8d182b60E.exit: ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge

.backedge:                                        ; preds = %87, %86, %_ZN10ruff_graph13ModuleImports6insert17h41765b3d8d182b60E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %97 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !154, !noalias !148, !nonnull !22, !noundef !22
  %98 = load ptr, ptr %.sroa.4.0..sroa_idx61, align 8, !alias.scope !154, !noalias !148, !nonnull !22, !noundef !22
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E.exit"

100:                                              ; preds = %75
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_graph..collector..CollectedImport$GT$17h3b206f9677f893bcE.exit" unwind label %101

101:                                              ; preds = %100, %46, %"_ZN4core3ptr59drop_in_place$LT$ruff_graph..collector..CollectedImport$GT$17h3b206f9677f893bcE.exit", %65, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E.exit", %30
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

103:                                              ; preds = %38
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %104, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.612)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %83

105:                                              ; preds = %30
  resume { ptr, i32 } %.pn52
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ruff_graph13ModuleImports6insert17h41765b3d8d182b60E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h959a3e94fd858f06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10ruff_graph13ModuleImports8is_empty17hb1084a08a138175dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !22
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN10ruff_graph13ModuleImports3len17hd8908dab33963b12E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !22
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ruff_graph13ModuleImports11relative_to17h04e2d12121f3eea5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d63af787913647aE.exit":
  %4 = alloca [80 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i = icmp ne ptr %.sroa.0.0.copyload, null
  %.sroa.6.0 = select i1 %.not.i, i64 %.sroa.2.0.copyload, i64 undef
  %.sink22.i = zext i1 %.not.i to i64
  %.sroa.7.0.copyload.sink.i = select i1 %.not.i, i64 %.sroa.3.0.copyload, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  store i64 %.sink22.i, ptr %4, align 8, !noalias !160
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !160
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !160
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !160
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sink22.i, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !160
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !noalias !160
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8, !noalias !160
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8, !noalias !160
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8, !noalias !160
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !160
  call void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4da4fcecb3047cdcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !156
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$ruff_graph.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..ModuleImports$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h36ea89d388b594f0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.92dfc6385c475635612bbec15acb990d.47, i64 noundef 26)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$ruff_graph.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..ImportMap$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfcb649b6beeb9753E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.92dfc6385c475635612bbec15acb990d.48, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN11compact_str4repr4heap15inline_capacity5alloc17h78610a5de351a653E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ty_python_semantic11module_name10ModuleName13is_valid_name17hcaca1543a74f549aE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN11compact_str20unwrap_with_msg_fail17he5045e13a520481bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h88793f9d278bdcd3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35aff9f9921657ffE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4da4fcecb3047cdcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hb94e03cb2b08401eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h0be448af92e9bc84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h44fbde5ae9b839a0E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h4e4d23e809d87f31E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h597af19613cefac8E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2eac78e08ebb3062E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h86e1b99ce4c96f06E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order11walk_module17h8e1d5535a81cc486E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ruff_graph..collector..Collector$GT$17h66bc4112e11a3780E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_stmt17h4d4e3195a44d8ac4E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18e1ce7d66480929E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h48f5dcc415245179E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18ty_python_semantic11module_name10ModuleName15from_components17ha7c19d7b55b0ef2bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h91ee2f06dafb3c5eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN15ruff_python_ast5nodes18StringLiteralValue6to_str17h78cf33d98aba7f14E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2fb1eb58534c378dE(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs14read_to_string17h2c93481788ccf91cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN121_$LT$ruff_python_parser..parser..options..ParseOptions$u20$as$u20$core..convert..From$LT$ruff_python_parser..Mode$GT$$GT$4from17h84673c02c33b0483E"(i8 noundef range(i8 0, 4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ruff_python_parser5parse17hc6d9daab974417f9E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i24) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15ruff_python_ast7helpers14to_module_path17h29a92bc18088b62bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_graph..collector..CollectedImport$GT$$GT$17hc5dd27d411e47c52E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..Mod$GT$$GT$17hf9890d64d2fc6fadE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ruff_graph8resolver8Resolver3new17h7681d291d87c77dbE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN10ruff_graph8resolver8Resolver7resolve17hc970b3e5c93ac14aE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$ruff_graph..ModuleImports$GT$17h75f14c5883295b16E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h341e1087e6ee3148E"(ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb1a6bc13f12b34b9E"(ptr noundef nonnull) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h959a3e94fd858f06E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hed28d152d45d7e1fE: argument 0"}
!5 = distinct !{!5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hed28d152d45d7e1fE"}
!6 = distinct !{!6, !5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hed28d152d45d7e1fE: argument 1"}
!7 = !{!8, !10, !11, !13, !14, !16, !17, !19}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h358823b7b722ef34E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h358823b7b722ef34E"}
!10 = distinct !{!10, !9, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h358823b7b722ef34E: argument 1"}
!11 = distinct !{!11, !12, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcbc9f7caadf4092eE: argument 0"}
!12 = distinct !{!12, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcbc9f7caadf4092eE"}
!13 = distinct !{!13, !12, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcbc9f7caadf4092eE: argument 1"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hf7ef7c01e7d1862cE: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hf7ef7c01e7d1862cE"}
!16 = distinct !{!16, !15, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hf7ef7c01e7d1862cE: argument 1"}
!17 = distinct !{!17, !18, !"_ZN4core4iter6traits8iterator12iter_compare17h7e9b4407933948a1E: argument 0"}
!18 = distinct !{!18, !"_ZN4core4iter6traits8iterator12iter_compare17h7e9b4407933948a1E"}
!19 = distinct !{!19, !18, !"_ZN4core4iter6traits8iterator12iter_compare17h7e9b4407933948a1E: argument 1"}
!20 = !{!10, !13, !16, !19}
!21 = !{i8 0, i8 11}
!22 = !{}
!23 = !{!24, !26, !8, !10, !11, !13, !14, !16, !17, !19}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h3eac0383e4824012E: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h3eac0383e4824012E"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h48c1633a145d27a8E: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h48c1633a145d27a8E"}
!28 = !{!24, !26}
!29 = !{!30, !32, !33, !35, !36, !38, !39, !41, !24, !26}
!30 = distinct !{!30, !31, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4bd99f38eff07cbE: argument 0"}
!31 = distinct !{!31, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4bd99f38eff07cbE"}
!32 = distinct !{!32, !31, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4bd99f38eff07cbE: argument 1"}
!33 = distinct !{!33, !34, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0b0a6fbab95b9bbaE: argument 0"}
!34 = distinct !{!34, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0b0a6fbab95b9bbaE"}
!35 = distinct !{!35, !34, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0b0a6fbab95b9bbaE: argument 1"}
!36 = distinct !{!36, !37, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hb145e2251a60841bE: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hb145e2251a60841bE"}
!38 = distinct !{!38, !37, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hb145e2251a60841bE: argument 1"}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h20f5aa4201e7c158E: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h20f5aa4201e7c158E"}
!41 = distinct !{!41, !40, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h20f5aa4201e7c158E: argument 1"}
!42 = !{!33, !35, !36, !38, !39, !41, !24, !26}
!43 = !{!17, !19}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4core5slice4sort6stable5drift10create_run17hb505bbb1b56e913cE: argument 1"}
!46 = distinct !{!46, !"_ZN4core5slice4sort6stable5drift10create_run17hb505bbb1b56e913cE"}
!47 = distinct !{!47, !46, !"_ZN4core5slice4sort6stable5drift10create_run17hb505bbb1b56e913cE: argument 2"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha1eb2dcc718387d1E: argument 0"}
!50 = distinct !{!50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha1eb2dcc718387d1E"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha1eb2dcc718387d1E: argument 1"}
!53 = !{!49, !54, !56}
!54 = distinct !{!54, !55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4faae71a0df3ca8eE: argument 0"}
!55 = distinct !{!55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4faae71a0df3ca8eE"}
!56 = distinct !{!56, !46, !"_ZN4core5slice4sort6stable5drift10create_run17hb505bbb1b56e913cE: argument 0"}
!57 = !{!52, !45, !47}
!58 = !{!52, !54, !56}
!59 = !{!49, !45, !47}
!60 = !{i64 0, i64 -9223372036854775784}
!61 = !{i8 0, i8 2}
!62 = !{i8 0, i8 -37}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE: argument 0"}
!65 = distinct !{!65, !"_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE"}
!66 = !{!67, !69, !70, !72, !73, !75, !64}
!67 = distinct !{!67, !68, !"_ZN11compact_str4repr4heap10HeapBuffer3new17h2fe2b4855639ed81E: argument 0"}
!68 = distinct !{!68, !"_ZN11compact_str4repr4heap10HeapBuffer3new17h2fe2b4855639ed81E"}
!69 = distinct !{!69, !68, !"_ZN11compact_str4repr4heap10HeapBuffer3new17h2fe2b4855639ed81E: argument 1"}
!70 = distinct !{!70, !71, !"_ZN11compact_str4repr4Repr3new17h8584b3340276480bE: argument 0"}
!71 = distinct !{!71, !"_ZN11compact_str4repr4Repr3new17h8584b3340276480bE"}
!72 = distinct !{!72, !71, !"_ZN11compact_str4repr4Repr3new17h8584b3340276480bE: argument 1"}
!73 = distinct !{!73, !74, !"_ZN11compact_str13CompactString7try_new17hdde7aa40648adacaE: argument 0"}
!74 = distinct !{!74, !"_ZN11compact_str13CompactString7try_new17hdde7aa40648adacaE"}
!75 = distinct !{!75, !74, !"_ZN11compact_str13CompactString7try_new17hdde7aa40648adacaE: argument 1"}
!76 = !{!70, !72, !73, !75, !64, !77}
!77 = distinct !{!77, !65, !"_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE: argument 1"}
!78 = !{!70, !73, !64}
!79 = !{!72, !73, !75, !64, !77}
!80 = !{!67, !70, !73, !64}
!81 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE"}
!85 = !{!86, !87}
!86 = distinct !{!86, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE: argument 1"}
!87 = distinct !{!87, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE: argument 2"}
!88 = !{i64 0, i64 -9223372036854775808}
!89 = !{!86}
!90 = !{i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h20927be83563914fE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h20927be83563914fE"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h20927be83563914fE: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE"}
!99 = !{!100, !101}
!100 = distinct !{!100, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE: argument 1"}
!101 = distinct !{!101, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE: argument 2"}
!102 = !{!100}
!103 = !{i32 0, i32 32}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE: argument 0"}
!106 = distinct !{!106, !"_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE"}
!107 = !{!108, !110, !111, !113, !114, !116, !105}
!108 = distinct !{!108, !109, !"_ZN11compact_str4repr4heap10HeapBuffer3new17h2fe2b4855639ed81E: argument 0"}
!109 = distinct !{!109, !"_ZN11compact_str4repr4heap10HeapBuffer3new17h2fe2b4855639ed81E"}
!110 = distinct !{!110, !109, !"_ZN11compact_str4repr4heap10HeapBuffer3new17h2fe2b4855639ed81E: argument 1"}
!111 = distinct !{!111, !112, !"_ZN11compact_str4repr4Repr3new17h8584b3340276480bE: argument 0"}
!112 = distinct !{!112, !"_ZN11compact_str4repr4Repr3new17h8584b3340276480bE"}
!113 = distinct !{!113, !112, !"_ZN11compact_str4repr4Repr3new17h8584b3340276480bE: argument 1"}
!114 = distinct !{!114, !115, !"_ZN11compact_str13CompactString7try_new17hdde7aa40648adacaE: argument 0"}
!115 = distinct !{!115, !"_ZN11compact_str13CompactString7try_new17hdde7aa40648adacaE"}
!116 = distinct !{!116, !115, !"_ZN11compact_str13CompactString7try_new17hdde7aa40648adacaE: argument 1"}
!117 = !{!111, !113, !114, !116, !105, !118}
!118 = distinct !{!118, !106, !"_ZN18ty_python_semantic11module_name10ModuleName3new17h9836f2cd9ad9b8bfE: argument 1"}
!119 = !{!111, !114, !105}
!120 = !{!113, !114, !116, !105, !118}
!121 = !{!108, !111, !114, !105}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE"}
!125 = !{!126, !127}
!126 = distinct !{!126, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE: argument 1"}
!127 = distinct !{!127, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h738fccdc28433b4aE: argument 2"}
!128 = !{!126}
!129 = !{i64 0, i64 -9223372036854775807}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN10ruff_graph9collector9Collector3new17h556a39592d3c592aE: argument 0"}
!135 = distinct !{!135, !"_ZN10ruff_graph9collector9Collector3new17h556a39592d3c592aE"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN10ruff_graph9collector9Collector3new17h556a39592d3c592aE: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN10ruff_graph9collector9Collector7collect17h5c81c4cc4bf02d35E: argument 0"}
!140 = distinct !{!140, !"_ZN10ruff_graph9collector9Collector7collect17h5c81c4cc4bf02d35E"}
!141 = !{!139, !142}
!142 = distinct !{!142, !140, !"_ZN10ruff_graph9collector9Collector7collect17h5c81c4cc4bf02d35E: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !140, !"_ZN10ruff_graph9collector9Collector7collect17h5c81c4cc4bf02d35E: argument 2"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E: argument 1"}
!147 = distinct !{!147, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E: argument 0"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1be08b59905102a4E"}
!153 = !{i64 0, i64 3}
!154 = !{!155}
!155 = distinct !{!155, !147, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521a9f62bc933834E: argument 1:h.rot"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN4core4iter6traits8iterator8Iterator7collect17hea077da4bd5e8813E: argument 0"}
!158 = distinct !{!158, !"_ZN4core4iter6traits8iterator8Iterator7collect17hea077da4bd5e8813E"}
!159 = distinct !{!159, !158, !"_ZN4core4iter6traits8iterator8Iterator7collect17hea077da4bd5e8813E: argument 1"}
!160 = !{!157}
