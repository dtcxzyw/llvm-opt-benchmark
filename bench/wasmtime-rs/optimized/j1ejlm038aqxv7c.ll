; ModuleID = 'bench/wasmtime-rs/original/j1ejlm038aqxv7c.ll'
source_filename = "bench/wasmtime-rs/original/j1ejlm038aqxv7c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dedc903704f20704661d79159759be05.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/index.rs" }>, align 1
@anon.dedc903704f20704661d79159759be05.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dedc903704f20704661d79159759be05.1, [16 x i8] c"O\00\00\00\00\00\00\00\B0\02\00\004\00\00\00" }>, align 8
@anon.dedc903704f20704661d79159759be05.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dedc903704f20704661d79159759be05.1, [16 x i8] c"O\00\00\00\00\00\00\00\B8\02\00\002\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17h5d54588de3794479E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = call { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h9fe9b415abcac9e3E"(ptr nonnull align 8 %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  switch i64 %6, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %18
  ]

8:                                                ; preds = %18, %3
  unreachable

9:                                                ; preds = %3
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %7, align 8, !noundef !3
  br label %18

12:                                               ; preds = %3
  %13 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %13)
  %14 = load i64, ptr %7, align 8, !noundef !3
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %12, %3, %9
  %.021 = phi i64 [ %11, %9 ], [ 0, %3 ], [ %16, %12 ]
  %19 = call { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h13b39ccece0bc215E"(ptr nonnull align 8 %4)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  switch i64 %20, label %8 [
    i64 0, label %23
    i64 1, label %29
    i64 2, label %33
  ]

22:                                               ; preds = %12
  call void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr nonnull align 8 @anon.dedc903704f20704661d79159759be05.2) #4
  unreachable

23:                                               ; preds = %18
  %24 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %21, align 8, !noundef !3
  %26 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 1)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  br i1 %28, label %32, label %33

29:                                               ; preds = %18
  %30 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %30)
  %31 = load i64, ptr %21, align 8, !noundef !3
  br label %33

32:                                               ; preds = %23
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr nonnull align 8 @anon.dedc903704f20704661d79159759be05.3) #4
  unreachable

33:                                               ; preds = %23, %18, %29
  %.0 = phi i64 [ %31, %29 ], [ %1, %18 ], [ %27, %23 ]
  %34 = icmp ugt i64 %.021, %.0
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i64 %.0, %1
  br i1 %36, label %41, label %38

37:                                               ; preds = %33
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 %.021, i64 %.0, ptr align 8 %2) #4
  unreachable

38:                                               ; preds = %35
  %39 = insertvalue { i64, i64 } poison, i64 %.021, 0
  %40 = insertvalue { i64, i64 } %39, i64 %.0, 1
  ret { i64, i64 } %40

41:                                               ; preds = %35
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 %.0, i64 %1, ptr align 8 %2) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h9fe9b415abcac9e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h13b39ccece0bc215E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
