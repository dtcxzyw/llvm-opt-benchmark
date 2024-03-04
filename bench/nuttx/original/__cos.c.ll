target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @__cos(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %9 = load double, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = fmul double %9, %10
  store double %11, ptr %6, align 8
  %12 = load double, ptr %6, align 8
  %13 = load double, ptr %6, align 8
  %14 = fmul double %12, %13
  store double %14, ptr %8, align 8
  %15 = load double, ptr %6, align 8
  %16 = load double, ptr %6, align 8
  %17 = load double, ptr %6, align 8
  %18 = call double @llvm.fmuladd.f64(double %17, double 0x3EFA01A019CB1590, double 0xBF56C16C16C15177)
  %19 = call double @llvm.fmuladd.f64(double %16, double %18, double 0x3FA555555555554C)
  %20 = load double, ptr %8, align 8
  %21 = load double, ptr %8, align 8
  %22 = fmul double %20, %21
  %23 = load double, ptr %6, align 8
  %24 = load double, ptr %6, align 8
  %25 = call double @llvm.fmuladd.f64(double %24, double 0xBDA8FAE9BE8838D4, double 0x3E21EE9EBDB4B1C4)
  %26 = call double @llvm.fmuladd.f64(double %23, double %25, double 0xBE927E4F809C52AD)
  %27 = fmul double %22, %26
  %28 = call double @llvm.fmuladd.f64(double %15, double %19, double %27)
  store double %28, ptr %7, align 8
  %29 = load double, ptr %6, align 8
  %30 = fmul double 5.000000e-01, %29
  store double %30, ptr %5, align 8
  %31 = load double, ptr %5, align 8
  %32 = fsub double 1.000000e+00, %31
  store double %32, ptr %8, align 8
  %33 = load double, ptr %8, align 8
  %34 = load double, ptr %8, align 8
  %35 = fsub double 1.000000e+00, %34
  %36 = load double, ptr %5, align 8
  %37 = fsub double %35, %36
  %38 = load double, ptr %6, align 8
  %39 = load double, ptr %7, align 8
  %40 = load double, ptr %3, align 8
  %41 = load double, ptr %4, align 8
  %42 = fmul double %40, %41
  %43 = fneg double %42
  %44 = call double @llvm.fmuladd.f64(double %38, double %39, double %43)
  %45 = fadd double %37, %44
  %46 = fadd double %33, %45
  ret double %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
