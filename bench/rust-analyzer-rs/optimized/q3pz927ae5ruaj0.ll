; ModuleID = 'bench/rust-analyzer-rs/original/q3pz927ae5ruaj0.ll'
source_filename = "bench/rust-analyzer-rs/original/q3pz927ae5ruaj0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c766ebbf25aa3240d0476b677b113e65.0.llvm.9790662432732335914 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c766ebbf25aa3240d0476b677b113e65.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.c766ebbf25aa3240d0476b677b113e65.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17hbff394d44b57806bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cab1922e8dfad97E" }>, align 8
@anon.c766ebbf25aa3240d0476b677b113e65.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.c766ebbf25aa3240d0476b677b113e65.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.c766ebbf25aa3240d0476b677b113e65.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.c766ebbf25aa3240d0476b677b113e65.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h9694ff0095ff9d0fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6951847c07baa960E" }>, align 8
@anon.c766ebbf25aa3240d0476b677b113e65.7.llvm.9790662432732335914 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.1/src/lib.rs" }>, align 1
@anon.c766ebbf25aa3240d0476b677b113e65.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c766ebbf25aa3240d0476b677b113e65.7.llvm.9790662432732335914, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.c766ebbf25aa3240d0476b677b113e65.9.llvm.9790662432732335914 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.c766ebbf25aa3240d0476b677b113e65.10.llvm.9790662432732335914 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c766ebbf25aa3240d0476b677b113e65.7.llvm.9790662432732335914, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.c766ebbf25aa3240d0476b677b113e65.12.llvm.9790662432732335914 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c766ebbf25aa3240d0476b677b113e65.7.llvm.9790662432732335914, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.c766ebbf25aa3240d0476b677b113e65.13.llvm.9790662432732335914 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c766ebbf25aa3240d0476b677b113e65.7.llvm.9790662432732335914, [16 x i8] c"]\00\00\00\00\00\00\00~\02\00\00C\00\00\00" }>, align 8
@anon.c766ebbf25aa3240d0476b677b113e65.14 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.c766ebbf25aa3240d0476b677b113e65.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c766ebbf25aa3240d0476b677b113e65.7.llvm.9790662432732335914, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@anon.c766ebbf25aa3240d0476b677b113e65.16.llvm.9790662432732335914 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c766ebbf25aa3240d0476b677b113e65.7.llvm.9790662432732335914, [16 x i8] c"]\00\00\00\00\00\00\00\82\02\00\00@\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h03ed4bd7b508b295E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 28
  %8 = load i64, ptr %0, align 8, !alias.scope !4, !noalias !9, !noundef !11
  %9 = icmp ugt i64 %8, 3
  %.sink2.idx.i.i = select i1 %9, i64 16, i64 0
  %.sink2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink2.idx.i.i
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 3)
  %10 = load i64, ptr %.sink2.i.i, align 8, !alias.scope !12, !noundef !11
  %11 = sub i64 %.sink.i.i, %10
  %.not.i = icmp ult i64 %11, %7
  br i1 %.not.i, label %12, label %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit

12:                                               ; preds = %3
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %7)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E.exit.thread", label %16

16:                                               ; preds = %12
  %17 = icmp ult i64 %14, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = add i64 %14, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = lshr i64 -1, %20
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  br label %23

23:                                               ; preds = %18, %16
  %.0.i.i.i = phi { i64, i1 } [ %22, %18 ], [ { i64 1, i1 false }, %16 ]
  %24 = extractvalue { i64, i1 } %.0.i.i.i, 1
  br i1 %24, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E.exit": ; preds = %23
  %25 = extractvalue { i64, i1 } %.0.i.i.i, 0
  %26 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h008a5a8e102276a6E.llvm.9790662432732335914"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %25)
  %27 = extractvalue { i64, i64 } %26, 0
  switch i64 %27, label %28 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E.exit._ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E.exit._ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E.exit"
  %.pre = load i64, ptr %0, align 8, !alias.scope !13, !noalias !16
  %.pre91 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 3)
  br label %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E.exit.thread": ; preds = %23, %12, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.9.llvm.9790662432732335914, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.10.llvm.9790662432732335914) #20
  unreachable

28:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E.exit"
  %29 = extractvalue { i64, i64 } %26, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %27, i64 noundef %29) #20
  unreachable

_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E.exit._ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre91, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E.exit._ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %30 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E.exit._ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit_crit_edge" ], [ %8, %3 ]
  %31 = icmp ugt i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !13, !noalias !16, !nonnull !11
  %.sink3.i = select i1 %31, ptr %33, ptr %32
  %.sink2.idx.i = select i1 %31, i64 16, i64 0
  %.sink2.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink2.idx.i
  %34 = load i64, ptr %.sink2.i, align 8, !noundef !11
  %35 = icmp ult i64 %34, %.sink.i.pre-phi
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %66, %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit
  %.sroa.7.0.lcssa = phi i64 [ %34, %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit ], [ %.sink.i.pre-phi, %66 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit ], [ %67, %66 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink2.i, align 8
  %36 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %36, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit, %66
  %.sroa.0.084 = phi ptr [ %67, %66 ], [ %1, %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit ]
  %.sroa.7.083 = phi i64 [ %82, %66 ], [ %34, %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit ]
  %38 = icmp eq ptr %.sroa.0.084, %2
  br i1 %38, label %83, label %66

39:                                               ; preds = %.lr.ph88, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E.exit"
  %.sroa.041.086 = phi ptr [ %.sroa.0.0.lcssa, %.lr.ph88 ], [ %40, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E.exit" ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.041.086, i64 28
  %41 = load i32, ptr %.sroa.041.086, align 4, !range !18, !alias.scope !19, !noalias !24, !noundef !11
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.041.086, i64 24
  %43 = load i8, ptr %42, align 4, !range !30, !alias.scope !19, !noalias !24, !noundef !11
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.041.086, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.041.086, i64 8
  %46 = load i32, ptr %45, align 4, !alias.scope !31, !noalias !34, !noundef !11
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.041.086, i64 12
  %48 = load i32, ptr %47, align 4, !alias.scope !31, !noalias !34, !noundef !11
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.041.086, i64 16
  %50 = load i32, ptr %49, align 4, !alias.scope !31, !noalias !34, !noundef !11
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.041.086, i64 20
  %52 = load i32, ptr %51, align 4, !alias.scope !31, !noalias !34, !noundef !11
  %53 = load i32, ptr %44, align 4, !range !36, !alias.scope !37, !noalias !34, !noundef !11
  %54 = load i64, ptr %0, align 8, !alias.scope !40, !noalias !45, !noundef !11
  %55 = icmp ugt i64 %54, 3
  %56 = load ptr, ptr %32, align 8, !alias.scope !40, !noalias !45, !nonnull !11
  %.sink3.i.i = select i1 %55, ptr %56, ptr %32
  %.sink2.idx.i.i16 = select i1 %55, i64 16, i64 0
  %.sink2.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink2.idx.i.i16
  %.sink.i.i18 = tail call i64 @llvm.umax.i64(i64 %54, i64 3)
  %57 = load i64, ptr %.sink2.i.i17, align 8, !alias.scope !48, !noalias !49, !noundef !11
  %58 = icmp eq i64 %57, %.sink.i.i18
  br i1 %58, label %59, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E.exit"

59:                                               ; preds = %39
  tail call void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h10f107c09b4957f6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0), !noalias !49
  %60 = load ptr, ptr %32, align 8, !alias.scope !48, !noalias !49, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %37, align 8, !alias.scope !48, !noalias !49
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E.exit": ; preds = %39, %59
  %61 = phi i64 [ %.pre.i, %59 ], [ %57, %39 ]
  %.05.i = phi ptr [ %37, %59 ], [ %.sink2.i.i17, %39 ]
  %.0.i = phi ptr [ %60, %59 ], [ %.sink3.i.i, %39 ]
  %62 = getelementptr inbounds [28 x i8], ptr %.0.i, i64 %61
  store i32 %41, ptr %62, align 4
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %53, ptr %.sroa.252.0..sroa_idx, align 4
  %.sroa.353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %46, ptr %.sroa.353.0..sroa_idx, align 4
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %48, ptr %.sroa.454.0..sroa_idx, align 4
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 %50, ptr %.sroa.555.0..sroa_idx, align 4
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 %52, ptr %.sroa.656.0..sroa_idx, align 4
  %.sroa.757.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i8 %43, ptr %.sroa.757.0..sroa_idx, align 4
  %63 = load i64, ptr %.05.i, align 8, !alias.scope !48, !noalias !49, !noundef !11
  %64 = add i64 %63, 1
  store i64 %64, ptr %.05.i, align 8, !alias.scope !48, !noalias !49
  %65 = icmp eq ptr %40, %2
  br i1 %65, label %.loopexit, label %39

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E.exit", %._crit_edge, %83
  ret void

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 28
  %68 = load i32, ptr %.sroa.0.084, align 4, !range !18, !alias.scope !50, !noalias !55, !noundef !11
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 24
  %70 = load i8, ptr %69, align 4, !range !30, !alias.scope !50, !noalias !55, !noundef !11
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 8
  %73 = load i32, ptr %72, align 4, !alias.scope !61, !noalias !64, !noundef !11
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 12
  %75 = load i32, ptr %74, align 4, !alias.scope !61, !noalias !64, !noundef !11
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 16
  %77 = load i32, ptr %76, align 4, !alias.scope !61, !noalias !64, !noundef !11
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 20
  %79 = load i32, ptr %78, align 4, !alias.scope !61, !noalias !64, !noundef !11
  %80 = load i32, ptr %71, align 4, !range !36, !alias.scope !66, !noalias !64, !noundef !11
  %81 = getelementptr inbounds [28 x i8], ptr %.sink3.i, i64 %.sroa.7.083
  store i32 %68, ptr %81, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %80, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %73, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 %75, ptr %.sroa.436.0..sroa_idx, align 4
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 %77, ptr %.sroa.537.0..sroa_idx, align 4
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 %79, ptr %.sroa.638.0..sroa_idx, align 4
  %.sroa.739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i8 %70, ptr %.sroa.739.0..sroa_idx, align 4
  %82 = add i64 %.sroa.7.083, 1
  %exitcond.not = icmp eq i64 %82, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

83:                                               ; preds = %.lr.ph
  store i64 %.sroa.7.083, ptr %.sink2.i, align 8
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17haaca2b6112d268b4E"(ptr noalias noundef align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.032 = alloca [64 x i8], align 8
  %.sroa.334 = alloca [7 x i8], align 1
  %.sroa.3 = alloca [7 x i8], align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load i64, ptr %8, align 8, !alias.scope !69, !noalias !74, !noundef !11
  %10 = icmp ugt i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 4)
  %.val.i = load i64, ptr %11, align 8, !alias.scope !76
  %12 = select i1 %10, i64 %.val.i, i64 %9
  %13 = sub i64 %.sink.i.i, %12
  %.not.i = icmp ult i64 %13, %7
  br i1 %.not.i, label %14, label %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit

14:                                               ; preds = %3
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %7)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE.exit.thread", label %18

18:                                               ; preds = %14
  %19 = icmp ult i64 %16, 2
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = add i64 %16, -1
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = lshr i64 -1, %22
  %24 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 1)
  br label %25

25:                                               ; preds = %20, %18
  %.0.i.i.i = phi { i64, i1 } [ %24, %20 ], [ { i64 1, i1 false }, %18 ]
  %26 = extractvalue { i64, i1 } %.0.i.i.i, 1
  br i1 %26, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE.exit": ; preds = %25
  %27 = extractvalue { i64, i1 } %.0.i.i.i, 0
  %28 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h07d0dde69ff12273E.llvm.9790662432732335914"(ptr noalias noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %27)
  %29 = extractvalue { i64, i64 } %28, 0
  switch i64 %29, label %30 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE.exit._ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE.exit._ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE.exit"
  %.pre = load i64, ptr %8, align 8, !alias.scope !77, !noalias !80
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 4)
  br label %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE.exit.thread": ; preds = %25, %14, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.9.llvm.9790662432732335914, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.10.llvm.9790662432732335914) #20
  unreachable

30:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE.exit"
  %31 = extractvalue { i64, i64 } %28, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %29, i64 noundef %31) #20
  unreachable

_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE.exit._ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE.exit._ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %32 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE.exit._ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit_crit_edge" ], [ %9, %3 ]
  %33 = icmp ugt i64 %32, 4
  %34 = load ptr, ptr %0, align 8, !alias.scope !77, !noalias !80, !nonnull !11
  %.sink3.i = select i1 %33, ptr %34, ptr %0
  %.sink2.i = select i1 %33, ptr %11, ptr %8
  %35 = load i64, ptr %.sink2.i, align 8, !noundef !11
  %36 = icmp ult i64 %35, %.sink.i.pre-phi
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %54, %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit
  %.sroa.7.0.lcssa = phi i64 [ %35, %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit ], [ %.sink.i.pre-phi, %54 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit ], [ %55, %54 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink2.i, align 8
  %37 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %37, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit7.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit7"

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit, %54
  %.sroa.0.048 = phi ptr [ %55, %54 ], [ %1, %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit ]
  %.sroa.7.047 = phi i64 [ %57, %54 ], [ %35, %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit ]
  %38 = icmp eq ptr %.sroa.0.048, %2
  br i1 %38, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit7": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc691e12634a513acE.exit"
  %.sroa.026.050 = phi ptr [ %39, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc691e12634a513acE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.026.050, i64 72
  %.sroa.529.0..sroa.026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.026.050, i64 64
  %.sroa.529.0.copyload30 = load i8, ptr %.sroa.529.0..sroa.026.0..sroa_idx, align 8, !alias.scope !82, !noalias !86
  %40 = icmp eq i8 %.sroa.529.0.copyload30, 4
  br i1 %40, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit7.thread", label %41

41:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit7"
  %.sroa.731.0..sroa.026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.026.050, i64 65
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.032, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.026.050, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.334, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.731.0..sroa.026.0..sroa_idx, i64 7, i1 false)
  %42 = load i64, ptr %8, align 8, !alias.scope !89, !noalias !94, !noundef !11
  %43 = icmp ugt i64 %42, 4
  %44 = load ptr, ptr %0, align 8, !alias.scope !89, !noalias !94, !nonnull !11
  %.sink3.i.i = select i1 %43, ptr %44, ptr %0
  %.sink2.i.i = select i1 %43, ptr %11, ptr %8
  %.sink.i.i8 = tail call i64 @llvm.umax.i64(i64 %42, i64 4)
  %45 = load i64, ptr %.sink2.i.i, align 8, !alias.scope !97, !noalias !98, !noundef !11
  %46 = icmp eq i64 %45, %.sink.i.i8
  br i1 %46, label %47, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc691e12634a513acE.exit"

47:                                               ; preds = %41
  tail call void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h2fb9a8ebd83c7239E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %0), !noalias !98
  %48 = load ptr, ptr %0, align 8, !alias.scope !97, !noalias !98, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !97, !noalias !98
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc691e12634a513acE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc691e12634a513acE.exit": ; preds = %41, %47
  %49 = phi i64 [ %.pre.i, %47 ], [ %45, %41 ]
  %.05.i = phi ptr [ %11, %47 ], [ %.sink2.i.i, %41 ]
  %.0.i = phi ptr [ %48, %47 ], [ %.sink3.i.i, %41 ]
  %50 = getelementptr inbounds [72 x i8], ptr %.0.i, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.032, i64 64, i1 false)
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i8 %.sroa.529.0.copyload30, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.334, i64 7, i1 false)
  %51 = load i64, ptr %.05.i, align 8, !alias.scope !97, !noalias !98, !noundef !11
  %52 = add i64 %51, 1
  store i64 %52, ptr %.05.i, align 8, !alias.scope !97, !noalias !98
  %53 = icmp eq ptr %39, %2
  br i1 %53, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit7.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit7"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit7.thread": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc691e12634a513acE.exit", %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit7", %._crit_edge, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit.thread"
  ret void

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit": ; preds = %.lr.ph
  %.sroa.522.0..sroa.0.0.10.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 64
  %.sroa.522.0.copyload23 = load i8, ptr %.sroa.522.0..sroa.0.0.10.sroa_idx, align 8, !alias.scope !99, !noalias !103
  %.not = icmp eq i8 %.sroa.522.0.copyload23, 4
  br i1 %.not, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit.thread", label %54

54:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit"
  %.sroa.724.0..sroa.0.0.10.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 65
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.724.0..sroa.0.0.10.sroa_idx, i64 7, i1 false)
  %56 = getelementptr inbounds [72 x i8], ptr %.sink3.i, i64 %.sroa.7.047
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.048, i64 64, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 64
  store i8 %.sroa.522.0.copyload23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  %57 = add i64 %.sroa.7.047, 1
  %exitcond.not = icmp eq i64 %57, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit.thread": ; preds = %.lr.ph, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit"
  store i64 %.sroa.7.047, ptr %.sink2.i, align 8
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE.exit7.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hecb1b0e5a187d43cE"(ptr noalias noundef align 8 captures(none) dereferenceable(616) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %.sroa.2 = alloca [600 x i8], align 8
  %5 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !110, !noalias !115, !nonnull !11, !noundef !11
  %8 = load ptr, ptr %5, align 8, !alias.scope !110, !noalias !115, !nonnull !11, !noundef !11
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 608
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load i64, ptr %13, align 8, !alias.scope !118, !noalias !123, !noundef !11
  %15 = icmp ugt i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %.val.i = load i64, ptr %16, align 8, !alias.scope !125
  %17 = select i1 %15, i64 %.val.i, i64 %14
  %18 = sub i64 %.sink.i.i, %17
  %.not.i = icmp ult i64 %18, %12
  br i1 %.not.i, label %19, label %.thread42

19:                                               ; preds = %2
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %12)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %.thread39, label %23

23:                                               ; preds = %19
  %24 = icmp ult i64 %21, 2
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = add i64 %21, -1
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %28 = lshr i64 -1, %27
  %29 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 1)
  br label %30

30:                                               ; preds = %25, %23
  %.0.i.i.i = phi { i64, i1 } [ %29, %25 ], [ { i64 1, i1 false }, %23 ]
  %31 = extractvalue { i64, i1 } %.0.i.i.i, 1
  br i1 %31, label %.thread39, label %32

32:                                               ; preds = %30
  %33 = extractvalue { i64, i1 } %.0.i.i.i, 0
  %34 = invoke { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hd64e92a2a7709b0eE.llvm.9790662432732335914"(ptr noalias noundef nonnull align 8 dereferenceable(616) %0, i64 noundef %33)
          to label %35 unwind label %85

35:                                               ; preds = %32
  %36 = extractvalue { i64, i64 } %34, 0
  switch i64 %36, label %37 [
    i64 -9223372036854775807, label %..thread42_crit_edge
    i64 0, label %.thread39
  ]

..thread42_crit_edge:                             ; preds = %35
  %.pre = load i64, ptr %13, align 8, !alias.scope !126, !noalias !129
  %.promoted.pre = load ptr, ptr %5, align 8
  %.pre69 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 1)
  br label %.thread42

.thread39:                                        ; preds = %30, %19, %35
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.9.llvm.9790662432732335914, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.10.llvm.9790662432732335914) #20
          to label %.noexc7 unwind label %85

.noexc7:                                          ; preds = %.thread39
  unreachable

37:                                               ; preds = %35
  %38 = extractvalue { i64, i64 } %34, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %36, i64 noundef %38) #20
          to label %.noexc8 unwind label %85

.noexc8:                                          ; preds = %37
  unreachable

.thread42:                                        ; preds = %..thread42_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre69, %..thread42_crit_edge ], [ %.sink.i.i, %2 ]
  %.promoted = phi ptr [ %.promoted.pre, %..thread42_crit_edge ], [ %8, %2 ]
  %39 = phi i64 [ %.pre, %..thread42_crit_edge ], [ %14, %2 ]
  %40 = icmp ugt i64 %39, 1
  %41 = load ptr, ptr %0, align 8, !alias.scope !126, !noalias !129, !nonnull !11
  %.sink3.i = select i1 %40, ptr %41, ptr %0
  %.sink2.i = select i1 %40, ptr %16, ptr %13
  %42 = load i64, ptr %.sink2.i, align 8, !noundef !11
  %43 = icmp ult i64 %42, %.sink.i.pre-phi
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread42
  %44 = load ptr, ptr %6, align 8, !alias.scope !131, !noalias !136, !nonnull !11, !noundef !11
  br label %45

45:                                               ; preds = %.lr.ph, %81
  %.sroa.7.052 = phi i64 [ %42, %.lr.ph ], [ %83, %81 ]
  %46 = phi ptr [ %.promoted, %.lr.ph ], [ %80, %81 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit"

._crit_edge:                                      ; preds = %81, %.thread42
  %.lcssa = phi ptr [ %.promoted, %.thread42 ], [ %80, %81 ]
  %.sroa.7.0.lcssa = phi i64 [ %42, %.thread42 ], [ %83, %81 ]
  store ptr %.lcssa, ptr %5, align 8
  store i64 %.sroa.7.0.lcssa, ptr %.sink2.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !139, !noalias !144, !nonnull !11, !noundef !11
  %50 = load ptr, ptr %4, align 8, !alias.scope !139, !noalias !144, !nonnull !11, !noundef !11
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9.lr.ph"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9.lr.ph": ; preds = %._crit_edge
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9"

.body:                                            ; preds = %62
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a326654838a6eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %.thread32 unwind label %78

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9.lr.ph", %70
  %52 = phi ptr [ %49, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9.lr.ph" ], [ %72, %70 ]
  %53 = phi ptr [ %50, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9.lr.ph" ], [ %71, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 608
  store ptr %54, ptr %4, align 8, !alias.scope !148, !noalias !144
  %.sroa.024.0.copyload25 = load i64, ptr %53, align 8, !noalias !146
  %55 = icmp eq i64 %.sroa.024.0.copyload25, 4
  br i1 %55, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9.thread", label %56

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9.thread": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9", %70, %._crit_edge
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a326654838a6eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

56:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9"
  %.sroa.726.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.024.0.copyload25, ptr %3, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %.sroa.726.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(600) %.sroa.726.0..sroa_idx27, i64 600, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %57 = load i64, ptr %13, align 8, !alias.scope !152, !noalias !155, !noundef !11
  %58 = icmp ugt i64 %57, 1
  %59 = load ptr, ptr %0, align 8, !alias.scope !152, !noalias !155, !nonnull !11
  %.sink3.i.i = select i1 %58, ptr %59, ptr %0
  %.sink2.i.i = select i1 %58, ptr %16, ptr %13
  %.sink.i.i13 = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %60 = load i64, ptr %.sink2.i.i, align 8, !alias.scope !149, !noalias !158, !noundef !11
  %61 = icmp eq i64 %60, %.sink.i.i13
  br i1 %61, label %64, label %70

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %3) #21
          to label %.body unwind label %67, !noalias !149

64:                                               ; preds = %56
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17ha318929abc741c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(616) %0)
          to label %65 unwind label %62, !noalias !158

65:                                               ; preds = %64
  %66 = load ptr, ptr %0, align 8, !alias.scope !149, !noalias !158, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !149, !noalias !158
  %.pre67 = load ptr, ptr %48, align 8, !alias.scope !159, !noalias !144
  %.pre68 = load ptr, ptr %4, align 8, !alias.scope !159, !noalias !144
  br label %70

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !149
  unreachable

69:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit.thread", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

70:                                               ; preds = %65, %56
  %71 = phi ptr [ %.pre68, %65 ], [ %54, %56 ]
  %72 = phi ptr [ %.pre67, %65 ], [ %52, %56 ]
  %73 = phi i64 [ %.pre.i, %65 ], [ %60, %56 ]
  %.05.i = phi ptr [ %16, %65 ], [ %.sink2.i.i, %56 ]
  %.0.i = phi ptr [ %66, %65 ], [ %.sink3.i.i, %56 ]
  %74 = getelementptr inbounds [608 x i8], ptr %.0.i, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %74, ptr noundef nonnull align 8 dereferenceable(608) %3, i64 608, i1 false)
  %75 = load i64, ptr %.05.i, align 8, !alias.scope !149, !noalias !158, !noundef !11
  %76 = add i64 %75, 1
  store i64 %76, ptr %.05.i, align 8, !alias.scope !149, !noalias !158
  %77 = icmp eq ptr %71, %72
  br i1 %77, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit9"

78:                                               ; preds = %85, %.body
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit": ; preds = %45
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 608
  %.sroa.0.0.copyload63 = load i64, ptr %46, align 8, !noalias !138
  %.not = icmp eq i64 %.sroa.0.0.copyload63, 4
  br i1 %.not, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit.thread", label %81

81:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit"
  %.sroa.7.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(600) %.sroa.7.0..sroa_idx64, i64 600, i1 false)
  %82 = getelementptr inbounds [608 x i8], ptr %.sink3.i, i64 %.sroa.7.052
  store i64 %.sroa.0.0.copyload63, ptr %82, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(600) %.sroa.2, i64 600, i1 false)
  %83 = add nuw i64 %.sroa.7.052, 1
  %84 = icmp ugt i64 %39, %83
  br i1 %84, label %45, label %._crit_edge

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit.thread": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit", %45
  %storemerge = phi ptr [ %46, %45 ], [ %80, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E.exit" ]
  store ptr %storemerge, ptr %5, align 8
  store i64 %.sroa.7.052, ptr %.sink2.i, align 8
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a326654838a6eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  br label %69

.thread32:                                        ; preds = %85, %.body
  %.pn30 = phi { ptr, i32 } [ %63, %.body ], [ %lpad.thr_comm, %85 ]
  resume { ptr, i32 } %.pn30

85:                                               ; preds = %.thread39, %32, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a326654838a6eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.thread32 unwind label %78
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17ha202f3766644aa71E.llvm.9790662432732335914"(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp ult i64 %0, 2
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = lshr i64 -1, %5
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1)
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi { i64, i1 } [ %7, %3 ], [ { i64 1, i1 false }, %1 ]
  %9 = extractvalue { i64, i1 } %.0, 1
  %10 = extractvalue { i64, i1 } %.0, 0
  %.sroa.3.0 = select i1 %9, i64 undef, i64 %10
  %not. = xor i1 %9, true
  %.sroa.0.0 = zext i1 %not. to i64
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h1fa71e14d1c5bc37E.llvm.9790662432732335914(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h40ef6936a68141e2E.llvm.9790662432732335914(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h6779e915032c6e98E.llvm.9790662432732335914(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp ult i64 %0, 2
  br i1 %2, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17ha202f3766644aa71E.llvm.9790662432732335914.exit", label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = lshr i64 -1, %5
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1)
  br label %"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17ha202f3766644aa71E.llvm.9790662432732335914.exit"

"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17ha202f3766644aa71E.llvm.9790662432732335914.exit": ; preds = %1, %3
  %.0.i = phi { i64, i1 } [ %7, %3 ], [ { i64 1, i1 false }, %1 ]
  %8 = extractvalue { i64, i1 } %.0.i, 1
  %9 = extractvalue { i64, i1 } %.0.i, 0
  %.sroa.3.0.i = select i1 %8, i64 undef, i64 %9
  %not..i = xor i1 %8, true
  %.sroa.0.0.i = zext i1 %not..i to i64
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h8898db1edf0e62a0E.llvm.9790662432732335914(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h944c0fc0a4476a91E.llvm.9790662432732335914(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17hbff394d44b57806bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h9694ff0095ff9d0fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h0d5b7f3a74072930E.llvm.9790662432732335914"() unnamed_addr #1 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3368ff147aa26d69E.llvm.9790662432732335914"() unnamed_addr #1 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3fd11375f407ebe8E.llvm.9790662432732335914"() unnamed_addr #1 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h4c6c222473b04124E.llvm.9790662432732335914"() unnamed_addr #1 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cab1922e8dfad97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !161, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.3, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.4, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.5, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(28) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd8a1898f4fed8100E.llvm.9790662432732335914"(i64 noundef %0, ptr noalias noundef nonnull readonly align 4 captures(ret: address, provenance) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !162

6:                                                ; preds = %4
  %7 = getelementptr inbounds [28 x i8], ptr %1, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(28) ptr @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfca825b9fe5ab52bE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(96) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !alias.scope !163, !noalias !166, !noundef !11
  %5 = icmp ugt i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !163, !noalias !166
  %.sink4.i = select i1 %5, i64 %7, i64 %4
  %8 = icmp ult i64 %1, %.sink4.i
  br i1 %8, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd8a1898f4fed8100E.llvm.9790662432732335914.exit", label %9, !prof !162

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1, i64 noundef %.sink4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !168
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd8a1898f4fed8100E.llvm.9790662432732335914.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !163, !noalias !166, !nonnull !11
  %.sink5.i = select i1 %5, ptr %11, ptr %10
  %12 = getelementptr inbounds [28 x i8], ptr %.sink5.i, i64 %1
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2fc30df0e7271b84E"(ptr noalias noundef align 8 dereferenceable(296) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i64, ptr %3, align 8, !alias.scope !171, !noalias !174, !noundef !11
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !171, !noalias !174, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink3.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6da08f4a4f78f6e5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !176, !noalias !179, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !176, !noalias !179, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink3.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha897e39ad6fdfdfbE"(ptr noalias noundef align 8 dereferenceable(616) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load i64, ptr %3, align 8, !alias.scope !181, !noalias !184, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !181, !noalias !184, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink3.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbee44d43bc72c294E"(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !186, !noalias !189, !noundef !11
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !186, !noalias !189, !nonnull !11
  %.sink3.i = select i1 %4, ptr %6, ptr %5
  %.sink2.idx.i = select i1 %4, i64 16, i64 0
  %.sink2.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink2.idx.i
  %7 = load i64, ptr %.sink2.i, align 8, !noundef !11
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6898a27316f1e488E"(ptr noalias noundef writeonly sret({ { i64, { [11 x i64] } }, i64, i64 }) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !alias.scope !191, !noalias !194, !noundef !11
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !191, !noalias !194
  %.sink4.i = select i1 %4, i64 %6, i64 %3
  %.sink2.idx.i = select i1 %4, i64 16, i64 0
  %.sink2.i = getelementptr inbounds nuw i8, ptr %1, i64 %.sink2.idx.i
  store i64 0, ptr %.sink2.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sink4.i, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914(i64 noundef %0, i64 %1) unnamed_addr #0 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.9.llvm.9790662432732335914, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.10.llvm.9790662432732335914) #20
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %1) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h6d0cf4b4642aa3ebE.llvm.9790662432732335914(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h718e194caa9aa6e7E.llvm.9790662432732335914(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h82c887c7fd15bcd7E.llvm.9790662432732335914(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hac023e6fa4a54423E.llvm.9790662432732335914(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(296) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %6, ptr %1
  %.sink2 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink3, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11
  %.sink3 = select i1 %4, ptr %6, ptr %5
  %.sink2.idx = select i1 %4, i64 16, i64 0
  %.sink2 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink2.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcfb7d87449c4bb43E.llvm.9790662432732335914"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %6, ptr %1
  %.sink2 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink3, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(616) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %6, ptr %1
  %.sink2 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink3, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h10f107c09b4957f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !alias.scope !196, !noalias !199, !noundef !11
  %3 = icmp ugt i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !196, !noalias !199
  %.sink4.i = select i1 %3, i64 %5, i64 %2
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink4.i, i64 1)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = icmp ult i64 %7, 2
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = add i64 %7, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  br label %16

16:                                               ; preds = %11, %9
  %.0.i.i = phi { i64, i1 } [ %15, %11 ], [ { i64 1, i1 false }, %9 ]
  %17 = extractvalue { i64, i1 } %.0.i.i, 1
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %1, %16
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.9.llvm.9790662432732335914, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.12.llvm.9790662432732335914) #20
  unreachable

18:                                               ; preds = %16
  %19 = extractvalue { i64, i1 } %.0.i.i, 0
  %20 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h008a5a8e102276a6E.llvm.9790662432732335914"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %19)
  %21 = extractvalue { i64, i64 } %20, 0
  switch i64 %21, label %23 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit
    i64 0, label %22
  ]

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.9.llvm.9790662432732335914, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.10.llvm.9790662432732335914) #20
  unreachable

23:                                               ; preds = %18
  %24 = extractvalue { i64, i64 } %20, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %21, i64 noundef %24) #20
  unreachable

_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit: ; preds = %18
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h2fb9a8ebd83c7239E"(ptr noalias noundef align 8 captures(none) dereferenceable(296) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8, !alias.scope !201, !noalias !204, !noundef !11
  %4 = icmp ugt i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !201, !noalias !204
  %.sink4.i = select i1 %4, i64 %6, i64 %3
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink4.i, i64 1)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = icmp ult i64 %8, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = add i64 %8, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = lshr i64 -1, %14
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 1)
  br label %17

17:                                               ; preds = %12, %10
  %.0.i.i = phi { i64, i1 } [ %16, %12 ], [ { i64 1, i1 false }, %10 ]
  %18 = extractvalue { i64, i1 } %.0.i.i, 1
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %1, %17
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.9.llvm.9790662432732335914, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.12.llvm.9790662432732335914) #20
  unreachable

19:                                               ; preds = %17
  %20 = extractvalue { i64, i1 } %.0.i.i, 0
  %21 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h07d0dde69ff12273E.llvm.9790662432732335914"(ptr noalias noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %20)
  %22 = extractvalue { i64, i64 } %21, 0
  switch i64 %22, label %24 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit
    i64 0, label %23
  ]

23:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.9.llvm.9790662432732335914, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.10.llvm.9790662432732335914) #20
  unreachable

24:                                               ; preds = %19
  %25 = extractvalue { i64, i64 } %21, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %22, i64 noundef %25) #20
  unreachable

_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit: ; preds = %19
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17ha318929abc741c9fE"(ptr noalias noundef align 8 captures(none) dereferenceable(616) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load i64, ptr %2, align 8, !alias.scope !206, !noalias !209, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !206, !noalias !209
  %.sink4.i = select i1 %4, i64 %6, i64 %3
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink4.i, i64 1)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = icmp ult i64 %8, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = add i64 %8, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = lshr i64 -1, %14
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 1)
  br label %17

17:                                               ; preds = %12, %10
  %.0.i.i = phi { i64, i1 } [ %16, %12 ], [ { i64 1, i1 false }, %10 ]
  %18 = extractvalue { i64, i1 } %.0.i.i, 1
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %1, %17
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.9.llvm.9790662432732335914, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.12.llvm.9790662432732335914) #20
  unreachable

19:                                               ; preds = %17
  %20 = extractvalue { i64, i1 } %.0.i.i, 0
  %21 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hd64e92a2a7709b0eE.llvm.9790662432732335914"(ptr noalias noundef nonnull align 8 dereferenceable(616) %0, i64 noundef %20)
  %22 = extractvalue { i64, i64 } %21, 0
  switch i64 %22, label %24 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit
    i64 0, label %23
  ]

23:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.9.llvm.9790662432732335914, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.10.llvm.9790662432732335914) #20
  unreachable

24:                                               ; preds = %19
  %25 = extractvalue { i64, i64 } %21, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %22, i64 noundef %25) #20
  unreachable

_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit: ; preds = %19
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hc0225735cf27d7a6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !211, !noalias !214, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !211, !noalias !214
  %.sink4.i = select i1 %4, i64 %6, i64 %3
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink4.i, i64 1)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = icmp ult i64 %8, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = add i64 %8, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = lshr i64 -1, %14
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 1)
  br label %17

17:                                               ; preds = %12, %10
  %.0.i.i = phi { i64, i1 } [ %16, %12 ], [ { i64 1, i1 false }, %10 ]
  %18 = extractvalue { i64, i1 } %.0.i.i, 1
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %1, %17
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.9.llvm.9790662432732335914, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.12.llvm.9790662432732335914) #20
  unreachable

19:                                               ; preds = %17
  %20 = extractvalue { i64, i1 } %.0.i.i, 0
  %21 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h97905589c7424af6E.llvm.9790662432732335914"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20)
  %22 = extractvalue { i64, i64 } %21, 0
  switch i64 %22, label %24 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit
    i64 0, label %23
  ]

23:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.9.llvm.9790662432732335914, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.10.llvm.9790662432732335914) #20
  unreachable

24:                                               ; preds = %19
  %25 = extractvalue { i64, i64 } %21, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %22, i64 noundef %25) #20
  unreachable

_ZN8smallvec10infallible17hab1009d094fd8ffaE.llvm.9790662432732335914.exit: ; preds = %19
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h4c38b1f9165ded97E.llvm.9790662432732335914"(ptr noalias noundef writeonly sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(616) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink5 = select i1 %5, ptr %6, ptr %1
  %.sink4 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h8cd7dc68895a2292E.llvm.9790662432732335914"(ptr noalias noundef writeonly sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink5 = select i1 %5, ptr %6, ptr %1
  %.sink4 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.9790662432732335914"(ptr noalias noundef writeonly sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %.sink5 = select i1 %4, ptr %6, ptr %5
  %.sink4 = select i1 %4, i64 %8, i64 %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc014a43b625a2485E.llvm.9790662432732335914"(ptr noalias noundef writeonly sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(296) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink5 = select i1 %5, ptr %6, ptr %1
  %.sink4 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8as_slice17hca51da08abdec60aE"(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !216, !noalias !219, !noundef !11
  %3 = icmp ugt i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !216, !noalias !219, !nonnull !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !216, !noalias !219
  %.sink5.i = select i1 %3, ptr %5, ptr %4
  %.sink4.i = select i1 %3, i64 %7, i64 %2
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink5.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sink4.i, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8as_slice17he02c7635b82f4055E"(ptr noalias noundef readonly align 8 dereferenceable(296) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8, !alias.scope !221, !noalias !224, !noundef !11
  %4 = icmp ugt i64 %3, 4
  %5 = load ptr, ptr %0, align 8, !alias.scope !221, !noalias !224, !nonnull !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !221, !noalias !224
  %.sink5.i = select i1 %4, ptr %5, ptr %0
  %.sink4.i = select i1 %4, i64 %7, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink5.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sink4.i, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h008a5a8e102276a6E.llvm.9790662432732335914"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !11
  %5 = icmp ult i64 %4, 4
  %6 = icmp ugt i64 %4, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !226, !noalias !229, !nonnull !11
  %.sink2.idx.i = select i1 %6, i64 16, i64 0
  %.sink2.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink2.idx.i
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %4, i64 3)
  %9 = load i64, ptr %.sink2.i, align 8, !noundef !11
  %.not = icmp ult i64 %1, %9
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.14, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.15) #20
  unreachable

11:                                               ; preds = %2
  %12 = icmp ult i64 %1, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  %.not74 = icmp eq i64 %4, %1
  br i1 %.not74, label %_ZN8smallvec12layout_array17hd8014051f679e7fbE.exit.thread, label %15

14:                                               ; preds = %11
  br i1 %5, label %_ZN8smallvec12layout_array17hd8014051f679e7fbE.exit.thread, label %36

15:                                               ; preds = %13
  %16 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 28)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  br i1 %18, label %_ZN8smallvec12layout_array17hd8014051f679e7fbE.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i64 %17, 9223372036854775804
  br i1 %20, label %_ZN8smallvec12layout_array17hd8014051f679e7fbE.exit.thread, label %21

21:                                               ; preds = %19
  br i1 %5, label %28, label %22

22:                                               ; preds = %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 28)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  br i1 %25, label %_ZN8smallvec12layout_array17hd8014051f679e7fbE.exit.thread, label %26

26:                                               ; preds = %22
  %27 = icmp ugt i64 %24, 9223372036854775804
  br i1 %27, label %_ZN8smallvec12layout_array17hd8014051f679e7fbE.exit.thread, label %31

28:                                               ; preds = %21
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #23
  %.not118 = icmp eq ptr %30, null
  br i1 %.not118, label %_ZN8smallvec12layout_array17hd8014051f679e7fbE.exit.thread, label %34

31:                                               ; preds = %26
  %32 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %24, i64 noundef 4, i64 noundef %17) #23
  %.not117 = icmp eq ptr %32, null
  br i1 %.not117, label %_ZN8smallvec12layout_array17hd8014051f679e7fbE.exit.thread, label %33

33:                                               ; preds = %31, %34
  %.0 = phi ptr [ %30, %34 ], [ %32, %31 ]
  store ptr %.0, ptr %7, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.448.0..sroa_idx, align 8
  store i64 %1, ptr %0, align 8
  br label %_ZN8smallvec12layout_array17hd8014051f679e7fbE.exit.thread

34:                                               ; preds = %28
  %35 = mul i64 %9, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 8 %7, i64 %35, i1 false)
  br label %33

36:                                               ; preds = %14
  %37 = mul i64 %9, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 4 %8, i64 %37, i1 false)
  store i64 %9, ptr %0, align 8
  %38 = mul i64 %.sink.i, 28
  %or.cond.i = icmp ugt i64 %4, 329406144173384850
  br i1 %or.cond.i, label %_ZN8smallvec12layout_array17hd8014051f679e7fbE.exit.thread.i, label %_ZN8smallvec10deallocate17hc8e48e16a70f7a62E.exit

_ZN8smallvec12layout_array17hd8014051f679e7fbE.exit.thread.i: ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !231
  store i64 0, ptr %3, align 8, !noalias !231
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8, !noalias !231
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.1, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.8) #20, !noalias !231
  unreachable

_ZN8smallvec10deallocate17hc8e48e16a70f7a62E.exit: ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %38, i64 noundef 4) #23
  br label %_ZN8smallvec12layout_array17hd8014051f679e7fbE.exit.thread

_ZN8smallvec12layout_array17hd8014051f679e7fbE.exit.thread: ; preds = %22, %26, %15, %19, %14, %_ZN8smallvec10deallocate17hc8e48e16a70f7a62E.exit, %33, %13, %28, %31
  %.sroa.7.1 = phi i64 [ undef, %_ZN8smallvec10deallocate17hc8e48e16a70f7a62E.exit ], [ %17, %28 ], [ %17, %31 ], [ undef, %26 ], [ undef, %19 ], [ undef, %13 ], [ undef, %33 ], [ undef, %14 ], [ %17, %15 ], [ %24, %22 ]
  %.sroa.0.1 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17hc8e48e16a70f7a62E.exit ], [ 4, %28 ], [ 4, %31 ], [ 0, %26 ], [ 0, %19 ], [ -9223372036854775807, %13 ], [ -9223372036854775807, %33 ], [ -9223372036854775807, %14 ], [ 0, %15 ], [ 0, %22 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.1, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h07d0dde69ff12273E.llvm.9790662432732335914"(ptr noalias noundef align 8 captures(none) dereferenceable(296) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, 5
  %7 = icmp ugt i64 %5, 4
  %8 = load ptr, ptr %0, align 8, !alias.scope !234, !noalias !237, !nonnull !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 4)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.14, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.15) #20
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not74 = icmp eq i64 %5, %1
  br i1 %.not74, label %_ZN8smallvec12layout_array17h2b5d0ea8fd5be865E.exit.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h2b5d0ea8fd5be865E.exit.thread, label %37

16:                                               ; preds = %14
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 72)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %_ZN8smallvec12layout_array17h2b5d0ea8fd5be865E.exit.thread, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i64 %18, 9223372036854775800
  br i1 %21, label %_ZN8smallvec12layout_array17h2b5d0ea8fd5be865E.exit.thread, label %22

22:                                               ; preds = %20
  br i1 %6, label %29, label %23

23:                                               ; preds = %22
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 72)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %_ZN8smallvec12layout_array17h2b5d0ea8fd5be865E.exit.thread, label %27

27:                                               ; preds = %23
  %28 = icmp ugt i64 %25, 9223372036854775800
  br i1 %28, label %_ZN8smallvec12layout_array17h2b5d0ea8fd5be865E.exit.thread, label %32

29:                                               ; preds = %22
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %31 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %18, i64 noundef 8) #23
  %.not119 = icmp eq ptr %31, null
  br i1 %.not119, label %_ZN8smallvec12layout_array17h2b5d0ea8fd5be865E.exit.thread, label %35

32:                                               ; preds = %27
  %33 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %25, i64 noundef 8, i64 noundef %18) #23
  %.not118 = icmp eq ptr %33, null
  br i1 %.not118, label %_ZN8smallvec12layout_array17h2b5d0ea8fd5be865E.exit.thread, label %34

34:                                               ; preds = %32, %35
  %.0 = phi ptr [ %31, %35 ], [ %33, %32 ]
  store ptr %.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h2b5d0ea8fd5be865E.exit.thread

35:                                               ; preds = %29
  %36 = mul nuw nsw i64 %5, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %0, i64 %36, i1 false)
  br label %34

37:                                               ; preds = %15
  %38 = mul i64 %.val, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %38, i1 false)
  store i64 %.val, ptr %4, align 8
  %39 = mul i64 %.sink.i, 72
  %or.cond.i = icmp ugt i64 %5, 128102389400760775
  br i1 %or.cond.i, label %_ZN8smallvec12layout_array17h2b5d0ea8fd5be865E.exit.thread.i, label %_ZN8smallvec10deallocate17h049ae5ba35694f96E.exit

_ZN8smallvec12layout_array17h2b5d0ea8fd5be865E.exit.thread.i: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !239
  store i64 0, ptr %3, align 8, !noalias !239
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %39, ptr %40, align 8, !noalias !239
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.1, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.8) #20, !noalias !239
  unreachable

_ZN8smallvec10deallocate17h049ae5ba35694f96E.exit: ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %39, i64 noundef 8) #23
  br label %_ZN8smallvec12layout_array17h2b5d0ea8fd5be865E.exit.thread

_ZN8smallvec12layout_array17h2b5d0ea8fd5be865E.exit.thread: ; preds = %23, %27, %16, %20, %15, %_ZN8smallvec10deallocate17h049ae5ba35694f96E.exit, %34, %14, %29, %32
  %.sroa.7.1 = phi i64 [ undef, %_ZN8smallvec10deallocate17h049ae5ba35694f96E.exit ], [ %18, %29 ], [ %18, %32 ], [ undef, %27 ], [ undef, %20 ], [ undef, %14 ], [ undef, %34 ], [ undef, %15 ], [ %18, %16 ], [ %25, %23 ]
  %.sroa.0.1 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h049ae5ba35694f96E.exit ], [ 8, %29 ], [ 8, %32 ], [ 0, %27 ], [ 0, %20 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %34 ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %23 ]
  %41 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %42 = insertvalue { i64, i64 } %41, i64 %.sroa.7.1, 1
  ret { i64, i64 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h97905589c7424af6E.llvm.9790662432732335914"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, 2
  %7 = icmp ugt i64 %5, 1
  %8 = load ptr, ptr %0, align 8, !alias.scope !242, !noalias !245, !nonnull !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.14, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.15) #20
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not74 = icmp eq i64 %5, %1
  br i1 %.not74, label %_ZN8smallvec12layout_array17hf59d9966aa678f3fE.exit.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hf59d9966aa678f3fE.exit.thread, label %35

16:                                               ; preds = %14
  %17 = shl i64 %1, 4
  %18 = icmp ult i64 %1, 1152921504606846976
  br i1 %18, label %19, label %_ZN8smallvec12layout_array17hf59d9966aa678f3fE.exit.thread

19:                                               ; preds = %16
  %20 = icmp ugt i64 %17, 9223372036854775800
  br i1 %20, label %_ZN8smallvec12layout_array17hf59d9966aa678f3fE.exit.thread, label %21

21:                                               ; preds = %19
  br i1 %6, label %27, label %22

22:                                               ; preds = %21
  %23 = shl i64 %.sink.i, 4
  %24 = icmp ult i64 %5, 1152921504606846976
  br i1 %24, label %25, label %_ZN8smallvec12layout_array17hf59d9966aa678f3fE.exit.thread

25:                                               ; preds = %22
  %26 = icmp ugt i64 %23, 9223372036854775800
  br i1 %26, label %_ZN8smallvec12layout_array17hf59d9966aa678f3fE.exit.thread, label %30

27:                                               ; preds = %21
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #23
  %.not119 = icmp eq ptr %29, null
  br i1 %.not119, label %_ZN8smallvec12layout_array17hf59d9966aa678f3fE.exit.thread, label %33

30:                                               ; preds = %25
  %31 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %23, i64 noundef 8, i64 noundef %17) #23
  %.not118 = icmp eq ptr %31, null
  br i1 %.not118, label %_ZN8smallvec12layout_array17hf59d9966aa678f3fE.exit.thread, label %32

32:                                               ; preds = %30, %33
  %.0 = phi ptr [ %29, %33 ], [ %31, %30 ]
  store ptr %.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hf59d9966aa678f3fE.exit.thread

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %5, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %0, i64 %34, i1 false)
  br label %32

35:                                               ; preds = %15
  %36 = shl i64 %.val, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %36, i1 false)
  store i64 %.val, ptr %4, align 8
  %37 = shl i64 %.sink.i, 4
  %38 = icmp ugt i64 %5, 1152921504606846975
  %39 = icmp ugt i64 %37, 9223372036854775800
  %or.cond.i = or i1 %38, %39
  br i1 %or.cond.i, label %_ZN8smallvec12layout_array17hf59d9966aa678f3fE.exit.thread.i, label %_ZN8smallvec10deallocate17hce7b9d9a7039699aE.exit

_ZN8smallvec12layout_array17hf59d9966aa678f3fE.exit.thread.i: ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !247
  store i64 0, ptr %3, align 8, !noalias !247
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %40, align 8, !noalias !247
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.1, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.8) #20, !noalias !247
  unreachable

_ZN8smallvec10deallocate17hce7b9d9a7039699aE.exit: ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %37, i64 noundef 8) #23
  br label %_ZN8smallvec12layout_array17hf59d9966aa678f3fE.exit.thread

_ZN8smallvec12layout_array17hf59d9966aa678f3fE.exit.thread: ; preds = %22, %25, %16, %19, %15, %_ZN8smallvec10deallocate17hce7b9d9a7039699aE.exit, %32, %14, %27, %30
  %.sroa.7.1 = phi i64 [ undef, %_ZN8smallvec10deallocate17hce7b9d9a7039699aE.exit ], [ %17, %27 ], [ %17, %30 ], [ undef, %25 ], [ undef, %19 ], [ undef, %14 ], [ undef, %32 ], [ undef, %15 ], [ %17, %16 ], [ %23, %22 ]
  %.sroa.0.1 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17hce7b9d9a7039699aE.exit ], [ 8, %27 ], [ 8, %30 ], [ 0, %25 ], [ 0, %19 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %32 ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %22 ]
  %41 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %42 = insertvalue { i64, i64 } %41, i64 %.sroa.7.1, 1
  ret { i64, i64 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hd64e92a2a7709b0eE.llvm.9790662432732335914"(ptr noalias noundef align 8 captures(none) dereferenceable(616) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, 2
  %7 = icmp ugt i64 %5, 1
  %8 = load ptr, ptr %0, align 8, !alias.scope !250, !noalias !253, !nonnull !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.14, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.15) #20
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not74 = icmp eq i64 %5, %1
  br i1 %.not74, label %_ZN8smallvec12layout_array17hf23910900dd41653E.exit.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hf23910900dd41653E.exit.thread, label %37

16:                                               ; preds = %14
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 608)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %_ZN8smallvec12layout_array17hf23910900dd41653E.exit.thread, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i64 %18, 9223372036854775800
  br i1 %21, label %_ZN8smallvec12layout_array17hf23910900dd41653E.exit.thread, label %22

22:                                               ; preds = %20
  br i1 %6, label %29, label %23

23:                                               ; preds = %22
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 608)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %_ZN8smallvec12layout_array17hf23910900dd41653E.exit.thread, label %27

27:                                               ; preds = %23
  %28 = icmp ugt i64 %25, 9223372036854775800
  br i1 %28, label %_ZN8smallvec12layout_array17hf23910900dd41653E.exit.thread, label %32

29:                                               ; preds = %22
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %31 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %18, i64 noundef 8) #23
  %.not119 = icmp eq ptr %31, null
  br i1 %.not119, label %_ZN8smallvec12layout_array17hf23910900dd41653E.exit.thread, label %35

32:                                               ; preds = %27
  %33 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %25, i64 noundef 8, i64 noundef %18) #23
  %.not118 = icmp eq ptr %33, null
  br i1 %.not118, label %_ZN8smallvec12layout_array17hf23910900dd41653E.exit.thread, label %34

34:                                               ; preds = %32, %35
  %.0 = phi ptr [ %31, %35 ], [ %33, %32 ]
  store ptr %.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hf23910900dd41653E.exit.thread

35:                                               ; preds = %29
  %36 = mul nuw nsw i64 %5, 608
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %0, i64 %36, i1 false)
  br label %34

37:                                               ; preds = %15
  %38 = mul i64 %.val, 608
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %38, i1 false)
  store i64 %.val, ptr %4, align 8
  %39 = mul i64 %.sink.i, 608
  %or.cond.i = icmp ugt i64 %5, 15170019797458512
  br i1 %or.cond.i, label %_ZN8smallvec12layout_array17hf23910900dd41653E.exit.thread.i, label %_ZN8smallvec10deallocate17h4a99c2486797020dE.exit

_ZN8smallvec12layout_array17hf23910900dd41653E.exit.thread.i: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !255
  store i64 0, ptr %3, align 8, !noalias !255
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %39, ptr %40, align 8, !noalias !255
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c766ebbf25aa3240d0476b677b113e65.1, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c766ebbf25aa3240d0476b677b113e65.8) #20, !noalias !255
  unreachable

_ZN8smallvec10deallocate17h4a99c2486797020dE.exit: ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %39, i64 noundef 8) #23
  br label %_ZN8smallvec12layout_array17hf23910900dd41653E.exit.thread

_ZN8smallvec12layout_array17hf23910900dd41653E.exit.thread: ; preds = %23, %27, %16, %20, %15, %_ZN8smallvec10deallocate17h4a99c2486797020dE.exit, %34, %14, %29, %32
  %.sroa.7.1 = phi i64 [ undef, %_ZN8smallvec10deallocate17h4a99c2486797020dE.exit ], [ %18, %29 ], [ %18, %32 ], [ undef, %27 ], [ undef, %20 ], [ undef, %14 ], [ undef, %34 ], [ undef, %15 ], [ %18, %16 ], [ %25, %23 ]
  %.sroa.0.1 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h4a99c2486797020dE.exit ], [ 8, %29 ], [ 8, %32 ], [ 0, %27 ], [ 0, %20 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %34 ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %23 ]
  %41 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %42 = insertvalue { i64, i64 } %41, i64 %.sroa.7.1, 1
  ret { i64, i64 } %42
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17h02861ffcbebdd811E.llvm.9790662432732335914"(ptr noundef readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17h1fe9333f0b5b02caE.llvm.9790662432732335914"(ptr noundef readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17h7eedeb8c79c1baaeE.llvm.9790662432732335914"(ptr noundef readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17hf402e2b5b4cbee2dE.llvm.9790662432732335914"(ptr noundef readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h6d2fe7cd451b0301E.llvm.9790662432732335914"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(288) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h7b0b152cbba8098bE.llvm.9790662432732335914"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(608) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h9ed6f9a15ba2af44E.llvm.9790662432732335914"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(88) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17hdfd4e1ce13cb96a9E.llvm.9790662432732335914"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h671236fa0a38a080E.llvm.9790662432732335914"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95b6288339311df6E.llvm.9790662432732335914"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99597e8bbc3bb28bE.llvm.9790662432732335914"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd433a57af633ba22E.llvm.9790662432732335914"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6951847c07baa960E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef align 8 dereferenceable(608)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a326654838a6eE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914: argument 1"}
!6 = distinct !{!6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914"}
!7 = distinct !{!7, !8, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E: argument 0"}
!8 = distinct !{!8, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h783d38c4ebfafdb9E"}
!9 = !{!10}
!10 = distinct !{!10, !6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914: argument 0"}
!11 = !{}
!12 = !{!7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914: argument 1"}
!15 = distinct !{!15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914: argument 0"}
!18 = !{i32 0, i32 1114112}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN57_$LT$tt..Punct$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd11873a15248a8a3E.llvm.4854586973698006518: argument 1"}
!21 = distinct !{!21, !"_ZN57_$LT$tt..Punct$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd11873a15248a8a3E.llvm.4854586973698006518"}
!22 = distinct !{!22, !23, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE: argument 1"}
!23 = distinct !{!23, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE"}
!24 = !{!25, !26, !27, !29}
!25 = distinct !{!25, !21, !"_ZN57_$LT$tt..Punct$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd11873a15248a8a3E.llvm.4854586973698006518: argument 0"}
!26 = distinct !{!26, !23, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE: argument 0"}
!27 = distinct !{!27, !28, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha18906a7b43af85fE: argument 0"}
!28 = distinct !{!28, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha18906a7b43af85fE"}
!29 = distinct !{!29, !28, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha18906a7b43af85fE: argument 1"}
!30 = !{i8 0, i8 2}
!31 = !{!32, !20, !22}
!32 = distinct !{!32, !33, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!33 = distinct !{!33, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!34 = !{!35, !25, !26, !27, !29}
!35 = distinct !{!35, !33, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!36 = !{i32 1, i32 0}
!37 = !{!38, !32, !20, !22}
!38 = distinct !{!38, !39, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!39 = distinct !{!39, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914: argument 1"}
!42 = distinct !{!42, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914"}
!43 = distinct !{!43, !44, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E: argument 0"}
!44 = distinct !{!44, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E"}
!45 = !{!46, !47}
!46 = distinct !{!46, !42, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914: argument 0"}
!47 = distinct !{!47, !44, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E: argument 1"}
!48 = !{!43}
!49 = !{!47}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN57_$LT$tt..Punct$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd11873a15248a8a3E.llvm.4854586973698006518: argument 1"}
!52 = distinct !{!52, !"_ZN57_$LT$tt..Punct$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd11873a15248a8a3E.llvm.4854586973698006518"}
!53 = distinct !{!53, !54, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE: argument 1"}
!54 = distinct !{!54, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE"}
!55 = !{!56, !57, !58, !60}
!56 = distinct !{!56, !52, !"_ZN57_$LT$tt..Punct$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd11873a15248a8a3E.llvm.4854586973698006518: argument 0"}
!57 = distinct !{!57, !54, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE: argument 0"}
!58 = distinct !{!58, !59, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha18906a7b43af85fE: argument 0"}
!59 = distinct !{!59, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha18906a7b43af85fE"}
!60 = distinct !{!60, !59, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha18906a7b43af85fE: argument 1"}
!61 = !{!62, !51, !53}
!62 = distinct !{!62, !63, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!63 = distinct !{!63, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!64 = !{!65, !56, !57, !58, !60}
!65 = distinct !{!65, !63, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!66 = !{!67, !62, !51, !53}
!67 = distinct !{!67, !68, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!68 = distinct !{!68, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914: argument 1"}
!71 = distinct !{!71, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914"}
!72 = distinct !{!72, !73, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE: argument 0"}
!73 = distinct !{!73, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17he772f9e3f75979bfE"}
!74 = !{!75}
!75 = distinct !{!75, !71, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914: argument 0"}
!76 = !{!72}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914: argument 1"}
!79 = distinct !{!79, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914: argument 0"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E: argument 0"}
!84 = distinct !{!84, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E"}
!85 = distinct !{!85, !84, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE: argument 1"}
!88 = distinct !{!88, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914: argument 1"}
!91 = distinct !{!91, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914"}
!92 = distinct !{!92, !93, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc691e12634a513acE: argument 0"}
!93 = distinct !{!93, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc691e12634a513acE"}
!94 = !{!95, !96}
!95 = distinct !{!95, !91, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914: argument 0"}
!96 = distinct !{!96, !93, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc691e12634a513acE: argument 1"}
!97 = !{!92}
!98 = !{!96}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E: argument 0"}
!101 = distinct !{!101, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E"}
!102 = distinct !{!102, !101, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE: argument 1"}
!105 = distinct !{!105, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2be863c7cbd6fc6E: argument 0"}
!108 = distinct !{!108, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2be863c7cbd6fc6E"}
!109 = distinct !{!109, !108, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2be863c7cbd6fc6E: argument 1"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h844d39c212f05a6dE.llvm.12554024033896891499: argument 1"}
!112 = distinct !{!112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h844d39c212f05a6dE.llvm.12554024033896891499"}
!113 = distinct !{!113, !114, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde3d58a3fd4d6694E: argument 1"}
!114 = distinct !{!114, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde3d58a3fd4d6694E"}
!115 = !{!116, !117}
!116 = distinct !{!116, !112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h844d39c212f05a6dE.llvm.12554024033896891499: argument 0"}
!117 = distinct !{!117, !114, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde3d58a3fd4d6694E: argument 0"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914: argument 1"}
!120 = distinct !{!120, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914"}
!121 = distinct !{!121, !122, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h0c04a21a3274202bE: argument 0"}
!122 = distinct !{!122, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h0c04a21a3274202bE"}
!123 = !{!124}
!124 = distinct !{!124, !120, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914: argument 0"}
!125 = !{!121}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914: argument 1"}
!128 = distinct !{!128, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914: argument 0"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75713d4b1bac76a4E: argument 0"}
!133 = distinct !{!133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75713d4b1bac76a4E"}
!134 = distinct !{!134, !135, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E: argument 1"}
!135 = distinct !{!135, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E: argument 0"}
!138 = !{!134}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75713d4b1bac76a4E: argument 0"}
!141 = distinct !{!141, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75713d4b1bac76a4E"}
!142 = distinct !{!142, !143, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E: argument 1:pre.rot"}
!143 = distinct !{!143, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E: argument 0"}
!146 = !{!147}
!147 = distinct !{!147, !143, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E: argument 1"}
!148 = !{!140, !147}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h03079f431d529ba8E: argument 0"}
!151 = distinct !{!151, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h03079f431d529ba8E"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914: argument 1"}
!154 = distinct !{!154, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914"}
!155 = !{!156, !157}
!156 = distinct !{!156, !154, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914: argument 0"}
!157 = distinct !{!157, !151, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h03079f431d529ba8E: argument 1"}
!158 = !{!157}
!159 = !{!140, !160}
!160 = distinct !{!160, !143, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ef97d28e53b6f8E: argument 1:h.rot"}
!161 = !{i64 0, i64 -9223372036854775807}
!162 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.9790662432732335914: argument 1"}
!165 = distinct !{!165, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.9790662432732335914"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.9790662432732335914: argument 0"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd8a1898f4fed8100E.llvm.9790662432732335914: argument 0"}
!170 = distinct !{!170, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd8a1898f4fed8100E.llvm.9790662432732335914"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914: argument 1"}
!173 = distinct !{!173, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914: argument 0"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcfb7d87449c4bb43E.llvm.9790662432732335914: argument 1"}
!178 = distinct !{!178, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcfb7d87449c4bb43E.llvm.9790662432732335914"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcfb7d87449c4bb43E.llvm.9790662432732335914: argument 0"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914: argument 1"}
!183 = distinct !{!183, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914: argument 0"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914: argument 1"}
!188 = distinct !{!188, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914: argument 0"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.9790662432732335914: argument 1"}
!193 = distinct !{!193, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.9790662432732335914"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.9790662432732335914: argument 0"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.9790662432732335914: argument 1"}
!198 = distinct !{!198, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.9790662432732335914"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.9790662432732335914: argument 0"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc014a43b625a2485E.llvm.9790662432732335914: argument 1"}
!203 = distinct !{!203, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc014a43b625a2485E.llvm.9790662432732335914"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc014a43b625a2485E.llvm.9790662432732335914: argument 0"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h4c38b1f9165ded97E.llvm.9790662432732335914: argument 1"}
!208 = distinct !{!208, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h4c38b1f9165ded97E.llvm.9790662432732335914"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h4c38b1f9165ded97E.llvm.9790662432732335914: argument 0"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h8cd7dc68895a2292E.llvm.9790662432732335914: argument 1"}
!213 = distinct !{!213, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h8cd7dc68895a2292E.llvm.9790662432732335914"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h8cd7dc68895a2292E.llvm.9790662432732335914: argument 0"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.9790662432732335914: argument 1"}
!218 = distinct !{!218, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.9790662432732335914"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.9790662432732335914: argument 0"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc014a43b625a2485E.llvm.9790662432732335914: argument 1"}
!223 = distinct !{!223, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc014a43b625a2485E.llvm.9790662432732335914"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc014a43b625a2485E.llvm.9790662432732335914: argument 0"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914: argument 1"}
!228 = distinct !{!228, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3641478c8b0ff075E.llvm.9790662432732335914: argument 0"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa93806336965060E: argument 0"}
!233 = distinct !{!233, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa93806336965060E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914: argument 1"}
!236 = distinct !{!236, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ae1a18804c68c0fE.llvm.9790662432732335914: argument 0"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa93806336965060E: argument 0"}
!241 = distinct !{!241, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa93806336965060E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcfb7d87449c4bb43E.llvm.9790662432732335914: argument 1"}
!244 = distinct !{!244, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcfb7d87449c4bb43E.llvm.9790662432732335914"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcfb7d87449c4bb43E.llvm.9790662432732335914: argument 0"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa93806336965060E: argument 0"}
!249 = distinct !{!249, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa93806336965060E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914: argument 1"}
!252 = distinct !{!252, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he60950b2779bf15cE.llvm.9790662432732335914: argument 0"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa93806336965060E: argument 0"}
!257 = distinct !{!257, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa93806336965060E"}
