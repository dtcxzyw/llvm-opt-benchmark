target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt4acosf = comdat any

$_ZSt3cosf = comdat any

$_Z5root3f = comdat any

$_ZSt4fabsf = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_poly34.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7SolveP2Pfff(ptr noundef %0, float noundef %1, float noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store float %1, ptr %6, align 4, !tbaa !14
  store float %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load float, ptr %6, align 4, !tbaa !14
  %11 = fpext float %10 to double
  %12 = fmul double 2.500000e-01, %11
  %13 = load float, ptr %6, align 4, !tbaa !14
  %14 = fpext float %13 to double
  %15 = load float, ptr %7, align 4, !tbaa !14
  %16 = fpext float %15 to double
  %17 = fneg double %16
  %18 = call double @llvm.fmuladd.f64(double %12, double %14, double %17)
  %19 = fptrunc double %18 to float
  store float %19, ptr %8, align 4, !tbaa !14
  %20 = load float, ptr %8, align 4, !tbaa !14
  %21 = fcmp oge float %20, 0.000000e+00
  br i1 %21, label %22, label %42

22:                                               ; preds = %3
  %23 = load float, ptr %8, align 4, !tbaa !14
  %24 = call noundef float @_ZSt4sqrtf(float noundef %23)
  store float %24, ptr %8, align 4, !tbaa !14
  %25 = load float, ptr %6, align 4, !tbaa !14
  %26 = fpext float %25 to double
  %27 = load float, ptr %8, align 4, !tbaa !14
  %28 = fpext float %27 to double
  %29 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %26, double %28)
  %30 = fptrunc double %29 to float
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %30, ptr %32, align 4, !tbaa !14
  %33 = load float, ptr %6, align 4, !tbaa !14
  %34 = fpext float %33 to double
  %35 = load float, ptr %8, align 4, !tbaa !14
  %36 = fpext float %35 to double
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %34, double %37)
  %39 = fptrunc double %38 to float
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds float, ptr %40, i64 1
  store float %39, ptr %41, align 4, !tbaa !14
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

42:                                               ; preds = %3
  %43 = load float, ptr %6, align 4, !tbaa !14
  %44 = fpext float %43 to double
  %45 = fmul double -5.000000e-01, %44
  %46 = fptrunc double %45 to float
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds float, ptr %47, i64 0
  store float %46, ptr %48, align 4, !tbaa !14
  %49 = load float, ptr %8, align 4, !tbaa !14
  %50 = fneg float %49
  %51 = call noundef float @_ZSt4sqrtf(float noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds float, ptr %52, i64 1
  store float %51, ptr %53, align 4, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @sqrtf(float noundef %3) #8, !tbaa !9
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7SolveP3Pffff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store float %1, ptr %7, align 4, !tbaa !14
  store float %2, ptr %8, align 4, !tbaa !14
  store float %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load float, ptr %7, align 4, !tbaa !14
  %20 = load float, ptr %7, align 4, !tbaa !14
  %21 = fmul float %19, %20
  store float %21, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load float, ptr %10, align 4, !tbaa !14
  %23 = load float, ptr %8, align 4, !tbaa !14
  %24 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %23, float %22)
  %25 = fdiv float %24, 9.000000e+00
  store float %25, ptr %11, align 4, !tbaa !14
  %26 = load float, ptr %11, align 4, !tbaa !14
  %27 = fcmp olt float %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store float 0x3E80000000000000, ptr %11, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %28, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %30 = load float, ptr %7, align 4, !tbaa !14
  %31 = load float, ptr %10, align 4, !tbaa !14
  %32 = load float, ptr %8, align 4, !tbaa !14
  %33 = fmul float 9.000000e+00, %32
  %34 = fneg float %33
  %35 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %31, float %34)
  %36 = load float, ptr %9, align 4, !tbaa !14
  %37 = fmul float 2.700000e+01, %36
  %38 = call float @llvm.fmuladd.f32(float %30, float %35, float %37)
  %39 = fdiv float %38, 5.400000e+01
  store float %39, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %40 = load float, ptr %12, align 4, !tbaa !14
  %41 = load float, ptr %12, align 4, !tbaa !14
  %42 = fmul float %40, %41
  store float %42, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %43 = load float, ptr %11, align 4, !tbaa !14
  %44 = load float, ptr %11, align 4, !tbaa !14
  %45 = fmul float %43, %44
  %46 = load float, ptr %11, align 4, !tbaa !14
  %47 = fmul float %45, %46
  store float %47, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %48 = load float, ptr %13, align 4, !tbaa !14
  %49 = load float, ptr %14, align 4, !tbaa !14
  %50 = fadd float %49, 0x3E80000000000000
  %51 = fcmp ole float %48, %50
  br i1 %51, label %52, label %109

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %53 = load float, ptr %12, align 4, !tbaa !14
  %54 = load float, ptr %14, align 4, !tbaa !14
  %55 = call noundef float @_ZSt4sqrtf(float noundef %54)
  %56 = fdiv float %53, %55
  store float %56, ptr %17, align 4, !tbaa !14
  %57 = load float, ptr %17, align 4, !tbaa !14
  %58 = fcmp olt float %57, -1.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store float -1.000000e+00, ptr %17, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %59, %52
  %61 = load float, ptr %17, align 4, !tbaa !14
  %62 = fcmp ogt float %61, 1.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float 1.000000e+00, ptr %17, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %63, %60
  %65 = load float, ptr %17, align 4, !tbaa !14
  %66 = call noundef float @_ZSt4acosf(float noundef %65)
  store float %66, ptr %17, align 4, !tbaa !14
  %67 = load float, ptr %7, align 4, !tbaa !14
  %68 = fdiv float %67, 3.000000e+00
  store float %68, ptr %7, align 4, !tbaa !14
  %69 = load float, ptr %11, align 4, !tbaa !14
  %70 = call noundef float @_ZSt4sqrtf(float noundef %69)
  %71 = fmul float -2.000000e+00, %70
  store float %71, ptr %11, align 4, !tbaa !14
  %72 = load float, ptr %11, align 4, !tbaa !14
  %73 = load float, ptr %17, align 4, !tbaa !14
  %74 = fdiv float %73, 3.000000e+00
  %75 = call noundef float @_ZSt3cosf(float noundef %74)
  %76 = load float, ptr %7, align 4, !tbaa !14
  %77 = fneg float %76
  %78 = call float @llvm.fmuladd.f32(float %72, float %75, float %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !12
  %80 = getelementptr inbounds float, ptr %79, i64 0
  store float %78, ptr %80, align 4, !tbaa !14
  %81 = load float, ptr %11, align 4, !tbaa !14
  %82 = fpext float %81 to double
  %83 = load float, ptr %17, align 4, !tbaa !14
  %84 = fpext float %83 to double
  %85 = fadd double %84, 0x401921FB54442D18
  %86 = fdiv double %85, 3.000000e+00
  %87 = call double @cos(double noundef %86) #8, !tbaa !9
  %88 = load float, ptr %7, align 4, !tbaa !14
  %89 = fpext float %88 to double
  %90 = fneg double %89
  %91 = call double @llvm.fmuladd.f64(double %82, double %87, double %90)
  %92 = fptrunc double %91 to float
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %94 = getelementptr inbounds float, ptr %93, i64 1
  store float %92, ptr %94, align 4, !tbaa !14
  %95 = load float, ptr %11, align 4, !tbaa !14
  %96 = fpext float %95 to double
  %97 = load float, ptr %17, align 4, !tbaa !14
  %98 = fpext float %97 to double
  %99 = fsub double %98, 0x401921FB54442D18
  %100 = fdiv double %99, 3.000000e+00
  %101 = call double @cos(double noundef %100) #8, !tbaa !9
  %102 = load float, ptr %7, align 4, !tbaa !14
  %103 = fpext float %102 to double
  %104 = fneg double %103
  %105 = call double @llvm.fmuladd.f64(double %96, double %101, double %104)
  %106 = fptrunc double %105 to float
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = getelementptr inbounds float, ptr %107, i64 2
  store float %106, ptr %108, align 4, !tbaa !14
  store i32 3, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %176

109:                                              ; preds = %29
  %110 = load float, ptr %12, align 4, !tbaa !14
  %111 = call noundef float @_ZSt4fabsf(float noundef %110)
  %112 = load float, ptr %13, align 4, !tbaa !14
  %113 = load float, ptr %14, align 4, !tbaa !14
  %114 = fsub float %112, %113
  %115 = call noundef float @_ZSt4sqrtf(float noundef %114)
  %116 = fadd float %111, %115
  %117 = call noundef float @_Z5root3f(float noundef %116)
  %118 = fneg float %117
  store float %118, ptr %15, align 4, !tbaa !14
  %119 = load float, ptr %12, align 4, !tbaa !14
  %120 = fcmp olt float %119, 0.000000e+00
  br i1 %120, label %121, label %124

121:                                              ; preds = %109
  %122 = load float, ptr %15, align 4, !tbaa !14
  %123 = fneg float %122
  store float %123, ptr %15, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %121, %109
  %125 = load float, ptr %15, align 4, !tbaa !14
  %126 = fcmp oeq float %125, 0.000000e+00
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %132

128:                                              ; preds = %124
  %129 = load float, ptr %11, align 4, !tbaa !14
  %130 = load float, ptr %15, align 4, !tbaa !14
  %131 = fdiv float %129, %130
  br label %132

132:                                              ; preds = %128, %127
  %133 = phi float [ 0.000000e+00, %127 ], [ %131, %128 ]
  store float %133, ptr %16, align 4, !tbaa !14
  %134 = load float, ptr %7, align 4, !tbaa !14
  %135 = fdiv float %134, 3.000000e+00
  store float %135, ptr %7, align 4, !tbaa !14
  %136 = load float, ptr %15, align 4, !tbaa !14
  %137 = load float, ptr %16, align 4, !tbaa !14
  %138 = fadd float %136, %137
  %139 = load float, ptr %7, align 4, !tbaa !14
  %140 = fsub float %138, %139
  %141 = load ptr, ptr %6, align 8, !tbaa !12
  %142 = getelementptr inbounds float, ptr %141, i64 0
  store float %140, ptr %142, align 4, !tbaa !14
  %143 = load float, ptr %15, align 4, !tbaa !14
  %144 = load float, ptr %16, align 4, !tbaa !14
  %145 = fadd float %143, %144
  %146 = fpext float %145 to double
  %147 = load float, ptr %7, align 4, !tbaa !14
  %148 = fpext float %147 to double
  %149 = fneg double %148
  %150 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %146, double %149)
  %151 = fptrunc double %150 to float
  %152 = load ptr, ptr %6, align 8, !tbaa !12
  %153 = getelementptr inbounds float, ptr %152, i64 1
  store float %151, ptr %153, align 4, !tbaa !14
  %154 = call double @sqrt(double noundef 3.000000e+00) #8, !tbaa !9
  %155 = fmul double 5.000000e-01, %154
  %156 = load float, ptr %15, align 4, !tbaa !14
  %157 = load float, ptr %16, align 4, !tbaa !14
  %158 = fsub float %156, %157
  %159 = fpext float %158 to double
  %160 = fmul double %155, %159
  %161 = fptrunc double %160 to float
  %162 = load ptr, ptr %6, align 8, !tbaa !12
  %163 = getelementptr inbounds float, ptr %162, i64 2
  store float %161, ptr %163, align 4, !tbaa !14
  %164 = load ptr, ptr %6, align 8, !tbaa !12
  %165 = getelementptr inbounds float, ptr %164, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !14
  %167 = call noundef float @_ZSt4fabsf(float noundef %166)
  %168 = fcmp olt float %167, 0x3E80000000000000
  br i1 %168, label %169, label %175

169:                                              ; preds = %132
  %170 = load ptr, ptr %6, align 8, !tbaa !12
  %171 = getelementptr inbounds float, ptr %170, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !14
  %173 = load ptr, ptr %6, align 8, !tbaa !12
  %174 = getelementptr inbounds float, ptr %173, i64 2
  store float %172, ptr %174, align 4, !tbaa !14
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %176

175:                                              ; preds = %132
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %176

176:                                              ; preds = %175, %169, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4acosf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @acosf(float noundef %3) #8, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3cosf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @cosf(float noundef %3) #8, !tbaa !9
  ret float %4
}

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z5root3f(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !14
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = fcmp ogt float %4, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4, !tbaa !14
  %8 = call noundef float @_ZL6_root3f(float noundef %7)
  store float %8, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load float, ptr %3, align 4, !tbaa !14
  %11 = fcmp olt float %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load float, ptr %3, align 4, !tbaa !14
  %14 = fneg float %13
  %15 = call noundef float @_ZL6_root3f(float noundef %14)
  %16 = fneg float %15
  store float %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %9
  store float 0.000000e+00, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %12, %6
  %19 = load float, ptr %2, align 4
  ret float %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4fabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5CSqrtffRfS_(float noundef %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !14
  store float %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load float, ptr %5, align 4, !tbaa !14
  %11 = load float, ptr %5, align 4, !tbaa !14
  %12 = load float, ptr %6, align 4, !tbaa !14
  %13 = load float, ptr %6, align 4, !tbaa !14
  %14 = fmul float %12, %13
  %15 = call float @llvm.fmuladd.f32(float %10, float %11, float %14)
  %16 = call noundef float @_ZSt4sqrtf(float noundef %15)
  store float %16, ptr %9, align 4, !tbaa !14
  %17 = load float, ptr %6, align 4, !tbaa !14
  %18 = fcmp oeq float %17, 0.000000e+00
  br i1 %18, label %19, label %33

19:                                               ; preds = %4
  %20 = load float, ptr %9, align 4, !tbaa !14
  %21 = call noundef float @_ZSt4sqrtf(float noundef %20)
  store float %21, ptr %9, align 4, !tbaa !14
  %22 = load float, ptr %5, align 4, !tbaa !14
  %23 = fcmp oge float %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load float, ptr %9, align 4, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  store float %25, ptr %26, align 4, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  store float 0.000000e+00, ptr %27, align 4, !tbaa !14
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  store float 0.000000e+00, ptr %29, align 4, !tbaa !14
  %30 = load float, ptr %9, align 4, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  store float %30, ptr %31, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %28, %24
  br label %51

33:                                               ; preds = %4
  %34 = load float, ptr %5, align 4, !tbaa !14
  %35 = load float, ptr %9, align 4, !tbaa !14
  %36 = fadd float %34, %35
  %37 = fpext float %36 to double
  %38 = fmul double 5.000000e-01, %37
  %39 = call double @sqrt(double noundef %38) #8, !tbaa !9
  %40 = fptrunc double %39 to float
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  store float %40, ptr %41, align 4, !tbaa !14
  %42 = load float, ptr %6, align 4, !tbaa !14
  %43 = fpext float %42 to double
  %44 = fmul double 5.000000e-01, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = fpext float %46 to double
  %48 = fdiv double %44, %47
  %49 = fptrunc double %48 to float
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  store float %49, ptr %50, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9SolveP4BiPfff(ptr noundef %0, float noundef %1, float noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store float %1, ptr %6, align 4, !tbaa !14
  store float %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load float, ptr %6, align 4, !tbaa !14
  %21 = load float, ptr %6, align 4, !tbaa !14
  %22 = load float, ptr %7, align 4, !tbaa !14
  %23 = fmul float 4.000000e+00, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %20, float %21, float %24)
  store float %25, ptr %8, align 4, !tbaa !14
  %26 = load float, ptr %8, align 4, !tbaa !14
  %27 = fcmp oge float %26, 0.000000e+00
  br i1 %27, label %28, label %101

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load float, ptr %8, align 4, !tbaa !14
  %30 = call noundef float @_ZSt4sqrtf(float noundef %29)
  store float %30, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %31 = load float, ptr %6, align 4, !tbaa !14
  %32 = fneg float %31
  %33 = load float, ptr %9, align 4, !tbaa !14
  %34 = fadd float %32, %33
  %35 = fdiv float %34, 2.000000e+00
  store float %35, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %36 = load float, ptr %6, align 4, !tbaa !14
  %37 = fneg float %36
  %38 = load float, ptr %9, align 4, !tbaa !14
  %39 = fsub float %37, %38
  %40 = fdiv float %39, 2.000000e+00
  store float %40, ptr %11, align 4, !tbaa !14
  %41 = load float, ptr %11, align 4, !tbaa !14
  %42 = fcmp oge float %41, 0.000000e+00
  br i1 %42, label %43, label %62

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %44 = load float, ptr %10, align 4, !tbaa !14
  %45 = call noundef float @_ZSt4sqrtf(float noundef %44)
  store float %45, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %46 = load float, ptr %11, align 4, !tbaa !14
  %47 = call noundef float @_ZSt4sqrtf(float noundef %46)
  store float %47, ptr %13, align 4, !tbaa !14
  %48 = load float, ptr %12, align 4, !tbaa !14
  %49 = fneg float %48
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds float, ptr %50, i64 0
  store float %49, ptr %51, align 4, !tbaa !14
  %52 = load float, ptr %12, align 4, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = getelementptr inbounds float, ptr %53, i64 1
  store float %52, ptr %54, align 4, !tbaa !14
  %55 = load float, ptr %13, align 4, !tbaa !14
  %56 = fneg float %55
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds float, ptr %57, i64 2
  store float %56, ptr %58, align 4, !tbaa !14
  %59 = load float, ptr %13, align 4, !tbaa !14
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds float, ptr %60, i64 3
  store float %59, ptr %61, align 4, !tbaa !14
  store i32 4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %100

62:                                               ; preds = %28
  %63 = load float, ptr %10, align 4, !tbaa !14
  %64 = fcmp olt float %63, 0.000000e+00
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %66 = load float, ptr %10, align 4, !tbaa !14
  %67 = fneg float %66
  %68 = call noundef float @_ZSt4sqrtf(float noundef %67)
  store float %68, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %69 = load float, ptr %11, align 4, !tbaa !14
  %70 = fneg float %69
  %71 = call noundef float @_ZSt4sqrtf(float noundef %70)
  store float %71, ptr %16, align 4, !tbaa !14
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = getelementptr inbounds float, ptr %72, i64 0
  store float 0.000000e+00, ptr %73, align 4, !tbaa !14
  %74 = load float, ptr %15, align 4, !tbaa !14
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4, !tbaa !14
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = getelementptr inbounds float, ptr %77, i64 2
  store float 0.000000e+00, ptr %78, align 4, !tbaa !14
  %79 = load float, ptr %16, align 4, !tbaa !14
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  %81 = getelementptr inbounds float, ptr %80, i64 3
  store float %79, ptr %81, align 4, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %100

82:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %83 = load float, ptr %10, align 4, !tbaa !14
  %84 = call noundef float @_ZSt4sqrtf(float noundef %83)
  store float %84, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %85 = load float, ptr %11, align 4, !tbaa !14
  %86 = fneg float %85
  %87 = call noundef float @_ZSt4sqrtf(float noundef %86)
  store float %87, ptr %18, align 4, !tbaa !14
  %88 = load float, ptr %17, align 4, !tbaa !14
  %89 = fneg float %88
  %90 = load ptr, ptr %5, align 8, !tbaa !12
  %91 = getelementptr inbounds float, ptr %90, i64 0
  store float %89, ptr %91, align 4, !tbaa !14
  %92 = load float, ptr %17, align 4, !tbaa !14
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  %94 = getelementptr inbounds float, ptr %93, i64 1
  store float %92, ptr %94, align 4, !tbaa !14
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = getelementptr inbounds float, ptr %95, i64 2
  store float 0.000000e+00, ptr %96, align 4, !tbaa !14
  %97 = load float, ptr %18, align 4, !tbaa !14
  %98 = load ptr, ptr %5, align 8, !tbaa !12
  %99 = getelementptr inbounds float, ptr %98, i64 3
  store float %97, ptr %99, align 4, !tbaa !14
  store i32 2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %100

100:                                              ; preds = %82, %65, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %127

101:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %102 = load float, ptr %8, align 4, !tbaa !14
  %103 = fneg float %102
  %104 = call noundef float @_ZSt4sqrtf(float noundef %103)
  %105 = fpext float %104 to double
  %106 = fmul double 5.000000e-01, %105
  %107 = fptrunc double %106 to float
  store float %107, ptr %19, align 4, !tbaa !14
  %108 = load float, ptr %6, align 4, !tbaa !14
  %109 = fpext float %108 to double
  %110 = fmul double -5.000000e-01, %109
  %111 = fptrunc double %110 to float
  %112 = load float, ptr %19, align 4, !tbaa !14
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load ptr, ptr %5, align 8, !tbaa !12
  %116 = getelementptr inbounds float, ptr %115, i64 1
  call void @_Z5CSqrtffRfS_(float noundef %111, float noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %116)
  %117 = load float, ptr %6, align 4, !tbaa !14
  %118 = fpext float %117 to double
  %119 = fmul double -5.000000e-01, %118
  %120 = fptrunc double %119 to float
  %121 = load float, ptr %19, align 4, !tbaa !14
  %122 = fneg float %121
  %123 = load ptr, ptr %5, align 8, !tbaa !12
  %124 = getelementptr inbounds float, ptr %123, i64 2
  %125 = load ptr, ptr %5, align 8, !tbaa !12
  %126 = getelementptr inbounds float, ptr %125, i64 3
  call void @_Z5CSqrtffRfS_(float noundef %120, float noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) %126)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %127

127:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9SolveP4DePffff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store float %1, ptr %7, align 4, !tbaa !14
  store float %2, ptr %8, align 4, !tbaa !14
  store float %3, ptr %9, align 4, !tbaa !14
  %21 = load float, ptr %8, align 4, !tbaa !14
  %22 = call noundef float @_ZSt4fabsf(float noundef %21)
  %23 = fpext float %22 to double
  %24 = load float, ptr %7, align 4, !tbaa !14
  %25 = call noundef float @_ZSt4fabsf(float noundef %24)
  %26 = load float, ptr %9, align 4, !tbaa !14
  %27 = call noundef float @_ZSt4fabsf(float noundef %26)
  %28 = fadd float %25, %27
  %29 = fpext float %28 to double
  %30 = fmul double 0x3D06849B86A12B9B, %29
  %31 = fcmp olt double %23, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = load float, ptr %7, align 4, !tbaa !14
  %35 = load float, ptr %9, align 4, !tbaa !14
  %36 = call noundef i32 @_Z9SolveP4BiPfff(ptr noundef %33, float noundef %34, float noundef %35)
  store i32 %36, ptr %5, align 4
  br label %281

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = load float, ptr %7, align 4, !tbaa !14
  %40 = fmul float 2.000000e+00, %39
  %41 = load float, ptr %7, align 4, !tbaa !14
  %42 = load float, ptr %7, align 4, !tbaa !14
  %43 = load float, ptr %9, align 4, !tbaa !14
  %44 = fmul float 4.000000e+00, %43
  %45 = fneg float %44
  %46 = call float @llvm.fmuladd.f32(float %41, float %42, float %45)
  %47 = load float, ptr %8, align 4, !tbaa !14
  %48 = fneg float %47
  %49 = load float, ptr %8, align 4, !tbaa !14
  %50 = fmul float %48, %49
  %51 = call noundef i32 @_Z7SolveP3Pffff(ptr noundef %38, float noundef %40, float noundef %46, float noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %215

54:                                               ; preds = %37
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds float, ptr %59, i64 2
  call void @_ZL8dblSort3RfS_S_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = getelementptr inbounds float, ptr %61, i64 0
  %63 = load float, ptr %62, align 4, !tbaa !14
  %64 = fcmp ogt float %63, 0.000000e+00
  br i1 %64, label %65, label %151

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = getelementptr inbounds float, ptr %66, i64 0
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = call noundef float @_ZSt4sqrtf(float noundef %68)
  store float %69, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = call noundef float @_ZSt4sqrtf(float noundef %72)
  store float %73, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %74 = load ptr, ptr %6, align 8, !tbaa !12
  %75 = getelementptr inbounds float, ptr %74, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = call noundef float @_ZSt4sqrtf(float noundef %76)
  store float %77, ptr %13, align 4, !tbaa !14
  %78 = load float, ptr %8, align 4, !tbaa !14
  %79 = fcmp ogt float %78, 0.000000e+00
  br i1 %79, label %80, label %115

80:                                               ; preds = %65
  %81 = load float, ptr %11, align 4, !tbaa !14
  %82 = fneg float %81
  %83 = load float, ptr %12, align 4, !tbaa !14
  %84 = fsub float %82, %83
  %85 = load float, ptr %13, align 4, !tbaa !14
  %86 = fsub float %84, %85
  %87 = fdiv float %86, 2.000000e+00
  %88 = load ptr, ptr %6, align 8, !tbaa !12
  %89 = getelementptr inbounds float, ptr %88, i64 0
  store float %87, ptr %89, align 4, !tbaa !14
  %90 = load float, ptr %11, align 4, !tbaa !14
  %91 = fneg float %90
  %92 = load float, ptr %12, align 4, !tbaa !14
  %93 = fadd float %91, %92
  %94 = load float, ptr %13, align 4, !tbaa !14
  %95 = fadd float %93, %94
  %96 = fdiv float %95, 2.000000e+00
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %98 = getelementptr inbounds float, ptr %97, i64 1
  store float %96, ptr %98, align 4, !tbaa !14
  %99 = load float, ptr %11, align 4, !tbaa !14
  %100 = load float, ptr %12, align 4, !tbaa !14
  %101 = fsub float %99, %100
  %102 = load float, ptr %13, align 4, !tbaa !14
  %103 = fadd float %101, %102
  %104 = fdiv float %103, 2.000000e+00
  %105 = load ptr, ptr %6, align 8, !tbaa !12
  %106 = getelementptr inbounds float, ptr %105, i64 2
  store float %104, ptr %106, align 4, !tbaa !14
  %107 = load float, ptr %11, align 4, !tbaa !14
  %108 = load float, ptr %12, align 4, !tbaa !14
  %109 = fadd float %107, %108
  %110 = load float, ptr %13, align 4, !tbaa !14
  %111 = fsub float %109, %110
  %112 = fdiv float %111, 2.000000e+00
  %113 = load ptr, ptr %6, align 8, !tbaa !12
  %114 = getelementptr inbounds float, ptr %113, i64 3
  store float %112, ptr %114, align 4, !tbaa !14
  store i32 4, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %150

115:                                              ; preds = %65
  %116 = load float, ptr %11, align 4, !tbaa !14
  %117 = fneg float %116
  %118 = load float, ptr %12, align 4, !tbaa !14
  %119 = fsub float %117, %118
  %120 = load float, ptr %13, align 4, !tbaa !14
  %121 = fadd float %119, %120
  %122 = fdiv float %121, 2.000000e+00
  %123 = load ptr, ptr %6, align 8, !tbaa !12
  %124 = getelementptr inbounds float, ptr %123, i64 0
  store float %122, ptr %124, align 4, !tbaa !14
  %125 = load float, ptr %11, align 4, !tbaa !14
  %126 = fneg float %125
  %127 = load float, ptr %12, align 4, !tbaa !14
  %128 = fadd float %126, %127
  %129 = load float, ptr %13, align 4, !tbaa !14
  %130 = fsub float %128, %129
  %131 = fdiv float %130, 2.000000e+00
  %132 = load ptr, ptr %6, align 8, !tbaa !12
  %133 = getelementptr inbounds float, ptr %132, i64 1
  store float %131, ptr %133, align 4, !tbaa !14
  %134 = load float, ptr %11, align 4, !tbaa !14
  %135 = load float, ptr %12, align 4, !tbaa !14
  %136 = fsub float %134, %135
  %137 = load float, ptr %13, align 4, !tbaa !14
  %138 = fsub float %136, %137
  %139 = fdiv float %138, 2.000000e+00
  %140 = load ptr, ptr %6, align 8, !tbaa !12
  %141 = getelementptr inbounds float, ptr %140, i64 2
  store float %139, ptr %141, align 4, !tbaa !14
  %142 = load float, ptr %11, align 4, !tbaa !14
  %143 = load float, ptr %12, align 4, !tbaa !14
  %144 = fadd float %142, %143
  %145 = load float, ptr %13, align 4, !tbaa !14
  %146 = fadd float %144, %145
  %147 = fdiv float %146, 2.000000e+00
  %148 = load ptr, ptr %6, align 8, !tbaa !12
  %149 = getelementptr inbounds float, ptr %148, i64 3
  store float %147, ptr %149, align 4, !tbaa !14
  store i32 4, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %150

150:                                              ; preds = %115, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %280

151:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %152 = load ptr, ptr %6, align 8, !tbaa !12
  %153 = getelementptr inbounds float, ptr %152, i64 0
  %154 = load float, ptr %153, align 4, !tbaa !14
  %155 = fneg float %154
  %156 = call noundef float @_ZSt4sqrtf(float noundef %155)
  store float %156, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %157 = load ptr, ptr %6, align 8, !tbaa !12
  %158 = getelementptr inbounds float, ptr %157, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !14
  %160 = fneg float %159
  %161 = call noundef float @_ZSt4sqrtf(float noundef %160)
  store float %161, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %162 = load ptr, ptr %6, align 8, !tbaa !12
  %163 = getelementptr inbounds float, ptr %162, i64 2
  %164 = load float, ptr %163, align 4, !tbaa !14
  %165 = call noundef float @_ZSt4sqrtf(float noundef %164)
  store float %165, ptr %17, align 4, !tbaa !14
  %166 = load float, ptr %8, align 4, !tbaa !14
  %167 = fcmp ogt float %166, 0.000000e+00
  br i1 %167, label %168, label %191

168:                                              ; preds = %151
  %169 = load float, ptr %17, align 4, !tbaa !14
  %170 = fneg float %169
  %171 = fdiv float %170, 2.000000e+00
  %172 = load ptr, ptr %6, align 8, !tbaa !12
  %173 = getelementptr inbounds float, ptr %172, i64 0
  store float %171, ptr %173, align 4, !tbaa !14
  %174 = load float, ptr %15, align 4, !tbaa !14
  %175 = load float, ptr %16, align 4, !tbaa !14
  %176 = fsub float %174, %175
  %177 = fdiv float %176, 2.000000e+00
  %178 = load ptr, ptr %6, align 8, !tbaa !12
  %179 = getelementptr inbounds float, ptr %178, i64 1
  store float %177, ptr %179, align 4, !tbaa !14
  %180 = load float, ptr %17, align 4, !tbaa !14
  %181 = fdiv float %180, 2.000000e+00
  %182 = load ptr, ptr %6, align 8, !tbaa !12
  %183 = getelementptr inbounds float, ptr %182, i64 2
  store float %181, ptr %183, align 4, !tbaa !14
  %184 = load float, ptr %15, align 4, !tbaa !14
  %185 = fneg float %184
  %186 = load float, ptr %16, align 4, !tbaa !14
  %187 = fsub float %185, %186
  %188 = fdiv float %187, 2.000000e+00
  %189 = load ptr, ptr %6, align 8, !tbaa !12
  %190 = getelementptr inbounds float, ptr %189, i64 3
  store float %188, ptr %190, align 4, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %214

191:                                              ; preds = %151
  %192 = load float, ptr %17, align 4, !tbaa !14
  %193 = fdiv float %192, 2.000000e+00
  %194 = load ptr, ptr %6, align 8, !tbaa !12
  %195 = getelementptr inbounds float, ptr %194, i64 0
  store float %193, ptr %195, align 4, !tbaa !14
  %196 = load float, ptr %15, align 4, !tbaa !14
  %197 = fneg float %196
  %198 = load float, ptr %16, align 4, !tbaa !14
  %199 = fadd float %197, %198
  %200 = fdiv float %199, 2.000000e+00
  %201 = load ptr, ptr %6, align 8, !tbaa !12
  %202 = getelementptr inbounds float, ptr %201, i64 1
  store float %200, ptr %202, align 4, !tbaa !14
  %203 = load float, ptr %17, align 4, !tbaa !14
  %204 = fneg float %203
  %205 = fdiv float %204, 2.000000e+00
  %206 = load ptr, ptr %6, align 8, !tbaa !12
  %207 = getelementptr inbounds float, ptr %206, i64 2
  store float %205, ptr %207, align 4, !tbaa !14
  %208 = load float, ptr %15, align 4, !tbaa !14
  %209 = load float, ptr %16, align 4, !tbaa !14
  %210 = fadd float %208, %209
  %211 = fdiv float %210, 2.000000e+00
  %212 = load ptr, ptr %6, align 8, !tbaa !12
  %213 = getelementptr inbounds float, ptr %212, i64 3
  store float %211, ptr %213, align 4, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %214

214:                                              ; preds = %191, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %280

215:                                              ; preds = %37
  %216 = load ptr, ptr %6, align 8, !tbaa !12
  %217 = getelementptr inbounds float, ptr %216, i64 0
  %218 = load float, ptr %217, align 4, !tbaa !14
  %219 = fcmp olt float %218, 0.000000e+00
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !12
  %222 = getelementptr inbounds float, ptr %221, i64 0
  store float 0.000000e+00, ptr %222, align 4, !tbaa !14
  br label %223

223:                                              ; preds = %220, %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %224 = load ptr, ptr %6, align 8, !tbaa !12
  %225 = getelementptr inbounds float, ptr %224, i64 0
  %226 = load float, ptr %225, align 4, !tbaa !14
  %227 = call noundef float @_ZSt4sqrtf(float noundef %226)
  store float %227, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %228 = load ptr, ptr %6, align 8, !tbaa !12
  %229 = getelementptr inbounds float, ptr %228, i64 1
  %230 = load float, ptr %229, align 4, !tbaa !14
  %231 = load ptr, ptr %6, align 8, !tbaa !12
  %232 = getelementptr inbounds float, ptr %231, i64 2
  %233 = load float, ptr %232, align 4, !tbaa !14
  call void @_Z5CSqrtffRfS_(float noundef %230, float noundef %233, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %234 = load float, ptr %8, align 4, !tbaa !14
  %235 = fcmp ogt float %234, 0.000000e+00
  br i1 %235, label %236, label %258

236:                                              ; preds = %223
  %237 = load float, ptr %18, align 4, !tbaa !14
  %238 = fneg float %237
  %239 = fdiv float %238, 2.000000e+00
  %240 = load float, ptr %19, align 4, !tbaa !14
  %241 = fsub float %239, %240
  %242 = load ptr, ptr %6, align 8, !tbaa !12
  %243 = getelementptr inbounds float, ptr %242, i64 0
  store float %241, ptr %243, align 4, !tbaa !14
  %244 = load float, ptr %18, align 4, !tbaa !14
  %245 = fneg float %244
  %246 = fdiv float %245, 2.000000e+00
  %247 = load float, ptr %19, align 4, !tbaa !14
  %248 = fadd float %246, %247
  %249 = load ptr, ptr %6, align 8, !tbaa !12
  %250 = getelementptr inbounds float, ptr %249, i64 1
  store float %248, ptr %250, align 4, !tbaa !14
  %251 = load float, ptr %18, align 4, !tbaa !14
  %252 = fdiv float %251, 2.000000e+00
  %253 = load ptr, ptr %6, align 8, !tbaa !12
  %254 = getelementptr inbounds float, ptr %253, i64 2
  store float %252, ptr %254, align 4, !tbaa !14
  %255 = load float, ptr %20, align 4, !tbaa !14
  %256 = load ptr, ptr %6, align 8, !tbaa !12
  %257 = getelementptr inbounds float, ptr %256, i64 3
  store float %255, ptr %257, align 4, !tbaa !14
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %279

258:                                              ; preds = %223
  %259 = load float, ptr %18, align 4, !tbaa !14
  %260 = fdiv float %259, 2.000000e+00
  %261 = load float, ptr %19, align 4, !tbaa !14
  %262 = fsub float %260, %261
  %263 = load ptr, ptr %6, align 8, !tbaa !12
  %264 = getelementptr inbounds float, ptr %263, i64 0
  store float %262, ptr %264, align 4, !tbaa !14
  %265 = load float, ptr %18, align 4, !tbaa !14
  %266 = fdiv float %265, 2.000000e+00
  %267 = load float, ptr %19, align 4, !tbaa !14
  %268 = fadd float %266, %267
  %269 = load ptr, ptr %6, align 8, !tbaa !12
  %270 = getelementptr inbounds float, ptr %269, i64 1
  store float %268, ptr %270, align 4, !tbaa !14
  %271 = load float, ptr %18, align 4, !tbaa !14
  %272 = fneg float %271
  %273 = fdiv float %272, 2.000000e+00
  %274 = load ptr, ptr %6, align 8, !tbaa !12
  %275 = getelementptr inbounds float, ptr %274, i64 2
  store float %273, ptr %275, align 4, !tbaa !14
  %276 = load float, ptr %20, align 4, !tbaa !14
  %277 = load ptr, ptr %6, align 8, !tbaa !12
  %278 = getelementptr inbounds float, ptr %277, i64 3
  store float %276, ptr %278, align 4, !tbaa !14
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %279

279:                                              ; preds = %258, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %280

280:                                              ; preds = %279, %214, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %281

281:                                              ; preds = %280, %32
  %282 = load i32, ptr %5, align 4
  ret i32 %282
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8dblSort3RfS_S_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = fcmp ogt float %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load float, ptr %14, align 4, !tbaa !14
  store float %15, ptr %7, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  store float %17, ptr %18, align 4, !tbaa !14
  %19 = load float, ptr %7, align 4, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  store float %19, ptr %20, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = fcmp olt float %23, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load float, ptr %28, align 4, !tbaa !14
  store float %29, ptr %7, align 4, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  store float %31, ptr %32, align 4, !tbaa !14
  %33 = load float, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  store float %33, ptr %34, align 4, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = fcmp ogt float %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = load float, ptr %41, align 4, !tbaa !14
  store float %42, ptr %7, align 4, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  store float %44, ptr %45, align 4, !tbaa !14
  %46 = load float, ptr %7, align 4, !tbaa !14
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  store float %46, ptr %47, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %40, %27
  br label %49

49:                                               ; preds = %48, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_Z6N4Stepfffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store float %0, ptr %7, align 4, !tbaa !14
  store float %1, ptr %8, align 4, !tbaa !14
  store float %2, ptr %9, align 4, !tbaa !14
  store float %3, ptr %10, align 4, !tbaa !14
  store float %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load float, ptr %7, align 4, !tbaa !14
  %16 = load float, ptr %8, align 4, !tbaa !14
  %17 = fmul float 3.000000e+00, %16
  %18 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %15, float %17)
  %19 = load float, ptr %7, align 4, !tbaa !14
  %20 = load float, ptr %9, align 4, !tbaa !14
  %21 = fmul float 2.000000e+00, %20
  %22 = call float @llvm.fmuladd.f32(float %18, float %19, float %21)
  %23 = load float, ptr %7, align 4, !tbaa !14
  %24 = load float, ptr %10, align 4, !tbaa !14
  %25 = call float @llvm.fmuladd.f32(float %22, float %23, float %24)
  store float %25, ptr %12, align 4, !tbaa !14
  %26 = load float, ptr %12, align 4, !tbaa !14
  %27 = fcmp oeq float %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load float, ptr %7, align 4, !tbaa !14
  store float %29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %31 = load float, ptr %7, align 4, !tbaa !14
  %32 = load float, ptr %8, align 4, !tbaa !14
  %33 = fadd float %31, %32
  %34 = load float, ptr %7, align 4, !tbaa !14
  %35 = load float, ptr %9, align 4, !tbaa !14
  %36 = call float @llvm.fmuladd.f32(float %33, float %34, float %35)
  %37 = load float, ptr %7, align 4, !tbaa !14
  %38 = load float, ptr %10, align 4, !tbaa !14
  %39 = call float @llvm.fmuladd.f32(float %36, float %37, float %38)
  %40 = load float, ptr %7, align 4, !tbaa !14
  %41 = load float, ptr %11, align 4, !tbaa !14
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  store float %42, ptr %14, align 4, !tbaa !14
  %43 = load float, ptr %7, align 4, !tbaa !14
  %44 = load float, ptr %14, align 4, !tbaa !14
  %45 = load float, ptr %12, align 4, !tbaa !14
  %46 = fdiv float %44, %45
  %47 = fsub float %43, %46
  store float %47, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %48

48:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %49 = load float, ptr %6, align 4
  ret float %49
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7SolveP4Pfffff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store float %1, ptr %7, align 4, !tbaa !14
  store float %2, ptr %8, align 4, !tbaa !14
  store float %3, ptr %9, align 4, !tbaa !14
  store float %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load float, ptr %10, align 4, !tbaa !14
  %16 = fpext float %15 to double
  %17 = load float, ptr %7, align 4, !tbaa !14
  %18 = fpext float %17 to double
  %19 = fmul double 2.500000e-01, %18
  %20 = load float, ptr %8, align 4, !tbaa !14
  %21 = fpext float %20 to double
  %22 = fmul double 2.500000e-01, %21
  %23 = load float, ptr %7, align 4, !tbaa !14
  %24 = fpext float %23 to double
  %25 = load float, ptr %7, align 4, !tbaa !14
  %26 = fpext float %25 to double
  %27 = fmul double 4.687500e-02, %26
  %28 = load float, ptr %7, align 4, !tbaa !14
  %29 = fpext float %28 to double
  %30 = fmul double %27, %29
  %31 = load float, ptr %7, align 4, !tbaa !14
  %32 = fpext float %31 to double
  %33 = fmul double %30, %32
  %34 = fneg double %33
  %35 = call double @llvm.fmuladd.f64(double %22, double %24, double %34)
  %36 = load float, ptr %9, align 4, !tbaa !14
  %37 = fpext float %36 to double
  %38 = fsub double %35, %37
  %39 = call double @llvm.fmuladd.f64(double %19, double %38, double %16)
  %40 = fptrunc double %39 to float
  store float %40, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load float, ptr %9, align 4, !tbaa !14
  %42 = fpext float %41 to double
  %43 = load float, ptr %7, align 4, !tbaa !14
  %44 = fpext float %43 to double
  %45 = fmul double 5.000000e-01, %44
  %46 = load float, ptr %7, align 4, !tbaa !14
  %47 = fpext float %46 to double
  %48 = fmul double 2.500000e-01, %47
  %49 = load float, ptr %7, align 4, !tbaa !14
  %50 = fpext float %49 to double
  %51 = load float, ptr %8, align 4, !tbaa !14
  %52 = fpext float %51 to double
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %48, double %50, double %53)
  %55 = call double @llvm.fmuladd.f64(double %45, double %54, double %42)
  %56 = fptrunc double %55 to float
  store float %56, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %57 = load float, ptr %8, align 4, !tbaa !14
  %58 = fpext float %57 to double
  %59 = load float, ptr %7, align 4, !tbaa !14
  %60 = fpext float %59 to double
  %61 = fmul double 3.750000e-01, %60
  %62 = load float, ptr %7, align 4, !tbaa !14
  %63 = fpext float %62 to double
  %64 = fneg double %61
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double %58)
  %66 = fptrunc double %65 to float
  store float %66, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %67 = load ptr, ptr %6, align 8, !tbaa !12
  %68 = load float, ptr %13, align 4, !tbaa !14
  %69 = load float, ptr %12, align 4, !tbaa !14
  %70 = load float, ptr %11, align 4, !tbaa !14
  %71 = call noundef i32 @_Z9SolveP4DePffff(ptr noundef %67, float noundef %68, float noundef %69, float noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !9
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %99

74:                                               ; preds = %5
  %75 = load float, ptr %7, align 4, !tbaa !14
  %76 = fdiv float %75, 4.000000e+00
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = getelementptr inbounds float, ptr %77, i64 0
  %79 = load float, ptr %78, align 4, !tbaa !14
  %80 = fsub float %79, %76
  store float %80, ptr %78, align 4, !tbaa !14
  %81 = load float, ptr %7, align 4, !tbaa !14
  %82 = fdiv float %81, 4.000000e+00
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !14
  %86 = fsub float %85, %82
  store float %86, ptr %84, align 4, !tbaa !14
  %87 = load float, ptr %7, align 4, !tbaa !14
  %88 = fdiv float %87, 4.000000e+00
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = getelementptr inbounds float, ptr %89, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = fsub float %91, %88
  store float %92, ptr %90, align 4, !tbaa !14
  %93 = load float, ptr %7, align 4, !tbaa !14
  %94 = fdiv float %93, 4.000000e+00
  %95 = load ptr, ptr %6, align 8, !tbaa !12
  %96 = getelementptr inbounds float, ptr %95, i64 3
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = fsub float %97, %94
  store float %98, ptr %96, align 4, !tbaa !14
  br label %135

99:                                               ; preds = %5
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load float, ptr %7, align 4, !tbaa !14
  %104 = fdiv float %103, 4.000000e+00
  %105 = load ptr, ptr %6, align 8, !tbaa !12
  %106 = getelementptr inbounds float, ptr %105, i64 0
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = fsub float %107, %104
  store float %108, ptr %106, align 4, !tbaa !14
  %109 = load float, ptr %7, align 4, !tbaa !14
  %110 = fdiv float %109, 4.000000e+00
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = fsub float %113, %110
  store float %114, ptr %112, align 4, !tbaa !14
  %115 = load float, ptr %7, align 4, !tbaa !14
  %116 = fdiv float %115, 4.000000e+00
  %117 = load ptr, ptr %6, align 8, !tbaa !12
  %118 = getelementptr inbounds float, ptr %117, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !14
  %120 = fsub float %119, %116
  store float %120, ptr %118, align 4, !tbaa !14
  br label %134

121:                                              ; preds = %99
  %122 = load float, ptr %7, align 4, !tbaa !14
  %123 = fdiv float %122, 4.000000e+00
  %124 = load ptr, ptr %6, align 8, !tbaa !12
  %125 = getelementptr inbounds float, ptr %124, i64 0
  %126 = load float, ptr %125, align 4, !tbaa !14
  %127 = fsub float %126, %123
  store float %127, ptr %125, align 4, !tbaa !14
  %128 = load float, ptr %7, align 4, !tbaa !14
  %129 = fdiv float %128, 4.000000e+00
  %130 = load ptr, ptr %6, align 8, !tbaa !12
  %131 = getelementptr inbounds float, ptr %130, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !14
  %133 = fsub float %132, %129
  store float %133, ptr %131, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %121, %102
  br label %135

135:                                              ; preds = %134, %74
  %136 = load i32, ptr %14, align 4, !tbaa !9
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !12
  %140 = getelementptr inbounds float, ptr %139, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !14
  %142 = load float, ptr %7, align 4, !tbaa !14
  %143 = load float, ptr %8, align 4, !tbaa !14
  %144 = load float, ptr %9, align 4, !tbaa !14
  %145 = load float, ptr %10, align 4, !tbaa !14
  %146 = call noundef float @_Z6N4Stepfffff(float noundef %141, float noundef %142, float noundef %143, float noundef %144, float noundef %145)
  %147 = load ptr, ptr %6, align 8, !tbaa !12
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %146, ptr %148, align 4, !tbaa !14
  %149 = load ptr, ptr %6, align 8, !tbaa !12
  %150 = getelementptr inbounds float, ptr %149, i64 1
  %151 = load float, ptr %150, align 4, !tbaa !14
  %152 = load float, ptr %7, align 4, !tbaa !14
  %153 = load float, ptr %8, align 4, !tbaa !14
  %154 = load float, ptr %9, align 4, !tbaa !14
  %155 = load float, ptr %10, align 4, !tbaa !14
  %156 = call noundef float @_Z6N4Stepfffff(float noundef %151, float noundef %152, float noundef %153, float noundef %154, float noundef %155)
  %157 = load ptr, ptr %6, align 8, !tbaa !12
  %158 = getelementptr inbounds float, ptr %157, i64 1
  store float %156, ptr %158, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %138, %135
  %160 = load i32, ptr %14, align 4, !tbaa !9
  %161 = icmp sgt i32 %160, 2
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !12
  %164 = getelementptr inbounds float, ptr %163, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = load float, ptr %7, align 4, !tbaa !14
  %167 = load float, ptr %8, align 4, !tbaa !14
  %168 = load float, ptr %9, align 4, !tbaa !14
  %169 = load float, ptr %10, align 4, !tbaa !14
  %170 = call noundef float @_Z6N4Stepfffff(float noundef %165, float noundef %166, float noundef %167, float noundef %168, float noundef %169)
  %171 = load ptr, ptr %6, align 8, !tbaa !12
  %172 = getelementptr inbounds float, ptr %171, i64 2
  store float %170, ptr %172, align 4, !tbaa !14
  %173 = load ptr, ptr %6, align 8, !tbaa !12
  %174 = getelementptr inbounds float, ptr %173, i64 3
  %175 = load float, ptr %174, align 4, !tbaa !14
  %176 = load float, ptr %7, align 4, !tbaa !14
  %177 = load float, ptr %8, align 4, !tbaa !14
  %178 = load float, ptr %9, align 4, !tbaa !14
  %179 = load float, ptr %10, align 4, !tbaa !14
  %180 = call noundef float @_Z6N4Stepfffff(float noundef %175, float noundef %176, float noundef %177, float noundef %178, float noundef %179)
  %181 = load ptr, ptr %6, align 8, !tbaa !12
  %182 = getelementptr inbounds float, ptr %181, i64 3
  store float %180, ptr %182, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %162, %159
  %184 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %184
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z9SolveP5_1fffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #2 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store float %0, ptr %7, align 4, !tbaa !14
  store float %1, ptr %8, align 4, !tbaa !14
  store float %2, ptr %9, align 4, !tbaa !14
  store float %3, ptr %10, align 4, !tbaa !14
  store float %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load float, ptr %11, align 4, !tbaa !14
  %24 = call noundef float @_ZSt4fabsf(float noundef %23)
  %25 = fcmp olt float %24, 0x3E80000000000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store float 0.000000e+00, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %248

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %28 = load float, ptr %7, align 4, !tbaa !14
  %29 = call noundef float @_ZSt4fabsf(float noundef %28)
  store float %29, ptr %14, align 4, !tbaa !14
  %30 = load float, ptr %8, align 4, !tbaa !14
  %31 = call noundef float @_ZSt4fabsf(float noundef %30)
  %32 = load float, ptr %14, align 4, !tbaa !14
  %33 = fcmp ogt float %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load float, ptr %8, align 4, !tbaa !14
  %36 = call noundef float @_ZSt4fabsf(float noundef %35)
  store float %36, ptr %14, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %34, %27
  %38 = load float, ptr %9, align 4, !tbaa !14
  %39 = call noundef float @_ZSt4fabsf(float noundef %38)
  %40 = load float, ptr %14, align 4, !tbaa !14
  %41 = fcmp ogt float %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load float, ptr %9, align 4, !tbaa !14
  %44 = call noundef float @_ZSt4fabsf(float noundef %43)
  store float %44, ptr %14, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %42, %37
  %46 = load float, ptr %10, align 4, !tbaa !14
  %47 = call noundef float @_ZSt4fabsf(float noundef %46)
  %48 = load float, ptr %14, align 4, !tbaa !14
  %49 = fcmp ogt float %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load float, ptr %10, align 4, !tbaa !14
  %52 = call noundef float @_ZSt4fabsf(float noundef %51)
  store float %52, ptr %14, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %50, %45
  %54 = load float, ptr %11, align 4, !tbaa !14
  %55 = call noundef float @_ZSt4fabsf(float noundef %54)
  %56 = load float, ptr %14, align 4, !tbaa !14
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load float, ptr %11, align 4, !tbaa !14
  %60 = call noundef float @_ZSt4fabsf(float noundef %59)
  store float %60, ptr %14, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %58, %53
  %62 = load float, ptr %14, align 4, !tbaa !14
  %63 = fadd float %62, 1.000000e+00
  store float %63, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store float 0.000000e+00, ptr %22, align 4, !tbaa !14
  %64 = load float, ptr %11, align 4, !tbaa !14
  %65 = fcmp olt float %64, 0.000000e+00
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  store float 0.000000e+00, ptr %15, align 4, !tbaa !14
  %67 = load float, ptr %14, align 4, !tbaa !14
  store float %67, ptr %17, align 4, !tbaa !14
  %68 = load float, ptr %11, align 4, !tbaa !14
  store float %68, ptr %16, align 4, !tbaa !14
  %69 = load float, ptr %17, align 4, !tbaa !14
  %70 = load float, ptr %7, align 4, !tbaa !14
  %71 = fadd float %69, %70
  %72 = load float, ptr %17, align 4, !tbaa !14
  %73 = load float, ptr %8, align 4, !tbaa !14
  %74 = call float @llvm.fmuladd.f32(float %71, float %72, float %73)
  %75 = load float, ptr %17, align 4, !tbaa !14
  %76 = load float, ptr %9, align 4, !tbaa !14
  %77 = call float @llvm.fmuladd.f32(float %74, float %75, float %76)
  %78 = load float, ptr %17, align 4, !tbaa !14
  %79 = load float, ptr %10, align 4, !tbaa !14
  %80 = call float @llvm.fmuladd.f32(float %77, float %78, float %79)
  %81 = load float, ptr %17, align 4, !tbaa !14
  %82 = load float, ptr %11, align 4, !tbaa !14
  %83 = call float @llvm.fmuladd.f32(float %80, float %81, float %82)
  store float %83, ptr %18, align 4, !tbaa !14
  %84 = load float, ptr %14, align 4, !tbaa !14
  %85 = fpext float %84 to double
  %86 = fmul double 1.000000e-02, %85
  %87 = fptrunc double %86 to float
  store float %87, ptr %19, align 4, !tbaa !14
  br label %111

88:                                               ; preds = %61
  %89 = load float, ptr %14, align 4, !tbaa !14
  %90 = fneg float %89
  store float %90, ptr %15, align 4, !tbaa !14
  store float 0.000000e+00, ptr %17, align 4, !tbaa !14
  %91 = load float, ptr %15, align 4, !tbaa !14
  %92 = load float, ptr %7, align 4, !tbaa !14
  %93 = fadd float %91, %92
  %94 = load float, ptr %15, align 4, !tbaa !14
  %95 = load float, ptr %8, align 4, !tbaa !14
  %96 = call float @llvm.fmuladd.f32(float %93, float %94, float %95)
  %97 = load float, ptr %15, align 4, !tbaa !14
  %98 = load float, ptr %9, align 4, !tbaa !14
  %99 = call float @llvm.fmuladd.f32(float %96, float %97, float %98)
  %100 = load float, ptr %15, align 4, !tbaa !14
  %101 = load float, ptr %10, align 4, !tbaa !14
  %102 = call float @llvm.fmuladd.f32(float %99, float %100, float %101)
  %103 = load float, ptr %15, align 4, !tbaa !14
  %104 = load float, ptr %11, align 4, !tbaa !14
  %105 = call float @llvm.fmuladd.f32(float %102, float %103, float %104)
  store float %105, ptr %16, align 4, !tbaa !14
  %106 = load float, ptr %11, align 4, !tbaa !14
  store float %106, ptr %18, align 4, !tbaa !14
  %107 = load float, ptr %14, align 4, !tbaa !14
  %108 = fpext float %107 to double
  %109 = fmul double -1.000000e-02, %108
  %110 = fptrunc double %109 to float
  store float %110, ptr %19, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %88, %66
  %112 = load float, ptr %16, align 4, !tbaa !14
  %113 = call noundef float @_ZSt4fabsf(float noundef %112)
  %114 = fcmp olt float %113, 0x3E80000000000000
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load float, ptr %15, align 4, !tbaa !14
  store float %116, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %247

117:                                              ; preds = %111
  %118 = load float, ptr %18, align 4, !tbaa !14
  %119 = call noundef float @_ZSt4fabsf(float noundef %118)
  %120 = fcmp olt float %119, 0x3E80000000000000
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load float, ptr %17, align 4, !tbaa !14
  store float %122, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %247

123:                                              ; preds = %117
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %162, %123
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = icmp slt i32 %125, 10
  br i1 %126, label %127, label %165

127:                                              ; preds = %124
  %128 = load float, ptr %15, align 4, !tbaa !14
  %129 = load float, ptr %17, align 4, !tbaa !14
  %130 = fadd float %128, %129
  %131 = fdiv float %130, 2.000000e+00
  store float %131, ptr %19, align 4, !tbaa !14
  %132 = load float, ptr %19, align 4, !tbaa !14
  %133 = load float, ptr %7, align 4, !tbaa !14
  %134 = fadd float %132, %133
  %135 = load float, ptr %19, align 4, !tbaa !14
  %136 = load float, ptr %8, align 4, !tbaa !14
  %137 = call float @llvm.fmuladd.f32(float %134, float %135, float %136)
  %138 = load float, ptr %19, align 4, !tbaa !14
  %139 = load float, ptr %9, align 4, !tbaa !14
  %140 = call float @llvm.fmuladd.f32(float %137, float %138, float %139)
  %141 = load float, ptr %19, align 4, !tbaa !14
  %142 = load float, ptr %10, align 4, !tbaa !14
  %143 = call float @llvm.fmuladd.f32(float %140, float %141, float %142)
  %144 = load float, ptr %19, align 4, !tbaa !14
  %145 = load float, ptr %11, align 4, !tbaa !14
  %146 = call float @llvm.fmuladd.f32(float %143, float %144, float %145)
  store float %146, ptr %20, align 4, !tbaa !14
  %147 = load float, ptr %20, align 4, !tbaa !14
  %148 = call noundef float @_ZSt4fabsf(float noundef %147)
  %149 = fcmp olt float %148, 0x3E80000000000000
  br i1 %149, label %150, label %152

150:                                              ; preds = %127
  %151 = load float, ptr %19, align 4, !tbaa !14
  store float %151, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %247

152:                                              ; preds = %127
  %153 = load float, ptr %20, align 4, !tbaa !14
  %154 = fcmp ogt float %153, 0.000000e+00
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load float, ptr %19, align 4, !tbaa !14
  store float %156, ptr %17, align 4, !tbaa !14
  %157 = load float, ptr %20, align 4, !tbaa !14
  store float %157, ptr %18, align 4, !tbaa !14
  br label %161

158:                                              ; preds = %152
  %159 = load float, ptr %19, align 4, !tbaa !14
  store float %159, ptr %15, align 4, !tbaa !14
  %160 = load float, ptr %20, align 4, !tbaa !14
  store float %160, ptr %16, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !9
  br label %124, !llvm.loop !16

165:                                              ; preds = %124
  br label %166

166:                                              ; preds = %241, %165
  %167 = load i32, ptr %12, align 4, !tbaa !9
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !9
  %169 = icmp sgt i32 %167, 50
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %245

171:                                              ; preds = %166
  %172 = load float, ptr %19, align 4, !tbaa !14
  %173 = load float, ptr %15, align 4, !tbaa !14
  %174 = fcmp ole float %172, %173
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load float, ptr %19, align 4, !tbaa !14
  %177 = load float, ptr %17, align 4, !tbaa !14
  %178 = fcmp oge float %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %175, %171
  %180 = load float, ptr %15, align 4, !tbaa !14
  %181 = load float, ptr %17, align 4, !tbaa !14
  %182 = fadd float %180, %181
  %183 = fdiv float %182, 2.000000e+00
  store float %183, ptr %19, align 4, !tbaa !14
  br label %184

184:                                              ; preds = %179, %175
  %185 = load float, ptr %19, align 4, !tbaa !14
  %186 = load float, ptr %7, align 4, !tbaa !14
  %187 = fadd float %185, %186
  %188 = load float, ptr %19, align 4, !tbaa !14
  %189 = load float, ptr %8, align 4, !tbaa !14
  %190 = call float @llvm.fmuladd.f32(float %187, float %188, float %189)
  %191 = load float, ptr %19, align 4, !tbaa !14
  %192 = load float, ptr %9, align 4, !tbaa !14
  %193 = call float @llvm.fmuladd.f32(float %190, float %191, float %192)
  %194 = load float, ptr %19, align 4, !tbaa !14
  %195 = load float, ptr %10, align 4, !tbaa !14
  %196 = call float @llvm.fmuladd.f32(float %193, float %194, float %195)
  %197 = load float, ptr %19, align 4, !tbaa !14
  %198 = load float, ptr %11, align 4, !tbaa !14
  %199 = call float @llvm.fmuladd.f32(float %196, float %197, float %198)
  store float %199, ptr %20, align 4, !tbaa !14
  %200 = load float, ptr %20, align 4, !tbaa !14
  %201 = call noundef float @_ZSt4fabsf(float noundef %200)
  %202 = fcmp olt float %201, 0x3E80000000000000
  br i1 %202, label %203, label %205

203:                                              ; preds = %184
  %204 = load float, ptr %19, align 4, !tbaa !14
  store float %204, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %247

205:                                              ; preds = %184
  %206 = load float, ptr %20, align 4, !tbaa !14
  %207 = fcmp ogt float %206, 0.000000e+00
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load float, ptr %19, align 4, !tbaa !14
  store float %209, ptr %17, align 4, !tbaa !14
  %210 = load float, ptr %20, align 4, !tbaa !14
  store float %210, ptr %18, align 4, !tbaa !14
  br label %214

211:                                              ; preds = %205
  %212 = load float, ptr %19, align 4, !tbaa !14
  store float %212, ptr %15, align 4, !tbaa !14
  %213 = load float, ptr %20, align 4, !tbaa !14
  store float %213, ptr %16, align 4, !tbaa !14
  br label %214

214:                                              ; preds = %211, %208
  %215 = load float, ptr %19, align 4, !tbaa !14
  %216 = load float, ptr %7, align 4, !tbaa !14
  %217 = fmul float 4.000000e+00, %216
  %218 = call float @llvm.fmuladd.f32(float 5.000000e+00, float %215, float %217)
  %219 = load float, ptr %19, align 4, !tbaa !14
  %220 = load float, ptr %8, align 4, !tbaa !14
  %221 = fmul float 3.000000e+00, %220
  %222 = call float @llvm.fmuladd.f32(float %218, float %219, float %221)
  %223 = load float, ptr %19, align 4, !tbaa !14
  %224 = load float, ptr %9, align 4, !tbaa !14
  %225 = fmul float 2.000000e+00, %224
  %226 = call float @llvm.fmuladd.f32(float %222, float %223, float %225)
  %227 = load float, ptr %19, align 4, !tbaa !14
  %228 = load float, ptr %10, align 4, !tbaa !14
  %229 = call float @llvm.fmuladd.f32(float %226, float %227, float %228)
  store float %229, ptr %21, align 4, !tbaa !14
  %230 = load float, ptr %21, align 4, !tbaa !14
  %231 = call noundef float @_ZSt4fabsf(float noundef %230)
  %232 = fcmp olt float %231, 0x3E80000000000000
  br i1 %232, label %233, label %234

233:                                              ; preds = %214
  store float 0x7FF0000000000000, ptr %19, align 4, !tbaa !14
  br label %241

234:                                              ; preds = %214
  %235 = load float, ptr %20, align 4, !tbaa !14
  %236 = load float, ptr %21, align 4, !tbaa !14
  %237 = fdiv float %235, %236
  store float %237, ptr %22, align 4, !tbaa !14
  %238 = load float, ptr %22, align 4, !tbaa !14
  %239 = load float, ptr %19, align 4, !tbaa !14
  %240 = fsub float %239, %238
  store float %240, ptr %19, align 4, !tbaa !14
  br label %241

241:                                              ; preds = %234, %233
  %242 = load float, ptr %22, align 4, !tbaa !14
  %243 = call noundef float @_ZSt4fabsf(float noundef %242)
  %244 = fcmp ogt float %243, 0x3E80000000000000
  br i1 %244, label %166, label %245, !llvm.loop !18

245:                                              ; preds = %241, %170
  %246 = load float, ptr %19, align 4, !tbaa !14
  store float %246, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %247

247:                                              ; preds = %245, %203, %150, %121, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %248

248:                                              ; preds = %247, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %249 = load float, ptr %6, align 4
  ret float %249
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7SolveP5Pffffff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store float %1, ptr %8, align 4, !tbaa !14
  store float %2, ptr %9, align 4, !tbaa !14
  store float %3, ptr %10, align 4, !tbaa !14
  store float %4, ptr %11, align 4, !tbaa !14
  store float %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load float, ptr %8, align 4, !tbaa !14
  %19 = load float, ptr %9, align 4, !tbaa !14
  %20 = load float, ptr %10, align 4, !tbaa !14
  %21 = load float, ptr %11, align 4, !tbaa !14
  %22 = load float, ptr %12, align 4, !tbaa !14
  %23 = call noundef float @_Z9SolveP5_1fffff(float noundef %18, float noundef %19, float noundef %20, float noundef %21, float noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds float, ptr %24, i64 0
  store float %23, ptr %25, align 4, !tbaa !14
  store float %23, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %26 = load float, ptr %8, align 4, !tbaa !14
  %27 = load float, ptr %13, align 4, !tbaa !14
  %28 = fadd float %26, %27
  store float %28, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load float, ptr %9, align 4, !tbaa !14
  %30 = load float, ptr %13, align 4, !tbaa !14
  %31 = load float, ptr %14, align 4, !tbaa !14
  %32 = call float @llvm.fmuladd.f32(float %30, float %31, float %29)
  store float %32, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %33 = load float, ptr %10, align 4, !tbaa !14
  %34 = load float, ptr %13, align 4, !tbaa !14
  %35 = load float, ptr %15, align 4, !tbaa !14
  %36 = call float @llvm.fmuladd.f32(float %34, float %35, float %33)
  store float %36, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %37 = load float, ptr %11, align 4, !tbaa !14
  %38 = load float, ptr %13, align 4, !tbaa !14
  %39 = load float, ptr %16, align 4, !tbaa !14
  %40 = call float @llvm.fmuladd.f32(float %38, float %39, float %37)
  store float %40, ptr %17, align 4, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %14, align 4, !tbaa !14
  %44 = load float, ptr %15, align 4, !tbaa !14
  %45 = load float, ptr %16, align 4, !tbaa !14
  %46 = load float, ptr %17, align 4, !tbaa !14
  %47 = call noundef i32 @_Z7SolveP4Pfffff(ptr noundef %42, float noundef %43, float noundef %44, float noundef %45, float noundef %46)
  %48 = add nsw i32 1, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %48
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nounwind
declare float @acosf(float noundef) #6

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL6_root3f(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store float 1.000000e+00, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %9, %1
  %6 = load float, ptr %2, align 4, !tbaa !14
  %7 = fpext float %6 to double
  %8 = fcmp olt double %7, 1.000000e+00
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load float, ptr %2, align 4, !tbaa !14
  %11 = fpext float %10 to double
  %12 = fmul double %11, 8.000000e+00
  %13 = fptrunc double %12 to float
  store float %13, ptr %2, align 4, !tbaa !14
  %14 = load float, ptr %3, align 4, !tbaa !14
  %15 = fpext float %14 to double
  %16 = fmul double %15, 5.000000e-01
  %17 = fptrunc double %16 to float
  store float %17, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !19

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %23, %18
  %20 = load float, ptr %2, align 4, !tbaa !14
  %21 = fpext float %20 to double
  %22 = fcmp ogt double %21, 8.000000e+00
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load float, ptr %2, align 4, !tbaa !14
  %25 = fpext float %24 to double
  %26 = fmul double %25, 1.250000e-01
  %27 = fptrunc double %26 to float
  store float %27, ptr %2, align 4, !tbaa !14
  %28 = load float, ptr %3, align 4, !tbaa !14
  %29 = fpext float %28 to double
  %30 = fmul double %29, 2.000000e+00
  %31 = fptrunc double %30 to float
  store float %31, ptr %3, align 4, !tbaa !14
  br label %19, !llvm.loop !20

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store float 1.500000e+00, ptr %4, align 4, !tbaa !14
  %33 = load float, ptr %4, align 4, !tbaa !14
  %34 = load float, ptr %2, align 4, !tbaa !14
  %35 = load float, ptr %4, align 4, !tbaa !14
  %36 = load float, ptr %4, align 4, !tbaa !14
  %37 = fmul float %35, %36
  %38 = fdiv float %34, %37
  %39 = fsub float %33, %38
  %40 = fpext float %39 to double
  %41 = load float, ptr %4, align 4, !tbaa !14
  %42 = fpext float %41 to double
  %43 = call double @llvm.fmuladd.f64(double 0xBFD5555555555555, double %40, double %42)
  %44 = fptrunc double %43 to float
  store float %44, ptr %4, align 4, !tbaa !14
  %45 = load float, ptr %4, align 4, !tbaa !14
  %46 = load float, ptr %2, align 4, !tbaa !14
  %47 = load float, ptr %4, align 4, !tbaa !14
  %48 = load float, ptr %4, align 4, !tbaa !14
  %49 = fmul float %47, %48
  %50 = fdiv float %46, %49
  %51 = fsub float %45, %50
  %52 = fpext float %51 to double
  %53 = load float, ptr %4, align 4, !tbaa !14
  %54 = fpext float %53 to double
  %55 = call double @llvm.fmuladd.f64(double 0xBFD5555555555555, double %52, double %54)
  %56 = fptrunc double %55 to float
  store float %56, ptr %4, align 4, !tbaa !14
  %57 = load float, ptr %4, align 4, !tbaa !14
  %58 = load float, ptr %2, align 4, !tbaa !14
  %59 = load float, ptr %4, align 4, !tbaa !14
  %60 = load float, ptr %4, align 4, !tbaa !14
  %61 = fmul float %59, %60
  %62 = fdiv float %58, %61
  %63 = fsub float %57, %62
  %64 = fpext float %63 to double
  %65 = load float, ptr %4, align 4, !tbaa !14
  %66 = fpext float %65 to double
  %67 = call double @llvm.fmuladd.f64(double 0xBFD5555555555555, double %64, double %66)
  %68 = fptrunc double %67 to float
  store float %68, ptr %4, align 4, !tbaa !14
  %69 = load float, ptr %4, align 4, !tbaa !14
  %70 = load float, ptr %2, align 4, !tbaa !14
  %71 = load float, ptr %4, align 4, !tbaa !14
  %72 = load float, ptr %4, align 4, !tbaa !14
  %73 = fmul float %71, %72
  %74 = fdiv float %70, %73
  %75 = fsub float %69, %74
  %76 = fpext float %75 to double
  %77 = load float, ptr %4, align 4, !tbaa !14
  %78 = fpext float %77 to double
  %79 = call double @llvm.fmuladd.f64(double 0xBFD5555555555555, double %76, double %78)
  %80 = fptrunc double %79 to float
  store float %80, ptr %4, align 4, !tbaa !14
  %81 = load float, ptr %4, align 4, !tbaa !14
  %82 = load float, ptr %2, align 4, !tbaa !14
  %83 = load float, ptr %4, align 4, !tbaa !14
  %84 = load float, ptr %4, align 4, !tbaa !14
  %85 = fmul float %83, %84
  %86 = fdiv float %82, %85
  %87 = fsub float %81, %86
  %88 = fpext float %87 to double
  %89 = load float, ptr %4, align 4, !tbaa !14
  %90 = fpext float %89 to double
  %91 = call double @llvm.fmuladd.f64(double 0xBFD5555555555555, double %88, double %90)
  %92 = fptrunc double %91 to float
  store float %92, ptr %4, align 4, !tbaa !14
  %93 = load float, ptr %4, align 4, !tbaa !14
  %94 = load float, ptr %2, align 4, !tbaa !14
  %95 = load float, ptr %4, align 4, !tbaa !14
  %96 = load float, ptr %4, align 4, !tbaa !14
  %97 = fmul float %95, %96
  %98 = fdiv float %94, %97
  %99 = fsub float %93, %98
  %100 = fpext float %99 to double
  %101 = load float, ptr %4, align 4, !tbaa !14
  %102 = fpext float %101 to double
  %103 = call double @llvm.fmuladd.f64(double 0xBFD5555555555555, double %100, double %102)
  %104 = fptrunc double %103 to float
  store float %104, ptr %4, align 4, !tbaa !14
  %105 = load float, ptr %4, align 4, !tbaa !14
  %106 = load float, ptr %3, align 4, !tbaa !14
  %107 = fmul float %105, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %107
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_poly34.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 float", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
