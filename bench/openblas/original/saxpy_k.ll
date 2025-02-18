target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mm_load_ss_struct = type { float }
%struct.__storeu_ps = type { <16 x float> }
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps.0 = type { <8 x float> }
%struct.__loadu_ps.1 = type { <8 x float> }

; Function Attrs: nounwind uwtable
define i32 @saxpy_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  store i64 %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !3
  store i64 %2, ptr %14, align 8, !tbaa !3
  store float %3, ptr %15, align 4, !tbaa !7
  store ptr %4, ptr %16, align 8, !tbaa !9
  store i64 %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !9
  store i64 %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !9
  store i64 %9, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %24, align 8, !tbaa !3
  %32 = load i64, ptr %12, align 8, !tbaa !3
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %177

35:                                               ; preds = %10
  %36 = load i64, ptr %17, align 8, !tbaa !3
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  %39 = load i64, ptr %19, align 8, !tbaa !3
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %42 = load i64, ptr %12, align 8, !tbaa !3
  %43 = and i64 %42, -32
  store i64 %43, ptr %26, align 8, !tbaa !3
  %44 = load i64, ptr %26, align 8, !tbaa !3
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr %26, align 8, !tbaa !3
  %48 = load ptr, ptr %16, align 8, !tbaa !9
  %49 = load ptr, ptr %18, align 8, !tbaa !9
  call void @saxpy_kernel_16(i64 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %15)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load i64, ptr %26, align 8, !tbaa !3
  store i64 %51, ptr %22, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %56, %50
  %53 = load i64, ptr %22, align 8, !tbaa !3
  %54 = load i64, ptr %12, align 8, !tbaa !3
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load float, ptr %15, align 4, !tbaa !7
  %58 = load ptr, ptr %16, align 8, !tbaa !9
  %59 = load i64, ptr %22, align 8, !tbaa !3
  %60 = getelementptr inbounds float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !7
  %62 = load ptr, ptr %18, align 8, !tbaa !9
  %63 = load i64, ptr %22, align 8, !tbaa !3
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !7
  %66 = call float @llvm.fmuladd.f32(float %57, float %61, float %65)
  store float %66, ptr %64, align 4, !tbaa !7
  %67 = load i64, ptr %22, align 8, !tbaa !3
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %22, align 8, !tbaa !3
  br label %52, !llvm.loop !12

69:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %177

70:                                               ; preds = %38, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %71 = load i64, ptr %12, align 8, !tbaa !3
  %72 = and i64 %71, -4
  store i64 %72, ptr %27, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %77, %70
  %74 = load i64, ptr %22, align 8, !tbaa !3
  %75 = load i64, ptr %27, align 8, !tbaa !3
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %152

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %78 = load float, ptr %15, align 4, !tbaa !7
  %79 = load ptr, ptr %16, align 8, !tbaa !9
  %80 = load i64, ptr %23, align 8, !tbaa !3
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !7
  %83 = fmul float %78, %82
  store float %83, ptr %28, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %84 = load float, ptr %15, align 4, !tbaa !7
  %85 = load ptr, ptr %16, align 8, !tbaa !9
  %86 = load i64, ptr %23, align 8, !tbaa !3
  %87 = load i64, ptr %17, align 8, !tbaa !3
  %88 = add nsw i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !7
  %91 = fmul float %84, %90
  store float %91, ptr %29, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %92 = load float, ptr %15, align 4, !tbaa !7
  %93 = load ptr, ptr %16, align 8, !tbaa !9
  %94 = load i64, ptr %23, align 8, !tbaa !3
  %95 = load i64, ptr %17, align 8, !tbaa !3
  %96 = mul nsw i64 2, %95
  %97 = add nsw i64 %94, %96
  %98 = getelementptr inbounds float, ptr %93, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !7
  %100 = fmul float %92, %99
  store float %100, ptr %30, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %101 = load float, ptr %15, align 4, !tbaa !7
  %102 = load ptr, ptr %16, align 8, !tbaa !9
  %103 = load i64, ptr %23, align 8, !tbaa !3
  %104 = load i64, ptr %17, align 8, !tbaa !3
  %105 = mul nsw i64 3, %104
  %106 = add nsw i64 %103, %105
  %107 = getelementptr inbounds float, ptr %102, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !7
  %109 = fmul float %101, %108
  store float %109, ptr %31, align 4, !tbaa !7
  %110 = load float, ptr %28, align 4, !tbaa !7
  %111 = load ptr, ptr %18, align 8, !tbaa !9
  %112 = load i64, ptr %24, align 8, !tbaa !3
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !7
  %115 = fadd float %114, %110
  store float %115, ptr %113, align 4, !tbaa !7
  %116 = load float, ptr %29, align 4, !tbaa !7
  %117 = load ptr, ptr %18, align 8, !tbaa !9
  %118 = load i64, ptr %24, align 8, !tbaa !3
  %119 = load i64, ptr %19, align 8, !tbaa !3
  %120 = add nsw i64 %118, %119
  %121 = getelementptr inbounds float, ptr %117, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !7
  %123 = fadd float %122, %116
  store float %123, ptr %121, align 4, !tbaa !7
  %124 = load float, ptr %30, align 4, !tbaa !7
  %125 = load ptr, ptr %18, align 8, !tbaa !9
  %126 = load i64, ptr %24, align 8, !tbaa !3
  %127 = load i64, ptr %19, align 8, !tbaa !3
  %128 = mul nsw i64 2, %127
  %129 = add nsw i64 %126, %128
  %130 = getelementptr inbounds float, ptr %125, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !7
  %132 = fadd float %131, %124
  store float %132, ptr %130, align 4, !tbaa !7
  %133 = load float, ptr %31, align 4, !tbaa !7
  %134 = load ptr, ptr %18, align 8, !tbaa !9
  %135 = load i64, ptr %24, align 8, !tbaa !3
  %136 = load i64, ptr %19, align 8, !tbaa !3
  %137 = mul nsw i64 3, %136
  %138 = add nsw i64 %135, %137
  %139 = getelementptr inbounds float, ptr %134, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !7
  %141 = fadd float %140, %133
  store float %141, ptr %139, align 4, !tbaa !7
  %142 = load i64, ptr %17, align 8, !tbaa !3
  %143 = mul nsw i64 %142, 4
  %144 = load i64, ptr %23, align 8, !tbaa !3
  %145 = add nsw i64 %144, %143
  store i64 %145, ptr %23, align 8, !tbaa !3
  %146 = load i64, ptr %19, align 8, !tbaa !3
  %147 = mul nsw i64 %146, 4
  %148 = load i64, ptr %24, align 8, !tbaa !3
  %149 = add nsw i64 %148, %147
  store i64 %149, ptr %24, align 8, !tbaa !3
  %150 = load i64, ptr %22, align 8, !tbaa !3
  %151 = add nsw i64 %150, 4
  store i64 %151, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %73, !llvm.loop !14

152:                                              ; preds = %73
  br label %153

153:                                              ; preds = %157, %152
  %154 = load i64, ptr %22, align 8, !tbaa !3
  %155 = load i64, ptr %12, align 8, !tbaa !3
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = load float, ptr %15, align 4, !tbaa !7
  %159 = load ptr, ptr %16, align 8, !tbaa !9
  %160 = load i64, ptr %23, align 8, !tbaa !3
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !7
  %163 = load ptr, ptr %18, align 8, !tbaa !9
  %164 = load i64, ptr %24, align 8, !tbaa !3
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !7
  %167 = call float @llvm.fmuladd.f32(float %158, float %162, float %166)
  store float %167, ptr %165, align 4, !tbaa !7
  %168 = load i64, ptr %17, align 8, !tbaa !3
  %169 = load i64, ptr %23, align 8, !tbaa !3
  %170 = add nsw i64 %169, %168
  store i64 %170, ptr %23, align 8, !tbaa !3
  %171 = load i64, ptr %19, align 8, !tbaa !3
  %172 = load i64, ptr %24, align 8, !tbaa !3
  %173 = add nsw i64 %172, %171
  store i64 %173, ptr %24, align 8, !tbaa !3
  %174 = load i64, ptr %22, align 8, !tbaa !3
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %22, align 8, !tbaa !3
  br label %153, !llvm.loop !15

176:                                              ; preds = %153
  store i32 0, ptr %11, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %177

177:                                              ; preds = %176, %69, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %178 = load i32, ptr %11, align 4
  ret i32 %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @saxpy_kernel_16(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca <8 x float>, align 32
  %11 = alloca i64, align 8
  %12 = alloca <16 x float>, align 64
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = call <4 x float> @_mm_load_ss(ptr noundef %13)
  %15 = call <8 x float> @_mm256_broadcastss_ps(<4 x float> noundef %14)
  store <8 x float> %15, ptr %10, align 32, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = call <4 x float> @_mm_load_ss(ptr noundef %16)
  %18 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %17)
  store <16 x float> %18, ptr %12, align 64, !tbaa !16
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = and i64 %19, -64
  store i64 %20, ptr %11, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %90, %4
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !3
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %93

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = add nsw i64 %27, 0
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load i64, ptr %9, align 8, !tbaa !3
  %32 = add nsw i64 %31, 0
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = call <16 x float> @_mm512_loadu_ps(ptr noundef %33)
  %35 = load <16 x float>, ptr %12, align 64, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i64, ptr %9, align 8, !tbaa !3
  %38 = add nsw i64 %37, 0
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = call <16 x float> @_mm512_loadu_ps(ptr noundef %39)
  %41 = call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %35, <16 x float> %40, <16 x float> %34)
  call void @_mm512_storeu_ps(ptr noundef %29, <16 x float> noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load i64, ptr %9, align 8, !tbaa !3
  %44 = add nsw i64 %43, 16
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = load i64, ptr %9, align 8, !tbaa !3
  %48 = add nsw i64 %47, 16
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = call <16 x float> @_mm512_loadu_ps(ptr noundef %49)
  %51 = load <16 x float>, ptr %12, align 64, !tbaa !16
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = load i64, ptr %9, align 8, !tbaa !3
  %54 = add nsw i64 %53, 16
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = call <16 x float> @_mm512_loadu_ps(ptr noundef %55)
  %57 = call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %51, <16 x float> %56, <16 x float> %50)
  call void @_mm512_storeu_ps(ptr noundef %45, <16 x float> noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load i64, ptr %9, align 8, !tbaa !3
  %60 = add nsw i64 %59, 32
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load i64, ptr %9, align 8, !tbaa !3
  %64 = add nsw i64 %63, 32
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = call <16 x float> @_mm512_loadu_ps(ptr noundef %65)
  %67 = load <16 x float>, ptr %12, align 64, !tbaa !16
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load i64, ptr %9, align 8, !tbaa !3
  %70 = add nsw i64 %69, 32
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = call <16 x float> @_mm512_loadu_ps(ptr noundef %71)
  %73 = call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %67, <16 x float> %72, <16 x float> %66)
  call void @_mm512_storeu_ps(ptr noundef %61, <16 x float> noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load i64, ptr %9, align 8, !tbaa !3
  %76 = add nsw i64 %75, 48
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = load i64, ptr %9, align 8, !tbaa !3
  %80 = add nsw i64 %79, 48
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = call <16 x float> @_mm512_loadu_ps(ptr noundef %81)
  %83 = load <16 x float>, ptr %12, align 64, !tbaa !16
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = load i64, ptr %9, align 8, !tbaa !3
  %86 = add nsw i64 %85, 48
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = call <16 x float> @_mm512_loadu_ps(ptr noundef %87)
  %89 = call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %83, <16 x float> %88, <16 x float> %82)
  call void @_mm512_storeu_ps(ptr noundef %77, <16 x float> noundef %89)
  br label %90

90:                                               ; preds = %25
  %91 = load i64, ptr %9, align 8, !tbaa !3
  %92 = add nsw i64 %91, 64
  store i64 %92, ptr %9, align 8, !tbaa !3
  br label %21, !llvm.loop !17

93:                                               ; preds = %21
  br label %94

94:                                               ; preds = %163, %93
  %95 = load i64, ptr %9, align 8, !tbaa !3
  %96 = load i64, ptr %5, align 8, !tbaa !3
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %166

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  %100 = load i64, ptr %9, align 8, !tbaa !3
  %101 = add nsw i64 %100, 0
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = load i64, ptr %9, align 8, !tbaa !3
  %105 = add nsw i64 %104, 0
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = call <8 x float> @_mm256_loadu_ps(ptr noundef %106)
  %108 = load <8 x float>, ptr %10, align 32, !tbaa !16
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = load i64, ptr %9, align 8, !tbaa !3
  %111 = add nsw i64 %110, 0
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = call <8 x float> @_mm256_loadu_ps(ptr noundef %112)
  %114 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %108, <8 x float> %113, <8 x float> %107)
  call void @_mm256_storeu_ps(ptr noundef %102, <8 x float> noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = load i64, ptr %9, align 8, !tbaa !3
  %117 = add nsw i64 %116, 8
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = load i64, ptr %9, align 8, !tbaa !3
  %121 = add nsw i64 %120, 8
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = call <8 x float> @_mm256_loadu_ps(ptr noundef %122)
  %124 = load <8 x float>, ptr %10, align 32, !tbaa !16
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = load i64, ptr %9, align 8, !tbaa !3
  %127 = add nsw i64 %126, 8
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = call <8 x float> @_mm256_loadu_ps(ptr noundef %128)
  %130 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %124, <8 x float> %129, <8 x float> %123)
  call void @_mm256_storeu_ps(ptr noundef %118, <8 x float> noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  %132 = load i64, ptr %9, align 8, !tbaa !3
  %133 = add nsw i64 %132, 16
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  %136 = load i64, ptr %9, align 8, !tbaa !3
  %137 = add nsw i64 %136, 16
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = call <8 x float> @_mm256_loadu_ps(ptr noundef %138)
  %140 = load <8 x float>, ptr %10, align 32, !tbaa !16
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = load i64, ptr %9, align 8, !tbaa !3
  %143 = add nsw i64 %142, 16
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = call <8 x float> @_mm256_loadu_ps(ptr noundef %144)
  %146 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %140, <8 x float> %145, <8 x float> %139)
  call void @_mm256_storeu_ps(ptr noundef %134, <8 x float> noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = load i64, ptr %9, align 8, !tbaa !3
  %149 = add nsw i64 %148, 24
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = load i64, ptr %9, align 8, !tbaa !3
  %153 = add nsw i64 %152, 24
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = call <8 x float> @_mm256_loadu_ps(ptr noundef %154)
  %156 = load <8 x float>, ptr %10, align 32, !tbaa !16
  %157 = load ptr, ptr %6, align 8, !tbaa !9
  %158 = load i64, ptr %9, align 8, !tbaa !3
  %159 = add nsw i64 %158, 24
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = call <8 x float> @_mm256_loadu_ps(ptr noundef %160)
  %162 = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %156, <8 x float> %161, <8 x float> %155)
  call void @_mm256_storeu_ps(ptr noundef %150, <8 x float> noundef %162)
  br label %163

163:                                              ; preds = %98
  %164 = load i64, ptr %9, align 8, !tbaa !3
  %165 = add nsw i64 %164, 32
  store i64 %165, ptr %9, align 8, !tbaa !3
  br label %94, !llvm.loop !18

166:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x float> @_mm256_broadcastss_ps(<4 x float> noundef %0) #4 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !16
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !16
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !16
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> zeroinitializer
  ret <8 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_load_ss(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.__mm_load_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !16
  store float %7, ptr %3, align 4, !tbaa !7
  %8 = load float, ptr %3, align 4, !tbaa !7
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16, !tbaa !16
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret <4 x float> %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %0) #6 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !16
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !16
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !16
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <16 x i32> zeroinitializer
  ret <16 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm512_storeu_ps(ptr noundef %0, <16 x float> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !19
  store <16 x float> %1, ptr %4, align 64, !tbaa !16
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_loadu_ps(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !16
  ret <16 x float> %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fmuladd.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm256_storeu_ps(ptr noundef %0, <8 x float> noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !9
  store <8 x float> %1, ptr %4, align 32, !tbaa !16
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.0, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x float> @_mm256_loadu_ps(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.1, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !16
  ret <8 x float> %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 float", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!11, !11, i64 0}
