; ModuleID = 'bench/rayon-rs/original/3dcxx0ffnifrvlww.ll'
source_filename = "bench/rayon-rs/original/3dcxx0ffnifrvlww.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.07aed90353af0f29a60d75d79b18e287.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/index.rs" }>, align 1
@anon.07aed90353af0f29a60d75d79b18e287.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07aed90353af0f29a60d75d79b18e287.0, [16 x i8] c"O\00\00\00\00\00\00\00\BE\02\00\004\00\00\00" }>, align 8
@anon.07aed90353af0f29a60d75d79b18e287.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07aed90353af0f29a60d75d79b18e287.0, [16 x i8] c"O\00\00\00\00\00\00\00\C6\02\00\002\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17h26f88d1e96c7810eE(i64 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hbdd9de85503b5e30E"(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { i64, ptr } %7, 0
  %.fca.1.extract = extractvalue { i64, ptr } %7, 1
  switch i64 %.fca.0.extract, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %18
  ]

8:                                                ; preds = %18, %4
  unreachable

9:                                                ; preds = %4
  %10 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %.fca.1.extract, align 8, !noundef !5
  br label %18

12:                                               ; preds = %4
  %13 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %13)
  %14 = load i64, ptr %.fca.1.extract, align 8, !noundef !5
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %12, %4, %9
  %.023 = phi i64 [ %11, %9 ], [ 0, %4 ], [ %16, %12 ]
  %19 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h7646f03fd77b64aeE"(ptr nonnull align 8 %5)
  %.fca.0.extract7 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract8 = extractvalue { i64, ptr } %19, 1
  switch i64 %.fca.0.extract7, label %8 [
    i64 0, label %21
    i64 1, label %27
    i64 2, label %31
  ]

20:                                               ; preds = %12
  call void @_ZN4core5slice5index31slice_start_index_overflow_fail17h22f1de203c1feaf5E(ptr nonnull align 8 @anon.07aed90353af0f29a60d75d79b18e287.1) #4
  unreachable

21:                                               ; preds = %18
  %22 = icmp ne ptr %.fca.1.extract8, null
  call void @llvm.assume(i1 %22)
  %23 = load i64, ptr %.fca.1.extract8, align 8, !noundef !5
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 1)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %30, label %31

27:                                               ; preds = %18
  %28 = icmp ne ptr %.fca.1.extract8, null
  call void @llvm.assume(i1 %28)
  %29 = load i64, ptr %.fca.1.extract8, align 8, !noundef !5
  br label %31

30:                                               ; preds = %21
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr nonnull align 8 @anon.07aed90353af0f29a60d75d79b18e287.2) #4
  unreachable

31:                                               ; preds = %21, %18, %27
  %.0 = phi i64 [ %29, %27 ], [ %2, %18 ], [ %25, %21 ]
  %32 = icmp ugt i64 %.023, %.0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = icmp ugt i64 %.0, %2
  br i1 %34, label %39, label %36

35:                                               ; preds = %31
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %.023, i64 %.0, ptr align 8 %3) #4
  unreachable

36:                                               ; preds = %33
  %37 = insertvalue { i64, i64 } poison, i64 %.023, 0
  %38 = insertvalue { i64, i64 } %37, i64 %.0, 1
  ret { i64, i64 } %38

39:                                               ; preds = %33
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %.0, i64 %2, ptr align 8 %3) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hbdd9de85503b5e30E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h22f1de203c1feaf5E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h7646f03fd77b64aeE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
