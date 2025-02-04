target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_develop_blend_params_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, float, i32, [2 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@dt_XYZ_2_JzAzBz.M_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FDA8BEA20000000, float 0xBFC9CB1460000000, float 0xBF90FFCCE0000000, float 0.000000e+00], [4 x float] [float 0x3FE28F5A20000000, float 0x3FF1EE2DA0000000, float 0x3FD0F27BC0000000, float 0.000000e+00], [4 x float] [float 0x3F8DFFC540000000, float 0x3FAB300720000000, float 0x3FE5643000000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_2_JzAzBz.A_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 5.000000e-01, float 0x400C3126E0000000, float 0x3FC97B5280000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 0xC010444F20000000, float 0x3FF18C7D20000000, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0x3FE15DDD20000000, float 0xBFF4BBE760000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_rgb_jzczhz_make_mask(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noundef %4, ptr noalias noundef %5) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  %29 = alloca [96 x float], align 64
  %30 = alloca %struct.dt_iop_order_iccprofile_info_t, align 64
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  store ptr %45, ptr %13, align 8, !tbaa !32
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = icmp ne i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %399

51:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = sub nsw i32 %54, %57
  store i32 %58, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = sub nsw i32 %61, %64
  store i32 %65, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !38
  store i32 %68, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !38
  store i32 %71, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !39
  store i32 %74, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %75 = load ptr, ptr %13, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = and i32 %77, 30719
  store i32 %78, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %79 = load ptr, ptr %13, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = and i32 %81, 2
  store i32 %82, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %83 = load ptr, ptr %13, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = and i32 %85, 1
  store i32 %86, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %87 = load ptr, ptr %13, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = load i32, ptr %21, align 4, !tbaa !36
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 2013200384, i32 0
  %93 = xor i32 %89, %92
  store i32 %93, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %94 = load i32, ptr %23, align 4, !tbaa !36
  %95 = lshr i32 %94, 16
  %96 = load i32, ptr %23, align 4, !tbaa !36
  %97 = xor i32 %96, -1
  %98 = and i32 %95, %97
  %99 = and i32 %98, 30719
  store i32 %99, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %100 = load i32, ptr %18, align 4, !tbaa !36
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %19, align 4, !tbaa !36
  %103 = sext i32 %102 to i64
  %104 = mul i64 %101, %103
  store i64 %104, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %105 = load ptr, ptr %13, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %105, i32 0, i32 4
  %107 = load float, ptr %106, align 4, !tbaa !44
  %108 = fdiv reassoc nsz arcp contract afn float %107, 1.000000e+02
  %109 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %108)
  store float %109, ptr %26, align 4, !tbaa !45
  %110 = load ptr, ptr %13, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %51
  %116 = load i32, ptr %24, align 4, !tbaa !36
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %153, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %20, align 4, !tbaa !36
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %153, label %121

121:                                              ; preds = %118, %51
  %122 = load i32, ptr %22, align 4, !tbaa !36
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !43
  br label %125

125:                                              ; preds = %141, %124
  %126 = load i64, ptr %27, align 8, !tbaa !43
  %127 = load i64, ptr %25, align 8, !tbaa !43
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %144

130:                                              ; preds = %125
  %131 = load float, ptr %26, align 4, !tbaa !45
  %132 = load ptr, ptr %12, align 8, !tbaa !11
  %133 = load i64, ptr %27, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !45
  %136 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %135
  %137 = fmul reassoc nsz arcp contract afn float %131, %136
  %138 = load ptr, ptr %12, align 8, !tbaa !11
  %139 = load i64, ptr %27, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw float, ptr %138, i64 %139
  store float %137, ptr %140, align 4, !tbaa !45
  br label %141

141:                                              ; preds = %130
  %142 = load i64, ptr %27, align 8, !tbaa !43
  %143 = add i64 %142, 1
  store i64 %143, ptr %27, align 8, !tbaa !43
  br label %125

144:                                              ; preds = %129
  br label %152

145:                                              ; preds = %121
  %146 = load ptr, ptr %12, align 8, !tbaa !11
  %147 = load float, ptr %26, align 4, !tbaa !45
  %148 = load i32, ptr %18, align 4, !tbaa !36
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %19, align 4, !tbaa !36
  %151 = sext i32 %150 to i64
  call void @dt_iop_image_mul_const(ptr noundef %146, float noundef %147, i64 noundef %149, i64 noundef %151, i64 noundef 1)
  br label %152

152:                                              ; preds = %145, %144
  br label %397

153:                                              ; preds = %118, %115
  %154 = load i32, ptr %24, align 4, !tbaa !36
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %20, align 4, !tbaa !36
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %179, label %159

159:                                              ; preds = %156, %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %160 = load i32, ptr %22, align 4, !tbaa !36
  %161 = icmp eq i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = load i32, ptr %21, align 4, !tbaa !36
  %164 = icmp eq i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = xor i32 %162, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load float, ptr %26, align 4, !tbaa !45
  br label %171

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi reassoc nsz arcp contract afn float [ %169, %168 ], [ 0.000000e+00, %170 ]
  store float %172, ptr %28, align 4, !tbaa !45
  %173 = load ptr, ptr %12, align 8, !tbaa !11
  %174 = load float, ptr %28, align 4, !tbaa !45
  %175 = load i32, ptr %18, align 4, !tbaa !36
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %19, align 4, !tbaa !36
  %178 = sext i32 %177 to i64
  call void @dt_iop_image_fill(ptr noundef %173, float noundef %174, i64 noundef %176, i64 noundef %178, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %396

179:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 384, ptr %29) #8
  %180 = getelementptr inbounds [96 x float], ptr %29, i64 0, i64 0
  %181 = load ptr, ptr %13, align 8, !tbaa !32
  call void @dt_develop_blendif_process_parameters(ptr noundef %180, ptr noundef %181)
  call void @llvm.lifetime.start.p0(i64 1088, ptr %30) #8
  %182 = load ptr, ptr %7, align 8, !tbaa !6
  %183 = call i32 @dt_develop_blendif_init_masking_profile(ptr noundef %182, ptr noundef %30, i32 noundef 4)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  store i32 1, ptr %14, align 4
  br label %393

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr %30, ptr %31, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %187 = load i64, ptr %25, align 8, !tbaa !43
  %188 = call ptr @dt_alloc_align_float(i64 noundef %187)
  store ptr %188, ptr %32, align 8, !tbaa !11
  %189 = load ptr, ptr %32, align 8, !tbaa !11
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  store i32 1, ptr %14, align 4
  br label %392

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %193 = call i32 @dt_mm_enable_flush_zero()
  store i32 %193, ptr %33, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store i64 0, ptr %34, align 8, !tbaa !43
  br label %194

194:                                              ; preds = %203, %192
  %195 = load i64, ptr %34, align 8, !tbaa !43
  %196 = load i64, ptr %25, align 8, !tbaa !43
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %206

199:                                              ; preds = %194
  %200 = load ptr, ptr %32, align 8, !tbaa !11
  %201 = load i64, ptr %34, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw float, ptr %200, i64 %201
  store float 1.000000e+00, ptr %202, align 4, !tbaa !45
  br label %203

203:                                              ; preds = %199
  %204 = load i64, ptr %34, align 8, !tbaa !43
  %205 = add i64 %204, 1
  store i64 %205, ptr %34, align 8, !tbaa !43
  br label %194

206:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !43
  br label %207

207:                                              ; preds = %239, %206
  %208 = load i64, ptr %35, align 8, !tbaa !43
  %209 = load i32, ptr %19, align 4, !tbaa !36
  %210 = sext i32 %209 to i64
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %242

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %214 = load i64, ptr %35, align 8, !tbaa !43
  %215 = load i32, ptr %16, align 4, !tbaa !36
  %216 = sext i32 %215 to i64
  %217 = add i64 %214, %216
  %218 = load i32, ptr %17, align 4, !tbaa !36
  %219 = sext i32 %218 to i64
  %220 = mul i64 %217, %219
  %221 = load i32, ptr %15, align 4, !tbaa !36
  %222 = sext i32 %221 to i64
  %223 = add i64 %220, %222
  %224 = mul i64 %223, 4
  store i64 %224, ptr %36, align 8, !tbaa !43
  %225 = load ptr, ptr %8, align 8, !tbaa !11
  %226 = load i64, ptr %36, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw float, ptr %225, i64 %226
  %228 = load ptr, ptr %32, align 8, !tbaa !11
  %229 = load i64, ptr %35, align 8, !tbaa !43
  %230 = load i32, ptr %18, align 4, !tbaa !36
  %231 = sext i32 %230 to i64
  %232 = mul i64 %229, %231
  %233 = getelementptr inbounds nuw float, ptr %228, i64 %232
  %234 = load i32, ptr %18, align 4, !tbaa !36
  %235 = sext i32 %234 to i64
  %236 = load i32, ptr %23, align 4, !tbaa !36
  %237 = getelementptr inbounds [96 x float], ptr %29, i64 0, i64 0
  %238 = load ptr, ptr %31, align 8, !tbaa !47
  call void @_blendif_combine_channels(ptr noundef %227, ptr noundef %233, i64 noundef %235, i32 noundef %236, ptr noundef %237, ptr noundef %238)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %239

239:                                              ; preds = %213
  %240 = load i64, ptr %35, align 8, !tbaa !43
  %241 = add i64 %240, 1
  store i64 %241, ptr %35, align 8, !tbaa !43
  br label %207

242:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store i64 0, ptr %37, align 8, !tbaa !43
  br label %243

243:                                              ; preds = %271, %242
  %244 = load i64, ptr %37, align 8, !tbaa !43
  %245 = load i32, ptr %19, align 4, !tbaa !36
  %246 = sext i32 %245 to i64
  %247 = icmp ult i64 %244, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %274

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %250 = load i64, ptr %37, align 8, !tbaa !43
  %251 = load i32, ptr %18, align 4, !tbaa !36
  %252 = sext i32 %251 to i64
  %253 = mul i64 %250, %252
  %254 = mul i64 %253, 4
  store i64 %254, ptr %38, align 8, !tbaa !43
  %255 = load ptr, ptr %9, align 8, !tbaa !11
  %256 = load i64, ptr %38, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw float, ptr %255, i64 %256
  %258 = load ptr, ptr %32, align 8, !tbaa !11
  %259 = load i64, ptr %37, align 8, !tbaa !43
  %260 = load i32, ptr %18, align 4, !tbaa !36
  %261 = sext i32 %260 to i64
  %262 = mul i64 %259, %261
  %263 = getelementptr inbounds nuw float, ptr %258, i64 %262
  %264 = load i32, ptr %18, align 4, !tbaa !36
  %265 = sext i32 %264 to i64
  %266 = load i32, ptr %23, align 4, !tbaa !36
  %267 = lshr i32 %266, 4
  %268 = getelementptr inbounds [96 x float], ptr %29, i64 0, i64 0
  %269 = getelementptr inbounds float, ptr %268, i64 24
  %270 = load ptr, ptr %31, align 8, !tbaa !47
  call void @_blendif_combine_channels(ptr noundef %257, ptr noundef %263, i64 noundef %265, i32 noundef %267, ptr noundef %269, ptr noundef %270)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %271

271:                                              ; preds = %249
  %272 = load i64, ptr %37, align 8, !tbaa !43
  %273 = add i64 %272, 1
  store i64 %273, ptr %37, align 8, !tbaa !43
  br label %243

274:                                              ; preds = %248
  %275 = load i32, ptr %21, align 4, !tbaa !36
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %334

277:                                              ; preds = %274
  %278 = load i32, ptr %22, align 4, !tbaa !36
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %306

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store i64 0, ptr %39, align 8, !tbaa !43
  br label %281

281:                                              ; preds = %302, %280
  %282 = load i64, ptr %39, align 8, !tbaa !43
  %283 = load i64, ptr %25, align 8, !tbaa !43
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %305

286:                                              ; preds = %281
  %287 = load float, ptr %26, align 4, !tbaa !45
  %288 = load ptr, ptr %12, align 8, !tbaa !11
  %289 = load i64, ptr %39, align 8, !tbaa !43
  %290 = getelementptr inbounds nuw float, ptr %288, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !45
  %292 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %291
  %293 = fmul reassoc nsz arcp contract afn float %287, %292
  %294 = load ptr, ptr %32, align 8, !tbaa !11
  %295 = load i64, ptr %39, align 8, !tbaa !43
  %296 = getelementptr inbounds nuw float, ptr %294, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !45
  %298 = fmul reassoc nsz arcp contract afn float %293, %297
  %299 = load ptr, ptr %12, align 8, !tbaa !11
  %300 = load i64, ptr %39, align 8, !tbaa !43
  %301 = getelementptr inbounds nuw float, ptr %299, i64 %300
  store float %298, ptr %301, align 4, !tbaa !45
  br label %302

302:                                              ; preds = %286
  %303 = load i64, ptr %39, align 8, !tbaa !43
  %304 = add i64 %303, 1
  store i64 %304, ptr %39, align 8, !tbaa !43
  br label %281

305:                                              ; preds = %285
  br label %333

306:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store i64 0, ptr %40, align 8, !tbaa !43
  br label %307

307:                                              ; preds = %329, %306
  %308 = load i64, ptr %40, align 8, !tbaa !43
  %309 = load i64, ptr %25, align 8, !tbaa !43
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %332

312:                                              ; preds = %307
  %313 = load float, ptr %26, align 4, !tbaa !45
  %314 = load ptr, ptr %12, align 8, !tbaa !11
  %315 = load i64, ptr %40, align 8, !tbaa !43
  %316 = getelementptr inbounds nuw float, ptr %314, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !45
  %318 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %317
  %319 = load ptr, ptr %32, align 8, !tbaa !11
  %320 = load i64, ptr %40, align 8, !tbaa !43
  %321 = getelementptr inbounds nuw float, ptr %319, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !45
  %323 = fmul reassoc nsz arcp contract afn float %318, %322
  %324 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %323
  %325 = fmul reassoc nsz arcp contract afn float %313, %324
  %326 = load ptr, ptr %12, align 8, !tbaa !11
  %327 = load i64, ptr %40, align 8, !tbaa !43
  %328 = getelementptr inbounds nuw float, ptr %326, i64 %327
  store float %325, ptr %328, align 4, !tbaa !45
  br label %329

329:                                              ; preds = %312
  %330 = load i64, ptr %40, align 8, !tbaa !43
  %331 = add i64 %330, 1
  store i64 %331, ptr %40, align 8, !tbaa !43
  br label %307

332:                                              ; preds = %311
  br label %333

333:                                              ; preds = %332, %305
  br label %389

334:                                              ; preds = %274
  %335 = load i32, ptr %22, align 4, !tbaa !36
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %363

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store i64 0, ptr %41, align 8, !tbaa !43
  br label %338

338:                                              ; preds = %359, %337
  %339 = load i64, ptr %41, align 8, !tbaa !43
  %340 = load i64, ptr %25, align 8, !tbaa !43
  %341 = icmp ult i64 %339, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %362

343:                                              ; preds = %338
  %344 = load float, ptr %26, align 4, !tbaa !45
  %345 = load ptr, ptr %12, align 8, !tbaa !11
  %346 = load i64, ptr %41, align 8, !tbaa !43
  %347 = getelementptr inbounds nuw float, ptr %345, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !45
  %349 = load ptr, ptr %32, align 8, !tbaa !11
  %350 = load i64, ptr %41, align 8, !tbaa !43
  %351 = getelementptr inbounds nuw float, ptr %349, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !45
  %353 = fmul reassoc nsz arcp contract afn float %348, %352
  %354 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %353
  %355 = fmul reassoc nsz arcp contract afn float %344, %354
  %356 = load ptr, ptr %12, align 8, !tbaa !11
  %357 = load i64, ptr %41, align 8, !tbaa !43
  %358 = getelementptr inbounds nuw float, ptr %356, i64 %357
  store float %355, ptr %358, align 4, !tbaa !45
  br label %359

359:                                              ; preds = %343
  %360 = load i64, ptr %41, align 8, !tbaa !43
  %361 = add i64 %360, 1
  store i64 %361, ptr %41, align 8, !tbaa !43
  br label %338

362:                                              ; preds = %342
  br label %388

363:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store i64 0, ptr %42, align 8, !tbaa !43
  br label %364

364:                                              ; preds = %384, %363
  %365 = load i64, ptr %42, align 8, !tbaa !43
  %366 = load i64, ptr %25, align 8, !tbaa !43
  %367 = icmp ult i64 %365, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %387

369:                                              ; preds = %364
  %370 = load float, ptr %26, align 4, !tbaa !45
  %371 = load ptr, ptr %12, align 8, !tbaa !11
  %372 = load i64, ptr %42, align 8, !tbaa !43
  %373 = getelementptr inbounds nuw float, ptr %371, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !45
  %375 = fmul reassoc nsz arcp contract afn float %370, %374
  %376 = load ptr, ptr %32, align 8, !tbaa !11
  %377 = load i64, ptr %42, align 8, !tbaa !43
  %378 = getelementptr inbounds nuw float, ptr %376, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !45
  %380 = fmul reassoc nsz arcp contract afn float %375, %379
  %381 = load ptr, ptr %12, align 8, !tbaa !11
  %382 = load i64, ptr %42, align 8, !tbaa !43
  %383 = getelementptr inbounds nuw float, ptr %381, i64 %382
  store float %380, ptr %383, align 4, !tbaa !45
  br label %384

384:                                              ; preds = %369
  %385 = load i64, ptr %42, align 8, !tbaa !43
  %386 = add i64 %385, 1
  store i64 %386, ptr %42, align 8, !tbaa !43
  br label %364

387:                                              ; preds = %368
  br label %388

388:                                              ; preds = %387, %362
  br label %389

389:                                              ; preds = %388, %333
  %390 = load i32, ptr %33, align 4, !tbaa !36
  call void @dt_mm_restore_flush_zero(i32 noundef %390)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %391 = load ptr, ptr %32, align 8, !tbaa !11
  call void @free(ptr noundef %391) #8
  store i32 0, ptr %14, align 4
  br label %392

392:                                              ; preds = %389, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %393

393:                                              ; preds = %392, %185
  call void @llvm.lifetime.end.p0(i64 1088, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %29) #8
  %394 = load i32, ptr %14, align 4
  switch i32 %394, label %398 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %171
  br label %397

397:                                              ; preds = %396, %152
  store i32 0, ptr %14, align 4
  br label %398

398:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %399

399:                                              ; preds = %398, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %400 = load i32, ptr %14, align 4
  switch i32 %400, label %402 [
    i32 0, label %401
    i32 1, label %401
  ]

401:                                              ; preds = %399, %399
  ret void

402:                                              ; preds = %399
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal float @clamp_simd(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  %3 = load float, ptr %2, align 4, !tbaa !45
  %4 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3, float 0.000000e+00)
  %5 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4, float 1.000000e+00)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_iop_image_mul_const(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @dt_develop_blendif_process_parameters(ptr noundef, ptr noundef) #3

declare i32 @dt_develop_blendif_init_masking_profile(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_blendif_combine_channels(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 16
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !47
  %18 = load i32, ptr %10, align 4, !tbaa !36
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load i32, ptr %10, align 4, !tbaa !36
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 1
  store i32 %24, ptr %13, align 4, !tbaa !36
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !43
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load i32, ptr %13, align 4, !tbaa !36
  %31 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_blendif_gray(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %32

32:                                               ; preds = %21, %6
  %33 = load i32, ptr %10, align 4, !tbaa !36
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %37 = load i32, ptr %10, align 4, !tbaa !36
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 2
  store i32 %39, ptr %14, align 4, !tbaa !36
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = load i64, ptr %9, align 8, !tbaa !43
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = getelementptr inbounds float, ptr %43, i64 6
  %45 = load i32, ptr %14, align 4, !tbaa !36
  call void @_blendif_rgb_red(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %46

46:                                               ; preds = %36, %32
  %47 = load i32, ptr %10, align 4, !tbaa !36
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %51 = load i32, ptr %10, align 4, !tbaa !36
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 4
  store i32 %53, ptr %15, align 4, !tbaa !36
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load i64, ptr %9, align 8, !tbaa !43
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  %58 = getelementptr inbounds float, ptr %57, i64 12
  %59 = load i32, ptr %15, align 4, !tbaa !36
  call void @_blendif_rgb_green(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %60

60:                                               ; preds = %50, %46
  %61 = load i32, ptr %10, align 4, !tbaa !36
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %65 = load i32, ptr %10, align 4, !tbaa !36
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 8
  store i32 %67, ptr %16, align 4, !tbaa !36
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = load i64, ptr %9, align 8, !tbaa !43
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = getelementptr inbounds float, ptr %71, i64 18
  %73 = load i32, ptr %16, align 4, !tbaa !36
  call void @_blendif_rgb_blue(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %72, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %74

74:                                               ; preds = %64, %60
  %75 = load i32, ptr %10, align 4, !tbaa !36
  %76 = and i32 %75, 1792
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #8
  %79 = load i32, ptr %10, align 4, !tbaa !36
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 256
  store i32 %81, ptr %17, align 4, !tbaa !36
  %82 = getelementptr inbounds i32, ptr %17, i64 1
  %83 = load i32, ptr %10, align 4, !tbaa !36
  %84 = lshr i32 %83, 16
  %85 = and i32 %84, 512
  store i32 %85, ptr %82, align 4, !tbaa !36
  %86 = getelementptr inbounds i32, ptr %17, i64 2
  %87 = load i32, ptr %10, align 4, !tbaa !36
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 1024
  store i32 %89, ptr %86, align 4, !tbaa !36
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = load i64, ptr %9, align 8, !tbaa !43
  %93 = load ptr, ptr %11, align 8, !tbaa !11
  %94 = getelementptr inbounds float, ptr %93, i64 48
  %95 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %96 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_blendif_jzczhz(ptr noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #8
  br label %97

97:                                               ; preds = %78, %74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_mm_restore_flush_zero(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.x86.sse.stmxcsr(ptr %3)
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, -32769
  %7 = load i32, ptr %2, align 4, !tbaa !36
  %8 = or i32 %6, %7
  store i32 %8, ptr %4, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr %4)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_rgb_jzczhz_blend(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noundef %4, ptr noalias noundef %5, i32 noundef %6) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca %struct.dt_iop_order_iccprofile_info_t, align 64
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %46 = load ptr, ptr %8, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  store ptr %48, ptr %15, align 8, !tbaa !32
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %297

54:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = load ptr, ptr %11, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = sub nsw i32 %57, %60
  store i32 %61, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = sub nsw i32 %64, %67
  store i32 %68, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !38
  store i32 %71, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %72 = load ptr, ptr %12, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !38
  store i32 %74, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %75 = load ptr, ptr %12, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !39
  store i32 %77, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %80, i32 0, i32 41
  %82 = load i32, ptr %81, align 4, !tbaa !50
  store i32 %82, ptr %22, align 4, !tbaa !36
  %83 = load i32, ptr %14, align 4, !tbaa !36
  %84 = and i32 %83, 1020
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %145

86:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1088, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  %88 = call i32 @dt_develop_blendif_init_masking_profile(ptr noundef %87, ptr noundef %23, i32 noundef 4)
  store i32 %88, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %89 = load i32, ptr %24, align 4, !tbaa !36
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %93

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %91
  %94 = phi ptr [ %23, %91 ], [ null, %92 ]
  store ptr %94, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %95 = load ptr, ptr %15, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %95, i32 0, i32 17
  %97 = getelementptr inbounds [16 x float], ptr %96, i64 0, i64 0
  store ptr %97, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %98 = load i32, ptr %14, align 4, !tbaa !36
  %99 = and i32 %98, 1020
  store i32 %99, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 0, ptr %28, align 8, !tbaa !43
  br label %100

100:                                              ; preds = %141, %93
  %101 = load i64, ptr %28, align 8, !tbaa !43
  %102 = load i32, ptr %21, align 4, !tbaa !36
  %103 = sext i32 %102 to i64
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %144

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %107 = load i64, ptr %28, align 8, !tbaa !43
  %108 = load i32, ptr %18, align 4, !tbaa !36
  %109 = sext i32 %108 to i64
  %110 = add i64 %107, %109
  %111 = load i32, ptr %19, align 4, !tbaa !36
  %112 = sext i32 %111 to i64
  %113 = mul i64 %110, %112
  %114 = load i32, ptr %17, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = add i64 %113, %115
  %117 = mul i64 %116, 4
  store i64 %117, ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %118 = load i64, ptr %28, align 8, !tbaa !43
  %119 = load i32, ptr %20, align 4, !tbaa !36
  %120 = sext i32 %119 to i64
  %121 = mul i64 %118, %120
  %122 = mul i64 %121, 4
  store i64 %122, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %123 = load i64, ptr %28, align 8, !tbaa !43
  %124 = load i32, ptr %20, align 4, !tbaa !36
  %125 = sext i32 %124 to i64
  %126 = mul i64 %123, %125
  store i64 %126, ptr %31, align 8, !tbaa !43
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  %128 = load i64, ptr %29, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw float, ptr %127, i64 %128
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  %131 = load i64, ptr %30, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw float, ptr %130, i64 %131
  %133 = load ptr, ptr %13, align 8, !tbaa !11
  %134 = load i64, ptr %31, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw float, ptr %133, i64 %134
  %136 = load i32, ptr %20, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = load i32, ptr %27, align 4, !tbaa !36
  %139 = load ptr, ptr %26, align 8, !tbaa !11
  %140 = load ptr, ptr %25, align 8, !tbaa !47
  call void @_display_channel(ptr noundef %129, ptr noundef %132, ptr noundef %135, i64 noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %141

141:                                              ; preds = %106
  %142 = load i64, ptr %28, align 8, !tbaa !43
  %143 = add i64 %142, 1
  store i64 %143, ptr %28, align 8, !tbaa !43
  br label %100

144:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1088, ptr %23) #8
  br label %256

145:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %146 = load ptr, ptr %15, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %146, i32 0, i32 3
  %148 = load float, ptr %147, align 4, !tbaa !65
  %149 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %148)
  store float %149, ptr %32, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %150 = load ptr, ptr %15, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !66
  %153 = call ptr @_choose_blend_func(i32 noundef %152)
  store ptr %153, ptr %33, align 8, !tbaa !67
  %154 = load ptr, ptr %15, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !66
  %157 = and i32 %156, -2147483648
  %158 = icmp eq i32 %157, -2147483648
  br i1 %158, label %159, label %207

159:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store i64 0, ptr %34, align 8, !tbaa !43
  br label %160

160:                                              ; preds = %203, %159
  %161 = load i64, ptr %34, align 8, !tbaa !43
  %162 = load i32, ptr %21, align 4, !tbaa !36
  %163 = sext i32 %162 to i64
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %206

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %167 = load i64, ptr %34, align 8, !tbaa !43
  %168 = load i32, ptr %18, align 4, !tbaa !36
  %169 = sext i32 %168 to i64
  %170 = add i64 %167, %169
  %171 = load i32, ptr %19, align 4, !tbaa !36
  %172 = sext i32 %171 to i64
  %173 = mul i64 %170, %172
  %174 = load i32, ptr %17, align 4, !tbaa !36
  %175 = sext i32 %174 to i64
  %176 = add i64 %173, %175
  %177 = mul i64 %176, 4
  store i64 %177, ptr %35, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %178 = load i64, ptr %34, align 8, !tbaa !43
  %179 = load i32, ptr %20, align 4, !tbaa !36
  %180 = sext i32 %179 to i64
  %181 = mul i64 %178, %180
  %182 = mul i64 %181, 4
  store i64 %182, ptr %36, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %183 = load i64, ptr %34, align 8, !tbaa !43
  %184 = load i32, ptr %20, align 4, !tbaa !36
  %185 = sext i32 %184 to i64
  %186 = mul i64 %183, %185
  store i64 %186, ptr %37, align 8, !tbaa !43
  %187 = load ptr, ptr %33, align 8, !tbaa !67
  %188 = load ptr, ptr %10, align 8, !tbaa !11
  %189 = load i64, ptr %36, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw float, ptr %188, i64 %189
  %191 = load ptr, ptr %9, align 8, !tbaa !11
  %192 = load i64, ptr %35, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw float, ptr %191, i64 %192
  %194 = load float, ptr %32, align 4, !tbaa !45
  %195 = load ptr, ptr %10, align 8, !tbaa !11
  %196 = load i64, ptr %36, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw float, ptr %195, i64 %196
  %198 = load ptr, ptr %13, align 8, !tbaa !11
  %199 = load i64, ptr %37, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw float, ptr %198, i64 %199
  %201 = load i32, ptr %20, align 4, !tbaa !36
  %202 = sext i32 %201 to i64
  call void %187(ptr noundef %190, ptr noundef %193, float noundef %194, ptr noundef %197, ptr noundef %200, i64 noundef %202)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %203

203:                                              ; preds = %166
  %204 = load i64, ptr %34, align 8, !tbaa !43
  %205 = add i64 %204, 1
  store i64 %205, ptr %34, align 8, !tbaa !43
  br label %160

206:                                              ; preds = %165
  br label %255

207:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store i64 0, ptr %38, align 8, !tbaa !43
  br label %208

208:                                              ; preds = %251, %207
  %209 = load i64, ptr %38, align 8, !tbaa !43
  %210 = load i32, ptr %21, align 4, !tbaa !36
  %211 = sext i32 %210 to i64
  %212 = icmp ult i64 %209, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %254

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %215 = load i64, ptr %38, align 8, !tbaa !43
  %216 = load i32, ptr %18, align 4, !tbaa !36
  %217 = sext i32 %216 to i64
  %218 = add i64 %215, %217
  %219 = load i32, ptr %19, align 4, !tbaa !36
  %220 = sext i32 %219 to i64
  %221 = mul i64 %218, %220
  %222 = load i32, ptr %17, align 4, !tbaa !36
  %223 = sext i32 %222 to i64
  %224 = add i64 %221, %223
  %225 = mul i64 %224, 4
  store i64 %225, ptr %39, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %226 = load i64, ptr %38, align 8, !tbaa !43
  %227 = load i32, ptr %20, align 4, !tbaa !36
  %228 = sext i32 %227 to i64
  %229 = mul i64 %226, %228
  %230 = mul i64 %229, 4
  store i64 %230, ptr %40, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %231 = load i64, ptr %38, align 8, !tbaa !43
  %232 = load i32, ptr %20, align 4, !tbaa !36
  %233 = sext i32 %232 to i64
  %234 = mul i64 %231, %233
  store i64 %234, ptr %41, align 8, !tbaa !43
  %235 = load ptr, ptr %33, align 8, !tbaa !67
  %236 = load ptr, ptr %9, align 8, !tbaa !11
  %237 = load i64, ptr %39, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw float, ptr %236, i64 %237
  %239 = load ptr, ptr %10, align 8, !tbaa !11
  %240 = load i64, ptr %40, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw float, ptr %239, i64 %240
  %242 = load float, ptr %32, align 4, !tbaa !45
  %243 = load ptr, ptr %10, align 8, !tbaa !11
  %244 = load i64, ptr %40, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw float, ptr %243, i64 %244
  %246 = load ptr, ptr %13, align 8, !tbaa !11
  %247 = load i64, ptr %41, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw float, ptr %246, i64 %247
  %249 = load i32, ptr %20, align 4, !tbaa !36
  %250 = sext i32 %249 to i64
  call void %235(ptr noundef %238, ptr noundef %241, float noundef %242, ptr noundef %245, ptr noundef %248, i64 noundef %250)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %251

251:                                              ; preds = %214
  %252 = load i64, ptr %38, align 8, !tbaa !43
  %253 = add i64 %252, 1
  store i64 %253, ptr %38, align 8, !tbaa !43
  br label %208

254:                                              ; preds = %213
  br label %255

255:                                              ; preds = %254, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %256

256:                                              ; preds = %255, %144
  %257 = load i32, ptr %22, align 4, !tbaa !36
  %258 = and i32 %257, 1
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %296

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %261 = load i32, ptr %20, align 4, !tbaa !36
  %262 = mul nsw i32 %261, 4
  %263 = sext i32 %262 to i64
  store i64 %263, ptr %42, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store i64 0, ptr %43, align 8, !tbaa !43
  br label %264

264:                                              ; preds = %292, %260
  %265 = load i64, ptr %43, align 8, !tbaa !43
  %266 = load i32, ptr %21, align 4, !tbaa !36
  %267 = sext i32 %266 to i64
  %268 = icmp ult i64 %265, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %295

270:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %271 = load i64, ptr %43, align 8, !tbaa !43
  %272 = load i32, ptr %18, align 4, !tbaa !36
  %273 = sext i32 %272 to i64
  %274 = add i64 %271, %273
  %275 = load i32, ptr %19, align 4, !tbaa !36
  %276 = sext i32 %275 to i64
  %277 = mul i64 %274, %276
  %278 = load i32, ptr %17, align 4, !tbaa !36
  %279 = sext i32 %278 to i64
  %280 = add i64 %277, %279
  %281 = mul i64 %280, 4
  store i64 %281, ptr %44, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %282 = load i64, ptr %43, align 8, !tbaa !43
  %283 = load i64, ptr %42, align 8, !tbaa !43
  %284 = mul i64 %282, %283
  store i64 %284, ptr %45, align 8, !tbaa !43
  %285 = load ptr, ptr %9, align 8, !tbaa !11
  %286 = load i64, ptr %44, align 8, !tbaa !43
  %287 = getelementptr inbounds nuw float, ptr %285, i64 %286
  %288 = load ptr, ptr %10, align 8, !tbaa !11
  %289 = load i64, ptr %45, align 8, !tbaa !43
  %290 = getelementptr inbounds nuw float, ptr %288, i64 %289
  %291 = load i64, ptr %42, align 8, !tbaa !43
  call void @_copy_mask(ptr noundef %287, ptr noundef %290, i64 noundef %291)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %292

292:                                              ; preds = %270
  %293 = load i64, ptr %43, align 8, !tbaa !43
  %294 = add i64 %293, 1
  store i64 %294, ptr %43, align 8, !tbaa !43
  br label %264

295:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %296

296:                                              ; preds = %295, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  store i32 0, ptr %16, align 4
  br label %297

297:                                              ; preds = %296, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %298 = load i32, ptr %16, align 4
  switch i32 %298, label %300 [
    i32 0, label %299
    i32 1, label %299
  ]

299:                                              ; preds = %297, %297
  ret void

300:                                              ; preds = %297
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_display_channel(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca [4 x float], align 16
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca float, align 4
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca [4 x float], align 16
  %66 = alloca float, align 4
  %67 = alloca i32, align 4
  %68 = alloca float, align 4
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca [4 x float], align 16
  %72 = alloca float, align 4
  %73 = alloca i32, align 4
  %74 = alloca float, align 4
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca [4 x float], align 16
  %78 = alloca float, align 4
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca [4 x float], align 16
  %83 = alloca float, align 4
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca [4 x float], align 16
  %88 = alloca float, align 4
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !47
  %93 = load i32, ptr %12, align 4, !tbaa !36
  switch i32 %93, label %792 [
    i32 32, label %94
    i32 36, label %144
    i32 40, label %194
    i32 44, label %244
    i32 48, label %294
    i32 52, label %344
    i32 56, label %394
    i32 60, label %444
    i32 104, label %494
    i32 108, label %546
    i32 112, label %598
    i32 116, label %650
    i32 120, label %702
    i32 124, label %747
  ]

94:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %95 = load ptr, ptr %13, align 8, !tbaa !11
  %96 = getelementptr inbounds float, ptr %95, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !45
  %98 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %97)
  %99 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %98
  store float %99, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !43
  br label %100

100:                                              ; preds = %138, %94
  %101 = load i64, ptr %16, align 8, !tbaa !43
  %102 = load i64, ptr %11, align 8, !tbaa !43
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %143

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = load i64, ptr %17, align 8, !tbaa !43
  %108 = add i64 %107, 0
  %109 = getelementptr inbounds nuw float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !45
  %111 = load float, ptr %15, align 4, !tbaa !45
  %112 = fmul reassoc nsz arcp contract afn float %110, %111
  %113 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %112)
  store float %113, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %114

114:                                              ; preds = %126, %105
  %115 = load i32, ptr %20, align 4, !tbaa !36
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 6, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %129

118:                                              ; preds = %114
  %119 = load float, ptr %19, align 4, !tbaa !45
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = load i64, ptr %17, align 8, !tbaa !43
  %122 = load i32, ptr %20, align 4, !tbaa !36
  %123 = sext i32 %122 to i64
  %124 = add i64 %121, %123
  %125 = getelementptr inbounds nuw float, ptr %120, i64 %124
  store float %119, ptr %125, align 4, !tbaa !45
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %20, align 4, !tbaa !36
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %20, align 4, !tbaa !36
  br label %114

129:                                              ; preds = %117
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  %131 = load i64, ptr %16, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw float, ptr %130, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !45
  %134 = load ptr, ptr %9, align 8, !tbaa !11
  %135 = load i64, ptr %17, align 8, !tbaa !43
  %136 = add i64 %135, 3
  %137 = getelementptr inbounds nuw float, ptr %134, i64 %136
  store float %133, ptr %137, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %138

138:                                              ; preds = %129
  %139 = load i64, ptr %16, align 8, !tbaa !43
  %140 = add i64 %139, 1
  store i64 %140, ptr %16, align 8, !tbaa !43
  %141 = load i64, ptr %17, align 8, !tbaa !43
  %142 = add i64 %141, 4
  store i64 %142, ptr %17, align 8, !tbaa !43
  br label %100

143:                                              ; preds = %104
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %828

144:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %145 = load ptr, ptr %13, align 8, !tbaa !11
  %146 = getelementptr inbounds float, ptr %145, i64 5
  %147 = load float, ptr %146, align 4, !tbaa !45
  %148 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %147)
  %149 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %148
  store float %149, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !43
  br label %150

150:                                              ; preds = %188, %144
  %151 = load i64, ptr %22, align 8, !tbaa !43
  %152 = load i64, ptr %11, align 8, !tbaa !43
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 9, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %193

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %156 = load ptr, ptr %9, align 8, !tbaa !11
  %157 = load i64, ptr %23, align 8, !tbaa !43
  %158 = add i64 %157, 0
  %159 = getelementptr inbounds nuw float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !45
  %161 = load float, ptr %21, align 4, !tbaa !45
  %162 = fmul reassoc nsz arcp contract afn float %160, %161
  %163 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %162)
  store float %163, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %164

164:                                              ; preds = %176, %155
  %165 = load i32, ptr %25, align 4, !tbaa !36
  %166 = icmp slt i32 %165, 3
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 12, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %179

168:                                              ; preds = %164
  %169 = load float, ptr %24, align 4, !tbaa !45
  %170 = load ptr, ptr %9, align 8, !tbaa !11
  %171 = load i64, ptr %23, align 8, !tbaa !43
  %172 = load i32, ptr %25, align 4, !tbaa !36
  %173 = sext i32 %172 to i64
  %174 = add i64 %171, %173
  %175 = getelementptr inbounds nuw float, ptr %170, i64 %174
  store float %169, ptr %175, align 4, !tbaa !45
  br label %176

176:                                              ; preds = %168
  %177 = load i32, ptr %25, align 4, !tbaa !36
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %25, align 4, !tbaa !36
  br label %164

179:                                              ; preds = %167
  %180 = load ptr, ptr %10, align 8, !tbaa !11
  %181 = load i64, ptr %22, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw float, ptr %180, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !45
  %184 = load ptr, ptr %9, align 8, !tbaa !11
  %185 = load i64, ptr %23, align 8, !tbaa !43
  %186 = add i64 %185, 3
  %187 = getelementptr inbounds nuw float, ptr %184, i64 %186
  store float %183, ptr %187, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %188

188:                                              ; preds = %179
  %189 = load i64, ptr %22, align 8, !tbaa !43
  %190 = add i64 %189, 1
  store i64 %190, ptr %22, align 8, !tbaa !43
  %191 = load i64, ptr %23, align 8, !tbaa !43
  %192 = add i64 %191, 4
  store i64 %192, ptr %23, align 8, !tbaa !43
  br label %150

193:                                              ; preds = %154
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %828

194:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %195 = load ptr, ptr %13, align 8, !tbaa !11
  %196 = getelementptr inbounds float, ptr %195, i64 2
  %197 = load float, ptr %196, align 4, !tbaa !45
  %198 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %197)
  %199 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %198
  store float %199, ptr %26, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 0, ptr %28, align 8, !tbaa !43
  br label %200

200:                                              ; preds = %238, %194
  %201 = load i64, ptr %27, align 8, !tbaa !43
  %202 = load i64, ptr %11, align 8, !tbaa !43
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 15, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %243

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %206 = load ptr, ptr %8, align 8, !tbaa !11
  %207 = load i64, ptr %28, align 8, !tbaa !43
  %208 = add i64 %207, 1
  %209 = getelementptr inbounds nuw float, ptr %206, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !45
  %211 = load float, ptr %26, align 4, !tbaa !45
  %212 = fmul reassoc nsz arcp contract afn float %210, %211
  %213 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %212)
  store float %213, ptr %29, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %214

214:                                              ; preds = %226, %205
  %215 = load i32, ptr %30, align 4, !tbaa !36
  %216 = icmp slt i32 %215, 3
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i32 18, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %229

218:                                              ; preds = %214
  %219 = load float, ptr %29, align 4, !tbaa !45
  %220 = load ptr, ptr %9, align 8, !tbaa !11
  %221 = load i64, ptr %28, align 8, !tbaa !43
  %222 = load i32, ptr %30, align 4, !tbaa !36
  %223 = sext i32 %222 to i64
  %224 = add i64 %221, %223
  %225 = getelementptr inbounds nuw float, ptr %220, i64 %224
  store float %219, ptr %225, align 4, !tbaa !45
  br label %226

226:                                              ; preds = %218
  %227 = load i32, ptr %30, align 4, !tbaa !36
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %30, align 4, !tbaa !36
  br label %214

229:                                              ; preds = %217
  %230 = load ptr, ptr %10, align 8, !tbaa !11
  %231 = load i64, ptr %27, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw float, ptr %230, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !45
  %234 = load ptr, ptr %9, align 8, !tbaa !11
  %235 = load i64, ptr %28, align 8, !tbaa !43
  %236 = add i64 %235, 3
  %237 = getelementptr inbounds nuw float, ptr %234, i64 %236
  store float %233, ptr %237, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %238

238:                                              ; preds = %229
  %239 = load i64, ptr %27, align 8, !tbaa !43
  %240 = add i64 %239, 1
  store i64 %240, ptr %27, align 8, !tbaa !43
  %241 = load i64, ptr %28, align 8, !tbaa !43
  %242 = add i64 %241, 4
  store i64 %242, ptr %28, align 8, !tbaa !43
  br label %200

243:                                              ; preds = %204
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %828

244:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %245 = load ptr, ptr %13, align 8, !tbaa !11
  %246 = getelementptr inbounds float, ptr %245, i64 6
  %247 = load float, ptr %246, align 4, !tbaa !45
  %248 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %247)
  %249 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %248
  store float %249, ptr %31, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 0, ptr %32, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store i64 0, ptr %33, align 8, !tbaa !43
  br label %250

250:                                              ; preds = %288, %244
  %251 = load i64, ptr %32, align 8, !tbaa !43
  %252 = load i64, ptr %11, align 8, !tbaa !43
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 21, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %293

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %256 = load ptr, ptr %9, align 8, !tbaa !11
  %257 = load i64, ptr %33, align 8, !tbaa !43
  %258 = add i64 %257, 1
  %259 = getelementptr inbounds nuw float, ptr %256, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !45
  %261 = load float, ptr %31, align 4, !tbaa !45
  %262 = fmul reassoc nsz arcp contract afn float %260, %261
  %263 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %262)
  store float %263, ptr %34, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !36
  br label %264

264:                                              ; preds = %276, %255
  %265 = load i32, ptr %35, align 4, !tbaa !36
  %266 = icmp slt i32 %265, 3
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  store i32 24, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %279

268:                                              ; preds = %264
  %269 = load float, ptr %34, align 4, !tbaa !45
  %270 = load ptr, ptr %9, align 8, !tbaa !11
  %271 = load i64, ptr %33, align 8, !tbaa !43
  %272 = load i32, ptr %35, align 4, !tbaa !36
  %273 = sext i32 %272 to i64
  %274 = add i64 %271, %273
  %275 = getelementptr inbounds nuw float, ptr %270, i64 %274
  store float %269, ptr %275, align 4, !tbaa !45
  br label %276

276:                                              ; preds = %268
  %277 = load i32, ptr %35, align 4, !tbaa !36
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %35, align 4, !tbaa !36
  br label %264

279:                                              ; preds = %267
  %280 = load ptr, ptr %10, align 8, !tbaa !11
  %281 = load i64, ptr %32, align 8, !tbaa !43
  %282 = getelementptr inbounds nuw float, ptr %280, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !45
  %284 = load ptr, ptr %9, align 8, !tbaa !11
  %285 = load i64, ptr %33, align 8, !tbaa !43
  %286 = add i64 %285, 3
  %287 = getelementptr inbounds nuw float, ptr %284, i64 %286
  store float %283, ptr %287, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %288

288:                                              ; preds = %279
  %289 = load i64, ptr %32, align 8, !tbaa !43
  %290 = add i64 %289, 1
  store i64 %290, ptr %32, align 8, !tbaa !43
  %291 = load i64, ptr %33, align 8, !tbaa !43
  %292 = add i64 %291, 4
  store i64 %292, ptr %33, align 8, !tbaa !43
  br label %250

293:                                              ; preds = %254
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %828

294:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %295 = load ptr, ptr %13, align 8, !tbaa !11
  %296 = getelementptr inbounds float, ptr %295, i64 3
  %297 = load float, ptr %296, align 4, !tbaa !45
  %298 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %297)
  %299 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %298
  store float %299, ptr %36, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store i64 0, ptr %37, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store i64 0, ptr %38, align 8, !tbaa !43
  br label %300

300:                                              ; preds = %338, %294
  %301 = load i64, ptr %37, align 8, !tbaa !43
  %302 = load i64, ptr %11, align 8, !tbaa !43
  %303 = icmp ult i64 %301, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  store i32 27, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %343

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %306 = load ptr, ptr %8, align 8, !tbaa !11
  %307 = load i64, ptr %38, align 8, !tbaa !43
  %308 = add i64 %307, 2
  %309 = getelementptr inbounds nuw float, ptr %306, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !45
  %311 = load float, ptr %36, align 4, !tbaa !45
  %312 = fmul reassoc nsz arcp contract afn float %310, %311
  %313 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %312)
  store float %313, ptr %39, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !36
  br label %314

314:                                              ; preds = %326, %305
  %315 = load i32, ptr %40, align 4, !tbaa !36
  %316 = icmp slt i32 %315, 3
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  store i32 30, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %329

318:                                              ; preds = %314
  %319 = load float, ptr %39, align 4, !tbaa !45
  %320 = load ptr, ptr %9, align 8, !tbaa !11
  %321 = load i64, ptr %38, align 8, !tbaa !43
  %322 = load i32, ptr %40, align 4, !tbaa !36
  %323 = sext i32 %322 to i64
  %324 = add i64 %321, %323
  %325 = getelementptr inbounds nuw float, ptr %320, i64 %324
  store float %319, ptr %325, align 4, !tbaa !45
  br label %326

326:                                              ; preds = %318
  %327 = load i32, ptr %40, align 4, !tbaa !36
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %40, align 4, !tbaa !36
  br label %314

329:                                              ; preds = %317
  %330 = load ptr, ptr %10, align 8, !tbaa !11
  %331 = load i64, ptr %37, align 8, !tbaa !43
  %332 = getelementptr inbounds nuw float, ptr %330, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !45
  %334 = load ptr, ptr %9, align 8, !tbaa !11
  %335 = load i64, ptr %38, align 8, !tbaa !43
  %336 = add i64 %335, 3
  %337 = getelementptr inbounds nuw float, ptr %334, i64 %336
  store float %333, ptr %337, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %338

338:                                              ; preds = %329
  %339 = load i64, ptr %37, align 8, !tbaa !43
  %340 = add i64 %339, 1
  store i64 %340, ptr %37, align 8, !tbaa !43
  %341 = load i64, ptr %38, align 8, !tbaa !43
  %342 = add i64 %341, 4
  store i64 %342, ptr %38, align 8, !tbaa !43
  br label %300

343:                                              ; preds = %304
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %828

344:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %345 = load ptr, ptr %13, align 8, !tbaa !11
  %346 = getelementptr inbounds float, ptr %345, i64 7
  %347 = load float, ptr %346, align 4, !tbaa !45
  %348 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %347)
  %349 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %348
  store float %349, ptr %41, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store i64 0, ptr %42, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store i64 0, ptr %43, align 8, !tbaa !43
  br label %350

350:                                              ; preds = %388, %344
  %351 = load i64, ptr %42, align 8, !tbaa !43
  %352 = load i64, ptr %11, align 8, !tbaa !43
  %353 = icmp ult i64 %351, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  store i32 33, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %393

355:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %356 = load ptr, ptr %9, align 8, !tbaa !11
  %357 = load i64, ptr %43, align 8, !tbaa !43
  %358 = add i64 %357, 2
  %359 = getelementptr inbounds nuw float, ptr %356, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !45
  %361 = load float, ptr %41, align 4, !tbaa !45
  %362 = fmul reassoc nsz arcp contract afn float %360, %361
  %363 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %362)
  store float %363, ptr %44, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !36
  br label %364

364:                                              ; preds = %376, %355
  %365 = load i32, ptr %45, align 4, !tbaa !36
  %366 = icmp slt i32 %365, 3
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  store i32 36, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %379

368:                                              ; preds = %364
  %369 = load float, ptr %44, align 4, !tbaa !45
  %370 = load ptr, ptr %9, align 8, !tbaa !11
  %371 = load i64, ptr %43, align 8, !tbaa !43
  %372 = load i32, ptr %45, align 4, !tbaa !36
  %373 = sext i32 %372 to i64
  %374 = add i64 %371, %373
  %375 = getelementptr inbounds nuw float, ptr %370, i64 %374
  store float %369, ptr %375, align 4, !tbaa !45
  br label %376

376:                                              ; preds = %368
  %377 = load i32, ptr %45, align 4, !tbaa !36
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %45, align 4, !tbaa !36
  br label %364

379:                                              ; preds = %367
  %380 = load ptr, ptr %10, align 8, !tbaa !11
  %381 = load i64, ptr %42, align 8, !tbaa !43
  %382 = getelementptr inbounds nuw float, ptr %380, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !45
  %384 = load ptr, ptr %9, align 8, !tbaa !11
  %385 = load i64, ptr %43, align 8, !tbaa !43
  %386 = add i64 %385, 3
  %387 = getelementptr inbounds nuw float, ptr %384, i64 %386
  store float %383, ptr %387, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %388

388:                                              ; preds = %379
  %389 = load i64, ptr %42, align 8, !tbaa !43
  %390 = add i64 %389, 1
  store i64 %390, ptr %42, align 8, !tbaa !43
  %391 = load i64, ptr %43, align 8, !tbaa !43
  %392 = add i64 %391, 4
  store i64 %392, ptr %43, align 8, !tbaa !43
  br label %350

393:                                              ; preds = %354
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %828

394:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %395 = load ptr, ptr %13, align 8, !tbaa !11
  %396 = getelementptr inbounds float, ptr %395, i64 0
  %397 = load float, ptr %396, align 4, !tbaa !45
  %398 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %397)
  %399 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %398
  store float %399, ptr %46, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store i64 0, ptr %47, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  store i64 0, ptr %48, align 8, !tbaa !43
  br label %400

400:                                              ; preds = %438, %394
  %401 = load i64, ptr %47, align 8, !tbaa !43
  %402 = load i64, ptr %11, align 8, !tbaa !43
  %403 = icmp ult i64 %401, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  store i32 39, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %443

405:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %406 = load ptr, ptr %8, align 8, !tbaa !11
  %407 = load i64, ptr %48, align 8, !tbaa !43
  %408 = getelementptr inbounds nuw float, ptr %406, i64 %407
  %409 = load ptr, ptr %14, align 8, !tbaa !47
  %410 = call reassoc nsz arcp contract afn float @_rgb_luminance(ptr noundef %408, ptr noundef %409)
  %411 = load float, ptr %46, align 4, !tbaa !45
  %412 = fmul reassoc nsz arcp contract afn float %410, %411
  %413 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %412)
  store float %413, ptr %49, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  store i32 0, ptr %50, align 4, !tbaa !36
  br label %414

414:                                              ; preds = %426, %405
  %415 = load i32, ptr %50, align 4, !tbaa !36
  %416 = icmp slt i32 %415, 3
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  store i32 42, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  br label %429

418:                                              ; preds = %414
  %419 = load float, ptr %49, align 4, !tbaa !45
  %420 = load ptr, ptr %9, align 8, !tbaa !11
  %421 = load i64, ptr %48, align 8, !tbaa !43
  %422 = load i32, ptr %50, align 4, !tbaa !36
  %423 = sext i32 %422 to i64
  %424 = add i64 %421, %423
  %425 = getelementptr inbounds nuw float, ptr %420, i64 %424
  store float %419, ptr %425, align 4, !tbaa !45
  br label %426

426:                                              ; preds = %418
  %427 = load i32, ptr %50, align 4, !tbaa !36
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %50, align 4, !tbaa !36
  br label %414

429:                                              ; preds = %417
  %430 = load ptr, ptr %10, align 8, !tbaa !11
  %431 = load i64, ptr %47, align 8, !tbaa !43
  %432 = getelementptr inbounds nuw float, ptr %430, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !45
  %434 = load ptr, ptr %9, align 8, !tbaa !11
  %435 = load i64, ptr %48, align 8, !tbaa !43
  %436 = add i64 %435, 3
  %437 = getelementptr inbounds nuw float, ptr %434, i64 %436
  store float %433, ptr %437, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  br label %438

438:                                              ; preds = %429
  %439 = load i64, ptr %47, align 8, !tbaa !43
  %440 = add i64 %439, 1
  store i64 %440, ptr %47, align 8, !tbaa !43
  %441 = load i64, ptr %48, align 8, !tbaa !43
  %442 = add i64 %441, 4
  store i64 %442, ptr %48, align 8, !tbaa !43
  br label %400

443:                                              ; preds = %404
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  br label %828

444:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %445 = load ptr, ptr %13, align 8, !tbaa !11
  %446 = getelementptr inbounds float, ptr %445, i64 4
  %447 = load float, ptr %446, align 4, !tbaa !45
  %448 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %447)
  %449 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %448
  store float %449, ptr %51, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  store i64 0, ptr %52, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  store i64 0, ptr %53, align 8, !tbaa !43
  br label %450

450:                                              ; preds = %488, %444
  %451 = load i64, ptr %52, align 8, !tbaa !43
  %452 = load i64, ptr %11, align 8, !tbaa !43
  %453 = icmp ult i64 %451, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %450
  store i32 45, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %493

455:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %456 = load ptr, ptr %9, align 8, !tbaa !11
  %457 = load i64, ptr %53, align 8, !tbaa !43
  %458 = getelementptr inbounds nuw float, ptr %456, i64 %457
  %459 = load ptr, ptr %14, align 8, !tbaa !47
  %460 = call reassoc nsz arcp contract afn float @_rgb_luminance(ptr noundef %458, ptr noundef %459)
  %461 = load float, ptr %51, align 4, !tbaa !45
  %462 = fmul reassoc nsz arcp contract afn float %460, %461
  %463 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %462)
  store float %463, ptr %54, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  store i32 0, ptr %55, align 4, !tbaa !36
  br label %464

464:                                              ; preds = %476, %455
  %465 = load i32, ptr %55, align 4, !tbaa !36
  %466 = icmp slt i32 %465, 3
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  store i32 48, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  br label %479

468:                                              ; preds = %464
  %469 = load float, ptr %54, align 4, !tbaa !45
  %470 = load ptr, ptr %9, align 8, !tbaa !11
  %471 = load i64, ptr %53, align 8, !tbaa !43
  %472 = load i32, ptr %55, align 4, !tbaa !36
  %473 = sext i32 %472 to i64
  %474 = add i64 %471, %473
  %475 = getelementptr inbounds nuw float, ptr %470, i64 %474
  store float %469, ptr %475, align 4, !tbaa !45
  br label %476

476:                                              ; preds = %468
  %477 = load i32, ptr %55, align 4, !tbaa !36
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %55, align 4, !tbaa !36
  br label %464

479:                                              ; preds = %467
  %480 = load ptr, ptr %10, align 8, !tbaa !11
  %481 = load i64, ptr %52, align 8, !tbaa !43
  %482 = getelementptr inbounds nuw float, ptr %480, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !45
  %484 = load ptr, ptr %9, align 8, !tbaa !11
  %485 = load i64, ptr %53, align 8, !tbaa !43
  %486 = add i64 %485, 3
  %487 = getelementptr inbounds nuw float, ptr %484, i64 %486
  store float %483, ptr %487, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  br label %488

488:                                              ; preds = %479
  %489 = load i64, ptr %52, align 8, !tbaa !43
  %490 = add i64 %489, 1
  store i64 %490, ptr %52, align 8, !tbaa !43
  %491 = load i64, ptr %53, align 8, !tbaa !43
  %492 = add i64 %491, 4
  store i64 %492, ptr %53, align 8, !tbaa !43
  br label %450

493:                                              ; preds = %454
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %828

494:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  %495 = load ptr, ptr %13, align 8, !tbaa !11
  %496 = getelementptr inbounds float, ptr %495, i64 8
  %497 = load float, ptr %496, align 4, !tbaa !45
  %498 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %497)
  %499 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %498
  store float %499, ptr %56, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  store i64 0, ptr %57, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  store i64 0, ptr %58, align 8, !tbaa !43
  br label %500

500:                                              ; preds = %540, %494
  %501 = load i64, ptr %57, align 8, !tbaa !43
  %502 = load i64, ptr %11, align 8, !tbaa !43
  %503 = icmp ult i64 %501, %502
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  store i32 51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %545

505:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #8
  %506 = load ptr, ptr %8, align 8, !tbaa !11
  %507 = load i64, ptr %58, align 8, !tbaa !43
  %508 = getelementptr inbounds nuw float, ptr %506, i64 %507
  %509 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %510 = load ptr, ptr %14, align 8, !tbaa !47
  call void @_rgb_to_JzCzhz(ptr noundef %508, ptr noundef %509, ptr noundef %510)
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %511 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %512 = load float, ptr %511, align 16, !tbaa !45
  %513 = load float, ptr %56, align 4, !tbaa !45
  %514 = fmul reassoc nsz arcp contract afn float %512, %513
  %515 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %514)
  store float %515, ptr %60, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  store i32 0, ptr %61, align 4, !tbaa !36
  br label %516

516:                                              ; preds = %528, %505
  %517 = load i32, ptr %61, align 4, !tbaa !36
  %518 = icmp slt i32 %517, 3
  br i1 %518, label %520, label %519

519:                                              ; preds = %516
  store i32 54, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  br label %531

520:                                              ; preds = %516
  %521 = load float, ptr %60, align 4, !tbaa !45
  %522 = load ptr, ptr %9, align 8, !tbaa !11
  %523 = load i64, ptr %58, align 8, !tbaa !43
  %524 = load i32, ptr %61, align 4, !tbaa !36
  %525 = sext i32 %524 to i64
  %526 = add i64 %523, %525
  %527 = getelementptr inbounds nuw float, ptr %522, i64 %526
  store float %521, ptr %527, align 4, !tbaa !45
  br label %528

528:                                              ; preds = %520
  %529 = load i32, ptr %61, align 4, !tbaa !36
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %61, align 4, !tbaa !36
  br label %516

531:                                              ; preds = %519
  %532 = load ptr, ptr %10, align 8, !tbaa !11
  %533 = load i64, ptr %57, align 8, !tbaa !43
  %534 = getelementptr inbounds nuw float, ptr %532, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !45
  %536 = load ptr, ptr %9, align 8, !tbaa !11
  %537 = load i64, ptr %58, align 8, !tbaa !43
  %538 = add i64 %537, 3
  %539 = getelementptr inbounds nuw float, ptr %536, i64 %538
  store float %535, ptr %539, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #8
  br label %540

540:                                              ; preds = %531
  %541 = load i64, ptr %57, align 8, !tbaa !43
  %542 = add i64 %541, 1
  store i64 %542, ptr %57, align 8, !tbaa !43
  %543 = load i64, ptr %58, align 8, !tbaa !43
  %544 = add i64 %543, 4
  store i64 %544, ptr %58, align 8, !tbaa !43
  br label %500

545:                                              ; preds = %504
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  br label %828

546:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %547 = load ptr, ptr %13, align 8, !tbaa !11
  %548 = getelementptr inbounds float, ptr %547, i64 12
  %549 = load float, ptr %548, align 4, !tbaa !45
  %550 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %549)
  %551 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %550
  store float %551, ptr %62, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  store i64 0, ptr %63, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  store i64 0, ptr %64, align 8, !tbaa !43
  br label %552

552:                                              ; preds = %592, %546
  %553 = load i64, ptr %63, align 8, !tbaa !43
  %554 = load i64, ptr %11, align 8, !tbaa !43
  %555 = icmp ult i64 %553, %554
  br i1 %555, label %557, label %556

556:                                              ; preds = %552
  store i32 57, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %597

557:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #8
  %558 = load ptr, ptr %9, align 8, !tbaa !11
  %559 = load i64, ptr %64, align 8, !tbaa !43
  %560 = getelementptr inbounds nuw float, ptr %558, i64 %559
  %561 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 0
  %562 = load ptr, ptr %14, align 8, !tbaa !47
  call void @_rgb_to_JzCzhz(ptr noundef %560, ptr noundef %561, ptr noundef %562)
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  %563 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 0
  %564 = load float, ptr %563, align 16, !tbaa !45
  %565 = load float, ptr %62, align 4, !tbaa !45
  %566 = fmul reassoc nsz arcp contract afn float %564, %565
  %567 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %566)
  store float %567, ptr %66, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  store i32 0, ptr %67, align 4, !tbaa !36
  br label %568

568:                                              ; preds = %580, %557
  %569 = load i32, ptr %67, align 4, !tbaa !36
  %570 = icmp slt i32 %569, 3
  br i1 %570, label %572, label %571

571:                                              ; preds = %568
  store i32 60, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  br label %583

572:                                              ; preds = %568
  %573 = load float, ptr %66, align 4, !tbaa !45
  %574 = load ptr, ptr %9, align 8, !tbaa !11
  %575 = load i64, ptr %64, align 8, !tbaa !43
  %576 = load i32, ptr %67, align 4, !tbaa !36
  %577 = sext i32 %576 to i64
  %578 = add i64 %575, %577
  %579 = getelementptr inbounds nuw float, ptr %574, i64 %578
  store float %573, ptr %579, align 4, !tbaa !45
  br label %580

580:                                              ; preds = %572
  %581 = load i32, ptr %67, align 4, !tbaa !36
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %67, align 4, !tbaa !36
  br label %568

583:                                              ; preds = %571
  %584 = load ptr, ptr %10, align 8, !tbaa !11
  %585 = load i64, ptr %63, align 8, !tbaa !43
  %586 = getelementptr inbounds nuw float, ptr %584, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !45
  %588 = load ptr, ptr %9, align 8, !tbaa !11
  %589 = load i64, ptr %64, align 8, !tbaa !43
  %590 = add i64 %589, 3
  %591 = getelementptr inbounds nuw float, ptr %588, i64 %590
  store float %587, ptr %591, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #8
  br label %592

592:                                              ; preds = %583
  %593 = load i64, ptr %63, align 8, !tbaa !43
  %594 = add i64 %593, 1
  store i64 %594, ptr %63, align 8, !tbaa !43
  %595 = load i64, ptr %64, align 8, !tbaa !43
  %596 = add i64 %595, 4
  store i64 %596, ptr %64, align 8, !tbaa !43
  br label %552

597:                                              ; preds = %556
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  br label %828

598:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #8
  %599 = load ptr, ptr %13, align 8, !tbaa !11
  %600 = getelementptr inbounds float, ptr %599, i64 9
  %601 = load float, ptr %600, align 4, !tbaa !45
  %602 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %601)
  %603 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %602
  store float %603, ptr %68, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  store i64 0, ptr %69, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  store i64 0, ptr %70, align 8, !tbaa !43
  br label %604

604:                                              ; preds = %644, %598
  %605 = load i64, ptr %69, align 8, !tbaa !43
  %606 = load i64, ptr %11, align 8, !tbaa !43
  %607 = icmp ult i64 %605, %606
  br i1 %607, label %609, label %608

608:                                              ; preds = %604
  store i32 63, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %649

609:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #8
  %610 = load ptr, ptr %8, align 8, !tbaa !11
  %611 = load i64, ptr %70, align 8, !tbaa !43
  %612 = getelementptr inbounds nuw float, ptr %610, i64 %611
  %613 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 0
  %614 = load ptr, ptr %14, align 8, !tbaa !47
  call void @_rgb_to_JzCzhz(ptr noundef %612, ptr noundef %613, ptr noundef %614)
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  %615 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 1
  %616 = load float, ptr %615, align 4, !tbaa !45
  %617 = load float, ptr %68, align 4, !tbaa !45
  %618 = fmul reassoc nsz arcp contract afn float %616, %617
  %619 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %618)
  store float %619, ptr %72, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  store i32 0, ptr %73, align 4, !tbaa !36
  br label %620

620:                                              ; preds = %632, %609
  %621 = load i32, ptr %73, align 4, !tbaa !36
  %622 = icmp slt i32 %621, 3
  br i1 %622, label %624, label %623

623:                                              ; preds = %620
  store i32 66, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  br label %635

624:                                              ; preds = %620
  %625 = load float, ptr %72, align 4, !tbaa !45
  %626 = load ptr, ptr %9, align 8, !tbaa !11
  %627 = load i64, ptr %70, align 8, !tbaa !43
  %628 = load i32, ptr %73, align 4, !tbaa !36
  %629 = sext i32 %628 to i64
  %630 = add i64 %627, %629
  %631 = getelementptr inbounds nuw float, ptr %626, i64 %630
  store float %625, ptr %631, align 4, !tbaa !45
  br label %632

632:                                              ; preds = %624
  %633 = load i32, ptr %73, align 4, !tbaa !36
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %73, align 4, !tbaa !36
  br label %620

635:                                              ; preds = %623
  %636 = load ptr, ptr %10, align 8, !tbaa !11
  %637 = load i64, ptr %69, align 8, !tbaa !43
  %638 = getelementptr inbounds nuw float, ptr %636, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !45
  %640 = load ptr, ptr %9, align 8, !tbaa !11
  %641 = load i64, ptr %70, align 8, !tbaa !43
  %642 = add i64 %641, 3
  %643 = getelementptr inbounds nuw float, ptr %640, i64 %642
  store float %639, ptr %643, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #8
  br label %644

644:                                              ; preds = %635
  %645 = load i64, ptr %69, align 8, !tbaa !43
  %646 = add i64 %645, 1
  store i64 %646, ptr %69, align 8, !tbaa !43
  %647 = load i64, ptr %70, align 8, !tbaa !43
  %648 = add i64 %647, 4
  store i64 %648, ptr %70, align 8, !tbaa !43
  br label %604

649:                                              ; preds = %608
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  br label %828

650:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  %651 = load ptr, ptr %13, align 8, !tbaa !11
  %652 = getelementptr inbounds float, ptr %651, i64 13
  %653 = load float, ptr %652, align 4, !tbaa !45
  %654 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %653)
  %655 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %654
  store float %655, ptr %74, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  store i64 0, ptr %75, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  store i64 0, ptr %76, align 8, !tbaa !43
  br label %656

656:                                              ; preds = %696, %650
  %657 = load i64, ptr %75, align 8, !tbaa !43
  %658 = load i64, ptr %11, align 8, !tbaa !43
  %659 = icmp ult i64 %657, %658
  br i1 %659, label %661, label %660

660:                                              ; preds = %656
  store i32 69, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %701

661:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #8
  %662 = load ptr, ptr %9, align 8, !tbaa !11
  %663 = load i64, ptr %76, align 8, !tbaa !43
  %664 = getelementptr inbounds nuw float, ptr %662, i64 %663
  %665 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 0
  %666 = load ptr, ptr %14, align 8, !tbaa !47
  call void @_rgb_to_JzCzhz(ptr noundef %664, ptr noundef %665, ptr noundef %666)
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #8
  %667 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 1
  %668 = load float, ptr %667, align 4, !tbaa !45
  %669 = load float, ptr %74, align 4, !tbaa !45
  %670 = fmul reassoc nsz arcp contract afn float %668, %669
  %671 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %670)
  store float %671, ptr %78, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #8
  store i32 0, ptr %79, align 4, !tbaa !36
  br label %672

672:                                              ; preds = %684, %661
  %673 = load i32, ptr %79, align 4, !tbaa !36
  %674 = icmp slt i32 %673, 3
  br i1 %674, label %676, label %675

675:                                              ; preds = %672
  store i32 72, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  br label %687

676:                                              ; preds = %672
  %677 = load float, ptr %78, align 4, !tbaa !45
  %678 = load ptr, ptr %9, align 8, !tbaa !11
  %679 = load i64, ptr %76, align 8, !tbaa !43
  %680 = load i32, ptr %79, align 4, !tbaa !36
  %681 = sext i32 %680 to i64
  %682 = add i64 %679, %681
  %683 = getelementptr inbounds nuw float, ptr %678, i64 %682
  store float %677, ptr %683, align 4, !tbaa !45
  br label %684

684:                                              ; preds = %676
  %685 = load i32, ptr %79, align 4, !tbaa !36
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %79, align 4, !tbaa !36
  br label %672

687:                                              ; preds = %675
  %688 = load ptr, ptr %10, align 8, !tbaa !11
  %689 = load i64, ptr %75, align 8, !tbaa !43
  %690 = getelementptr inbounds nuw float, ptr %688, i64 %689
  %691 = load float, ptr %690, align 4, !tbaa !45
  %692 = load ptr, ptr %9, align 8, !tbaa !11
  %693 = load i64, ptr %76, align 8, !tbaa !43
  %694 = add i64 %693, 3
  %695 = getelementptr inbounds nuw float, ptr %692, i64 %694
  store float %691, ptr %695, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #8
  br label %696

696:                                              ; preds = %687
  %697 = load i64, ptr %75, align 8, !tbaa !43
  %698 = add i64 %697, 1
  store i64 %698, ptr %75, align 8, !tbaa !43
  %699 = load i64, ptr %76, align 8, !tbaa !43
  %700 = add i64 %699, 4
  store i64 %700, ptr %76, align 8, !tbaa !43
  br label %656

701:                                              ; preds = %660
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  br label %828

702:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  store i64 0, ptr %80, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  store i64 0, ptr %81, align 8, !tbaa !43
  br label %703

703:                                              ; preds = %741, %702
  %704 = load i64, ptr %80, align 8, !tbaa !43
  %705 = load i64, ptr %11, align 8, !tbaa !43
  %706 = icmp ult i64 %704, %705
  br i1 %706, label %708, label %707

707:                                              ; preds = %703
  store i32 75, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %746

708:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #8
  %709 = load ptr, ptr %8, align 8, !tbaa !11
  %710 = load i64, ptr %81, align 8, !tbaa !43
  %711 = getelementptr inbounds nuw float, ptr %709, i64 %710
  %712 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 0
  %713 = load ptr, ptr %14, align 8, !tbaa !47
  call void @_rgb_to_JzCzhz(ptr noundef %711, ptr noundef %712, ptr noundef %713)
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #8
  %714 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 2
  %715 = load float, ptr %714, align 8, !tbaa !45
  %716 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %715)
  store float %716, ptr %83, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #8
  store i32 0, ptr %84, align 4, !tbaa !36
  br label %717

717:                                              ; preds = %729, %708
  %718 = load i32, ptr %84, align 4, !tbaa !36
  %719 = icmp slt i32 %718, 3
  br i1 %719, label %721, label %720

720:                                              ; preds = %717
  store i32 78, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #8
  br label %732

721:                                              ; preds = %717
  %722 = load float, ptr %83, align 4, !tbaa !45
  %723 = load ptr, ptr %9, align 8, !tbaa !11
  %724 = load i64, ptr %81, align 8, !tbaa !43
  %725 = load i32, ptr %84, align 4, !tbaa !36
  %726 = sext i32 %725 to i64
  %727 = add i64 %724, %726
  %728 = getelementptr inbounds nuw float, ptr %723, i64 %727
  store float %722, ptr %728, align 4, !tbaa !45
  br label %729

729:                                              ; preds = %721
  %730 = load i32, ptr %84, align 4, !tbaa !36
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %84, align 4, !tbaa !36
  br label %717

732:                                              ; preds = %720
  %733 = load ptr, ptr %10, align 8, !tbaa !11
  %734 = load i64, ptr %80, align 8, !tbaa !43
  %735 = getelementptr inbounds nuw float, ptr %733, i64 %734
  %736 = load float, ptr %735, align 4, !tbaa !45
  %737 = load ptr, ptr %9, align 8, !tbaa !11
  %738 = load i64, ptr %81, align 8, !tbaa !43
  %739 = add i64 %738, 3
  %740 = getelementptr inbounds nuw float, ptr %737, i64 %739
  store float %736, ptr %740, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #8
  br label %741

741:                                              ; preds = %732
  %742 = load i64, ptr %80, align 8, !tbaa !43
  %743 = add i64 %742, 1
  store i64 %743, ptr %80, align 8, !tbaa !43
  %744 = load i64, ptr %81, align 8, !tbaa !43
  %745 = add i64 %744, 4
  store i64 %745, ptr %81, align 8, !tbaa !43
  br label %703

746:                                              ; preds = %707
  br label %828

747:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  store i64 0, ptr %85, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  store i64 0, ptr %86, align 8, !tbaa !43
  br label %748

748:                                              ; preds = %786, %747
  %749 = load i64, ptr %85, align 8, !tbaa !43
  %750 = load i64, ptr %11, align 8, !tbaa !43
  %751 = icmp ult i64 %749, %750
  br i1 %751, label %753, label %752

752:                                              ; preds = %748
  store i32 81, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %791

753:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #8
  %754 = load ptr, ptr %9, align 8, !tbaa !11
  %755 = load i64, ptr %86, align 8, !tbaa !43
  %756 = getelementptr inbounds nuw float, ptr %754, i64 %755
  %757 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 0
  %758 = load ptr, ptr %14, align 8, !tbaa !47
  call void @_rgb_to_JzCzhz(ptr noundef %756, ptr noundef %757, ptr noundef %758)
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #8
  %759 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 2
  %760 = load float, ptr %759, align 8, !tbaa !45
  %761 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %760)
  store float %761, ptr %88, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #8
  store i32 0, ptr %89, align 4, !tbaa !36
  br label %762

762:                                              ; preds = %774, %753
  %763 = load i32, ptr %89, align 4, !tbaa !36
  %764 = icmp slt i32 %763, 3
  br i1 %764, label %766, label %765

765:                                              ; preds = %762
  store i32 84, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #8
  br label %777

766:                                              ; preds = %762
  %767 = load float, ptr %88, align 4, !tbaa !45
  %768 = load ptr, ptr %9, align 8, !tbaa !11
  %769 = load i64, ptr %86, align 8, !tbaa !43
  %770 = load i32, ptr %89, align 4, !tbaa !36
  %771 = sext i32 %770 to i64
  %772 = add i64 %769, %771
  %773 = getelementptr inbounds nuw float, ptr %768, i64 %772
  store float %767, ptr %773, align 4, !tbaa !45
  br label %774

774:                                              ; preds = %766
  %775 = load i32, ptr %89, align 4, !tbaa !36
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %89, align 4, !tbaa !36
  br label %762

777:                                              ; preds = %765
  %778 = load ptr, ptr %10, align 8, !tbaa !11
  %779 = load i64, ptr %85, align 8, !tbaa !43
  %780 = getelementptr inbounds nuw float, ptr %778, i64 %779
  %781 = load float, ptr %780, align 4, !tbaa !45
  %782 = load ptr, ptr %9, align 8, !tbaa !11
  %783 = load i64, ptr %86, align 8, !tbaa !43
  %784 = add i64 %783, 3
  %785 = getelementptr inbounds nuw float, ptr %782, i64 %784
  store float %781, ptr %785, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #8
  br label %786

786:                                              ; preds = %777
  %787 = load i64, ptr %85, align 8, !tbaa !43
  %788 = add i64 %787, 1
  store i64 %788, ptr %85, align 8, !tbaa !43
  %789 = load i64, ptr %86, align 8, !tbaa !43
  %790 = add i64 %789, 4
  store i64 %790, ptr %86, align 8, !tbaa !43
  br label %748

791:                                              ; preds = %752
  br label %828

792:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  store i64 0, ptr %90, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  store i64 0, ptr %91, align 8, !tbaa !43
  br label %793

793:                                              ; preds = %822, %792
  %794 = load i64, ptr %90, align 8, !tbaa !43
  %795 = load i64, ptr %11, align 8, !tbaa !43
  %796 = icmp ult i64 %794, %795
  br i1 %796, label %798, label %797

797:                                              ; preds = %793
  store i32 87, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  br label %827

798:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #8
  store i32 0, ptr %92, align 4, !tbaa !36
  br label %799

799:                                              ; preds = %810, %798
  %800 = load i32, ptr %92, align 4, !tbaa !36
  %801 = icmp slt i32 %800, 3
  br i1 %801, label %803, label %802

802:                                              ; preds = %799
  store i32 90, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #8
  br label %813

803:                                              ; preds = %799
  %804 = load ptr, ptr %9, align 8, !tbaa !11
  %805 = load i64, ptr %91, align 8, !tbaa !43
  %806 = load i32, ptr %92, align 4, !tbaa !36
  %807 = sext i32 %806 to i64
  %808 = add i64 %805, %807
  %809 = getelementptr inbounds nuw float, ptr %804, i64 %808
  store float 0.000000e+00, ptr %809, align 4, !tbaa !45
  br label %810

810:                                              ; preds = %803
  %811 = load i32, ptr %92, align 4, !tbaa !36
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %92, align 4, !tbaa !36
  br label %799

813:                                              ; preds = %802
  %814 = load ptr, ptr %10, align 8, !tbaa !11
  %815 = load i64, ptr %90, align 8, !tbaa !43
  %816 = getelementptr inbounds nuw float, ptr %814, i64 %815
  %817 = load float, ptr %816, align 4, !tbaa !45
  %818 = load ptr, ptr %9, align 8, !tbaa !11
  %819 = load i64, ptr %91, align 8, !tbaa !43
  %820 = add i64 %819, 3
  %821 = getelementptr inbounds nuw float, ptr %818, i64 %820
  store float %817, ptr %821, align 4, !tbaa !45
  br label %822

822:                                              ; preds = %813
  %823 = load i64, ptr %90, align 8, !tbaa !43
  %824 = add i64 %823, 1
  store i64 %824, ptr %90, align 8, !tbaa !43
  %825 = load i64, ptr %91, align 8, !tbaa !43
  %826 = add i64 %825, 4
  store i64 %826, ptr %91, align 8, !tbaa !43
  br label %793

827:                                              ; preds = %797
  br label %828

828:                                              ; preds = %827, %791, %746, %701, %649, %597, %545, %493, %443, %393, %343, %293, %243, %193, %143
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: nounwind uwtable
define internal ptr @_choose_blend_func(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !67
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = and i32 %4, 255
  switch i32 %5, label %21 [
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 37, label %10
    i32 8, label %11
    i32 23, label %11
    i32 38, label %12
    i32 39, label %13
    i32 16, label %14
    i32 17, label %15
    i32 33, label %16
    i32 34, label %17
    i32 35, label %18
    i32 40, label %19
    i32 41, label %20
  ]

6:                                                ; preds = %1
  store ptr @_blend_multiply, ptr %3, align 8, !tbaa !67
  br label %22

7:                                                ; preds = %1
  store ptr @_blend_average, ptr %3, align 8, !tbaa !67
  br label %22

8:                                                ; preds = %1
  store ptr @_blend_add, ptr %3, align 8, !tbaa !67
  br label %22

9:                                                ; preds = %1
  store ptr @_blend_subtract, ptr %3, align 8, !tbaa !67
  br label %22

10:                                               ; preds = %1
  store ptr @_blend_subtract_inverse, ptr %3, align 8, !tbaa !67
  br label %22

11:                                               ; preds = %1, %1
  store ptr @_blend_difference, ptr %3, align 8, !tbaa !67
  br label %22

12:                                               ; preds = %1
  store ptr @_blend_divide, ptr %3, align 8, !tbaa !67
  br label %22

13:                                               ; preds = %1
  store ptr @_blend_divide_inverse, ptr %3, align 8, !tbaa !67
  br label %22

14:                                               ; preds = %1
  store ptr @_blend_luminance, ptr %3, align 8, !tbaa !67
  br label %22

15:                                               ; preds = %1
  store ptr @_blend_chromaticity, ptr %3, align 8, !tbaa !67
  br label %22

16:                                               ; preds = %1
  store ptr @_blend_RGB_R, ptr %3, align 8, !tbaa !67
  br label %22

17:                                               ; preds = %1
  store ptr @_blend_RGB_G, ptr %3, align 8, !tbaa !67
  br label %22

18:                                               ; preds = %1
  store ptr @_blend_RGB_B, ptr %3, align 8, !tbaa !67
  br label %22

19:                                               ; preds = %1
  store ptr @_blend_geometric_mean, ptr %3, align 8, !tbaa !67
  br label %22

20:                                               ; preds = %1
  store ptr @_blend_harmonic_mean, ptr %3, align 8, !tbaa !67
  br label %22

21:                                               ; preds = %1
  store ptr @_blend_normal, ptr %3, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %23 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_copy_mask(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 3, ptr %7, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i64, ptr %7, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store float %17, ptr %20, align 4, !tbaa !45
  br label %21

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8, !tbaa !43
  %23 = add i64 %22, 4
  store i64 %23, ptr %7, align 8, !tbaa !43
  br label %8

24:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

declare ptr @dt_alloc_aligned(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_mm_enable_flush_zero() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.x86.sse.stmxcsr(ptr %2)
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 32768
  store i32 %6, ptr %1, align 4, !tbaa !36
  call void @llvm.x86.sse.stmxcsr(ptr %3)
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -32769
  %9 = or i32 %8, 32768
  store i32 %9, ptr %4, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr %4)
  %10 = load i32, ptr %1, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %10
}

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #7

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @_blendif_gray(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i32 noundef %4, ptr noalias noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %50, %6
  %17 = load i64, ptr %13, align 8, !tbaa !43
  %18 = load i64, ptr %9, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %55

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %14, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load ptr, ptr %12, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [4 x [4 x float]], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %12, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %12, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds [3 x [3 x float]], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %12, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 64, !tbaa !68
  %37 = load ptr, ptr %12, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, i32 noundef %36, i32 noundef %39)
  store float %40, ptr %15, align 4, !tbaa !45
  %41 = load float, ptr %15, align 4, !tbaa !45
  %42 = load i32, ptr %11, align 4, !tbaa !36
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = call reassoc nsz arcp contract afn float @_blendif_compute_factor(float noundef %41, i32 noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = load i64, ptr %13, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = fmul reassoc nsz arcp contract afn float %48, %44
  store float %49, ptr %47, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %50

50:                                               ; preds = %21
  %51 = load i64, ptr %13, align 8, !tbaa !43
  %52 = add i64 %51, 1
  store i64 %52, ptr %13, align 8, !tbaa !43
  %53 = load i64, ptr %14, align 8, !tbaa !43
  %54 = add i64 %53, 4
  store i64 %54, ptr %14, align 8, !tbaa !43
  br label %16

55:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_blendif_rgb_red(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %32, %5
  %14 = load i64, ptr %11, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = add i64 %20, 0
  %22 = getelementptr inbounds nuw float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = load i32, ptr %10, align 4, !tbaa !36
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = call reassoc nsz arcp contract afn float @_blendif_compute_factor(float noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = fmul reassoc nsz arcp contract afn float %30, %26
  store float %31, ptr %29, align 4, !tbaa !45
  br label %32

32:                                               ; preds = %18
  %33 = load i64, ptr %11, align 8, !tbaa !43
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8, !tbaa !43
  %35 = load i64, ptr %12, align 8, !tbaa !43
  %36 = add i64 %35, 4
  store i64 %36, ptr %12, align 8, !tbaa !43
  br label %13

37:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_blendif_rgb_green(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %32, %5
  %14 = load i64, ptr %11, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = load i32, ptr %10, align 4, !tbaa !36
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = call reassoc nsz arcp contract afn float @_blendif_compute_factor(float noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = fmul reassoc nsz arcp contract afn float %30, %26
  store float %31, ptr %29, align 4, !tbaa !45
  br label %32

32:                                               ; preds = %18
  %33 = load i64, ptr %11, align 8, !tbaa !43
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8, !tbaa !43
  %35 = load i64, ptr %12, align 8, !tbaa !43
  %36 = add i64 %35, 4
  store i64 %36, ptr %12, align 8, !tbaa !43
  br label %13

37:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_blendif_rgb_blue(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %32, %5
  %14 = load i64, ptr %11, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds nuw float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = load i32, ptr %10, align 4, !tbaa !36
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = call reassoc nsz arcp contract afn float @_blendif_compute_factor(float noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = fmul reassoc nsz arcp contract afn float %30, %26
  store float %31, ptr %29, align 4, !tbaa !45
  br label %32

32:                                               ; preds = %18
  %33 = load i64, ptr %11, align 8, !tbaa !43
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8, !tbaa !43
  %35 = load i64, ptr %12, align 8, !tbaa !43
  %36 = add i64 %35, 4
  store i64 %36, ptr %12, align 8, !tbaa !43
  br label %13

37:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_blendif_jzczhz(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca float, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %79, %6
  %22 = load i64, ptr %13, align 8, !tbaa !43
  %23 = load i64, ptr %9, align 8, !tbaa !43
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %84

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load i64, ptr %14, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %31 = load ptr, ptr %12, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %31, i32 0, i32 17
  %33 = getelementptr inbounds [4 x [4 x float]], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %12, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [3 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %12, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %12, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 64, !tbaa !68
  %43 = load ptr, ptr %12, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 4, !tbaa !70
  call void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %29, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %42, i32 noundef %45)
  %46 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %47 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @dt_XYZ_2_JzAzBz(ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %49 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @dt_JzAzBz_2_JzCzhz(ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store float 1.000000e+00, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %69, %26
  %51 = load i64, ptr %20, align 8, !tbaa !43
  %52 = icmp ult i64 %51, 3
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %72

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = load ptr, ptr %11, align 8, !tbaa !71
  %59 = load i64, ptr %20, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr %20, align 8, !tbaa !43
  %64 = mul i64 6, %63
  %65 = getelementptr inbounds nuw float, ptr %62, i64 %64
  %66 = call reassoc nsz arcp contract afn float @_blendif_compute_factor(float noundef %57, i32 noundef %61, ptr noundef %65)
  %67 = load float, ptr %19, align 4, !tbaa !45
  %68 = fmul reassoc nsz arcp contract afn float %67, %66
  store float %68, ptr %19, align 4, !tbaa !45
  br label %69

69:                                               ; preds = %54
  %70 = load i64, ptr %20, align 8, !tbaa !43
  %71 = add i64 %70, 1
  store i64 %71, ptr %20, align 8, !tbaa !43
  br label %50

72:                                               ; preds = %53
  %73 = load float, ptr %19, align 4, !tbaa !45
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load i64, ptr %13, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !45
  %78 = fmul reassoc nsz arcp contract afn float %77, %73
  store float %78, ptr %76, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %79

79:                                               ; preds = %72
  %80 = load i64, ptr %13, align 8, !tbaa !43
  %81 = add i64 %80, 1
  store i64 %81, ptr %13, align 8, !tbaa !43
  %82 = load i64, ptr %14, align 8, !tbaa !43
  %83 = add i64 %82, 4
  store i64 %83, ptr %14, align 8, !tbaa !43
  br label %21

84:                                               ; preds = %25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !72
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !36
  store i32 %5, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !45
  %15 = load i32, ptr %12, align 4, !tbaa !36
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !72
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = load i32, ptr %11, align 4, !tbaa !36
  call void @dt_ioppr_apply_trc(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !45
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 1
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !45
  %34 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !45
  %36 = fmul reassoc nsz arcp contract afn float %33, %35
  %37 = fadd reassoc nsz arcp contract afn float %29, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 1
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !45
  %42 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !45
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = fadd reassoc nsz arcp contract afn float %37, %44
  store float %45, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %73

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !45
  %54 = fmul reassoc nsz arcp contract afn float %50, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !45
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = fmul reassoc nsz arcp contract afn float %58, %61
  %63 = fadd reassoc nsz arcp contract afn float %54, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !45
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !45
  %71 = fmul reassoc nsz arcp contract afn float %67, %70
  %72 = fadd reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %13, align 4, !tbaa !45
  br label %73

73:                                               ; preds = %46, %17
  %74 = load float, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret float %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_blendif_compute_factor(float noundef %0, i32 noundef %1, ptr noalias noundef %2) #2 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !45
  %8 = load float, ptr %4, align 4, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !45
  %12 = fcmp reassoc nsz arcp contract afn ole float %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store float 0.000000e+00, ptr %7, align 4, !tbaa !45
  br label %58

14:                                               ; preds = %3
  %15 = load float, ptr %4, align 4, !tbaa !45
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !45
  %19 = fcmp reassoc nsz arcp contract afn olt float %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !45
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = fsub reassoc nsz arcp contract afn float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds float, ptr %26, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  store float %29, ptr %7, align 4, !tbaa !45
  br label %57

30:                                               ; preds = %14
  %31 = load float, ptr %4, align 4, !tbaa !45
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !45
  %35 = fcmp reassoc nsz arcp contract afn ole float %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store float 1.000000e+00, ptr %7, align 4, !tbaa !45
  br label %56

37:                                               ; preds = %30
  %38 = load float, ptr %4, align 4, !tbaa !45
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds float, ptr %39, i64 3
  %41 = load float, ptr %40, align 4, !tbaa !45
  %42 = fcmp reassoc nsz arcp contract afn olt float %38, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load float, ptr %4, align 4, !tbaa !45
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = fsub reassoc nsz arcp contract afn float %44, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds float, ptr %49, i64 5
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = fmul reassoc nsz arcp contract afn float %48, %51
  %53 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %52
  store float %53, ptr %7, align 4, !tbaa !45
  br label %55

54:                                               ; preds = %37
  store float 0.000000e+00, ptr %7, align 4, !tbaa !45
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56, %20
  br label %58

58:                                               ; preds = %57, %13
  %59 = load i32, ptr %5, align 4, !tbaa !36
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load float, ptr %7, align 4, !tbaa !45
  %63 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %62
  br label %66

64:                                               ; preds = %58
  %65 = load float, ptr %7, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi reassoc nsz arcp contract afn float [ %63, %61 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret float %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !36
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !72
  %18 = load i32, ptr %11, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load i32, ptr %11, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !72
  %34 = load i32, ptr %11, align 4, !tbaa !36
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = load i32, ptr %11, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !45
  %43 = load i32, ptr %10, align 4, !tbaa !36
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = load i32, ptr %11, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = load i32, ptr %11, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = load i32, ptr %11, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !45
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = load i32, ptr %11, align 4, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !45
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !36
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !36
  br label %12

74:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @extrapolate_lut(ptr noundef %0, float noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store float %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load float, ptr %5, align 4, !tbaa !45
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !45
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !45
  %30 = load i32, ptr %6, align 4, !tbaa !36
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi reassoc nsz arcp contract afn float [ %33, %28 ], [ %37, %34 ]
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi reassoc nsz arcp contract afn float [ %39, %38 ], [ 0.000000e+00, %40 ]
  store float %42, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %43 = load float, ptr %7, align 4, !tbaa !45
  %44 = load i32, ptr %6, align 4, !tbaa !36
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !45
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !36
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %57 = load float, ptr %7, align 4, !tbaa !45
  %58 = load i32, ptr %8, align 4, !tbaa !36
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = load i32, ptr %8, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !45
  store float %65, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !36
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !45
  store float %71, ptr %11, align 4, !tbaa !45
  %72 = load float, ptr %10, align 4, !tbaa !45
  %73 = load float, ptr %9, align 4, !tbaa !45
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !45
  %77 = load float, ptr %9, align 4, !tbaa !45
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %75, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret float %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @eval_exp(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store float %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !45
  %8 = load float, ptr %4, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !45
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !45
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %16 = load i32, ptr %14, align 4, !tbaa !36
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %11, align 8, !tbaa !72
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = load i32, ptr %13, align 4, !tbaa !36
  call void @dt_ioppr_apply_trc(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dt_apply_transposed_color_matrix(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dt_apply_transposed_color_matrix(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_2_JzAzBz(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store float 0x3FF2666660000000, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store float 0x3FE51EB860000000, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store float 0x3FEAC00000000000, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store float 0x4032DA0000000000, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store float 1.868750e+01, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store float 0x3FC4640000000000, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store float 0x4060C119A0000000, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store float 0xBFE1EB8520000000, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store float 0x3DB1EAC680000000, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !45
  %20 = fmul reassoc nsz arcp contract afn float 0x3FF2666660000000, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = fmul reassoc nsz arcp contract afn float 0x3FC3333300000000, %23
  %25 = fsub reassoc nsz arcp contract afn float %20, %24
  %26 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %25, ptr %26, align 16, !tbaa !45
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !45
  %30 = fmul reassoc nsz arcp contract afn float 0x3FE51EB860000000, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !45
  %34 = fmul reassoc nsz arcp contract afn float 0xBFD5C28F40000000, %33
  %35 = fsub reassoc nsz arcp contract afn float %30, %34
  %36 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  store float %35, ptr %36, align 4, !tbaa !45
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  store float %39, ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %42 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %41, ptr noundef @dt_XYZ_2_JzAzBz.M_transposed, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %75, %2
  %44 = load i32, ptr %16, align 4, !tbaa !36
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %78

47:                                               ; preds = %43
  %48 = load i32, ptr %16, align 4, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = fdiv reassoc nsz arcp contract afn float %51, 1.000000e+04
  %53 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %52, float 0.000000e+00)
  %54 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %53, float 0x3FC4640000000000)
  %55 = load i32, ptr %16, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %56
  store float %54, ptr %57, align 4, !tbaa !45
  %58 = load i32, ptr %16, align 4, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = fmul reassoc nsz arcp contract afn float 0x4032DA0000000000, %61
  %63 = fadd reassoc nsz arcp contract afn float 0x3FEAC00000000000, %62
  %64 = load i32, ptr %16, align 4, !tbaa !36
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !45
  %68 = fmul reassoc nsz arcp contract afn float 1.868750e+01, %67
  %69 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %68
  %70 = fdiv reassoc nsz arcp contract afn float %63, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %70, float 0x4060C119A0000000)
  %72 = load i32, ptr %16, align 4, !tbaa !36
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %73
  store float %71, ptr %74, align 4, !tbaa !45
  br label %75

75:                                               ; preds = %47
  %76 = load i32, ptr %16, align 4, !tbaa !36
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !36
  br label %43

78:                                               ; preds = %46
  %79 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dt_apply_transposed_color_matrix(ptr noundef %79, ptr noundef @dt_XYZ_2_JzAzBz.A_transposed, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !45
  %84 = fmul reassoc nsz arcp contract afn float 0x3FDC28F5C0000000, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !45
  %88 = fmul reassoc nsz arcp contract afn float 0xBFE1EB8520000000, %87
  %89 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = fdiv reassoc nsz arcp contract afn float %84, %89
  %91 = fsub reassoc nsz arcp contract afn float %90, 0x3DB1EAC680000000
  %92 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %91, float 0.000000e+00)
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = getelementptr inbounds float, ptr %93, i64 0
  store float %92, ptr %94, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_JzAzBz_2_JzCzhz(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds float, ptr %6, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !45
  %12 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %8, float %11)
  %13 = fdiv reassoc nsz arcp contract afn float %12, 0x401921FB60000000
  store float %13, ptr %5, align 4, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float %16, ptr %18, align 4, !tbaa !45
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !45
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = call reassoc nsz arcp contract afn float @hypotf(float noundef %21, float noundef %24) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds float, ptr %26, i64 1
  store float %25, ptr %27, align 4, !tbaa !45
  %28 = load float, ptr %5, align 4, !tbaa !45
  %29 = fcmp reassoc nsz arcp contract afn oge float %28, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load float, ptr %5, align 4, !tbaa !45
  br label %35

32:                                               ; preds = %2
  %33 = load float, ptr %5, align 4, !tbaa !45
  %34 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %33
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi reassoc nsz arcp contract afn float [ %31, %30 ], [ %34, %32 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %36, ptr %38, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !43
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !45
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !45
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !45
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load i64, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !45
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !43
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !43
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal float @_rgb_luminance(ptr noalias noundef %0, ptr noalias noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store float 0.000000e+00, ptr %5, align 4, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 64, !tbaa !68
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %18, i32 noundef %21, i32 noundef %24)
  store float %25, ptr %5, align 4, !tbaa !45
  br label %41

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !45
  %30 = fmul reassoc nsz arcp contract afn float 0x3FD3333340000000, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !45
  %34 = fmul reassoc nsz arcp contract afn float 0x3FE2E147A0000000, %33
  %35 = fadd reassoc nsz arcp contract afn float %30, %34
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !45
  %39 = fmul reassoc nsz arcp contract afn float 0x3FBC28F5C0000000, %38
  %40 = fadd reassoc nsz arcp contract afn float %35, %39
  store float %40, ptr %5, align 4, !tbaa !45
  br label %41

41:                                               ; preds = %26, %8
  %42 = load float, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret float %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_rgb_to_JzCzhz(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 64, !tbaa !68
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !70
  call void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %12, ptr noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %22, i32 noundef %25, i32 noundef %28)
  %29 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %30 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_XYZ_2_JzAzBz(ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_XYZ_2_JzAzBz(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %11
  %35 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_JzAzBz_2_JzCzhz(ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_multiply(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %78, %6
  %19 = load i64, ptr %13, align 8, !tbaa !43
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %83

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %69, %23
  %29 = load i32, ptr %17, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %72

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %14, align 8, !tbaa !43
  %35 = load i32, ptr %17, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = load float, ptr %16, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %14, align 8, !tbaa !43
  %45 = load i32, ptr %17, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = load i64, ptr %14, align 8, !tbaa !43
  %52 = load i32, ptr %17, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = getelementptr inbounds nuw float, ptr %50, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = fmul reassoc nsz arcp contract afn float %49, %56
  %58 = load float, ptr %9, align 4, !tbaa !45
  %59 = fmul reassoc nsz arcp contract afn float %57, %58
  %60 = load float, ptr %16, align 4, !tbaa !45
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %62 = fadd reassoc nsz arcp contract afn float %42, %61
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = load i64, ptr %14, align 8, !tbaa !43
  %65 = load i32, ptr %17, align 4, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %67
  store float %62, ptr %68, align 4, !tbaa !45
  br label %69

69:                                               ; preds = %32
  %70 = load i32, ptr %17, align 4, !tbaa !36
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !36
  br label %28

72:                                               ; preds = %31
  %73 = load float, ptr %16, align 4, !tbaa !45
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  %75 = load i64, ptr %14, align 8, !tbaa !43
  %76 = add i64 %75, 3
  %77 = getelementptr inbounds nuw float, ptr %74, i64 %76
  store float %73, ptr %77, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %13, align 8, !tbaa !43
  %80 = add i64 %79, 1
  store i64 %80, ptr %13, align 8, !tbaa !43
  %81 = load i64, ptr %14, align 8, !tbaa !43
  %82 = add i64 %81, 4
  store i64 %82, ptr %14, align 8, !tbaa !43
  br label %18

83:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_average(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %77, %6
  %19 = load i64, ptr %13, align 8, !tbaa !43
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %82

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %68, %23
  %29 = load i32, ptr %17, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %71

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %14, align 8, !tbaa !43
  %35 = load i32, ptr %17, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = load float, ptr %16, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %14, align 8, !tbaa !43
  %45 = load i32, ptr %17, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = load i64, ptr %14, align 8, !tbaa !43
  %52 = load i32, ptr %17, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = getelementptr inbounds nuw float, ptr %50, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = fadd reassoc nsz arcp contract afn float %49, %56
  %58 = fdiv reassoc nsz arcp contract afn float %57, 2.000000e+00
  %59 = load float, ptr %16, align 4, !tbaa !45
  %60 = fmul reassoc nsz arcp contract afn float %58, %59
  %61 = fadd reassoc nsz arcp contract afn float %42, %60
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr %14, align 8, !tbaa !43
  %64 = load i32, ptr %17, align 4, !tbaa !36
  %65 = sext i32 %64 to i64
  %66 = add i64 %63, %65
  %67 = getelementptr inbounds nuw float, ptr %62, i64 %66
  store float %61, ptr %67, align 4, !tbaa !45
  br label %68

68:                                               ; preds = %32
  %69 = load i32, ptr %17, align 4, !tbaa !36
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !36
  br label %28

71:                                               ; preds = %31
  %72 = load float, ptr %16, align 4, !tbaa !45
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = load i64, ptr %14, align 8, !tbaa !43
  %75 = add i64 %74, 3
  %76 = getelementptr inbounds nuw float, ptr %73, i64 %75
  store float %72, ptr %76, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %77

77:                                               ; preds = %71
  %78 = load i64, ptr %13, align 8, !tbaa !43
  %79 = add i64 %78, 1
  store i64 %79, ptr %13, align 8, !tbaa !43
  %80 = load i64, ptr %14, align 8, !tbaa !43
  %81 = add i64 %80, 4
  store i64 %81, ptr %14, align 8, !tbaa !43
  br label %18

82:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_add(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %78, %6
  %19 = load i64, ptr %13, align 8, !tbaa !43
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %83

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %69, %23
  %29 = load i32, ptr %17, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %72

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %14, align 8, !tbaa !43
  %35 = load i32, ptr %17, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = load float, ptr %16, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %14, align 8, !tbaa !43
  %45 = load i32, ptr %17, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load float, ptr %9, align 4, !tbaa !45
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = load i64, ptr %14, align 8, !tbaa !43
  %53 = load i32, ptr %17, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = add i64 %52, %54
  %56 = getelementptr inbounds nuw float, ptr %51, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = fmul reassoc nsz arcp contract afn float %50, %57
  %59 = fadd reassoc nsz arcp contract afn float %49, %58
  %60 = load float, ptr %16, align 4, !tbaa !45
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %62 = fadd reassoc nsz arcp contract afn float %42, %61
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = load i64, ptr %14, align 8, !tbaa !43
  %65 = load i32, ptr %17, align 4, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %67
  store float %62, ptr %68, align 4, !tbaa !45
  br label %69

69:                                               ; preds = %32
  %70 = load i32, ptr %17, align 4, !tbaa !36
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !36
  br label %28

72:                                               ; preds = %31
  %73 = load float, ptr %16, align 4, !tbaa !45
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  %75 = load i64, ptr %14, align 8, !tbaa !43
  %76 = add i64 %75, 3
  %77 = getelementptr inbounds nuw float, ptr %74, i64 %76
  store float %73, ptr %77, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %13, align 8, !tbaa !43
  %80 = add i64 %79, 1
  store i64 %80, ptr %13, align 8, !tbaa !43
  %81 = load i64, ptr %14, align 8, !tbaa !43
  %82 = add i64 %81, 4
  store i64 %82, ptr %14, align 8, !tbaa !43
  br label %18

83:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_subtract(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %79, %6
  %19 = load i64, ptr %13, align 8, !tbaa !43
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %84

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %70, %23
  %29 = load i32, ptr %17, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %73

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %14, align 8, !tbaa !43
  %35 = load i32, ptr %17, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = load float, ptr %16, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %14, align 8, !tbaa !43
  %45 = load i32, ptr %17, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load float, ptr %9, align 4, !tbaa !45
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = load i64, ptr %14, align 8, !tbaa !43
  %53 = load i32, ptr %17, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = add i64 %52, %54
  %56 = getelementptr inbounds nuw float, ptr %51, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = fmul reassoc nsz arcp contract afn float %50, %57
  %59 = fsub reassoc nsz arcp contract afn float %49, %58
  %60 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %59, float 0.000000e+00)
  %61 = load float, ptr %16, align 4, !tbaa !45
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  %63 = fadd reassoc nsz arcp contract afn float %42, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = load i64, ptr %14, align 8, !tbaa !43
  %66 = load i32, ptr %17, align 4, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  %69 = getelementptr inbounds nuw float, ptr %64, i64 %68
  store float %63, ptr %69, align 4, !tbaa !45
  br label %70

70:                                               ; preds = %32
  %71 = load i32, ptr %17, align 4, !tbaa !36
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !36
  br label %28

73:                                               ; preds = %31
  %74 = load float, ptr %16, align 4, !tbaa !45
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = load i64, ptr %14, align 8, !tbaa !43
  %77 = add i64 %76, 3
  %78 = getelementptr inbounds nuw float, ptr %75, i64 %77
  store float %74, ptr %78, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %13, align 8, !tbaa !43
  %81 = add i64 %80, 1
  store i64 %81, ptr %13, align 8, !tbaa !43
  %82 = load i64, ptr %14, align 8, !tbaa !43
  %83 = add i64 %82, 4
  store i64 %83, ptr %14, align 8, !tbaa !43
  br label %18

84:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_subtract_inverse(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %79, %6
  %19 = load i64, ptr %13, align 8, !tbaa !43
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %84

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %70, %23
  %29 = load i32, ptr %17, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %73

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %14, align 8, !tbaa !43
  %35 = load i32, ptr %17, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = load float, ptr %16, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load i64, ptr %14, align 8, !tbaa !43
  %45 = load i32, ptr %17, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load float, ptr %9, align 4, !tbaa !45
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = load i64, ptr %14, align 8, !tbaa !43
  %53 = load i32, ptr %17, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = add i64 %52, %54
  %56 = getelementptr inbounds nuw float, ptr %51, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = fmul reassoc nsz arcp contract afn float %50, %57
  %59 = fsub reassoc nsz arcp contract afn float %49, %58
  %60 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %59, float 0.000000e+00)
  %61 = load float, ptr %16, align 4, !tbaa !45
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  %63 = fadd reassoc nsz arcp contract afn float %42, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = load i64, ptr %14, align 8, !tbaa !43
  %66 = load i32, ptr %17, align 4, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  %69 = getelementptr inbounds nuw float, ptr %64, i64 %68
  store float %63, ptr %69, align 4, !tbaa !45
  br label %70

70:                                               ; preds = %32
  %71 = load i32, ptr %17, align 4, !tbaa !36
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !36
  br label %28

73:                                               ; preds = %31
  %74 = load float, ptr %16, align 4, !tbaa !45
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = load i64, ptr %14, align 8, !tbaa !43
  %77 = add i64 %76, 3
  %78 = getelementptr inbounds nuw float, ptr %75, i64 %77
  store float %74, ptr %78, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %13, align 8, !tbaa !43
  %81 = add i64 %80, 1
  store i64 %81, ptr %13, align 8, !tbaa !43
  %82 = load i64, ptr %14, align 8, !tbaa !43
  %83 = add i64 %82, 4
  store i64 %83, ptr %14, align 8, !tbaa !43
  br label %18

84:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_difference(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %77, %6
  %19 = load i64, ptr %13, align 8, !tbaa !43
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %82

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %68, %23
  %29 = load i32, ptr %17, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %71

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %14, align 8, !tbaa !43
  %35 = load i32, ptr %17, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = load float, ptr %16, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %14, align 8, !tbaa !43
  %45 = load i32, ptr %17, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = load i64, ptr %14, align 8, !tbaa !43
  %52 = load i32, ptr %17, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = getelementptr inbounds nuw float, ptr %50, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = fsub reassoc nsz arcp contract afn float %49, %56
  %58 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %57)
  %59 = load float, ptr %16, align 4, !tbaa !45
  %60 = fmul reassoc nsz arcp contract afn float %58, %59
  %61 = fadd reassoc nsz arcp contract afn float %42, %60
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr %14, align 8, !tbaa !43
  %64 = load i32, ptr %17, align 4, !tbaa !36
  %65 = sext i32 %64 to i64
  %66 = add i64 %63, %65
  %67 = getelementptr inbounds nuw float, ptr %62, i64 %66
  store float %61, ptr %67, align 4, !tbaa !45
  br label %68

68:                                               ; preds = %32
  %69 = load i32, ptr %17, align 4, !tbaa !36
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !36
  br label %28

71:                                               ; preds = %31
  %72 = load float, ptr %16, align 4, !tbaa !45
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = load i64, ptr %14, align 8, !tbaa !43
  %75 = add i64 %74, 3
  %76 = getelementptr inbounds nuw float, ptr %73, i64 %75
  store float %72, ptr %76, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %77

77:                                               ; preds = %71
  %78 = load i64, ptr %13, align 8, !tbaa !43
  %79 = add i64 %78, 1
  store i64 %79, ptr %13, align 8, !tbaa !43
  %80 = load i64, ptr %14, align 8, !tbaa !43
  %81 = add i64 %80, 4
  store i64 %81, ptr %14, align 8, !tbaa !43
  br label %18

82:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_divide(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %79, %6
  %19 = load i64, ptr %13, align 8, !tbaa !43
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %84

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %70, %23
  %29 = load i32, ptr %17, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %73

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %14, align 8, !tbaa !43
  %35 = load i32, ptr %17, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = load float, ptr %16, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %14, align 8, !tbaa !43
  %45 = load i32, ptr %17, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load float, ptr %9, align 4, !tbaa !45
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = load i64, ptr %14, align 8, !tbaa !43
  %53 = load i32, ptr %17, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = add i64 %52, %54
  %56 = getelementptr inbounds nuw float, ptr %51, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = fmul reassoc nsz arcp contract afn float %50, %57
  %59 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float 0x3EB0C6F7A0000000)
  %60 = fdiv reassoc nsz arcp contract afn float %49, %59
  %61 = load float, ptr %16, align 4, !tbaa !45
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  %63 = fadd reassoc nsz arcp contract afn float %42, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = load i64, ptr %14, align 8, !tbaa !43
  %66 = load i32, ptr %17, align 4, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  %69 = getelementptr inbounds nuw float, ptr %64, i64 %68
  store float %63, ptr %69, align 4, !tbaa !45
  br label %70

70:                                               ; preds = %32
  %71 = load i32, ptr %17, align 4, !tbaa !36
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !36
  br label %28

73:                                               ; preds = %31
  %74 = load float, ptr %16, align 4, !tbaa !45
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = load i64, ptr %14, align 8, !tbaa !43
  %77 = add i64 %76, 3
  %78 = getelementptr inbounds nuw float, ptr %75, i64 %77
  store float %74, ptr %78, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %13, align 8, !tbaa !43
  %81 = add i64 %80, 1
  store i64 %81, ptr %13, align 8, !tbaa !43
  %82 = load i64, ptr %14, align 8, !tbaa !43
  %83 = add i64 %82, 4
  store i64 %83, ptr %14, align 8, !tbaa !43
  br label %18

84:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_divide_inverse(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %79, %6
  %19 = load i64, ptr %13, align 8, !tbaa !43
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %84

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %70, %23
  %29 = load i32, ptr %17, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %73

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %14, align 8, !tbaa !43
  %35 = load i32, ptr %17, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = load float, ptr %16, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load i64, ptr %14, align 8, !tbaa !43
  %45 = load i32, ptr %17, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load float, ptr %9, align 4, !tbaa !45
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = load i64, ptr %14, align 8, !tbaa !43
  %53 = load i32, ptr %17, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = add i64 %52, %54
  %56 = getelementptr inbounds nuw float, ptr %51, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = fmul reassoc nsz arcp contract afn float %50, %57
  %59 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float 0x3EB0C6F7A0000000)
  %60 = fdiv reassoc nsz arcp contract afn float %49, %59
  %61 = load float, ptr %16, align 4, !tbaa !45
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  %63 = fadd reassoc nsz arcp contract afn float %42, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = load i64, ptr %14, align 8, !tbaa !43
  %66 = load i32, ptr %17, align 4, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  %69 = getelementptr inbounds nuw float, ptr %64, i64 %68
  store float %63, ptr %69, align 4, !tbaa !45
  br label %70

70:                                               ; preds = %32
  %71 = load i32, ptr %17, align 4, !tbaa !36
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !36
  br label %28

73:                                               ; preds = %31
  %74 = load float, ptr %16, align 4, !tbaa !45
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = load i64, ptr %14, align 8, !tbaa !43
  %77 = add i64 %76, 3
  %78 = getelementptr inbounds nuw float, ptr %75, i64 %77
  store float %74, ptr %78, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %13, align 8, !tbaa !43
  %81 = add i64 %80, 1
  store i64 %81, ptr %13, align 8, !tbaa !43
  %82 = load i64, ptr %14, align 8, !tbaa !43
  %83 = add i64 %82, 4
  store i64 %83, ptr %14, align 8, !tbaa !43
  br label %18

84:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_luminance(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %120, %6
  %21 = load i64, ptr %13, align 8, !tbaa !43
  %22 = load i64, ptr %12, align 8, !tbaa !43
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %125

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load i64, ptr %13, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !45
  store float %29, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %14, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !45
  %34 = call reassoc nsz arcp contract afn float @sqf(float noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %14, align 8, !tbaa !43
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = call reassoc nsz arcp contract afn float @sqf(float noundef %39)
  %41 = fadd reassoc nsz arcp contract afn float %34, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load i64, ptr %14, align 8, !tbaa !43
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds nuw float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = call reassoc nsz arcp contract afn float @sqf(float noundef %46)
  %48 = fadd reassoc nsz arcp contract afn float %41, %47
  %49 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %48)
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %50, double 0x3EB0C6F7A0000000)
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  store float %52, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = load i64, ptr %14, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = call reassoc nsz arcp contract afn float @sqf(float noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load i64, ptr %14, align 8, !tbaa !43
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !45
  %63 = call reassoc nsz arcp contract afn float @sqf(float noundef %62)
  %64 = fadd reassoc nsz arcp contract afn float %57, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = load i64, ptr %14, align 8, !tbaa !43
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds nuw float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = call reassoc nsz arcp contract afn float @sqf(float noundef %69)
  %71 = fadd reassoc nsz arcp contract afn float %64, %70
  %72 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %71)
  %73 = fpext reassoc nsz arcp contract afn float %72 to double
  %74 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %73, double 0x3EB0C6F7A0000000)
  %75 = fptrunc reassoc nsz arcp contract afn double %74 to float
  store float %75, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %76

76:                                               ; preds = %111, %25
  %77 = load i32, ptr %19, align 4, !tbaa !36
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %114

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = load i64, ptr %14, align 8, !tbaa !43
  %83 = load i32, ptr %19, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw float, ptr %81, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !45
  %88 = load float, ptr %16, align 4, !tbaa !45
  %89 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = fmul reassoc nsz arcp contract afn float %87, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = load i64, ptr %14, align 8, !tbaa !43
  %93 = load i32, ptr %19, align 4, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = getelementptr inbounds nuw float, ptr %91, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !45
  %98 = load float, ptr %18, align 4, !tbaa !45
  %99 = fmul reassoc nsz arcp contract afn float %97, %98
  %100 = load float, ptr %17, align 4, !tbaa !45
  %101 = fdiv reassoc nsz arcp contract afn float %99, %100
  %102 = load float, ptr %16, align 4, !tbaa !45
  %103 = fmul reassoc nsz arcp contract afn float %101, %102
  %104 = fadd reassoc nsz arcp contract afn float %90, %103
  %105 = load ptr, ptr %10, align 8, !tbaa !11
  %106 = load i64, ptr %14, align 8, !tbaa !43
  %107 = load i32, ptr %19, align 4, !tbaa !36
  %108 = sext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = getelementptr inbounds nuw float, ptr %105, i64 %109
  store float %104, ptr %110, align 4, !tbaa !45
  br label %111

111:                                              ; preds = %80
  %112 = load i32, ptr %19, align 4, !tbaa !36
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4, !tbaa !36
  br label %76

114:                                              ; preds = %79
  %115 = load float, ptr %16, align 4, !tbaa !45
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  %117 = load i64, ptr %14, align 8, !tbaa !43
  %118 = add i64 %117, 3
  %119 = getelementptr inbounds nuw float, ptr %116, i64 %118
  store float %115, ptr %119, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %120

120:                                              ; preds = %114
  %121 = load i64, ptr %13, align 8, !tbaa !43
  %122 = add i64 %121, 1
  store i64 %122, ptr %13, align 8, !tbaa !43
  %123 = load i64, ptr %14, align 8, !tbaa !43
  %124 = add i64 %123, 4
  store i64 %124, ptr %14, align 8, !tbaa !43
  br label %20

125:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_chromaticity(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %120, %6
  %21 = load i64, ptr %13, align 8, !tbaa !43
  %22 = load i64, ptr %12, align 8, !tbaa !43
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %125

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load i64, ptr %13, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !45
  store float %29, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %14, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !45
  %34 = call reassoc nsz arcp contract afn float @sqf(float noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %14, align 8, !tbaa !43
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = call reassoc nsz arcp contract afn float @sqf(float noundef %39)
  %41 = fadd reassoc nsz arcp contract afn float %34, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load i64, ptr %14, align 8, !tbaa !43
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds nuw float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = call reassoc nsz arcp contract afn float @sqf(float noundef %46)
  %48 = fadd reassoc nsz arcp contract afn float %41, %47
  %49 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %48)
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %50, double 0x3EB0C6F7A0000000)
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  store float %52, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = load i64, ptr %14, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = call reassoc nsz arcp contract afn float @sqf(float noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load i64, ptr %14, align 8, !tbaa !43
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !45
  %63 = call reassoc nsz arcp contract afn float @sqf(float noundef %62)
  %64 = fadd reassoc nsz arcp contract afn float %57, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = load i64, ptr %14, align 8, !tbaa !43
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds nuw float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = call reassoc nsz arcp contract afn float @sqf(float noundef %69)
  %71 = fadd reassoc nsz arcp contract afn float %64, %70
  %72 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %71)
  %73 = fpext reassoc nsz arcp contract afn float %72 to double
  %74 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %73, double 0x3EB0C6F7A0000000)
  %75 = fptrunc reassoc nsz arcp contract afn double %74 to float
  store float %75, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %76

76:                                               ; preds = %111, %25
  %77 = load i32, ptr %19, align 4, !tbaa !36
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %114

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = load i64, ptr %14, align 8, !tbaa !43
  %83 = load i32, ptr %19, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw float, ptr %81, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !45
  %88 = load float, ptr %16, align 4, !tbaa !45
  %89 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = fmul reassoc nsz arcp contract afn float %87, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = load i64, ptr %14, align 8, !tbaa !43
  %93 = load i32, ptr %19, align 4, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = getelementptr inbounds nuw float, ptr %91, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !45
  %98 = load float, ptr %17, align 4, !tbaa !45
  %99 = fmul reassoc nsz arcp contract afn float %97, %98
  %100 = load float, ptr %18, align 4, !tbaa !45
  %101 = fdiv reassoc nsz arcp contract afn float %99, %100
  %102 = load float, ptr %16, align 4, !tbaa !45
  %103 = fmul reassoc nsz arcp contract afn float %101, %102
  %104 = fadd reassoc nsz arcp contract afn float %90, %103
  %105 = load ptr, ptr %10, align 8, !tbaa !11
  %106 = load i64, ptr %14, align 8, !tbaa !43
  %107 = load i32, ptr %19, align 4, !tbaa !36
  %108 = sext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = getelementptr inbounds nuw float, ptr %105, i64 %109
  store float %104, ptr %110, align 4, !tbaa !45
  br label %111

111:                                              ; preds = %80
  %112 = load i32, ptr %19, align 4, !tbaa !36
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4, !tbaa !36
  br label %76

114:                                              ; preds = %79
  %115 = load float, ptr %16, align 4, !tbaa !45
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  %117 = load i64, ptr %14, align 8, !tbaa !43
  %118 = add i64 %117, 3
  %119 = getelementptr inbounds nuw float, ptr %116, i64 %118
  store float %115, ptr %119, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %120

120:                                              ; preds = %114
  %121 = load i64, ptr %13, align 8, !tbaa !43
  %122 = add i64 %121, 1
  store i64 %122, ptr %13, align 8, !tbaa !43
  %123 = load i64, ptr %14, align 8, !tbaa !43
  %124 = add i64 %123, 4
  store i64 %124, ptr %14, align 8, !tbaa !43
  br label %20

125:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_RGB_R(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %71, %6
  %17 = load i64, ptr %13, align 8, !tbaa !43
  %18 = load i64, ptr %12, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %76

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = load i64, ptr %13, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !45
  store float %25, ptr %15, align 4, !tbaa !45
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load i64, ptr %14, align 8, !tbaa !43
  %28 = add i64 %27, 0
  %29 = getelementptr inbounds nuw float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = load float, ptr %15, align 4, !tbaa !45
  %32 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %31
  %33 = fmul reassoc nsz arcp contract afn float %30, %32
  %34 = load float, ptr %9, align 4, !tbaa !45
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load i64, ptr %14, align 8, !tbaa !43
  %37 = add i64 %36, 0
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = fmul reassoc nsz arcp contract afn float %34, %39
  %41 = load float, ptr %15, align 4, !tbaa !45
  %42 = fmul reassoc nsz arcp contract afn float %40, %41
  %43 = fadd reassoc nsz arcp contract afn float %33, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = load i64, ptr %14, align 8, !tbaa !43
  %46 = add i64 %45, 0
  %47 = getelementptr inbounds nuw float, ptr %44, i64 %46
  store float %43, ptr %47, align 4, !tbaa !45
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %14, align 8, !tbaa !43
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds nuw float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !45
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = load i64, ptr %14, align 8, !tbaa !43
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %55
  store float %52, ptr %56, align 4, !tbaa !45
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load i64, ptr %14, align 8, !tbaa !43
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds nuw float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr %14, align 8, !tbaa !43
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds nuw float, ptr %62, i64 %64
  store float %61, ptr %65, align 4, !tbaa !45
  %66 = load float, ptr %15, align 4, !tbaa !45
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = load i64, ptr %14, align 8, !tbaa !43
  %69 = add i64 %68, 3
  %70 = getelementptr inbounds nuw float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %71

71:                                               ; preds = %21
  %72 = load i64, ptr %13, align 8, !tbaa !43
  %73 = add i64 %72, 1
  store i64 %73, ptr %13, align 8, !tbaa !43
  %74 = load i64, ptr %14, align 8, !tbaa !43
  %75 = add i64 %74, 4
  store i64 %75, ptr %14, align 8, !tbaa !43
  br label %16

76:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_RGB_G(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %71, %6
  %17 = load i64, ptr %13, align 8, !tbaa !43
  %18 = load i64, ptr %12, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %76

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = load i64, ptr %13, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !45
  store float %25, ptr %15, align 4, !tbaa !45
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load i64, ptr %14, align 8, !tbaa !43
  %28 = add i64 %27, 0
  %29 = getelementptr inbounds nuw float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = load i64, ptr %14, align 8, !tbaa !43
  %33 = add i64 %32, 0
  %34 = getelementptr inbounds nuw float, ptr %31, i64 %33
  store float %30, ptr %34, align 4, !tbaa !45
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %14, align 8, !tbaa !43
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = load float, ptr %15, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load float, ptr %9, align 4, !tbaa !45
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load i64, ptr %14, align 8, !tbaa !43
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = fmul reassoc nsz arcp contract afn float %43, %48
  %50 = load float, ptr %15, align 4, !tbaa !45
  %51 = fmul reassoc nsz arcp contract afn float %49, %50
  %52 = fadd reassoc nsz arcp contract afn float %42, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = load i64, ptr %14, align 8, !tbaa !43
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %55
  store float %52, ptr %56, align 4, !tbaa !45
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load i64, ptr %14, align 8, !tbaa !43
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds nuw float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr %14, align 8, !tbaa !43
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds nuw float, ptr %62, i64 %64
  store float %61, ptr %65, align 4, !tbaa !45
  %66 = load float, ptr %15, align 4, !tbaa !45
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = load i64, ptr %14, align 8, !tbaa !43
  %69 = add i64 %68, 3
  %70 = getelementptr inbounds nuw float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %71

71:                                               ; preds = %21
  %72 = load i64, ptr %13, align 8, !tbaa !43
  %73 = add i64 %72, 1
  store i64 %73, ptr %13, align 8, !tbaa !43
  %74 = load i64, ptr %14, align 8, !tbaa !43
  %75 = add i64 %74, 4
  store i64 %75, ptr %14, align 8, !tbaa !43
  br label %16

76:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_RGB_B(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %71, %6
  %17 = load i64, ptr %13, align 8, !tbaa !43
  %18 = load i64, ptr %12, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %76

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = load i64, ptr %13, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !45
  store float %25, ptr %15, align 4, !tbaa !45
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load i64, ptr %14, align 8, !tbaa !43
  %28 = add i64 %27, 0
  %29 = getelementptr inbounds nuw float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = load i64, ptr %14, align 8, !tbaa !43
  %33 = add i64 %32, 0
  %34 = getelementptr inbounds nuw float, ptr %31, i64 %33
  store float %30, ptr %34, align 4, !tbaa !45
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %14, align 8, !tbaa !43
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = load i64, ptr %14, align 8, !tbaa !43
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds nuw float, ptr %40, i64 %42
  store float %39, ptr %43, align 4, !tbaa !45
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = load i64, ptr %14, align 8, !tbaa !43
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds nuw float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = load float, ptr %15, align 4, !tbaa !45
  %50 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %49
  %51 = fmul reassoc nsz arcp contract afn float %48, %50
  %52 = load float, ptr %9, align 4, !tbaa !45
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = load i64, ptr %14, align 8, !tbaa !43
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = fmul reassoc nsz arcp contract afn float %52, %57
  %59 = load float, ptr %15, align 4, !tbaa !45
  %60 = fmul reassoc nsz arcp contract afn float %58, %59
  %61 = fadd reassoc nsz arcp contract afn float %51, %60
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr %14, align 8, !tbaa !43
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds nuw float, ptr %62, i64 %64
  store float %61, ptr %65, align 4, !tbaa !45
  %66 = load float, ptr %15, align 4, !tbaa !45
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = load i64, ptr %14, align 8, !tbaa !43
  %69 = add i64 %68, 3
  %70 = getelementptr inbounds nuw float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %71

71:                                               ; preds = %21
  %72 = load i64, ptr %13, align 8, !tbaa !43
  %73 = add i64 %72, 1
  store i64 %73, ptr %13, align 8, !tbaa !43
  %74 = load i64, ptr %14, align 8, !tbaa !43
  %75 = add i64 %74, 4
  store i64 %75, ptr %14, align 8, !tbaa !43
  br label %16

76:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_geometric_mean(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %80, %6
  %19 = load i64, ptr %13, align 8, !tbaa !43
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %85

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %71, %23
  %29 = load i32, ptr %17, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %74

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %14, align 8, !tbaa !43
  %35 = load i32, ptr %17, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = load float, ptr %16, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %14, align 8, !tbaa !43
  %45 = load i32, ptr %17, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = load i64, ptr %14, align 8, !tbaa !43
  %52 = load i32, ptr %17, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = getelementptr inbounds nuw float, ptr %50, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = fmul reassoc nsz arcp contract afn float %49, %56
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  %59 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %58, double 0.000000e+00)
  %60 = fptrunc reassoc nsz arcp contract afn double %59 to float
  %61 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %60)
  %62 = load float, ptr %16, align 4, !tbaa !45
  %63 = fmul reassoc nsz arcp contract afn float %61, %62
  %64 = fadd reassoc nsz arcp contract afn float %42, %63
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = load i64, ptr %14, align 8, !tbaa !43
  %67 = load i32, ptr %17, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = add i64 %66, %68
  %70 = getelementptr inbounds nuw float, ptr %65, i64 %69
  store float %64, ptr %70, align 4, !tbaa !45
  br label %71

71:                                               ; preds = %32
  %72 = load i32, ptr %17, align 4, !tbaa !36
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !36
  br label %28

74:                                               ; preds = %31
  %75 = load float, ptr %16, align 4, !tbaa !45
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = load i64, ptr %14, align 8, !tbaa !43
  %78 = add i64 %77, 3
  %79 = getelementptr inbounds nuw float, ptr %76, i64 %78
  store float %75, ptr %79, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %80

80:                                               ; preds = %74
  %81 = load i64, ptr %13, align 8, !tbaa !43
  %82 = add i64 %81, 1
  store i64 %82, ptr %13, align 8, !tbaa !43
  %83 = load i64, ptr %14, align 8, !tbaa !43
  %84 = add i64 %83, 4
  store i64 %84, ptr %14, align 8, !tbaa !43
  br label %18

85:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_harmonic_mean(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %95, %6
  %19 = load i64, ptr %13, align 8, !tbaa !43
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %100

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %86, %23
  %29 = load i32, ptr %17, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %89

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %14, align 8, !tbaa !43
  %35 = load i32, ptr %17, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = load float, ptr %16, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %14, align 8, !tbaa !43
  %45 = load i32, ptr %17, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = load i64, ptr %14, align 8, !tbaa !43
  %53 = load i32, ptr %17, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = add i64 %52, %54
  %56 = getelementptr inbounds nuw float, ptr %51, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = fmul reassoc nsz arcp contract afn float %50, %57
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = load i64, ptr %14, align 8, !tbaa !43
  %61 = load i32, ptr %17, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = add i64 %60, %62
  %64 = getelementptr inbounds nuw float, ptr %59, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !45
  %66 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %65, float 0x3EA0C6F7A0000000)
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load i64, ptr %14, align 8, !tbaa !43
  %69 = load i32, ptr %17, align 4, !tbaa !36
  %70 = sext i32 %69 to i64
  %71 = add i64 %68, %70
  %72 = getelementptr inbounds nuw float, ptr %67, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !45
  %74 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %73, float 0x3EA0C6F7A0000000)
  %75 = fadd reassoc nsz arcp contract afn float %66, %74
  %76 = fdiv reassoc nsz arcp contract afn float %58, %75
  %77 = load float, ptr %16, align 4, !tbaa !45
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %42, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  %81 = load i64, ptr %14, align 8, !tbaa !43
  %82 = load i32, ptr %17, align 4, !tbaa !36
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, %83
  %85 = getelementptr inbounds nuw float, ptr %80, i64 %84
  store float %79, ptr %85, align 4, !tbaa !45
  br label %86

86:                                               ; preds = %32
  %87 = load i32, ptr %17, align 4, !tbaa !36
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4, !tbaa !36
  br label %28

89:                                               ; preds = %31
  %90 = load float, ptr %16, align 4, !tbaa !45
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = load i64, ptr %14, align 8, !tbaa !43
  %93 = add i64 %92, 3
  %94 = getelementptr inbounds nuw float, ptr %91, i64 %93
  store float %90, ptr %94, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %13, align 8, !tbaa !43
  %97 = add i64 %96, 1
  store i64 %97, ptr %13, align 8, !tbaa !43
  %98 = load i64, ptr %14, align 8, !tbaa !43
  %99 = add i64 %98, 4
  store i64 %99, ptr %14, align 8, !tbaa !43
  br label %18

100:                                              ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_normal(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store float %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %68, %6
  %19 = load i64, ptr %13, align 8, !tbaa !43
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %73

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %59, %23
  %29 = load i32, ptr %17, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %62

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %14, align 8, !tbaa !43
  %35 = load i32, ptr %17, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = load float, ptr %16, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load i64, ptr %14, align 8, !tbaa !43
  %45 = load i32, ptr %17, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load float, ptr %16, align 4, !tbaa !45
  %51 = fmul reassoc nsz arcp contract afn float %49, %50
  %52 = fadd reassoc nsz arcp contract afn float %42, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = load i64, ptr %14, align 8, !tbaa !43
  %55 = load i32, ptr %17, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = getelementptr inbounds nuw float, ptr %53, i64 %57
  store float %52, ptr %58, align 4, !tbaa !45
  br label %59

59:                                               ; preds = %32
  %60 = load i32, ptr %17, align 4, !tbaa !36
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !36
  br label %28

62:                                               ; preds = %31
  %63 = load float, ptr %16, align 4, !tbaa !45
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = load i64, ptr %14, align 8, !tbaa !43
  %66 = add i64 %65, 3
  %67 = getelementptr inbounds nuw float, ptr %64, i64 %66
  store float %63, ptr %67, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %13, align 8, !tbaa !43
  %70 = add i64 %69, 1
  store i64 %70, ptr %13, align 8, !tbaa !43
  %71 = load i64, ptr %14, align 8, !tbaa !43
  %72 = add i64 %71, 4
  store i64 %72, ptr %14, align 8, !tbaa !43
  br label %18

73:                                               ; preds = %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @sqf(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  %3 = load float, ptr %2, align 4, !tbaa !45
  %4 = load float, ptr %2, align 4, !tbaa !45
  %5 = fmul reassoc nsz arcp contract afn float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(none) }

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
!35 = !{!26, !19, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!26, !19, i64 4}
!38 = !{!26, !19, i64 8}
!39 = !{!26, !19, i64 12}
!40 = !{!41, !19, i64 28}
!41 = !{!"dt_develop_blend_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !25, i64 12, !25, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !25, i64 32, !19, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !19, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !19, i64 408, !19, i64 412, !19, i64 416}
!42 = !{!41, !19, i64 20}
!43 = !{!24, !24, i64 0}
!44 = !{!41, !25, i64 16}
!45 = !{!25, !25, i64 0}
!46 = !{!41, !19, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!49 = !{!16, !18, i64 8}
!50 = !{!51, !19, i64 604}
!51 = !{!"dt_dev_pixelpipe_t", !52, i64 0, !19, i64 120, !24, i64 128, !12, i64 136, !19, i64 144, !19, i64 148, !25, i64 152, !19, i64 156, !19, i64 160, !27, i64 176, !48, i64 304, !48, i64 312, !48, i64 320, !55, i64 328, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !56, i64 352, !24, i64 360, !19, i64 368, !19, i64 372, !25, i64 376, !25, i64 380, !25, i64 384, !24, i64 392, !57, i64 400, !57, i64 440, !57, i64 480, !19, i64 520, !19, i64 524, !19, i64 528, !58, i64 536, !19, i64 576, !19, i64 580, !19, i64 584, !9, i64 588, !19, i64 592, !19, i64 596, !19, i64 600, !19, i64 604, !19, i64 608, !19, i64 612, !19, i64 616, !19, i64 620, !19, i64 624, !19, i64 628, !59, i64 640, !19, i64 2496, !56, i64 2504, !19, i64 2512, !55, i64 2520, !55, i64 2528, !55, i64 2536, !19, i64 2544, !12, i64 2552, !24, i64 2560}
!52 = !{!"dt_dev_pixelpipe_cache_t", !19, i64 0, !24, i64 8, !24, i64 16, !8, i64 24, !53, i64 32, !54, i64 40, !53, i64 48, !22, i64 56, !22, i64 64, !24, i64 72, !19, i64 80, !24, i64 88, !24, i64 96, !19, i64 104, !19, i64 108, !19, i64 112}
!53 = !{!"p1 long", !8, i64 0}
!54 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!55 = !{!"p1 _ZTS6_GList", !8, i64 0}
!56 = !{!"p1 omnipotent char", !8, i64 0}
!57 = !{!"dt_pthread_mutex_t", !9, i64 0}
!58 = !{!"dt_dev_detail_mask_t", !26, i64 0, !24, i64 24, !12, i64 32}
!59 = !{!"dt_image_t", !19, i64 0, !19, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !24, i64 552, !19, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !19, i64 1112, !9, i64 1116, !19, i64 1372, !19, i64 1376, !19, i64 1380, !19, i64 1384, !19, i64 1388, !19, i64 1392, !19, i64 1396, !19, i64 1400, !19, i64 1404, !19, i64 1408, !25, i64 1412, !19, i64 1416, !19, i64 1420, !19, i64 1424, !19, i64 1428, !19, i64 1432, !19, i64 1436, !24, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !19, i64 1472, !27, i64 1488, !9, i64 1616, !56, i64 1656, !19, i64 1664, !19, i64 1668, !60, i64 1672, !61, i64 1680, !63, i64 1704, !29, i64 1716, !9, i64 1718, !19, i64 1728, !19, i64 1732, !25, i64 1736, !25, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !55, i64 1824, !64, i64 1832, !19, i64 1840, !19, i64 1844}
!60 = !{!"dt_image_raw_parameters_t", !19, i64 0, !19, i64 3}
!61 = !{!"dt_image_geoloc_t", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"double", !9, i64 0}
!63 = !{!"_color_harmony_t", !19, i64 0, !19, i64 4, !19, i64 8}
!64 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!65 = !{!41, !25, i64 12}
!66 = !{!41, !19, i64 8}
!67 = !{!8, !8, i64 0}
!68 = !{!69, !19, i64 704}
!69 = !{!"dt_iop_order_iccprofile_info_t", !19, i64 0, !9, i64 4, !19, i64 516, !9, i64 576, !9, i64 640, !19, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !19, i64 852, !25, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!70 = !{!69, !19, i64 852}
!71 = !{!22, !22, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 float", !8, i64 0}
