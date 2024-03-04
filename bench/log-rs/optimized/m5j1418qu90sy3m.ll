; ModuleID = 'bench/log-rs/original/m5j1418qu90sy3m.ll'
source_filename = "bench/log-rs/original/m5j1418qu90sy3m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0aaa42ddb8f69e6218e65d2616654d47.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.0aaa42ddb8f69e6218e65d2616654d47.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.0aaa42ddb8f69e6218e65d2616654d47.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0aaa42ddb8f69e6218e65d2616654d47.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.0aaa42ddb8f69e6218e65d2616654d47.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.3, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.0aaa42ddb8f69e6218e65d2616654d47.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.0aaa42ddb8f69e6218e65d2616654d47.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.0aaa42ddb8f69e6218e65d2616654d47.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.3, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.0aaa42ddb8f69e6218e65d2616654d47.12 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.0aaa42ddb8f69e6218e65d2616654d47.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.12, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.0aaa42ddb8f69e6218e65d2616654d47.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.3, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.0aaa42ddb8f69e6218e65d2616654d47.15 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.0aaa42ddb8f69e6218e65d2616654d47.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.15, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.0aaa42ddb8f69e6218e65d2616654d47.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.3, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.0aaa42ddb8f69e6218e65d2616654d47.18 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.0aaa42ddb8f69e6218e65d2616654d47.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.18, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.0aaa42ddb8f69e6218e65d2616654d47.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.3, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.0aaa42ddb8f69e6218e65d2616654d47.21 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.0aaa42ddb8f69e6218e65d2616654d47.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.21, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.0aaa42ddb8f69e6218e65d2616654d47.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.3, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4sync6atomic11atomic_load17h8400e1fa7b393678E(ptr nocapture readonly %0, i8 %1) unnamed_addr #0 {
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
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  store ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0aaa42ddb8f69e6218e65d2616654d47.4) #2
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  store ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.10, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0aaa42ddb8f69e6218e65d2616654d47.11) #2
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4sync6atomic12atomic_store17hd18bed03daa1edbbE(ptr nocapture writeonly %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  store ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.13, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.0aaa42ddb8f69e6218e65d2616654d47.14) #2
  unreachable

14:                                               ; preds = %3
  store ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.16, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0aaa42ddb8f69e6218e65d2616654d47.17) #2
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17he498e280c52cf5f6E(ptr nocapture %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
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
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.16.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.16.0.in = xor i1 %.sroa.16.0.in, true
  %. = zext i1 %not..sroa.16.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.19, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.2, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.0aaa42ddb8f69e6218e65d2616654d47.20) #2
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.22, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.0aaa42ddb8f69e6218e65d2616654d47.2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.0aaa42ddb8f69e6218e65d2616654d47.23) #2
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
