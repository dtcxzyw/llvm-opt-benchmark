; ModuleID = 'bench/nuttx/original/lib_cbrt.c.ll'
source_filename = "bench/nuttx/original/lib_cbrt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define double @cbrt(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp olt double %2, 0x3CB0000000000000
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = fcmp ogt double %0, 0.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call double @pow(double noundef %0, double noundef 0x3FD5555555555555) #3
  br label %12

8:                                                ; preds = %4
  %9 = fneg double %0
  %10 = tail call double @pow(double noundef %9, double noundef 0x3FD5555555555555) #3
  %11 = fneg double %10
  br label %12

12:                                               ; preds = %1, %8, %6
  %.0 = phi double [ %7, %6 ], [ %11, %8 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
