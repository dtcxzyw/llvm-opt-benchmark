; ModuleID = 'bench/salsa-rs/original/94dtk09x8ywmkbr4cvij0wkfj.ll'
source_filename = "bench/salsa-rs/original/94dtk09x8ywmkbr4cvij0wkfj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3e11c5e0d7307d2E" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.15 = private unnamed_addr constant [13 x i8] c"PhantomPinned", align 1
@_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E = external global { i64, i64 }
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6e0f3714d4fc02aE" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.17 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.20 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/thin-vec-0.2.14/src/lib.rs", align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.20, [16 x i8] c"]\00\00\00\00\00\00\00n\01\00\00)\00\00\00" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.20, [16 x i8] c"]\00\00\00\00\00\00\00u\01\00\00\0A\00\00\00" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.20, [16 x i8] c"]\00\00\00\00\00\00\00p\01\00\00$\00\00\00" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.20, [16 x i8] c"]\00\00\00\00\00\00\00%\04\00\003\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN5salsa5cycle17EMPTY_CYCLE_HEADS17hd4ab4c19584bfb6cE = local_unnamed_addr global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h310a24e8e15929efE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN100_$LT$$RF$mut$u20$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h498b0995cfefda9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %3 = load i64, ptr %.val, align 8, !noundef !3
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %3
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f773884d5de9e88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h3be7d03f87693edbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1008465a0ef538E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %.val = load ptr, ptr %3, align 8, !alias.scope !6, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load i64, ptr %.val, align 8, !noalias !9, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93bec58ab88524c8E"(ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc454af99bad83a65E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.15, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h310a24e8e15929efE() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret i64 ptrtoint (ptr @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E to i64)
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h8ebbc85af22cb24fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f83ca05b76f7239E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %7), !noalias !29
  %8 = load i8, ptr %4, align 8, !range !30, !noalias !16, !noundef !3
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
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1, !noalias !16
  %.sroa.49.0.copyload.i.i.i.i = load ptr, ptr %.sroa.49.0..sroa_idx.i.i.i.i, align 8, !noalias !16
  %.sroa.510.0.copyload.i.i.i.i = load i64, ptr %.sroa.510.0..sroa_idx.i.i.i.i, align 8, !noalias !16
  %.sroa.611.0.copyload.i.i.i.i = load ptr, ptr %.sroa.611.0..sroa_idx.i.i.i.i, align 8, !noalias !16
  %.sroa.712.0.copyload.i.i.i.i = load i64, ptr %.sroa.712.0..sroa_idx.i.i.i.i, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f83ca05b76f7239E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %6), !noalias !36
  %11 = load i8, ptr %3, align 8, !range !30, !noalias !31, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 10
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.sink.split.i.i.i.i, label %12

12:                                               ; preds = %9
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 1, !noalias !31
  %.sroa.45.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !31
  %.sroa.56.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !31
  %.sroa.67.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !31
  %.sroa.78.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !31
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
  switch i64 %16, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9e8af7b1d9182a78E.exit.thread21.i.i.i.i.i.i" [
    i64 0, label %23
    i64 4, label %41
  ]

23:                                               ; preds = %22
  br i1 %17, label %24, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9e8af7b1d9182a78E.exit.thread21.i.i.i.i.i.i"

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
    i8 5, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9e8af7b1d9182a78E.exit.i.i.i.i.i.i"
  ]

default.unreachable:                              ; preds = %26
  unreachable

27:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %28 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  br i1 %28, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E.exit.thread.i

29:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %30 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !37
  br i1 %30, label %37, label %.loopexit.sink.split.i.i.i.i

31:                                               ; preds = %26
  %32 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  %cond.fr24.i.i.i.i.i.i = freeze i1 %32
  br i1 %cond.fr24.i.i.i.i.i.i, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E.exit.thread.i

33:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %34 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  br i1 %34, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E.exit.thread.i

35:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %36 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !37
  br i1 %36, label %39, label %.loopexit.sink.split.i.i.i.i

37:                                               ; preds = %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.611.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i.i.i.i.i) ]
  %38 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 %.sroa.611.0.copyload.i.i.i.i, i64 noundef %.sroa.712.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.67.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.78.0.copyload.i.i.i.i.i.i), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  br i1 %38, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E.exit.thread.i

39:                                               ; preds = %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.611.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i.i.i.i.i) ]
  %40 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 %.sroa.611.0.copyload.i.i.i.i, i64 noundef %.sroa.712.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.67.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.78.0.copyload.i.i.i.i.i.i), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  br i1 %40, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E.exit.thread.i

41:                                               ; preds = %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %42 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  br i1 %42, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E.exit.thread.i

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9e8af7b1d9182a78E.exit.thread21.i.i.i.i.i.i": ; preds = %23, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  br label %44

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9e8af7b1d9182a78E.exit.i.i.i.i.i.i": ; preds = %26
  %43 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  %cond.fr.i.i.i.i.i.i = freeze i1 %43
  br i1 %cond.fr.i.i.i.i.i.i, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E.exit.thread.i

.loopexit.sink.split.i.i.i.i:                     ; preds = %35, %29, %24, %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E.exit.thread.i

44:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9e8af7b1d9182a78E.exit.i.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9e8af7b1d9182a78E.exit.thread21.i.i.i.i.i.i", %41, %39, %37, %33, %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f83ca05b76f7239E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
  %45 = load i8, ptr %4, align 8, !range !30, !noalias !16, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %45, 10
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %9

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E.exit.thread.i: ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9e8af7b1d9182a78E.exit.i.i.i.i.i.i", %41, %39, %37, %33, %31, %27, %.loopexit.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  br label %_ZN4core4iter6traits8iterator12iter_compare17h740dd44f3da168a4E.exit

.loopexit.i:                                      ; preds = %44, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !51
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f83ca05b76f7239E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
  %46 = load i8, ptr %5, align 8, !range !30, !noalias !51, !noundef !3
  %.not5.i.not = icmp eq i8 %46, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  br label %_ZN4core4iter6traits8iterator12iter_compare17h740dd44f3da168a4E.exit

_ZN4core4iter6traits8iterator12iter_compare17h740dd44f3da168a4E.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E.exit.thread.i, %.loopexit.i
  %.sroa.0.0.i = phi i1 [ %.not5.i.not, %.loopexit.i ], [ false, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h9b26fb17f441a51bE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp ugt i64 %0, %1
  br i1 %5, label %8, label %6, !prof !52

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, %2
  br i1 %7, label %12, label %9, !prof !52

8:                                                ; preds = %4
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #26
  unreachable

9:                                                ; preds = %6
  %10 = insertvalue { i64, i64 } poison, i64 %0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %1, 1
  ret { i64, i64 } %11

12:                                               ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h01e2a3fa5731336dE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %.val = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4, !noundef !3
  %.val3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val4 = load i32, ptr %4, align 4, !noundef !3
  %5 = icmp eq i32 %.val2, %.val4
  %6 = icmp eq i32 %.val, %.val3
  %.sroa.0.0.i = select i1 %5, i1 %6, i1 false
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7c88d6867ad6e1c5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$salsa..storage..Coordinate$C$$RF$alloc..alloc..Global$GT$$GT$17h9f147ea697c12e8cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852b8ae64f9671c3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr55drop_in_place$LT$salsa..table..memo..MemoTableTypes$GT$17hd49305ed9ed49e1cE"(ptr noalias noundef nonnull align 8 dereferenceable(488) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$salsa..table..memo..MemoTableTypes$C$$RF$alloc..alloc..Global$GT$$GT$17hf65fceb02f51961bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$salsa..table..memo..MemoTableTypes$C$$RF$alloc..alloc..Global$GT$$GT$17hf65fceb02f51961bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he19c1fde83dbe7afE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr40drop_in_place$LT$salsa..zalsa..Zalsa$GT$17hfe9afb745827fa0aE"(ptr noalias noundef nonnull align 8 dereferenceable(2280) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Weak$LT$salsa..zalsa..Zalsa$C$$RF$alloc..alloc..Global$GT$$GT$17hf0d95bc8d82740aeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Weak$LT$salsa..zalsa..Zalsa$C$$RF$alloc..alloc..Global$GT$$GT$17hf0d95bc8d82740aeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: cold nonlazybind uwtable
define noundef i64 @"_ZN65_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone19clone_non_singleton17h2221bf9744b18ff9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge.thread, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17h1296694849377d37E(i64 noundef %3)
  %7 = ptrtoint ptr %6 to i64
  %.pre = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.idx = mul nuw nsw i64 %.pre, 12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %10 = icmp eq i64 %.pre, 0
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.04.010 = phi ptr [ %12, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.sroa.02.09 = phi ptr [ %13, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02.09, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.010, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.09, i64 12
  %14 = icmp eq ptr %12, %9
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %15 = icmp eq ptr %6, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  br i1 %15, label %._crit_edge.thread, label %16

16:                                               ; preds = %._crit_edge
  store i64 %3, ptr %6, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %16, %._crit_edge
  %.sroa.0.0.i1315 = phi i64 [ ptrtoint (ptr @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E to i64), %._crit_edge ], [ %7, %16 ], [ ptrtoint (ptr @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E to i64), %1 ]
  ret i64 %.sroa.0.0.i1315
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop18drop_non_singleton17h56dbbea0c991fbdfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !alias.scope !53, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.split.i, label %.split7.i

.split.i:                                         ; preds = %1
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.21) #26
  unreachable

.split7.i:                                        ; preds = %1
  %7 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %5, i64 12)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %13, label %9, !prof !52

9:                                                ; preds = %.split7.i
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %10, i64 16)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %14, label %_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E.exit, !prof !52

13:                                               ; preds = %.split7.i
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.23) #26
  unreachable

14:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.22) #26
  unreachable

_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E.exit: ; preds = %9
  %15 = extractvalue { i64, i1 } %11, 0
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #29
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3e11c5e0d7307d2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.17, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef range(i64 16, -9223372036854775808) i64 @_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %.split, label %.split7

.split:                                           ; preds = %1
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.21) #26
  unreachable

.split7:                                          ; preds = %1
  %4 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %0, i64 12)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %10, label %6, !prof !52

6:                                                ; preds = %.split7
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 16)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %13, label %11, !prof !52

10:                                               ; preds = %.split7
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.23) #26
  unreachable

11:                                               ; preds = %6
  %12 = extractvalue { i64, i1 } %8, 0
  ret i64 %12

13:                                               ; preds = %6
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.22) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17hb9ef00a72c7f142aE"(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17h1296694849377d37E(i64 noundef %0)
  %5 = ptrtoint ptr %4 to i64
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ ptrtoint (ptr @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E to i64), %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8thin_vec16ThinVec$LT$T$GT$4push17he8e9ea9d1d5a2712E"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17h42c642f56418d002E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1)
  %.pre = load ptr, ptr %0, align 8, !alias.scope !56
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi ptr [ %.pre, %8 ], [ %3, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %13 = add i64 %4, 1
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17h42c642f56418d002E"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %12, label %10, !prof !52

10:                                               ; preds = %2
  %11 = add nuw i64 %5, %1
  %.not = icmp ugt i64 %11, %7
  br i1 %.not, label %13, label %46

12:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.26) #26
  unreachable

13:                                               ; preds = %10
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = icmp slt i64 %7, 0
  br i1 %16, label %17, label %.thread13, !prof !52

17:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %.not.i = icmp eq ptr %4, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  br i1 %.not.i, label %19, label %.split.i.i

.thread13:                                        ; preds = %15
  %18 = shl nuw i64 %7, 1
  %.sroa.0.0.sroa.speculated.i15 = tail call noundef i64 @llvm.umax.i64(i64 %18, i64 %11)
  %.not.i16 = icmp eq ptr %4, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  br i1 %.not.i16, label %19, label %.split7.i.i

.thread:                                          ; preds = %13
  %.sroa.0.0.sroa.speculated.i4 = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 4)
  %.not.i5 = icmp eq ptr %4, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  br i1 %.not.i5, label %19, label %.split7.i.i

19:                                               ; preds = %.thread13, %.thread, %17
  %.sroa.0.0.sroa.speculated.i7 = phi i64 [ %.sroa.0.0.sroa.speculated.i4, %.thread ], [ -1, %17 ], [ %.sroa.0.0.sroa.speculated.i15, %.thread13 ]
  %20 = tail call fastcc noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17h1296694849377d37E(i64 noundef %.sroa.0.0.sroa.speculated.i7), !noalias !59
  br label %"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h9d2ece95b44c3b87E.exit"

.split.i.i:                                       ; preds = %17
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.21) #26, !noalias !59
  unreachable

.split7.i.i:                                      ; preds = %.thread13, %.thread
  %.sroa.0.0.sroa.speculated.i610 = phi i64 [ %.sroa.0.0.sroa.speculated.i15, %.thread13 ], [ %.sroa.0.0.sroa.speculated.i4, %.thread ]
  %21 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %7, i64 12)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %27, label %23, !prof !52

23:                                               ; preds = %.split7.i.i
  %24 = extractvalue { i64, i1 } %21, 0
  %25 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %24, i64 16)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %28, label %_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E.exit.i, !prof !52

27:                                               ; preds = %.split7.i.i
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.23) #26, !noalias !59
  unreachable

28:                                               ; preds = %23
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.22) #26, !noalias !59
  unreachable

_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E.exit.i: ; preds = %23
  %29 = extractvalue { i64, i1 } %25, 0
  %30 = icmp slt i64 %.sroa.0.0.sroa.speculated.i610, 0
  br i1 %30, label %.split.i2.i, label %.split7.i1.i

.split.i2.i:                                      ; preds = %_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E.exit.i
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.21) #26, !noalias !59
  unreachable

.split7.i1.i:                                     ; preds = %_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E.exit.i
  %31 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.sroa.0.0.sroa.speculated.i610, i64 12)
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %37, label %33, !prof !52

33:                                               ; preds = %.split7.i1.i
  %34 = extractvalue { i64, i1 } %31, 0
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %34, i64 16)
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %38, label %_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E.exit3.i, !prof !52

37:                                               ; preds = %.split7.i1.i
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.23) #26, !noalias !59
  unreachable

38:                                               ; preds = %33
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.22) #26, !noalias !59
  unreachable

_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E.exit3.i: ; preds = %33
  %39 = extractvalue { i64, i1 } %35, 0
  %40 = tail call noundef align 8 ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %4, i64 noundef %29, i64 noundef 8, i64 noundef %39) #29, !noalias !59
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44, !prof !52

42:                                               ; preds = %_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E.exit3.i
  %43 = tail call fastcc noundef i64 @_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E(i64 noundef %.sroa.0.0.sroa.speculated.i610), !noalias !59
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef %43) #26, !noalias !59
  unreachable

44:                                               ; preds = %_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E.exit3.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i610, ptr %45, align 8, !noalias !59
  br label %"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h9d2ece95b44c3b87E.exit"

"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h9d2ece95b44c3b87E.exit": ; preds = %19, %44
  %storemerge.i = phi ptr [ %20, %19 ], [ %40, %44 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !59
  br label %46

46:                                               ; preds = %10, %"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h9d2ece95b44c3b87E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17h1296694849377d37E(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %.split.i, label %.split7.i

.split.i:                                         ; preds = %1
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.21) #26
  unreachable

.split7.i:                                        ; preds = %1
  %4 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %0, i64 12)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %10, label %6, !prof !52

6:                                                ; preds = %.split7.i
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 16)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %11, label %_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E.exit, !prof !52

10:                                               ; preds = %.split7.i
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.23) #26
  unreachable

11:                                               ; preds = %6
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.22) #26
  unreachable

_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E.exit: ; preds = %6
  %12 = extractvalue { i64, i1 } %8, 0
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noundef align 8 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %12, i64 noundef 8) #29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !52

16:                                               ; preds = %_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef %12) #26
  unreachable

17:                                               ; preds = %_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %0, ptr %18, align 8
  store i64 0, ptr %14, align 8
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h017688e355dab94cE"(ptr noundef nonnull readnone captures(address) %0, ptr noundef readonly captures(address) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val5.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !62
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h3b8228f9ed5a5cb6E.exit

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !62
  br label %8

8:                                                ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6560909406194a12E.exit.i", %.lr.ph.i
  %.val7.i = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %26, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6560909406194a12E.exit.i" ]
  %.sroa.2.011.i = phi ptr [ %1, %.lr.ph.i ], [ %9, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6560909406194a12E.exit.i" ]
  %9 = getelementptr inbounds i8, ptr %.sroa.2.011.i, i64 -184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %10 = getelementptr inbounds i8, ptr %.sroa.2.011.i, i64 -128
  %11 = load i32, ptr %10, align 8, !range !70, !alias.scope !71, !noalias !74, !noundef !3
  %12 = getelementptr inbounds i8, ptr %.sroa.2.011.i, i64 -124
  %13 = load i32, ptr %12, align 4, !alias.scope !71, !noalias !74, !noundef !3
  %14 = getelementptr inbounds i8, ptr %.sroa.2.011.i, i64 -2
  %15 = load i8, ptr %14, align 2, !range !76, !alias.scope !71, !noalias !74, !noundef !3
  %16 = getelementptr inbounds i8, ptr %.sroa.2.011.i, i64 -120
  %17 = load i64, ptr %16, align 8, !range !77, !alias.scope !71, !noalias !74, !noundef !3
  %18 = getelementptr inbounds i8, ptr %.sroa.2.011.i, i64 -16
  %19 = load ptr, ptr %18, align 8, !alias.scope !71, !noalias !74, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %19, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  br i1 %20, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6560909406194a12E.exit.i", label %21, !prof !78

21:                                               ; preds = %8
  %22 = invoke i64 @"_ZN65_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone19clone_non_singleton17h2221bf9744b18ff9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6560909406194a12E.exit.i" unwind label %28, !noalias !62

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6560909406194a12E.exit.i": ; preds = %21, %8
  %.sroa.02.0.i.i.i = phi i64 [ ptrtoint (ptr @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E to i64), %8 ], [ %22, %21 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.2.011.i, i64 -8
  %24 = load i32, ptr %23, align 8, !alias.scope !71, !noalias !74, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %25 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.val7.i
  store i32 %11, ptr %25, align 8, !noalias !85
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %13, ptr %.sroa.43.0..sroa_idx.i.i, align 4, !noalias !85
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %17, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !85
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.sroa.02.0.i.i.i, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !noalias !85
  %.sroa.76.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %24, ptr %.sroa.76.0..sroa_idx.i.i, align 8, !noalias !85
  %.sroa.87.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i8 %15, ptr %.sroa.87.0..sroa_idx.i.i, align 4, !noalias !85
  %26 = add i64 %.val7.i, 1
  store i64 %26, ptr %7, align 8, !alias.scope !86, !noalias !87
  %27 = icmp eq ptr %0, %9
  br i1 %27, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h3b8228f9ed5a5cb6E.exit, label %8

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %.val6.i = load ptr, ptr %2, align 8, !alias.scope !62, !nonnull !3, !align !5, !noundef !3
  store i64 %.val7.i, ptr %.val6.i, align 8, !noalias !62
  resume { ptr, i32 } %29

_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h3b8228f9ed5a5cb6E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6560909406194a12E.exit.i", %.._crit_edge_crit_edge.i
  %.val5.i = phi i64 [ %.val5.pre.i, %.._crit_edge_crit_edge.i ], [ %26, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6560909406194a12E.exit.i" ]
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !62, !nonnull !3, !align !5, !noundef !3
  store i64 %.val5.i, ptr %.val.i, align 8, !noalias !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5salsa5cycle10CycleHeads8is_empty17h59b557466da0b3b0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5salsa5cycle10CycleHeads7initial17h90f90649582c5a3cE(i32 noundef range(i32 1, 0) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(28) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 28, i64 noundef 8) #29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN8thin_vec20header_with_capacity17h1296694849377d37E.exit, !prof !52

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 28) #26
  unreachable

_ZN8thin_vec20header_with_capacity17h1296694849377d37E.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %0, ptr %9, align 8, !noalias !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !90
  store i64 1, ptr %4, align 8, !noalias !93
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN5salsa5cycle10CycleHeads4iter17haf5c46f9450221a7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !95, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %2, align 8, !noundef !3
  %5 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5salsa5cycle10CycleHeads8contains17h541addd7c8a8bbf7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %3 = load ptr, ptr %0, align 8, !alias.scope !104, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %3, align 8, !noalias !107, !noundef !3
  %6 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !alias.scope !108, !noalias !111
  %9 = load i32, ptr %1, align 4, !range !70, !alias.scope !108, !noalias !111
  br label %"_ZN5salsa5cycle10CycleHeads8contains28_$u7b$$u7b$closure$u7d$$u7d$17h979c6fe80528f6b0E.exit.i"

"_ZN5salsa5cycle10CycleHeads8contains28_$u7b$$u7b$closure$u7d$$u7d$17h979c6fe80528f6b0E.exit.i": ; preds = %11, %2
  %10 = phi ptr [ %12, %11 ], [ %4, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %10, %6
  br i1 %.not.not.not.i.not.not.not.not.not, label %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0cbb94fd22c30f54E.exit"

11:                                               ; preds = %"_ZN5salsa5cycle10CycleHeads8contains28_$u7b$$u7b$closure$u7d$$u7d$17h979c6fe80528f6b0E.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.val4.i = load i32, ptr %10, align 4, !noalias !113
  %13 = getelementptr i8, ptr %10, i64 4
  %.val5.i = load i32, ptr %13, align 4, !noalias !113, !noundef !3
  %14 = icmp eq i32 %.val5.i, %8
  %15 = icmp eq i32 %.val4.i, %9
  %or.cond.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0cbb94fd22c30f54E.exit", label %"_ZN5salsa5cycle10CycleHeads8contains28_$u7b$$u7b$closure$u7d$$u7d$17h979c6fe80528f6b0E.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0cbb94fd22c30f54E.exit": ; preds = %"_ZN5salsa5cycle10CycleHeads8contains28_$u7b$$u7b$closure$u7d$$u7d$17h979c6fe80528f6b0E.exit.i", %11
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5salsa5cycle10CycleHeads6remove17h9a9d9e05821c4125E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [12 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !alias.scope !114, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %4, align 8, !noundef !3
  %.idx = mul nuw nsw i64 %6, 12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5ee8b080077d93c6E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !alias.scope !117, !noalias !120, !noundef !3
  %11 = load i32, ptr %1, align 4, !range !70, !alias.scope !117, !noalias !120
  br label %12

12:                                               ; preds = %"_ZN5salsa5cycle10CycleHeads6remove28_$u7b$$u7b$closure$u7d$$u7d$17h3c05a81754297105E.exit.thread.i", %.lr.ph.i
  %.sroa.02.016.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %"_ZN5salsa5cycle10CycleHeads6remove28_$u7b$$u7b$closure$u7d$$u7d$17h3c05a81754297105E.exit.thread.i" ]
  %13 = phi ptr [ %5, %.lr.ph.i ], [ %17, %"_ZN5salsa5cycle10CycleHeads6remove28_$u7b$$u7b$closure$u7d$$u7d$17h3c05a81754297105E.exit.thread.i" ]
  %.val8.i = load i32, ptr %13, align 4, !noalias !122
  %14 = getelementptr i8, ptr %13, i64 4
  %.val9.i = load i32, ptr %14, align 4, !noalias !122, !noundef !3
  %15 = icmp eq i32 %.val9.i, %10
  %16 = icmp eq i32 %.val8.i, %11
  %or.cond.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i, label %"_ZN8thin_vec16ThinVec$LT$T$GT$11swap_remove17ha6740ebf36556f59E.exit", label %"_ZN5salsa5cycle10CycleHeads6remove28_$u7b$$u7b$closure$u7d$$u7d$17h3c05a81754297105E.exit.thread.i"

"_ZN5salsa5cycle10CycleHeads6remove28_$u7b$$u7b$closure$u7d$$u7d$17h3c05a81754297105E.exit.thread.i": ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = add nuw nsw i64 %.sroa.02.016.i, 1
  %19 = icmp eq ptr %17, %7
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5ee8b080077d93c6E.exit.thread", label %12

"_ZN8thin_vec16ThinVec$LT$T$GT$11swap_remove17ha6740ebf36556f59E.exit": ; preds = %12
  %20 = icmp ult i64 %.sroa.02.016.i, %6
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %.sroa.02.016.i
  %22 = add i64 %6, -1
  %23 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false), !noalias !123
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %22, ptr %4, align 8, !noalias !123
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5ee8b080077d93c6E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5ee8b080077d93c6E.exit.thread": ; preds = %"_ZN5salsa5cycle10CycleHeads6remove28_$u7b$$u7b$closure$u7d$$u7d$17h3c05a81754297105E.exit.thread.i", %2, %"_ZN8thin_vec16ThinVec$LT$T$GT$11swap_remove17ha6740ebf36556f59E.exit"
  %24 = phi i1 [ true, %"_ZN8thin_vec16ThinVec$LT$T$GT$11swap_remove17ha6740ebf36556f59E.exit" ], [ false, %2 ], [ false, %"_ZN5salsa5cycle10CycleHeads6remove28_$u7b$$u7b$closure$u7d$$u7d$17h3c05a81754297105E.exit.thread.i" ]
  ret i1 %24
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5salsa5cycle10CycleHeads22update_iteration_count17hfd9c951a23bebb06E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !alias.scope !126, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %5, align 8, !noundef !3
  %.idx = mul nuw nsw i64 %7, 12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h21cf458abca1d394E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN5salsa5cycle10CycleHeads22update_iteration_count28_$u7b$$u7b$closure$u7d$$u7d$17h0500b3d3b3a47d05E.exit.backedge.i"
  %10 = phi ptr [ %11, %"_ZN5salsa5cycle10CycleHeads22update_iteration_count28_$u7b$$u7b$closure$u7d$$u7d$17h0500b3d3b3a47d05E.exit.backedge.i" ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !noalias !129, !noundef !3
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %"_ZN5salsa5cycle10CycleHeads22update_iteration_count28_$u7b$$u7b$closure$u7d$$u7d$17h0500b3d3b3a47d05E.exit.backedge.i"

15:                                               ; preds = %.lr.ph.i
  %16 = load i32, ptr %10, align 4, !range !70, !noalias !129, !noundef !3
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h21cf458abca1d394E.exit", label %"_ZN5salsa5cycle10CycleHeads22update_iteration_count28_$u7b$$u7b$closure$u7d$$u7d$17h0500b3d3b3a47d05E.exit.backedge.i"

"_ZN5salsa5cycle10CycleHeads22update_iteration_count28_$u7b$$u7b$closure$u7d$$u7d$17h0500b3d3b3a47d05E.exit.backedge.i": ; preds = %15, %.lr.ph.i
  %18 = icmp eq ptr %11, %8
  br i1 %18, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h21cf458abca1d394E.exit.thread", label %.lr.ph.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h21cf458abca1d394E.exit": ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %19, align 4
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h21cf458abca1d394E.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h21cf458abca1d394E.exit.thread": ; preds = %"_ZN5salsa5cycle10CycleHeads22update_iteration_count28_$u7b$$u7b$closure$u7d$$u7d$17h0500b3d3b3a47d05E.exit.backedge.i", %4, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h21cf458abca1d394E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN86_$LT$salsa..cycle..CycleHeads$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56b4deefd68980a8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 %1) unnamed_addr #9 {
  store i64 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @"_ZN90_$LT$$RF$salsa..cycle..CycleHeads$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h694a0320e325f2a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %2 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %2, align 8, !noalias !133, !noundef !3
  %5 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN95_$LT$salsa..cycle..CycleHeads$u20$as$u20$core..convert..From$LT$salsa..cycle..CycleHead$GT$$GT$4from17hc44430d59a9119d0E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(28) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 28, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN8thin_vec20header_with_capacity17h1296694849377d37E.exit, !prof !52

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 28) #26
  unreachable

_ZN8thin_vec20header_with_capacity17h1296694849377d37E.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %0, i64 12, i1 false), !noalias !139
  store i64 1, ptr %3, align 8, !noalias !142
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN5salsa7runtime16dependency_graph4edge4Edge3new17h35fcb6d53a866dcfE(i64 noundef range(i64 1, 0) %0, ptr noundef nonnull align 8 %1) unnamed_addr #11 {
  %3 = insertvalue { i64, ptr } poison, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %1, 1
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN67_$LT$core..convert..Infallible$u20$as$u20$salsa..update..Update$GT$12maybe_update17had65243fc1c919e4E"(ptr noundef readnone captures(none) %0) unnamed_addr #12 {
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h3be7d03f87693edbE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f83ca05b76f7239E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$salsa..storage..Coordinate$C$$RF$alloc..alloc..Global$GT$$GT$17h9f147ea697c12e8cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$salsa..table..memo..MemoTableTypes$GT$17hd49305ed9ed49e1cE"(ptr noalias noundef align 8 dereferenceable(488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$salsa..table..memo..MemoTableTypes$C$$RF$alloc..alloc..Global$GT$$GT$17hf65fceb02f51961bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$salsa..zalsa..Zalsa$GT$17hfe9afb745827fa0aE"(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Weak$LT$salsa..zalsa..Zalsa$C$$RF$alloc..alloc..Global$GT$$GT$17hf0d95bc8d82740aeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93bec58ab88524c8E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6e0f3714d4fc02aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #20

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E: argument 0"}
!8 = distinct !{!8, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN63_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08a691682e991be0E: argument 0"}
!11 = distinct !{!11, !"_ZN63_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08a691682e991be0E"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf256f9918e63d645E: argument 0"}
!14 = distinct !{!14, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf256f9918e63d645E"}
!15 = distinct !{!15, !14, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf256f9918e63d645E: argument 1"}
!16 = !{!17, !19, !20, !22, !23, !25, !26, !28}
!17 = distinct !{!17, !18, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe9beff71d0f91e7E: argument 0"}
!18 = distinct !{!18, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe9beff71d0f91e7E"}
!19 = distinct !{!19, !18, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe9beff71d0f91e7E: argument 1"}
!20 = distinct !{!20, !21, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc85ab4ea73b9e752E: argument 0"}
!21 = distinct !{!21, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc85ab4ea73b9e752E"}
!22 = distinct !{!22, !21, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc85ab4ea73b9e752E: argument 1"}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E"}
!25 = distinct !{!25, !24, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E: argument 1"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator12iter_compare17h740dd44f3da168a4E: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator12iter_compare17h740dd44f3da168a4E"}
!28 = distinct !{!28, !27, !"_ZN4core4iter6traits8iterator12iter_compare17h740dd44f3da168a4E: argument 1"}
!29 = !{!19, !22, !25, !28}
!30 = !{i8 0, i8 11}
!31 = !{!32, !34, !17, !19, !20, !22, !23, !25, !26, !28}
!32 = distinct !{!32, !33, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha9bae76b24bcea7fE: argument 0"}
!33 = distinct !{!33, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha9bae76b24bcea7fE"}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h469a5cfc8d340768E: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h469a5cfc8d340768E"}
!36 = !{!32, !34}
!37 = !{!38, !40, !41, !43, !44, !46, !47, !49, !32, !34}
!38 = distinct !{!38, !39, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6edd7634ea0f2865E: argument 0"}
!39 = distinct !{!39, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6edd7634ea0f2865E"}
!40 = distinct !{!40, !39, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6edd7634ea0f2865E: argument 1"}
!41 = distinct !{!41, !42, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h778e90ffb08c6bf5E: argument 0"}
!42 = distinct !{!42, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h778e90ffb08c6bf5E"}
!43 = distinct !{!43, !42, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h778e90ffb08c6bf5E: argument 1"}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h4c1c0d12baba306dE: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h4c1c0d12baba306dE"}
!46 = distinct !{!46, !45, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h4c1c0d12baba306dE: argument 1"}
!47 = distinct !{!47, !48, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9e8af7b1d9182a78E: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9e8af7b1d9182a78E"}
!49 = distinct !{!49, !48, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9e8af7b1d9182a78E: argument 1"}
!50 = !{!41, !43, !44, !46, !47, !49, !32, !34}
!51 = !{!26, !28}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E: argument 0"}
!55 = distinct !{!55, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E: argument 0"}
!58 = distinct !{!58, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h9d2ece95b44c3b87E: argument 0"}
!61 = distinct !{!61, !"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h9d2ece95b44c3b87E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h3b8228f9ed5a5cb6E: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h3b8228f9ed5a5cb6E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6560909406194a12E: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6560909406194a12E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6560909406194a12E: argument 1"}
!70 = !{i32 1, i32 0}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h17f6ffd607fd45b6E: argument 1"}
!73 = distinct !{!73, !"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h17f6ffd607fd45b6E"}
!74 = !{!75, !66, !63}
!75 = distinct !{!75, !73, !"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h17f6ffd607fd45b6E: argument 0"}
!76 = !{i8 0, i8 3}
!77 = !{i64 1, i64 0}
!78 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he98a3116efd9aef3E: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he98a3116efd9aef3E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4908f1785c18dc3E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4908f1785c18dc3E"}
!85 = !{!83, !80, !66, !69, !63}
!86 = !{!83, !80, !66, !63}
!87 = !{!88, !89, !69}
!88 = distinct !{!88, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4908f1785c18dc3E: argument 1"}
!89 = distinct !{!89, !81, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he98a3116efd9aef3E: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN8thin_vec16ThinVec$LT$T$GT$4push17he8e9ea9d1d5a2712E: argument 0"}
!92 = distinct !{!92, !"_ZN8thin_vec16ThinVec$LT$T$GT$4push17he8e9ea9d1d5a2712E"}
!93 = !{!91, !94}
!94 = distinct !{!94, !92, !"_ZN8thin_vec16ThinVec$LT$T$GT$4push17he8e9ea9d1d5a2712E: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E: argument 0"}
!97 = distinct !{!97, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN90_$LT$$RF$salsa..cycle..CycleHeads$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h694a0320e325f2a3E: argument 0"}
!100 = distinct !{!100, !"_ZN90_$LT$$RF$salsa..cycle..CycleHeads$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h694a0320e325f2a3E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5salsa5cycle10CycleHeads4iter17haf5c46f9450221a7E: argument 0"}
!103 = distinct !{!103, !"_ZN5salsa5cycle10CycleHeads4iter17haf5c46f9450221a7E"}
!104 = !{!105, !102, !99}
!105 = distinct !{!105, !106, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E: argument 0"}
!106 = distinct !{!106, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"}
!107 = !{!102, !99}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0cbb94fd22c30f54E: argument 1"}
!110 = distinct !{!110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0cbb94fd22c30f54E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0cbb94fd22c30f54E: argument 0"}
!113 = !{!112, !109}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E: argument 0"}
!116 = distinct !{!116, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5ee8b080077d93c6E: argument 1"}
!119 = distinct !{!119, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5ee8b080077d93c6E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5ee8b080077d93c6E: argument 0"}
!122 = !{!121, !118}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN8thin_vec16ThinVec$LT$T$GT$11swap_remove17ha6740ebf36556f59E: argument 0"}
!125 = distinct !{!125, !"_ZN8thin_vec16ThinVec$LT$T$GT$11swap_remove17ha6740ebf36556f59E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E: argument 0"}
!128 = distinct !{!128, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h21cf458abca1d394E: argument 0"}
!131 = distinct !{!131, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h21cf458abca1d394E"}
!132 = distinct !{!132, !131, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h21cf458abca1d394E: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5salsa5cycle10CycleHeads4iter17haf5c46f9450221a7E: argument 0"}
!135 = distinct !{!135, !"_ZN5salsa5cycle10CycleHeads4iter17haf5c46f9450221a7E"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E: argument 0"}
!138 = distinct !{!138, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN8thin_vec16ThinVec$LT$T$GT$4push17he8e9ea9d1d5a2712E: argument 0"}
!141 = distinct !{!141, !"_ZN8thin_vec16ThinVec$LT$T$GT$4push17he8e9ea9d1d5a2712E"}
!142 = !{!140, !143}
!143 = distinct !{!143, !141, !"_ZN8thin_vec16ThinVec$LT$T$GT$4push17he8e9ea9d1d5a2712E: argument 1"}
