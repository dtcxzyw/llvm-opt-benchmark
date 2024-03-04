; ModuleID = 'bench/nuttx/original/lib_sinh.c.ll'
source_filename = "bench/nuttx/original/lib_sinh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define double @sinh(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp olt double %2, 1.000000e-05
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = fmul double %0, %0
  %6 = fdiv double %5, 6.000000e+00
  %7 = fadd double %6, 1.000000e+00
  %8 = fmul double %7, %0
  br label %14

9:                                                ; preds = %1
  %10 = tail call double @exp(double noundef %0) #3
  %11 = fdiv double 1.000000e+00, %10
  %12 = fsub double %10, %11
  %13 = fmul double %12, 5.000000e-01
  br label %14

14:                                               ; preds = %9, %4
  %.0 = phi double [ %8, %4 ], [ %13, %9 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
