target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_dbl_inv_fact = internal global [19 x double] [double 1.000000e+00, double 1.000000e+00, double 5.000000e-01, double 0x3FC5555555555555, double 0x3FA5555555555555, double 0x3F81111111111111, double 0x3F56C16C16C16C17, double 0x3F2A01A01A01A01A, double 0x3EFA01A01A01A01A, double 0x3EC71DE3A556C734, double 0x3E927E4FB7789F5C, double 0x3E5AE64567F544E4, double 0x3E21EED8EFF8D898, double 0x3DE6124613A86D09, double 0x3DA93974A8C07C9D, double 0x3D6AE7F3E733B81F, double 0x3D2AE7F3E733B81F, double 0x3CE952C77030AD4A, double 0x3CA6827863B97D97], align 16

; Function Attrs: nounwind uwtable
define double @exp(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store double %0, ptr %3, align 8
  %9 = load double, ptr %3, align 8
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store double 1.000000e+00, ptr %2, align 8
  br label %55

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %16 = load double, ptr %3, align 8
  %17 = fneg double %16
  store double %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %12
  store i8 0, ptr %5, align 1
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  %21 = load double, ptr %3, align 8
  %22 = fptoui double %21 to i64
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = uitofp i64 %23 to double
  %25 = load double, ptr %3, align 8
  %26 = fsub double %25, %24
  store double %26, ptr %3, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 1.000000e+00, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %40, %20
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %28, 19
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load double, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds [19 x double], ptr @_dbl_inv_fact, i64 0, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %6, align 8
  %36 = call double @llvm.fmuladd.f64(double %31, double %34, double %35)
  store double %36, ptr %6, align 8
  %37 = load double, ptr %3, align 8
  %38 = load double, ptr %7, align 8
  %39 = fmul double %38, %37
  store double %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8
  br label %27, !llvm.loop !6

43:                                               ; preds = %27
  %44 = load i64, ptr %4, align 8
  %45 = call double @lib_expi(i64 noundef %44)
  %46 = load double, ptr %6, align 8
  %47 = fmul double %46, %45
  store double %47, ptr %6, align 8
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load double, ptr %6, align 8
  %52 = fdiv double 1.000000e+00, %51
  store double %52, ptr %2, align 8
  br label %55

53:                                               ; preds = %43
  %54 = load double, ptr %6, align 8
  store double %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %53, %50, %11
  %56 = load double, ptr %2, align 8
  ret double %56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare double @lib_expi(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
