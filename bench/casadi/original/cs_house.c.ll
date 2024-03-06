target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @cs_house(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double 0.000000e+00, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store double -1.000000e+00, ptr %4, align 8
  br label %97

17:                                               ; preds = %13
  store i32 1, ptr %10, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %9, align 8
  %34 = call double @llvm.fmuladd.f64(double %27, double %32, double %33)
  store double %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %18, !llvm.loop !4

38:                                               ; preds = %18
  %39 = load double, ptr %9, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8
  %45 = call double @llvm.fabs.f64(double %44)
  store double %45, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8
  %49 = fcmp ole double %48, 0.000000e+00
  %50 = select i1 %49, i32 2, i32 0
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %6, align 8
  store double %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 0
  store double 1.000000e+00, ptr %54, align 8
  br label %95

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 0
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %9, align 8
  %63 = call double @llvm.fmuladd.f64(double %58, double %61, double %62)
  %64 = call double @sqrt(double noundef %63) #3
  store double %64, ptr %8, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 0
  %67 = load double, ptr %66, align 8
  %68 = fcmp ole double %67, 0.000000e+00
  br i1 %68, label %69, label %75

69:                                               ; preds = %55
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 0
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %8, align 8
  %74 = fsub double %72, %73
  br label %84

75:                                               ; preds = %55
  %76 = load double, ptr %9, align 8
  %77 = fneg double %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8
  %81 = load double, ptr %8, align 8
  %82 = fadd double %80, %81
  %83 = fdiv double %77, %82
  br label %84

84:                                               ; preds = %75, %69
  %85 = phi double [ %74, %69 ], [ %83, %75 ]
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 0
  store double %85, ptr %87, align 8
  %88 = load double, ptr %8, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 0
  %91 = load double, ptr %90, align 8
  %92 = fmul double %88, %91
  %93 = fdiv double -1.000000e+00, %92
  %94 = load ptr, ptr %6, align 8
  store double %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %84, %41
  %96 = load double, ptr %8, align 8
  store double %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %95, %16
  %98 = load double, ptr %4, align 8
  ret double %98
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
