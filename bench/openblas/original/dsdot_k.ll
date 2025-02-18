target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_ps = type { <16 x float> }
%struct.__loadu_ps.0 = type { <8 x float> }

; Function Attrs: nounwind uwtable
define double @dsdot_k(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store double 0.000000e+00, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store double 0.000000e+00, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store float 0.000000e+00, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load double, ptr %15, align 8, !tbaa !10
  store double %26, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %160

27:                                               ; preds = %5
  %28 = load i64, ptr %9, align 8, !tbaa !3
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %86

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %86

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = and i64 %34, -32
  store i64 %35, ptr %18, align 8, !tbaa !3
  %36 = load i64, ptr %18, align 8, !tbaa !3
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %39, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %40, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 32, ptr %22, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %45, %38
  %42 = load i64, ptr %12, align 8, !tbaa !3
  %43 = load i64, ptr %18, align 8, !tbaa !3
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load i64, ptr %22, align 8, !tbaa !3
  %47 = load ptr, ptr %20, align 8, !tbaa !7
  %48 = load ptr, ptr %21, align 8, !tbaa !7
  call void @sdot_kernel_16(i64 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %17)
  %49 = load float, ptr %17, align 4, !tbaa !12
  %50 = fpext float %49 to double
  %51 = load double, ptr %16, align 8, !tbaa !10
  %52 = fadd double %51, %50
  store double %52, ptr %16, align 8, !tbaa !10
  store float 0.000000e+00, ptr %17, align 4, !tbaa !12
  %53 = load ptr, ptr %20, align 8, !tbaa !7
  %54 = getelementptr inbounds float, ptr %53, i64 32
  store ptr %54, ptr %20, align 8, !tbaa !7
  %55 = load ptr, ptr %21, align 8, !tbaa !7
  %56 = getelementptr inbounds float, ptr %55, i64 32
  store ptr %56, ptr %21, align 8, !tbaa !7
  %57 = load i64, ptr %12, align 8, !tbaa !3
  %58 = add nsw i64 %57, 32
  store i64 %58, ptr %12, align 8, !tbaa !3
  br label %41, !llvm.loop !14

59:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %60

60:                                               ; preds = %59, %33
  %61 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %61, ptr %12, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %66, %60
  %63 = load i64, ptr %12, align 8, !tbaa !3
  %64 = load i64, ptr %7, align 8, !tbaa !3
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = load i64, ptr %12, align 8, !tbaa !3
  %69 = getelementptr inbounds float, ptr %67, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !12
  %71 = fpext float %70 to double
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = load i64, ptr %12, align 8, !tbaa !3
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !12
  %76 = fpext float %75 to double
  %77 = load double, ptr %15, align 8, !tbaa !10
  %78 = call double @llvm.fmuladd.f64(double %71, double %76, double %77)
  store double %78, ptr %15, align 8, !tbaa !10
  %79 = load i64, ptr %12, align 8, !tbaa !3
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %12, align 8, !tbaa !3
  br label %62, !llvm.loop !16

81:                                               ; preds = %62
  %82 = load double, ptr %16, align 8, !tbaa !10
  %83 = load double, ptr %15, align 8, !tbaa !10
  %84 = fadd double %83, %82
  store double %84, ptr %15, align 8, !tbaa !10
  %85 = load double, ptr %15, align 8, !tbaa !10
  store double %85, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %160

86:                                               ; preds = %30, %27
  %87 = load i64, ptr %7, align 8, !tbaa !3
  %88 = and i64 %87, -2
  store i64 %88, ptr %18, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %93, %86
  %90 = load i64, ptr %12, align 8, !tbaa !3
  %91 = load i64, ptr %18, align 8, !tbaa !3
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = load i64, ptr %14, align 8, !tbaa !3
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = fpext float %97 to double
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = load i64, ptr %13, align 8, !tbaa !3
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !12
  %103 = fpext float %102 to double
  %104 = load ptr, ptr %10, align 8, !tbaa !7
  %105 = load i64, ptr %14, align 8, !tbaa !3
  %106 = load i64, ptr %11, align 8, !tbaa !3
  %107 = add nsw i64 %105, %106
  %108 = getelementptr inbounds float, ptr %104, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !12
  %110 = fpext float %109 to double
  %111 = load ptr, ptr %8, align 8, !tbaa !7
  %112 = load i64, ptr %13, align 8, !tbaa !3
  %113 = load i64, ptr %9, align 8, !tbaa !3
  %114 = add nsw i64 %112, %113
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !12
  %117 = fpext float %116 to double
  %118 = fmul double %110, %117
  %119 = call double @llvm.fmuladd.f64(double %98, double %103, double %118)
  %120 = load double, ptr %15, align 8, !tbaa !10
  %121 = fadd double %120, %119
  store double %121, ptr %15, align 8, !tbaa !10
  %122 = load i64, ptr %9, align 8, !tbaa !3
  %123 = mul nsw i64 %122, 2
  %124 = load i64, ptr %13, align 8, !tbaa !3
  %125 = add nsw i64 %124, %123
  store i64 %125, ptr %13, align 8, !tbaa !3
  %126 = load i64, ptr %11, align 8, !tbaa !3
  %127 = mul nsw i64 %126, 2
  %128 = load i64, ptr %14, align 8, !tbaa !3
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %14, align 8, !tbaa !3
  %130 = load i64, ptr %12, align 8, !tbaa !3
  %131 = add nsw i64 %130, 2
  store i64 %131, ptr %12, align 8, !tbaa !3
  br label %89, !llvm.loop !17

132:                                              ; preds = %89
  br label %133

133:                                              ; preds = %137, %132
  %134 = load i64, ptr %12, align 8, !tbaa !3
  %135 = load i64, ptr %7, align 8, !tbaa !3
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %158

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8, !tbaa !7
  %139 = load i64, ptr %14, align 8, !tbaa !3
  %140 = getelementptr inbounds float, ptr %138, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !12
  %142 = fpext float %141 to double
  %143 = load ptr, ptr %8, align 8, !tbaa !7
  %144 = load i64, ptr %13, align 8, !tbaa !3
  %145 = getelementptr inbounds float, ptr %143, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !12
  %147 = fpext float %146 to double
  %148 = load double, ptr %15, align 8, !tbaa !10
  %149 = call double @llvm.fmuladd.f64(double %142, double %147, double %148)
  store double %149, ptr %15, align 8, !tbaa !10
  %150 = load i64, ptr %9, align 8, !tbaa !3
  %151 = load i64, ptr %13, align 8, !tbaa !3
  %152 = add nsw i64 %151, %150
  store i64 %152, ptr %13, align 8, !tbaa !3
  %153 = load i64, ptr %11, align 8, !tbaa !3
  %154 = load i64, ptr %14, align 8, !tbaa !3
  %155 = add nsw i64 %154, %153
  store i64 %155, ptr %14, align 8, !tbaa !3
  %156 = load i64, ptr %12, align 8, !tbaa !3
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %12, align 8, !tbaa !3
  br label %133, !llvm.loop !18

158:                                              ; preds = %133
  %159 = load double, ptr %15, align 8, !tbaa !10
  store double %159, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %160

160:                                              ; preds = %158, %81, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %161 = load double, ptr %6, align 8
  ret double %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @sdot_kernel_16(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <16 x float>, align 64
  %17 = alloca <16 x float>, align 64
  %18 = alloca i32, align 4
  %19 = alloca <4 x float>, align 16
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %20 = call <8 x float> @_mm256_setzero_ps()
  store <8 x float> %20, ptr %10, align 32, !tbaa !21
  %21 = call <8 x float> @_mm256_setzero_ps()
  store <8 x float> %21, ptr %11, align 32, !tbaa !21
  %22 = call <8 x float> @_mm256_setzero_ps()
  store <8 x float> %22, ptr %12, align 32, !tbaa !21
  %23 = call <8 x float> @_mm256_setzero_ps()
  store <8 x float> %23, ptr %13, align 32, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %24 = load i64, ptr %5, align 8, !tbaa !3
  %25 = and i64 %24, -64
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %18, align 4, !tbaa !19
  %27 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %27, ptr %14, align 64, !tbaa !21
  %28 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %28, ptr %15, align 64, !tbaa !21
  %29 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %29, ptr %16, align 64, !tbaa !21
  %30 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %30, ptr %17, align 64, !tbaa !21
  br label %31

31:                                               ; preds = %92, %4
  %32 = load i32, ptr %9, align 4, !tbaa !19
  %33 = load i32, ptr %18, align 4, !tbaa !19
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %95

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load i32, ptr %9, align 4, !tbaa !19
  %38 = add nsw i32 %37, 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = call <16 x float> @_mm512_loadu_ps(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !19
  %44 = add nsw i32 %43, 0
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %42, i64 %45
  %47 = call <16 x float> @_mm512_loadu_ps(ptr noundef %46)
  %48 = load <16 x float>, ptr %14, align 64, !tbaa !21
  %49 = call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %41, <16 x float> %47, <16 x float> %48)
  store <16 x float> %49, ptr %14, align 64, !tbaa !21
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = load i32, ptr %9, align 4, !tbaa !19
  %52 = add nsw i32 %51, 16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %50, i64 %53
  %55 = call <16 x float> @_mm512_loadu_ps(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = load i32, ptr %9, align 4, !tbaa !19
  %58 = add nsw i32 %57, 16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  %61 = call <16 x float> @_mm512_loadu_ps(ptr noundef %60)
  %62 = load <16 x float>, ptr %15, align 64, !tbaa !21
  %63 = call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %55, <16 x float> %61, <16 x float> %62)
  store <16 x float> %63, ptr %15, align 64, !tbaa !21
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = load i32, ptr %9, align 4, !tbaa !19
  %66 = add nsw i32 %65, 32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %64, i64 %67
  %69 = call <16 x float> @_mm512_loadu_ps(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !7
  %71 = load i32, ptr %9, align 4, !tbaa !19
  %72 = add nsw i32 %71, 32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  %75 = call <16 x float> @_mm512_loadu_ps(ptr noundef %74)
  %76 = load <16 x float>, ptr %16, align 64, !tbaa !21
  %77 = call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %69, <16 x float> %75, <16 x float> %76)
  store <16 x float> %77, ptr %16, align 64, !tbaa !21
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = load i32, ptr %9, align 4, !tbaa !19
  %80 = add nsw i32 %79, 48
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  %83 = call <16 x float> @_mm512_loadu_ps(ptr noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !7
  %85 = load i32, ptr %9, align 4, !tbaa !19
  %86 = add nsw i32 %85, 48
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = call <16 x float> @_mm512_loadu_ps(ptr noundef %88)
  %90 = load <16 x float>, ptr %17, align 64, !tbaa !21
  %91 = call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %83, <16 x float> %89, <16 x float> %90)
  store <16 x float> %91, ptr %17, align 64, !tbaa !21
  br label %92

92:                                               ; preds = %35
  %93 = load i32, ptr %9, align 4, !tbaa !19
  %94 = add nsw i32 %93, 64
  store i32 %94, ptr %9, align 4, !tbaa !19
  br label %31, !llvm.loop !22

95:                                               ; preds = %31
  %96 = load <16 x float>, ptr %14, align 64, !tbaa !21
  %97 = call <8 x float> @_mm256_undefined_ps()
  %98 = shufflevector <16 x float> %96, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %99 = load <16 x float>, ptr %14, align 64, !tbaa !21
  %100 = call <8 x float> @_mm256_undefined_ps()
  %101 = shufflevector <16 x float> %99, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %102 = fadd <8 x float> %98, %101
  store <8 x float> %102, ptr %10, align 32, !tbaa !21
  %103 = load <16 x float>, ptr %15, align 64, !tbaa !21
  %104 = call <8 x float> @_mm256_undefined_ps()
  %105 = shufflevector <16 x float> %103, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %106 = load <16 x float>, ptr %15, align 64, !tbaa !21
  %107 = call <8 x float> @_mm256_undefined_ps()
  %108 = shufflevector <16 x float> %106, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %109 = fadd <8 x float> %105, %108
  store <8 x float> %109, ptr %11, align 32, !tbaa !21
  %110 = load <16 x float>, ptr %16, align 64, !tbaa !21
  %111 = call <8 x float> @_mm256_undefined_ps()
  %112 = shufflevector <16 x float> %110, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %113 = load <16 x float>, ptr %16, align 64, !tbaa !21
  %114 = call <8 x float> @_mm256_undefined_ps()
  %115 = shufflevector <16 x float> %113, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %116 = fadd <8 x float> %112, %115
  store <8 x float> %116, ptr %12, align 32, !tbaa !21
  %117 = load <16 x float>, ptr %17, align 64, !tbaa !21
  %118 = call <8 x float> @_mm256_undefined_ps()
  %119 = shufflevector <16 x float> %117, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %120 = load <16 x float>, ptr %17, align 64, !tbaa !21
  %121 = call <8 x float> @_mm256_undefined_ps()
  %122 = shufflevector <16 x float> %120, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %123 = fadd <8 x float> %119, %122
  store <8 x float> %123, ptr %13, align 32, !tbaa !21
  br label %124

124:                                              ; preds = %186, %95
  %125 = load i32, ptr %9, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %5, align 8, !tbaa !3
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %189

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !7
  %131 = load i32, ptr %9, align 4, !tbaa !19
  %132 = add nsw i32 %131, 0
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = call <8 x float> @_mm256_loadu_ps(ptr noundef %134)
  %136 = load ptr, ptr %7, align 8, !tbaa !7
  %137 = load i32, ptr %9, align 4, !tbaa !19
  %138 = add nsw i32 %137, 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  %141 = call <8 x float> @_mm256_loadu_ps(ptr noundef %140)
  %142 = load <8 x float>, ptr %10, align 32, !tbaa !21
  %143 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %135, <8 x float> %141, <8 x float> %142)
  store <8 x float> %143, ptr %10, align 32, !tbaa !21
  %144 = load ptr, ptr %6, align 8, !tbaa !7
  %145 = load i32, ptr %9, align 4, !tbaa !19
  %146 = add nsw i32 %145, 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %144, i64 %147
  %149 = call <8 x float> @_mm256_loadu_ps(ptr noundef %148)
  %150 = load ptr, ptr %7, align 8, !tbaa !7
  %151 = load i32, ptr %9, align 4, !tbaa !19
  %152 = add nsw i32 %151, 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  %155 = call <8 x float> @_mm256_loadu_ps(ptr noundef %154)
  %156 = load <8 x float>, ptr %11, align 32, !tbaa !21
  %157 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %149, <8 x float> %155, <8 x float> %156)
  store <8 x float> %157, ptr %11, align 32, !tbaa !21
  %158 = load ptr, ptr %6, align 8, !tbaa !7
  %159 = load i32, ptr %9, align 4, !tbaa !19
  %160 = add nsw i32 %159, 16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %158, i64 %161
  %163 = call <8 x float> @_mm256_loadu_ps(ptr noundef %162)
  %164 = load ptr, ptr %7, align 8, !tbaa !7
  %165 = load i32, ptr %9, align 4, !tbaa !19
  %166 = add nsw i32 %165, 16
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %164, i64 %167
  %169 = call <8 x float> @_mm256_loadu_ps(ptr noundef %168)
  %170 = load <8 x float>, ptr %12, align 32, !tbaa !21
  %171 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %163, <8 x float> %169, <8 x float> %170)
  store <8 x float> %171, ptr %12, align 32, !tbaa !21
  %172 = load ptr, ptr %6, align 8, !tbaa !7
  %173 = load i32, ptr %9, align 4, !tbaa !19
  %174 = add nsw i32 %173, 24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %172, i64 %175
  %177 = call <8 x float> @_mm256_loadu_ps(ptr noundef %176)
  %178 = load ptr, ptr %7, align 8, !tbaa !7
  %179 = load i32, ptr %9, align 4, !tbaa !19
  %180 = add nsw i32 %179, 24
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %178, i64 %181
  %183 = call <8 x float> @_mm256_loadu_ps(ptr noundef %182)
  %184 = load <8 x float>, ptr %13, align 32, !tbaa !21
  %185 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %177, <8 x float> %183, <8 x float> %184)
  store <8 x float> %185, ptr %13, align 32, !tbaa !21
  br label %186

186:                                              ; preds = %129
  %187 = load i32, ptr %9, align 4, !tbaa !19
  %188 = add nsw i32 %187, 32
  store i32 %188, ptr %9, align 4, !tbaa !19
  br label %124, !llvm.loop !23

189:                                              ; preds = %124
  %190 = load <8 x float>, ptr %10, align 32, !tbaa !21
  %191 = load <8 x float>, ptr %11, align 32, !tbaa !21
  %192 = fadd <8 x float> %190, %191
  %193 = load <8 x float>, ptr %12, align 32, !tbaa !21
  %194 = fadd <8 x float> %192, %193
  %195 = load <8 x float>, ptr %13, align 32, !tbaa !21
  %196 = fadd <8 x float> %194, %195
  store <8 x float> %196, ptr %10, align 32, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %197 = load <8 x float>, ptr %10, align 32, !tbaa !21
  %198 = shufflevector <8 x float> %197, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %199 = load <8 x float>, ptr %10, align 32, !tbaa !21
  %200 = shufflevector <8 x float> %199, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %201 = fadd <4 x float> %198, %200
  store <4 x float> %201, ptr %19, align 16, !tbaa !21
  %202 = load <4 x float>, ptr %19, align 16, !tbaa !21
  %203 = load <4 x float>, ptr %19, align 16, !tbaa !21
  %204 = call <4 x float> @_mm_hadd_ps(<4 x float> noundef %202, <4 x float> noundef %203)
  store <4 x float> %204, ptr %19, align 16, !tbaa !21
  %205 = load <4 x float>, ptr %19, align 16, !tbaa !21
  %206 = load <4 x float>, ptr %19, align 16, !tbaa !21
  %207 = call <4 x float> @_mm_hadd_ps(<4 x float> noundef %205, <4 x float> noundef %206)
  store <4 x float> %207, ptr %19, align 16, !tbaa !21
  %208 = load <4 x float>, ptr %19, align 16, !tbaa !21
  %209 = extractelement <4 x float> %208, i32 0
  %210 = load ptr, ptr %8, align 8, !tbaa !7
  store float %209, ptr %210, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x float> @_mm256_setzero_ps() #4 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !21
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !21
  ret <8 x float> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_setzero_ps() #5 {
  %1 = alloca <16 x float>, align 64
  store <16 x float> zeroinitializer, ptr %1, align 64, !tbaa !21
  %2 = load <16 x float>, ptr %1, align 64, !tbaa !21
  ret <16 x float> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_loadu_ps(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !21
  ret <16 x float> %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fmuladd.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x float> @_mm256_undefined_ps() #4 {
  ret <8 x float> zeroinitializer
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x float> @_mm256_loadu_ps(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.0, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !21
  ret <8 x float> %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_hadd_ps(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !21
  store <4 x float> %1, ptr %4, align 16, !tbaa !21
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !21
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !21
  %7 = call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!9, !9, i64 0}
