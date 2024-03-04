; ModuleID = 'bench/nuttx/original/lib_asinh.c.ll'
source_filename = "bench/nuttx/original/lib_asinh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define double @asinh(double noundef %0) local_unnamed_addr #0 {
  %2 = fmul double %0, %0
  %3 = fcmp olt double %2, 1.000000e-09
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = fdiv double %2, 6.000000e+00
  %6 = fsub double 1.000000e+00, %5
  %7 = fmul double %6, %0
  br label %12

8:                                                ; preds = %1
  %9 = fadd double %2, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %9)
  %10 = fadd double %sqrt, %0
  %11 = tail call double @log(double noundef %10) #3
  br label %12

12:                                               ; preds = %8, %4
  %.0 = phi double [ %7, %4 ], [ %11, %8 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
