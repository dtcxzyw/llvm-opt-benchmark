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
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = call noalias ptr @malloc(i64 noundef 32) #8
  store ptr %16, ptr %13, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %120

19:                                               ; preds = %4
  %20 = load double, ptr %6, align 8, !tbaa !3
  %21 = load double, ptr %6, align 8, !tbaa !3
  %22 = fmul double %20, %21
  store double %22, ptr %12, align 8, !tbaa !3
  %23 = load double, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %24, i32 0, i32 2
  store double %23, ptr %25, align 8, !tbaa !12
  %26 = load double, ptr %7, align 8, !tbaa !3
  %27 = call double @sin(double noundef %26) #7, !tbaa !14
  store double %27, ptr %10, align 8, !tbaa !3
  %28 = load double, ptr %7, align 8, !tbaa !3
  %29 = call double @cos(double noundef %28) #7, !tbaa !14
  store double %29, ptr %11, align 8, !tbaa !3
  %30 = load double, ptr %11, align 8, !tbaa !3
  %31 = load double, ptr %11, align 8, !tbaa !3
  %32 = fmul double %31, %30
  store double %32, ptr %11, align 8, !tbaa !3
  %33 = load double, ptr %12, align 8, !tbaa !3
  %34 = fsub double 1.000000e+00, %33
  %35 = call double @sqrt(double noundef %34) #7, !tbaa !14
  %36 = load double, ptr %12, align 8, !tbaa !3
  %37 = load double, ptr %10, align 8, !tbaa !3
  %38 = fmul double %36, %37
  %39 = load double, ptr %10, align 8, !tbaa !3
  %40 = fneg double %38
  %41 = call double @llvm.fmuladd.f64(double %40, double %39, double 1.000000e+00)
  %42 = fdiv double %35, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !7
  store double %42, ptr %43, align 8, !tbaa !3
  %44 = load double, ptr %12, align 8, !tbaa !3
  %45 = load double, ptr %11, align 8, !tbaa !3
  %46 = fmul double %44, %45
  %47 = load double, ptr %11, align 8, !tbaa !3
  %48 = fmul double %46, %47
  %49 = load double, ptr %12, align 8, !tbaa !3
  %50 = fsub double 1.000000e+00, %49
  %51 = fdiv double %48, %50
  %52 = fadd double 1.000000e+00, %51
  %53 = call double @sqrt(double noundef %52) #7, !tbaa !14
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %54, i32 0, i32 0
  store double %53, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !16
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %19
  %61 = load ptr, ptr %13, align 8, !tbaa !10
  call void @free(ptr noundef %61) #7
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %120

62:                                               ; preds = %19
  %63 = load double, ptr %10, align 8, !tbaa !3
  %64 = load ptr, ptr %13, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !16
  %67 = fdiv double %63, %66
  %68 = call double @asin(double noundef %67) #7, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  store double %68, ptr %69, align 8, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !16
  %73 = fmul double 5.000000e-01, %72
  %74 = load double, ptr %6, align 8, !tbaa !3
  %75 = fmul double %73, %74
  %76 = load ptr, ptr %13, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %76, i32 0, i32 3
  store double %75, ptr %77, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %78 = load ptr, ptr %13, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %78, i32 0, i32 2
  %80 = load double, ptr %79, align 8, !tbaa !12
  %81 = load double, ptr %10, align 8, !tbaa !3
  %82 = fmul double %80, %81
  %83 = load ptr, ptr %13, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %83, i32 0, i32 3
  %85 = load double, ptr %84, align 8, !tbaa !17
  %86 = call noundef double @_ZL4sratdd(double noundef %82, double noundef %85)
  store double %86, ptr %15, align 8, !tbaa !3
  %87 = load double, ptr %15, align 8, !tbaa !3
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %91

89:                                               ; preds = %62
  %90 = load ptr, ptr %13, align 8, !tbaa !10
  call void @free(ptr noundef %90) #7
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %119

91:                                               ; preds = %62
  %92 = load double, ptr %7, align 8, !tbaa !3
  %93 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %92, double 0x3FE921FB54442D18)
  %94 = fcmp olt double %93, 1.000000e-10
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load double, ptr %15, align 8, !tbaa !3
  %97 = fdiv double 1.000000e+00, %96
  %98 = load ptr, ptr %13, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %98, i32 0, i32 1
  store double %97, ptr %99, align 8, !tbaa !18
  br label %117

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  %102 = load double, ptr %101, align 8, !tbaa !3
  %103 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %102, double 0x3FE921FB54442D18)
  %104 = call double @tan(double noundef %103) #7, !tbaa !14
  %105 = load double, ptr %7, align 8, !tbaa !3
  %106 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %105, double 0x3FE921FB54442D18)
  %107 = call double @tan(double noundef %106) #7, !tbaa !14
  %108 = load ptr, ptr %13, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8, !tbaa !16
  %111 = call double @pow(double noundef %107, double noundef %110) #7, !tbaa !14
  %112 = load double, ptr %15, align 8, !tbaa !3
  %113 = fmul double %111, %112
  %114 = fdiv double %104, %113
  %115 = load ptr, ptr %13, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %115, i32 0, i32 1
  store double %114, ptr %116, align 8, !tbaa !18
  br label %117

117:                                              ; preds = %100, %95
  %118 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %117, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %120

120:                                              ; preds = %119, %60, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %121 = load ptr, ptr %5, align 8
  ret ptr %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL4sratdd(double noundef %0, double noundef %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !3
  %5 = load double, ptr %3, align 8, !tbaa !3
  %6 = fsub double 1.000000e+00, %5
  %7 = load double, ptr %3, align 8, !tbaa !3
  %8 = fadd double 1.000000e+00, %7
  %9 = fdiv double %6, %8
  %10 = load double, ptr %4, align 8, !tbaa !3
  %11 = call double @pow(double noundef %9, double noundef %10) #7, !tbaa !14
  ret double %11
}

; Function Attrs: nounwind
declare double @tan(double noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_Z8pj_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %0, double %1, double %2, ptr noundef %3) #0 {
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca %struct.PJ_LP, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !22
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %17, double 0x3FE921FB54442D18)
  %19 = call double @tan(double noundef %18) #7, !tbaa !14
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !16
  %23 = call double @pow(double noundef %19, double noundef %22) #7, !tbaa !14
  %24 = fmul double %15, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !22
  %30 = call double @sin(double noundef %29) #7, !tbaa !14
  %31 = fmul double %27, %30
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8, !tbaa !17
  %35 = call noundef double @_ZL4sratdd(double noundef %31, double noundef %34)
  %36 = fmul double %24, %35
  %37 = call double @atan(double noundef %36) #7, !tbaa !14
  %38 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %37, double 0xBFF921FB54442D18)
  %39 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %38, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !24
  %45 = fmul double %42, %44
  %46 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  store double %45, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %47 = load { double, double }, ptr %5, align 8
  ret { double, double } %47
}

; Function Attrs: nounwind
declare double @atan(double noundef) #3

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_Z12pj_inv_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %0, double %1, double %2, ptr noundef %3) #0 {
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca %struct.PJ_LP, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = fdiv double %16, %19
  %21 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  store double %20, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !22
  %24 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %23, double 0x3FE921FB54442D18)
  %25 = call double @tan(double noundef %24) #7, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = fdiv double %25, %28
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !16
  %33 = fdiv double 1.000000e+00, %32
  %34 = call double @pow(double noundef %29, double noundef %33) #7, !tbaa !14
  store double %34, ptr %10, align 8, !tbaa !3
  store i32 20, ptr %11, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %68, %4
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %35
  %39 = load double, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %40, i32 0, i32 2
  %42 = load double, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !22
  %45 = call double @sin(double noundef %44) #7, !tbaa !14
  %46 = fmul double %42, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GAUSS", ptr %47, i32 0, i32 2
  %49 = load double, ptr %48, align 8, !tbaa !12
  %50 = fmul double -5.000000e-01, %49
  %51 = call noundef double @_ZL4sratdd(double noundef %46, double noundef %50)
  %52 = fmul double %39, %51
  %53 = call double @atan(double noundef %52) #7, !tbaa !14
  %54 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %53, double 0xBFF921FB54442D18)
  %55 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %54, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !22
  %60 = fsub double %57, %59
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp olt double %61, 0x3D06849B86A12B9B
  br i1 %62, label %63, label %64

63:                                               ; preds = %38
  br label %71

64:                                               ; preds = %38
  %65 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  store double %66, ptr %67, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %11, align 4, !tbaa !14
  br label %35, !llvm.loop !25

71:                                               ; preds = %63, %35
  %72 = load i32, ptr %11, align 4, !tbaa !14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %75, i32 noundef 2050)
  br label %76

76:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %77 = load { double, double }, ptr %5, align 8
  ret { double, double } %77
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN12_GLOBAL__N_15GAUSSE", !9, i64 0}
!12 = !{!13, !4, i64 16}
!13 = !{!"_ZTSN12_GLOBAL__N_15GAUSSE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!13, !4, i64 0}
!17 = !{!13, !4, i64 24}
!18 = !{!13, !4, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6pj_ctx", !9, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !4, i64 8}
!23 = !{!"_ZTS5PJ_LP", !4, i64 0, !4, i64 8}
!24 = !{!23, !4, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
