target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl12mat4_to_quatIdEEvPKT_PS1_ = comdat any

$_ZN3igl12mat4_to_quatIfEEvPKT_PS1_ = comdat any

$_ZN3igl12mat3_to_quatIdEEvPKT_PS1_ = comdat any

$_ZZN3igl12mat4_to_quatIdEEvPKT_PS1_E4next = comdat any

$_ZZN3igl12mat4_to_quatIfEEvPKT_PS1_E4next = comdat any

$_ZZN3igl12mat3_to_quatIdEEvPKT_PS1_E4next = comdat any

@_ZZN3igl12mat4_to_quatIdEEvPKT_PS1_E4next = linkonce_odr dso_local global [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN3igl12mat4_to_quatIfEEvPKT_PS1_E4next = linkonce_odr dso_local global [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN3igl12mat3_to_quatIdEEvPKT_PS1_E4next = linkonce_odr dso_local global [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12mat4_to_quatIdEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds double, ptr %14, i64 5
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = fadd double %13, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds double, ptr %18, i64 10
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = fadd double %17, %20
  store double %21, ptr %5, align 8, !tbaa !9
  %22 = load double, ptr %5, align 8, !tbaa !9
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %68

24:                                               ; preds = %2
  %25 = load double, ptr %5, align 8, !tbaa !9
  %26 = fadd double %25, 1.000000e+00
  store double %26, ptr %7, align 8, !tbaa !9
  %27 = load double, ptr %7, align 8, !tbaa !9
  %28 = call noundef double @_ZL14ReciprocalSqrtIdET_S0_(double noundef %27)
  %29 = fmul double %28, 5.000000e-01
  store double %29, ptr %6, align 8, !tbaa !9
  %30 = load double, ptr %6, align 8, !tbaa !9
  %31 = load double, ptr %7, align 8, !tbaa !9
  %32 = fmul double %30, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds double, ptr %33, i64 3
  store double %32, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds double, ptr %35, i64 6
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds double, ptr %38, i64 9
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = fsub double %37, %40
  %42 = load double, ptr %6, align 8, !tbaa !9
  %43 = fmul double %41, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds double, ptr %44, i64 0
  store double %43, ptr %45, align 8, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds double, ptr %46, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds double, ptr %49, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = fsub double %48, %51
  %53 = load double, ptr %6, align 8, !tbaa !9
  %54 = fmul double %52, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds double, ptr %55, i64 1
  store double %54, ptr %56, align 8, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds double, ptr %60, i64 4
  %62 = load double, ptr %61, align 8, !tbaa !9
  %63 = fsub double %59, %62
  %64 = load double, ptr %6, align 8, !tbaa !9
  %65 = fmul double %63, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds double, ptr %66, i64 2
  store double %65, ptr %67, align 8, !tbaa !9
  br label %204

68:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !11
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds double, ptr %69, i64 5
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds double, ptr %72, i64 0
  %74 = load double, ptr %73, align 8, !tbaa !9
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds double, ptr %78, i64 10
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = mul nsw i32 %82, 4
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %81, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !9
  %89 = fcmp ogt double %80, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %90, %77
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr @_ZZN3igl12mat4_to_quatIdEEvPKT_PS1_E4next, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  store i32 %95, ptr %9, align 4, !tbaa !11
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr @_ZZN3igl12mat4_to_quatIdEEvPKT_PS1_E4next, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  store i32 %99, ptr %10, align 4, !tbaa !11
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = mul nsw i32 %101, 4
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %100, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = mul nsw i32 %109, 4
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %108, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !9
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = mul nsw i32 %117, 4
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %116, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = fadd double %115, %123
  %125 = fsub double %107, %124
  %126 = fadd double %125, 1.000000e+00
  store double %126, ptr %7, align 8, !tbaa !9
  %127 = load double, ptr %7, align 8, !tbaa !9
  %128 = call noundef double @_ZL14ReciprocalSqrtIdET_S0_(double noundef %127)
  %129 = fmul double %128, 5.000000e-01
  store double %129, ptr %6, align 8, !tbaa !9
  %130 = load double, ptr %6, align 8, !tbaa !9
  %131 = load double, ptr %7, align 8, !tbaa !9
  %132 = fmul double %130, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = load i32, ptr %8, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  store double %132, ptr %136, align 8, !tbaa !9
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = load i32, ptr %9, align 4, !tbaa !11
  %139 = mul nsw i32 %138, 4
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %137, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !9
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = mul nsw i32 %146, 4
  %148 = load i32, ptr %9, align 4, !tbaa !11
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %145, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !9
  %153 = fsub double %144, %152
  %154 = load double, ptr %6, align 8, !tbaa !9
  %155 = fmul double %153, %154
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds double, ptr %156, i64 3
  store double %155, ptr %157, align 8, !tbaa !9
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = load i32, ptr %8, align 4, !tbaa !11
  %160 = mul nsw i32 %159, 4
  %161 = load i32, ptr %9, align 4, !tbaa !11
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %158, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !9
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = mul nsw i32 %167, 4
  %169 = load i32, ptr %8, align 4, !tbaa !11
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %166, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !9
  %174 = fadd double %165, %173
  %175 = load double, ptr %6, align 8, !tbaa !9
  %176 = fmul double %174, %175
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  store double %176, ptr %180, align 8, !tbaa !9
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = load i32, ptr %8, align 4, !tbaa !11
  %183 = mul nsw i32 %182, 4
  %184 = load i32, ptr %10, align 4, !tbaa !11
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %181, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !9
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = load i32, ptr %10, align 4, !tbaa !11
  %191 = mul nsw i32 %190, 4
  %192 = load i32, ptr %8, align 4, !tbaa !11
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %189, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !9
  %197 = fadd double %188, %196
  %198 = load double, ptr %6, align 8, !tbaa !9
  %199 = fmul double %197, %198
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = load i32, ptr %10, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  store double %199, ptr %203, align 8, !tbaa !9
  br label %204

204:                                              ; preds = %91, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL14ReciprocalSqrtIdET_S0_(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = call double @sqrt(double noundef %3) #4, !tbaa !11
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12mat4_to_quatIfEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds float, ptr %14, i64 5
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = fadd float %13, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds float, ptr %18, i64 10
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = fadd float %17, %20
  store float %21, ptr %5, align 4, !tbaa !15
  %22 = load float, ptr %5, align 4, !tbaa !15
  %23 = fcmp ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %68

24:                                               ; preds = %2
  %25 = load float, ptr %5, align 4, !tbaa !15
  %26 = fadd float %25, 1.000000e+00
  store float %26, ptr %7, align 4, !tbaa !15
  %27 = load float, ptr %7, align 4, !tbaa !15
  %28 = call noundef float @_ZL14ReciprocalSqrtIfET_S0_(float noundef %27)
  %29 = fmul float %28, 5.000000e-01
  store float %29, ptr %6, align 4, !tbaa !15
  %30 = load float, ptr %6, align 4, !tbaa !15
  %31 = load float, ptr %7, align 4, !tbaa !15
  %32 = fmul float %30, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds float, ptr %33, i64 3
  store float %32, ptr %34, align 4, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds float, ptr %35, i64 6
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds float, ptr %38, i64 9
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = fsub float %37, %40
  %42 = load float, ptr %6, align 4, !tbaa !15
  %43 = fmul float %41, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds float, ptr %44, i64 0
  store float %43, ptr %45, align 4, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds float, ptr %46, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !15
  %52 = fsub float %48, %51
  %53 = load float, ptr %6, align 4, !tbaa !15
  %54 = fmul float %52, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float %54, ptr %56, align 4, !tbaa !15
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = getelementptr inbounds float, ptr %60, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !15
  %63 = fsub float %59, %62
  %64 = load float, ptr %6, align 4, !tbaa !15
  %65 = fmul float %63, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = getelementptr inbounds float, ptr %66, i64 2
  store float %65, ptr %67, align 4, !tbaa !15
  br label %204

68:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !11
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = getelementptr inbounds float, ptr %69, i64 5
  %71 = load float, ptr %70, align 4, !tbaa !15
  %72 = load ptr, ptr %3, align 8, !tbaa !13
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = fcmp ogt float %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  %79 = getelementptr inbounds float, ptr %78, i64 10
  %80 = load float, ptr %79, align 4, !tbaa !15
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = mul nsw i32 %82, 4
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !15
  %89 = fcmp ogt float %80, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %90, %77
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr @_ZZN3igl12mat4_to_quatIfEEvPKT_PS1_E4next, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  store i32 %95, ptr %9, align 4, !tbaa !11
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr @_ZZN3igl12mat4_to_quatIfEEvPKT_PS1_E4next, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  store i32 %99, ptr %10, align 4, !tbaa !11
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = mul nsw i32 %101, 4
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %100, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !15
  %108 = load ptr, ptr %3, align 8, !tbaa !13
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = mul nsw i32 %109, 4
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %108, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !15
  %116 = load ptr, ptr %3, align 8, !tbaa !13
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = mul nsw i32 %117, 4
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %116, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !15
  %124 = fadd float %115, %123
  %125 = fsub float %107, %124
  %126 = fadd float %125, 1.000000e+00
  store float %126, ptr %7, align 4, !tbaa !15
  %127 = load float, ptr %7, align 4, !tbaa !15
  %128 = call noundef float @_ZL14ReciprocalSqrtIfET_S0_(float noundef %127)
  %129 = fmul float %128, 5.000000e-01
  store float %129, ptr %6, align 4, !tbaa !15
  %130 = load float, ptr %6, align 4, !tbaa !15
  %131 = load float, ptr %7, align 4, !tbaa !15
  %132 = fmul float %130, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !13
  %134 = load i32, ptr %8, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  store float %132, ptr %136, align 4, !tbaa !15
  %137 = load ptr, ptr %3, align 8, !tbaa !13
  %138 = load i32, ptr %9, align 4, !tbaa !11
  %139 = mul nsw i32 %138, 4
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %137, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !15
  %145 = load ptr, ptr %3, align 8, !tbaa !13
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = mul nsw i32 %146, 4
  %148 = load i32, ptr %9, align 4, !tbaa !11
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %145, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !15
  %153 = fsub float %144, %152
  %154 = load float, ptr %6, align 4, !tbaa !15
  %155 = fmul float %153, %154
  %156 = load ptr, ptr %4, align 8, !tbaa !13
  %157 = getelementptr inbounds float, ptr %156, i64 3
  store float %155, ptr %157, align 4, !tbaa !15
  %158 = load ptr, ptr %3, align 8, !tbaa !13
  %159 = load i32, ptr %8, align 4, !tbaa !11
  %160 = mul nsw i32 %159, 4
  %161 = load i32, ptr %9, align 4, !tbaa !11
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %158, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !15
  %166 = load ptr, ptr %3, align 8, !tbaa !13
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = mul nsw i32 %167, 4
  %169 = load i32, ptr %8, align 4, !tbaa !11
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %166, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !15
  %174 = fadd float %165, %173
  %175 = load float, ptr %6, align 4, !tbaa !15
  %176 = fmul float %174, %175
  %177 = load ptr, ptr %4, align 8, !tbaa !13
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  store float %176, ptr %180, align 4, !tbaa !15
  %181 = load ptr, ptr %3, align 8, !tbaa !13
  %182 = load i32, ptr %8, align 4, !tbaa !11
  %183 = mul nsw i32 %182, 4
  %184 = load i32, ptr %10, align 4, !tbaa !11
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %181, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !15
  %189 = load ptr, ptr %3, align 8, !tbaa !13
  %190 = load i32, ptr %10, align 4, !tbaa !11
  %191 = mul nsw i32 %190, 4
  %192 = load i32, ptr %8, align 4, !tbaa !11
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %189, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !15
  %197 = fadd float %188, %196
  %198 = load float, ptr %6, align 4, !tbaa !15
  %199 = fmul float %197, %198
  %200 = load ptr, ptr %4, align 8, !tbaa !13
  %201 = load i32, ptr %10, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  store float %199, ptr %203, align 4, !tbaa !15
  br label %204

204:                                              ; preds = %91, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL14ReciprocalSqrtIfET_S0_(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = fpext float %3 to double
  %5 = call double @sqrt(double noundef %4) #4, !tbaa !11
  %6 = fdiv double 1.000000e+00, %5
  %7 = fptrunc double %6 to float
  ret float %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12mat3_to_quatIdEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds double, ptr %14, i64 4
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = fadd double %13, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds double, ptr %18, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = fadd double %17, %20
  store double %21, ptr %5, align 8, !tbaa !9
  %22 = load double, ptr %5, align 8, !tbaa !9
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %68

24:                                               ; preds = %2
  %25 = load double, ptr %5, align 8, !tbaa !9
  %26 = fadd double %25, 1.000000e+00
  store double %26, ptr %7, align 8, !tbaa !9
  %27 = load double, ptr %7, align 8, !tbaa !9
  %28 = call noundef double @_ZL14ReciprocalSqrtIdET_S0_(double noundef %27)
  %29 = fmul double %28, 5.000000e-01
  store double %29, ptr %6, align 8, !tbaa !9
  %30 = load double, ptr %6, align 8, !tbaa !9
  %31 = load double, ptr %7, align 8, !tbaa !9
  %32 = fmul double %30, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds double, ptr %33, i64 3
  store double %32, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds double, ptr %35, i64 5
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds double, ptr %38, i64 7
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = fsub double %37, %40
  %42 = load double, ptr %6, align 8, !tbaa !9
  %43 = fmul double %41, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds double, ptr %44, i64 0
  store double %43, ptr %45, align 8, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds double, ptr %46, i64 6
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds double, ptr %49, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = fsub double %48, %51
  %53 = load double, ptr %6, align 8, !tbaa !9
  %54 = fmul double %52, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds double, ptr %55, i64 1
  store double %54, ptr %56, align 8, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds double, ptr %60, i64 3
  %62 = load double, ptr %61, align 8, !tbaa !9
  %63 = fsub double %59, %62
  %64 = load double, ptr %6, align 8, !tbaa !9
  %65 = fmul double %63, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds double, ptr %66, i64 2
  store double %65, ptr %67, align 8, !tbaa !9
  br label %204

68:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !11
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds double, ptr %69, i64 4
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds double, ptr %72, i64 0
  %74 = load double, ptr %73, align 8, !tbaa !9
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds double, ptr %78, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = mul nsw i32 %82, 3
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %81, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !9
  %89 = fcmp ogt double %80, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %90, %77
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr @_ZZN3igl12mat3_to_quatIdEEvPKT_PS1_E4next, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  store i32 %95, ptr %9, align 4, !tbaa !11
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr @_ZZN3igl12mat3_to_quatIdEEvPKT_PS1_E4next, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  store i32 %99, ptr %10, align 4, !tbaa !11
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = mul nsw i32 %101, 3
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %100, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = mul nsw i32 %109, 3
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %108, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !9
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = mul nsw i32 %117, 3
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %116, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = fadd double %115, %123
  %125 = fsub double %107, %124
  %126 = fadd double %125, 1.000000e+00
  store double %126, ptr %7, align 8, !tbaa !9
  %127 = load double, ptr %7, align 8, !tbaa !9
  %128 = call noundef double @_ZL14ReciprocalSqrtIdET_S0_(double noundef %127)
  %129 = fmul double %128, 5.000000e-01
  store double %129, ptr %6, align 8, !tbaa !9
  %130 = load double, ptr %6, align 8, !tbaa !9
  %131 = load double, ptr %7, align 8, !tbaa !9
  %132 = fmul double %130, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = load i32, ptr %8, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  store double %132, ptr %136, align 8, !tbaa !9
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = load i32, ptr %9, align 4, !tbaa !11
  %139 = mul nsw i32 %138, 3
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %137, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !9
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = mul nsw i32 %146, 3
  %148 = load i32, ptr %9, align 4, !tbaa !11
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %145, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !9
  %153 = fsub double %144, %152
  %154 = load double, ptr %6, align 8, !tbaa !9
  %155 = fmul double %153, %154
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds double, ptr %156, i64 3
  store double %155, ptr %157, align 8, !tbaa !9
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = load i32, ptr %8, align 4, !tbaa !11
  %160 = mul nsw i32 %159, 3
  %161 = load i32, ptr %9, align 4, !tbaa !11
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %158, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !9
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = mul nsw i32 %167, 3
  %169 = load i32, ptr %8, align 4, !tbaa !11
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %166, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !9
  %174 = fadd double %165, %173
  %175 = load double, ptr %6, align 8, !tbaa !9
  %176 = fmul double %174, %175
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  store double %176, ptr %180, align 8, !tbaa !9
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = load i32, ptr %8, align 4, !tbaa !11
  %183 = mul nsw i32 %182, 3
  %184 = load i32, ptr %10, align 4, !tbaa !11
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %181, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !9
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = load i32, ptr %10, align 4, !tbaa !11
  %191 = mul nsw i32 %190, 3
  %192 = load i32, ptr %8, align 4, !tbaa !11
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %189, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !9
  %197 = fadd double %188, %196
  %198 = load double, ptr %6, align 8, !tbaa !9
  %199 = fmul double %197, %198
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = load i32, ptr %10, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  store double %199, ptr %203, align 8, !tbaa !9
  br label %204

204:                                              ; preds = %91, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
