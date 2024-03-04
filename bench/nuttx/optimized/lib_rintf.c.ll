; ModuleID = 'bench/nuttx/original/lib_rintf.c.ll'
source_filename = "bench/nuttx/original/lib_rintf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @rintf(float noundef %0) local_unnamed_addr #0 {
  %2 = fptosi float %0 to i64
  %3 = sitofp i64 %2 to float
  %4 = fsub float %0, %3
  %5 = fcmp olt float %0, 0.000000e+00
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = fcmp oeq float %4, -5.000000e-01
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = add nsw i64 %2, 1
  %10 = and i64 %9, -2
  br label %24

11:                                               ; preds = %6
  %12 = fcmp olt float %4, -5.000000e-01
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = add nsw i64 %2, -1
  br label %24

15:                                               ; preds = %1
  %16 = fcmp oeq float %4, 5.000000e-01
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = add nsw i64 %2, 1
  %19 = and i64 %18, -2
  br label %24

20:                                               ; preds = %15
  %21 = fcmp ogt float %4, 5.000000e-01
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i64 %2, 1
  br label %24

24:                                               ; preds = %17, %22, %20, %8, %13, %11
  %.0 = phi i64 [ %10, %8 ], [ %14, %13 ], [ %2, %11 ], [ %19, %17 ], [ %23, %22 ], [ %2, %20 ]
  %25 = sitofp i64 %.0 to float
  ret float %25
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
