; ModuleID = 'bench/nuttx/original/lib_erf.c.ll'
source_filename = "bench/nuttx/original/lib_erf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define double @erf(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FD4F740A93D7B8C, double 1.000000e+00)
  %4 = fdiv double 1.000000e+00, %3
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 0x3FF0FB844255A12D, double 0xBFF7401C57014C39)
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %4, double 0x3FF6BE1C55BAE157)
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %4, double 0xBFD23531CC3C1469)
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %4, double 0x3FD04F20C6EC5A7E)
  %9 = fneg double %2
  %10 = fmul double %2, %9
  %11 = tail call double @exp(double noundef %10) #3
  %12 = fneg double %8
  %13 = fmul double %4, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %11, double 1.000000e+00)
  %15 = tail call double @llvm.copysign.f64(double %14, double %0)
  ret double %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

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
