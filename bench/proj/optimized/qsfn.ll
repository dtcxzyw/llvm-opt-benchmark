; ModuleID = 'bench/proj/original/qsfn.ll'
source_filename = "bench/proj/original/qsfn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_Z7pj_qsfnddd(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fcmp ult double %1, 0x3E7AD7F29ABCAF48
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = fmul double %0, %1
  %7 = fneg double %6
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %6, double 1.000000e+00)
  %9 = fadd double %6, 1.000000e+00
  %10 = fcmp oeq double %8, 0.000000e+00
  %11 = fcmp oeq double %9, 0.000000e+00
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %22, label %12

12:                                               ; preds = %5
  %13 = fdiv double %0, %8
  %14 = fsub double 1.000000e+00, %6
  %15 = fdiv double %14, %9
  %16 = tail call double @log(double noundef %15) #3
  %17 = fdiv double -5.000000e-01, %1
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %16, double %13)
  %19 = fmul double %2, %18
  br label %22

20:                                               ; preds = %3
  %21 = fadd double %0, %0
  br label %22

22:                                               ; preds = %5, %20, %12
  %.0 = phi double [ %19, %12 ], [ %21, %20 ], [ 0x7FF0000000000000, %5 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
