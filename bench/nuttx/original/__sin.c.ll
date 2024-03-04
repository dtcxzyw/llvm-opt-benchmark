target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @__sin(double noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load double, ptr %5, align 8
  %13 = load double, ptr %5, align 8
  %14 = fmul double %12, %13
  store double %14, ptr %8, align 8
  %15 = load double, ptr %8, align 8
  %16 = load double, ptr %8, align 8
  %17 = fmul double %15, %16
  store double %17, ptr %11, align 8
  %18 = load double, ptr %8, align 8
  %19 = load double, ptr %8, align 8
  %20 = call double @llvm.fmuladd.f64(double %19, double 0x3EC71DE357B1FE7D, double 0xBF2A01A019C161D5)
  %21 = call double @llvm.fmuladd.f64(double %18, double %20, double 0x3F8111111110F8A6)
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %11, align 8
  %24 = fmul double %22, %23
  %25 = load double, ptr %8, align 8
  %26 = call double @llvm.fmuladd.f64(double %25, double 0x3DE5D93A5ACFD57C, double 0xBE5AE5E68A2B9CEB)
  %27 = call double @llvm.fmuladd.f64(double %24, double %26, double %21)
  store double %27, ptr %9, align 8
  %28 = load double, ptr %8, align 8
  %29 = load double, ptr %5, align 8
  %30 = fmul double %28, %29
  store double %30, ptr %10, align 8
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  %34 = load double, ptr %5, align 8
  %35 = load double, ptr %10, align 8
  %36 = load double, ptr %8, align 8
  %37 = load double, ptr %9, align 8
  %38 = call double @llvm.fmuladd.f64(double %36, double %37, double 0xBFC5555555555549)
  %39 = call double @llvm.fmuladd.f64(double %35, double %38, double %34)
  store double %39, ptr %4, align 8
  br label %56

40:                                               ; preds = %3
  %41 = load double, ptr %5, align 8
  %42 = load double, ptr %8, align 8
  %43 = load double, ptr %6, align 8
  %44 = load double, ptr %10, align 8
  %45 = load double, ptr %9, align 8
  %46 = fmul double %44, %45
  %47 = fneg double %46
  %48 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %43, double %47)
  %49 = load double, ptr %6, align 8
  %50 = fneg double %49
  %51 = call double @llvm.fmuladd.f64(double %42, double %48, double %50)
  %52 = load double, ptr %10, align 8
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %53, double 0xBFC5555555555549, double %51)
  %55 = fsub double %41, %54
  store double %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %40, %33
  %57 = load double, ptr %4, align 8
  ret double %57
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
