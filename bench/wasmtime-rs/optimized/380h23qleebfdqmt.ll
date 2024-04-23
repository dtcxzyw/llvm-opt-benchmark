; ModuleID = 'bench/wasmtime-rs/original/380h23qleebfdqmt.ll'
source_filename = "bench/wasmtime-rs/original/380h23qleebfdqmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17heacecc7c447f50e5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7476897ce39d8c9dE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h380d380d501a9c16E"(ptr nonnull align 8 %7)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h63c4cd3e93f69e25E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %7)
  %9 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7476897ce39d8c9dE.exit", label %14

14:                                               ; preds = %11
  store i8 1, ptr %3, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load i64, ptr %0, align 8, !noundef !4
  %.not.i = icmp eq i64 %20, %21
  br i1 %.not.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7476897ce39d8c9dE.exit", label %22

22:                                               ; preds = %18, %14
  %23 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h380d380d501a9c16E"(ptr nonnull align 8 %7)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = load i64, ptr %0, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %24, i64 %25
  %29 = sub i64 %27, %25
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7476897ce39d8c9dE.exit"

30:                                               ; preds = %6
  %31 = extractvalue { ptr, i64 } %8, 0
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = sub i64 %33, %34
  store i64 %33, ptr %0, align 8
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7476897ce39d8c9dE.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7476897ce39d8c9dE.exit": ; preds = %22, %18, %11, %1, %30
  %.sroa.4.0 = phi i64 [ %36, %30 ], [ undef, %1 ], [ %29, %22 ], [ undef, %18 ], [ undef, %11 ]
  %.sroa.0.0 = phi ptr [ %35, %30 ], [ null, %1 ], [ %28, %22 ], [ null, %18 ], [ null, %11 ]
  %37 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7476897ce39d8c9dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp eq i64 %11, %12
  br i1 %.not, label %22, label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h380d380d501a9c16E"(ptr nonnull align 8 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = load i64, ptr %0, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %16, i64 %17
  %21 = sub i64 %19, %17
  br label %22

22:                                               ; preds = %1, %9, %13
  %.sroa.3.0 = phi i64 [ %21, %13 ], [ undef, %9 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %20, %13 ], [ null, %9 ], [ null, %1 ]
  %23 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17ha82abe43f3d559eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 121
  %4 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  store i8 1, ptr %7, align 8
  %11 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17ha82abe43f3d559eeE"(ptr nonnull align 8 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp eq ptr %12, null
  %15 = icmp eq i64 %13, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %21, label %24

16:                                               ; preds = %21, %6
  %17 = tail call { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hb611d41e186a5bbaE"(ptr nonnull align 8 %0)
  %18 = extractvalue { ptr, i64 } %17, 0
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17ha62480f252868e42E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %19 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %34

21:                                               ; preds = %10
  %22 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %16

24:                                               ; preds = %21, %10, %1, %27, %34
  %.sroa.6.0 = phi i64 [ %33, %27 ], [ %42, %34 ], [ undef, %1 ], [ %13, %10 ], [ undef, %21 ]
  %.sroa.0.0 = phi ptr [ %32, %27 ], [ %41, %34 ], [ null, %1 ], [ %12, %10 ], [ null, %21 ]
  %25 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %16
  store i8 1, ptr %3, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %18, i64 %29
  %33 = sub i64 %31, %29
  br label %24

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %18, i64 %38
  %42 = sub i64 %40, %38
  store i64 %36, ptr %39, align 8
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17hd65f4eff090f535eE"(ptr nocapture writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h63c4cd3e93f69e25E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h380d380d501a9c16E"(ptr align 8 %1)
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
define { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10365626e3f83ab6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17heacecc7c447f50e5E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h380d380d501a9c16E"(ptr nonnull align 8 %7)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h63c4cd3e93f69e25E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %7)
  %9 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17heacecc7c447f50e5E.exit", label %14

14:                                               ; preds = %11
  store i8 1, ptr %3, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load i64, ptr %0, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %20, %21
  br i1 %.not.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17heacecc7c447f50e5E.exit", label %22

22:                                               ; preds = %18, %14
  %23 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h380d380d501a9c16E"(ptr nonnull align 8 %7)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = load i64, ptr %0, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %24, i64 %25
  %29 = sub i64 %27, %25
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17heacecc7c447f50e5E.exit"

30:                                               ; preds = %6
  %31 = extractvalue { ptr, i64 } %8, 0
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = sub i64 %33, %34
  store i64 %33, ptr %0, align 8
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17heacecc7c447f50e5E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17heacecc7c447f50e5E.exit": ; preds = %1, %11, %18, %22, %30
  %.sroa.4.0.i = phi i64 [ %36, %30 ], [ undef, %1 ], [ %29, %22 ], [ undef, %18 ], [ undef, %11 ]
  %.sroa.0.0.i = phi ptr [ %35, %30 ], [ null, %1 ], [ %28, %22 ], [ null, %18 ], [ null, %11 ]
  %37 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, i64 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h380d380d501a9c16E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h63c4cd3e93f69e25E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hb611d41e186a5bbaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17ha62480f252868e42E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 2}
