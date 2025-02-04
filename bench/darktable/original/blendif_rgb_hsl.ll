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

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_rgb_hsl_make_mask(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noundef %4, ptr noalias noundef %5) #0 {
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  store ptr %46, ptr %13, align 8, !tbaa !32
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %402

52:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = sub nsw i32 %55, %58
  store i32 %59, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = sub nsw i32 %62, %65
  store i32 %66, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %67 = load ptr, ptr %10, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !38
  store i32 %69, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %70 = load ptr, ptr %11, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !38
  store i32 %72, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %73 = load ptr, ptr %11, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !39
  store i32 %75, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %76 = load ptr, ptr %13, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = and i32 %78, 30719
  store i32 %79, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %80 = load ptr, ptr %13, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = and i32 %82, 2
  store i32 %83, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %84 = load ptr, ptr %13, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = and i32 %86, 1
  store i32 %87, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %88 = load ptr, ptr %13, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = load i32, ptr %21, align 4, !tbaa !36
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 2013200384, i32 0
  %94 = xor i32 %90, %93
  store i32 %94, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %95 = load i32, ptr %23, align 4, !tbaa !36
  %96 = lshr i32 %95, 16
  %97 = load i32, ptr %23, align 4, !tbaa !36
  %98 = xor i32 %97, -1
  %99 = and i32 %96, %98
  %100 = and i32 %99, 30719
  store i32 %100, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %101 = load i32, ptr %18, align 4, !tbaa !36
  %102 = sext i32 %101 to i64
  %103 = load i32, ptr %19, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = mul i64 %102, %104
  store i64 %105, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %106 = load ptr, ptr %13, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %106, i32 0, i32 4
  %108 = load float, ptr %107, align 4, !tbaa !44
  %109 = fdiv reassoc nsz arcp contract afn float %108, 1.000000e+02
  %110 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %109)
  store float %110, ptr %26, align 4, !tbaa !45
  %111 = load ptr, ptr %13, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !46
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %52
  %117 = load i32, ptr %24, align 4, !tbaa !36
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %154, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %20, align 4, !tbaa !36
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %154, label %122

122:                                              ; preds = %119, %52
  %123 = load i32, ptr %22, align 4, !tbaa !36
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !43
  br label %126

126:                                              ; preds = %142, %125
  %127 = load i64, ptr %27, align 8, !tbaa !43
  %128 = load i64, ptr %25, align 8, !tbaa !43
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %145

131:                                              ; preds = %126
  %132 = load float, ptr %26, align 4, !tbaa !45
  %133 = load ptr, ptr %12, align 8, !tbaa !11
  %134 = load i64, ptr %27, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw float, ptr %133, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !45
  %137 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %136
  %138 = fmul reassoc nsz arcp contract afn float %132, %137
  %139 = load ptr, ptr %12, align 8, !tbaa !11
  %140 = load i64, ptr %27, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw float, ptr %139, i64 %140
  store float %138, ptr %141, align 4, !tbaa !45
  br label %142

142:                                              ; preds = %131
  %143 = load i64, ptr %27, align 8, !tbaa !43
  %144 = add i64 %143, 1
  store i64 %144, ptr %27, align 8, !tbaa !43
  br label %126

145:                                              ; preds = %130
  br label %153

146:                                              ; preds = %122
  %147 = load ptr, ptr %12, align 8, !tbaa !11
  %148 = load float, ptr %26, align 4, !tbaa !45
  %149 = load i32, ptr %18, align 4, !tbaa !36
  %150 = sext i32 %149 to i64
  %151 = load i32, ptr %19, align 4, !tbaa !36
  %152 = sext i32 %151 to i64
  call void @dt_iop_image_mul_const(ptr noundef %147, float noundef %148, i64 noundef %150, i64 noundef %152, i64 noundef 1)
  br label %153

153:                                              ; preds = %146, %145
  br label %400

154:                                              ; preds = %119, %116
  %155 = load i32, ptr %24, align 4, !tbaa !36
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %20, align 4, !tbaa !36
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %180, label %160

160:                                              ; preds = %157, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %161 = load i32, ptr %22, align 4, !tbaa !36
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = load i32, ptr %21, align 4, !tbaa !36
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = xor i32 %163, %166
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = load float, ptr %26, align 4, !tbaa !45
  br label %172

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi reassoc nsz arcp contract afn float [ %170, %169 ], [ 0.000000e+00, %171 ]
  store float %173, ptr %28, align 4, !tbaa !45
  %174 = load ptr, ptr %12, align 8, !tbaa !11
  %175 = load float, ptr %28, align 4, !tbaa !45
  %176 = load i32, ptr %18, align 4, !tbaa !36
  %177 = sext i32 %176 to i64
  %178 = load i32, ptr %19, align 4, !tbaa !36
  %179 = sext i32 %178 to i64
  call void @dt_iop_image_fill(ptr noundef %174, float noundef %175, i64 noundef %177, i64 noundef %179, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %399

180:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 384, ptr %29) #8
  %181 = getelementptr inbounds [96 x float], ptr %29, i64 0, i64 0
  %182 = load ptr, ptr %13, align 8, !tbaa !32
  call void @dt_develop_blendif_process_parameters(ptr noundef %181, ptr noundef %182)
  call void @llvm.lifetime.start.p0(i64 1088, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %183 = load ptr, ptr %7, align 8, !tbaa !6
  %184 = call i32 @dt_develop_blendif_init_masking_profile(ptr noundef %183, ptr noundef %30, i32 noundef 3)
  store i32 %184, ptr %31, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %185 = load i32, ptr %31, align 4, !tbaa !36
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %189

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188, %187
  %190 = phi ptr [ %30, %187 ], [ null, %188 ]
  store ptr %190, ptr %32, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %191 = load i64, ptr %25, align 8, !tbaa !43
  %192 = call ptr @dt_alloc_align_float(i64 noundef %191)
  store ptr %192, ptr %33, align 8, !tbaa !11
  %193 = load ptr, ptr %33, align 8, !tbaa !11
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 1, ptr %14, align 4
  br label %396

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %197 = call i32 @dt_mm_enable_flush_zero()
  store i32 %197, ptr %34, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !43
  br label %198

198:                                              ; preds = %207, %196
  %199 = load i64, ptr %35, align 8, !tbaa !43
  %200 = load i64, ptr %25, align 8, !tbaa !43
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %210

203:                                              ; preds = %198
  %204 = load ptr, ptr %33, align 8, !tbaa !11
  %205 = load i64, ptr %35, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw float, ptr %204, i64 %205
  store float 1.000000e+00, ptr %206, align 4, !tbaa !45
  br label %207

207:                                              ; preds = %203
  %208 = load i64, ptr %35, align 8, !tbaa !43
  %209 = add i64 %208, 1
  store i64 %209, ptr %35, align 8, !tbaa !43
  br label %198

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store i64 0, ptr %36, align 8, !tbaa !43
  br label %211

211:                                              ; preds = %243, %210
  %212 = load i64, ptr %36, align 8, !tbaa !43
  %213 = load i32, ptr %19, align 4, !tbaa !36
  %214 = sext i32 %213 to i64
  %215 = icmp ult i64 %212, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %246

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %218 = load i64, ptr %36, align 8, !tbaa !43
  %219 = load i32, ptr %16, align 4, !tbaa !36
  %220 = sext i32 %219 to i64
  %221 = add i64 %218, %220
  %222 = load i32, ptr %17, align 4, !tbaa !36
  %223 = sext i32 %222 to i64
  %224 = mul i64 %221, %223
  %225 = load i32, ptr %15, align 4, !tbaa !36
  %226 = sext i32 %225 to i64
  %227 = add i64 %224, %226
  %228 = mul i64 %227, 4
  store i64 %228, ptr %37, align 8, !tbaa !43
  %229 = load ptr, ptr %8, align 8, !tbaa !11
  %230 = load i64, ptr %37, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw float, ptr %229, i64 %230
  %232 = load ptr, ptr %33, align 8, !tbaa !11
  %233 = load i64, ptr %36, align 8, !tbaa !43
  %234 = load i32, ptr %18, align 4, !tbaa !36
  %235 = sext i32 %234 to i64
  %236 = mul i64 %233, %235
  %237 = getelementptr inbounds nuw float, ptr %232, i64 %236
  %238 = load i32, ptr %18, align 4, !tbaa !36
  %239 = sext i32 %238 to i64
  %240 = load i32, ptr %23, align 4, !tbaa !36
  %241 = getelementptr inbounds [96 x float], ptr %29, i64 0, i64 0
  %242 = load ptr, ptr %32, align 8, !tbaa !47
  call void @_blendif_combine_channels(ptr noundef %231, ptr noundef %237, i64 noundef %239, i32 noundef %240, ptr noundef %241, ptr noundef %242)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %243

243:                                              ; preds = %217
  %244 = load i64, ptr %36, align 8, !tbaa !43
  %245 = add i64 %244, 1
  store i64 %245, ptr %36, align 8, !tbaa !43
  br label %211

246:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store i64 0, ptr %38, align 8, !tbaa !43
  br label %247

247:                                              ; preds = %275, %246
  %248 = load i64, ptr %38, align 8, !tbaa !43
  %249 = load i32, ptr %19, align 4, !tbaa !36
  %250 = sext i32 %249 to i64
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %278

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %254 = load i64, ptr %38, align 8, !tbaa !43
  %255 = load i32, ptr %18, align 4, !tbaa !36
  %256 = sext i32 %255 to i64
  %257 = mul i64 %254, %256
  %258 = mul i64 %257, 4
  store i64 %258, ptr %39, align 8, !tbaa !43
  %259 = load ptr, ptr %9, align 8, !tbaa !11
  %260 = load i64, ptr %39, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw float, ptr %259, i64 %260
  %262 = load ptr, ptr %33, align 8, !tbaa !11
  %263 = load i64, ptr %38, align 8, !tbaa !43
  %264 = load i32, ptr %18, align 4, !tbaa !36
  %265 = sext i32 %264 to i64
  %266 = mul i64 %263, %265
  %267 = getelementptr inbounds nuw float, ptr %262, i64 %266
  %268 = load i32, ptr %18, align 4, !tbaa !36
  %269 = sext i32 %268 to i64
  %270 = load i32, ptr %23, align 4, !tbaa !36
  %271 = lshr i32 %270, 4
  %272 = getelementptr inbounds [96 x float], ptr %29, i64 0, i64 0
  %273 = getelementptr inbounds float, ptr %272, i64 24
  %274 = load ptr, ptr %32, align 8, !tbaa !47
  call void @_blendif_combine_channels(ptr noundef %261, ptr noundef %267, i64 noundef %269, i32 noundef %271, ptr noundef %273, ptr noundef %274)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %275

275:                                              ; preds = %253
  %276 = load i64, ptr %38, align 8, !tbaa !43
  %277 = add i64 %276, 1
  store i64 %277, ptr %38, align 8, !tbaa !43
  br label %247

278:                                              ; preds = %252
  %279 = load i32, ptr %21, align 4, !tbaa !36
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %338

281:                                              ; preds = %278
  %282 = load i32, ptr %22, align 4, !tbaa !36
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %310

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store i64 0, ptr %40, align 8, !tbaa !43
  br label %285

285:                                              ; preds = %306, %284
  %286 = load i64, ptr %40, align 8, !tbaa !43
  %287 = load i64, ptr %25, align 8, !tbaa !43
  %288 = icmp ult i64 %286, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %309

290:                                              ; preds = %285
  %291 = load float, ptr %26, align 4, !tbaa !45
  %292 = load ptr, ptr %12, align 8, !tbaa !11
  %293 = load i64, ptr %40, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw float, ptr %292, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !45
  %296 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %295
  %297 = fmul reassoc nsz arcp contract afn float %291, %296
  %298 = load ptr, ptr %33, align 8, !tbaa !11
  %299 = load i64, ptr %40, align 8, !tbaa !43
  %300 = getelementptr inbounds nuw float, ptr %298, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !45
  %302 = fmul reassoc nsz arcp contract afn float %297, %301
  %303 = load ptr, ptr %12, align 8, !tbaa !11
  %304 = load i64, ptr %40, align 8, !tbaa !43
  %305 = getelementptr inbounds nuw float, ptr %303, i64 %304
  store float %302, ptr %305, align 4, !tbaa !45
  br label %306

306:                                              ; preds = %290
  %307 = load i64, ptr %40, align 8, !tbaa !43
  %308 = add i64 %307, 1
  store i64 %308, ptr %40, align 8, !tbaa !43
  br label %285

309:                                              ; preds = %289
  br label %337

310:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store i64 0, ptr %41, align 8, !tbaa !43
  br label %311

311:                                              ; preds = %333, %310
  %312 = load i64, ptr %41, align 8, !tbaa !43
  %313 = load i64, ptr %25, align 8, !tbaa !43
  %314 = icmp ult i64 %312, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %336

316:                                              ; preds = %311
  %317 = load float, ptr %26, align 4, !tbaa !45
  %318 = load ptr, ptr %12, align 8, !tbaa !11
  %319 = load i64, ptr %41, align 8, !tbaa !43
  %320 = getelementptr inbounds nuw float, ptr %318, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !45
  %322 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %321
  %323 = load ptr, ptr %33, align 8, !tbaa !11
  %324 = load i64, ptr %41, align 8, !tbaa !43
  %325 = getelementptr inbounds nuw float, ptr %323, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !45
  %327 = fmul reassoc nsz arcp contract afn float %322, %326
  %328 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %327
  %329 = fmul reassoc nsz arcp contract afn float %317, %328
  %330 = load ptr, ptr %12, align 8, !tbaa !11
  %331 = load i64, ptr %41, align 8, !tbaa !43
  %332 = getelementptr inbounds nuw float, ptr %330, i64 %331
  store float %329, ptr %332, align 4, !tbaa !45
  br label %333

333:                                              ; preds = %316
  %334 = load i64, ptr %41, align 8, !tbaa !43
  %335 = add i64 %334, 1
  store i64 %335, ptr %41, align 8, !tbaa !43
  br label %311

336:                                              ; preds = %315
  br label %337

337:                                              ; preds = %336, %309
  br label %393

338:                                              ; preds = %278
  %339 = load i32, ptr %22, align 4, !tbaa !36
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %367

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store i64 0, ptr %42, align 8, !tbaa !43
  br label %342

342:                                              ; preds = %363, %341
  %343 = load i64, ptr %42, align 8, !tbaa !43
  %344 = load i64, ptr %25, align 8, !tbaa !43
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %366

347:                                              ; preds = %342
  %348 = load float, ptr %26, align 4, !tbaa !45
  %349 = load ptr, ptr %12, align 8, !tbaa !11
  %350 = load i64, ptr %42, align 8, !tbaa !43
  %351 = getelementptr inbounds nuw float, ptr %349, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !45
  %353 = load ptr, ptr %33, align 8, !tbaa !11
  %354 = load i64, ptr %42, align 8, !tbaa !43
  %355 = getelementptr inbounds nuw float, ptr %353, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !45
  %357 = fmul reassoc nsz arcp contract afn float %352, %356
  %358 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %357
  %359 = fmul reassoc nsz arcp contract afn float %348, %358
  %360 = load ptr, ptr %12, align 8, !tbaa !11
  %361 = load i64, ptr %42, align 8, !tbaa !43
  %362 = getelementptr inbounds nuw float, ptr %360, i64 %361
  store float %359, ptr %362, align 4, !tbaa !45
  br label %363

363:                                              ; preds = %347
  %364 = load i64, ptr %42, align 8, !tbaa !43
  %365 = add i64 %364, 1
  store i64 %365, ptr %42, align 8, !tbaa !43
  br label %342

366:                                              ; preds = %346
  br label %392

367:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store i64 0, ptr %43, align 8, !tbaa !43
  br label %368

368:                                              ; preds = %388, %367
  %369 = load i64, ptr %43, align 8, !tbaa !43
  %370 = load i64, ptr %25, align 8, !tbaa !43
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %391

373:                                              ; preds = %368
  %374 = load float, ptr %26, align 4, !tbaa !45
  %375 = load ptr, ptr %12, align 8, !tbaa !11
  %376 = load i64, ptr %43, align 8, !tbaa !43
  %377 = getelementptr inbounds nuw float, ptr %375, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !45
  %379 = fmul reassoc nsz arcp contract afn float %374, %378
  %380 = load ptr, ptr %33, align 8, !tbaa !11
  %381 = load i64, ptr %43, align 8, !tbaa !43
  %382 = getelementptr inbounds nuw float, ptr %380, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !45
  %384 = fmul reassoc nsz arcp contract afn float %379, %383
  %385 = load ptr, ptr %12, align 8, !tbaa !11
  %386 = load i64, ptr %43, align 8, !tbaa !43
  %387 = getelementptr inbounds nuw float, ptr %385, i64 %386
  store float %384, ptr %387, align 4, !tbaa !45
  br label %388

388:                                              ; preds = %373
  %389 = load i64, ptr %43, align 8, !tbaa !43
  %390 = add i64 %389, 1
  store i64 %390, ptr %43, align 8, !tbaa !43
  br label %368

391:                                              ; preds = %372
  br label %392

392:                                              ; preds = %391, %366
  br label %393

393:                                              ; preds = %392, %337
  %394 = load i32, ptr %34, align 4, !tbaa !36
  call void @dt_mm_restore_flush_zero(i32 noundef %394)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %395 = load ptr, ptr %33, align 8, !tbaa !11
  call void @free(ptr noundef %395) #8
  store i32 0, ptr %14, align 4
  br label %396

396:                                              ; preds = %393, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1088, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %29) #8
  %397 = load i32, ptr %14, align 4
  switch i32 %397, label %401 [
    i32 0, label %398
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %172
  br label %400

400:                                              ; preds = %399, %153
  store i32 0, ptr %14, align 4
  br label %401

401:                                              ; preds = %400, %396
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
  br label %402

402:                                              ; preds = %401, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %403 = load i32, ptr %14, align 4
  switch i32 %403, label %405 [
    i32 0, label %404
    i32 1, label %404
  ]

404:                                              ; preds = %402, %402
  ret void

405:                                              ; preds = %402
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
  br i1 %20, label %21, label %43

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load i32, ptr %10, align 4, !tbaa !36
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 1
  store i32 %24, ptr %13, align 4, !tbaa !36
  %25 = load ptr, ptr %12, align 8, !tbaa !47
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = load i64, ptr %9, align 8, !tbaa !43
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load i32, ptr %13, align 4, !tbaa !36
  %34 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_blendif_gray(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  br label %42

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = load i64, ptr %9, align 8, !tbaa !43
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load i32, ptr %13, align 4, !tbaa !36
  call void @_blendif_gray_fb(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %43

43:                                               ; preds = %42, %6
  %44 = load i32, ptr %10, align 4, !tbaa !36
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %48 = load i32, ptr %10, align 4, !tbaa !36
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 2
  store i32 %50, ptr %14, align 4, !tbaa !36
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !43
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = getelementptr inbounds float, ptr %54, i64 6
  %56 = load i32, ptr %14, align 4, !tbaa !36
  call void @_blendif_rgb_red(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %57

57:                                               ; preds = %47, %43
  %58 = load i32, ptr %10, align 4, !tbaa !36
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %62 = load i32, ptr %10, align 4, !tbaa !36
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 4
  store i32 %64, ptr %15, align 4, !tbaa !36
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = load i64, ptr %9, align 8, !tbaa !43
  %68 = load ptr, ptr %11, align 8, !tbaa !11
  %69 = getelementptr inbounds float, ptr %68, i64 12
  %70 = load i32, ptr %15, align 4, !tbaa !36
  call void @_blendif_rgb_green(ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %69, i32 noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %71

71:                                               ; preds = %61, %57
  %72 = load i32, ptr %10, align 4, !tbaa !36
  %73 = and i32 %72, 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %76 = load i32, ptr %10, align 4, !tbaa !36
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 8
  store i32 %78, ptr %16, align 4, !tbaa !36
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = load i64, ptr %9, align 8, !tbaa !43
  %82 = load ptr, ptr %11, align 8, !tbaa !11
  %83 = getelementptr inbounds float, ptr %82, i64 18
  %84 = load i32, ptr %16, align 4, !tbaa !36
  call void @_blendif_rgb_blue(ptr noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %83, i32 noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %85

85:                                               ; preds = %75, %71
  %86 = load i32, ptr %10, align 4, !tbaa !36
  %87 = and i32 %86, 1792
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #8
  %90 = load i32, ptr %10, align 4, !tbaa !36
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 256
  store i32 %92, ptr %17, align 4, !tbaa !36
  %93 = getelementptr inbounds i32, ptr %17, i64 1
  %94 = load i32, ptr %10, align 4, !tbaa !36
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 512
  store i32 %96, ptr %93, align 4, !tbaa !36
  %97 = getelementptr inbounds i32, ptr %17, i64 2
  %98 = load i32, ptr %10, align 4, !tbaa !36
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 1024
  store i32 %100, ptr %97, align 4, !tbaa !36
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = load i64, ptr %9, align 8, !tbaa !43
  %104 = load ptr, ptr %11, align 8, !tbaa !11
  %105 = getelementptr inbounds float, ptr %104, i64 48
  %106 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  call void @_blendif_hsl(ptr noundef %101, ptr noundef %102, i64 noundef %103, ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #8
  br label %107

107:                                              ; preds = %89, %85
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
define void @dt_develop_blendif_rgb_hsl_blend(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noundef %4, ptr noalias noundef %5, i32 noundef %6) #0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %45 = load ptr, ptr %8, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  store ptr %47, ptr %15, align 8, !tbaa !32
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = icmp ne i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %290

53:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %54 = load ptr, ptr %12, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = sub nsw i32 %56, %59
  store i32 %60, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %61 = load ptr, ptr %12, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = load ptr, ptr %11, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = sub nsw i32 %63, %66
  store i32 %67, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !38
  store i32 %70, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !38
  store i32 %73, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !39
  store i32 %76, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %79, i32 0, i32 41
  %81 = load i32, ptr %80, align 4, !tbaa !50
  store i32 %81, ptr %22, align 4, !tbaa !36
  %82 = load i32, ptr %14, align 4, !tbaa !36
  %83 = and i32 %82, 1020
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1088, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  %87 = call i32 @dt_develop_blendif_init_masking_profile(ptr noundef %86, ptr noundef %23, i32 noundef 3)
  store i32 %87, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %88 = load i32, ptr %24, align 4, !tbaa !36
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %92

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %90
  %93 = phi ptr [ %23, %90 ], [ null, %91 ]
  store ptr %93, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %94 = load ptr, ptr %15, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %94, i32 0, i32 17
  %96 = getelementptr inbounds [16 x float], ptr %95, i64 0, i64 0
  store ptr %96, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %97 = load i32, ptr %14, align 4, !tbaa !36
  %98 = and i32 %97, 1020
  store i32 %98, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 0, ptr %28, align 8, !tbaa !43
  br label %99

99:                                               ; preds = %140, %92
  %100 = load i64, ptr %28, align 8, !tbaa !43
  %101 = load i32, ptr %21, align 4, !tbaa !36
  %102 = sext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %143

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %106 = load i64, ptr %28, align 8, !tbaa !43
  %107 = load i32, ptr %18, align 4, !tbaa !36
  %108 = sext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = load i32, ptr %19, align 4, !tbaa !36
  %111 = sext i32 %110 to i64
  %112 = mul i64 %109, %111
  %113 = load i32, ptr %17, align 4, !tbaa !36
  %114 = sext i32 %113 to i64
  %115 = add i64 %112, %114
  %116 = mul i64 %115, 4
  store i64 %116, ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %117 = load i64, ptr %28, align 8, !tbaa !43
  %118 = load i32, ptr %20, align 4, !tbaa !36
  %119 = sext i32 %118 to i64
  %120 = mul i64 %117, %119
  %121 = mul i64 %120, 4
  store i64 %121, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %122 = load i64, ptr %28, align 8, !tbaa !43
  %123 = load i32, ptr %20, align 4, !tbaa !36
  %124 = sext i32 %123 to i64
  %125 = mul i64 %122, %124
  store i64 %125, ptr %31, align 8, !tbaa !43
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = load i64, ptr %29, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw float, ptr %126, i64 %127
  %129 = load ptr, ptr %10, align 8, !tbaa !11
  %130 = load i64, ptr %30, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw float, ptr %129, i64 %130
  %132 = load ptr, ptr %13, align 8, !tbaa !11
  %133 = load i64, ptr %31, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %133
  %135 = load i32, ptr %20, align 4, !tbaa !36
  %136 = sext i32 %135 to i64
  %137 = load i32, ptr %27, align 4, !tbaa !36
  %138 = load ptr, ptr %26, align 8, !tbaa !11
  %139 = load ptr, ptr %25, align 8, !tbaa !47
  call void @_display_channel(ptr noundef %128, ptr noundef %131, ptr noundef %134, i64 noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %140

140:                                              ; preds = %105
  %141 = load i64, ptr %28, align 8, !tbaa !43
  %142 = add i64 %141, 1
  store i64 %142, ptr %28, align 8, !tbaa !43
  br label %99

143:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1088, ptr %23) #8
  br label %249

144:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %145 = load ptr, ptr %15, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !65
  %148 = call ptr @_choose_blend_func(i32 noundef %147)
  store ptr %148, ptr %32, align 8, !tbaa !66
  %149 = load ptr, ptr %15, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !65
  %152 = and i32 %151, -2147483648
  %153 = icmp eq i32 %152, -2147483648
  br i1 %153, label %154, label %201

154:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store i64 0, ptr %33, align 8, !tbaa !43
  br label %155

155:                                              ; preds = %197, %154
  %156 = load i64, ptr %33, align 8, !tbaa !43
  %157 = load i32, ptr %21, align 4, !tbaa !36
  %158 = sext i32 %157 to i64
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %200

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %162 = load i64, ptr %33, align 8, !tbaa !43
  %163 = load i32, ptr %18, align 4, !tbaa !36
  %164 = sext i32 %163 to i64
  %165 = add i64 %162, %164
  %166 = load i32, ptr %19, align 4, !tbaa !36
  %167 = sext i32 %166 to i64
  %168 = mul i64 %165, %167
  %169 = load i32, ptr %17, align 4, !tbaa !36
  %170 = sext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = mul i64 %171, 4
  store i64 %172, ptr %34, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %173 = load i64, ptr %33, align 8, !tbaa !43
  %174 = load i32, ptr %20, align 4, !tbaa !36
  %175 = sext i32 %174 to i64
  %176 = mul i64 %173, %175
  %177 = mul i64 %176, 4
  store i64 %177, ptr %35, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %178 = load i64, ptr %33, align 8, !tbaa !43
  %179 = load i32, ptr %20, align 4, !tbaa !36
  %180 = sext i32 %179 to i64
  %181 = mul i64 %178, %180
  store i64 %181, ptr %36, align 8, !tbaa !43
  %182 = load ptr, ptr %32, align 8, !tbaa !66
  %183 = load ptr, ptr %10, align 8, !tbaa !11
  %184 = load i64, ptr %35, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw float, ptr %183, i64 %184
  %186 = load ptr, ptr %9, align 8, !tbaa !11
  %187 = load i64, ptr %34, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw float, ptr %186, i64 %187
  %189 = load ptr, ptr %10, align 8, !tbaa !11
  %190 = load i64, ptr %35, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw float, ptr %189, i64 %190
  %192 = load ptr, ptr %13, align 8, !tbaa !11
  %193 = load i64, ptr %36, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw float, ptr %192, i64 %193
  %195 = load i32, ptr %20, align 4, !tbaa !36
  %196 = sext i32 %195 to i64
  call void %182(ptr noundef %185, ptr noundef %188, ptr noundef %191, ptr noundef %194, i64 noundef %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %197

197:                                              ; preds = %161
  %198 = load i64, ptr %33, align 8, !tbaa !43
  %199 = add i64 %198, 1
  store i64 %199, ptr %33, align 8, !tbaa !43
  br label %155

200:                                              ; preds = %160
  br label %248

201:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store i64 0, ptr %37, align 8, !tbaa !43
  br label %202

202:                                              ; preds = %244, %201
  %203 = load i64, ptr %37, align 8, !tbaa !43
  %204 = load i32, ptr %21, align 4, !tbaa !36
  %205 = sext i32 %204 to i64
  %206 = icmp ult i64 %203, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %247

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %209 = load i64, ptr %37, align 8, !tbaa !43
  %210 = load i32, ptr %18, align 4, !tbaa !36
  %211 = sext i32 %210 to i64
  %212 = add i64 %209, %211
  %213 = load i32, ptr %19, align 4, !tbaa !36
  %214 = sext i32 %213 to i64
  %215 = mul i64 %212, %214
  %216 = load i32, ptr %17, align 4, !tbaa !36
  %217 = sext i32 %216 to i64
  %218 = add i64 %215, %217
  %219 = mul i64 %218, 4
  store i64 %219, ptr %38, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %220 = load i64, ptr %37, align 8, !tbaa !43
  %221 = load i32, ptr %20, align 4, !tbaa !36
  %222 = sext i32 %221 to i64
  %223 = mul i64 %220, %222
  %224 = mul i64 %223, 4
  store i64 %224, ptr %39, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %225 = load i64, ptr %37, align 8, !tbaa !43
  %226 = load i32, ptr %20, align 4, !tbaa !36
  %227 = sext i32 %226 to i64
  %228 = mul i64 %225, %227
  store i64 %228, ptr %40, align 8, !tbaa !43
  %229 = load ptr, ptr %32, align 8, !tbaa !66
  %230 = load ptr, ptr %9, align 8, !tbaa !11
  %231 = load i64, ptr %38, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw float, ptr %230, i64 %231
  %233 = load ptr, ptr %10, align 8, !tbaa !11
  %234 = load i64, ptr %39, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw float, ptr %233, i64 %234
  %236 = load ptr, ptr %10, align 8, !tbaa !11
  %237 = load i64, ptr %39, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw float, ptr %236, i64 %237
  %239 = load ptr, ptr %13, align 8, !tbaa !11
  %240 = load i64, ptr %40, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw float, ptr %239, i64 %240
  %242 = load i32, ptr %20, align 4, !tbaa !36
  %243 = sext i32 %242 to i64
  call void %229(ptr noundef %232, ptr noundef %235, ptr noundef %238, ptr noundef %241, i64 noundef %243)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %244

244:                                              ; preds = %208
  %245 = load i64, ptr %37, align 8, !tbaa !43
  %246 = add i64 %245, 1
  store i64 %246, ptr %37, align 8, !tbaa !43
  br label %202

247:                                              ; preds = %207
  br label %248

248:                                              ; preds = %247, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %249

249:                                              ; preds = %248, %143
  %250 = load i32, ptr %22, align 4, !tbaa !36
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %289

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %254 = load i32, ptr %20, align 4, !tbaa !36
  %255 = mul nsw i32 %254, 4
  %256 = sext i32 %255 to i64
  store i64 %256, ptr %41, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store i64 0, ptr %42, align 8, !tbaa !43
  br label %257

257:                                              ; preds = %285, %253
  %258 = load i64, ptr %42, align 8, !tbaa !43
  %259 = load i32, ptr %21, align 4, !tbaa !36
  %260 = sext i32 %259 to i64
  %261 = icmp ult i64 %258, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %257
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %288

263:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %264 = load i64, ptr %42, align 8, !tbaa !43
  %265 = load i32, ptr %18, align 4, !tbaa !36
  %266 = sext i32 %265 to i64
  %267 = add i64 %264, %266
  %268 = load i32, ptr %19, align 4, !tbaa !36
  %269 = sext i32 %268 to i64
  %270 = mul i64 %267, %269
  %271 = load i32, ptr %17, align 4, !tbaa !36
  %272 = sext i32 %271 to i64
  %273 = add i64 %270, %272
  %274 = mul i64 %273, 4
  store i64 %274, ptr %43, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %275 = load i64, ptr %42, align 8, !tbaa !43
  %276 = load i64, ptr %41, align 8, !tbaa !43
  %277 = mul i64 %275, %276
  store i64 %277, ptr %44, align 8, !tbaa !43
  %278 = load ptr, ptr %9, align 8, !tbaa !11
  %279 = load i64, ptr %43, align 8, !tbaa !43
  %280 = getelementptr inbounds nuw float, ptr %278, i64 %279
  %281 = load ptr, ptr %10, align 8, !tbaa !11
  %282 = load i64, ptr %44, align 8, !tbaa !43
  %283 = getelementptr inbounds nuw float, ptr %281, i64 %282
  %284 = load i64, ptr %41, align 8, !tbaa !43
  call void @_copy_mask(ptr noundef %280, ptr noundef %283, i64 noundef %284)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %285

285:                                              ; preds = %263
  %286 = load i64, ptr %42, align 8, !tbaa !43
  %287 = add i64 %286, 1
  store i64 %287, ptr %42, align 8, !tbaa !43
  br label %257

288:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %289

289:                                              ; preds = %288, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  store i32 0, ptr %16, align 4
  br label %290

290:                                              ; preds = %289, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %291 = load i32, ptr %16, align 4
  switch i32 %291, label %293 [
    i32 0, label %292
    i32 1, label %292
  ]

292:                                              ; preds = %290, %290
  ret void

293:                                              ; preds = %290
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
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca [4 x float], align 16
  %59 = alloca float, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca [4 x float], align 16
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca [4 x float], align 16
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca [4 x float], align 16
  %74 = alloca float, align 4
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca [4 x float], align 16
  %79 = alloca float, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca [4 x float], align 16
  %84 = alloca float, align 4
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !47
  %89 = load i32, ptr %12, align 4, !tbaa !36
  switch i32 %89, label %754 [
    i32 32, label %90
    i32 36, label %140
    i32 40, label %190
    i32 44, label %240
    i32 48, label %290
    i32 52, label %340
    i32 56, label %390
    i32 60, label %440
    i32 80, label %490
    i32 84, label %534
    i32 88, label %578
    i32 92, label %622
    i32 96, label %666
    i32 100, label %710
  ]

90:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  %92 = getelementptr inbounds float, ptr %91, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !45
  %94 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %93)
  %95 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %94
  store float %95, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !43
  br label %96

96:                                               ; preds = %134, %90
  %97 = load i64, ptr %16, align 8, !tbaa !43
  %98 = load i64, ptr %11, align 8, !tbaa !43
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %139

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = load i64, ptr %17, align 8, !tbaa !43
  %104 = add i64 %103, 0
  %105 = getelementptr inbounds nuw float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !45
  %107 = load float, ptr %15, align 4, !tbaa !45
  %108 = fmul reassoc nsz arcp contract afn float %106, %107
  %109 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %108)
  store float %109, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %110

110:                                              ; preds = %122, %101
  %111 = load i32, ptr %20, align 4, !tbaa !36
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 6, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %125

114:                                              ; preds = %110
  %115 = load float, ptr %19, align 4, !tbaa !45
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = load i64, ptr %17, align 8, !tbaa !43
  %118 = load i32, ptr %20, align 4, !tbaa !36
  %119 = sext i32 %118 to i64
  %120 = add i64 %117, %119
  %121 = getelementptr inbounds nuw float, ptr %116, i64 %120
  store float %115, ptr %121, align 4, !tbaa !45
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %20, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %20, align 4, !tbaa !36
  br label %110

125:                                              ; preds = %113
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  %127 = load i64, ptr %16, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw float, ptr %126, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !45
  %130 = load ptr, ptr %9, align 8, !tbaa !11
  %131 = load i64, ptr %17, align 8, !tbaa !43
  %132 = add i64 %131, 3
  %133 = getelementptr inbounds nuw float, ptr %130, i64 %132
  store float %129, ptr %133, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %134

134:                                              ; preds = %125
  %135 = load i64, ptr %16, align 8, !tbaa !43
  %136 = add i64 %135, 1
  store i64 %136, ptr %16, align 8, !tbaa !43
  %137 = load i64, ptr %17, align 8, !tbaa !43
  %138 = add i64 %137, 4
  store i64 %138, ptr %17, align 8, !tbaa !43
  br label %96

139:                                              ; preds = %100
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %790

140:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %141 = load ptr, ptr %13, align 8, !tbaa !11
  %142 = getelementptr inbounds float, ptr %141, i64 5
  %143 = load float, ptr %142, align 4, !tbaa !45
  %144 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %143)
  %145 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %144
  store float %145, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !43
  br label %146

146:                                              ; preds = %184, %140
  %147 = load i64, ptr %22, align 8, !tbaa !43
  %148 = load i64, ptr %11, align 8, !tbaa !43
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 9, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %189

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %152 = load ptr, ptr %9, align 8, !tbaa !11
  %153 = load i64, ptr %23, align 8, !tbaa !43
  %154 = add i64 %153, 0
  %155 = getelementptr inbounds nuw float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !45
  %157 = load float, ptr %21, align 4, !tbaa !45
  %158 = fmul reassoc nsz arcp contract afn float %156, %157
  %159 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %158)
  store float %159, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %160

160:                                              ; preds = %172, %151
  %161 = load i32, ptr %25, align 4, !tbaa !36
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 12, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %175

164:                                              ; preds = %160
  %165 = load float, ptr %24, align 4, !tbaa !45
  %166 = load ptr, ptr %9, align 8, !tbaa !11
  %167 = load i64, ptr %23, align 8, !tbaa !43
  %168 = load i32, ptr %25, align 4, !tbaa !36
  %169 = sext i32 %168 to i64
  %170 = add i64 %167, %169
  %171 = getelementptr inbounds nuw float, ptr %166, i64 %170
  store float %165, ptr %171, align 4, !tbaa !45
  br label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %25, align 4, !tbaa !36
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %25, align 4, !tbaa !36
  br label %160

175:                                              ; preds = %163
  %176 = load ptr, ptr %10, align 8, !tbaa !11
  %177 = load i64, ptr %22, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw float, ptr %176, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !45
  %180 = load ptr, ptr %9, align 8, !tbaa !11
  %181 = load i64, ptr %23, align 8, !tbaa !43
  %182 = add i64 %181, 3
  %183 = getelementptr inbounds nuw float, ptr %180, i64 %182
  store float %179, ptr %183, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %184

184:                                              ; preds = %175
  %185 = load i64, ptr %22, align 8, !tbaa !43
  %186 = add i64 %185, 1
  store i64 %186, ptr %22, align 8, !tbaa !43
  %187 = load i64, ptr %23, align 8, !tbaa !43
  %188 = add i64 %187, 4
  store i64 %188, ptr %23, align 8, !tbaa !43
  br label %146

189:                                              ; preds = %150
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %790

190:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %191 = load ptr, ptr %13, align 8, !tbaa !11
  %192 = getelementptr inbounds float, ptr %191, i64 2
  %193 = load float, ptr %192, align 4, !tbaa !45
  %194 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %193)
  %195 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %194
  store float %195, ptr %26, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 0, ptr %28, align 8, !tbaa !43
  br label %196

196:                                              ; preds = %234, %190
  %197 = load i64, ptr %27, align 8, !tbaa !43
  %198 = load i64, ptr %11, align 8, !tbaa !43
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store i32 15, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %239

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %202 = load ptr, ptr %8, align 8, !tbaa !11
  %203 = load i64, ptr %28, align 8, !tbaa !43
  %204 = add i64 %203, 1
  %205 = getelementptr inbounds nuw float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !45
  %207 = load float, ptr %26, align 4, !tbaa !45
  %208 = fmul reassoc nsz arcp contract afn float %206, %207
  %209 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %208)
  store float %209, ptr %29, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %210

210:                                              ; preds = %222, %201
  %211 = load i32, ptr %30, align 4, !tbaa !36
  %212 = icmp slt i32 %211, 3
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  store i32 18, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %225

214:                                              ; preds = %210
  %215 = load float, ptr %29, align 4, !tbaa !45
  %216 = load ptr, ptr %9, align 8, !tbaa !11
  %217 = load i64, ptr %28, align 8, !tbaa !43
  %218 = load i32, ptr %30, align 4, !tbaa !36
  %219 = sext i32 %218 to i64
  %220 = add i64 %217, %219
  %221 = getelementptr inbounds nuw float, ptr %216, i64 %220
  store float %215, ptr %221, align 4, !tbaa !45
  br label %222

222:                                              ; preds = %214
  %223 = load i32, ptr %30, align 4, !tbaa !36
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %30, align 4, !tbaa !36
  br label %210

225:                                              ; preds = %213
  %226 = load ptr, ptr %10, align 8, !tbaa !11
  %227 = load i64, ptr %27, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw float, ptr %226, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !45
  %230 = load ptr, ptr %9, align 8, !tbaa !11
  %231 = load i64, ptr %28, align 8, !tbaa !43
  %232 = add i64 %231, 3
  %233 = getelementptr inbounds nuw float, ptr %230, i64 %232
  store float %229, ptr %233, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %234

234:                                              ; preds = %225
  %235 = load i64, ptr %27, align 8, !tbaa !43
  %236 = add i64 %235, 1
  store i64 %236, ptr %27, align 8, !tbaa !43
  %237 = load i64, ptr %28, align 8, !tbaa !43
  %238 = add i64 %237, 4
  store i64 %238, ptr %28, align 8, !tbaa !43
  br label %196

239:                                              ; preds = %200
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %790

240:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %241 = load ptr, ptr %13, align 8, !tbaa !11
  %242 = getelementptr inbounds float, ptr %241, i64 6
  %243 = load float, ptr %242, align 4, !tbaa !45
  %244 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %243)
  %245 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %244
  store float %245, ptr %31, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 0, ptr %32, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store i64 0, ptr %33, align 8, !tbaa !43
  br label %246

246:                                              ; preds = %284, %240
  %247 = load i64, ptr %32, align 8, !tbaa !43
  %248 = load i64, ptr %11, align 8, !tbaa !43
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  store i32 21, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %289

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %252 = load ptr, ptr %9, align 8, !tbaa !11
  %253 = load i64, ptr %33, align 8, !tbaa !43
  %254 = add i64 %253, 1
  %255 = getelementptr inbounds nuw float, ptr %252, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !45
  %257 = load float, ptr %31, align 4, !tbaa !45
  %258 = fmul reassoc nsz arcp contract afn float %256, %257
  %259 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %258)
  store float %259, ptr %34, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !36
  br label %260

260:                                              ; preds = %272, %251
  %261 = load i32, ptr %35, align 4, !tbaa !36
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store i32 24, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %275

264:                                              ; preds = %260
  %265 = load float, ptr %34, align 4, !tbaa !45
  %266 = load ptr, ptr %9, align 8, !tbaa !11
  %267 = load i64, ptr %33, align 8, !tbaa !43
  %268 = load i32, ptr %35, align 4, !tbaa !36
  %269 = sext i32 %268 to i64
  %270 = add i64 %267, %269
  %271 = getelementptr inbounds nuw float, ptr %266, i64 %270
  store float %265, ptr %271, align 4, !tbaa !45
  br label %272

272:                                              ; preds = %264
  %273 = load i32, ptr %35, align 4, !tbaa !36
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %35, align 4, !tbaa !36
  br label %260

275:                                              ; preds = %263
  %276 = load ptr, ptr %10, align 8, !tbaa !11
  %277 = load i64, ptr %32, align 8, !tbaa !43
  %278 = getelementptr inbounds nuw float, ptr %276, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !45
  %280 = load ptr, ptr %9, align 8, !tbaa !11
  %281 = load i64, ptr %33, align 8, !tbaa !43
  %282 = add i64 %281, 3
  %283 = getelementptr inbounds nuw float, ptr %280, i64 %282
  store float %279, ptr %283, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %284

284:                                              ; preds = %275
  %285 = load i64, ptr %32, align 8, !tbaa !43
  %286 = add i64 %285, 1
  store i64 %286, ptr %32, align 8, !tbaa !43
  %287 = load i64, ptr %33, align 8, !tbaa !43
  %288 = add i64 %287, 4
  store i64 %288, ptr %33, align 8, !tbaa !43
  br label %246

289:                                              ; preds = %250
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %790

290:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %291 = load ptr, ptr %13, align 8, !tbaa !11
  %292 = getelementptr inbounds float, ptr %291, i64 3
  %293 = load float, ptr %292, align 4, !tbaa !45
  %294 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %293)
  %295 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %294
  store float %295, ptr %36, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store i64 0, ptr %37, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store i64 0, ptr %38, align 8, !tbaa !43
  br label %296

296:                                              ; preds = %334, %290
  %297 = load i64, ptr %37, align 8, !tbaa !43
  %298 = load i64, ptr %11, align 8, !tbaa !43
  %299 = icmp ult i64 %297, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  store i32 27, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %339

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %302 = load ptr, ptr %8, align 8, !tbaa !11
  %303 = load i64, ptr %38, align 8, !tbaa !43
  %304 = add i64 %303, 2
  %305 = getelementptr inbounds nuw float, ptr %302, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !45
  %307 = load float, ptr %36, align 4, !tbaa !45
  %308 = fmul reassoc nsz arcp contract afn float %306, %307
  %309 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %308)
  store float %309, ptr %39, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !36
  br label %310

310:                                              ; preds = %322, %301
  %311 = load i32, ptr %40, align 4, !tbaa !36
  %312 = icmp slt i32 %311, 3
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  store i32 30, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %325

314:                                              ; preds = %310
  %315 = load float, ptr %39, align 4, !tbaa !45
  %316 = load ptr, ptr %9, align 8, !tbaa !11
  %317 = load i64, ptr %38, align 8, !tbaa !43
  %318 = load i32, ptr %40, align 4, !tbaa !36
  %319 = sext i32 %318 to i64
  %320 = add i64 %317, %319
  %321 = getelementptr inbounds nuw float, ptr %316, i64 %320
  store float %315, ptr %321, align 4, !tbaa !45
  br label %322

322:                                              ; preds = %314
  %323 = load i32, ptr %40, align 4, !tbaa !36
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %40, align 4, !tbaa !36
  br label %310

325:                                              ; preds = %313
  %326 = load ptr, ptr %10, align 8, !tbaa !11
  %327 = load i64, ptr %37, align 8, !tbaa !43
  %328 = getelementptr inbounds nuw float, ptr %326, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !45
  %330 = load ptr, ptr %9, align 8, !tbaa !11
  %331 = load i64, ptr %38, align 8, !tbaa !43
  %332 = add i64 %331, 3
  %333 = getelementptr inbounds nuw float, ptr %330, i64 %332
  store float %329, ptr %333, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %334

334:                                              ; preds = %325
  %335 = load i64, ptr %37, align 8, !tbaa !43
  %336 = add i64 %335, 1
  store i64 %336, ptr %37, align 8, !tbaa !43
  %337 = load i64, ptr %38, align 8, !tbaa !43
  %338 = add i64 %337, 4
  store i64 %338, ptr %38, align 8, !tbaa !43
  br label %296

339:                                              ; preds = %300
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %790

340:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %341 = load ptr, ptr %13, align 8, !tbaa !11
  %342 = getelementptr inbounds float, ptr %341, i64 7
  %343 = load float, ptr %342, align 4, !tbaa !45
  %344 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %343)
  %345 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %344
  store float %345, ptr %41, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store i64 0, ptr %42, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store i64 0, ptr %43, align 8, !tbaa !43
  br label %346

346:                                              ; preds = %384, %340
  %347 = load i64, ptr %42, align 8, !tbaa !43
  %348 = load i64, ptr %11, align 8, !tbaa !43
  %349 = icmp ult i64 %347, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  store i32 33, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %389

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %352 = load ptr, ptr %9, align 8, !tbaa !11
  %353 = load i64, ptr %43, align 8, !tbaa !43
  %354 = add i64 %353, 2
  %355 = getelementptr inbounds nuw float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !45
  %357 = load float, ptr %41, align 4, !tbaa !45
  %358 = fmul reassoc nsz arcp contract afn float %356, %357
  %359 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %358)
  store float %359, ptr %44, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !36
  br label %360

360:                                              ; preds = %372, %351
  %361 = load i32, ptr %45, align 4, !tbaa !36
  %362 = icmp slt i32 %361, 3
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  store i32 36, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %375

364:                                              ; preds = %360
  %365 = load float, ptr %44, align 4, !tbaa !45
  %366 = load ptr, ptr %9, align 8, !tbaa !11
  %367 = load i64, ptr %43, align 8, !tbaa !43
  %368 = load i32, ptr %45, align 4, !tbaa !36
  %369 = sext i32 %368 to i64
  %370 = add i64 %367, %369
  %371 = getelementptr inbounds nuw float, ptr %366, i64 %370
  store float %365, ptr %371, align 4, !tbaa !45
  br label %372

372:                                              ; preds = %364
  %373 = load i32, ptr %45, align 4, !tbaa !36
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %45, align 4, !tbaa !36
  br label %360

375:                                              ; preds = %363
  %376 = load ptr, ptr %10, align 8, !tbaa !11
  %377 = load i64, ptr %42, align 8, !tbaa !43
  %378 = getelementptr inbounds nuw float, ptr %376, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !45
  %380 = load ptr, ptr %9, align 8, !tbaa !11
  %381 = load i64, ptr %43, align 8, !tbaa !43
  %382 = add i64 %381, 3
  %383 = getelementptr inbounds nuw float, ptr %380, i64 %382
  store float %379, ptr %383, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %384

384:                                              ; preds = %375
  %385 = load i64, ptr %42, align 8, !tbaa !43
  %386 = add i64 %385, 1
  store i64 %386, ptr %42, align 8, !tbaa !43
  %387 = load i64, ptr %43, align 8, !tbaa !43
  %388 = add i64 %387, 4
  store i64 %388, ptr %43, align 8, !tbaa !43
  br label %346

389:                                              ; preds = %350
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %790

390:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %391 = load ptr, ptr %13, align 8, !tbaa !11
  %392 = getelementptr inbounds float, ptr %391, i64 0
  %393 = load float, ptr %392, align 4, !tbaa !45
  %394 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %393)
  %395 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %394
  store float %395, ptr %46, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store i64 0, ptr %47, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  store i64 0, ptr %48, align 8, !tbaa !43
  br label %396

396:                                              ; preds = %434, %390
  %397 = load i64, ptr %47, align 8, !tbaa !43
  %398 = load i64, ptr %11, align 8, !tbaa !43
  %399 = icmp ult i64 %397, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  store i32 39, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %439

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %402 = load ptr, ptr %8, align 8, !tbaa !11
  %403 = load i64, ptr %48, align 8, !tbaa !43
  %404 = getelementptr inbounds nuw float, ptr %402, i64 %403
  %405 = load ptr, ptr %14, align 8, !tbaa !47
  %406 = call reassoc nsz arcp contract afn float @_rgb_luminance(ptr noundef %404, ptr noundef %405)
  %407 = load float, ptr %46, align 4, !tbaa !45
  %408 = fmul reassoc nsz arcp contract afn float %406, %407
  %409 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %408)
  store float %409, ptr %49, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  store i32 0, ptr %50, align 4, !tbaa !36
  br label %410

410:                                              ; preds = %422, %401
  %411 = load i32, ptr %50, align 4, !tbaa !36
  %412 = icmp slt i32 %411, 3
  br i1 %412, label %414, label %413

413:                                              ; preds = %410
  store i32 42, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  br label %425

414:                                              ; preds = %410
  %415 = load float, ptr %49, align 4, !tbaa !45
  %416 = load ptr, ptr %9, align 8, !tbaa !11
  %417 = load i64, ptr %48, align 8, !tbaa !43
  %418 = load i32, ptr %50, align 4, !tbaa !36
  %419 = sext i32 %418 to i64
  %420 = add i64 %417, %419
  %421 = getelementptr inbounds nuw float, ptr %416, i64 %420
  store float %415, ptr %421, align 4, !tbaa !45
  br label %422

422:                                              ; preds = %414
  %423 = load i32, ptr %50, align 4, !tbaa !36
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %50, align 4, !tbaa !36
  br label %410

425:                                              ; preds = %413
  %426 = load ptr, ptr %10, align 8, !tbaa !11
  %427 = load i64, ptr %47, align 8, !tbaa !43
  %428 = getelementptr inbounds nuw float, ptr %426, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !45
  %430 = load ptr, ptr %9, align 8, !tbaa !11
  %431 = load i64, ptr %48, align 8, !tbaa !43
  %432 = add i64 %431, 3
  %433 = getelementptr inbounds nuw float, ptr %430, i64 %432
  store float %429, ptr %433, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  br label %434

434:                                              ; preds = %425
  %435 = load i64, ptr %47, align 8, !tbaa !43
  %436 = add i64 %435, 1
  store i64 %436, ptr %47, align 8, !tbaa !43
  %437 = load i64, ptr %48, align 8, !tbaa !43
  %438 = add i64 %437, 4
  store i64 %438, ptr %48, align 8, !tbaa !43
  br label %396

439:                                              ; preds = %400
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  br label %790

440:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %441 = load ptr, ptr %13, align 8, !tbaa !11
  %442 = getelementptr inbounds float, ptr %441, i64 4
  %443 = load float, ptr %442, align 4, !tbaa !45
  %444 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %443)
  %445 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %444
  store float %445, ptr %51, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  store i64 0, ptr %52, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  store i64 0, ptr %53, align 8, !tbaa !43
  br label %446

446:                                              ; preds = %484, %440
  %447 = load i64, ptr %52, align 8, !tbaa !43
  %448 = load i64, ptr %11, align 8, !tbaa !43
  %449 = icmp ult i64 %447, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  store i32 45, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %489

451:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %452 = load ptr, ptr %9, align 8, !tbaa !11
  %453 = load i64, ptr %53, align 8, !tbaa !43
  %454 = getelementptr inbounds nuw float, ptr %452, i64 %453
  %455 = load ptr, ptr %14, align 8, !tbaa !47
  %456 = call reassoc nsz arcp contract afn float @_rgb_luminance(ptr noundef %454, ptr noundef %455)
  %457 = load float, ptr %51, align 4, !tbaa !45
  %458 = fmul reassoc nsz arcp contract afn float %456, %457
  %459 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %458)
  store float %459, ptr %54, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  store i32 0, ptr %55, align 4, !tbaa !36
  br label %460

460:                                              ; preds = %472, %451
  %461 = load i32, ptr %55, align 4, !tbaa !36
  %462 = icmp slt i32 %461, 3
  br i1 %462, label %464, label %463

463:                                              ; preds = %460
  store i32 48, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  br label %475

464:                                              ; preds = %460
  %465 = load float, ptr %54, align 4, !tbaa !45
  %466 = load ptr, ptr %9, align 8, !tbaa !11
  %467 = load i64, ptr %53, align 8, !tbaa !43
  %468 = load i32, ptr %55, align 4, !tbaa !36
  %469 = sext i32 %468 to i64
  %470 = add i64 %467, %469
  %471 = getelementptr inbounds nuw float, ptr %466, i64 %470
  store float %465, ptr %471, align 4, !tbaa !45
  br label %472

472:                                              ; preds = %464
  %473 = load i32, ptr %55, align 4, !tbaa !36
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %55, align 4, !tbaa !36
  br label %460

475:                                              ; preds = %463
  %476 = load ptr, ptr %10, align 8, !tbaa !11
  %477 = load i64, ptr %52, align 8, !tbaa !43
  %478 = getelementptr inbounds nuw float, ptr %476, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !45
  %480 = load ptr, ptr %9, align 8, !tbaa !11
  %481 = load i64, ptr %53, align 8, !tbaa !43
  %482 = add i64 %481, 3
  %483 = getelementptr inbounds nuw float, ptr %480, i64 %482
  store float %479, ptr %483, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  br label %484

484:                                              ; preds = %475
  %485 = load i64, ptr %52, align 8, !tbaa !43
  %486 = add i64 %485, 1
  store i64 %486, ptr %52, align 8, !tbaa !43
  %487 = load i64, ptr %53, align 8, !tbaa !43
  %488 = add i64 %487, 4
  store i64 %488, ptr %53, align 8, !tbaa !43
  br label %446

489:                                              ; preds = %450
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %790

490:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  store i64 0, ptr %56, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  store i64 0, ptr %57, align 8, !tbaa !43
  br label %491

491:                                              ; preds = %528, %490
  %492 = load i64, ptr %56, align 8, !tbaa !43
  %493 = load i64, ptr %11, align 8, !tbaa !43
  %494 = icmp ult i64 %492, %493
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  store i32 51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %533

496:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #8
  %497 = load ptr, ptr %8, align 8, !tbaa !11
  %498 = load i64, ptr %57, align 8, !tbaa !43
  %499 = getelementptr inbounds nuw float, ptr %497, i64 %498
  %500 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %499, ptr noundef %500)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %501 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 0
  %502 = load float, ptr %501, align 16, !tbaa !45
  %503 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %502)
  store float %503, ptr %59, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  store i32 0, ptr %60, align 4, !tbaa !36
  br label %504

504:                                              ; preds = %516, %496
  %505 = load i32, ptr %60, align 4, !tbaa !36
  %506 = icmp slt i32 %505, 3
  br i1 %506, label %508, label %507

507:                                              ; preds = %504
  store i32 54, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  br label %519

508:                                              ; preds = %504
  %509 = load float, ptr %59, align 4, !tbaa !45
  %510 = load ptr, ptr %9, align 8, !tbaa !11
  %511 = load i64, ptr %57, align 8, !tbaa !43
  %512 = load i32, ptr %60, align 4, !tbaa !36
  %513 = sext i32 %512 to i64
  %514 = add i64 %511, %513
  %515 = getelementptr inbounds nuw float, ptr %510, i64 %514
  store float %509, ptr %515, align 4, !tbaa !45
  br label %516

516:                                              ; preds = %508
  %517 = load i32, ptr %60, align 4, !tbaa !36
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %60, align 4, !tbaa !36
  br label %504

519:                                              ; preds = %507
  %520 = load ptr, ptr %10, align 8, !tbaa !11
  %521 = load i64, ptr %56, align 8, !tbaa !43
  %522 = getelementptr inbounds nuw float, ptr %520, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !45
  %524 = load ptr, ptr %9, align 8, !tbaa !11
  %525 = load i64, ptr %57, align 8, !tbaa !43
  %526 = add i64 %525, 3
  %527 = getelementptr inbounds nuw float, ptr %524, i64 %526
  store float %523, ptr %527, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #8
  br label %528

528:                                              ; preds = %519
  %529 = load i64, ptr %56, align 8, !tbaa !43
  %530 = add i64 %529, 1
  store i64 %530, ptr %56, align 8, !tbaa !43
  %531 = load i64, ptr %57, align 8, !tbaa !43
  %532 = add i64 %531, 4
  store i64 %532, ptr %57, align 8, !tbaa !43
  br label %491

533:                                              ; preds = %495
  br label %790

534:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  store i64 0, ptr %61, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  store i64 0, ptr %62, align 8, !tbaa !43
  br label %535

535:                                              ; preds = %572, %534
  %536 = load i64, ptr %61, align 8, !tbaa !43
  %537 = load i64, ptr %11, align 8, !tbaa !43
  %538 = icmp ult i64 %536, %537
  br i1 %538, label %540, label %539

539:                                              ; preds = %535
  store i32 57, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %577

540:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #8
  %541 = load ptr, ptr %9, align 8, !tbaa !11
  %542 = load i64, ptr %62, align 8, !tbaa !43
  %543 = getelementptr inbounds nuw float, ptr %541, i64 %542
  %544 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %543, ptr noundef %544)
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  %545 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 0
  %546 = load float, ptr %545, align 16, !tbaa !45
  %547 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %546)
  store float %547, ptr %64, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  store i32 0, ptr %65, align 4, !tbaa !36
  br label %548

548:                                              ; preds = %560, %540
  %549 = load i32, ptr %65, align 4, !tbaa !36
  %550 = icmp slt i32 %549, 3
  br i1 %550, label %552, label %551

551:                                              ; preds = %548
  store i32 60, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  br label %563

552:                                              ; preds = %548
  %553 = load float, ptr %64, align 4, !tbaa !45
  %554 = load ptr, ptr %9, align 8, !tbaa !11
  %555 = load i64, ptr %62, align 8, !tbaa !43
  %556 = load i32, ptr %65, align 4, !tbaa !36
  %557 = sext i32 %556 to i64
  %558 = add i64 %555, %557
  %559 = getelementptr inbounds nuw float, ptr %554, i64 %558
  store float %553, ptr %559, align 4, !tbaa !45
  br label %560

560:                                              ; preds = %552
  %561 = load i32, ptr %65, align 4, !tbaa !36
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %65, align 4, !tbaa !36
  br label %548

563:                                              ; preds = %551
  %564 = load ptr, ptr %10, align 8, !tbaa !11
  %565 = load i64, ptr %61, align 8, !tbaa !43
  %566 = getelementptr inbounds nuw float, ptr %564, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !45
  %568 = load ptr, ptr %9, align 8, !tbaa !11
  %569 = load i64, ptr %62, align 8, !tbaa !43
  %570 = add i64 %569, 3
  %571 = getelementptr inbounds nuw float, ptr %568, i64 %570
  store float %567, ptr %571, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #8
  br label %572

572:                                              ; preds = %563
  %573 = load i64, ptr %61, align 8, !tbaa !43
  %574 = add i64 %573, 1
  store i64 %574, ptr %61, align 8, !tbaa !43
  %575 = load i64, ptr %62, align 8, !tbaa !43
  %576 = add i64 %575, 4
  store i64 %576, ptr %62, align 8, !tbaa !43
  br label %535

577:                                              ; preds = %539
  br label %790

578:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  store i64 0, ptr %66, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  store i64 0, ptr %67, align 8, !tbaa !43
  br label %579

579:                                              ; preds = %616, %578
  %580 = load i64, ptr %66, align 8, !tbaa !43
  %581 = load i64, ptr %11, align 8, !tbaa !43
  %582 = icmp ult i64 %580, %581
  br i1 %582, label %584, label %583

583:                                              ; preds = %579
  store i32 63, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %621

584:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #8
  %585 = load ptr, ptr %8, align 8, !tbaa !11
  %586 = load i64, ptr %67, align 8, !tbaa !43
  %587 = getelementptr inbounds nuw float, ptr %585, i64 %586
  %588 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %587, ptr noundef %588)
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #8
  %589 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 1
  %590 = load float, ptr %589, align 4, !tbaa !45
  %591 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %590)
  store float %591, ptr %69, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  store i32 0, ptr %70, align 4, !tbaa !36
  br label %592

592:                                              ; preds = %604, %584
  %593 = load i32, ptr %70, align 4, !tbaa !36
  %594 = icmp slt i32 %593, 3
  br i1 %594, label %596, label %595

595:                                              ; preds = %592
  store i32 66, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  br label %607

596:                                              ; preds = %592
  %597 = load float, ptr %69, align 4, !tbaa !45
  %598 = load ptr, ptr %9, align 8, !tbaa !11
  %599 = load i64, ptr %67, align 8, !tbaa !43
  %600 = load i32, ptr %70, align 4, !tbaa !36
  %601 = sext i32 %600 to i64
  %602 = add i64 %599, %601
  %603 = getelementptr inbounds nuw float, ptr %598, i64 %602
  store float %597, ptr %603, align 4, !tbaa !45
  br label %604

604:                                              ; preds = %596
  %605 = load i32, ptr %70, align 4, !tbaa !36
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %70, align 4, !tbaa !36
  br label %592

607:                                              ; preds = %595
  %608 = load ptr, ptr %10, align 8, !tbaa !11
  %609 = load i64, ptr %66, align 8, !tbaa !43
  %610 = getelementptr inbounds nuw float, ptr %608, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !45
  %612 = load ptr, ptr %9, align 8, !tbaa !11
  %613 = load i64, ptr %67, align 8, !tbaa !43
  %614 = add i64 %613, 3
  %615 = getelementptr inbounds nuw float, ptr %612, i64 %614
  store float %611, ptr %615, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #8
  br label %616

616:                                              ; preds = %607
  %617 = load i64, ptr %66, align 8, !tbaa !43
  %618 = add i64 %617, 1
  store i64 %618, ptr %66, align 8, !tbaa !43
  %619 = load i64, ptr %67, align 8, !tbaa !43
  %620 = add i64 %619, 4
  store i64 %620, ptr %67, align 8, !tbaa !43
  br label %579

621:                                              ; preds = %583
  br label %790

622:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  store i64 0, ptr %71, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  store i64 0, ptr %72, align 8, !tbaa !43
  br label %623

623:                                              ; preds = %660, %622
  %624 = load i64, ptr %71, align 8, !tbaa !43
  %625 = load i64, ptr %11, align 8, !tbaa !43
  %626 = icmp ult i64 %624, %625
  br i1 %626, label %628, label %627

627:                                              ; preds = %623
  store i32 69, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %665

628:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #8
  %629 = load ptr, ptr %9, align 8, !tbaa !11
  %630 = load i64, ptr %72, align 8, !tbaa !43
  %631 = getelementptr inbounds nuw float, ptr %629, i64 %630
  %632 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %631, ptr noundef %632)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  %633 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 1
  %634 = load float, ptr %633, align 4, !tbaa !45
  %635 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %634)
  store float %635, ptr %74, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  store i32 0, ptr %75, align 4, !tbaa !36
  br label %636

636:                                              ; preds = %648, %628
  %637 = load i32, ptr %75, align 4, !tbaa !36
  %638 = icmp slt i32 %637, 3
  br i1 %638, label %640, label %639

639:                                              ; preds = %636
  store i32 72, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  br label %651

640:                                              ; preds = %636
  %641 = load float, ptr %74, align 4, !tbaa !45
  %642 = load ptr, ptr %9, align 8, !tbaa !11
  %643 = load i64, ptr %72, align 8, !tbaa !43
  %644 = load i32, ptr %75, align 4, !tbaa !36
  %645 = sext i32 %644 to i64
  %646 = add i64 %643, %645
  %647 = getelementptr inbounds nuw float, ptr %642, i64 %646
  store float %641, ptr %647, align 4, !tbaa !45
  br label %648

648:                                              ; preds = %640
  %649 = load i32, ptr %75, align 4, !tbaa !36
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %75, align 4, !tbaa !36
  br label %636

651:                                              ; preds = %639
  %652 = load ptr, ptr %10, align 8, !tbaa !11
  %653 = load i64, ptr %71, align 8, !tbaa !43
  %654 = getelementptr inbounds nuw float, ptr %652, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !45
  %656 = load ptr, ptr %9, align 8, !tbaa !11
  %657 = load i64, ptr %72, align 8, !tbaa !43
  %658 = add i64 %657, 3
  %659 = getelementptr inbounds nuw float, ptr %656, i64 %658
  store float %655, ptr %659, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #8
  br label %660

660:                                              ; preds = %651
  %661 = load i64, ptr %71, align 8, !tbaa !43
  %662 = add i64 %661, 1
  store i64 %662, ptr %71, align 8, !tbaa !43
  %663 = load i64, ptr %72, align 8, !tbaa !43
  %664 = add i64 %663, 4
  store i64 %664, ptr %72, align 8, !tbaa !43
  br label %623

665:                                              ; preds = %627
  br label %790

666:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  store i64 0, ptr %76, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  store i64 0, ptr %77, align 8, !tbaa !43
  br label %667

667:                                              ; preds = %704, %666
  %668 = load i64, ptr %76, align 8, !tbaa !43
  %669 = load i64, ptr %11, align 8, !tbaa !43
  %670 = icmp ult i64 %668, %669
  br i1 %670, label %672, label %671

671:                                              ; preds = %667
  store i32 75, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %709

672:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #8
  %673 = load ptr, ptr %8, align 8, !tbaa !11
  %674 = load i64, ptr %77, align 8, !tbaa !43
  %675 = getelementptr inbounds nuw float, ptr %673, i64 %674
  %676 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %675, ptr noundef %676)
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #8
  %677 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 2
  %678 = load float, ptr %677, align 8, !tbaa !45
  %679 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %678)
  store float %679, ptr %79, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #8
  store i32 0, ptr %80, align 4, !tbaa !36
  br label %680

680:                                              ; preds = %692, %672
  %681 = load i32, ptr %80, align 4, !tbaa !36
  %682 = icmp slt i32 %681, 3
  br i1 %682, label %684, label %683

683:                                              ; preds = %680
  store i32 78, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #8
  br label %695

684:                                              ; preds = %680
  %685 = load float, ptr %79, align 4, !tbaa !45
  %686 = load ptr, ptr %9, align 8, !tbaa !11
  %687 = load i64, ptr %77, align 8, !tbaa !43
  %688 = load i32, ptr %80, align 4, !tbaa !36
  %689 = sext i32 %688 to i64
  %690 = add i64 %687, %689
  %691 = getelementptr inbounds nuw float, ptr %686, i64 %690
  store float %685, ptr %691, align 4, !tbaa !45
  br label %692

692:                                              ; preds = %684
  %693 = load i32, ptr %80, align 4, !tbaa !36
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %80, align 4, !tbaa !36
  br label %680

695:                                              ; preds = %683
  %696 = load ptr, ptr %10, align 8, !tbaa !11
  %697 = load i64, ptr %76, align 8, !tbaa !43
  %698 = getelementptr inbounds nuw float, ptr %696, i64 %697
  %699 = load float, ptr %698, align 4, !tbaa !45
  %700 = load ptr, ptr %9, align 8, !tbaa !11
  %701 = load i64, ptr %77, align 8, !tbaa !43
  %702 = add i64 %701, 3
  %703 = getelementptr inbounds nuw float, ptr %700, i64 %702
  store float %699, ptr %703, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #8
  br label %704

704:                                              ; preds = %695
  %705 = load i64, ptr %76, align 8, !tbaa !43
  %706 = add i64 %705, 1
  store i64 %706, ptr %76, align 8, !tbaa !43
  %707 = load i64, ptr %77, align 8, !tbaa !43
  %708 = add i64 %707, 4
  store i64 %708, ptr %77, align 8, !tbaa !43
  br label %667

709:                                              ; preds = %671
  br label %790

710:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  store i64 0, ptr %81, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  store i64 0, ptr %82, align 8, !tbaa !43
  br label %711

711:                                              ; preds = %748, %710
  %712 = load i64, ptr %81, align 8, !tbaa !43
  %713 = load i64, ptr %11, align 8, !tbaa !43
  %714 = icmp ult i64 %712, %713
  br i1 %714, label %716, label %715

715:                                              ; preds = %711
  store i32 81, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %753

716:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #8
  %717 = load ptr, ptr %9, align 8, !tbaa !11
  %718 = load i64, ptr %82, align 8, !tbaa !43
  %719 = getelementptr inbounds nuw float, ptr %717, i64 %718
  %720 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %719, ptr noundef %720)
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #8
  %721 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 2
  %722 = load float, ptr %721, align 8, !tbaa !45
  %723 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %722)
  store float %723, ptr %84, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #8
  store i32 0, ptr %85, align 4, !tbaa !36
  br label %724

724:                                              ; preds = %736, %716
  %725 = load i32, ptr %85, align 4, !tbaa !36
  %726 = icmp slt i32 %725, 3
  br i1 %726, label %728, label %727

727:                                              ; preds = %724
  store i32 84, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #8
  br label %739

728:                                              ; preds = %724
  %729 = load float, ptr %84, align 4, !tbaa !45
  %730 = load ptr, ptr %9, align 8, !tbaa !11
  %731 = load i64, ptr %82, align 8, !tbaa !43
  %732 = load i32, ptr %85, align 4, !tbaa !36
  %733 = sext i32 %732 to i64
  %734 = add i64 %731, %733
  %735 = getelementptr inbounds nuw float, ptr %730, i64 %734
  store float %729, ptr %735, align 4, !tbaa !45
  br label %736

736:                                              ; preds = %728
  %737 = load i32, ptr %85, align 4, !tbaa !36
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %85, align 4, !tbaa !36
  br label %724

739:                                              ; preds = %727
  %740 = load ptr, ptr %10, align 8, !tbaa !11
  %741 = load i64, ptr %81, align 8, !tbaa !43
  %742 = getelementptr inbounds nuw float, ptr %740, i64 %741
  %743 = load float, ptr %742, align 4, !tbaa !45
  %744 = load ptr, ptr %9, align 8, !tbaa !11
  %745 = load i64, ptr %82, align 8, !tbaa !43
  %746 = add i64 %745, 3
  %747 = getelementptr inbounds nuw float, ptr %744, i64 %746
  store float %743, ptr %747, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #8
  br label %748

748:                                              ; preds = %739
  %749 = load i64, ptr %81, align 8, !tbaa !43
  %750 = add i64 %749, 1
  store i64 %750, ptr %81, align 8, !tbaa !43
  %751 = load i64, ptr %82, align 8, !tbaa !43
  %752 = add i64 %751, 4
  store i64 %752, ptr %82, align 8, !tbaa !43
  br label %711

753:                                              ; preds = %715
  br label %790

754:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  store i64 0, ptr %86, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  store i64 0, ptr %87, align 8, !tbaa !43
  br label %755

755:                                              ; preds = %784, %754
  %756 = load i64, ptr %86, align 8, !tbaa !43
  %757 = load i64, ptr %11, align 8, !tbaa !43
  %758 = icmp ult i64 %756, %757
  br i1 %758, label %760, label %759

759:                                              ; preds = %755
  store i32 87, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %789

760:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #8
  store i32 0, ptr %88, align 4, !tbaa !36
  br label %761

761:                                              ; preds = %772, %760
  %762 = load i32, ptr %88, align 4, !tbaa !36
  %763 = icmp slt i32 %762, 3
  br i1 %763, label %765, label %764

764:                                              ; preds = %761
  store i32 90, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #8
  br label %775

765:                                              ; preds = %761
  %766 = load ptr, ptr %9, align 8, !tbaa !11
  %767 = load i64, ptr %87, align 8, !tbaa !43
  %768 = load i32, ptr %88, align 4, !tbaa !36
  %769 = sext i32 %768 to i64
  %770 = add i64 %767, %769
  %771 = getelementptr inbounds nuw float, ptr %766, i64 %770
  store float 0.000000e+00, ptr %771, align 4, !tbaa !45
  br label %772

772:                                              ; preds = %765
  %773 = load i32, ptr %88, align 4, !tbaa !36
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %88, align 4, !tbaa !36
  br label %761

775:                                              ; preds = %764
  %776 = load ptr, ptr %10, align 8, !tbaa !11
  %777 = load i64, ptr %86, align 8, !tbaa !43
  %778 = getelementptr inbounds nuw float, ptr %776, i64 %777
  %779 = load float, ptr %778, align 4, !tbaa !45
  %780 = load ptr, ptr %9, align 8, !tbaa !11
  %781 = load i64, ptr %87, align 8, !tbaa !43
  %782 = add i64 %781, 3
  %783 = getelementptr inbounds nuw float, ptr %780, i64 %782
  store float %779, ptr %783, align 4, !tbaa !45
  br label %784

784:                                              ; preds = %775
  %785 = load i64, ptr %86, align 8, !tbaa !43
  %786 = add i64 %785, 1
  store i64 %786, ptr %86, align 8, !tbaa !43
  %787 = load i64, ptr %87, align 8, !tbaa !43
  %788 = add i64 %787, 4
  store i64 %788, ptr %87, align 8, !tbaa !43
  br label %755

789:                                              ; preds = %759
  br label %790

790:                                              ; preds = %789, %753, %709, %665, %621, %577, %533, %489, %439, %389, %339, %289, %239, %189, %139
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_choose_blend_func(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !66
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = and i32 %4, 255
  switch i32 %5, label %32 [
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
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 25, label %24
    i32 22, label %25
    i32 28, label %26
    i32 29, label %27
    i32 33, label %28
    i32 34, label %29
    i32 35, label %30
    i32 24, label %31
  ]

6:                                                ; preds = %1
  store ptr @_blend_lighten, ptr %3, align 8, !tbaa !66
  br label %33

7:                                                ; preds = %1
  store ptr @_blend_darken, ptr %3, align 8, !tbaa !66
  br label %33

8:                                                ; preds = %1
  store ptr @_blend_multiply, ptr %3, align 8, !tbaa !66
  br label %33

9:                                                ; preds = %1
  store ptr @_blend_average, ptr %3, align 8, !tbaa !66
  br label %33

10:                                               ; preds = %1
  store ptr @_blend_add, ptr %3, align 8, !tbaa !66
  br label %33

11:                                               ; preds = %1
  store ptr @_blend_subtract, ptr %3, align 8, !tbaa !66
  br label %33

12:                                               ; preds = %1, %1
  store ptr @_blend_difference, ptr %3, align 8, !tbaa !66
  br label %33

13:                                               ; preds = %1
  store ptr @_blend_screen, ptr %3, align 8, !tbaa !66
  br label %33

14:                                               ; preds = %1
  store ptr @_blend_overlay, ptr %3, align 8, !tbaa !66
  br label %33

15:                                               ; preds = %1
  store ptr @_blend_softlight, ptr %3, align 8, !tbaa !66
  br label %33

16:                                               ; preds = %1
  store ptr @_blend_hardlight, ptr %3, align 8, !tbaa !66
  br label %33

17:                                               ; preds = %1
  store ptr @_blend_vividlight, ptr %3, align 8, !tbaa !66
  br label %33

18:                                               ; preds = %1
  store ptr @_blend_linearlight, ptr %3, align 8, !tbaa !66
  br label %33

19:                                               ; preds = %1
  store ptr @_blend_pinlight, ptr %3, align 8, !tbaa !66
  br label %33

20:                                               ; preds = %1
  store ptr @_blend_lightness, ptr %3, align 8, !tbaa !66
  br label %33

21:                                               ; preds = %1
  store ptr @_blend_chromaticity, ptr %3, align 8, !tbaa !66
  br label %33

22:                                               ; preds = %1
  store ptr @_blend_hue, ptr %3, align 8, !tbaa !66
  br label %33

23:                                               ; preds = %1
  store ptr @_blend_color, ptr %3, align 8, !tbaa !66
  br label %33

24:                                               ; preds = %1
  store ptr @_blend_normal_bounded, ptr %3, align 8, !tbaa !66
  br label %33

25:                                               ; preds = %1
  store ptr @_blend_coloradjust, ptr %3, align 8, !tbaa !66
  br label %33

26:                                               ; preds = %1
  store ptr @_blend_HSV_value, ptr %3, align 8, !tbaa !66
  br label %33

27:                                               ; preds = %1
  store ptr @_blend_HSV_color, ptr %3, align 8, !tbaa !66
  br label %33

28:                                               ; preds = %1
  store ptr @_blend_RGB_R, ptr %3, align 8, !tbaa !66
  br label %33

29:                                               ; preds = %1
  store ptr @_blend_RGB_G, ptr %3, align 8, !tbaa !66
  br label %33

30:                                               ; preds = %1
  store ptr @_blend_RGB_B, ptr %3, align 8, !tbaa !66
  br label %33

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %1, %31
  store ptr @_blend_normal_unbounded, ptr %3, align 8, !tbaa !66
  br label %33

33:                                               ; preds = %32, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %34
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
  %36 = load i32, ptr %35, align 64, !tbaa !67
  %37 = load ptr, ptr %12, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 4, !tbaa !69
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
define internal void @_blendif_gray_fb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %49, %5
  %15 = load i64, ptr %11, align 8, !tbaa !43
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %54

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %12, align 8, !tbaa !43
  %22 = add i64 %21, 0
  %23 = getelementptr inbounds nuw float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = fmul reassoc nsz arcp contract afn float 0x3FD3333340000000, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load i64, ptr %12, align 8, !tbaa !43
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = fmul reassoc nsz arcp contract afn float 0x3FE2E147A0000000, %30
  %32 = fadd reassoc nsz arcp contract afn float %25, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load i64, ptr %12, align 8, !tbaa !43
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = fmul reassoc nsz arcp contract afn float 0x3FBC28F5C0000000, %37
  %39 = fadd reassoc nsz arcp contract afn float %32, %38
  store float %39, ptr %13, align 4, !tbaa !45
  %40 = load float, ptr %13, align 4, !tbaa !45
  %41 = load i32, ptr %10, align 4, !tbaa !36
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = call reassoc nsz arcp contract afn float @_blendif_compute_factor(float noundef %40, i32 noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = load i64, ptr %11, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = fmul reassoc nsz arcp contract afn float %47, %43
  store float %48, ptr %46, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %49

49:                                               ; preds = %19
  %50 = load i64, ptr %11, align 8, !tbaa !43
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !43
  %52 = load i64, ptr %12, align 8, !tbaa !43
  %53 = add i64 %52, 4
  store i64 %53, ptr %12, align 8, !tbaa !43
  br label %14

54:                                               ; preds = %18
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
define internal void @_blendif_hsl(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr noalias noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %56, %5
  %18 = load i64, ptr %11, align 8, !tbaa !43
  %19 = load i64, ptr %8, align 8, !tbaa !43
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %61

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %12, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store float 1.000000e+00, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %46, %22
  %28 = load i64, ptr %16, align 8, !tbaa !43
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %49

31:                                               ; preds = %27
  %32 = load i64, ptr %16, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !45
  %35 = load ptr, ptr %10, align 8, !tbaa !70
  %36 = load i64, ptr %16, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = load i64, ptr %16, align 8, !tbaa !43
  %41 = mul i64 6, %40
  %42 = getelementptr inbounds nuw float, ptr %39, i64 %41
  %43 = call reassoc nsz arcp contract afn float @_blendif_compute_factor(float noundef %34, i32 noundef %38, ptr noundef %42)
  %44 = load float, ptr %15, align 4, !tbaa !45
  %45 = fmul reassoc nsz arcp contract afn float %44, %43
  store float %45, ptr %15, align 4, !tbaa !45
  br label %46

46:                                               ; preds = %31
  %47 = load i64, ptr %16, align 8, !tbaa !43
  %48 = add i64 %47, 1
  store i64 %48, ptr %16, align 8, !tbaa !43
  br label %27

49:                                               ; preds = %30
  %50 = load float, ptr %15, align 4, !tbaa !45
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = load i64, ptr %11, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw float, ptr %51, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fmul reassoc nsz arcp contract afn float %54, %50
  store float %55, ptr %53, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %56

56:                                               ; preds = %49
  %57 = load i64, ptr %11, align 8, !tbaa !43
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8, !tbaa !43
  %59 = load i64, ptr %12, align 8, !tbaa !43
  %60 = add i64 %59, 4
  store i64 %60, ptr %12, align 8, !tbaa !43
  br label %17

61:                                               ; preds = %21
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
  store ptr %2, ptr %9, align 8, !tbaa !71
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
  %20 = load ptr, ptr %9, align 8, !tbaa !71
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
  store ptr %2, ptr %8, align 8, !tbaa !71
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
  %17 = load ptr, ptr %8, align 8, !tbaa !71
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
  %33 = load ptr, ptr %8, align 8, !tbaa !71
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
define internal void @dt_RGB_2_HSL(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !45
  %20 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %16, float %19)
  %21 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %13, float %20)
  store float %21, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !45
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %30)
  %32 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %24, float %31)
  store float %32, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %33 = load float, ptr %6, align 4, !tbaa !45
  %34 = load float, ptr %5, align 4, !tbaa !45
  %35 = fsub reassoc nsz arcp contract afn float %33, %34
  store float %35, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %36 = load float, ptr %6, align 4, !tbaa !45
  %37 = load float, ptr %5, align 4, !tbaa !45
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = fdiv reassoc nsz arcp contract afn float %38, 2.000000e+00
  store float %39, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store float 0.000000e+00, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !45
  %40 = load float, ptr %6, align 4, !tbaa !45
  %41 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %40)
  %42 = fcmp reassoc nsz arcp contract afn ogt float %41, 0x3EB0C6F7A0000000
  br i1 %42, label %43, label %68

43:                                               ; preds = %2
  %44 = load float, ptr %7, align 4, !tbaa !45
  %45 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %44)
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, 0x3EB0C6F7A0000000
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load float, ptr %8, align 4, !tbaa !45
  %49 = fcmp reassoc nsz arcp contract afn olt float %48, 5.000000e-01
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load float, ptr %7, align 4, !tbaa !45
  %52 = load float, ptr %6, align 4, !tbaa !45
  %53 = load float, ptr %5, align 4, !tbaa !45
  %54 = fadd reassoc nsz arcp contract afn float %52, %53
  %55 = fdiv reassoc nsz arcp contract afn float %51, %54
  store float %55, ptr %10, align 4, !tbaa !45
  br label %63

56:                                               ; preds = %47
  %57 = load float, ptr %7, align 4, !tbaa !45
  %58 = load float, ptr %6, align 4, !tbaa !45
  %59 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %58
  %60 = load float, ptr %5, align 4, !tbaa !45
  %61 = fsub reassoc nsz arcp contract afn float %59, %60
  %62 = fdiv reassoc nsz arcp contract afn float %57, %61
  store float %62, ptr %10, align 4, !tbaa !45
  br label %63

63:                                               ; preds = %56, %50
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = load float, ptr %6, align 4, !tbaa !45
  %66 = load float, ptr %7, align 4, !tbaa !45
  %67 = call reassoc nsz arcp contract afn float @_dt_RGB_2_Hue(ptr noundef %64, float noundef %65, float noundef %66)
  store float %67, ptr %9, align 4, !tbaa !45
  br label %68

68:                                               ; preds = %63, %43, %2
  %69 = load float, ptr %9, align 4, !tbaa !45
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds float, ptr %70, i64 0
  store float %69, ptr %71, align 4, !tbaa !45
  %72 = load float, ptr %10, align 4, !tbaa !45
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds float, ptr %73, i64 1
  store float %72, ptr %74, align 4, !tbaa !45
  %75 = load float, ptr %8, align 4, !tbaa !45
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds float, ptr %76, i64 2
  store float %75, ptr %77, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @_dt_RGB_2_Hue(ptr noundef %0, float noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store float %1, ptr %5, align 4, !tbaa !45
  store float %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !45
  %11 = load float, ptr %5, align 4, !tbaa !45
  %12 = fcmp reassoc nsz arcp contract afn oeq float %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !45
  %20 = fsub reassoc nsz arcp contract afn float %16, %19
  %21 = load float, ptr %6, align 4, !tbaa !45
  %22 = fdiv reassoc nsz arcp contract afn float %20, %21
  store float %22, ptr %7, align 4, !tbaa !45
  br label %52

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = load float, ptr %5, align 4, !tbaa !45
  %28 = fcmp reassoc nsz arcp contract afn oeq float %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds float, ptr %30, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !45
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !45
  %36 = fsub reassoc nsz arcp contract afn float %32, %35
  %37 = load float, ptr %6, align 4, !tbaa !45
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %38
  store float %39, ptr %7, align 4, !tbaa !45
  br label %51

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = fsub reassoc nsz arcp contract afn float %43, %46
  %48 = load float, ptr %6, align 4, !tbaa !45
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  %50 = fadd reassoc nsz arcp contract afn float 4.000000e+00, %49
  store float %50, ptr %7, align 4, !tbaa !45
  br label %51

51:                                               ; preds = %40, %29
  br label %52

52:                                               ; preds = %51, %13
  %53 = load float, ptr %7, align 4, !tbaa !45
  %54 = fdiv reassoc nsz arcp contract afn float %53, 6.000000e+00
  store float %54, ptr %7, align 4, !tbaa !45
  %55 = load float, ptr %7, align 4, !tbaa !45
  %56 = fcmp reassoc nsz arcp contract afn olt float %55, 0.000000e+00
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load float, ptr %7, align 4, !tbaa !45
  %59 = fadd reassoc nsz arcp contract afn float %58, 1.000000e+00
  store float %59, ptr %7, align 4, !tbaa !45
  br label %60

60:                                               ; preds = %57, %52
  %61 = load float, ptr %7, align 4, !tbaa !45
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 1.000000e+00
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load float, ptr %7, align 4, !tbaa !45
  %65 = fsub reassoc nsz arcp contract afn float %64, 1.000000e+00
  store float %65, ptr %7, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %63, %60
  %67 = load float, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret float %67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

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
  %21 = load i32, ptr %20, align 64, !tbaa !67
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !69
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

; Function Attrs: nounwind uwtable
define internal void @_blend_lighten(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %75, %5
  %17 = load i64, ptr %11, align 8, !tbaa !43
  %18 = load i64, ptr %10, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %80

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !45
  store float %25, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %66, %21
  %27 = load i32, ptr %15, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %69

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !43
  %33 = load i32, ptr %15, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = getelementptr inbounds nuw float, ptr %31, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = load float, ptr %14, align 4, !tbaa !45
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !43
  %43 = load i32, ptr %15, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %12, align 8, !tbaa !43
  %50 = load i32, ptr %15, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %47, float %54)
  %56 = load float, ptr %14, align 4, !tbaa !45
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = fadd reassoc nsz arcp contract afn float %40, %57
  %59 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = load i64, ptr %12, align 8, !tbaa !43
  %62 = load i32, ptr %15, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = getelementptr inbounds nuw float, ptr %60, i64 %64
  store float %59, ptr %65, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %30
  %67 = load i32, ptr %15, align 4, !tbaa !36
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !36
  br label %26

69:                                               ; preds = %29
  %70 = load float, ptr %14, align 4, !tbaa !45
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = load i64, ptr %12, align 8, !tbaa !43
  %73 = add i64 %72, 3
  %74 = getelementptr inbounds nuw float, ptr %71, i64 %73
  store float %70, ptr %74, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %75

75:                                               ; preds = %69
  %76 = load i64, ptr %11, align 8, !tbaa !43
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !43
  %78 = load i64, ptr %12, align 8, !tbaa !43
  %79 = add i64 %78, 4
  store i64 %79, ptr %12, align 8, !tbaa !43
  br label %16

80:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_darken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %75, %5
  %17 = load i64, ptr %11, align 8, !tbaa !43
  %18 = load i64, ptr %10, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %80

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !45
  store float %25, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %66, %21
  %27 = load i32, ptr %15, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %69

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !43
  %33 = load i32, ptr %15, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = getelementptr inbounds nuw float, ptr %31, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = load float, ptr %14, align 4, !tbaa !45
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !43
  %43 = load i32, ptr %15, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %12, align 8, !tbaa !43
  %50 = load i32, ptr %15, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %47, float %54)
  %56 = load float, ptr %14, align 4, !tbaa !45
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = fadd reassoc nsz arcp contract afn float %40, %57
  %59 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = load i64, ptr %12, align 8, !tbaa !43
  %62 = load i32, ptr %15, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = getelementptr inbounds nuw float, ptr %60, i64 %64
  store float %59, ptr %65, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %30
  %67 = load i32, ptr %15, align 4, !tbaa !36
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !36
  br label %26

69:                                               ; preds = %29
  %70 = load float, ptr %14, align 4, !tbaa !45
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = load i64, ptr %12, align 8, !tbaa !43
  %73 = add i64 %72, 3
  %74 = getelementptr inbounds nuw float, ptr %71, i64 %73
  store float %70, ptr %74, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %75

75:                                               ; preds = %69
  %76 = load i64, ptr %11, align 8, !tbaa !43
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !43
  %78 = load i64, ptr %12, align 8, !tbaa !43
  %79 = add i64 %78, 4
  store i64 %79, ptr %12, align 8, !tbaa !43
  br label %16

80:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %75, %5
  %17 = load i64, ptr %11, align 8, !tbaa !43
  %18 = load i64, ptr %10, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %80

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !45
  store float %25, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %66, %21
  %27 = load i32, ptr %15, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %69

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !43
  %33 = load i32, ptr %15, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = getelementptr inbounds nuw float, ptr %31, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = load float, ptr %14, align 4, !tbaa !45
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !43
  %43 = load i32, ptr %15, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %12, align 8, !tbaa !43
  %50 = load i32, ptr %15, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fmul reassoc nsz arcp contract afn float %47, %54
  %56 = load float, ptr %14, align 4, !tbaa !45
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = fadd reassoc nsz arcp contract afn float %40, %57
  %59 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = load i64, ptr %12, align 8, !tbaa !43
  %62 = load i32, ptr %15, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = getelementptr inbounds nuw float, ptr %60, i64 %64
  store float %59, ptr %65, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %30
  %67 = load i32, ptr %15, align 4, !tbaa !36
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !36
  br label %26

69:                                               ; preds = %29
  %70 = load float, ptr %14, align 4, !tbaa !45
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = load i64, ptr %12, align 8, !tbaa !43
  %73 = add i64 %72, 3
  %74 = getelementptr inbounds nuw float, ptr %71, i64 %73
  store float %70, ptr %74, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %75

75:                                               ; preds = %69
  %76 = load i64, ptr %11, align 8, !tbaa !43
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !43
  %78 = load i64, ptr %12, align 8, !tbaa !43
  %79 = add i64 %78, 4
  store i64 %79, ptr %12, align 8, !tbaa !43
  br label %16

80:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_average(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %76, %5
  %17 = load i64, ptr %11, align 8, !tbaa !43
  %18 = load i64, ptr %10, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %81

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !45
  store float %25, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %67, %21
  %27 = load i32, ptr %15, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %70

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !43
  %33 = load i32, ptr %15, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = getelementptr inbounds nuw float, ptr %31, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = load float, ptr %14, align 4, !tbaa !45
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !43
  %43 = load i32, ptr %15, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %12, align 8, !tbaa !43
  %50 = load i32, ptr %15, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fadd reassoc nsz arcp contract afn float %47, %54
  %56 = fdiv reassoc nsz arcp contract afn float %55, 2.000000e+00
  %57 = load float, ptr %14, align 4, !tbaa !45
  %58 = fmul reassoc nsz arcp contract afn float %56, %57
  %59 = fadd reassoc nsz arcp contract afn float %40, %58
  %60 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = load i64, ptr %12, align 8, !tbaa !43
  %63 = load i32, ptr %15, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = getelementptr inbounds nuw float, ptr %61, i64 %65
  store float %60, ptr %66, align 4, !tbaa !45
  br label %67

67:                                               ; preds = %30
  %68 = load i32, ptr %15, align 4, !tbaa !36
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !36
  br label %26

70:                                               ; preds = %29
  %71 = load float, ptr %14, align 4, !tbaa !45
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = load i64, ptr %12, align 8, !tbaa !43
  %74 = add i64 %73, 3
  %75 = getelementptr inbounds nuw float, ptr %72, i64 %74
  store float %71, ptr %75, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %76

76:                                               ; preds = %70
  %77 = load i64, ptr %11, align 8, !tbaa !43
  %78 = add i64 %77, 1
  store i64 %78, ptr %11, align 8, !tbaa !43
  %79 = load i64, ptr %12, align 8, !tbaa !43
  %80 = add i64 %79, 4
  store i64 %80, ptr %12, align 8, !tbaa !43
  br label %16

81:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %75, %5
  %17 = load i64, ptr %11, align 8, !tbaa !43
  %18 = load i64, ptr %10, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %80

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !45
  store float %25, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %66, %21
  %27 = load i32, ptr %15, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %69

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !43
  %33 = load i32, ptr %15, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = getelementptr inbounds nuw float, ptr %31, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = load float, ptr %14, align 4, !tbaa !45
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !43
  %43 = load i32, ptr %15, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %12, align 8, !tbaa !43
  %50 = load i32, ptr %15, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fadd reassoc nsz arcp contract afn float %47, %54
  %56 = load float, ptr %14, align 4, !tbaa !45
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = fadd reassoc nsz arcp contract afn float %40, %57
  %59 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = load i64, ptr %12, align 8, !tbaa !43
  %62 = load i32, ptr %15, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = getelementptr inbounds nuw float, ptr %60, i64 %64
  store float %59, ptr %65, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %30
  %67 = load i32, ptr %15, align 4, !tbaa !36
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !36
  br label %26

69:                                               ; preds = %29
  %70 = load float, ptr %14, align 4, !tbaa !45
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = load i64, ptr %12, align 8, !tbaa !43
  %73 = add i64 %72, 3
  %74 = getelementptr inbounds nuw float, ptr %71, i64 %73
  store float %70, ptr %74, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %75

75:                                               ; preds = %69
  %76 = load i64, ptr %11, align 8, !tbaa !43
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !43
  %78 = load i64, ptr %12, align 8, !tbaa !43
  %79 = add i64 %78, 4
  store i64 %79, ptr %12, align 8, !tbaa !43
  br label %16

80:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_subtract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %76, %5
  %17 = load i64, ptr %11, align 8, !tbaa !43
  %18 = load i64, ptr %10, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %81

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !45
  store float %25, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %67, %21
  %27 = load i32, ptr %15, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %70

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !43
  %33 = load i32, ptr %15, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = getelementptr inbounds nuw float, ptr %31, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = load float, ptr %14, align 4, !tbaa !45
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !43
  %43 = load i32, ptr %15, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load i64, ptr %12, align 8, !tbaa !43
  %50 = load i32, ptr %15, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fadd reassoc nsz arcp contract afn float %47, %54
  %56 = fsub reassoc nsz arcp contract afn float %55, 1.000000e+00
  %57 = load float, ptr %14, align 4, !tbaa !45
  %58 = fmul reassoc nsz arcp contract afn float %56, %57
  %59 = fadd reassoc nsz arcp contract afn float %40, %58
  %60 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = load i64, ptr %12, align 8, !tbaa !43
  %63 = load i32, ptr %15, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = getelementptr inbounds nuw float, ptr %61, i64 %65
  store float %60, ptr %66, align 4, !tbaa !45
  br label %67

67:                                               ; preds = %30
  %68 = load i32, ptr %15, align 4, !tbaa !36
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !36
  br label %26

70:                                               ; preds = %29
  %71 = load float, ptr %14, align 4, !tbaa !45
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = load i64, ptr %12, align 8, !tbaa !43
  %74 = add i64 %73, 3
  %75 = getelementptr inbounds nuw float, ptr %72, i64 %74
  store float %71, ptr %75, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %76

76:                                               ; preds = %70
  %77 = load i64, ptr %11, align 8, !tbaa !43
  %78 = add i64 %77, 1
  store i64 %78, ptr %11, align 8, !tbaa !43
  %79 = load i64, ptr %12, align 8, !tbaa !43
  %80 = add i64 %79, 4
  store i64 %80, ptr %12, align 8, !tbaa !43
  br label %16

81:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_difference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %76, %5
  %17 = load i64, ptr %11, align 8, !tbaa !43
  %18 = load i64, ptr %10, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %81

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !45
  store float %25, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %67, %21
  %27 = load i32, ptr %15, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %70

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !43
  %33 = load i32, ptr %15, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = getelementptr inbounds nuw float, ptr %31, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = load float, ptr %14, align 4, !tbaa !45
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !43
  %43 = load i32, ptr %15, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %12, align 8, !tbaa !43
  %50 = load i32, ptr %15, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fsub reassoc nsz arcp contract afn float %47, %54
  %56 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %55)
  %57 = load float, ptr %14, align 4, !tbaa !45
  %58 = fmul reassoc nsz arcp contract afn float %56, %57
  %59 = fadd reassoc nsz arcp contract afn float %40, %58
  %60 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = load i64, ptr %12, align 8, !tbaa !43
  %63 = load i32, ptr %15, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = getelementptr inbounds nuw float, ptr %61, i64 %65
  store float %60, ptr %66, align 4, !tbaa !45
  br label %67

67:                                               ; preds = %30
  %68 = load i32, ptr %15, align 4, !tbaa !36
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !36
  br label %26

70:                                               ; preds = %29
  %71 = load float, ptr %14, align 4, !tbaa !45
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = load i64, ptr %12, align 8, !tbaa !43
  %74 = add i64 %73, 3
  %75 = getelementptr inbounds nuw float, ptr %72, i64 %74
  store float %71, ptr %75, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %76

76:                                               ; preds = %70
  %77 = load i64, ptr %11, align 8, !tbaa !43
  %78 = add i64 %77, 1
  store i64 %78, ptr %11, align 8, !tbaa !43
  %79 = load i64, ptr %12, align 8, !tbaa !43
  %80 = add i64 %79, 4
  store i64 %80, ptr %12, align 8, !tbaa !43
  br label %16

81:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_screen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %78, %5
  %19 = load i64, ptr %11, align 8, !tbaa !43
  %20 = load i64, ptr %10, align 8, !tbaa !43
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %83

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load i64, ptr %11, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %69, %23
  %29 = load i32, ptr %15, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %72

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load i64, ptr %12, align 8, !tbaa !43
  %35 = load i32, ptr %15, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %39)
  store float %40, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !43
  %43 = load i32, ptr %15, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %47)
  store float %48, ptr %17, align 4, !tbaa !45
  %49 = load float, ptr %16, align 4, !tbaa !45
  %50 = load float, ptr %14, align 4, !tbaa !45
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = load float, ptr %16, align 4, !tbaa !45
  %54 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %53
  %55 = load float, ptr %17, align 4, !tbaa !45
  %56 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %55
  %57 = fmul reassoc nsz arcp contract afn float %54, %56
  %58 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %57
  %59 = load float, ptr %14, align 4, !tbaa !45
  %60 = fmul reassoc nsz arcp contract afn float %58, %59
  %61 = fadd reassoc nsz arcp contract afn float %52, %60
  %62 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %12, align 8, !tbaa !43
  %65 = load i32, ptr %15, align 4, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %67
  store float %62, ptr %68, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %69

69:                                               ; preds = %32
  %70 = load i32, ptr %15, align 4, !tbaa !36
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !36
  br label %28

72:                                               ; preds = %31
  %73 = load float, ptr %14, align 4, !tbaa !45
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load i64, ptr %12, align 8, !tbaa !43
  %76 = add i64 %75, 3
  %77 = getelementptr inbounds nuw float, ptr %74, i64 %76
  store float %73, ptr %77, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %11, align 8, !tbaa !43
  %80 = add i64 %79, 1
  store i64 %80, ptr %11, align 8, !tbaa !43
  %81 = load i64, ptr %12, align 8, !tbaa !43
  %82 = add i64 %81, 4
  store i64 %82, ptr %12, align 8, !tbaa !43
  br label %18

83:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_overlay(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %94, %5
  %20 = load i64, ptr %11, align 8, !tbaa !43
  %21 = load i64, ptr %10, align 8, !tbaa !43
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %99

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %11, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !45
  store float %28, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load float, ptr %14, align 4, !tbaa !45
  %30 = load float, ptr %14, align 4, !tbaa !45
  %31 = fmul reassoc nsz arcp contract afn float %29, %30
  store float %31, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %85, %24
  %33 = load i32, ptr %16, align 4, !tbaa !36
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %88

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load i64, ptr %12, align 8, !tbaa !43
  %39 = load i32, ptr %16, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %43)
  store float %44, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load i64, ptr %12, align 8, !tbaa !43
  %47 = load i32, ptr %16, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = getelementptr inbounds nuw float, ptr %45, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %51)
  store float %52, ptr %18, align 4, !tbaa !45
  %53 = load float, ptr %17, align 4, !tbaa !45
  %54 = load float, ptr %15, align 4, !tbaa !45
  %55 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %54
  %56 = fmul reassoc nsz arcp contract afn float %53, %55
  %57 = load float, ptr %17, align 4, !tbaa !45
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 5.000000e-01
  br i1 %58, label %59, label %68

59:                                               ; preds = %36
  %60 = load float, ptr %17, align 4, !tbaa !45
  %61 = fsub reassoc nsz arcp contract afn float %60, 5.000000e-01
  %62 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %61
  %63 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %62
  %64 = load float, ptr %18, align 4, !tbaa !45
  %65 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %64
  %66 = fmul reassoc nsz arcp contract afn float %63, %65
  %67 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %66
  br label %73

68:                                               ; preds = %36
  %69 = load float, ptr %17, align 4, !tbaa !45
  %70 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %69
  %71 = load float, ptr %18, align 4, !tbaa !45
  %72 = fmul reassoc nsz arcp contract afn float %70, %71
  br label %73

73:                                               ; preds = %68, %59
  %74 = phi reassoc nsz arcp contract afn float [ %67, %59 ], [ %72, %68 ]
  %75 = load float, ptr %15, align 4, !tbaa !45
  %76 = fmul reassoc nsz arcp contract afn float %74, %75
  %77 = fadd reassoc nsz arcp contract afn float %56, %76
  %78 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = load i64, ptr %12, align 8, !tbaa !43
  %81 = load i32, ptr %16, align 4, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = getelementptr inbounds nuw float, ptr %79, i64 %83
  store float %78, ptr %84, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %16, align 4, !tbaa !36
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !36
  br label %32

88:                                               ; preds = %35
  %89 = load float, ptr %14, align 4, !tbaa !45
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = load i64, ptr %12, align 8, !tbaa !43
  %92 = add i64 %91, 3
  %93 = getelementptr inbounds nuw float, ptr %90, i64 %92
  store float %89, ptr %93, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %94

94:                                               ; preds = %88
  %95 = load i64, ptr %11, align 8, !tbaa !43
  %96 = add i64 %95, 1
  store i64 %96, ptr %11, align 8, !tbaa !43
  %97 = load i64, ptr %12, align 8, !tbaa !43
  %98 = add i64 %97, 4
  store i64 %98, ptr %12, align 8, !tbaa !43
  br label %19

99:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_softlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %93, %5
  %20 = load i64, ptr %11, align 8, !tbaa !43
  %21 = load i64, ptr %10, align 8, !tbaa !43
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %98

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %11, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !45
  store float %28, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load float, ptr %14, align 4, !tbaa !45
  %30 = load float, ptr %14, align 4, !tbaa !45
  %31 = fmul reassoc nsz arcp contract afn float %29, %30
  store float %31, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %84, %24
  %33 = load i32, ptr %16, align 4, !tbaa !36
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %87

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load i64, ptr %12, align 8, !tbaa !43
  %39 = load i32, ptr %16, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %43)
  store float %44, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load i64, ptr %12, align 8, !tbaa !43
  %47 = load i32, ptr %16, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = getelementptr inbounds nuw float, ptr %45, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %51)
  store float %52, ptr %18, align 4, !tbaa !45
  %53 = load float, ptr %17, align 4, !tbaa !45
  %54 = load float, ptr %15, align 4, !tbaa !45
  %55 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %54
  %56 = fmul reassoc nsz arcp contract afn float %53, %55
  %57 = load float, ptr %18, align 4, !tbaa !45
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 5.000000e-01
  br i1 %58, label %59, label %67

59:                                               ; preds = %36
  %60 = load float, ptr %17, align 4, !tbaa !45
  %61 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %60
  %62 = load float, ptr %18, align 4, !tbaa !45
  %63 = fsub reassoc nsz arcp contract afn float %62, 5.000000e-01
  %64 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %63
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %65
  br label %72

67:                                               ; preds = %36
  %68 = load float, ptr %17, align 4, !tbaa !45
  %69 = load float, ptr %18, align 4, !tbaa !45
  %70 = fadd reassoc nsz arcp contract afn float %69, 5.000000e-01
  %71 = fmul reassoc nsz arcp contract afn float %68, %70
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi reassoc nsz arcp contract afn float [ %66, %59 ], [ %71, %67 ]
  %74 = load float, ptr %15, align 4, !tbaa !45
  %75 = fmul reassoc nsz arcp contract afn float %73, %74
  %76 = fadd reassoc nsz arcp contract afn float %56, %75
  %77 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = load i64, ptr %12, align 8, !tbaa !43
  %80 = load i32, ptr %16, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = add i64 %79, %81
  %83 = getelementptr inbounds nuw float, ptr %78, i64 %82
  store float %77, ptr %83, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %16, align 4, !tbaa !36
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !36
  br label %32

87:                                               ; preds = %35
  %88 = load float, ptr %14, align 4, !tbaa !45
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = load i64, ptr %12, align 8, !tbaa !43
  %91 = add i64 %90, 3
  %92 = getelementptr inbounds nuw float, ptr %89, i64 %91
  store float %88, ptr %92, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %93

93:                                               ; preds = %87
  %94 = load i64, ptr %11, align 8, !tbaa !43
  %95 = add i64 %94, 1
  store i64 %95, ptr %11, align 8, !tbaa !43
  %96 = load i64, ptr %12, align 8, !tbaa !43
  %97 = add i64 %96, 4
  store i64 %97, ptr %12, align 8, !tbaa !43
  br label %19

98:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_hardlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %94, %5
  %20 = load i64, ptr %11, align 8, !tbaa !43
  %21 = load i64, ptr %10, align 8, !tbaa !43
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %99

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %11, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !45
  store float %28, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load float, ptr %14, align 4, !tbaa !45
  %30 = load float, ptr %14, align 4, !tbaa !45
  %31 = fmul reassoc nsz arcp contract afn float %29, %30
  store float %31, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %85, %24
  %33 = load i32, ptr %16, align 4, !tbaa !36
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %88

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load i64, ptr %12, align 8, !tbaa !43
  %39 = load i32, ptr %16, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %43)
  store float %44, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load i64, ptr %12, align 8, !tbaa !43
  %47 = load i32, ptr %16, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = getelementptr inbounds nuw float, ptr %45, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %51)
  store float %52, ptr %18, align 4, !tbaa !45
  %53 = load float, ptr %17, align 4, !tbaa !45
  %54 = load float, ptr %15, align 4, !tbaa !45
  %55 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %54
  %56 = fmul reassoc nsz arcp contract afn float %53, %55
  %57 = load float, ptr %18, align 4, !tbaa !45
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 5.000000e-01
  br i1 %58, label %59, label %68

59:                                               ; preds = %36
  %60 = load float, ptr %17, align 4, !tbaa !45
  %61 = fsub reassoc nsz arcp contract afn float %60, 5.000000e-01
  %62 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %61
  %63 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %62
  %64 = load float, ptr %18, align 4, !tbaa !45
  %65 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %64
  %66 = fmul reassoc nsz arcp contract afn float %63, %65
  %67 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %66
  br label %73

68:                                               ; preds = %36
  %69 = load float, ptr %17, align 4, !tbaa !45
  %70 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %69
  %71 = load float, ptr %18, align 4, !tbaa !45
  %72 = fmul reassoc nsz arcp contract afn float %70, %71
  br label %73

73:                                               ; preds = %68, %59
  %74 = phi reassoc nsz arcp contract afn float [ %67, %59 ], [ %72, %68 ]
  %75 = load float, ptr %15, align 4, !tbaa !45
  %76 = fmul reassoc nsz arcp contract afn float %74, %75
  %77 = fadd reassoc nsz arcp contract afn float %56, %76
  %78 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = load i64, ptr %12, align 8, !tbaa !43
  %81 = load i32, ptr %16, align 4, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = getelementptr inbounds nuw float, ptr %79, i64 %83
  store float %78, ptr %84, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %16, align 4, !tbaa !36
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !36
  br label %32

88:                                               ; preds = %35
  %89 = load float, ptr %14, align 4, !tbaa !45
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = load i64, ptr %12, align 8, !tbaa !43
  %92 = add i64 %91, 3
  %93 = getelementptr inbounds nuw float, ptr %90, i64 %92
  store float %89, ptr %93, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %94

94:                                               ; preds = %88
  %95 = load i64, ptr %11, align 8, !tbaa !43
  %96 = add i64 %95, 1
  store i64 %96, ptr %11, align 8, !tbaa !43
  %97 = load i64, ptr %12, align 8, !tbaa !43
  %98 = add i64 %97, 4
  store i64 %98, ptr %12, align 8, !tbaa !43
  br label %19

99:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_vividlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %105, %5
  %20 = load i64, ptr %11, align 8, !tbaa !43
  %21 = load i64, ptr %10, align 8, !tbaa !43
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %110

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %11, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !45
  store float %28, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load float, ptr %14, align 4, !tbaa !45
  %30 = load float, ptr %14, align 4, !tbaa !45
  %31 = fmul reassoc nsz arcp contract afn float %29, %30
  store float %31, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %96, %24
  %33 = load i32, ptr %16, align 4, !tbaa !36
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %99

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load i64, ptr %12, align 8, !tbaa !43
  %39 = load i32, ptr %16, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %43)
  store float %44, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load i64, ptr %12, align 8, !tbaa !43
  %47 = load i32, ptr %16, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = getelementptr inbounds nuw float, ptr %45, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %51)
  store float %52, ptr %18, align 4, !tbaa !45
  %53 = load float, ptr %17, align 4, !tbaa !45
  %54 = load float, ptr %15, align 4, !tbaa !45
  %55 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %54
  %56 = fmul reassoc nsz arcp contract afn float %53, %55
  %57 = load float, ptr %18, align 4, !tbaa !45
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 5.000000e-01
  br i1 %58, label %59, label %71

59:                                               ; preds = %36
  %60 = load float, ptr %18, align 4, !tbaa !45
  %61 = fcmp reassoc nsz arcp contract afn oge float %60, 1.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %69

63:                                               ; preds = %59
  %64 = load float, ptr %17, align 4, !tbaa !45
  %65 = load float, ptr %18, align 4, !tbaa !45
  %66 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %65
  %67 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %66
  %68 = fdiv reassoc nsz arcp contract afn float %64, %67
  br label %69

69:                                               ; preds = %63, %62
  %70 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %62 ], [ %68, %63 ]
  br label %84

71:                                               ; preds = %36
  %72 = load float, ptr %18, align 4, !tbaa !45
  %73 = fcmp reassoc nsz arcp contract afn ole float %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %82

75:                                               ; preds = %71
  %76 = load float, ptr %17, align 4, !tbaa !45
  %77 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %76
  %78 = load float, ptr %18, align 4, !tbaa !45
  %79 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %78
  %80 = fdiv reassoc nsz arcp contract afn float %77, %79
  %81 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %80
  br label %82

82:                                               ; preds = %75, %74
  %83 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %74 ], [ %81, %75 ]
  br label %84

84:                                               ; preds = %82, %69
  %85 = phi reassoc nsz arcp contract afn float [ %70, %69 ], [ %83, %82 ]
  %86 = load float, ptr %15, align 4, !tbaa !45
  %87 = fmul reassoc nsz arcp contract afn float %85, %86
  %88 = fadd reassoc nsz arcp contract afn float %56, %87
  %89 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = load i64, ptr %12, align 8, !tbaa !43
  %92 = load i32, ptr %16, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = add i64 %91, %93
  %95 = getelementptr inbounds nuw float, ptr %90, i64 %94
  store float %89, ptr %95, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %96

96:                                               ; preds = %84
  %97 = load i32, ptr %16, align 4, !tbaa !36
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !36
  br label %32

99:                                               ; preds = %35
  %100 = load float, ptr %14, align 4, !tbaa !45
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = load i64, ptr %12, align 8, !tbaa !43
  %103 = add i64 %102, 3
  %104 = getelementptr inbounds nuw float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %105

105:                                              ; preds = %99
  %106 = load i64, ptr %11, align 8, !tbaa !43
  %107 = add i64 %106, 1
  store i64 %107, ptr %11, align 8, !tbaa !43
  %108 = load i64, ptr %12, align 8, !tbaa !43
  %109 = add i64 %108, 4
  store i64 %109, ptr %12, align 8, !tbaa !43
  br label %19

110:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_linearlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %81, %5
  %20 = load i64, ptr %11, align 8, !tbaa !43
  %21 = load i64, ptr %10, align 8, !tbaa !43
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %86

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %11, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !45
  store float %28, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load float, ptr %14, align 4, !tbaa !45
  %30 = load float, ptr %14, align 4, !tbaa !45
  %31 = fmul reassoc nsz arcp contract afn float %29, %30
  store float %31, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %72, %24
  %33 = load i32, ptr %16, align 4, !tbaa !36
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %75

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load i64, ptr %12, align 8, !tbaa !43
  %39 = load i32, ptr %16, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %43)
  store float %44, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load i64, ptr %12, align 8, !tbaa !43
  %47 = load i32, ptr %16, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = getelementptr inbounds nuw float, ptr %45, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %51)
  store float %52, ptr %18, align 4, !tbaa !45
  %53 = load float, ptr %17, align 4, !tbaa !45
  %54 = load float, ptr %15, align 4, !tbaa !45
  %55 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %54
  %56 = fmul reassoc nsz arcp contract afn float %53, %55
  %57 = load float, ptr %17, align 4, !tbaa !45
  %58 = load float, ptr %18, align 4, !tbaa !45
  %59 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %58
  %60 = fadd reassoc nsz arcp contract afn float %57, %59
  %61 = fsub reassoc nsz arcp contract afn float %60, 1.000000e+00
  %62 = load float, ptr %15, align 4, !tbaa !45
  %63 = fmul reassoc nsz arcp contract afn float %61, %62
  %64 = fadd reassoc nsz arcp contract afn float %56, %63
  %65 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = load i64, ptr %12, align 8, !tbaa !43
  %68 = load i32, ptr %16, align 4, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = add i64 %67, %69
  %71 = getelementptr inbounds nuw float, ptr %66, i64 %70
  store float %65, ptr %71, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %72

72:                                               ; preds = %36
  %73 = load i32, ptr %16, align 4, !tbaa !36
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !36
  br label %32

75:                                               ; preds = %35
  %76 = load float, ptr %14, align 4, !tbaa !45
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = load i64, ptr %12, align 8, !tbaa !43
  %79 = add i64 %78, 3
  %80 = getelementptr inbounds nuw float, ptr %77, i64 %79
  store float %76, ptr %80, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %11, align 8, !tbaa !43
  %83 = add i64 %82, 1
  store i64 %83, ptr %11, align 8, !tbaa !43
  %84 = load i64, ptr %12, align 8, !tbaa !43
  %85 = add i64 %84, 4
  store i64 %85, ptr %12, align 8, !tbaa !43
  br label %19

86:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_pinlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %91, %5
  %20 = load i64, ptr %11, align 8, !tbaa !43
  %21 = load i64, ptr %10, align 8, !tbaa !43
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %96

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %11, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !45
  store float %28, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load float, ptr %14, align 4, !tbaa !45
  %30 = load float, ptr %14, align 4, !tbaa !45
  %31 = fmul reassoc nsz arcp contract afn float %29, %30
  store float %31, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %82, %24
  %33 = load i32, ptr %16, align 4, !tbaa !36
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %85

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load i64, ptr %12, align 8, !tbaa !43
  %39 = load i32, ptr %16, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %43)
  store float %44, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load i64, ptr %12, align 8, !tbaa !43
  %47 = load i32, ptr %16, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = getelementptr inbounds nuw float, ptr %45, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %51)
  store float %52, ptr %18, align 4, !tbaa !45
  %53 = load float, ptr %17, align 4, !tbaa !45
  %54 = load float, ptr %15, align 4, !tbaa !45
  %55 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %54
  %56 = fmul reassoc nsz arcp contract afn float %53, %55
  %57 = load float, ptr %18, align 4, !tbaa !45
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 5.000000e-01
  br i1 %58, label %59, label %65

59:                                               ; preds = %36
  %60 = load float, ptr %17, align 4, !tbaa !45
  %61 = load float, ptr %18, align 4, !tbaa !45
  %62 = fsub reassoc nsz arcp contract afn float %61, 5.000000e-01
  %63 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %62
  %64 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %60, float %63)
  br label %70

65:                                               ; preds = %36
  %66 = load float, ptr %17, align 4, !tbaa !45
  %67 = load float, ptr %18, align 4, !tbaa !45
  %68 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %67
  %69 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %66, float %68)
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi reassoc nsz arcp contract afn float [ %64, %59 ], [ %69, %65 ]
  %72 = load float, ptr %15, align 4, !tbaa !45
  %73 = fmul reassoc nsz arcp contract afn float %71, %72
  %74 = fadd reassoc nsz arcp contract afn float %56, %73
  %75 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = load i64, ptr %12, align 8, !tbaa !43
  %78 = load i32, ptr %16, align 4, !tbaa !36
  %79 = sext i32 %78 to i64
  %80 = add i64 %77, %79
  %81 = getelementptr inbounds nuw float, ptr %76, i64 %80
  store float %75, ptr %81, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %82

82:                                               ; preds = %70
  %83 = load i32, ptr %16, align 4, !tbaa !36
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !36
  br label %32

85:                                               ; preds = %35
  %86 = load float, ptr %14, align 4, !tbaa !45
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = load i64, ptr %12, align 8, !tbaa !43
  %89 = add i64 %88, 3
  %90 = getelementptr inbounds nuw float, ptr %87, i64 %89
  store float %86, ptr %90, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %91

91:                                               ; preds = %85
  %92 = load i64, ptr %11, align 8, !tbaa !43
  %93 = add i64 %92, 1
  store i64 %93, ptr %11, align 8, !tbaa !43
  %94 = load i64, ptr %12, align 8, !tbaa !43
  %95 = add i64 %94, 4
  store i64 %95, ptr %12, align 8, !tbaa !43
  br label %19

96:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_lightness(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %71, %5
  %19 = load i64, ptr %11, align 8, !tbaa !43
  %20 = load i64, ptr %10, align 8, !tbaa !43
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %76

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load i64, ptr %11, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %28 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %12, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %30
  call void @copy_pixel(ptr noundef %28, ptr noundef %31)
  %32 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %12, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  call void @copy_pixel(ptr noundef %32, ptr noundef %35)
  %36 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_CLAMP_XYZ(ptr noundef %36)
  %37 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @_CLAMP_XYZ(ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %38, ptr noundef %39)
  %40 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %41 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !45
  %44 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float %43, ptr %44, align 16, !tbaa !45
  %45 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float %46, ptr %47, align 4, !tbaa !45
  %48 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %49 = load float, ptr %48, align 8, !tbaa !45
  %50 = load float, ptr %13, align 4, !tbaa !45
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %54 = load float, ptr %53, align 8, !tbaa !45
  %55 = load float, ptr %13, align 4, !tbaa !45
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  %57 = fadd reassoc nsz arcp contract afn float %52, %56
  %58 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float %57, ptr %58, align 8, !tbaa !45
  %59 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = load i64, ptr %12, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw float, ptr %60, i64 %61
  call void @dt_HSL_2_RGB(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %12, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  call void @_CLAMP_XYZ(ptr noundef %65)
  %66 = load float, ptr %13, align 4, !tbaa !45
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load i64, ptr %12, align 8, !tbaa !43
  %69 = add i64 %68, 3
  %70 = getelementptr inbounds nuw float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %71

71:                                               ; preds = %23
  %72 = load i64, ptr %11, align 8, !tbaa !43
  %73 = add i64 %72, 1
  store i64 %73, ptr %11, align 8, !tbaa !43
  %74 = load i64, ptr %12, align 8, !tbaa !43
  %75 = add i64 %74, 4
  store i64 %75, ptr %12, align 8, !tbaa !43
  br label %18

76:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_chromaticity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %71, %5
  %19 = load i64, ptr %11, align 8, !tbaa !43
  %20 = load i64, ptr %10, align 8, !tbaa !43
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %76

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load i64, ptr %11, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  store float %27, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %28 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %12, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %30
  call void @copy_pixel(ptr noundef %28, ptr noundef %31)
  %32 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %12, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  call void @copy_pixel(ptr noundef %32, ptr noundef %35)
  %36 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_CLAMP_XYZ(ptr noundef %36)
  %37 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @_CLAMP_XYZ(ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %38, ptr noundef %39)
  %40 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %41 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !45
  %44 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float %43, ptr %44, align 16, !tbaa !45
  %45 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = load float, ptr %13, align 4, !tbaa !45
  %48 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %47
  %49 = fmul reassoc nsz arcp contract afn float %46, %48
  %50 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = load float, ptr %13, align 4, !tbaa !45
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = fadd reassoc nsz arcp contract afn float %49, %53
  %55 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float %54, ptr %55, align 4, !tbaa !45
  %56 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %57 = load float, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float %57, ptr %58, align 8, !tbaa !45
  %59 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = load i64, ptr %12, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw float, ptr %60, i64 %61
  call void @dt_HSL_2_RGB(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %12, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  call void @_CLAMP_XYZ(ptr noundef %65)
  %66 = load float, ptr %13, align 4, !tbaa !45
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load i64, ptr %12, align 8, !tbaa !43
  %69 = add i64 %68, 3
  %70 = getelementptr inbounds nuw float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %71

71:                                               ; preds = %23
  %72 = load i64, ptr %11, align 8, !tbaa !43
  %73 = add i64 %72, 1
  store i64 %73, ptr %11, align 8, !tbaa !43
  %74 = load i64, ptr %12, align 8, !tbaa !43
  %75 = add i64 %74, 4
  store i64 %75, ptr %12, align 8, !tbaa !43
  br label %18

76:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_hue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %95, %5
  %21 = load i64, ptr %11, align 8, !tbaa !43
  %22 = load i64, ptr %10, align 8, !tbaa !43
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %100

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %11, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !45
  store float %29, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %30 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  call void @copy_pixel(ptr noundef %30, ptr noundef %33)
  %34 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw float, ptr %35, i64 %36
  call void @copy_pixel(ptr noundef %34, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_CLAMP_XYZ(ptr noundef %38)
  %39 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @_CLAMP_XYZ(ptr noundef %39)
  %40 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %41 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %43 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %44 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %45 = load float, ptr %44, align 16, !tbaa !45
  %46 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %47 = load float, ptr %46, align 16, !tbaa !45
  %48 = fsub reassoc nsz arcp contract afn float %45, %47
  %49 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %48)
  store float %49, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %50 = load float, ptr %18, align 4, !tbaa !45
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 5.000000e-01
  br i1 %51, label %52, label %60

52:                                               ; preds = %25
  %53 = load float, ptr %13, align 4, !tbaa !45
  %54 = fneg reassoc nsz arcp contract afn float %53
  %55 = load float, ptr %18, align 4, !tbaa !45
  %56 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %55
  %57 = fmul reassoc nsz arcp contract afn float %54, %56
  %58 = load float, ptr %18, align 4, !tbaa !45
  %59 = fdiv reassoc nsz arcp contract afn float %57, %58
  br label %62

60:                                               ; preds = %25
  %61 = load float, ptr %13, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi reassoc nsz arcp contract afn float [ %59, %52 ], [ %61, %60 ]
  store float %63, ptr %19, align 4, !tbaa !45
  %64 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %65 = load float, ptr %64, align 16, !tbaa !45
  %66 = load float, ptr %19, align 4, !tbaa !45
  %67 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %66
  %68 = fmul reassoc nsz arcp contract afn float %65, %67
  %69 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %70 = load float, ptr %69, align 16, !tbaa !45
  %71 = load float, ptr %19, align 4, !tbaa !45
  %72 = fmul reassoc nsz arcp contract afn float %70, %71
  %73 = fadd reassoc nsz arcp contract afn float %68, %72
  %74 = fadd reassoc nsz arcp contract afn float %73, 1.000000e+00
  %75 = frem reassoc nsz arcp contract afn float %74, 1.000000e+00
  %76 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float %75, ptr %76, align 16, !tbaa !45
  %77 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !45
  %79 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float %78, ptr %79, align 4, !tbaa !45
  %80 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %81 = load float, ptr %80, align 8, !tbaa !45
  %82 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float %81, ptr %82, align 8, !tbaa !45
  %83 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = load i64, ptr %12, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  call void @dt_HSL_2_RGB(ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = load i64, ptr %12, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw float, ptr %87, i64 %88
  call void @_CLAMP_XYZ(ptr noundef %89)
  %90 = load float, ptr %13, align 4, !tbaa !45
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = load i64, ptr %12, align 8, !tbaa !43
  %93 = add i64 %92, 3
  %94 = getelementptr inbounds nuw float, ptr %91, i64 %93
  store float %90, ptr %94, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %95

95:                                               ; preds = %62
  %96 = load i64, ptr %11, align 8, !tbaa !43
  %97 = add i64 %96, 1
  store i64 %97, ptr %11, align 8, !tbaa !43
  %98 = load i64, ptr %12, align 8, !tbaa !43
  %99 = add i64 %98, 4
  store i64 %99, ptr %12, align 8, !tbaa !43
  br label %20

100:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_color(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %103, %5
  %21 = load i64, ptr %11, align 8, !tbaa !43
  %22 = load i64, ptr %10, align 8, !tbaa !43
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %108

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %11, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !45
  store float %29, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %30 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  call void @copy_pixel(ptr noundef %30, ptr noundef %33)
  %34 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw float, ptr %35, i64 %36
  call void @copy_pixel(ptr noundef %34, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_CLAMP_XYZ(ptr noundef %38)
  %39 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @_CLAMP_XYZ(ptr noundef %39)
  %40 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %41 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %43 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %44 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %45 = load float, ptr %44, align 16, !tbaa !45
  %46 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %47 = load float, ptr %46, align 16, !tbaa !45
  %48 = fsub reassoc nsz arcp contract afn float %45, %47
  %49 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %48)
  store float %49, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %50 = load float, ptr %18, align 4, !tbaa !45
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 5.000000e-01
  br i1 %51, label %52, label %60

52:                                               ; preds = %25
  %53 = load float, ptr %13, align 4, !tbaa !45
  %54 = fneg reassoc nsz arcp contract afn float %53
  %55 = load float, ptr %18, align 4, !tbaa !45
  %56 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %55
  %57 = fmul reassoc nsz arcp contract afn float %54, %56
  %58 = load float, ptr %18, align 4, !tbaa !45
  %59 = fdiv reassoc nsz arcp contract afn float %57, %58
  br label %62

60:                                               ; preds = %25
  %61 = load float, ptr %13, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi reassoc nsz arcp contract afn float [ %59, %52 ], [ %61, %60 ]
  store float %63, ptr %19, align 4, !tbaa !45
  %64 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %65 = load float, ptr %64, align 16, !tbaa !45
  %66 = load float, ptr %19, align 4, !tbaa !45
  %67 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %66
  %68 = fmul reassoc nsz arcp contract afn float %65, %67
  %69 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %70 = load float, ptr %69, align 16, !tbaa !45
  %71 = load float, ptr %19, align 4, !tbaa !45
  %72 = fmul reassoc nsz arcp contract afn float %70, %71
  %73 = fadd reassoc nsz arcp contract afn float %68, %72
  %74 = fadd reassoc nsz arcp contract afn float %73, 1.000000e+00
  %75 = frem reassoc nsz arcp contract afn float %74, 1.000000e+00
  %76 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float %75, ptr %76, align 16, !tbaa !45
  %77 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !45
  %79 = load float, ptr %13, align 4, !tbaa !45
  %80 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %79
  %81 = fmul reassoc nsz arcp contract afn float %78, %80
  %82 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !45
  %84 = load float, ptr %13, align 4, !tbaa !45
  %85 = fmul reassoc nsz arcp contract afn float %83, %84
  %86 = fadd reassoc nsz arcp contract afn float %81, %85
  %87 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float %86, ptr %87, align 4, !tbaa !45
  %88 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %89 = load float, ptr %88, align 8, !tbaa !45
  %90 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float %89, ptr %90, align 8, !tbaa !45
  %91 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = load i64, ptr %12, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw float, ptr %92, i64 %93
  call void @dt_HSL_2_RGB(ptr noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  %96 = load i64, ptr %12, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw float, ptr %95, i64 %96
  call void @_CLAMP_XYZ(ptr noundef %97)
  %98 = load float, ptr %13, align 4, !tbaa !45
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = load i64, ptr %12, align 8, !tbaa !43
  %101 = add i64 %100, 3
  %102 = getelementptr inbounds nuw float, ptr %99, i64 %101
  store float %98, ptr %102, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %103

103:                                              ; preds = %62
  %104 = load i64, ptr %11, align 8, !tbaa !43
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8, !tbaa !43
  %106 = load i64, ptr %12, align 8, !tbaa !43
  %107 = add i64 %106, 4
  store i64 %107, ptr %12, align 8, !tbaa !43
  br label %20

108:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_normal_bounded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %67, %5
  %17 = load i64, ptr %11, align 8, !tbaa !43
  %18 = load i64, ptr %10, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %72

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !45
  store float %25, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %58, %21
  %27 = load i32, ptr %15, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %61

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !43
  %33 = load i32, ptr %15, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = getelementptr inbounds nuw float, ptr %31, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = load float, ptr %14, align 4, !tbaa !45
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !43
  %43 = load i32, ptr %15, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = load float, ptr %14, align 4, !tbaa !45
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  %50 = fadd reassoc nsz arcp contract afn float %40, %49
  %51 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = load i64, ptr %12, align 8, !tbaa !43
  %54 = load i32, ptr %15, align 4, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = add i64 %53, %55
  %57 = getelementptr inbounds nuw float, ptr %52, i64 %56
  store float %51, ptr %57, align 4, !tbaa !45
  br label %58

58:                                               ; preds = %30
  %59 = load i32, ptr %15, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !36
  br label %26

61:                                               ; preds = %29
  %62 = load float, ptr %14, align 4, !tbaa !45
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %12, align 8, !tbaa !43
  %65 = add i64 %64, 3
  %66 = getelementptr inbounds nuw float, ptr %63, i64 %65
  store float %62, ptr %66, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %67

67:                                               ; preds = %61
  %68 = load i64, ptr %11, align 8, !tbaa !43
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8, !tbaa !43
  %70 = load i64, ptr %12, align 8, !tbaa !43
  %71 = add i64 %70, 4
  store i64 %71, ptr %12, align 8, !tbaa !43
  br label %16

72:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_coloradjust(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %100, %5
  %21 = load i64, ptr %11, align 8, !tbaa !43
  %22 = load i64, ptr %10, align 8, !tbaa !43
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %105

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %11, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !45
  store float %29, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %30 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  call void @copy_pixel(ptr noundef %30, ptr noundef %33)
  %34 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw float, ptr %35, i64 %36
  call void @copy_pixel(ptr noundef %34, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_CLAMP_XYZ(ptr noundef %38)
  %39 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @_CLAMP_XYZ(ptr noundef %39)
  %40 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %41 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %43 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %44 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %45 = load float, ptr %44, align 16, !tbaa !45
  %46 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %47 = load float, ptr %46, align 16, !tbaa !45
  %48 = fsub reassoc nsz arcp contract afn float %45, %47
  %49 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %48)
  store float %49, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %50 = load float, ptr %18, align 4, !tbaa !45
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 5.000000e-01
  br i1 %51, label %52, label %60

52:                                               ; preds = %25
  %53 = load float, ptr %13, align 4, !tbaa !45
  %54 = fneg reassoc nsz arcp contract afn float %53
  %55 = load float, ptr %18, align 4, !tbaa !45
  %56 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %55
  %57 = fmul reassoc nsz arcp contract afn float %54, %56
  %58 = load float, ptr %18, align 4, !tbaa !45
  %59 = fdiv reassoc nsz arcp contract afn float %57, %58
  br label %62

60:                                               ; preds = %25
  %61 = load float, ptr %13, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi reassoc nsz arcp contract afn float [ %59, %52 ], [ %61, %60 ]
  store float %63, ptr %19, align 4, !tbaa !45
  %64 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %65 = load float, ptr %64, align 16, !tbaa !45
  %66 = load float, ptr %19, align 4, !tbaa !45
  %67 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %66
  %68 = fmul reassoc nsz arcp contract afn float %65, %67
  %69 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %70 = load float, ptr %69, align 16, !tbaa !45
  %71 = load float, ptr %19, align 4, !tbaa !45
  %72 = fmul reassoc nsz arcp contract afn float %70, %71
  %73 = fadd reassoc nsz arcp contract afn float %68, %72
  %74 = fadd reassoc nsz arcp contract afn float %73, 1.000000e+00
  %75 = frem reassoc nsz arcp contract afn float %74, 1.000000e+00
  %76 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float %75, ptr %76, align 16, !tbaa !45
  %77 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !45
  %79 = load float, ptr %13, align 4, !tbaa !45
  %80 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %79
  %81 = fmul reassoc nsz arcp contract afn float %78, %80
  %82 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !45
  %84 = load float, ptr %13, align 4, !tbaa !45
  %85 = fmul reassoc nsz arcp contract afn float %83, %84
  %86 = fadd reassoc nsz arcp contract afn float %81, %85
  %87 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float %86, ptr %87, align 4, !tbaa !45
  %88 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = load i64, ptr %12, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %90
  call void @dt_HSL_2_RGB(ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = load i64, ptr %12, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw float, ptr %92, i64 %93
  call void @_CLAMP_XYZ(ptr noundef %94)
  %95 = load float, ptr %13, align 4, !tbaa !45
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = load i64, ptr %12, align 8, !tbaa !43
  %98 = add i64 %97, 3
  %99 = getelementptr inbounds nuw float, ptr %96, i64 %98
  store float %95, ptr %99, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %100

100:                                              ; preds = %62
  %101 = load i64, ptr %11, align 8, !tbaa !43
  %102 = add i64 %101, 1
  store i64 %102, ptr %11, align 8, !tbaa !43
  %103 = load i64, ptr %12, align 8, !tbaa !43
  %104 = add i64 %103, 4
  store i64 %104, ptr %12, align 8, !tbaa !43
  br label %20

105:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_HSV_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %60, %5
  %17 = load i64, ptr %11, align 8, !tbaa !43
  %18 = load i64, ptr %10, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %65

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !45
  store float %25, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load i64, ptr %12, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @dt_RGB_2_HSV(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %12, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_RGB_2_HSV(ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %35 = load float, ptr %34, align 16, !tbaa !45
  %36 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  store float %35, ptr %36, align 16, !tbaa !45
  %37 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !45
  %39 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  store float %38, ptr %39, align 4, !tbaa !45
  %40 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %41 = load float, ptr %40, align 8, !tbaa !45
  %42 = load float, ptr %13, align 4, !tbaa !45
  %43 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %42
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %46 = load float, ptr %45, align 8, !tbaa !45
  %47 = load float, ptr %13, align 4, !tbaa !45
  %48 = fmul reassoc nsz arcp contract afn float %46, %47
  %49 = fadd reassoc nsz arcp contract afn float %44, %48
  %50 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  store float %49, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = load i64, ptr %12, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw float, ptr %52, i64 %53
  call void @dt_HSV_2_RGB(ptr noundef %51, ptr noundef %54)
  %55 = load float, ptr %13, align 4, !tbaa !45
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = load i64, ptr %12, align 8, !tbaa !43
  %58 = add i64 %57, 3
  %59 = getelementptr inbounds nuw float, ptr %56, i64 %58
  store float %55, ptr %59, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %60

60:                                               ; preds = %21
  %61 = load i64, ptr %11, align 8, !tbaa !43
  %62 = add i64 %61, 1
  store i64 %62, ptr %11, align 8, !tbaa !43
  %63 = load i64, ptr %12, align 8, !tbaa !43
  %64 = add i64 %63, 4
  store i64 %64, ptr %12, align 8, !tbaa !43
  br label %16

65:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_HSV_color(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %118, %5
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = load i64, ptr %10, align 8, !tbaa !43
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %123

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !45
  store float %31, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load i64, ptr %12, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  %35 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @dt_RGB_2_HSV(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load i64, ptr %12, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  %39 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_RGB_2_HSV(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %40 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !45
  %42 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !45
  %44 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %43
  %45 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %44)
  %46 = fmul reassoc nsz arcp contract afn float %41, %45
  store float %46, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %47 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %50 = load float, ptr %49, align 16, !tbaa !45
  %51 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %50
  %52 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %51)
  %53 = fmul reassoc nsz arcp contract afn float %48, %52
  store float %53, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %54 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %57 = load float, ptr %56, align 16, !tbaa !45
  %58 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %57
  %59 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %58)
  %60 = fmul reassoc nsz arcp contract afn float %55, %59
  store float %60, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %61 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !45
  %63 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %64 = load float, ptr %63, align 16, !tbaa !45
  %65 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %64
  %66 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %65)
  %67 = fmul reassoc nsz arcp contract afn float %62, %66
  store float %67, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %68 = load float, ptr %16, align 4, !tbaa !45
  %69 = load float, ptr %13, align 4, !tbaa !45
  %70 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %69
  %71 = fmul reassoc nsz arcp contract afn float %68, %70
  %72 = load float, ptr %18, align 4, !tbaa !45
  %73 = load float, ptr %13, align 4, !tbaa !45
  %74 = fmul reassoc nsz arcp contract afn float %72, %73
  %75 = fadd reassoc nsz arcp contract afn float %71, %74
  store float %75, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %76 = load float, ptr %17, align 4, !tbaa !45
  %77 = load float, ptr %13, align 4, !tbaa !45
  %78 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %77
  %79 = fmul reassoc nsz arcp contract afn float %76, %78
  %80 = load float, ptr %19, align 4, !tbaa !45
  %81 = load float, ptr %13, align 4, !tbaa !45
  %82 = fmul reassoc nsz arcp contract afn float %80, %81
  %83 = fadd reassoc nsz arcp contract afn float %79, %82
  store float %83, ptr %21, align 4, !tbaa !45
  %84 = load float, ptr %21, align 4, !tbaa !45
  %85 = load float, ptr %20, align 4, !tbaa !45
  %86 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %84, float %85)
  %87 = fdiv reassoc nsz arcp contract afn float %86, 0x401921FB60000000
  %88 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  store float %87, ptr %88, align 16, !tbaa !45
  %89 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %90 = load float, ptr %89, align 16, !tbaa !45
  %91 = fcmp reassoc nsz arcp contract afn olt float %90, 0.000000e+00
  br i1 %91, label %92, label %96

92:                                               ; preds = %27
  %93 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %94 = load float, ptr %93, align 16, !tbaa !45
  %95 = fadd reassoc nsz arcp contract afn float %94, 1.000000e+00
  store float %95, ptr %93, align 16, !tbaa !45
  br label %96

96:                                               ; preds = %92, %27
  %97 = load float, ptr %20, align 4, !tbaa !45
  %98 = load float, ptr %20, align 4, !tbaa !45
  %99 = fmul reassoc nsz arcp contract afn float %97, %98
  %100 = load float, ptr %21, align 4, !tbaa !45
  %101 = load float, ptr %21, align 4, !tbaa !45
  %102 = fmul reassoc nsz arcp contract afn float %100, %101
  %103 = fadd reassoc nsz arcp contract afn float %99, %102
  %104 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %103)
  %105 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  store float %104, ptr %105, align 4, !tbaa !45
  %106 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %107 = load float, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  store float %107, ptr %108, align 8, !tbaa !45
  %109 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  %111 = load i64, ptr %12, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw float, ptr %110, i64 %111
  call void @dt_HSV_2_RGB(ptr noundef %109, ptr noundef %112)
  %113 = load float, ptr %13, align 4, !tbaa !45
  %114 = load ptr, ptr %8, align 8, !tbaa !11
  %115 = load i64, ptr %12, align 8, !tbaa !43
  %116 = add i64 %115, 3
  %117 = getelementptr inbounds nuw float, ptr %114, i64 %116
  store float %113, ptr %117, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %118

118:                                              ; preds = %96
  %119 = load i64, ptr %11, align 8, !tbaa !43
  %120 = add i64 %119, 1
  store i64 %120, ptr %11, align 8, !tbaa !43
  %121 = load i64, ptr %12, align 8, !tbaa !43
  %122 = add i64 %121, 4
  store i64 %122, ptr %12, align 8, !tbaa !43
  br label %22

123:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_RGB_R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %67, %5
  %15 = load i64, ptr %11, align 8, !tbaa !43
  %16 = load i64, ptr %10, align 8, !tbaa !43
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %72

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = load i64, ptr %11, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !45
  store float %23, ptr %13, align 4, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %12, align 8, !tbaa !43
  %26 = add i64 %25, 0
  %27 = getelementptr inbounds nuw float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = load float, ptr %13, align 4, !tbaa !45
  %30 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %29
  %31 = fmul reassoc nsz arcp contract afn float %28, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load i64, ptr %12, align 8, !tbaa !43
  %34 = add i64 %33, 0
  %35 = getelementptr inbounds nuw float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !45
  %37 = load float, ptr %13, align 4, !tbaa !45
  %38 = fmul reassoc nsz arcp contract afn float %36, %37
  %39 = fadd reassoc nsz arcp contract afn float %31, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load i64, ptr %12, align 8, !tbaa !43
  %42 = add i64 %41, 0
  %43 = getelementptr inbounds nuw float, ptr %40, i64 %42
  store float %39, ptr %43, align 4, !tbaa !45
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load i64, ptr %12, align 8, !tbaa !43
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %12, align 8, !tbaa !43
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw float, ptr %49, i64 %51
  store float %48, ptr %52, align 4, !tbaa !45
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load i64, ptr %12, align 8, !tbaa !43
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load i64, ptr %12, align 8, !tbaa !43
  %60 = add i64 %59, 2
  %61 = getelementptr inbounds nuw float, ptr %58, i64 %60
  store float %57, ptr %61, align 4, !tbaa !45
  %62 = load float, ptr %13, align 4, !tbaa !45
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %12, align 8, !tbaa !43
  %65 = add i64 %64, 3
  %66 = getelementptr inbounds nuw float, ptr %63, i64 %65
  store float %62, ptr %66, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %67

67:                                               ; preds = %19
  %68 = load i64, ptr %11, align 8, !tbaa !43
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8, !tbaa !43
  %70 = load i64, ptr %12, align 8, !tbaa !43
  %71 = add i64 %70, 4
  store i64 %71, ptr %12, align 8, !tbaa !43
  br label %14

72:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_RGB_G(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %67, %5
  %15 = load i64, ptr %11, align 8, !tbaa !43
  %16 = load i64, ptr %10, align 8, !tbaa !43
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %72

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = load i64, ptr %11, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !45
  store float %23, ptr %13, align 4, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %12, align 8, !tbaa !43
  %26 = add i64 %25, 0
  %27 = getelementptr inbounds nuw float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = load i64, ptr %12, align 8, !tbaa !43
  %31 = add i64 %30, 0
  %32 = getelementptr inbounds nuw float, ptr %29, i64 %31
  store float %28, ptr %32, align 4, !tbaa !45
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load i64, ptr %12, align 8, !tbaa !43
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = load float, ptr %13, align 4, !tbaa !45
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !43
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !45
  %46 = load float, ptr %13, align 4, !tbaa !45
  %47 = fmul reassoc nsz arcp contract afn float %45, %46
  %48 = fadd reassoc nsz arcp contract afn float %40, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %12, align 8, !tbaa !43
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw float, ptr %49, i64 %51
  store float %48, ptr %52, align 4, !tbaa !45
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load i64, ptr %12, align 8, !tbaa !43
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load i64, ptr %12, align 8, !tbaa !43
  %60 = add i64 %59, 2
  %61 = getelementptr inbounds nuw float, ptr %58, i64 %60
  store float %57, ptr %61, align 4, !tbaa !45
  %62 = load float, ptr %13, align 4, !tbaa !45
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %12, align 8, !tbaa !43
  %65 = add i64 %64, 3
  %66 = getelementptr inbounds nuw float, ptr %63, i64 %65
  store float %62, ptr %66, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %67

67:                                               ; preds = %19
  %68 = load i64, ptr %11, align 8, !tbaa !43
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8, !tbaa !43
  %70 = load i64, ptr %12, align 8, !tbaa !43
  %71 = add i64 %70, 4
  store i64 %71, ptr %12, align 8, !tbaa !43
  br label %14

72:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_RGB_B(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %67, %5
  %15 = load i64, ptr %11, align 8, !tbaa !43
  %16 = load i64, ptr %10, align 8, !tbaa !43
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %72

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = load i64, ptr %11, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !45
  store float %23, ptr %13, align 4, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %12, align 8, !tbaa !43
  %26 = add i64 %25, 0
  %27 = getelementptr inbounds nuw float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = load i64, ptr %12, align 8, !tbaa !43
  %31 = add i64 %30, 0
  %32 = getelementptr inbounds nuw float, ptr %29, i64 %31
  store float %28, ptr %32, align 4, !tbaa !45
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load i64, ptr %12, align 8, !tbaa !43
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !43
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %40
  store float %37, ptr %41, align 4, !tbaa !45
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load i64, ptr %12, align 8, !tbaa !43
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds nuw float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = load float, ptr %13, align 4, !tbaa !45
  %48 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %47
  %49 = fmul reassoc nsz arcp contract afn float %46, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %12, align 8, !tbaa !43
  %52 = add i64 %51, 2
  %53 = getelementptr inbounds nuw float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = load float, ptr %13, align 4, !tbaa !45
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  %57 = fadd reassoc nsz arcp contract afn float %49, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load i64, ptr %12, align 8, !tbaa !43
  %60 = add i64 %59, 2
  %61 = getelementptr inbounds nuw float, ptr %58, i64 %60
  store float %57, ptr %61, align 4, !tbaa !45
  %62 = load float, ptr %13, align 4, !tbaa !45
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %12, align 8, !tbaa !43
  %65 = add i64 %64, 3
  %66 = getelementptr inbounds nuw float, ptr %63, i64 %65
  store float %62, ptr %66, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %67

67:                                               ; preds = %19
  %68 = load i64, ptr %11, align 8, !tbaa !43
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8, !tbaa !43
  %70 = load i64, ptr %12, align 8, !tbaa !43
  %71 = add i64 %70, 4
  store i64 %71, ptr %12, align 8, !tbaa !43
  br label %14

72:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_normal_unbounded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %66, %5
  %17 = load i64, ptr %11, align 8, !tbaa !43
  %18 = load i64, ptr %10, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %71

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !45
  store float %25, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %57, %21
  %27 = load i32, ptr %15, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !43
  %33 = load i32, ptr %15, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = getelementptr inbounds nuw float, ptr %31, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = load float, ptr %14, align 4, !tbaa !45
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !43
  %43 = load i32, ptr %15, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = load float, ptr %14, align 4, !tbaa !45
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  %50 = fadd reassoc nsz arcp contract afn float %40, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = load i64, ptr %12, align 8, !tbaa !43
  %53 = load i32, ptr %15, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = add i64 %52, %54
  %56 = getelementptr inbounds nuw float, ptr %51, i64 %55
  store float %50, ptr %56, align 4, !tbaa !45
  br label %57

57:                                               ; preds = %30
  %58 = load i32, ptr %15, align 4, !tbaa !36
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !36
  br label %26

60:                                               ; preds = %29
  %61 = load float, ptr %14, align 4, !tbaa !45
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = load i64, ptr %12, align 8, !tbaa !43
  %64 = add i64 %63, 3
  %65 = getelementptr inbounds nuw float, ptr %62, i64 %64
  store float %61, ptr %65, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %66

66:                                               ; preds = %60
  %67 = load i64, ptr %11, align 8, !tbaa !43
  %68 = add i64 %67, 1
  store i64 %68, ptr %11, align 8, !tbaa !43
  %69 = load i64, ptr %12, align 8, !tbaa !43
  %70 = add i64 %69, 4
  store i64 %70, ptr %12, align 8, !tbaa !43
  br label %16

71:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !43
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !43
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !43
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_CLAMP_XYZ(ptr noalias noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !43
  br label %4

4:                                                ; preds = %34, %1
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %37

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !45
  %13 = fcmp reassoc nsz arcp contract afn oge float %12, 0.000000e+00
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = load i64, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !45
  %19 = fcmp reassoc nsz arcp contract afn ole float %18, 1.000000e+00
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = load i64, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !45
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi reassoc nsz arcp contract afn float [ %24, %20 ], [ 1.000000e+00, %25 ]
  br label %29

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi reassoc nsz arcp contract afn float [ %27, %26 ], [ 0.000000e+00, %28 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = load i64, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  store float %30, ptr %33, align 4, !tbaa !45
  br label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !43
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8, !tbaa !43
  br label %4

37:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_HSL_2_RGB(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds float, ptr %8, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !45
  store float %10, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load float, ptr %5, align 4, !tbaa !45
  %12 = fcmp reassoc nsz arcp contract afn olt float %11, 5.000000e-01
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load float, ptr %5, align 4, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = fmul reassoc nsz arcp contract afn float %14, %17
  store float %18, ptr %6, align 4, !tbaa !45
  br label %26

19:                                               ; preds = %2
  %20 = load float, ptr %5, align 4, !tbaa !45
  %21 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = fmul reassoc nsz arcp contract afn float %21, %24
  store float %25, ptr %6, align 4, !tbaa !45
  br label %26

26:                                               ; preds = %19, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %27 = load float, ptr %5, align 4, !tbaa !45
  %28 = load float, ptr %6, align 4, !tbaa !45
  %29 = fsub reassoc nsz arcp contract afn float %27, %28
  store float %29, ptr %7, align 4, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !45
  %34 = load float, ptr %6, align 4, !tbaa !45
  %35 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %34
  %36 = load float, ptr %7, align 4, !tbaa !45
  call void @_dt_Hue_2_RGB(ptr noundef %30, float noundef %33, float noundef %35, float noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_dt_Hue_2_RGB(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store float %1, ptr %6, align 4, !tbaa !45
  store float %2, ptr %7, align 4, !tbaa !45
  store float %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load float, ptr %6, align 4, !tbaa !45
  %18 = fmul reassoc nsz arcp contract afn float %17, 6.000000e+00
  store float %18, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load float, ptr %9, align 4, !tbaa !45
  %20 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %19)
  store float %20, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load float, ptr %9, align 4, !tbaa !45
  %22 = load float, ptr %10, align 4, !tbaa !45
  %23 = fsub reassoc nsz arcp contract afn float %21, %22
  store float %23, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %24 = load float, ptr %11, align 4, !tbaa !45
  %25 = load float, ptr %7, align 4, !tbaa !45
  %26 = fmul reassoc nsz arcp contract afn float %24, %25
  store float %26, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %27 = load float, ptr %7, align 4, !tbaa !45
  %28 = load float, ptr %8, align 4, !tbaa !45
  %29 = fadd reassoc nsz arcp contract afn float %27, %28
  store float %29, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %30 = load float, ptr %12, align 4, !tbaa !45
  %31 = load float, ptr %8, align 4, !tbaa !45
  %32 = fadd reassoc nsz arcp contract afn float %30, %31
  store float %32, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load float, ptr %13, align 4, !tbaa !45
  %34 = load float, ptr %12, align 4, !tbaa !45
  %35 = fsub reassoc nsz arcp contract afn float %33, %34
  store float %35, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %36 = load float, ptr %10, align 4, !tbaa !45
  %37 = fptoui float %36 to i64
  store i64 %37, ptr %16, align 8, !tbaa !43
  %38 = load i64, ptr %16, align 8, !tbaa !43
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %4
  %41 = load float, ptr %13, align 4, !tbaa !45
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds float, ptr %42, i64 0
  store float %41, ptr %43, align 4, !tbaa !45
  %44 = load float, ptr %14, align 4, !tbaa !45
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %44, ptr %46, align 4, !tbaa !45
  %47 = load float, ptr %8, align 4, !tbaa !45
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds float, ptr %48, i64 2
  store float %47, ptr %49, align 4, !tbaa !45
  br label %116

50:                                               ; preds = %4
  %51 = load i64, ptr %16, align 8, !tbaa !43
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load float, ptr %15, align 4, !tbaa !45
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds float, ptr %55, i64 0
  store float %54, ptr %56, align 4, !tbaa !45
  %57 = load float, ptr %13, align 4, !tbaa !45
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store float %57, ptr %59, align 4, !tbaa !45
  %60 = load float, ptr %8, align 4, !tbaa !45
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds float, ptr %61, i64 2
  store float %60, ptr %62, align 4, !tbaa !45
  br label %115

63:                                               ; preds = %50
  %64 = load i64, ptr %16, align 8, !tbaa !43
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load float, ptr %8, align 4, !tbaa !45
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds float, ptr %68, i64 0
  store float %67, ptr %69, align 4, !tbaa !45
  %70 = load float, ptr %13, align 4, !tbaa !45
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float %70, ptr %72, align 4, !tbaa !45
  %73 = load float, ptr %14, align 4, !tbaa !45
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds float, ptr %74, i64 2
  store float %73, ptr %75, align 4, !tbaa !45
  br label %114

76:                                               ; preds = %63
  %77 = load i64, ptr %16, align 8, !tbaa !43
  %78 = icmp eq i64 %77, 3
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load float, ptr %8, align 4, !tbaa !45
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds float, ptr %81, i64 0
  store float %80, ptr %82, align 4, !tbaa !45
  %83 = load float, ptr %15, align 4, !tbaa !45
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds float, ptr %84, i64 1
  store float %83, ptr %85, align 4, !tbaa !45
  %86 = load float, ptr %13, align 4, !tbaa !45
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds float, ptr %87, i64 2
  store float %86, ptr %88, align 4, !tbaa !45
  br label %113

89:                                               ; preds = %76
  %90 = load i64, ptr %16, align 8, !tbaa !43
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load float, ptr %14, align 4, !tbaa !45
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds float, ptr %94, i64 0
  store float %93, ptr %95, align 4, !tbaa !45
  %96 = load float, ptr %8, align 4, !tbaa !45
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = getelementptr inbounds float, ptr %97, i64 1
  store float %96, ptr %98, align 4, !tbaa !45
  %99 = load float, ptr %13, align 4, !tbaa !45
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds float, ptr %100, i64 2
  store float %99, ptr %101, align 4, !tbaa !45
  br label %112

102:                                              ; preds = %89
  %103 = load float, ptr %13, align 4, !tbaa !45
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = getelementptr inbounds float, ptr %104, i64 0
  store float %103, ptr %105, align 4, !tbaa !45
  %106 = load float, ptr %8, align 4, !tbaa !45
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = getelementptr inbounds float, ptr %107, i64 1
  store float %106, ptr %108, align 4, !tbaa !45
  %109 = load float, ptr %15, align 4, !tbaa !45
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds float, ptr %110, i64 2
  store float %109, ptr %111, align 4, !tbaa !45
  br label %112

112:                                              ; preds = %102, %92
  br label %113

113:                                              ; preds = %112, %79
  br label %114

114:                                              ; preds = %113, %66
  br label %115

115:                                              ; preds = %114, %53
  br label %116

116:                                              ; preds = %115, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_RGB_2_HSV(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !45
  %20 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %16, float %19)
  %21 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %13, float %20)
  store float %21, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !45
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %30)
  %32 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %24, float %31)
  store float %32, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %33 = load float, ptr %6, align 4, !tbaa !45
  %34 = load float, ptr %5, align 4, !tbaa !45
  %35 = fsub reassoc nsz arcp contract afn float %33, %34
  store float %35, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %36 = load float, ptr %6, align 4, !tbaa !45
  store float %36, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %37 = load float, ptr %6, align 4, !tbaa !45
  %38 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, 0x3EB0C6F7A0000000
  br i1 %39, label %40, label %52

40:                                               ; preds = %2
  %41 = load float, ptr %7, align 4, !tbaa !45
  %42 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %41)
  %43 = fcmp reassoc nsz arcp contract afn ogt float %42, 0x3EB0C6F7A0000000
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load float, ptr %7, align 4, !tbaa !45
  %46 = load float, ptr %6, align 4, !tbaa !45
  %47 = fdiv reassoc nsz arcp contract afn float %45, %46
  store float %47, ptr %9, align 4, !tbaa !45
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = load float, ptr %6, align 4, !tbaa !45
  %50 = load float, ptr %7, align 4, !tbaa !45
  %51 = call reassoc nsz arcp contract afn float @_dt_RGB_2_Hue(ptr noundef %48, float noundef %49, float noundef %50)
  store float %51, ptr %10, align 4, !tbaa !45
  br label %53

52:                                               ; preds = %40, %2
  store float 0.000000e+00, ptr %9, align 4, !tbaa !45
  store float 0.000000e+00, ptr %10, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %52, %44
  %54 = load float, ptr %10, align 4, !tbaa !45
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds float, ptr %55, i64 0
  store float %54, ptr %56, align 4, !tbaa !45
  %57 = load float, ptr %9, align 4, !tbaa !45
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store float %57, ptr %59, align 4, !tbaa !45
  %60 = load float, ptr %8, align 4, !tbaa !45
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds float, ptr %61, i64 2
  store float %60, ptr %62, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_HSV_2_RGB(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !45
  %13 = fmul reassoc nsz arcp contract afn float %9, %12
  store float %13, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !45
  %17 = load float, ptr %5, align 4, !tbaa !45
  %18 = fsub reassoc nsz arcp contract afn float %16, %17
  store float %18, ptr %6, align 4, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = load float, ptr %5, align 4, !tbaa !45
  %24 = load float, ptr %6, align 4, !tbaa !45
  call void @_dt_Hue_2_RGB(ptr noundef %19, float noundef %22, float noundef %23, float noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind memory(argmem: write) }
attributes #8 = { nounwind }

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
!65 = !{!41, !19, i64 8}
!66 = !{!8, !8, i64 0}
!67 = !{!68, !19, i64 704}
!68 = !{!"dt_iop_order_iccprofile_info_t", !19, i64 0, !9, i64 4, !19, i64 516, !9, i64 576, !9, i64 640, !19, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !19, i64 852, !25, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!69 = !{!68, !19, i64 852}
!70 = !{!22, !22, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 float", !8, i64 0}
