target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.t_iparams = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.anon.0 = type { float, float, float, float }
%struct.anon.17 = type { float, float, i32, float, float }
%struct.anon.24 = type { [6 x float], [6 x float] }

$_ZSt3cosf = comdat any

$_ZSt4sqrtf = comdat any

; Function Attrs: mustprogress uwtable
define void @_Z26compute_factors_restanglesiPK9t_iparamsPfS2_PdS3_S3_S2_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  store i32 %0, ptr %9, align 4, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union.t_iparams, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = fpext float %33 to double
  store double %34, ptr %18, align 8, !tbaa !16
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.t_iparams, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = fpext float %40 to double
  %42 = fmul double %41, 0x3F91DF46A2529D39
  store double %42, ptr %17, align 8, !tbaa !16
  %43 = load double, ptr %17, align 8, !tbaa !16
  %44 = fsub double 0x400921FB54442D18, %43
  store double %44, ptr %17, align 8, !tbaa !16
  %45 = load double, ptr %17, align 8, !tbaa !16
  %46 = call double @cos(double noundef %45) #6, !tbaa !4
  store double %46, ptr %19, align 8, !tbaa !16
  %47 = load ptr, ptr %11, align 8, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %47, ptr noundef %48)
  %50 = fpext float %49 to double
  store double %50, ptr %20, align 8, !tbaa !16
  %51 = load ptr, ptr %11, align 8, !tbaa !11
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %51, ptr noundef %52)
  %54 = fpext float %53 to double
  store double %54, ptr %21, align 8, !tbaa !16
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = load ptr, ptr %12, align 8, !tbaa !11
  %57 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %55, ptr noundef %56)
  %58 = fpext float %57 to double
  store double %58, ptr %22, align 8, !tbaa !16
  %59 = load double, ptr %20, align 8, !tbaa !16
  %60 = load double, ptr %22, align 8, !tbaa !16
  %61 = fmul double %59, %60
  %62 = call noundef double @_ZN3gmxL7invsqrtEd(double noundef %61)
  store double %62, ptr %23, align 8, !tbaa !16
  %63 = load double, ptr %21, align 8, !tbaa !16
  %64 = load double, ptr %23, align 8, !tbaa !16
  %65 = fmul double %63, %64
  store double %65, ptr %25, align 8, !tbaa !16
  %66 = load double, ptr %25, align 8, !tbaa !16
  %67 = load double, ptr %25, align 8, !tbaa !16
  %68 = fneg double %66
  %69 = call double @llvm.fmuladd.f64(double %68, double %67, double 1.000000e+00)
  store double %69, ptr %26, align 8, !tbaa !16
  %70 = load double, ptr %21, align 8, !tbaa !16
  %71 = load double, ptr %20, align 8, !tbaa !16
  %72 = fdiv double %70, %71
  %73 = load ptr, ptr %14, align 8, !tbaa !13
  store double %72, ptr %73, align 8, !tbaa !16
  %74 = load double, ptr %21, align 8, !tbaa !16
  %75 = load double, ptr %22, align 8, !tbaa !16
  %76 = fdiv double %74, %75
  %77 = load ptr, ptr %15, align 8, !tbaa !13
  store double %76, ptr %77, align 8, !tbaa !16
  %78 = load double, ptr %25, align 8, !tbaa !16
  %79 = load double, ptr %19, align 8, !tbaa !16
  %80 = fsub double %78, %79
  store double %80, ptr %24, align 8, !tbaa !16
  %81 = load double, ptr %25, align 8, !tbaa !16
  %82 = load double, ptr %19, align 8, !tbaa !16
  %83 = fneg double %81
  %84 = call double @llvm.fmuladd.f64(double %83, double %82, double 1.000000e+00)
  store double %84, ptr %27, align 8, !tbaa !16
  %85 = load double, ptr %18, align 8, !tbaa !16
  %86 = fneg double %85
  %87 = load double, ptr %24, align 8, !tbaa !16
  %88 = fmul double %86, %87
  %89 = load double, ptr %23, align 8, !tbaa !16
  %90 = fmul double %88, %89
  %91 = load double, ptr %27, align 8, !tbaa !16
  %92 = fmul double %90, %91
  %93 = load double, ptr %26, align 8, !tbaa !16
  %94 = load double, ptr %26, align 8, !tbaa !16
  %95 = fmul double %93, %94
  %96 = fdiv double %92, %95
  %97 = load ptr, ptr %13, align 8, !tbaa !13
  store double %96, ptr %97, align 8, !tbaa !16
  %98 = load double, ptr %18, align 8, !tbaa !16
  %99 = fmul double %98, 5.000000e-01
  %100 = load double, ptr %24, align 8, !tbaa !16
  %101 = fmul double %99, %100
  %102 = load double, ptr %24, align 8, !tbaa !16
  %103 = fmul double %101, %102
  %104 = load double, ptr %26, align 8, !tbaa !16
  %105 = fdiv double %103, %104
  %106 = fptrunc double %105 to float
  %107 = load ptr, ptr %16, align 8, !tbaa !11
  store float %106, ptr %107, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN3gmxL7invsqrtEd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !16
  %3 = load double, ptr %2, align 8, !tbaa !16
  %4 = call double @sqrt(double noundef %3) #6, !tbaa !4
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z25compute_factors_restrdihsiPK9t_iparamsPfS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) #0 {
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  store i32 %0, ptr %20, align 4, !tbaa !4
  store ptr %1, ptr %21, align 8, !tbaa !8
  store ptr %2, ptr %22, align 8, !tbaa !11
  store ptr %3, ptr %23, align 8, !tbaa !11
  store ptr %4, ptr %24, align 8, !tbaa !11
  store ptr %5, ptr %25, align 8, !tbaa !11
  store ptr %6, ptr %26, align 8, !tbaa !11
  store ptr %7, ptr %27, align 8, !tbaa !11
  store ptr %8, ptr %28, align 8, !tbaa !11
  store ptr %9, ptr %29, align 8, !tbaa !11
  store ptr %10, ptr %30, align 8, !tbaa !11
  store ptr %11, ptr %31, align 8, !tbaa !11
  store ptr %12, ptr %32, align 8, !tbaa !11
  store ptr %13, ptr %33, align 8, !tbaa !11
  store ptr %14, ptr %34, align 8, !tbaa !11
  store ptr %15, ptr %35, align 8, !tbaa !11
  store ptr %16, ptr %36, align 8, !tbaa !11
  store ptr %17, ptr %37, align 8, !tbaa !11
  store ptr %18, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  %59 = load i32, ptr %20, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.t_iparams, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.anon.17, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 4, !tbaa !15
  %64 = fpext float %63 to double
  %65 = fmul double %64, 0x3F91DF46A2529D39
  %66 = fptrunc double %65 to float
  store float %66, ptr %39, align 4, !tbaa !18
  %67 = load float, ptr %39, align 4, !tbaa !18
  %68 = call noundef float @_ZSt3cosf(float noundef %67)
  store float %68, ptr %40, align 4, !tbaa !18
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = load i32, ptr %20, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %union.t_iparams, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon.17, ptr %72, i32 0, i32 1
  %74 = load float, ptr %73, align 4, !tbaa !15
  store float %74, ptr %41, align 4, !tbaa !18
  %75 = load ptr, ptr %22, align 8, !tbaa !11
  %76 = load ptr, ptr %22, align 8, !tbaa !11
  %77 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %75, ptr noundef %76)
  store float %77, ptr %42, align 4, !tbaa !18
  %78 = load ptr, ptr %23, align 8, !tbaa !11
  %79 = load ptr, ptr %23, align 8, !tbaa !11
  %80 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %78, ptr noundef %79)
  store float %80, ptr %43, align 4, !tbaa !18
  %81 = load ptr, ptr %24, align 8, !tbaa !11
  %82 = load ptr, ptr %24, align 8, !tbaa !11
  %83 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %81, ptr noundef %82)
  store float %83, ptr %44, align 4, !tbaa !18
  %84 = load ptr, ptr %22, align 8, !tbaa !11
  %85 = load ptr, ptr %23, align 8, !tbaa !11
  %86 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %84, ptr noundef %85)
  store float %86, ptr %45, align 4, !tbaa !18
  %87 = load ptr, ptr %22, align 8, !tbaa !11
  %88 = load ptr, ptr %24, align 8, !tbaa !11
  %89 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %87, ptr noundef %88)
  store float %89, ptr %46, align 4, !tbaa !18
  %90 = load ptr, ptr %23, align 8, !tbaa !11
  %91 = load ptr, ptr %24, align 8, !tbaa !11
  %92 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %90, ptr noundef %91)
  store float %92, ptr %47, align 4, !tbaa !18
  %93 = load float, ptr %45, align 4, !tbaa !18
  %94 = load float, ptr %47, align 4, !tbaa !18
  %95 = load float, ptr %43, align 4, !tbaa !18
  %96 = load float, ptr %46, align 4, !tbaa !18
  %97 = fmul float %95, %96
  %98 = fneg float %97
  %99 = call float @llvm.fmuladd.f32(float %93, float %94, float %98)
  store float %99, ptr %48, align 4, !tbaa !18
  %100 = load float, ptr %42, align 4, !tbaa !18
  %101 = load float, ptr %43, align 4, !tbaa !18
  %102 = load float, ptr %45, align 4, !tbaa !18
  %103 = load float, ptr %45, align 4, !tbaa !18
  %104 = fmul float %102, %103
  %105 = fneg float %104
  %106 = call float @llvm.fmuladd.f32(float %100, float %101, float %105)
  store float %106, ptr %50, align 4, !tbaa !18
  %107 = load float, ptr %44, align 4, !tbaa !18
  %108 = load float, ptr %43, align 4, !tbaa !18
  %109 = load float, ptr %47, align 4, !tbaa !18
  %110 = load float, ptr %47, align 4, !tbaa !18
  %111 = fmul float %109, %110
  %112 = fneg float %111
  %113 = call float @llvm.fmuladd.f32(float %107, float %108, float %112)
  store float %113, ptr %49, align 4, !tbaa !18
  %114 = load float, ptr %50, align 4, !tbaa !18
  %115 = fcmp olt float %114, 0x3E80000000000000
  br i1 %115, label %116, label %117

116:                                              ; preds = %19
  store float 0x3E80000000000000, ptr %50, align 4, !tbaa !18
  br label %117

117:                                              ; preds = %116, %19
  %118 = load float, ptr %49, align 4, !tbaa !18
  %119 = fcmp olt float %118, 0x3E80000000000000
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store float 0x3E80000000000000, ptr %49, align 4, !tbaa !18
  br label %121

121:                                              ; preds = %120, %117
  %122 = load float, ptr %50, align 4, !tbaa !18
  %123 = load float, ptr %49, align 4, !tbaa !18
  %124 = fmul float %122, %123
  %125 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %124)
  store float %125, ptr %57, align 4, !tbaa !18
  %126 = load float, ptr %48, align 4, !tbaa !18
  %127 = load float, ptr %57, align 4, !tbaa !18
  %128 = fmul float %126, %127
  store float %128, ptr %52, align 4, !tbaa !18
  %129 = load float, ptr %52, align 4, !tbaa !18
  %130 = load float, ptr %52, align 4, !tbaa !18
  %131 = fmul float %129, %130
  %132 = fpext float %131 to double
  %133 = fsub double 1.000000e+00, %132
  %134 = fptrunc double %133 to float
  store float %134, ptr %51, align 4, !tbaa !18
  %135 = load float, ptr %51, align 4, !tbaa !18
  %136 = fpext float %135 to double
  %137 = fcmp olt double %136, 0.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %121
  store float 0.000000e+00, ptr %51, align 4, !tbaa !18
  br label %139

139:                                              ; preds = %138, %121
  %140 = load float, ptr %52, align 4, !tbaa !18
  %141 = load float, ptr %40, align 4, !tbaa !18
  %142 = fsub float %140, %141
  store float %142, ptr %53, align 4, !tbaa !18
  %143 = load float, ptr %52, align 4, !tbaa !18
  %144 = load float, ptr %40, align 4, !tbaa !18
  %145 = fneg float %143
  %146 = call float @llvm.fmuladd.f32(float %145, float %144, float 1.000000e+00)
  store float %146, ptr %54, align 4, !tbaa !18
  %147 = load float, ptr %48, align 4, !tbaa !18
  %148 = load float, ptr %50, align 4, !tbaa !18
  %149 = fdiv float %147, %148
  store float %149, ptr %55, align 4, !tbaa !18
  %150 = load float, ptr %48, align 4, !tbaa !18
  %151 = load float, ptr %49, align 4, !tbaa !18
  %152 = fdiv float %150, %151
  store float %152, ptr %56, align 4, !tbaa !18
  %153 = load float, ptr %41, align 4, !tbaa !18
  %154 = fneg float %153
  %155 = load float, ptr %53, align 4, !tbaa !18
  %156 = fmul float %154, %155
  %157 = load float, ptr %57, align 4, !tbaa !18
  %158 = fmul float %156, %157
  %159 = load float, ptr %54, align 4, !tbaa !18
  %160 = fmul float %158, %159
  %161 = load float, ptr %51, align 4, !tbaa !18
  %162 = load float, ptr %51, align 4, !tbaa !18
  %163 = fmul float %161, %162
  %164 = fdiv float %160, %163
  %165 = load ptr, ptr %37, align 8, !tbaa !11
  store float %164, ptr %165, align 4, !tbaa !18
  %166 = load float, ptr %55, align 4, !tbaa !18
  %167 = load float, ptr %43, align 4, !tbaa !18
  %168 = fmul float %166, %167
  %169 = load ptr, ptr %25, align 8, !tbaa !11
  store float %168, ptr %169, align 4, !tbaa !18
  %170 = load float, ptr %47, align 4, !tbaa !18
  %171 = fneg float %170
  %172 = load float, ptr %55, align 4, !tbaa !18
  %173 = load float, ptr %45, align 4, !tbaa !18
  %174 = fneg float %172
  %175 = call float @llvm.fmuladd.f32(float %174, float %173, float %171)
  %176 = load ptr, ptr %26, align 8, !tbaa !11
  store float %175, ptr %176, align 4, !tbaa !18
  %177 = load float, ptr %43, align 4, !tbaa !18
  %178 = load ptr, ptr %27, align 8, !tbaa !11
  store float %177, ptr %178, align 4, !tbaa !18
  %179 = load float, ptr %47, align 4, !tbaa !18
  %180 = fneg float %179
  %181 = load float, ptr %55, align 4, !tbaa !18
  %182 = load float, ptr %43, align 4, !tbaa !18
  %183 = load float, ptr %45, align 4, !tbaa !18
  %184 = fadd float %182, %183
  %185 = fneg float %181
  %186 = call float @llvm.fmuladd.f32(float %185, float %184, float %180)
  %187 = load ptr, ptr %28, align 8, !tbaa !11
  store float %186, ptr %187, align 4, !tbaa !18
  %188 = load float, ptr %47, align 4, !tbaa !18
  %189 = fpext float %188 to double
  %190 = load float, ptr %46, align 4, !tbaa !18
  %191 = fpext float %190 to double
  %192 = call double @llvm.fmuladd.f64(double %191, double 2.000000e+00, double %189)
  %193 = load float, ptr %55, align 4, !tbaa !18
  %194 = load float, ptr %42, align 4, !tbaa !18
  %195 = load float, ptr %45, align 4, !tbaa !18
  %196 = fadd float %194, %195
  %197 = fmul float %193, %196
  %198 = fpext float %197 to double
  %199 = fadd double %192, %198
  %200 = load float, ptr %56, align 4, !tbaa !18
  %201 = load float, ptr %44, align 4, !tbaa !18
  %202 = fmul float %200, %201
  %203 = fpext float %202 to double
  %204 = fadd double %199, %203
  %205 = fptrunc double %204 to float
  %206 = load ptr, ptr %29, align 8, !tbaa !11
  store float %205, ptr %206, align 4, !tbaa !18
  %207 = load float, ptr %45, align 4, !tbaa !18
  %208 = load float, ptr %43, align 4, !tbaa !18
  %209 = fadd float %207, %208
  %210 = fneg float %209
  %211 = load float, ptr %56, align 4, !tbaa !18
  %212 = load float, ptr %47, align 4, !tbaa !18
  %213 = fneg float %211
  %214 = call float @llvm.fmuladd.f32(float %213, float %212, float %210)
  %215 = load ptr, ptr %30, align 8, !tbaa !11
  store float %214, ptr %215, align 4, !tbaa !18
  %216 = load float, ptr %47, align 4, !tbaa !18
  %217 = load float, ptr %43, align 4, !tbaa !18
  %218 = fadd float %216, %217
  %219 = load float, ptr %55, align 4, !tbaa !18
  %220 = load float, ptr %45, align 4, !tbaa !18
  %221 = call float @llvm.fmuladd.f32(float %219, float %220, float %218)
  %222 = load ptr, ptr %31, align 8, !tbaa !11
  store float %221, ptr %222, align 4, !tbaa !18
  %223 = load float, ptr %45, align 4, !tbaa !18
  %224 = fpext float %223 to double
  %225 = load float, ptr %46, align 4, !tbaa !18
  %226 = fpext float %225 to double
  %227 = call double @llvm.fmuladd.f64(double %226, double 2.000000e+00, double %224)
  %228 = fneg double %227
  %229 = load float, ptr %55, align 4, !tbaa !18
  %230 = load float, ptr %42, align 4, !tbaa !18
  %231 = fmul float %229, %230
  %232 = fpext float %231 to double
  %233 = fsub double %228, %232
  %234 = load float, ptr %56, align 4, !tbaa !18
  %235 = load float, ptr %44, align 4, !tbaa !18
  %236 = load float, ptr %47, align 4, !tbaa !18
  %237 = fadd float %235, %236
  %238 = fmul float %234, %237
  %239 = fpext float %238 to double
  %240 = fsub double %233, %239
  %241 = fptrunc double %240 to float
  %242 = load ptr, ptr %32, align 8, !tbaa !11
  store float %241, ptr %242, align 4, !tbaa !18
  %243 = load float, ptr %45, align 4, !tbaa !18
  %244 = load float, ptr %56, align 4, !tbaa !18
  %245 = load float, ptr %43, align 4, !tbaa !18
  %246 = load float, ptr %47, align 4, !tbaa !18
  %247 = fadd float %245, %246
  %248 = call float @llvm.fmuladd.f32(float %244, float %247, float %243)
  %249 = load ptr, ptr %33, align 8, !tbaa !11
  store float %248, ptr %249, align 4, !tbaa !18
  %250 = load float, ptr %43, align 4, !tbaa !18
  %251 = fneg float %250
  %252 = load ptr, ptr %34, align 8, !tbaa !11
  store float %251, ptr %252, align 4, !tbaa !18
  %253 = load float, ptr %45, align 4, !tbaa !18
  %254 = load float, ptr %56, align 4, !tbaa !18
  %255 = load float, ptr %47, align 4, !tbaa !18
  %256 = call float @llvm.fmuladd.f32(float %254, float %255, float %253)
  %257 = load ptr, ptr %35, align 8, !tbaa !11
  store float %256, ptr %257, align 4, !tbaa !18
  %258 = load float, ptr %56, align 4, !tbaa !18
  %259 = fneg float %258
  %260 = load float, ptr %43, align 4, !tbaa !18
  %261 = fmul float %259, %260
  %262 = load ptr, ptr %36, align 8, !tbaa !11
  store float %261, ptr %262, align 4, !tbaa !18
  %263 = load float, ptr %41, align 4, !tbaa !18
  %264 = fpext float %263 to double
  %265 = fmul double %264, 5.000000e-01
  %266 = load float, ptr %53, align 4, !tbaa !18
  %267 = fpext float %266 to double
  %268 = fmul double %265, %267
  %269 = load float, ptr %53, align 4, !tbaa !18
  %270 = fpext float %269 to double
  %271 = fmul double %268, %270
  %272 = load float, ptr %51, align 4, !tbaa !18
  %273 = fpext float %272 to double
  %274 = fdiv double %271, %273
  %275 = fptrunc double %274 to float
  %276 = load ptr, ptr %38, align 8, !tbaa !11
  store float %275, ptr %276, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call float @cosf(float noundef %3) #6, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call float @sqrtf(float noundef %3) #6, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z23compute_factors_cbtdihsiPK9t_iparamsPfS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [6 x float], align 16
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  store i32 %0, ptr %17, align 4, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !11
  store ptr %3, ptr %20, align 8, !tbaa !11
  store ptr %4, ptr %21, align 8, !tbaa !11
  store ptr %5, ptr %22, align 8, !tbaa !11
  store ptr %6, ptr %23, align 8, !tbaa !11
  store ptr %7, ptr %24, align 8, !tbaa !11
  store ptr %8, ptr %25, align 8, !tbaa !11
  store ptr %9, ptr %26, align 8, !tbaa !11
  store ptr %10, ptr %27, align 8, !tbaa !11
  store ptr %11, ptr %28, align 8, !tbaa !11
  store ptr %12, ptr %29, align 8, !tbaa !11
  store ptr %13, ptr %30, align 8, !tbaa !11
  store ptr %14, ptr %31, align 8, !tbaa !11
  store ptr %15, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #6
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %94, %16
  %79 = load i32, ptr %33, align 4, !tbaa !4
  %80 = icmp slt i32 %79, 6
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = load i32, ptr %17, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %union.t_iparams, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.anon.24, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %33, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x float], ptr %86, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !15
  %91 = load i32, ptr %33, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 %92
  store float %90, ptr %93, align 4, !tbaa !18
  br label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %33, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %33, align 4, !tbaa !4
  br label %78, !llvm.loop !20

97:                                               ; preds = %78
  %98 = load ptr, ptr %19, align 8, !tbaa !11
  %99 = load ptr, ptr %19, align 8, !tbaa !11
  %100 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %98, ptr noundef %99)
  store float %100, ptr %36, align 4, !tbaa !18
  %101 = load ptr, ptr %20, align 8, !tbaa !11
  %102 = load ptr, ptr %20, align 8, !tbaa !11
  %103 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %101, ptr noundef %102)
  store float %103, ptr %37, align 4, !tbaa !18
  %104 = load ptr, ptr %21, align 8, !tbaa !11
  %105 = load ptr, ptr %21, align 8, !tbaa !11
  %106 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %104, ptr noundef %105)
  store float %106, ptr %38, align 4, !tbaa !18
  %107 = load ptr, ptr %19, align 8, !tbaa !11
  %108 = load ptr, ptr %20, align 8, !tbaa !11
  %109 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %107, ptr noundef %108)
  store float %109, ptr %39, align 4, !tbaa !18
  %110 = load ptr, ptr %19, align 8, !tbaa !11
  %111 = load ptr, ptr %21, align 8, !tbaa !11
  %112 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %110, ptr noundef %111)
  store float %112, ptr %40, align 4, !tbaa !18
  %113 = load ptr, ptr %20, align 8, !tbaa !11
  %114 = load ptr, ptr %21, align 8, !tbaa !11
  %115 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %113, ptr noundef %114)
  store float %115, ptr %41, align 4, !tbaa !18
  %116 = load float, ptr %39, align 4, !tbaa !18
  %117 = load float, ptr %41, align 4, !tbaa !18
  %118 = load float, ptr %37, align 4, !tbaa !18
  %119 = load float, ptr %40, align 4, !tbaa !18
  %120 = fmul float %118, %119
  %121 = fneg float %120
  %122 = call float @llvm.fmuladd.f32(float %116, float %117, float %121)
  store float %122, ptr %42, align 4, !tbaa !18
  %123 = load float, ptr %36, align 4, !tbaa !18
  %124 = load float, ptr %37, align 4, !tbaa !18
  %125 = load float, ptr %39, align 4, !tbaa !18
  %126 = load float, ptr %39, align 4, !tbaa !18
  %127 = fmul float %125, %126
  %128 = fneg float %127
  %129 = call float @llvm.fmuladd.f32(float %123, float %124, float %128)
  store float %129, ptr %43, align 4, !tbaa !18
  %130 = load float, ptr %38, align 4, !tbaa !18
  %131 = load float, ptr %37, align 4, !tbaa !18
  %132 = load float, ptr %41, align 4, !tbaa !18
  %133 = load float, ptr %41, align 4, !tbaa !18
  %134 = fmul float %132, %133
  %135 = fneg float %134
  %136 = call float @llvm.fmuladd.f32(float %130, float %131, float %135)
  store float %136, ptr %44, align 4, !tbaa !18
  %137 = load float, ptr %43, align 4, !tbaa !18
  %138 = fcmp olt float %137, 0x3E80000000000000
  br i1 %138, label %139, label %140

139:                                              ; preds = %97
  store float 0x3E80000000000000, ptr %43, align 4, !tbaa !18
  br label %140

140:                                              ; preds = %139, %97
  %141 = load float, ptr %44, align 4, !tbaa !18
  %142 = fcmp olt float %141, 0x3E80000000000000
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store float 0x3E80000000000000, ptr %44, align 4, !tbaa !18
  br label %144

144:                                              ; preds = %143, %140
  %145 = load float, ptr %43, align 4, !tbaa !18
  %146 = load float, ptr %44, align 4, !tbaa !18
  %147 = fmul float %145, %146
  %148 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %147)
  store float %148, ptr %45, align 4, !tbaa !18
  %149 = load float, ptr %36, align 4, !tbaa !18
  %150 = load float, ptr %37, align 4, !tbaa !18
  %151 = fmul float %149, %150
  %152 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %151)
  store float %152, ptr %46, align 4, !tbaa !18
  %153 = load float, ptr %37, align 4, !tbaa !18
  %154 = load float, ptr %38, align 4, !tbaa !18
  %155 = fmul float %153, %154
  %156 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %155)
  store float %156, ptr %47, align 4, !tbaa !18
  %157 = load float, ptr %42, align 4, !tbaa !18
  %158 = load float, ptr %45, align 4, !tbaa !18
  %159 = fmul float %157, %158
  store float %159, ptr %48, align 4, !tbaa !18
  %160 = load float, ptr %39, align 4, !tbaa !18
  %161 = load float, ptr %46, align 4, !tbaa !18
  %162 = fmul float %160, %161
  store float %162, ptr %49, align 4, !tbaa !18
  %163 = load float, ptr %41, align 4, !tbaa !18
  %164 = load float, ptr %47, align 4, !tbaa !18
  %165 = fmul float %163, %164
  store float %165, ptr %50, align 4, !tbaa !18
  %166 = load float, ptr %49, align 4, !tbaa !18
  %167 = load float, ptr %49, align 4, !tbaa !18
  %168 = fneg float %166
  %169 = call float @llvm.fmuladd.f32(float %168, float %167, float 1.000000e+00)
  store float %169, ptr %51, align 4, !tbaa !18
  %170 = load float, ptr %50, align 4, !tbaa !18
  %171 = load float, ptr %50, align 4, !tbaa !18
  %172 = fneg float %170
  %173 = call float @llvm.fmuladd.f32(float %172, float %171, float 1.000000e+00)
  store float %173, ptr %52, align 4, !tbaa !18
  %174 = load float, ptr %51, align 4, !tbaa !18
  %175 = fpext float %174 to double
  %176 = fcmp olt double %175, 0.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %144
  store float 0.000000e+00, ptr %51, align 4, !tbaa !18
  br label %178

178:                                              ; preds = %177, %144
  %179 = load float, ptr %52, align 4, !tbaa !18
  %180 = fpext float %179 to double
  %181 = fcmp olt double %180, 0.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store float 0.000000e+00, ptr %52, align 4, !tbaa !18
  br label %183

183:                                              ; preds = %182, %178
  %184 = load float, ptr %51, align 4, !tbaa !18
  %185 = call noundef float @_ZSt4sqrtf(float noundef %184)
  store float %185, ptr %53, align 4, !tbaa !18
  %186 = load float, ptr %52, align 4, !tbaa !18
  %187 = call noundef float @_ZSt4sqrtf(float noundef %186)
  store float %187, ptr %54, align 4, !tbaa !18
  %188 = load float, ptr %42, align 4, !tbaa !18
  %189 = load float, ptr %43, align 4, !tbaa !18
  %190 = fdiv float %188, %189
  store float %190, ptr %56, align 4, !tbaa !18
  %191 = load float, ptr %42, align 4, !tbaa !18
  %192 = load float, ptr %44, align 4, !tbaa !18
  %193 = fdiv float %191, %192
  store float %193, ptr %57, align 4, !tbaa !18
  %194 = load float, ptr %48, align 4, !tbaa !18
  store float %194, ptr %58, align 4, !tbaa !18
  %195 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 0
  %196 = load float, ptr %195, align 16, !tbaa !18
  %197 = fneg float %196
  %198 = load float, ptr %45, align 4, !tbaa !18
  %199 = fmul float %197, %198
  %200 = fpext float %199 to double
  %201 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 2
  %202 = load float, ptr %201, align 8, !tbaa !18
  %203 = fpext float %202 to double
  %204 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 3
  %205 = load float, ptr %204, align 4, !tbaa !18
  %206 = fpext float %205 to double
  %207 = fmul double %206, 2.000000e+00
  %208 = load float, ptr %48, align 4, !tbaa !18
  %209 = fpext float %208 to double
  %210 = call double @llvm.fmuladd.f64(double %207, double %209, double %203)
  %211 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 4
  %212 = load float, ptr %211, align 16, !tbaa !18
  %213 = fpext float %212 to double
  %214 = fmul double %213, 3.000000e+00
  %215 = load float, ptr %58, align 4, !tbaa !18
  %216 = load float, ptr %58, align 4, !tbaa !18
  %217 = fmul float %215, %216
  %218 = fpext float %217 to double
  %219 = call double @llvm.fmuladd.f64(double %214, double %218, double %210)
  %220 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 5
  %221 = load float, ptr %220, align 4, !tbaa !18
  %222 = fmul float 4.000000e+00, %221
  %223 = load float, ptr %58, align 4, !tbaa !18
  %224 = fmul float %222, %223
  %225 = load float, ptr %58, align 4, !tbaa !18
  %226 = fmul float %224, %225
  %227 = load float, ptr %58, align 4, !tbaa !18
  %228 = fmul float %226, %227
  %229 = fpext float %228 to double
  %230 = fadd double %219, %229
  %231 = fmul double %200, %230
  %232 = load float, ptr %51, align 4, !tbaa !18
  %233 = fpext float %232 to double
  %234 = fmul double %231, %233
  %235 = load float, ptr %53, align 4, !tbaa !18
  %236 = fpext float %235 to double
  %237 = fmul double %234, %236
  %238 = load float, ptr %52, align 4, !tbaa !18
  %239 = fpext float %238 to double
  %240 = fmul double %237, %239
  %241 = load float, ptr %54, align 4, !tbaa !18
  %242 = fpext float %241 to double
  %243 = fmul double %240, %242
  %244 = fptrunc double %243 to float
  store float %244, ptr %55, align 4, !tbaa !18
  %245 = load float, ptr %56, align 4, !tbaa !18
  %246 = load float, ptr %37, align 4, !tbaa !18
  %247 = fmul float %245, %246
  store float %247, ptr %60, align 4, !tbaa !18
  %248 = load float, ptr %41, align 4, !tbaa !18
  %249 = fneg float %248
  %250 = load float, ptr %56, align 4, !tbaa !18
  %251 = load float, ptr %39, align 4, !tbaa !18
  %252 = fneg float %250
  %253 = call float @llvm.fmuladd.f32(float %252, float %251, float %249)
  store float %253, ptr %61, align 4, !tbaa !18
  %254 = load float, ptr %37, align 4, !tbaa !18
  store float %254, ptr %62, align 4, !tbaa !18
  %255 = load float, ptr %41, align 4, !tbaa !18
  %256 = fneg float %255
  %257 = load float, ptr %56, align 4, !tbaa !18
  %258 = load float, ptr %37, align 4, !tbaa !18
  %259 = load float, ptr %39, align 4, !tbaa !18
  %260 = fadd float %258, %259
  %261 = fneg float %257
  %262 = call float @llvm.fmuladd.f32(float %261, float %260, float %256)
  store float %262, ptr %63, align 4, !tbaa !18
  %263 = load float, ptr %41, align 4, !tbaa !18
  %264 = fpext float %263 to double
  %265 = load float, ptr %40, align 4, !tbaa !18
  %266 = fpext float %265 to double
  %267 = call double @llvm.fmuladd.f64(double %266, double 2.000000e+00, double %264)
  %268 = load float, ptr %56, align 4, !tbaa !18
  %269 = load float, ptr %36, align 4, !tbaa !18
  %270 = load float, ptr %39, align 4, !tbaa !18
  %271 = fadd float %269, %270
  %272 = fmul float %268, %271
  %273 = fpext float %272 to double
  %274 = fadd double %267, %273
  %275 = load float, ptr %57, align 4, !tbaa !18
  %276 = load float, ptr %38, align 4, !tbaa !18
  %277 = fmul float %275, %276
  %278 = fpext float %277 to double
  %279 = fadd double %274, %278
  %280 = fptrunc double %279 to float
  store float %280, ptr %64, align 4, !tbaa !18
  %281 = load float, ptr %39, align 4, !tbaa !18
  %282 = load float, ptr %37, align 4, !tbaa !18
  %283 = fadd float %281, %282
  %284 = fneg float %283
  %285 = load float, ptr %57, align 4, !tbaa !18
  %286 = load float, ptr %41, align 4, !tbaa !18
  %287 = fneg float %285
  %288 = call float @llvm.fmuladd.f32(float %287, float %286, float %284)
  store float %288, ptr %65, align 4, !tbaa !18
  %289 = load float, ptr %41, align 4, !tbaa !18
  %290 = load float, ptr %37, align 4, !tbaa !18
  %291 = fadd float %289, %290
  %292 = load float, ptr %56, align 4, !tbaa !18
  %293 = load float, ptr %39, align 4, !tbaa !18
  %294 = call float @llvm.fmuladd.f32(float %292, float %293, float %291)
  store float %294, ptr %66, align 4, !tbaa !18
  %295 = load float, ptr %39, align 4, !tbaa !18
  %296 = fpext float %295 to double
  %297 = load float, ptr %40, align 4, !tbaa !18
  %298 = fpext float %297 to double
  %299 = call double @llvm.fmuladd.f64(double %298, double 2.000000e+00, double %296)
  %300 = fneg double %299
  %301 = load float, ptr %56, align 4, !tbaa !18
  %302 = load float, ptr %36, align 4, !tbaa !18
  %303 = fmul float %301, %302
  %304 = fpext float %303 to double
  %305 = fsub double %300, %304
  %306 = load float, ptr %57, align 4, !tbaa !18
  %307 = load float, ptr %38, align 4, !tbaa !18
  %308 = load float, ptr %41, align 4, !tbaa !18
  %309 = fadd float %307, %308
  %310 = fmul float %306, %309
  %311 = fpext float %310 to double
  %312 = fsub double %305, %311
  %313 = fptrunc double %312 to float
  store float %313, ptr %67, align 4, !tbaa !18
  %314 = load float, ptr %39, align 4, !tbaa !18
  %315 = load float, ptr %57, align 4, !tbaa !18
  %316 = load float, ptr %37, align 4, !tbaa !18
  %317 = load float, ptr %41, align 4, !tbaa !18
  %318 = fadd float %316, %317
  %319 = call float @llvm.fmuladd.f32(float %315, float %318, float %314)
  store float %319, ptr %68, align 4, !tbaa !18
  %320 = load float, ptr %37, align 4, !tbaa !18
  %321 = fneg float %320
  store float %321, ptr %69, align 4, !tbaa !18
  %322 = load float, ptr %39, align 4, !tbaa !18
  %323 = load float, ptr %57, align 4, !tbaa !18
  %324 = load float, ptr %41, align 4, !tbaa !18
  %325 = call float @llvm.fmuladd.f32(float %323, float %324, float %322)
  store float %325, ptr %70, align 4, !tbaa !18
  %326 = load float, ptr %57, align 4, !tbaa !18
  %327 = fneg float %326
  %328 = load float, ptr %37, align 4, !tbaa !18
  %329 = fmul float %327, %328
  store float %329, ptr %71, align 4, !tbaa !18
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %330

330:                                              ; preds = %442, %183
  %331 = load i32, ptr %34, align 4, !tbaa !4
  %332 = icmp slt i32 %331, 3
  br i1 %332, label %333, label %445

333:                                              ; preds = %330
  %334 = load float, ptr %55, align 4, !tbaa !18
  %335 = load float, ptr %60, align 4, !tbaa !18
  %336 = load ptr, ptr %19, align 8, !tbaa !11
  %337 = load i32, ptr %34, align 4, !tbaa !4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !18
  %341 = load float, ptr %61, align 4, !tbaa !18
  %342 = load ptr, ptr %20, align 8, !tbaa !11
  %343 = load i32, ptr %34, align 4, !tbaa !4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %342, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !18
  %347 = fmul float %341, %346
  %348 = call float @llvm.fmuladd.f32(float %335, float %340, float %347)
  %349 = load float, ptr %62, align 4, !tbaa !18
  %350 = load ptr, ptr %21, align 8, !tbaa !11
  %351 = load i32, ptr %34, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %350, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !18
  %355 = call float @llvm.fmuladd.f32(float %349, float %354, float %348)
  %356 = fmul float %334, %355
  %357 = load ptr, ptr %22, align 8, !tbaa !11
  %358 = load i32, ptr %34, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %357, i64 %359
  store float %356, ptr %360, align 4, !tbaa !18
  %361 = load float, ptr %55, align 4, !tbaa !18
  %362 = load float, ptr %63, align 4, !tbaa !18
  %363 = load ptr, ptr %19, align 8, !tbaa !11
  %364 = load i32, ptr %34, align 4, !tbaa !4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !18
  %368 = load float, ptr %64, align 4, !tbaa !18
  %369 = load ptr, ptr %20, align 8, !tbaa !11
  %370 = load i32, ptr %34, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %369, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !18
  %374 = fmul float %368, %373
  %375 = call float @llvm.fmuladd.f32(float %362, float %367, float %374)
  %376 = load float, ptr %65, align 4, !tbaa !18
  %377 = load ptr, ptr %21, align 8, !tbaa !11
  %378 = load i32, ptr %34, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !18
  %382 = call float @llvm.fmuladd.f32(float %376, float %381, float %375)
  %383 = fmul float %361, %382
  %384 = load ptr, ptr %23, align 8, !tbaa !11
  %385 = load i32, ptr %34, align 4, !tbaa !4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  store float %383, ptr %387, align 4, !tbaa !18
  %388 = load float, ptr %55, align 4, !tbaa !18
  %389 = load float, ptr %66, align 4, !tbaa !18
  %390 = load ptr, ptr %19, align 8, !tbaa !11
  %391 = load i32, ptr %34, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %390, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !18
  %395 = load float, ptr %67, align 4, !tbaa !18
  %396 = load ptr, ptr %20, align 8, !tbaa !11
  %397 = load i32, ptr %34, align 4, !tbaa !4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %396, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !18
  %401 = fmul float %395, %400
  %402 = call float @llvm.fmuladd.f32(float %389, float %394, float %401)
  %403 = load float, ptr %68, align 4, !tbaa !18
  %404 = load ptr, ptr %21, align 8, !tbaa !11
  %405 = load i32, ptr %34, align 4, !tbaa !4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %404, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !18
  %409 = call float @llvm.fmuladd.f32(float %403, float %408, float %402)
  %410 = fmul float %388, %409
  %411 = load ptr, ptr %24, align 8, !tbaa !11
  %412 = load i32, ptr %34, align 4, !tbaa !4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %411, i64 %413
  store float %410, ptr %414, align 4, !tbaa !18
  %415 = load float, ptr %55, align 4, !tbaa !18
  %416 = load float, ptr %69, align 4, !tbaa !18
  %417 = load ptr, ptr %19, align 8, !tbaa !11
  %418 = load i32, ptr %34, align 4, !tbaa !4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %417, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !18
  %422 = load float, ptr %70, align 4, !tbaa !18
  %423 = load ptr, ptr %20, align 8, !tbaa !11
  %424 = load i32, ptr %34, align 4, !tbaa !4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %423, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !18
  %428 = fmul float %422, %427
  %429 = call float @llvm.fmuladd.f32(float %416, float %421, float %428)
  %430 = load float, ptr %71, align 4, !tbaa !18
  %431 = load ptr, ptr %21, align 8, !tbaa !11
  %432 = load i32, ptr %34, align 4, !tbaa !4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %431, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !18
  %436 = call float @llvm.fmuladd.f32(float %430, float %435, float %429)
  %437 = fmul float %415, %436
  %438 = load ptr, ptr %25, align 8, !tbaa !11
  %439 = load i32, ptr %34, align 4, !tbaa !4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %438, i64 %440
  store float %437, ptr %441, align 4, !tbaa !18
  br label %442

442:                                              ; preds = %333
  %443 = load i32, ptr %34, align 4, !tbaa !4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %34, align 4, !tbaa !4
  br label %330, !llvm.loop !22

445:                                              ; preds = %330
  %446 = load float, ptr %39, align 4, !tbaa !18
  %447 = load float, ptr %36, align 4, !tbaa !18
  %448 = fdiv float %446, %447
  store float %448, ptr %73, align 4, !tbaa !18
  %449 = load float, ptr %39, align 4, !tbaa !18
  %450 = load float, ptr %37, align 4, !tbaa !18
  %451 = fdiv float %449, %450
  store float %451, ptr %74, align 4, !tbaa !18
  %452 = load float, ptr %48, align 4, !tbaa !18
  store float %452, ptr %58, align 4, !tbaa !18
  %453 = load float, ptr %48, align 4, !tbaa !18
  store float %453, ptr %59, align 4, !tbaa !18
  %454 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 0
  %455 = load float, ptr %454, align 16, !tbaa !18
  %456 = fneg float %455
  %457 = load float, ptr %46, align 4, !tbaa !18
  %458 = fmul float %456, %457
  %459 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 1
  %460 = load float, ptr %459, align 4, !tbaa !18
  %461 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 2
  %462 = load float, ptr %461, align 8, !tbaa !18
  %463 = load float, ptr %48, align 4, !tbaa !18
  %464 = call float @llvm.fmuladd.f32(float %462, float %463, float %460)
  %465 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 3
  %466 = load float, ptr %465, align 4, !tbaa !18
  %467 = load float, ptr %58, align 4, !tbaa !18
  %468 = load float, ptr %58, align 4, !tbaa !18
  %469 = fmul float %467, %468
  %470 = call float @llvm.fmuladd.f32(float %466, float %469, float %464)
  %471 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 4
  %472 = load float, ptr %471, align 16, !tbaa !18
  %473 = load float, ptr %59, align 4, !tbaa !18
  %474 = load float, ptr %59, align 4, !tbaa !18
  %475 = load float, ptr %59, align 4, !tbaa !18
  %476 = fmul float %474, %475
  %477 = fmul float %473, %476
  %478 = call float @llvm.fmuladd.f32(float %472, float %477, float %470)
  %479 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 5
  %480 = load float, ptr %479, align 4, !tbaa !18
  %481 = load float, ptr %59, align 4, !tbaa !18
  %482 = load float, ptr %59, align 4, !tbaa !18
  %483 = load float, ptr %59, align 4, !tbaa !18
  %484 = load float, ptr %59, align 4, !tbaa !18
  %485 = fmul float %483, %484
  %486 = fmul float %482, %485
  %487 = fmul float %481, %486
  %488 = call float @llvm.fmuladd.f32(float %480, float %487, float %478)
  %489 = fmul float %458, %488
  %490 = fpext float %489 to double
  %491 = fmul double %490, -3.000000e+00
  %492 = load float, ptr %49, align 4, !tbaa !18
  %493 = fpext float %492 to double
  %494 = fmul double %491, %493
  %495 = load float, ptr %53, align 4, !tbaa !18
  %496 = fpext float %495 to double
  %497 = fmul double %494, %496
  %498 = load float, ptr %52, align 4, !tbaa !18
  %499 = fpext float %498 to double
  %500 = fmul double %497, %499
  %501 = load float, ptr %54, align 4, !tbaa !18
  %502 = fpext float %501 to double
  %503 = fmul double %500, %502
  %504 = fptrunc double %503 to float
  store float %504, ptr %72, align 4, !tbaa !18
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %505

505:                                              ; preds = %576, %445
  %506 = load i32, ptr %34, align 4, !tbaa !4
  %507 = icmp slt i32 %506, 3
  br i1 %507, label %508, label %579

508:                                              ; preds = %505
  %509 = load float, ptr %72, align 4, !tbaa !18
  %510 = load float, ptr %73, align 4, !tbaa !18
  %511 = load ptr, ptr %19, align 8, !tbaa !11
  %512 = load i32, ptr %34, align 4, !tbaa !4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %511, i64 %513
  %515 = load float, ptr %514, align 4, !tbaa !18
  %516 = load ptr, ptr %20, align 8, !tbaa !11
  %517 = load i32, ptr %34, align 4, !tbaa !4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %516, i64 %518
  %520 = load float, ptr %519, align 4, !tbaa !18
  %521 = fneg float %520
  %522 = call float @llvm.fmuladd.f32(float %510, float %515, float %521)
  %523 = fmul float %509, %522
  %524 = load ptr, ptr %26, align 8, !tbaa !11
  %525 = load i32, ptr %34, align 4, !tbaa !4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %524, i64 %526
  store float %523, ptr %527, align 4, !tbaa !18
  %528 = load float, ptr %72, align 4, !tbaa !18
  %529 = fpext float %528 to double
  %530 = load float, ptr %74, align 4, !tbaa !18
  %531 = fpext float %530 to double
  %532 = fadd double %531, 1.000000e+00
  %533 = load ptr, ptr %20, align 8, !tbaa !11
  %534 = load i32, ptr %34, align 4, !tbaa !4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %533, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !18
  %538 = fpext float %537 to double
  %539 = load float, ptr %73, align 4, !tbaa !18
  %540 = fpext float %539 to double
  %541 = fadd double %540, 1.000000e+00
  %542 = load ptr, ptr %19, align 8, !tbaa !11
  %543 = load i32, ptr %34, align 4, !tbaa !4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %542, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !18
  %547 = fpext float %546 to double
  %548 = fmul double %541, %547
  %549 = fneg double %548
  %550 = call double @llvm.fmuladd.f64(double %532, double %538, double %549)
  %551 = fmul double %529, %550
  %552 = fptrunc double %551 to float
  %553 = load ptr, ptr %27, align 8, !tbaa !11
  %554 = load i32, ptr %34, align 4, !tbaa !4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %553, i64 %555
  store float %552, ptr %556, align 4, !tbaa !18
  %557 = load float, ptr %72, align 4, !tbaa !18
  %558 = load ptr, ptr %19, align 8, !tbaa !11
  %559 = load i32, ptr %34, align 4, !tbaa !4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %558, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !18
  %563 = load float, ptr %74, align 4, !tbaa !18
  %564 = load ptr, ptr %20, align 8, !tbaa !11
  %565 = load i32, ptr %34, align 4, !tbaa !4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %564, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !18
  %569 = fneg float %563
  %570 = call float @llvm.fmuladd.f32(float %569, float %568, float %562)
  %571 = fmul float %557, %570
  %572 = load ptr, ptr %28, align 8, !tbaa !11
  %573 = load i32, ptr %34, align 4, !tbaa !4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4, !tbaa !18
  br label %576

576:                                              ; preds = %508
  %577 = load i32, ptr %34, align 4, !tbaa !4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %34, align 4, !tbaa !4
  br label %505, !llvm.loop !23

579:                                              ; preds = %505
  %580 = load float, ptr %41, align 4, !tbaa !18
  %581 = load float, ptr %37, align 4, !tbaa !18
  %582 = fdiv float %580, %581
  store float %582, ptr %76, align 4, !tbaa !18
  %583 = load float, ptr %41, align 4, !tbaa !18
  %584 = load float, ptr %38, align 4, !tbaa !18
  %585 = fdiv float %583, %584
  store float %585, ptr %77, align 4, !tbaa !18
  %586 = load float, ptr %48, align 4, !tbaa !18
  store float %586, ptr %58, align 4, !tbaa !18
  %587 = load float, ptr %48, align 4, !tbaa !18
  store float %587, ptr %59, align 4, !tbaa !18
  %588 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 0
  %589 = load float, ptr %588, align 16, !tbaa !18
  %590 = fneg float %589
  %591 = load float, ptr %47, align 4, !tbaa !18
  %592 = fmul float %590, %591
  %593 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 1
  %594 = load float, ptr %593, align 4, !tbaa !18
  %595 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 2
  %596 = load float, ptr %595, align 8, !tbaa !18
  %597 = load float, ptr %48, align 4, !tbaa !18
  %598 = call float @llvm.fmuladd.f32(float %596, float %597, float %594)
  %599 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 3
  %600 = load float, ptr %599, align 4, !tbaa !18
  %601 = load float, ptr %58, align 4, !tbaa !18
  %602 = load float, ptr %58, align 4, !tbaa !18
  %603 = fmul float %601, %602
  %604 = call float @llvm.fmuladd.f32(float %600, float %603, float %598)
  %605 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 4
  %606 = load float, ptr %605, align 16, !tbaa !18
  %607 = load float, ptr %59, align 4, !tbaa !18
  %608 = load float, ptr %59, align 4, !tbaa !18
  %609 = load float, ptr %59, align 4, !tbaa !18
  %610 = fmul float %608, %609
  %611 = fmul float %607, %610
  %612 = call float @llvm.fmuladd.f32(float %606, float %611, float %604)
  %613 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 5
  %614 = load float, ptr %613, align 4, !tbaa !18
  %615 = load float, ptr %59, align 4, !tbaa !18
  %616 = load float, ptr %59, align 4, !tbaa !18
  %617 = load float, ptr %59, align 4, !tbaa !18
  %618 = load float, ptr %59, align 4, !tbaa !18
  %619 = fmul float %617, %618
  %620 = fmul float %616, %619
  %621 = fmul float %615, %620
  %622 = call float @llvm.fmuladd.f32(float %614, float %621, float %612)
  %623 = fmul float %592, %622
  %624 = load float, ptr %51, align 4, !tbaa !18
  %625 = fmul float %623, %624
  %626 = load float, ptr %53, align 4, !tbaa !18
  %627 = fmul float %625, %626
  %628 = fpext float %627 to double
  %629 = fmul double %628, -3.000000e+00
  %630 = load float, ptr %50, align 4, !tbaa !18
  %631 = fpext float %630 to double
  %632 = fmul double %629, %631
  %633 = load float, ptr %54, align 4, !tbaa !18
  %634 = fpext float %633 to double
  %635 = fmul double %632, %634
  %636 = fptrunc double %635 to float
  store float %636, ptr %75, align 4, !tbaa !18
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %637

637:                                              ; preds = %708, %579
  %638 = load i32, ptr %34, align 4, !tbaa !4
  %639 = icmp slt i32 %638, 3
  br i1 %639, label %640, label %711

640:                                              ; preds = %637
  %641 = load float, ptr %75, align 4, !tbaa !18
  %642 = load float, ptr %76, align 4, !tbaa !18
  %643 = load ptr, ptr %20, align 8, !tbaa !11
  %644 = load i32, ptr %34, align 4, !tbaa !4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %643, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !18
  %648 = load ptr, ptr %21, align 8, !tbaa !11
  %649 = load i32, ptr %34, align 4, !tbaa !4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %648, i64 %650
  %652 = load float, ptr %651, align 4, !tbaa !18
  %653 = fneg float %652
  %654 = call float @llvm.fmuladd.f32(float %642, float %647, float %653)
  %655 = fmul float %641, %654
  %656 = load ptr, ptr %29, align 8, !tbaa !11
  %657 = load i32, ptr %34, align 4, !tbaa !4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %656, i64 %658
  store float %655, ptr %659, align 4, !tbaa !18
  %660 = load float, ptr %75, align 4, !tbaa !18
  %661 = fpext float %660 to double
  %662 = load float, ptr %77, align 4, !tbaa !18
  %663 = fpext float %662 to double
  %664 = fadd double %663, 1.000000e+00
  %665 = load ptr, ptr %21, align 8, !tbaa !11
  %666 = load i32, ptr %34, align 4, !tbaa !4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %665, i64 %667
  %669 = load float, ptr %668, align 4, !tbaa !18
  %670 = fpext float %669 to double
  %671 = load float, ptr %76, align 4, !tbaa !18
  %672 = fpext float %671 to double
  %673 = fadd double %672, 1.000000e+00
  %674 = load ptr, ptr %20, align 8, !tbaa !11
  %675 = load i32, ptr %34, align 4, !tbaa !4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %674, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !18
  %679 = fpext float %678 to double
  %680 = fmul double %673, %679
  %681 = fneg double %680
  %682 = call double @llvm.fmuladd.f64(double %664, double %670, double %681)
  %683 = fmul double %661, %682
  %684 = fptrunc double %683 to float
  %685 = load ptr, ptr %30, align 8, !tbaa !11
  %686 = load i32, ptr %34, align 4, !tbaa !4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %685, i64 %687
  store float %684, ptr %688, align 4, !tbaa !18
  %689 = load float, ptr %75, align 4, !tbaa !18
  %690 = load ptr, ptr %20, align 8, !tbaa !11
  %691 = load i32, ptr %34, align 4, !tbaa !4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %690, i64 %692
  %694 = load float, ptr %693, align 4, !tbaa !18
  %695 = load float, ptr %77, align 4, !tbaa !18
  %696 = load ptr, ptr %21, align 8, !tbaa !11
  %697 = load i32, ptr %34, align 4, !tbaa !4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %696, i64 %698
  %700 = load float, ptr %699, align 4, !tbaa !18
  %701 = fneg float %695
  %702 = call float @llvm.fmuladd.f32(float %701, float %700, float %694)
  %703 = fmul float %689, %702
  %704 = load ptr, ptr %31, align 8, !tbaa !11
  %705 = load i32, ptr %34, align 4, !tbaa !4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %704, i64 %706
  store float %703, ptr %707, align 4, !tbaa !18
  br label %708

708:                                              ; preds = %640
  %709 = load i32, ptr %34, align 4, !tbaa !4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %34, align 4, !tbaa !4
  br label %637, !llvm.loop !24

711:                                              ; preds = %637
  %712 = load float, ptr %48, align 4, !tbaa !18
  store float %712, ptr %58, align 4, !tbaa !18
  %713 = load float, ptr %48, align 4, !tbaa !18
  store float %713, ptr %59, align 4, !tbaa !18
  %714 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 0
  %715 = load float, ptr %714, align 16, !tbaa !18
  %716 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 1
  %717 = load float, ptr %716, align 4, !tbaa !18
  %718 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 2
  %719 = load float, ptr %718, align 8, !tbaa !18
  %720 = load float, ptr %48, align 4, !tbaa !18
  %721 = call float @llvm.fmuladd.f32(float %719, float %720, float %717)
  %722 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 3
  %723 = load float, ptr %722, align 4, !tbaa !18
  %724 = load float, ptr %58, align 4, !tbaa !18
  %725 = load float, ptr %58, align 4, !tbaa !18
  %726 = fmul float %724, %725
  %727 = call float @llvm.fmuladd.f32(float %723, float %726, float %721)
  %728 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 4
  %729 = load float, ptr %728, align 16, !tbaa !18
  %730 = load float, ptr %59, align 4, !tbaa !18
  %731 = load float, ptr %59, align 4, !tbaa !18
  %732 = load float, ptr %59, align 4, !tbaa !18
  %733 = fmul float %731, %732
  %734 = fmul float %730, %733
  %735 = call float @llvm.fmuladd.f32(float %729, float %734, float %727)
  %736 = getelementptr inbounds [6 x float], ptr %35, i64 0, i64 5
  %737 = load float, ptr %736, align 4, !tbaa !18
  %738 = load float, ptr %59, align 4, !tbaa !18
  %739 = load float, ptr %59, align 4, !tbaa !18
  %740 = load float, ptr %59, align 4, !tbaa !18
  %741 = load float, ptr %59, align 4, !tbaa !18
  %742 = fmul float %740, %741
  %743 = fmul float %739, %742
  %744 = fmul float %738, %743
  %745 = call float @llvm.fmuladd.f32(float %737, float %744, float %735)
  %746 = fmul float %715, %745
  %747 = load float, ptr %51, align 4, !tbaa !18
  %748 = fmul float %746, %747
  %749 = load float, ptr %53, align 4, !tbaa !18
  %750 = fmul float %748, %749
  %751 = load float, ptr %52, align 4, !tbaa !18
  %752 = fmul float %750, %751
  %753 = load float, ptr %54, align 4, !tbaa !18
  %754 = fmul float %752, %753
  %755 = load ptr, ptr %32, align 8, !tbaa !11
  store float %754, ptr %755, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 double", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
