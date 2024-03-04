target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_dbl_inv_fact = internal global [10 x double] [double 1.000000e+00, double 0x3FC5555555555555, double 0x3F81111111111111, double 0x3F2A01A01A01A01A, double 0x3EC71DE3A556C734, double 0x3E5AE64567F544E4, double 0x3DE6124613A86D09, double 0x3D6AE7F3E733B81F, double 0x3CE952C77030AD4A, double 0x3C62F49B46814157], align 16

; Function Attrs: nounwind uwtable
define double @sin(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store double %0, ptr %2, align 8
  %6 = load double, ptr %2, align 8
  %7 = call double @fmod(double noundef %6, double noundef 0x401921FB54442D18) #3
  store double %7, ptr %2, align 8
  %8 = load double, ptr %2, align 8
  %9 = fcmp oge double %8, 0x400921FB54442D18
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load double, ptr %2, align 8
  %12 = fsub double %11, 0x401921FB54442D18
  store double %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = load double, ptr %2, align 8
  %15 = fcmp olt double %14, 0xC00921FB54442D18
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load double, ptr %2, align 8
  %18 = fadd double %17, 0x401921FB54442D18
  store double %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load double, ptr %2, align 8
  %21 = fcmp oge double %20, 0x3FF921FB54442D18
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load double, ptr %2, align 8
  %24 = fsub double 0x400921FB54442D18, %23
  store double %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load double, ptr %2, align 8
  %27 = fcmp olt double %26, 0xBFF921FB54442D18
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load double, ptr %2, align 8
  %30 = fsub double 0xC00921FB54442D18, %29
  store double %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load double, ptr %2, align 8
  %33 = load double, ptr %2, align 8
  %34 = fmul double %32, %33
  store double %34, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %35

35:                                               ; preds = %61, %31
  %36 = load i64, ptr %5, align 8
  %37 = icmp ult i64 %36, 10
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = urem i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load double, ptr %2, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds [10 x double], ptr @_dbl_inv_fact, i64 0, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %4, align 8
  %48 = call double @llvm.fmuladd.f64(double %43, double %46, double %47)
  store double %48, ptr %4, align 8
  br label %57

49:                                               ; preds = %38
  %50 = load double, ptr %2, align 8
  %51 = load i64, ptr %5, align 8
  %52 = getelementptr inbounds [10 x double], ptr @_dbl_inv_fact, i64 0, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %4, align 8
  %55 = fneg double %50
  %56 = call double @llvm.fmuladd.f64(double %55, double %53, double %54)
  store double %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %49, %42
  %58 = load double, ptr %3, align 8
  %59 = load double, ptr %2, align 8
  %60 = fmul double %59, %58
  store double %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8
  br label %35, !llvm.loop !6

64:                                               ; preds = %35
  %65 = load double, ptr %4, align 8
  ret double %65
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
