; ModuleID = 'bench/serde-rs-json/original/2dbwx3is5y9txtiw.ll'
source_filename = "bench/serde-rs-json/original/2dbwx3is5y9txtiw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h24a6abd8c14ca332E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h37e35e9cf6c92d33E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %6)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hebc18107f000d8baE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %6)
  %8 = load i64, ptr %2, align 8, !range !7, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h37e35e9cf6c92d33E.exit"

12:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %.not9.i = icmp eq i8 %14, 0
  br i1 %.not9.i, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i = icmp eq i64 %17, %18
  br i1 %.not10.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h37e35e9cf6c92d33E.exit", label %19

19:                                               ; preds = %15, %12
  %20 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %6)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = load i64, ptr %0, align 8, !noundef !6
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds i8, ptr %21, i64 %22
  %26 = sub i64 %24, %22
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h37e35e9cf6c92d33E.exit"

27:                                               ; preds = %5
  %28 = extractvalue { ptr, i64 } %7, 0
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = load i64, ptr %0, align 8, !noundef !6
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = sub i64 %30, %33
  store i64 %32, ptr %0, align 8
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h37e35e9cf6c92d33E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h37e35e9cf6c92d33E.exit": ; preds = %19, %15, %10, %1, %27
  %.sroa.4.0 = phi i64 [ %35, %27 ], [ undef, %1 ], [ %26, %19 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0 = phi ptr [ %34, %27 ], [ null, %1 ], [ %25, %19 ], [ null, %15 ], [ null, %10 ]
  %36 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h37e35e9cf6c92d33E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %20

4:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %.not9 = icmp eq i8 %6, 0
  br i1 %.not9, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = load i64, ptr %0, align 8, !noundef !6
  %.not10 = icmp eq i64 %9, %10
  br i1 %.not10, label %20, label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = load i64, ptr %0, align 8, !noundef !6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds i8, ptr %14, i64 %15
  %19 = sub i64 %17, %15
  br label %20

20:                                               ; preds = %1, %7, %11
  %.sroa.3.0 = phi i64 [ %19, %11 ], [ undef, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %18, %11 ], [ null, %7 ], [ null, %1 ]
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2424614c3a3ba22fE"(ptr nocapture writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9c8c0a4c8c2a20a7E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = call { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hdd3f22295e6d21beE"(ptr align 8 %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  %14 = sub i64 %10, %8
  store i64 %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %2, %6
  %.sink = phi ptr [ %13, %6 ], [ null, %2 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ec785e4d1e4cd40E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 65
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit", %2
  %.sroa.03.0 = phi i64 [ 0, %2 ], [ %11, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit" ]
  %.not = icmp ult i64 %.sroa.03.0, %1
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %9
  %11 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64 %.sroa.03.0, i64 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %13, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread"

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %5)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hebc18107f000d8baE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %5)
  %15 = load i64, ptr %3, align 8, !range !7, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %19, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread"

19:                                               ; preds = %17
  store i8 1, ptr %4, align 1
  %20 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %.not9.i.i.i = icmp eq i8 %20, 0
  br i1 %.not9.i.i.i, label %21, label %24

21:                                               ; preds = %19
  %22 = load i64, ptr %8, align 8, !noundef !6
  %23 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i.i.i = icmp eq i64 %22, %23
  br i1 %.not10.i.i.i, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread", label %24

24:                                               ; preds = %21, %19
  %25 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %5)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = load i64, ptr %0, align 8, !noundef !6
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit"

29:                                               ; preds = %13
  %30 = extractvalue { ptr, i64 } %14, 0
  %31 = load i64, ptr %6, align 8, !noundef !6
  %32 = load i64, ptr %0, align 8, !noundef !6
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i64 %31, ptr %0, align 8
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit"

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread": ; preds = %10, %21, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.loopexit13

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit": ; preds = %24, %29
  %.sroa.0.0.i.i = phi ptr [ %33, %29 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not5 = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not5, label %.loopexit13, label %9

.loopexit:                                        ; preds = %9, %.loopexit13
  %.0 = phi i64 [ %34, %.loopexit13 ], [ 0, %9 ]
  ret i64 %.0

.loopexit13:                                      ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit", %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread"
  %34 = sub i64 %1, %.sroa.03.0
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hc742cdbc6b510dd1E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 65
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.i", %2
  %.sroa.03.0.i = phi i64 [ 0, %2 ], [ %12, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.i" ]
  %.not.i = icmp ult i64 %.sroa.03.0.i, %1
  br i1 %.not.i, label %11, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ec785e4d1e4cd40E.exit.thread

11:                                               ; preds = %10
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64 %.sroa.03.0.i, i64 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %13 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %.not.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i, label %14, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread.i"

14:                                               ; preds = %11
  %15 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %6)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hebc18107f000d8baE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %6)
  %16 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %20, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread.i"

20:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  %21 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %.not9.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not9.i.i.i.i, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %9, align 8, !noundef !6
  %24 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i.i.i.i = icmp eq i64 %23, %24
  br i1 %.not10.i.i.i.i, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread.i", label %25

25:                                               ; preds = %22, %20
  %26 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %6)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = load i64, ptr %0, align 8, !noundef !6
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.i"

30:                                               ; preds = %14
  %31 = extractvalue { ptr, i64 } %15, 0
  %32 = load i64, ptr %7, align 8, !noundef !6
  %33 = load i64, ptr %0, align 8, !noundef !6
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i64 %32, ptr %0, align 8
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.i"

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread.i": ; preds = %22, %18, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ec785e4d1e4cd40E.exit

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.i": ; preds = %30, %25
  %.sroa.0.0.i.i.i = phi ptr [ %34, %30 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not5.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not5.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ec785e4d1e4cd40E.exit, label %10

_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ec785e4d1e4cd40E.exit.thread: ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %35 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i, label %36, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit"

36:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ec785e4d1e4cd40E.exit.thread
  %37 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %6)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hebc18107f000d8baE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %6)
  %38 = load i64, ptr %3, align 8, !range !7, !noundef !6
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %.not.i.i.i4 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i4, label %42, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit"

42:                                               ; preds = %40
  store i8 1, ptr %5, align 1
  %43 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %.not9.i.i.i = icmp eq i8 %43, 0
  br i1 %.not9.i.i.i, label %44, label %47

44:                                               ; preds = %42
  %45 = load i64, ptr %9, align 8, !noundef !6
  %46 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i.i.i = icmp eq i64 %45, %46
  br i1 %.not10.i.i.i, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit", label %47

47:                                               ; preds = %44, %42
  %48 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %6)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = load i64, ptr %0, align 8, !noundef !6
  %51 = load i64, ptr %9, align 8, !noundef !6
  %52 = getelementptr inbounds i8, ptr %49, i64 %50
  %53 = sub i64 %51, %50
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit"

54:                                               ; preds = %36
  %55 = extractvalue { ptr, i64 } %37, 0
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !6
  %60 = load i64, ptr %0, align 8, !noundef !6
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = sub i64 %57, %60
  store i64 %59, ptr %0, align 8
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit"

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ec785e4d1e4cd40E.exit.thread, %40, %44, %47, %54
  %.sroa.4.0.i.i = phi i64 [ %62, %54 ], [ undef, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ec785e4d1e4cd40E.exit.thread ], [ %53, %47 ], [ undef, %44 ], [ undef, %40 ]
  %.sroa.0.0.i.i = phi ptr [ %61, %54 ], [ null, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ec785e4d1e4cd40E.exit.thread ], [ %52, %47 ], [ null, %44 ], [ null, %40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ec785e4d1e4cd40E.exit

_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ec785e4d1e4cd40E.exit: ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.i", %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread.i", %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit"
  %.sroa.3.0 = phi i64 [ %.sroa.4.0.i.i, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit" ], [ undef, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread.i" ], [ undef, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.i" ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i.i, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit" ], [ null, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread.i" ], [ null, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.i" ]
  %63 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %64
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4skip17hae6716ba389fee54E(ptr nocapture writeonly sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bb25bff14532ff7E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 65
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %39, %3
  %.010 = phi ptr [ %1, %3 ], [ %42, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %13 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %14, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread"

14:                                               ; preds = %12
  %15 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %7)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hebc18107f000d8baE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %7)
  %16 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %20, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread"

20:                                               ; preds = %18
  store i8 1, ptr %6, align 1
  %21 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %.not9.i.i.i = icmp eq i8 %21, 0
  br i1 %.not9.i.i.i, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %11, align 8, !noundef !6
  %24 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i.i.i = icmp eq i64 %23, %24
  br i1 %.not10.i.i.i, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread", label %25

25:                                               ; preds = %22, %20
  %26 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %7)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = load i64, ptr %0, align 8, !noundef !6
  %29 = load i64, ptr %11, align 8, !noundef !6
  %30 = getelementptr inbounds i8, ptr %27, i64 %28
  %31 = sub i64 %29, %28
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit"

32:                                               ; preds = %14
  %33 = extractvalue { ptr, i64 } %15, 0
  %34 = load i64, ptr %8, align 8, !noundef !6
  %35 = load i64, ptr %9, align 8, !noundef !6
  %36 = load i64, ptr %0, align 8, !noundef !6
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = sub i64 %34, %36
  store i64 %35, ptr %0, align 8
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit"

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread": ; preds = %12, %22, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.loopexit

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit": ; preds = %25, %32
  %.sroa.4.0.i.i = phi i64 [ %38, %32 ], [ %31, %25 ]
  %.sroa.0.0.i.i = phi ptr [ %37, %32 ], [ %30, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not, label %.loopexit, label %39

39:                                               ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit"
  %40 = icmp ne ptr %.010, null
  call void @llvm.assume(i1 %40)
  %41 = call align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a81bb3752bd2412E"(ptr nonnull align 8 %5, ptr nonnull align 8 %.010, ptr nonnull align 1 %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i)
  %42 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h537cd67888658cd4E"(ptr align 8 %41)
  %.not11 = icmp eq ptr %42, null
  br i1 %.not11, label %43, label %12

43:                                               ; preds = %39
  %44 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfe307e0339e3f0cfE"()
  br label %45

45:                                               ; preds = %.loopexit, %43
  %.0 = phi ptr [ %44, %43 ], [ %47, %.loopexit ]
  ret ptr %.0

.loopexit:                                        ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit", %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread"
  %46 = icmp ne ptr %.010, null
  call void @llvm.assume(i1 %46)
  %47 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc9ed6197729afb6cE"(ptr nonnull align 8 %.010)
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd205da7b08a3a00E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 65
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %39, %3
  %.010 = phi ptr [ %1, %3 ], [ %42, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %13 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %14, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread"

14:                                               ; preds = %12
  %15 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %7)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hebc18107f000d8baE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %7)
  %16 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %20, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread"

20:                                               ; preds = %18
  store i8 1, ptr %6, align 1
  %21 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %.not9.i.i.i = icmp eq i8 %21, 0
  br i1 %.not9.i.i.i, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %11, align 8, !noundef !6
  %24 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i.i.i = icmp eq i64 %23, %24
  br i1 %.not10.i.i.i, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread", label %25

25:                                               ; preds = %22, %20
  %26 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %7)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = load i64, ptr %0, align 8, !noundef !6
  %29 = load i64, ptr %11, align 8, !noundef !6
  %30 = getelementptr inbounds i8, ptr %27, i64 %28
  %31 = sub i64 %29, %28
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit"

32:                                               ; preds = %14
  %33 = extractvalue { ptr, i64 } %15, 0
  %34 = load i64, ptr %8, align 8, !noundef !6
  %35 = load i64, ptr %9, align 8, !noundef !6
  %36 = load i64, ptr %0, align 8, !noundef !6
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = sub i64 %34, %36
  store i64 %35, ptr %0, align 8
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit"

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread": ; preds = %12, %22, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.loopexit

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit": ; preds = %25, %32
  %.sroa.4.0.i.i = phi i64 [ %38, %32 ], [ %31, %25 ]
  %.sroa.0.0.i.i = phi ptr [ %37, %32 ], [ %30, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not, label %.loopexit, label %39

39:                                               ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit"
  %40 = icmp ne ptr %.010, null
  call void @llvm.assume(i1 %40)
  %41 = call align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h191509233771fcf5E"(ptr nonnull align 8 %5, ptr nonnull align 8 %.010, ptr nonnull align 1 %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i)
  %42 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6289fd88faaf2d1cE"(ptr align 8 %41)
  %.not11 = icmp eq ptr %42, null
  br i1 %.not11, label %43, label %12

43:                                               ; preds = %39
  %44 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdfb1c1df11b3d490E"()
  br label %45

45:                                               ; preds = %.loopexit, %43
  %.0 = phi ptr [ %44, %43 ], [ %47, %.loopexit ]
  ret ptr %.0

.loopexit:                                        ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit", %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E.exit.thread"
  %46 = icmp ne ptr %.010, null
  call void @llvm.assume(i1 %46)
  %47 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hff080c5d60bca7fcE"(ptr nonnull align 8 %.010)
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h24a6abd8c14ca332E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %6)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hebc18107f000d8baE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %6)
  %8 = load i64, ptr %2, align 8, !range !7, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %12, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h24a6abd8c14ca332E.exit"

12:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %.not9.i.i = icmp eq i8 %14, 0
  br i1 %.not9.i.i, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i.i = icmp eq i64 %17, %18
  br i1 %.not10.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h24a6abd8c14ca332E.exit", label %19

19:                                               ; preds = %15, %12
  %20 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nonnull align 8 %6)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = load i64, ptr %0, align 8, !noundef !6
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds i8, ptr %21, i64 %22
  %26 = sub i64 %24, %22
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h24a6abd8c14ca332E.exit"

27:                                               ; preds = %5
  %28 = extractvalue { ptr, i64 } %7, 0
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = load i64, ptr %0, align 8, !noundef !6
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = sub i64 %30, %33
  store i64 %32, ptr %0, align 8
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h24a6abd8c14ca332E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h24a6abd8c14ca332E.exit": ; preds = %1, %10, %15, %19, %27
  %.sroa.4.0.i = phi i64 [ %35, %27 ], [ undef, %1 ], [ %26, %19 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0.i = phi ptr [ %34, %27 ], [ null, %1 ], [ %25, %19 ], [ null, %15 ], [ null, %10 ]
  %36 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, i64 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hebc18107f000d8baE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9c8c0a4c8c2a20a7E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hdd3f22295e6d21beE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a81bb3752bd2412E"(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h537cd67888658cd4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfe307e0339e3f0cfE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc9ed6197729afb6cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h191509233771fcf5E"(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6289fd88faaf2d1cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdfb1c1df11b3d490E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hff080c5d60bca7fcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
