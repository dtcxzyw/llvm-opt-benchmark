; ModuleID = 'bench/openjdk/original/mlib_c_ImageConvVersion.ll'
source_filename = "bench/openjdk/original/mlib_c_ImageConvVersion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 3) i32 @mlib_ImageConvVersion(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = shl nuw i32 1, %2
  %6 = sitofp i32 %5 to double
  %7 = fdiv double 1.000000e+00, %6
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = mul nsw i32 %1, %0
  %11 = sitofp i32 %10 to double
  %12 = fmul double %7, %11
  %13 = fmul double %12, 3.276800e+04
  %14 = fcmp ogt double %13, 8.000000e+00
  %. = select i1 %14, i32 0, i32 2
  br label %24

15:                                               ; preds = %4
  %16 = and i32 %3, -5
  %or.cond = icmp eq i32 %16, 2
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %15
  %18 = mul nsw i32 %1, %0
  %19 = sitofp i32 %18 to double
  %20 = fmul double %7, %19
  %21 = fmul double %20, 3.276800e+04
  %22 = fmul double %21, 3.276800e+04
  %23 = fcmp ogt double %22, 3.200000e+01
  %.12 = select i1 %23, i32 0, i32 2
  br label %24

24:                                               ; preds = %15, %17, %9
  %.0 = phi i32 [ %., %9 ], [ %.12, %17 ], [ 0, %15 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
