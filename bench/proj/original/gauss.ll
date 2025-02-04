target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::GAUSS" = type { double, double, double, double }
%struct.PJ_LP = type { double, double }

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  store double %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %15, ptr %13, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %118

18:                                               ; preds = %4
  %19 = load double, ptr %6, align 8
  %20 = load double, ptr %6, align 8
  %21 = fmul double %19, %20
  store double %21, ptr %12, align 8
  %22 = load double, ptr %6, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %23, i32 0, i32 2
  store double %22, ptr %24, align 8
  %25 = load double, ptr %7, align 8
  %26 = call double @sin(double noundef %25) #7
  store double %26, ptr %10, align 8
  %27 = load double, ptr %7, align 8
  %28 = call double @cos(double noundef %27) #7
  store double %28, ptr %11, align 8
  %29 = load double, ptr %11, align 8
  %30 = load double, ptr %11, align 8
  %31 = fmul double %30, %29
  store double %31, ptr %11, align 8
  %32 = load double, ptr %12, align 8
  %33 = fsub double 1.000000e+00, %32
  %34 = call double @sqrt(double noundef %33) #7
  %35 = load double, ptr %12, align 8
  %36 = load double, ptr %10, align 8
  %37 = fmul double %35, %36
  %38 = load double, ptr %10, align 8
  %39 = fneg double %37
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double 1.000000e+00)
  %41 = fdiv double %34, %40
  %42 = load ptr, ptr %9, align 8
  store double %41, ptr %42, align 8
  %43 = load double, ptr %12, align 8
  %44 = load double, ptr %11, align 8
  %45 = fmul double %43, %44
  %46 = load double, ptr %11, align 8
  %47 = fmul double %45, %46
  %48 = load double, ptr %12, align 8
  %49 = fsub double 1.000000e+00, %48
  %50 = fdiv double %47, %49
  %51 = fadd double 1.000000e+00, %50
  %52 = call double @sqrt(double noundef %51) #7
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %53, i32 0, i32 0
  store double %52, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %18
  %60 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %60) #7
  store ptr null, ptr %5, align 8
  br label %118

61:                                               ; preds = %18
  %62 = load double, ptr %10, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = fdiv double %62, %65
  %67 = call double @asin(double noundef %66) #7
  %68 = load ptr, ptr %8, align 8
  store double %67, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fmul double 5.000000e-01, %71
  %73 = load double, ptr %6, align 8
  %74 = fmul double %72, %73
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %75, i32 0, i32 3
  store double %74, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %77, i32 0, i32 2
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %10, align 8
  %81 = fmul double %79, %80
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %82, i32 0, i32 3
  %84 = load double, ptr %83, align 8
  %85 = call noundef double @_ZL4sratdd(double noundef %81, double noundef %84)
  store double %85, ptr %14, align 8
  %86 = load double, ptr %14, align 8
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %88, label %90

88:                                               ; preds = %61
  %89 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %89) #7
  store ptr null, ptr %5, align 8
  br label %118

90:                                               ; preds = %61
  %91 = load double, ptr %7, align 8
  %92 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %91, double 0x3FE921FB54442D18)
  %93 = fcmp olt double %92, 1.000000e-10
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load double, ptr %14, align 8
  %96 = fdiv double 1.000000e+00, %95
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %97, i32 0, i32 1
  store double %96, ptr %98, align 8
  br label %116

99:                                               ; preds = %90
  %100 = load ptr, ptr %8, align 8
  %101 = load double, ptr %100, align 8
  %102 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %101, double 0x3FE921FB54442D18)
  %103 = call double @tan(double noundef %102) #7
  %104 = load double, ptr %7, align 8
  %105 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %104, double 0x3FE921FB54442D18)
  %106 = call double @tan(double noundef %105) #7
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = call double @pow(double noundef %106, double noundef %109) #7
  %111 = load double, ptr %14, align 8
  %112 = fmul double %110, %111
  %113 = fdiv double %103, %112
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %114, i32 0, i32 1
  store double %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %99, %94
  %117 = load ptr, ptr %13, align 8
  store ptr %117, ptr %5, align 8
  br label %118

118:                                              ; preds = %116, %88, %59, %17
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare double @asin(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL4sratdd(double noundef %0, double noundef %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = fsub double 1.000000e+00, %5
  %7 = load double, ptr %3, align 8
  %8 = fadd double 1.000000e+00, %7
  %9 = fdiv double %6, %8
  %10 = load double, ptr %4, align 8
  %11 = call double @pow(double noundef %9, double noundef %10) #7
  ret double %11
}

; Function Attrs: nounwind
declare double @tan(double noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_Z8pj_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %0, double %1, double %2, ptr noundef %3) #0 {
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca %struct.PJ_LP, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %17, double 0x3FE921FB54442D18)
  %19 = call double @tan(double noundef %18) #7
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call double @pow(double noundef %19, double noundef %22) #7
  %24 = fmul double %15, %23
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = call double @sin(double noundef %29) #7
  %31 = fmul double %27, %30
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  %35 = call noundef double @_ZL4sratdd(double noundef %31, double noundef %34)
  %36 = fmul double %24, %35
  %37 = call double @atan(double noundef %36) #7
  %38 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %37, double 0xBFF921FB54442D18)
  %39 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %38, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fmul double %42, %44
  %46 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  store double %45, ptr %46, align 8
  %47 = load { double, double }, ptr %5, align 8
  ret { double, double } %47
}

; Function Attrs: nounwind
declare double @atan(double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_Z12pj_inv_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %0, double %1, double %2, ptr noundef %3) #0 {
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca %struct.PJ_LP, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %16, %19
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %23, double 0x3FE921FB54442D18)
  %25 = call double @tan(double noundef %24) #7
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %25, %28
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fdiv double 1.000000e+00, %32
  %34 = call double @pow(double noundef %29, double noundef %33) #7
  store double %34, ptr %10, align 8
  store i32 20, ptr %11, align 4
  br label %35

35:                                               ; preds = %68, %4
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %35
  %39 = load double, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %40, i32 0, i32 2
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = call double @sin(double noundef %44) #7
  %46 = fmul double %42, %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::GAUSS", ptr %47, i32 0, i32 2
  %49 = load double, ptr %48, align 8
  %50 = fmul double -5.000000e-01, %49
  %51 = call noundef double @_ZL4sratdd(double noundef %46, double noundef %50)
  %52 = fmul double %39, %51
  %53 = call double @atan(double noundef %52) #7
  %54 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %53, double 0xBFF921FB54442D18)
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = fsub double %57, %59
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp olt double %61, 0x3D06849B86A12B9B
  br i1 %62, label %63, label %64

63:                                               ; preds = %38
  br label %71

64:                                               ; preds = %38
  %65 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  store double %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %11, align 4
  br label %35, !llvm.loop !4

71:                                               ; preds = %63, %35
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %75, i32 noundef 2050)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load { double, double }, ptr %5, align 8
  ret { double, double } %77
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
