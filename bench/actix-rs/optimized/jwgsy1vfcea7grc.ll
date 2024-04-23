; ModuleID = 'bench/actix-rs/original/jwgsy1vfcea7grc.ll'
source_filename = "bench/actix-rs/original/jwgsy1vfcea7grc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a7fffdc7f7e6d431755c0e940be27f38.0 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.a7fffdc7f7e6d431755c0e940be27f38.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.0, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.a7fffdc7f7e6d431755c0e940be27f38.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a7fffdc7f7e6d431755c0e940be27f38.4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.a7fffdc7f7e6d431755c0e940be27f38.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.4, [16 x i8] c"O\00\00\00\00\00\00\005\0D\00\00\1D\00\00\00" }>, align 8
@anon.a7fffdc7f7e6d431755c0e940be27f38.10 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.a7fffdc7f7e6d431755c0e940be27f38.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.10, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.a7fffdc7f7e6d431755c0e940be27f38.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.4, [16 x i8] c"O\00\00\00\00\00\00\004\0D\00\00\1C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3c611f321196b83eE(ptr nocapture %0, i32 %1, i32 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
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
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
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
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.1, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.2, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.a7fffdc7f7e6d431755c0e940be27f38.5) #2
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.11, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.a7fffdc7f7e6d431755c0e940be27f38.12) #2
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
