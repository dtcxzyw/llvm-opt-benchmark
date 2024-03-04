target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @log(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 1.000000e+00, ptr %5, align 8
  store double 0x3CB0000000000000, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store double 1.000000e+00, ptr %8, align 8
  br label %10

10:                                               ; preds = %66, %1
  %11 = load double, ptr %4, align 8
  %12 = load double, ptr %5, align 8
  %13 = load double, ptr %7, align 8
  %14 = fadd double %12, %13
  %15 = fcmp ogt double %11, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load double, ptr %4, align 8
  %18 = load double, ptr %5, align 8
  %19 = load double, ptr %7, align 8
  %20 = fsub double %18, %19
  %21 = fcmp olt double %17, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ true, %10 ], [ %21, %16 ]
  br i1 %23, label %24, label %67

24:                                               ; preds = %22
  %25 = load double, ptr %4, align 8
  store double %25, ptr %5, align 8
  %26 = load double, ptr %4, align 8
  %27 = call double @exp(double noundef %26) #3
  store double %27, ptr %6, align 8
  %28 = load double, ptr %6, align 8
  %29 = load double, ptr %3, align 8
  %30 = fsub double %28, %29
  %31 = load double, ptr %6, align 8
  %32 = fdiv double %30, %31
  %33 = load double, ptr %4, align 8
  %34 = fsub double %33, %32
  store double %34, ptr %4, align 8
  %35 = load double, ptr %4, align 8
  %36 = fcmp ogt double %35, 7.000000e+02
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store double 7.000000e+02, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %24
  %39 = load double, ptr %4, align 8
  %40 = fcmp olt double %39, -7.000000e+02
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store double -7.000000e+02, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %38
  %43 = load double, ptr %4, align 8
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp ogt double %44, 1.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load double, ptr %4, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fmul double %48, 0x3CB0000000000000
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi double [ %49, %46 ], [ 0x3CB0000000000000, %50 ]
  store double %52, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = icmp sge i32 %54, 10
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load double, ptr %8, align 8
  %58 = fmul double %57, 2.000000e+00
  store double %58, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %56, %51
  %60 = load double, ptr %8, align 8
  %61 = fcmp ogt double %60, 1.000000e+00
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load double, ptr %8, align 8
  %64 = load double, ptr %7, align 8
  %65 = fmul double %64, %63
  store double %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %62, %59
  br label %10, !llvm.loop !6

67:                                               ; preds = %22
  %68 = load double, ptr %4, align 8
  %69 = fcmp oeq double %68, 7.000000e+02
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store double 0x7FF0000000000000, ptr %2, align 8
  br label %77

71:                                               ; preds = %67
  %72 = load double, ptr %4, align 8
  %73 = fcmp oeq double %72, -7.000000e+02
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store double 0x7FF0000000000000, ptr %2, align 8
  br label %77

75:                                               ; preds = %71
  %76 = load double, ptr %4, align 8
  store double %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %75, %74, %70
  %78 = load double, ptr %2, align 8
  ret double %78
}

; Function Attrs: nounwind
declare double @exp(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

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
