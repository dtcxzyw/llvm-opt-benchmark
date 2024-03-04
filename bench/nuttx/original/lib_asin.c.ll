target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @asin(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  %6 = fcmp olt double %5, -1.000000e+00
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8
  %9 = fcmp ogt double %8, 1.000000e+00
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %3, align 8
  %13 = fcmp une double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7, %1
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %35

15:                                               ; preds = %10
  %16 = load double, ptr %3, align 8
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %17, 7.100000e-01
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load double, ptr %3, align 8
  %21 = load double, ptr %3, align 8
  %22 = fneg double %20
  %23 = call double @llvm.fmuladd.f64(double %22, double %21, double 1.000000e+00)
  %24 = call double @sqrt(double noundef %23) #3
  %25 = call double @asin_aux(double noundef %24)
  %26 = fsub double 0x3FF921FB54442D18, %25
  store double %26, ptr %4, align 8
  %27 = load double, ptr %4, align 8
  %28 = load double, ptr %3, align 8
  %29 = call double @llvm.copysign.f64(double %27, double %28)
  store double %29, ptr %4, align 8
  br label %33

30:                                               ; preds = %15
  %31 = load double, ptr %3, align 8
  %32 = call double @asin_aux(double noundef %31)
  store double %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %30, %19
  %34 = load double, ptr %4, align 8
  store double %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %14
  %36 = load double, ptr %2, align 8
  ret double %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define internal double @asin_aux(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca x86_fp80, align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %2, align 8
  store x86_fp80 0xK00000000000000000000, ptr %3, align 16
  store double 0.000000e+00, ptr %5, align 8
  br label %6

6:                                                ; preds = %12, %1
  %7 = load double, ptr %5, align 8
  %8 = load double, ptr %2, align 8
  %9 = fsub double %7, %8
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %10, 0x3D719799812DEA11
  br i1 %11, label %12, label %29

12:                                               ; preds = %6
  %13 = load x86_fp80, ptr %3, align 16
  %14 = fptrunc x86_fp80 %13 to double
  %15 = call double @cos(double noundef %14) #3
  store double %15, ptr %4, align 8
  %16 = load double, ptr %5, align 8
  %17 = fpext double %16 to x86_fp80
  %18 = load double, ptr %2, align 8
  %19 = fpext double %18 to x86_fp80
  %20 = fsub x86_fp80 %17, %19
  %21 = load double, ptr %4, align 8
  %22 = fpext double %21 to x86_fp80
  %23 = fdiv x86_fp80 %20, %22
  %24 = load x86_fp80, ptr %3, align 16
  %25 = fsub x86_fp80 %24, %23
  store x86_fp80 %25, ptr %3, align 16
  %26 = load x86_fp80, ptr %3, align 16
  %27 = fptrunc x86_fp80 %26 to double
  %28 = call double @sin(double noundef %27) #3
  store double %28, ptr %5, align 8
  br label %6, !llvm.loop !6

29:                                               ; preds = %6
  %30 = load x86_fp80, ptr %3, align 16
  %31 = fptrunc x86_fp80 %30 to double
  ret double %31
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
