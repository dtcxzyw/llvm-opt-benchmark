target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_develop_blend_params_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, float, i32, [2 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_raw_make_mask(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noundef %4, ptr noalias noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %13, align 8, !tbaa !32
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %80

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %29 = load ptr, ptr %11, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !35
  store i32 %31, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !37
  store i32 %34, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %35 = load i32, ptr %15, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %16, align 4, !tbaa !36
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  store i64 %39, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %40 = load ptr, ptr %13, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %40, i32 0, i32 4
  %42 = load float, ptr %41, align 4, !tbaa !39
  %43 = fdiv reassoc nsz arcp contract afn float %42, 1.000000e+02
  %44 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %43)
  %45 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %44, float 1.000000e+00)
  store float %45, ptr %18, align 4, !tbaa !41
  %46 = load ptr, ptr %13, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 0, ptr %19, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i64, ptr %19, align 8, !tbaa !38
  %54 = load i64, ptr %17, align 8, !tbaa !38
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %71

57:                                               ; preds = %52
  %58 = load float, ptr %18, align 4, !tbaa !41
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = load i64, ptr %19, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !41
  %63 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %62
  %64 = fmul reassoc nsz arcp contract afn float %58, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = load i64, ptr %19, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  store float %64, ptr %67, align 4, !tbaa !41
  br label %68

68:                                               ; preds = %57
  %69 = load i64, ptr %19, align 8, !tbaa !38
  %70 = add i64 %69, 1
  store i64 %70, ptr %19, align 8, !tbaa !38
  br label %52

71:                                               ; preds = %56
  br label %79

72:                                               ; preds = %28
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = load float, ptr %18, align 4, !tbaa !41
  %75 = load i32, ptr %15, align 4, !tbaa !36
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %16, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  call void @dt_iop_image_mul_const(ptr noundef %73, float noundef %74, i64 noundef %76, i64 noundef %78, i64 noundef 1)
  br label %79

79:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %79, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %81 = load i32, ptr %14, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_iop_image_mul_const(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_raw_blend(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noundef %4, ptr noalias noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %15, align 8, !tbaa !32
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %183

38:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = sub nsw i32 %41, %44
  store i32 %45, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = sub nsw i32 %48, %51
  store i32 %52, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !35
  store i32 %55, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !35
  store i32 %58, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !37
  store i32 %61, ptr %21, align 4, !tbaa !36
  %62 = load i32, ptr %14, align 4, !tbaa !36
  %63 = and i32 %62, 1020
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %38
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = load i32, ptr %20, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %21, align 4, !tbaa !36
  %70 = sext i32 %69 to i64
  call void @dt_iop_image_fill(ptr noundef %66, float noundef 0.000000e+00, i64 noundef %68, i64 noundef %70, i64 noundef 1)
  br label %182

71:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %72 = load ptr, ptr %15, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = call ptr @_choose_blend_func(i32 noundef %74)
  store ptr %75, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %76 = load i32, ptr %20, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %21, align 4, !tbaa !36
  %79 = sext i32 %78 to i64
  %80 = mul i64 %77, %79
  %81 = call ptr @dt_alloc_align_float(i64 noundef %80)
  store ptr %81, ptr %23, align 8, !tbaa !11
  %82 = load ptr, ptr %23, align 8, !tbaa !11
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %181

84:                                               ; preds = %71
  %85 = load ptr, ptr %23, align 8, !tbaa !11
  %86 = load ptr, ptr %10, align 8, !tbaa !11
  %87 = load i32, ptr %20, align 4, !tbaa !36
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %21, align 4, !tbaa !36
  %90 = sext i32 %89 to i64
  %91 = mul i64 %88, %90
  call void @dt_iop_image_copy(ptr noundef %85, ptr noundef %86, i64 noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = and i32 %94, -2147483648
  %96 = icmp eq i32 %95, -2147483648
  br i1 %96, label %97, label %138

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %24, align 8, !tbaa !38
  br label %98

98:                                               ; preds = %134, %97
  %99 = load i64, ptr %24, align 8, !tbaa !38
  %100 = load i32, ptr %21, align 4, !tbaa !36
  %101 = sext i32 %100 to i64
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %137

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %105 = load i64, ptr %24, align 8, !tbaa !38
  %106 = load i32, ptr %18, align 4, !tbaa !36
  %107 = sext i32 %106 to i64
  %108 = add i64 %105, %107
  %109 = load i32, ptr %19, align 4, !tbaa !36
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = load i32, ptr %17, align 4, !tbaa !36
  %113 = sext i32 %112 to i64
  %114 = add i64 %111, %113
  store i64 %114, ptr %25, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %115 = load i64, ptr %24, align 8, !tbaa !38
  %116 = load i32, ptr %20, align 4, !tbaa !36
  %117 = sext i32 %116 to i64
  %118 = mul i64 %115, %117
  store i64 %118, ptr %26, align 8, !tbaa !38
  %119 = load ptr, ptr %22, align 8, !tbaa !46
  %120 = load ptr, ptr %23, align 8, !tbaa !11
  %121 = load i64, ptr %26, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw float, ptr %120, i64 %121
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = load i64, ptr %25, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw float, ptr %123, i64 %124
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  %127 = load i64, ptr %26, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw float, ptr %126, i64 %127
  %129 = load ptr, ptr %13, align 8, !tbaa !11
  %130 = load i64, ptr %26, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw float, ptr %129, i64 %130
  %132 = load i32, ptr %20, align 4, !tbaa !36
  %133 = sext i32 %132 to i64
  call void %119(ptr noundef %122, ptr noundef %125, ptr noundef %128, ptr noundef %131, i64 noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %134

134:                                              ; preds = %104
  %135 = load i64, ptr %24, align 8, !tbaa !38
  %136 = add i64 %135, 1
  store i64 %136, ptr %24, align 8, !tbaa !38
  br label %98

137:                                              ; preds = %103
  br label %179

138:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 0, ptr %27, align 8, !tbaa !38
  br label %139

139:                                              ; preds = %175, %138
  %140 = load i64, ptr %27, align 8, !tbaa !38
  %141 = load i32, ptr %21, align 4, !tbaa !36
  %142 = sext i32 %141 to i64
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %178

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %146 = load i64, ptr %27, align 8, !tbaa !38
  %147 = load i32, ptr %18, align 4, !tbaa !36
  %148 = sext i32 %147 to i64
  %149 = add i64 %146, %148
  %150 = load i32, ptr %19, align 4, !tbaa !36
  %151 = sext i32 %150 to i64
  %152 = mul i64 %149, %151
  %153 = load i32, ptr %17, align 4, !tbaa !36
  %154 = sext i32 %153 to i64
  %155 = add i64 %152, %154
  store i64 %155, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %156 = load i64, ptr %27, align 8, !tbaa !38
  %157 = load i32, ptr %20, align 4, !tbaa !36
  %158 = sext i32 %157 to i64
  %159 = mul i64 %156, %158
  store i64 %159, ptr %29, align 8, !tbaa !38
  %160 = load ptr, ptr %22, align 8, !tbaa !46
  %161 = load ptr, ptr %9, align 8, !tbaa !11
  %162 = load i64, ptr %28, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw float, ptr %161, i64 %162
  %164 = load ptr, ptr %23, align 8, !tbaa !11
  %165 = load i64, ptr %29, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw float, ptr %164, i64 %165
  %167 = load ptr, ptr %10, align 8, !tbaa !11
  %168 = load i64, ptr %29, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw float, ptr %167, i64 %168
  %170 = load ptr, ptr %13, align 8, !tbaa !11
  %171 = load i64, ptr %29, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw float, ptr %170, i64 %171
  %173 = load i32, ptr %20, align 4, !tbaa !36
  %174 = sext i32 %173 to i64
  call void %160(ptr noundef %163, ptr noundef %166, ptr noundef %169, ptr noundef %172, i64 noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %175

175:                                              ; preds = %145
  %176 = load i64, ptr %27, align 8, !tbaa !38
  %177 = add i64 %176, 1
  store i64 %177, ptr %27, align 8, !tbaa !38
  br label %139

178:                                              ; preds = %144
  br label %179

179:                                              ; preds = %178, %137
  %180 = load ptr, ptr %23, align 8, !tbaa !11
  call void @free(ptr noundef %180) #7
  br label %181

181:                                              ; preds = %179, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %182

182:                                              ; preds = %181, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  store i32 0, ptr %16, align 4
  br label %183

183:                                              ; preds = %182, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %184 = load i32, ptr %16, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
}

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_choose_blend_func(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !46
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = and i32 %4, 255
  switch i32 %5, label %22 [
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 23, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 25, label %20
    i32 24, label %21
  ]

6:                                                ; preds = %1
  store ptr @_blend_lighten, ptr %3, align 8, !tbaa !46
  br label %23

7:                                                ; preds = %1
  store ptr @_blend_darken, ptr %3, align 8, !tbaa !46
  br label %23

8:                                                ; preds = %1
  store ptr @_blend_multiply, ptr %3, align 8, !tbaa !46
  br label %23

9:                                                ; preds = %1
  store ptr @_blend_average, ptr %3, align 8, !tbaa !46
  br label %23

10:                                               ; preds = %1
  store ptr @_blend_add, ptr %3, align 8, !tbaa !46
  br label %23

11:                                               ; preds = %1
  store ptr @_blend_subtract, ptr %3, align 8, !tbaa !46
  br label %23

12:                                               ; preds = %1, %1
  store ptr @_blend_difference, ptr %3, align 8, !tbaa !46
  br label %23

13:                                               ; preds = %1
  store ptr @_blend_screen, ptr %3, align 8, !tbaa !46
  br label %23

14:                                               ; preds = %1
  store ptr @_blend_overlay, ptr %3, align 8, !tbaa !46
  br label %23

15:                                               ; preds = %1
  store ptr @_blend_softlight, ptr %3, align 8, !tbaa !46
  br label %23

16:                                               ; preds = %1
  store ptr @_blend_hardlight, ptr %3, align 8, !tbaa !46
  br label %23

17:                                               ; preds = %1
  store ptr @_blend_vividlight, ptr %3, align 8, !tbaa !46
  br label %23

18:                                               ; preds = %1
  store ptr @_blend_linearlight, ptr %3, align 8, !tbaa !46
  br label %23

19:                                               ; preds = %1
  store ptr @_blend_pinlight, ptr %3, align 8, !tbaa !46
  br label %23

20:                                               ; preds = %1
  store ptr @_blend_normal_bounded, ptr %3, align 8, !tbaa !46
  br label %23

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %1, %21
  store ptr @_blend_normal_unbounded, ptr %3, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %22, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_blend_lighten(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %46, %5
  %14 = load i64, ptr %11, align 8, !tbaa !38
  %15 = load i64, ptr %10, align 8, !tbaa !38
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %49

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %11, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !41
  store float %22, ptr %12, align 4, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %11, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %33, float %37)
  %39 = load float, ptr %12, align 4, !tbaa !41
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  %41 = fadd reassoc nsz arcp contract afn float %29, %40
  %42 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  store float %42, ptr %45, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %46

46:                                               ; preds = %18
  %47 = load i64, ptr %11, align 8, !tbaa !38
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !38
  br label %13

49:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_darken(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %46, %5
  %14 = load i64, ptr %11, align 8, !tbaa !38
  %15 = load i64, ptr %10, align 8, !tbaa !38
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %49

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %11, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !41
  store float %22, ptr %12, align 4, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %11, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %33, float %37)
  %39 = load float, ptr %12, align 4, !tbaa !41
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  %41 = fadd reassoc nsz arcp contract afn float %29, %40
  %42 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  store float %42, ptr %45, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %46

46:                                               ; preds = %18
  %47 = load i64, ptr %11, align 8, !tbaa !38
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !38
  br label %13

49:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_multiply(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %46, %5
  %14 = load i64, ptr %11, align 8, !tbaa !38
  %15 = load i64, ptr %10, align 8, !tbaa !38
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %49

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %11, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !41
  store float %22, ptr %12, align 4, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %11, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = fmul reassoc nsz arcp contract afn float %33, %37
  %39 = load float, ptr %12, align 4, !tbaa !41
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  %41 = fadd reassoc nsz arcp contract afn float %29, %40
  %42 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  store float %42, ptr %45, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %46

46:                                               ; preds = %18
  %47 = load i64, ptr %11, align 8, !tbaa !38
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !38
  br label %13

49:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_average(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %47, %5
  %14 = load i64, ptr %11, align 8, !tbaa !38
  %15 = load i64, ptr %10, align 8, !tbaa !38
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %50

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %11, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !41
  store float %22, ptr %12, align 4, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %11, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = fadd reassoc nsz arcp contract afn float %33, %37
  %39 = fdiv reassoc nsz arcp contract afn float %38, 2.000000e+00
  %40 = load float, ptr %12, align 4, !tbaa !41
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  %42 = fadd reassoc nsz arcp contract afn float %29, %41
  %43 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load i64, ptr %11, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  store float %43, ptr %46, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %47

47:                                               ; preds = %18
  %48 = load i64, ptr %11, align 8, !tbaa !38
  %49 = add i64 %48, 1
  store i64 %49, ptr %11, align 8, !tbaa !38
  br label %13

50:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_add(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %46, %5
  %14 = load i64, ptr %11, align 8, !tbaa !38
  %15 = load i64, ptr %10, align 8, !tbaa !38
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %49

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %11, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !41
  store float %22, ptr %12, align 4, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %11, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = fadd reassoc nsz arcp contract afn float %33, %37
  %39 = load float, ptr %12, align 4, !tbaa !41
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  %41 = fadd reassoc nsz arcp contract afn float %29, %40
  %42 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  store float %42, ptr %45, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %46

46:                                               ; preds = %18
  %47 = load i64, ptr %11, align 8, !tbaa !38
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !38
  br label %13

49:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_subtract(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %47, %5
  %14 = load i64, ptr %11, align 8, !tbaa !38
  %15 = load i64, ptr %10, align 8, !tbaa !38
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %50

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %11, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !41
  store float %22, ptr %12, align 4, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %11, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !41
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = fadd reassoc nsz arcp contract afn float %33, %37
  %39 = fsub reassoc nsz arcp contract afn float %38, 1.000000e+00
  %40 = load float, ptr %12, align 4, !tbaa !41
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  %42 = fadd reassoc nsz arcp contract afn float %29, %41
  %43 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load i64, ptr %11, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  store float %43, ptr %46, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %47

47:                                               ; preds = %18
  %48 = load i64, ptr %11, align 8, !tbaa !38
  %49 = add i64 %48, 1
  store i64 %49, ptr %11, align 8, !tbaa !38
  br label %13

50:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_difference(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %47, %5
  %14 = load i64, ptr %11, align 8, !tbaa !38
  %15 = load i64, ptr %10, align 8, !tbaa !38
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %50

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %11, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !41
  store float %22, ptr %12, align 4, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %11, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = fsub reassoc nsz arcp contract afn float %33, %37
  %39 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %38)
  %40 = load float, ptr %12, align 4, !tbaa !41
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  %42 = fadd reassoc nsz arcp contract afn float %29, %41
  %43 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load i64, ptr %11, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  store float %43, ptr %46, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %47

47:                                               ; preds = %18
  %48 = load i64, ptr %11, align 8, !tbaa !38
  %49 = add i64 %48, 1
  store i64 %49, ptr %11, align 8, !tbaa !38
  br label %13

50:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_screen(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %52, %5
  %16 = load i64, ptr %11, align 8, !tbaa !38
  %17 = load i64, ptr %10, align 8, !tbaa !38
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %55

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load i64, ptr %11, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !41
  store float %24, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %11, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !41
  %29 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %28)
  store float %29, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !41
  %34 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %33)
  store float %34, ptr %14, align 4, !tbaa !41
  %35 = load float, ptr %13, align 4, !tbaa !41
  %36 = load float, ptr %12, align 4, !tbaa !41
  %37 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %36
  %38 = fmul reassoc nsz arcp contract afn float %35, %37
  %39 = load float, ptr %13, align 4, !tbaa !41
  %40 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %39
  %41 = load float, ptr %14, align 4, !tbaa !41
  %42 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %41
  %43 = fmul reassoc nsz arcp contract afn float %40, %42
  %44 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %43
  %45 = load float, ptr %12, align 4, !tbaa !41
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  %47 = fadd reassoc nsz arcp contract afn float %38, %46
  %48 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %11, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw float, ptr %49, i64 %50
  store float %48, ptr %51, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %52

52:                                               ; preds = %20
  %53 = load i64, ptr %11, align 8, !tbaa !38
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8, !tbaa !38
  br label %15

55:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_overlay(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %68, %5
  %17 = load i64, ptr %11, align 8, !tbaa !38
  %18 = load i64, ptr %10, align 8, !tbaa !38
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %71

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !41
  store float %25, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %26 = load float, ptr %12, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fmul reassoc nsz arcp contract afn float %26, %27
  store float %28, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %11, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !41
  %33 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %32)
  store float %33, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %37)
  store float %38, ptr %15, align 4, !tbaa !41
  %39 = load float, ptr %14, align 4, !tbaa !41
  %40 = load float, ptr %13, align 4, !tbaa !41
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load float, ptr %14, align 4, !tbaa !41
  %44 = fcmp reassoc nsz arcp contract afn ogt float %43, 5.000000e-01
  br i1 %44, label %45, label %54

45:                                               ; preds = %21
  %46 = load float, ptr %14, align 4, !tbaa !41
  %47 = fsub reassoc nsz arcp contract afn float %46, 5.000000e-01
  %48 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %47
  %49 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %48
  %50 = load float, ptr %15, align 4, !tbaa !41
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %52
  br label %59

54:                                               ; preds = %21
  %55 = load float, ptr %14, align 4, !tbaa !41
  %56 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %55
  %57 = load float, ptr %15, align 4, !tbaa !41
  %58 = fmul reassoc nsz arcp contract afn float %56, %57
  br label %59

59:                                               ; preds = %54, %45
  %60 = phi reassoc nsz arcp contract afn float [ %53, %45 ], [ %58, %54 ]
  %61 = load float, ptr %13, align 4, !tbaa !41
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  %63 = fadd reassoc nsz arcp contract afn float %42, %62
  %64 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = load i64, ptr %11, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  store float %64, ptr %67, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %68

68:                                               ; preds = %59
  %69 = load i64, ptr %11, align 8, !tbaa !38
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8, !tbaa !38
  br label %16

71:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_softlight(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %67, %5
  %17 = load i64, ptr %11, align 8, !tbaa !38
  %18 = load i64, ptr %10, align 8, !tbaa !38
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %70

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !41
  store float %25, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %26 = load float, ptr %12, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fmul reassoc nsz arcp contract afn float %26, %27
  store float %28, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %11, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !41
  %33 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %32)
  store float %33, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %37)
  store float %38, ptr %15, align 4, !tbaa !41
  %39 = load float, ptr %14, align 4, !tbaa !41
  %40 = load float, ptr %13, align 4, !tbaa !41
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load float, ptr %15, align 4, !tbaa !41
  %44 = fcmp reassoc nsz arcp contract afn ogt float %43, 5.000000e-01
  br i1 %44, label %45, label %53

45:                                               ; preds = %21
  %46 = load float, ptr %14, align 4, !tbaa !41
  %47 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %46
  %48 = load float, ptr %15, align 4, !tbaa !41
  %49 = fsub reassoc nsz arcp contract afn float %48, 5.000000e-01
  %50 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %49
  %51 = fmul reassoc nsz arcp contract afn float %47, %50
  %52 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %51
  br label %58

53:                                               ; preds = %21
  %54 = load float, ptr %14, align 4, !tbaa !41
  %55 = load float, ptr %15, align 4, !tbaa !41
  %56 = fadd reassoc nsz arcp contract afn float %55, 5.000000e-01
  %57 = fmul reassoc nsz arcp contract afn float %54, %56
  br label %58

58:                                               ; preds = %53, %45
  %59 = phi reassoc nsz arcp contract afn float [ %52, %45 ], [ %57, %53 ]
  %60 = load float, ptr %13, align 4, !tbaa !41
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %62 = fadd reassoc nsz arcp contract afn float %42, %61
  %63 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = load i64, ptr %11, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %65
  store float %63, ptr %66, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %67

67:                                               ; preds = %58
  %68 = load i64, ptr %11, align 8, !tbaa !38
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8, !tbaa !38
  br label %16

70:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_hardlight(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %68, %5
  %17 = load i64, ptr %11, align 8, !tbaa !38
  %18 = load i64, ptr %10, align 8, !tbaa !38
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %71

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !41
  store float %25, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %26 = load float, ptr %12, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fmul reassoc nsz arcp contract afn float %26, %27
  store float %28, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %11, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !41
  %33 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %32)
  store float %33, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %37)
  store float %38, ptr %15, align 4, !tbaa !41
  %39 = load float, ptr %14, align 4, !tbaa !41
  %40 = load float, ptr %13, align 4, !tbaa !41
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load float, ptr %15, align 4, !tbaa !41
  %44 = fcmp reassoc nsz arcp contract afn ogt float %43, 5.000000e-01
  br i1 %44, label %45, label %54

45:                                               ; preds = %21
  %46 = load float, ptr %14, align 4, !tbaa !41
  %47 = fsub reassoc nsz arcp contract afn float %46, 5.000000e-01
  %48 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %47
  %49 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %48
  %50 = load float, ptr %15, align 4, !tbaa !41
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %52
  br label %59

54:                                               ; preds = %21
  %55 = load float, ptr %14, align 4, !tbaa !41
  %56 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %55
  %57 = load float, ptr %15, align 4, !tbaa !41
  %58 = fmul reassoc nsz arcp contract afn float %56, %57
  br label %59

59:                                               ; preds = %54, %45
  %60 = phi reassoc nsz arcp contract afn float [ %53, %45 ], [ %58, %54 ]
  %61 = load float, ptr %13, align 4, !tbaa !41
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  %63 = fadd reassoc nsz arcp contract afn float %42, %62
  %64 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = load i64, ptr %11, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  store float %64, ptr %67, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %68

68:                                               ; preds = %59
  %69 = load i64, ptr %11, align 8, !tbaa !38
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8, !tbaa !38
  br label %16

71:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_vividlight(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %79, %5
  %17 = load i64, ptr %11, align 8, !tbaa !38
  %18 = load i64, ptr %10, align 8, !tbaa !38
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %82

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !41
  store float %25, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %26 = load float, ptr %12, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fmul reassoc nsz arcp contract afn float %26, %27
  store float %28, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %11, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !41
  %33 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %32)
  store float %33, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %37)
  store float %38, ptr %15, align 4, !tbaa !41
  %39 = load float, ptr %14, align 4, !tbaa !41
  %40 = load float, ptr %13, align 4, !tbaa !41
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load float, ptr %15, align 4, !tbaa !41
  %44 = fcmp reassoc nsz arcp contract afn ogt float %43, 5.000000e-01
  br i1 %44, label %45, label %57

45:                                               ; preds = %21
  %46 = load float, ptr %15, align 4, !tbaa !41
  %47 = fcmp reassoc nsz arcp contract afn oge float %46, 1.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %55

49:                                               ; preds = %45
  %50 = load float, ptr %14, align 4, !tbaa !41
  %51 = load float, ptr %15, align 4, !tbaa !41
  %52 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %51
  %53 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %52
  %54 = fdiv reassoc nsz arcp contract afn float %50, %53
  br label %55

55:                                               ; preds = %49, %48
  %56 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %48 ], [ %54, %49 ]
  br label %70

57:                                               ; preds = %21
  %58 = load float, ptr %15, align 4, !tbaa !41
  %59 = fcmp reassoc nsz arcp contract afn ole float %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %68

61:                                               ; preds = %57
  %62 = load float, ptr %14, align 4, !tbaa !41
  %63 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %62
  %64 = load float, ptr %15, align 4, !tbaa !41
  %65 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %64
  %66 = fdiv reassoc nsz arcp contract afn float %63, %65
  %67 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %66
  br label %68

68:                                               ; preds = %61, %60
  %69 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %60 ], [ %67, %61 ]
  br label %70

70:                                               ; preds = %68, %55
  %71 = phi reassoc nsz arcp contract afn float [ %56, %55 ], [ %69, %68 ]
  %72 = load float, ptr %13, align 4, !tbaa !41
  %73 = fmul reassoc nsz arcp contract afn float %71, %72
  %74 = fadd reassoc nsz arcp contract afn float %42, %73
  %75 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = load i64, ptr %11, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw float, ptr %76, i64 %77
  store float %75, ptr %78, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %79

79:                                               ; preds = %70
  %80 = load i64, ptr %11, align 8, !tbaa !38
  %81 = add i64 %80, 1
  store i64 %81, ptr %11, align 8, !tbaa !38
  br label %16

82:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_linearlight(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %55, %5
  %17 = load i64, ptr %11, align 8, !tbaa !38
  %18 = load i64, ptr %10, align 8, !tbaa !38
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %58

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !41
  store float %25, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %26 = load float, ptr %12, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fmul reassoc nsz arcp contract afn float %26, %27
  store float %28, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %11, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !41
  %33 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %32)
  store float %33, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %37)
  store float %38, ptr %15, align 4, !tbaa !41
  %39 = load float, ptr %14, align 4, !tbaa !41
  %40 = load float, ptr %13, align 4, !tbaa !41
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load float, ptr %14, align 4, !tbaa !41
  %44 = load float, ptr %15, align 4, !tbaa !41
  %45 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %44
  %46 = fadd reassoc nsz arcp contract afn float %43, %45
  %47 = fsub reassoc nsz arcp contract afn float %46, 1.000000e+00
  %48 = load float, ptr %13, align 4, !tbaa !41
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  %50 = fadd reassoc nsz arcp contract afn float %42, %49
  %51 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = load i64, ptr %11, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw float, ptr %52, i64 %53
  store float %51, ptr %54, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %55

55:                                               ; preds = %21
  %56 = load i64, ptr %11, align 8, !tbaa !38
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8, !tbaa !38
  br label %16

58:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_pinlight(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %65, %5
  %17 = load i64, ptr %11, align 8, !tbaa !38
  %18 = load i64, ptr %10, align 8, !tbaa !38
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %68

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !41
  store float %25, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %26 = load float, ptr %12, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fmul reassoc nsz arcp contract afn float %26, %27
  store float %28, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %11, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !41
  %33 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %32)
  store float %33, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %37)
  store float %38, ptr %15, align 4, !tbaa !41
  %39 = load float, ptr %14, align 4, !tbaa !41
  %40 = load float, ptr %13, align 4, !tbaa !41
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load float, ptr %15, align 4, !tbaa !41
  %44 = fcmp reassoc nsz arcp contract afn ogt float %43, 5.000000e-01
  br i1 %44, label %45, label %51

45:                                               ; preds = %21
  %46 = load float, ptr %14, align 4, !tbaa !41
  %47 = load float, ptr %15, align 4, !tbaa !41
  %48 = fsub reassoc nsz arcp contract afn float %47, 5.000000e-01
  %49 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %48
  %50 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %46, float %49)
  br label %56

51:                                               ; preds = %21
  %52 = load float, ptr %14, align 4, !tbaa !41
  %53 = load float, ptr %15, align 4, !tbaa !41
  %54 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %53
  %55 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %52, float %54)
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi reassoc nsz arcp contract afn float [ %50, %45 ], [ %55, %51 ]
  %58 = load float, ptr %13, align 4, !tbaa !41
  %59 = fmul reassoc nsz arcp contract afn float %57, %58
  %60 = fadd reassoc nsz arcp contract afn float %42, %59
  %61 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = load i64, ptr %11, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  store float %61, ptr %64, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %65

65:                                               ; preds = %56
  %66 = load i64, ptr %11, align 8, !tbaa !38
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8, !tbaa !38
  br label %16

68:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_normal_bounded(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %41, %5
  %14 = load i64, ptr %11, align 8, !tbaa !38
  %15 = load i64, ptr %10, align 8, !tbaa !38
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %44

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %11, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !41
  store float %22, ptr %12, align 4, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %11, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !41
  %34 = load float, ptr %12, align 4, !tbaa !41
  %35 = fmul reassoc nsz arcp contract afn float %33, %34
  %36 = fadd reassoc nsz arcp contract afn float %29, %35
  %37 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = load i64, ptr %11, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  store float %37, ptr %40, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %41

41:                                               ; preds = %18
  %42 = load i64, ptr %11, align 8, !tbaa !38
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8, !tbaa !38
  br label %13

44:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_normal_unbounded(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %40, %5
  %14 = load i64, ptr %11, align 8, !tbaa !38
  %15 = load i64, ptr %10, align 8, !tbaa !38
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %43

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %11, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !41
  store float %22, ptr %12, align 4, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %11, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !41
  %27 = load float, ptr %12, align 4, !tbaa !41
  %28 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !41
  %34 = load float, ptr %12, align 4, !tbaa !41
  %35 = fmul reassoc nsz arcp contract afn float %33, %34
  %36 = fadd reassoc nsz arcp contract afn float %29, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = load i64, ptr %11, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  store float %36, ptr %39, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %40

40:                                               ; preds = %18
  %41 = load i64, ptr %11, align 8, !tbaa !38
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8, !tbaa !38
  br label %13

43:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @clamp_simd(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !41
  %3 = load float, ptr %2, align 4, !tbaa !41
  %4 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3, float 0.000000e+00)
  %5 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4, float 1.000000e+00)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

declare ptr @dt_alloc_aligned(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!15 = !{!16, !8, i64 24}
!16 = !{!"dt_dev_pixelpipe_iop_t", !17, i64 0, !18, i64 8, !8, i64 16, !8, i64 24, !19, i64 32, !19, i64 36, !20, i64 40, !22, i64 56, !23, i64 64, !9, i64 88, !25, i64 104, !19, i64 108, !19, i64 112, !24, i64 120, !19, i64 128, !19, i64 132, !26, i64 136, !26, i64 156, !26, i64 176, !26, i64 196, !19, i64 216, !19, i64 220, !27, i64 224, !27, i64 352, !31, i64 480}
!17 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!18 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!"dt_dev_histogram_collection_params_t", !21, i64 0, !19, i64 8}
!21 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!22 = !{!"p1 int", !8, i64 0}
!23 = !{!"dt_dev_histogram_stats_t", !19, i64 0, !24, i64 8, !19, i64 16, !19, i64 20}
!24 = !{!"long", !9, i64 0}
!25 = !{!"float", !9, i64 0}
!26 = !{!"dt_iop_roi_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !25, i64 16}
!27 = !{!"dt_iop_buffer_dsc_t", !19, i64 0, !19, i64 4, !19, i64 8, !9, i64 12, !28, i64 48, !30, i64 64, !9, i64 96, !19, i64 112}
!28 = !{!"", !29, i64 0, !29, i64 2}
!29 = !{!"short", !9, i64 0}
!30 = !{!"", !19, i64 0, !9, i64 16}
!31 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!34 = !{!16, !19, i64 132}
!35 = !{!26, !19, i64 8}
!36 = !{!19, !19, i64 0}
!37 = !{!26, !19, i64 12}
!38 = !{!24, !24, i64 0}
!39 = !{!40, !25, i64 16}
!40 = !{!"dt_develop_blend_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !25, i64 12, !25, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !25, i64 32, !19, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !19, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !19, i64 408, !19, i64 412, !19, i64 416}
!41 = !{!25, !25, i64 0}
!42 = !{!40, !19, i64 20}
!43 = !{!26, !19, i64 0}
!44 = !{!26, !19, i64 4}
!45 = !{!40, !19, i64 8}
!46 = !{!8, !8, i64 0}
