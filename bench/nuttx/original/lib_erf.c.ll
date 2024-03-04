target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @erf(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8
  %5 = load double, ptr %2, align 8
  %6 = call double @llvm.fabs.f64(double %5)
  store double %6, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = call double @llvm.fmuladd.f64(double 0x3FD4F740A93D7B8C, double %7, double 1.000000e+00)
  %9 = fdiv double 1.000000e+00, %8
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @llvm.fmuladd.f64(double 0x3FF0FB844255A12D, double %10, double 0xBFF7401C57014C39)
  %12 = load double, ptr %3, align 8
  %13 = call double @llvm.fmuladd.f64(double %11, double %12, double 0x3FF6BE1C55BAE157)
  %14 = load double, ptr %3, align 8
  %15 = call double @llvm.fmuladd.f64(double %13, double %14, double 0xBFD23531CC3C1469)
  %16 = load double, ptr %3, align 8
  %17 = call double @llvm.fmuladd.f64(double %15, double %16, double 0x3FD04F20C6EC5A7E)
  %18 = load double, ptr %3, align 8
  %19 = fmul double %17, %18
  %20 = load double, ptr %4, align 8
  %21 = fneg double %20
  %22 = load double, ptr %4, align 8
  %23 = fmul double %21, %22
  %24 = call double @exp(double noundef %23) #3
  %25 = fneg double %19
  %26 = call double @llvm.fmuladd.f64(double %25, double %24, double 1.000000e+00)
  store double %26, ptr %3, align 8
  %27 = load double, ptr %3, align 8
  %28 = load double, ptr %2, align 8
  %29 = call double @llvm.copysign.f64(double %27, double %28)
  ret double %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
