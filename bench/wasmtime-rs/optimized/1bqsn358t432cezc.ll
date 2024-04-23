; ModuleID = 'bench/wasmtime-rs/original/1bqsn358t432cezc.ll'
source_filename = "bench/wasmtime-rs/original/1bqsn358t432cezc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cbf499921bd7678c364176bbead5db88.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/index.rs" }>, align 1
@anon.cbf499921bd7678c364176bbead5db88.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cbf499921bd7678c364176bbead5db88.1, [16 x i8] c"O\00\00\00\00\00\00\00\B0\02\00\004\00\00\00" }>, align 8
@anon.cbf499921bd7678c364176bbead5db88.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cbf499921bd7678c364176bbead5db88.1, [16 x i8] c"O\00\00\00\00\00\00\00\B8\02\00\002\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17ha7c4edbe80ecde9aE(i64 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hc7afb0b3e16e824dE"(ptr nonnull align 1 %3)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  switch i64 %5, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %17
  ]

7:                                                ; preds = %17, %2
  unreachable

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %6, align 8, !noundef !3
  br label %17

11:                                               ; preds = %2
  %12 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %12)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %11, %2, %8
  %.021 = phi i64 [ %10, %8 ], [ 0, %2 ], [ %15, %11 ]
  %18 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h15096a63775839f5E"(ptr nonnull align 1 %3)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  switch i64 %19, label %7 [
    i64 0, label %22
    i64 1, label %28
    i64 2, label %32
  ]

21:                                               ; preds = %11
  call void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr nonnull align 8 @anon.cbf499921bd7678c364176bbead5db88.2) #5
  unreachable

22:                                               ; preds = %17
  %23 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %23)
  %24 = load i64, ptr %20, align 8, !noundef !3
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 1)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %31, label %32

28:                                               ; preds = %17
  %29 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %20, align 8, !noundef !3
  br label %32

31:                                               ; preds = %22
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr nonnull align 8 @anon.cbf499921bd7678c364176bbead5db88.3) #5
  unreachable

32:                                               ; preds = %22, %17, %28
  %.0 = phi i64 [ %30, %28 ], [ %0, %17 ], [ %26, %22 ]
  %33 = icmp ugt i64 %.021, %.0
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = icmp ugt i64 %.0, %0
  br i1 %35, label %40, label %37

36:                                               ; preds = %32
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 %.021, i64 %.0, ptr align 8 %1) #5
  unreachable

37:                                               ; preds = %34
  %38 = insertvalue { i64, i64 } poison, i64 %.021, 0
  %39 = insertvalue { i64, i64 } %38, i64 %.0, 1
  ret { i64, i64 } %39

40:                                               ; preds = %34
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 %.0, i64 %0, ptr align 8 %1) #5
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h05798106869b54c6E"(i64 %0, ptr readnone returned %1, i64 %2) unnamed_addr #1 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h13cf17b65b317cd0E"(i64 %0, ptr readnone %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h69a9a2d203b929b1E"(i64 %0, ptr readnone %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h95406fae2759117dE"(i64 %0, ptr readnone %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %0, ptr readnone %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i64, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hc7afb0b3e16e824dE"(ptr align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h15096a63775839f5E"(ptr align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
