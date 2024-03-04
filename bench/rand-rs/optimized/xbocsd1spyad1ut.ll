; ModuleID = 'bench/rand-rs/original/xbocsd1spyad1ut.ll'
source_filename = "bench/rand-rs/original/xbocsd1spyad1ut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.577c39def20f0429afbb948d911392a3.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.577c39def20f0429afbb948d911392a3.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.577c39def20f0429afbb948d911392a3.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/sync/atomic.rs" }>, align 1
@anon.577c39def20f0429afbb948d911392a3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.3, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.577c39def20f0429afbb948d911392a3.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.3, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.12 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.577c39def20f0429afbb948d911392a3.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.12, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.3, [16 x i8] c"O\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.15 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.577c39def20f0429afbb948d911392a3.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.15, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.3, [16 x i8] c"O\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core4sync6atomic11atomic_load17hf5c67bb76ffa65c6E(ptr nocapture readonly %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i32, ptr %0 monotonic, align 4
  br label %22

8:                                                ; preds = %2
  store ptr @anon.577c39def20f0429afbb948d911392a3.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.577c39def20f0429afbb948d911392a3.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.577c39def20f0429afbb948d911392a3.4) #2
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  store ptr @anon.577c39def20f0429afbb948d911392a3.10, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.577c39def20f0429afbb948d911392a3.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.577c39def20f0429afbb948d911392a3.11) #2
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h441b93d986d70826E(ptr nocapture %0, i32 %1, i32 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
  ]

10:                                               ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
  ]

11:                                               ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
  ]

12:                                               ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
  ]

13:                                               ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.16.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.16.0.in = xor i1 %.sroa.16.0.in, true
  %. = zext i1 %not..sroa.16.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.577c39def20f0429afbb948d911392a3.13, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.577c39def20f0429afbb948d911392a3.2, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.577c39def20f0429afbb948d911392a3.14) #2
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.577c39def20f0429afbb948d911392a3.16, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.577c39def20f0429afbb948d911392a3.2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.577c39def20f0429afbb948d911392a3.17) #2
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
