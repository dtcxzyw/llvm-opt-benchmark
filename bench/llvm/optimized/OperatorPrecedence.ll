; ModuleID = 'bench/llvm/original/OperatorPrecedence.ll'
source_filename = "bench/llvm/original/OperatorPrecedence.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 16) i32 @_ZN5clang18getBinOpPrecedenceENS_3tok9TokenKindEbb(i16 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  switch i16 %0, label %21 [
    i16 52, label %4
    i16 53, label %5
    i16 66, label %6
    i16 64, label %7
    i16 32, label %7
    i16 44, label %7
    i16 46, label %7
    i16 35, label %7
    i16 39, label %7
    i16 50, label %7
    i16 55, label %7
    i16 30, label %7
    i16 57, label %7
    i16 60, label %7
    i16 61, label %8
    i16 59, label %9
    i16 29, label %10
    i16 58, label %11
    i16 56, label %12
    i16 28, label %13
    i16 42, label %14
    i16 65, label %14
    i16 49, label %15
    i16 47, label %15
    i16 54, label %15
    i16 51, label %16
    i16 48, label %17
    i16 33, label %18
    i16 36, label %18
    i16 45, label %19
    i16 43, label %19
    i16 31, label %19
    i16 70, label %20
    i16 71, label %20
  ]

4:                                                ; preds = %3
  %. = select i1 %1, i32 10, i32 0
  br label %21

5:                                                ; preds = %3
  %.not = xor i1 %2, true
  %brmerge = or i1 %1, %.not
  %spec.select = select i1 %brmerge, i32 12, i32 0
  br label %21

6:                                                ; preds = %3
  br label %21

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %21

8:                                                ; preds = %3
  br label %21

9:                                                ; preds = %3
  br label %21

10:                                               ; preds = %3
  br label %21

11:                                               ; preds = %3
  br label %21

12:                                               ; preds = %3
  br label %21

13:                                               ; preds = %3
  br label %21

14:                                               ; preds = %3, %3
  br label %21

15:                                               ; preds = %3, %3, %3
  br label %21

16:                                               ; preds = %3
  br label %21

17:                                               ; preds = %3
  br label %21

18:                                               ; preds = %3, %3
  br label %21

19:                                               ; preds = %3, %3, %3
  br label %21

20:                                               ; preds = %3, %3
  br label %21

21:                                               ; preds = %5, %3, %4, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %.0 = phi i32 [ 15, %20 ], [ 14, %19 ], [ 13, %18 ], [ 12, %17 ], [ 11, %16 ], [ 10, %15 ], [ 9, %14 ], [ 8, %13 ], [ 7, %12 ], [ 6, %11 ], [ 5, %10 ], [ 4, %9 ], [ 3, %8 ], [ 2, %7 ], [ 1, %6 ], [ %., %4 ], [ 0, %3 ], [ %spec.select, %5 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
