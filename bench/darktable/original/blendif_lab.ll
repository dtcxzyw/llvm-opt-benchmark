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
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }

@dt_develop_blendif_lab_blend.min = internal constant [4 x float] [float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00], align 16
@dt_develop_blendif_lab_blend.max = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@sRGB_to_xyz_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FDBE8A5E0000000, float 0x3FCC7B0700000000, float 0x3F8C887C40000000, float 0.000000e+00], [4 x float] [float 0x3FD8A4E740000000, float 0x3FE6F0AB60000000, float 0x3FB8DBD720000000, float 0.000000e+00], [4 x float] [float 0x3FC2507560000000, float 0x3FAF092DA0000000, float 0x3FE6DA8200000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.zero = internal constant [4 x float] zeroinitializer, align 16
@__const._blend_Lab_scale.scale = private unnamed_addr constant [4 x float] [float 0x3F847AE140000000, float 7.812500e-03, float 7.812500e-03, float 1.000000e+00], align 16
@__const._blend_Lab_rescale.scale = private unnamed_addr constant [4 x float] [float 1.000000e+02, float 1.280000e+02, float 1.280000e+02, float 1.000000e+00], align 16

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_lab_make_mask(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noundef %4, ptr noalias noundef %5) #0 {
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
  %28 = alloca [96 x float], align 64
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  store ptr %42, ptr %13, align 8, !tbaa !32
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = icmp ne i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %391

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = load ptr, ptr %10, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = sub nsw i32 %51, %54
  store i32 %55, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !38
  store i32 %65, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !38
  store i32 %68, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !39
  store i32 %71, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %72 = load ptr, ptr %13, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = and i32 %74, 13175
  store i32 %75, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %76 = load ptr, ptr %13, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %79 = and i32 %78, 2
  store i32 %79, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %80 = load ptr, ptr %13, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = and i32 %82, 1
  store i32 %83, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %84 = load ptr, ptr %13, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = load i32, ptr %21, align 4, !tbaa !36
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 863436800, i32 0
  %90 = xor i32 %86, %89
  store i32 %90, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %91 = load i32, ptr %23, align 4, !tbaa !36
  %92 = lshr i32 %91, 16
  %93 = load i32, ptr %23, align 4, !tbaa !36
  %94 = xor i32 %93, -1
  %95 = and i32 %92, %94
  %96 = and i32 %95, 13175
  store i32 %96, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %97 = load i32, ptr %18, align 4, !tbaa !36
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %19, align 4, !tbaa !36
  %100 = sext i32 %99 to i64
  %101 = mul i64 %98, %100
  store i64 %101, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %102 = load ptr, ptr %13, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %102, i32 0, i32 4
  %104 = load float, ptr %103, align 4, !tbaa !44
  %105 = fdiv reassoc nsz arcp contract afn float %104, 1.000000e+02
  %106 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %105)
  store float %106, ptr %26, align 4, !tbaa !45
  %107 = load ptr, ptr %13, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %48
  %113 = load i32, ptr %24, align 4, !tbaa !36
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %150, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %20, align 4, !tbaa !36
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %150, label %118

118:                                              ; preds = %115, %48
  %119 = load i32, ptr %22, align 4, !tbaa !36
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !43
  br label %122

122:                                              ; preds = %138, %121
  %123 = load i64, ptr %27, align 8, !tbaa !43
  %124 = load i64, ptr %25, align 8, !tbaa !43
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %141

127:                                              ; preds = %122
  %128 = load float, ptr %26, align 4, !tbaa !45
  %129 = load ptr, ptr %12, align 8, !tbaa !11
  %130 = load i64, ptr %27, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw float, ptr %129, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !45
  %133 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %132
  %134 = fmul reassoc nsz arcp contract afn float %128, %133
  %135 = load ptr, ptr %12, align 8, !tbaa !11
  %136 = load i64, ptr %27, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw float, ptr %135, i64 %136
  store float %134, ptr %137, align 4, !tbaa !45
  br label %138

138:                                              ; preds = %127
  %139 = load i64, ptr %27, align 8, !tbaa !43
  %140 = add i64 %139, 1
  store i64 %140, ptr %27, align 8, !tbaa !43
  br label %122

141:                                              ; preds = %126
  br label %149

142:                                              ; preds = %118
  %143 = load ptr, ptr %12, align 8, !tbaa !11
  %144 = load float, ptr %26, align 4, !tbaa !45
  %145 = load i32, ptr %18, align 4, !tbaa !36
  %146 = sext i32 %145 to i64
  %147 = load i32, ptr %19, align 4, !tbaa !36
  %148 = sext i32 %147 to i64
  call void @dt_iop_image_mul_const(ptr noundef %143, float noundef %144, i64 noundef %146, i64 noundef %148, i64 noundef 1)
  br label %149

149:                                              ; preds = %142, %141
  br label %389

150:                                              ; preds = %115, %112
  %151 = load i32, ptr %24, align 4, !tbaa !36
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %20, align 4, !tbaa !36
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %179, label %156

156:                                              ; preds = %153, %150
  %157 = load i32, ptr %22, align 4, !tbaa !36
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = load i32, ptr %21, align 4, !tbaa !36
  %161 = icmp eq i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = xor i32 %159, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %156
  %166 = load ptr, ptr %12, align 8, !tbaa !11
  %167 = load float, ptr %26, align 4, !tbaa !45
  %168 = load i32, ptr %18, align 4, !tbaa !36
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %19, align 4, !tbaa !36
  %171 = sext i32 %170 to i64
  call void @dt_iop_image_fill(ptr noundef %166, float noundef %167, i64 noundef %169, i64 noundef %171, i64 noundef 1)
  br label %178

172:                                              ; preds = %156
  %173 = load ptr, ptr %12, align 8, !tbaa !11
  %174 = load i32, ptr %18, align 4, !tbaa !36
  %175 = sext i32 %174 to i64
  %176 = load i32, ptr %19, align 4, !tbaa !36
  %177 = sext i32 %176 to i64
  call void @dt_iop_image_fill(ptr noundef %173, float noundef 0.000000e+00, i64 noundef %175, i64 noundef %177, i64 noundef 1)
  br label %178

178:                                              ; preds = %172, %165
  br label %388

179:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 384, ptr %28) #8
  %180 = getelementptr inbounds [96 x float], ptr %28, i64 0, i64 0
  %181 = load ptr, ptr %13, align 8, !tbaa !32
  call void @dt_develop_blendif_process_parameters(ptr noundef %180, ptr noundef %181)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %182 = load i64, ptr %25, align 8, !tbaa !43
  %183 = call ptr @dt_alloc_align_float(i64 noundef %182)
  store ptr %183, ptr %29, align 8, !tbaa !11
  %184 = load ptr, ptr %29, align 8, !tbaa !11
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  store i32 1, ptr %14, align 4
  br label %385

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %188 = call i32 @dt_mm_enable_flush_zero()
  store i32 %188, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store i64 0, ptr %31, align 8, !tbaa !43
  br label %189

189:                                              ; preds = %198, %187
  %190 = load i64, ptr %31, align 8, !tbaa !43
  %191 = load i64, ptr %25, align 8, !tbaa !43
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %201

194:                                              ; preds = %189
  %195 = load ptr, ptr %29, align 8, !tbaa !11
  %196 = load i64, ptr %31, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw float, ptr %195, i64 %196
  store float 1.000000e+00, ptr %197, align 4, !tbaa !45
  br label %198

198:                                              ; preds = %194
  %199 = load i64, ptr %31, align 8, !tbaa !43
  %200 = add i64 %199, 1
  store i64 %200, ptr %31, align 8, !tbaa !43
  br label %189

201:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 0, ptr %32, align 8, !tbaa !43
  br label %202

202:                                              ; preds = %233, %201
  %203 = load i64, ptr %32, align 8, !tbaa !43
  %204 = load i32, ptr %19, align 4, !tbaa !36
  %205 = sext i32 %204 to i64
  %206 = icmp ult i64 %203, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %236

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %209 = load i64, ptr %32, align 8, !tbaa !43
  %210 = load i32, ptr %16, align 4, !tbaa !36
  %211 = sext i32 %210 to i64
  %212 = add i64 %209, %211
  %213 = load i32, ptr %17, align 4, !tbaa !36
  %214 = sext i32 %213 to i64
  %215 = mul i64 %212, %214
  %216 = load i32, ptr %15, align 4, !tbaa !36
  %217 = sext i32 %216 to i64
  %218 = add i64 %215, %217
  %219 = mul i64 %218, 4
  store i64 %219, ptr %33, align 8, !tbaa !43
  %220 = load ptr, ptr %8, align 8, !tbaa !11
  %221 = load i64, ptr %33, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw float, ptr %220, i64 %221
  %223 = load ptr, ptr %29, align 8, !tbaa !11
  %224 = load i64, ptr %32, align 8, !tbaa !43
  %225 = load i32, ptr %18, align 4, !tbaa !36
  %226 = sext i32 %225 to i64
  %227 = mul i64 %224, %226
  %228 = getelementptr inbounds nuw float, ptr %223, i64 %227
  %229 = load i32, ptr %18, align 4, !tbaa !36
  %230 = sext i32 %229 to i64
  %231 = load i32, ptr %23, align 4, !tbaa !36
  %232 = getelementptr inbounds [96 x float], ptr %28, i64 0, i64 0
  call void @_blendif_combine_channels(ptr noundef %222, ptr noundef %228, i64 noundef %230, i32 noundef %231, ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %233

233:                                              ; preds = %208
  %234 = load i64, ptr %32, align 8, !tbaa !43
  %235 = add i64 %234, 1
  store i64 %235, ptr %32, align 8, !tbaa !43
  br label %202

236:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store i64 0, ptr %34, align 8, !tbaa !43
  br label %237

237:                                              ; preds = %264, %236
  %238 = load i64, ptr %34, align 8, !tbaa !43
  %239 = load i32, ptr %19, align 4, !tbaa !36
  %240 = sext i32 %239 to i64
  %241 = icmp ult i64 %238, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %267

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %244 = load i64, ptr %34, align 8, !tbaa !43
  %245 = load i32, ptr %18, align 4, !tbaa !36
  %246 = sext i32 %245 to i64
  %247 = mul i64 %244, %246
  %248 = mul i64 %247, 4
  store i64 %248, ptr %35, align 8, !tbaa !43
  %249 = load ptr, ptr %9, align 8, !tbaa !11
  %250 = load i64, ptr %35, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw float, ptr %249, i64 %250
  %252 = load ptr, ptr %29, align 8, !tbaa !11
  %253 = load i64, ptr %34, align 8, !tbaa !43
  %254 = load i32, ptr %18, align 4, !tbaa !36
  %255 = sext i32 %254 to i64
  %256 = mul i64 %253, %255
  %257 = getelementptr inbounds nuw float, ptr %252, i64 %256
  %258 = load i32, ptr %18, align 4, !tbaa !36
  %259 = sext i32 %258 to i64
  %260 = load i32, ptr %23, align 4, !tbaa !36
  %261 = lshr i32 %260, 4
  %262 = getelementptr inbounds [96 x float], ptr %28, i64 0, i64 0
  %263 = getelementptr inbounds float, ptr %262, i64 24
  call void @_blendif_combine_channels(ptr noundef %251, ptr noundef %257, i64 noundef %259, i32 noundef %261, ptr noundef %263)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %264

264:                                              ; preds = %243
  %265 = load i64, ptr %34, align 8, !tbaa !43
  %266 = add i64 %265, 1
  store i64 %266, ptr %34, align 8, !tbaa !43
  br label %237

267:                                              ; preds = %242
  %268 = load i32, ptr %21, align 4, !tbaa !36
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %327

270:                                              ; preds = %267
  %271 = load i32, ptr %22, align 4, !tbaa !36
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %299

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store i64 0, ptr %36, align 8, !tbaa !43
  br label %274

274:                                              ; preds = %295, %273
  %275 = load i64, ptr %36, align 8, !tbaa !43
  %276 = load i64, ptr %25, align 8, !tbaa !43
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %298

279:                                              ; preds = %274
  %280 = load float, ptr %26, align 4, !tbaa !45
  %281 = load ptr, ptr %12, align 8, !tbaa !11
  %282 = load i64, ptr %36, align 8, !tbaa !43
  %283 = getelementptr inbounds nuw float, ptr %281, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !45
  %285 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %284
  %286 = fmul reassoc nsz arcp contract afn float %280, %285
  %287 = load ptr, ptr %29, align 8, !tbaa !11
  %288 = load i64, ptr %36, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw float, ptr %287, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !45
  %291 = fmul reassoc nsz arcp contract afn float %286, %290
  %292 = load ptr, ptr %12, align 8, !tbaa !11
  %293 = load i64, ptr %36, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw float, ptr %292, i64 %293
  store float %291, ptr %294, align 4, !tbaa !45
  br label %295

295:                                              ; preds = %279
  %296 = load i64, ptr %36, align 8, !tbaa !43
  %297 = add i64 %296, 1
  store i64 %297, ptr %36, align 8, !tbaa !43
  br label %274

298:                                              ; preds = %278
  br label %326

299:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store i64 0, ptr %37, align 8, !tbaa !43
  br label %300

300:                                              ; preds = %322, %299
  %301 = load i64, ptr %37, align 8, !tbaa !43
  %302 = load i64, ptr %25, align 8, !tbaa !43
  %303 = icmp ult i64 %301, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %325

305:                                              ; preds = %300
  %306 = load float, ptr %26, align 4, !tbaa !45
  %307 = load ptr, ptr %12, align 8, !tbaa !11
  %308 = load i64, ptr %37, align 8, !tbaa !43
  %309 = getelementptr inbounds nuw float, ptr %307, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !45
  %311 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %310
  %312 = load ptr, ptr %29, align 8, !tbaa !11
  %313 = load i64, ptr %37, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw float, ptr %312, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !45
  %316 = fmul reassoc nsz arcp contract afn float %311, %315
  %317 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %316
  %318 = fmul reassoc nsz arcp contract afn float %306, %317
  %319 = load ptr, ptr %12, align 8, !tbaa !11
  %320 = load i64, ptr %37, align 8, !tbaa !43
  %321 = getelementptr inbounds nuw float, ptr %319, i64 %320
  store float %318, ptr %321, align 4, !tbaa !45
  br label %322

322:                                              ; preds = %305
  %323 = load i64, ptr %37, align 8, !tbaa !43
  %324 = add i64 %323, 1
  store i64 %324, ptr %37, align 8, !tbaa !43
  br label %300

325:                                              ; preds = %304
  br label %326

326:                                              ; preds = %325, %298
  br label %382

327:                                              ; preds = %267
  %328 = load i32, ptr %22, align 4, !tbaa !36
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %356

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store i64 0, ptr %38, align 8, !tbaa !43
  br label %331

331:                                              ; preds = %352, %330
  %332 = load i64, ptr %38, align 8, !tbaa !43
  %333 = load i64, ptr %25, align 8, !tbaa !43
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %355

336:                                              ; preds = %331
  %337 = load float, ptr %26, align 4, !tbaa !45
  %338 = load ptr, ptr %12, align 8, !tbaa !11
  %339 = load i64, ptr %38, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw float, ptr %338, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !45
  %342 = load ptr, ptr %29, align 8, !tbaa !11
  %343 = load i64, ptr %38, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw float, ptr %342, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !45
  %346 = fmul reassoc nsz arcp contract afn float %341, %345
  %347 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %346
  %348 = fmul reassoc nsz arcp contract afn float %337, %347
  %349 = load ptr, ptr %12, align 8, !tbaa !11
  %350 = load i64, ptr %38, align 8, !tbaa !43
  %351 = getelementptr inbounds nuw float, ptr %349, i64 %350
  store float %348, ptr %351, align 4, !tbaa !45
  br label %352

352:                                              ; preds = %336
  %353 = load i64, ptr %38, align 8, !tbaa !43
  %354 = add i64 %353, 1
  store i64 %354, ptr %38, align 8, !tbaa !43
  br label %331

355:                                              ; preds = %335
  br label %381

356:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store i64 0, ptr %39, align 8, !tbaa !43
  br label %357

357:                                              ; preds = %377, %356
  %358 = load i64, ptr %39, align 8, !tbaa !43
  %359 = load i64, ptr %25, align 8, !tbaa !43
  %360 = icmp ult i64 %358, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %380

362:                                              ; preds = %357
  %363 = load float, ptr %26, align 4, !tbaa !45
  %364 = load ptr, ptr %12, align 8, !tbaa !11
  %365 = load i64, ptr %39, align 8, !tbaa !43
  %366 = getelementptr inbounds nuw float, ptr %364, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !45
  %368 = fmul reassoc nsz arcp contract afn float %363, %367
  %369 = load ptr, ptr %29, align 8, !tbaa !11
  %370 = load i64, ptr %39, align 8, !tbaa !43
  %371 = getelementptr inbounds nuw float, ptr %369, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !45
  %373 = fmul reassoc nsz arcp contract afn float %368, %372
  %374 = load ptr, ptr %12, align 8, !tbaa !11
  %375 = load i64, ptr %39, align 8, !tbaa !43
  %376 = getelementptr inbounds nuw float, ptr %374, i64 %375
  store float %373, ptr %376, align 4, !tbaa !45
  br label %377

377:                                              ; preds = %362
  %378 = load i64, ptr %39, align 8, !tbaa !43
  %379 = add i64 %378, 1
  store i64 %379, ptr %39, align 8, !tbaa !43
  br label %357

380:                                              ; preds = %361
  br label %381

381:                                              ; preds = %380, %355
  br label %382

382:                                              ; preds = %381, %326
  %383 = load i32, ptr %30, align 4, !tbaa !36
  call void @dt_mm_restore_flush_zero(i32 noundef %383)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %384 = load ptr, ptr %29, align 8, !tbaa !11
  call void @free(ptr noundef %384) #8
  store i32 0, ptr %14, align 4
  br label %385

385:                                              ; preds = %382, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %28) #8
  %386 = load i32, ptr %14, align 4
  switch i32 %386, label %390 [
    i32 0, label %387
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %178
  br label %389

389:                                              ; preds = %388, %149
  store i32 0, ptr %14, align 4
  br label %390

390:                                              ; preds = %389, %385
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
  br label %391

391:                                              ; preds = %390, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %392 = load i32, ptr %14, align 4
  switch i32 %392, label %394 [
    i32 0, label %393
    i32 1, label %393
  ]

393:                                              ; preds = %391, %391
  ret void

394:                                              ; preds = %391
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
define internal void @_blendif_combine_channels(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 16
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !36
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load i32, ptr %9, align 4, !tbaa !36
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 1
  store i32 %21, ptr %11, align 4, !tbaa !36
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !43
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load i32, ptr %11, align 4, !tbaa !36
  call void @_blendif_lab_l(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %28

28:                                               ; preds = %18, %5
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %33 = load i32, ptr %9, align 4, !tbaa !36
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 2
  store i32 %35, ptr %12, align 4, !tbaa !36
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !43
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = getelementptr inbounds float, ptr %39, i64 6
  %41 = load i32, ptr %12, align 4, !tbaa !36
  call void @_blendif_lab_a(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %42

42:                                               ; preds = %32, %28
  %43 = load i32, ptr %9, align 4, !tbaa !36
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %47 = load i32, ptr %9, align 4, !tbaa !36
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 4
  store i32 %49, ptr %13, align 4, !tbaa !36
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = load i64, ptr %8, align 8, !tbaa !43
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds float, ptr %53, i64 12
  %55 = load i32, ptr %13, align 4, !tbaa !36
  call void @_blendif_lab_b(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %54, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %56

56:                                               ; preds = %46, %42
  %57 = load i32, ptr %9, align 4, !tbaa !36
  %58 = and i32 %57, 768
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %61 = load i32, ptr %9, align 4, !tbaa !36
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 256
  store i32 %63, ptr %14, align 4, !tbaa !36
  %64 = getelementptr inbounds i32, ptr %14, i64 1
  %65 = load i32, ptr %9, align 4, !tbaa !36
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 512
  store i32 %67, ptr %64, align 4, !tbaa !36
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = load i64, ptr %8, align 8, !tbaa !43
  %71 = load ptr, ptr %10, align 8, !tbaa !11
  %72 = getelementptr inbounds float, ptr %71, i64 48
  %73 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  call void @_blendif_lch(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %72, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %74

74:                                               ; preds = %60, %56
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
define void @dt_develop_blendif_lab_blend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noalias noundef %5, i32 noundef %6) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca [4 x float], align 16
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  %35 = alloca i64, align 8
  %36 = alloca [4 x float], align 16
  %37 = alloca float, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %53, ptr %15, align 8, !tbaa !32
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp ne i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %386

59:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = sub nsw i32 %62, %65
  store i32 %66, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %67 = load ptr, ptr %12, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = load ptr, ptr %11, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = sub nsw i32 %69, %72
  store i32 %73, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %74 = load ptr, ptr %11, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !38
  store i32 %76, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %77 = load ptr, ptr %12, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !38
  store i32 %79, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %80 = load ptr, ptr %12, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !39
  store i32 %82, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %85, i32 0, i32 41
  %87 = load i32, ptr %86, align 4, !tbaa !48
  store i32 %87, ptr %22, align 4, !tbaa !36
  %88 = load i32, ptr %14, align 4, !tbaa !36
  %89 = and i32 %88, 1020
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %240

91:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %92 = load ptr, ptr %15, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %92, i32 0, i32 17
  %94 = getelementptr inbounds [16 x float], ptr %93, i64 0, i64 0
  store ptr %94, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %95 = load i32, ptr %14, align 4, !tbaa !36
  %96 = and i32 %95, 1020
  store i32 %96, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %99)
  store ptr %100, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !43
  br label %101

101:                                              ; preds = %141, %91
  %102 = load i64, ptr %26, align 8, !tbaa !43
  %103 = load i32, ptr %21, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %144

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %108 = load i64, ptr %26, align 8, !tbaa !43
  %109 = load i32, ptr %18, align 4, !tbaa !36
  %110 = sext i32 %109 to i64
  %111 = add i64 %108, %110
  %112 = load i32, ptr %19, align 4, !tbaa !36
  %113 = sext i32 %112 to i64
  %114 = mul i64 %111, %113
  %115 = load i32, ptr %17, align 4, !tbaa !36
  %116 = sext i32 %115 to i64
  %117 = add i64 %114, %116
  %118 = mul i64 %117, 4
  store i64 %118, ptr %27, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %119 = load i64, ptr %26, align 8, !tbaa !43
  %120 = load i32, ptr %20, align 4, !tbaa !36
  %121 = sext i32 %120 to i64
  %122 = mul i64 %119, %121
  %123 = mul i64 %122, 4
  store i64 %123, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %124 = load i64, ptr %26, align 8, !tbaa !43
  %125 = load i32, ptr %20, align 4, !tbaa !36
  %126 = sext i32 %125 to i64
  %127 = mul i64 %124, %126
  store i64 %127, ptr %29, align 8, !tbaa !43
  %128 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = load i64, ptr %27, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw float, ptr %128, i64 %129
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  %132 = load i64, ptr %28, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw float, ptr %131, i64 %132
  %134 = load ptr, ptr %13, align 8, !tbaa !11
  %135 = load i64, ptr %29, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw float, ptr %134, i64 %135
  %137 = load i32, ptr %20, align 4, !tbaa !36
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %24, align 4, !tbaa !36
  %140 = load ptr, ptr %23, align 8, !tbaa !11
  call void @_display_channel(ptr noundef %130, ptr noundef %133, ptr noundef %136, i64 noundef %138, i32 noundef %139, ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %141

141:                                              ; preds = %107
  %142 = load i64, ptr %26, align 8, !tbaa !43
  %143 = add i64 %142, 1
  store i64 %143, ptr %26, align 8, !tbaa !43
  br label %101

144:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %145 = load i32, ptr %20, align 4, !tbaa !36
  %146 = sext i32 %145 to i64
  %147 = load i32, ptr %21, align 4, !tbaa !36
  %148 = sext i32 %147 to i64
  %149 = mul i64 %146, %148
  %150 = mul i64 %149, 4
  store i64 %150, ptr %30, align 8, !tbaa !43
  %151 = load ptr, ptr %25, align 8, !tbaa !64
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %210

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store i64 0, ptr %31, align 8, !tbaa !43
  br label %154

154:                                              ; preds = %206, %153
  %155 = load i64, ptr %31, align 8, !tbaa !43
  %156 = load i64, ptr %30, align 8, !tbaa !43
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %209

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store i64 0, ptr %33, align 8, !tbaa !43
  br label %160

160:                                              ; preds = %173, %159
  %161 = load i64, ptr %33, align 8, !tbaa !43
  %162 = icmp ult i64 %161, 4
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %176

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8, !tbaa !11
  %166 = load i64, ptr %31, align 8, !tbaa !43
  %167 = load i64, ptr %33, align 8, !tbaa !43
  %168 = add i64 %166, %167
  %169 = getelementptr inbounds nuw float, ptr %165, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !45
  %171 = load i64, ptr %33, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %171
  store float %170, ptr %172, align 4, !tbaa !45
  br label %173

173:                                              ; preds = %164
  %174 = load i64, ptr %33, align 8, !tbaa !43
  %175 = add i64 %174, 1
  store i64 %175, ptr %33, align 8, !tbaa !43
  br label %160

176:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %177 = load ptr, ptr %10, align 8, !tbaa !11
  %178 = load i64, ptr %31, align 8, !tbaa !43
  %179 = add i64 %178, 3
  %180 = getelementptr inbounds nuw float, ptr %177, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !45
  store float %181, ptr %34, align 4, !tbaa !45
  %182 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %183 = load ptr, ptr %10, align 8, !tbaa !11
  %184 = load i64, ptr %31, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw float, ptr %183, i64 %184
  %186 = load ptr, ptr %25, align 8, !tbaa !64
  %187 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds [4 x [4 x float]], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %25, align 8, !tbaa !64
  %190 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %189, i32 0, i32 7
  %191 = getelementptr inbounds [3 x ptr], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %25, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %192, i32 0, i32 10
  %194 = getelementptr inbounds [3 x [3 x float]], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %25, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 64, !tbaa !65
  %198 = load ptr, ptr %25, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %198, i32 0, i32 13
  %200 = load i32, ptr %199, align 4, !tbaa !67
  call void @dt_ioppr_rgb_matrix_to_lab(ptr noundef %182, ptr noundef %185, ptr noundef %188, ptr noundef %191, ptr noundef %194, i32 noundef %197, i32 noundef %200)
  %201 = load float, ptr %34, align 4, !tbaa !45
  %202 = load ptr, ptr %10, align 8, !tbaa !11
  %203 = load i64, ptr %31, align 8, !tbaa !43
  %204 = add i64 %203, 3
  %205 = getelementptr inbounds nuw float, ptr %202, i64 %204
  store float %201, ptr %205, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  br label %206

206:                                              ; preds = %176
  %207 = load i64, ptr %31, align 8, !tbaa !43
  %208 = add i64 %207, 4
  store i64 %208, ptr %31, align 8, !tbaa !43
  br label %154

209:                                              ; preds = %158
  br label %239

210:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !43
  br label %211

211:                                              ; preds = %235, %210
  %212 = load i64, ptr %35, align 8, !tbaa !43
  %213 = load i64, ptr %30, align 8, !tbaa !43
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %238

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %217 = load ptr, ptr %10, align 8, !tbaa !11
  %218 = load i64, ptr %35, align 8, !tbaa !43
  %219 = add i64 %218, 3
  %220 = getelementptr inbounds nuw float, ptr %217, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !45
  store float %221, ptr %37, align 4, !tbaa !45
  %222 = load ptr, ptr %10, align 8, !tbaa !11
  %223 = load i64, ptr %35, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw float, ptr %222, i64 %223
  %225 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  call void @dt_Rec709_to_XYZ_D50(ptr noundef %224, ptr noundef %225)
  %226 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  %227 = load ptr, ptr %10, align 8, !tbaa !11
  %228 = load i64, ptr %35, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw float, ptr %227, i64 %228
  call void @dt_XYZ_to_Lab(ptr noundef %226, ptr noundef %229)
  %230 = load float, ptr %37, align 4, !tbaa !45
  %231 = load ptr, ptr %10, align 8, !tbaa !11
  %232 = load i64, ptr %35, align 8, !tbaa !43
  %233 = add i64 %232, 3
  %234 = getelementptr inbounds nuw float, ptr %231, i64 %233
  store float %230, ptr %234, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  br label %235

235:                                              ; preds = %216
  %236 = load i64, ptr %35, align 8, !tbaa !43
  %237 = add i64 %236, 4
  store i64 %237, ptr %35, align 8, !tbaa !43
  br label %211

238:                                              ; preds = %215
  br label %239

239:                                              ; preds = %238, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %345

240:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %241 = load ptr, ptr %15, align 8, !tbaa !32
  %242 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !68
  %244 = call ptr @_choose_blend_func(i32 noundef %243)
  store ptr %244, ptr %38, align 8, !tbaa !69
  %245 = load ptr, ptr %15, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !68
  %248 = and i32 %247, -2147483648
  %249 = icmp eq i32 %248, -2147483648
  br i1 %249, label %250, label %297

250:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store i64 0, ptr %39, align 8, !tbaa !43
  br label %251

251:                                              ; preds = %293, %250
  %252 = load i64, ptr %39, align 8, !tbaa !43
  %253 = load i32, ptr %21, align 4, !tbaa !36
  %254 = sext i32 %253 to i64
  %255 = icmp ult i64 %252, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %296

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %258 = load i64, ptr %39, align 8, !tbaa !43
  %259 = load i32, ptr %18, align 4, !tbaa !36
  %260 = sext i32 %259 to i64
  %261 = add i64 %258, %260
  %262 = load i32, ptr %19, align 4, !tbaa !36
  %263 = sext i32 %262 to i64
  %264 = mul i64 %261, %263
  %265 = load i32, ptr %17, align 4, !tbaa !36
  %266 = sext i32 %265 to i64
  %267 = add i64 %264, %266
  %268 = mul i64 %267, 4
  store i64 %268, ptr %40, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %269 = load i64, ptr %39, align 8, !tbaa !43
  %270 = load i32, ptr %20, align 4, !tbaa !36
  %271 = sext i32 %270 to i64
  %272 = mul i64 %269, %271
  %273 = mul i64 %272, 4
  store i64 %273, ptr %41, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %274 = load i64, ptr %39, align 8, !tbaa !43
  %275 = load i32, ptr %20, align 4, !tbaa !36
  %276 = sext i32 %275 to i64
  %277 = mul i64 %274, %276
  store i64 %277, ptr %42, align 8, !tbaa !43
  %278 = load ptr, ptr %38, align 8, !tbaa !69
  %279 = load ptr, ptr %10, align 8, !tbaa !11
  %280 = load i64, ptr %41, align 8, !tbaa !43
  %281 = getelementptr inbounds nuw float, ptr %279, i64 %280
  %282 = load ptr, ptr %9, align 8, !tbaa !11
  %283 = load i64, ptr %40, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw float, ptr %282, i64 %283
  %285 = load ptr, ptr %10, align 8, !tbaa !11
  %286 = load i64, ptr %41, align 8, !tbaa !43
  %287 = getelementptr inbounds nuw float, ptr %285, i64 %286
  %288 = load ptr, ptr %13, align 8, !tbaa !11
  %289 = load i64, ptr %42, align 8, !tbaa !43
  %290 = getelementptr inbounds nuw float, ptr %288, i64 %289
  %291 = load i32, ptr %20, align 4, !tbaa !36
  %292 = sext i32 %291 to i64
  call void %278(ptr noundef %281, ptr noundef %284, ptr noundef %287, ptr noundef %290, i64 noundef %292, ptr noundef @dt_develop_blendif_lab_blend.min, ptr noundef @dt_develop_blendif_lab_blend.max)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %293

293:                                              ; preds = %257
  %294 = load i64, ptr %39, align 8, !tbaa !43
  %295 = add i64 %294, 1
  store i64 %295, ptr %39, align 8, !tbaa !43
  br label %251

296:                                              ; preds = %256
  br label %344

297:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store i64 0, ptr %43, align 8, !tbaa !43
  br label %298

298:                                              ; preds = %340, %297
  %299 = load i64, ptr %43, align 8, !tbaa !43
  %300 = load i32, ptr %21, align 4, !tbaa !36
  %301 = sext i32 %300 to i64
  %302 = icmp ult i64 %299, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %343

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %305 = load i64, ptr %43, align 8, !tbaa !43
  %306 = load i32, ptr %18, align 4, !tbaa !36
  %307 = sext i32 %306 to i64
  %308 = add i64 %305, %307
  %309 = load i32, ptr %19, align 4, !tbaa !36
  %310 = sext i32 %309 to i64
  %311 = mul i64 %308, %310
  %312 = load i32, ptr %17, align 4, !tbaa !36
  %313 = sext i32 %312 to i64
  %314 = add i64 %311, %313
  %315 = mul i64 %314, 4
  store i64 %315, ptr %44, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %316 = load i64, ptr %43, align 8, !tbaa !43
  %317 = load i32, ptr %20, align 4, !tbaa !36
  %318 = sext i32 %317 to i64
  %319 = mul i64 %316, %318
  %320 = mul i64 %319, 4
  store i64 %320, ptr %45, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %321 = load i64, ptr %43, align 8, !tbaa !43
  %322 = load i32, ptr %20, align 4, !tbaa !36
  %323 = sext i32 %322 to i64
  %324 = mul i64 %321, %323
  store i64 %324, ptr %46, align 8, !tbaa !43
  %325 = load ptr, ptr %38, align 8, !tbaa !69
  %326 = load ptr, ptr %9, align 8, !tbaa !11
  %327 = load i64, ptr %44, align 8, !tbaa !43
  %328 = getelementptr inbounds nuw float, ptr %326, i64 %327
  %329 = load ptr, ptr %10, align 8, !tbaa !11
  %330 = load i64, ptr %45, align 8, !tbaa !43
  %331 = getelementptr inbounds nuw float, ptr %329, i64 %330
  %332 = load ptr, ptr %10, align 8, !tbaa !11
  %333 = load i64, ptr %45, align 8, !tbaa !43
  %334 = getelementptr inbounds nuw float, ptr %332, i64 %333
  %335 = load ptr, ptr %13, align 8, !tbaa !11
  %336 = load i64, ptr %46, align 8, !tbaa !43
  %337 = getelementptr inbounds nuw float, ptr %335, i64 %336
  %338 = load i32, ptr %20, align 4, !tbaa !36
  %339 = sext i32 %338 to i64
  call void %325(ptr noundef %328, ptr noundef %331, ptr noundef %334, ptr noundef %337, i64 noundef %339, ptr noundef @dt_develop_blendif_lab_blend.min, ptr noundef @dt_develop_blendif_lab_blend.max)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %340

340:                                              ; preds = %304
  %341 = load i64, ptr %43, align 8, !tbaa !43
  %342 = add i64 %341, 1
  store i64 %342, ptr %43, align 8, !tbaa !43
  br label %298

343:                                              ; preds = %303
  br label %344

344:                                              ; preds = %343, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %345

345:                                              ; preds = %344, %239
  %346 = load i32, ptr %22, align 4, !tbaa !36
  %347 = and i32 %346, 1
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %385

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %350 = load i32, ptr %20, align 4, !tbaa !36
  %351 = mul nsw i32 %350, 4
  %352 = sext i32 %351 to i64
  store i64 %352, ptr %47, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  store i64 0, ptr %48, align 8, !tbaa !43
  br label %353

353:                                              ; preds = %381, %349
  %354 = load i64, ptr %48, align 8, !tbaa !43
  %355 = load i32, ptr %21, align 4, !tbaa !36
  %356 = sext i32 %355 to i64
  %357 = icmp ult i64 %354, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %384

359:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %360 = load i64, ptr %48, align 8, !tbaa !43
  %361 = load i32, ptr %18, align 4, !tbaa !36
  %362 = sext i32 %361 to i64
  %363 = add i64 %360, %362
  %364 = load i32, ptr %19, align 4, !tbaa !36
  %365 = sext i32 %364 to i64
  %366 = mul i64 %363, %365
  %367 = load i32, ptr %17, align 4, !tbaa !36
  %368 = sext i32 %367 to i64
  %369 = add i64 %366, %368
  %370 = mul i64 %369, 4
  store i64 %370, ptr %49, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %371 = load i64, ptr %48, align 8, !tbaa !43
  %372 = load i64, ptr %47, align 8, !tbaa !43
  %373 = mul i64 %371, %372
  store i64 %373, ptr %50, align 8, !tbaa !43
  %374 = load ptr, ptr %9, align 8, !tbaa !11
  %375 = load i64, ptr %49, align 8, !tbaa !43
  %376 = getelementptr inbounds nuw float, ptr %374, i64 %375
  %377 = load ptr, ptr %10, align 8, !tbaa !11
  %378 = load i64, ptr %50, align 8, !tbaa !43
  %379 = getelementptr inbounds nuw float, ptr %377, i64 %378
  %380 = load i64, ptr %47, align 8, !tbaa !43
  call void @_copy_mask(ptr noundef %376, ptr noundef %379, i64 noundef %380)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %381

381:                                              ; preds = %359
  %382 = load i64, ptr %48, align 8, !tbaa !43
  %383 = add i64 %382, 1
  store i64 %383, ptr %48, align 8, !tbaa !43
  br label %353

384:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %385

385:                                              ; preds = %384, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  store i32 0, ptr %16, align 4
  br label %386

386:                                              ; preds = %385, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %387 = load i32, ptr %16, align 4
  switch i32 %387, label %389 [
    i32 0, label %388
    i32 1, label %388
  ]

388:                                              ; preds = %386, %386
  ret void

389:                                              ; preds = %386
  unreachable
}

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_display_channel(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca [4 x float], align 16
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca [4 x float], align 16
  %46 = alloca float, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca [4 x float], align 16
  %50 = alloca float, align 4
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca [4 x float], align 16
  %54 = alloca float, align 4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !36
  switch i32 %57, label %404 [
    i32 8, label %58
    i32 12, label %93
    i32 16, label %128
    i32 20, label %164
    i32 24, label %200
    i32 28, label %236
    i32 64, label %272
    i32 68, label %310
    i32 72, label %348
    i32 76, label %376
  ]

58:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %61)
  %63 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %62
  %64 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %63
  store float %64, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %65

65:                                               ; preds = %87, %58
  %66 = load i64, ptr %14, align 8, !tbaa !43
  %67 = load i64, ptr %10, align 8, !tbaa !43
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %92

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load i64, ptr %15, align 8, !tbaa !43
  %73 = add i64 %72, 0
  %74 = getelementptr inbounds nuw float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !45
  %76 = load float, ptr %13, align 4, !tbaa !45
  %77 = fmul reassoc nsz arcp contract afn float %75, %76
  %78 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %77)
  store float %78, ptr %16, align 4, !tbaa !45
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = load i64, ptr %15, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw float, ptr %79, i64 %80
  %82 = load float, ptr %16, align 4, !tbaa !45
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = load i64, ptr %14, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw float, ptr %83, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !45
  call void @_display_channel_value(ptr noundef %81, float noundef %82, float noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %87

87:                                               ; preds = %70
  %88 = load i64, ptr %14, align 8, !tbaa !43
  %89 = add i64 %88, 1
  store i64 %89, ptr %14, align 8, !tbaa !43
  %90 = load i64, ptr %15, align 8, !tbaa !43
  %91 = add i64 %90, 4
  store i64 %91, ptr %15, align 8, !tbaa !43
  br label %65

92:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %424

93:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %94 = load ptr, ptr %12, align 8, !tbaa !11
  %95 = getelementptr inbounds float, ptr %94, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !45
  %97 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %96)
  %98 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %97
  %99 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %98
  store float %99, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !43
  br label %100

100:                                              ; preds = %122, %93
  %101 = load i64, ptr %18, align 8, !tbaa !43
  %102 = load i64, ptr %10, align 8, !tbaa !43
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %127

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = load i64, ptr %19, align 8, !tbaa !43
  %108 = add i64 %107, 0
  %109 = getelementptr inbounds nuw float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !45
  %111 = load float, ptr %17, align 4, !tbaa !45
  %112 = fmul reassoc nsz arcp contract afn float %110, %111
  %113 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %112)
  store float %113, ptr %20, align 4, !tbaa !45
  %114 = load ptr, ptr %8, align 8, !tbaa !11
  %115 = load i64, ptr %19, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw float, ptr %114, i64 %115
  %117 = load float, ptr %20, align 4, !tbaa !45
  %118 = load ptr, ptr %9, align 8, !tbaa !11
  %119 = load i64, ptr %18, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !45
  call void @_display_channel_value(ptr noundef %116, float noundef %117, float noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %122

122:                                              ; preds = %105
  %123 = load i64, ptr %18, align 8, !tbaa !43
  %124 = add i64 %123, 1
  store i64 %124, ptr %18, align 8, !tbaa !43
  %125 = load i64, ptr %19, align 8, !tbaa !43
  %126 = add i64 %125, 4
  store i64 %126, ptr %19, align 8, !tbaa !43
  br label %100

127:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %424

128:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %129 = load ptr, ptr %12, align 8, !tbaa !11
  %130 = getelementptr inbounds float, ptr %129, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !45
  %132 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %131)
  %133 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %132
  %134 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %133
  store float %134, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !43
  br label %135

135:                                              ; preds = %158, %128
  %136 = load i64, ptr %22, align 8, !tbaa !43
  %137 = load i64, ptr %10, align 8, !tbaa !43
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %163

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %141 = load ptr, ptr %7, align 8, !tbaa !11
  %142 = load i64, ptr %23, align 8, !tbaa !43
  %143 = add i64 %142, 1
  %144 = getelementptr inbounds nuw float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !45
  %146 = load float, ptr %21, align 4, !tbaa !45
  %147 = fmul reassoc nsz arcp contract afn float %145, %146
  %148 = fadd reassoc nsz arcp contract afn float %147, 5.000000e-01
  %149 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %148)
  store float %149, ptr %24, align 4, !tbaa !45
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  %151 = load i64, ptr %23, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw float, ptr %150, i64 %151
  %153 = load float, ptr %24, align 4, !tbaa !45
  %154 = load ptr, ptr %9, align 8, !tbaa !11
  %155 = load i64, ptr %22, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw float, ptr %154, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !45
  call void @_display_channel_value(ptr noundef %152, float noundef %153, float noundef %157)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %158

158:                                              ; preds = %140
  %159 = load i64, ptr %22, align 8, !tbaa !43
  %160 = add i64 %159, 1
  store i64 %160, ptr %22, align 8, !tbaa !43
  %161 = load i64, ptr %23, align 8, !tbaa !43
  %162 = add i64 %161, 4
  store i64 %162, ptr %23, align 8, !tbaa !43
  br label %135

163:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %424

164:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %165 = load ptr, ptr %12, align 8, !tbaa !11
  %166 = getelementptr inbounds float, ptr %165, i64 5
  %167 = load float, ptr %166, align 4, !tbaa !45
  %168 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %167)
  %169 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %168
  %170 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %169
  store float %170, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !43
  br label %171

171:                                              ; preds = %194, %164
  %172 = load i64, ptr %26, align 8, !tbaa !43
  %173 = load i64, ptr %10, align 8, !tbaa !43
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %199

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %177 = load ptr, ptr %8, align 8, !tbaa !11
  %178 = load i64, ptr %27, align 8, !tbaa !43
  %179 = add i64 %178, 1
  %180 = getelementptr inbounds nuw float, ptr %177, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !45
  %182 = load float, ptr %25, align 4, !tbaa !45
  %183 = fmul reassoc nsz arcp contract afn float %181, %182
  %184 = fadd reassoc nsz arcp contract afn float %183, 5.000000e-01
  %185 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %184)
  store float %185, ptr %28, align 4, !tbaa !45
  %186 = load ptr, ptr %8, align 8, !tbaa !11
  %187 = load i64, ptr %27, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw float, ptr %186, i64 %187
  %189 = load float, ptr %28, align 4, !tbaa !45
  %190 = load ptr, ptr %9, align 8, !tbaa !11
  %191 = load i64, ptr %26, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw float, ptr %190, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !45
  call void @_display_channel_value(ptr noundef %188, float noundef %189, float noundef %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %194

194:                                              ; preds = %176
  %195 = load i64, ptr %26, align 8, !tbaa !43
  %196 = add i64 %195, 1
  store i64 %196, ptr %26, align 8, !tbaa !43
  %197 = load i64, ptr %27, align 8, !tbaa !43
  %198 = add i64 %197, 4
  store i64 %198, ptr %27, align 8, !tbaa !43
  br label %171

199:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %424

200:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %201 = load ptr, ptr %12, align 8, !tbaa !11
  %202 = getelementptr inbounds float, ptr %201, i64 2
  %203 = load float, ptr %202, align 4, !tbaa !45
  %204 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %203)
  %205 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %204
  %206 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %205
  store float %206, ptr %29, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store i64 0, ptr %31, align 8, !tbaa !43
  br label %207

207:                                              ; preds = %230, %200
  %208 = load i64, ptr %30, align 8, !tbaa !43
  %209 = load i64, ptr %10, align 8, !tbaa !43
  %210 = icmp ult i64 %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %235

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %213 = load ptr, ptr %7, align 8, !tbaa !11
  %214 = load i64, ptr %31, align 8, !tbaa !43
  %215 = add i64 %214, 2
  %216 = getelementptr inbounds nuw float, ptr %213, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !45
  %218 = load float, ptr %29, align 4, !tbaa !45
  %219 = fmul reassoc nsz arcp contract afn float %217, %218
  %220 = fadd reassoc nsz arcp contract afn float %219, 5.000000e-01
  %221 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %220)
  store float %221, ptr %32, align 4, !tbaa !45
  %222 = load ptr, ptr %8, align 8, !tbaa !11
  %223 = load i64, ptr %31, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw float, ptr %222, i64 %223
  %225 = load float, ptr %32, align 4, !tbaa !45
  %226 = load ptr, ptr %9, align 8, !tbaa !11
  %227 = load i64, ptr %30, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw float, ptr %226, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !45
  call void @_display_channel_value(ptr noundef %224, float noundef %225, float noundef %229)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %230

230:                                              ; preds = %212
  %231 = load i64, ptr %30, align 8, !tbaa !43
  %232 = add i64 %231, 1
  store i64 %232, ptr %30, align 8, !tbaa !43
  %233 = load i64, ptr %31, align 8, !tbaa !43
  %234 = add i64 %233, 4
  store i64 %234, ptr %31, align 8, !tbaa !43
  br label %207

235:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %424

236:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %237 = load ptr, ptr %12, align 8, !tbaa !11
  %238 = getelementptr inbounds float, ptr %237, i64 6
  %239 = load float, ptr %238, align 4, !tbaa !45
  %240 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %239)
  %241 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %240
  %242 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %241
  store float %242, ptr %33, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store i64 0, ptr %34, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !43
  br label %243

243:                                              ; preds = %266, %236
  %244 = load i64, ptr %34, align 8, !tbaa !43
  %245 = load i64, ptr %10, align 8, !tbaa !43
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %271

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %249 = load ptr, ptr %8, align 8, !tbaa !11
  %250 = load i64, ptr %35, align 8, !tbaa !43
  %251 = add i64 %250, 2
  %252 = getelementptr inbounds nuw float, ptr %249, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !45
  %254 = load float, ptr %33, align 4, !tbaa !45
  %255 = fmul reassoc nsz arcp contract afn float %253, %254
  %256 = fadd reassoc nsz arcp contract afn float %255, 5.000000e-01
  %257 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %256)
  store float %257, ptr %36, align 4, !tbaa !45
  %258 = load ptr, ptr %8, align 8, !tbaa !11
  %259 = load i64, ptr %35, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw float, ptr %258, i64 %259
  %261 = load float, ptr %36, align 4, !tbaa !45
  %262 = load ptr, ptr %9, align 8, !tbaa !11
  %263 = load i64, ptr %34, align 8, !tbaa !43
  %264 = getelementptr inbounds nuw float, ptr %262, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !45
  call void @_display_channel_value(ptr noundef %260, float noundef %261, float noundef %265)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %266

266:                                              ; preds = %248
  %267 = load i64, ptr %34, align 8, !tbaa !43
  %268 = add i64 %267, 1
  store i64 %268, ptr %34, align 8, !tbaa !43
  %269 = load i64, ptr %35, align 8, !tbaa !43
  %270 = add i64 %269, 4
  store i64 %270, ptr %35, align 8, !tbaa !43
  br label %243

271:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %424

272:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %273 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %274 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %273
  %275 = load ptr, ptr %12, align 8, !tbaa !11
  %276 = getelementptr inbounds float, ptr %275, i64 8
  %277 = load float, ptr %276, align 4, !tbaa !45
  %278 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %277)
  %279 = fmul reassoc nsz arcp contract afn float %274, %278
  %280 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %279
  store float %280, ptr %37, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store i64 0, ptr %38, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store i64 0, ptr %39, align 8, !tbaa !43
  br label %281

281:                                              ; preds = %304, %272
  %282 = load i64, ptr %38, align 8, !tbaa !43
  %283 = load i64, ptr %10, align 8, !tbaa !43
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %309

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %287 = load ptr, ptr %7, align 8, !tbaa !11
  %288 = load i64, ptr %39, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw float, ptr %287, i64 %288
  %290 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %289, ptr noundef %290)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %291 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 1
  %292 = load float, ptr %291, align 4, !tbaa !45
  %293 = load float, ptr %37, align 4, !tbaa !45
  %294 = fmul reassoc nsz arcp contract afn float %292, %293
  %295 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %294)
  store float %295, ptr %41, align 4, !tbaa !45
  %296 = load ptr, ptr %8, align 8, !tbaa !11
  %297 = load i64, ptr %39, align 8, !tbaa !43
  %298 = getelementptr inbounds nuw float, ptr %296, i64 %297
  %299 = load float, ptr %41, align 4, !tbaa !45
  %300 = load ptr, ptr %9, align 8, !tbaa !11
  %301 = load i64, ptr %38, align 8, !tbaa !43
  %302 = getelementptr inbounds nuw float, ptr %300, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !45
  call void @_display_channel_value(ptr noundef %298, float noundef %299, float noundef %303)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  br label %304

304:                                              ; preds = %286
  %305 = load i64, ptr %38, align 8, !tbaa !43
  %306 = add i64 %305, 1
  store i64 %306, ptr %38, align 8, !tbaa !43
  %307 = load i64, ptr %39, align 8, !tbaa !43
  %308 = add i64 %307, 4
  store i64 %308, ptr %39, align 8, !tbaa !43
  br label %281

309:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %424

310:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %311 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %312 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %311
  %313 = load ptr, ptr %12, align 8, !tbaa !11
  %314 = getelementptr inbounds float, ptr %313, i64 12
  %315 = load float, ptr %314, align 4, !tbaa !45
  %316 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %315)
  %317 = fmul reassoc nsz arcp contract afn float %312, %316
  %318 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %317
  store float %318, ptr %42, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store i64 0, ptr %43, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  store i64 0, ptr %44, align 8, !tbaa !43
  br label %319

319:                                              ; preds = %342, %310
  %320 = load i64, ptr %43, align 8, !tbaa !43
  %321 = load i64, ptr %10, align 8, !tbaa !43
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %347

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %325 = load ptr, ptr %8, align 8, !tbaa !11
  %326 = load i64, ptr %44, align 8, !tbaa !43
  %327 = getelementptr inbounds nuw float, ptr %325, i64 %326
  %328 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %327, ptr noundef %328)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %329 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %330 = load float, ptr %329, align 4, !tbaa !45
  %331 = load float, ptr %42, align 4, !tbaa !45
  %332 = fmul reassoc nsz arcp contract afn float %330, %331
  %333 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %332)
  store float %333, ptr %46, align 4, !tbaa !45
  %334 = load ptr, ptr %8, align 8, !tbaa !11
  %335 = load i64, ptr %44, align 8, !tbaa !43
  %336 = getelementptr inbounds nuw float, ptr %334, i64 %335
  %337 = load float, ptr %46, align 4, !tbaa !45
  %338 = load ptr, ptr %9, align 8, !tbaa !11
  %339 = load i64, ptr %43, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw float, ptr %338, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !45
  call void @_display_channel_value(ptr noundef %336, float noundef %337, float noundef %341)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  br label %342

342:                                              ; preds = %324
  %343 = load i64, ptr %43, align 8, !tbaa !43
  %344 = add i64 %343, 1
  store i64 %344, ptr %43, align 8, !tbaa !43
  %345 = load i64, ptr %44, align 8, !tbaa !43
  %346 = add i64 %345, 4
  store i64 %346, ptr %44, align 8, !tbaa !43
  br label %319

347:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %424

348:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store i64 0, ptr %47, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  store i64 0, ptr %48, align 8, !tbaa !43
  br label %349

349:                                              ; preds = %370, %348
  %350 = load i64, ptr %47, align 8, !tbaa !43
  %351 = load i64, ptr %10, align 8, !tbaa !43
  %352 = icmp ult i64 %350, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %375

354:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %355 = load ptr, ptr %7, align 8, !tbaa !11
  %356 = load i64, ptr %48, align 8, !tbaa !43
  %357 = getelementptr inbounds nuw float, ptr %355, i64 %356
  %358 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %357, ptr noundef %358)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %359 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 2
  %360 = load float, ptr %359, align 8, !tbaa !45
  %361 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %360)
  store float %361, ptr %50, align 4, !tbaa !45
  %362 = load ptr, ptr %8, align 8, !tbaa !11
  %363 = load i64, ptr %48, align 8, !tbaa !43
  %364 = getelementptr inbounds nuw float, ptr %362, i64 %363
  %365 = load float, ptr %50, align 4, !tbaa !45
  %366 = load ptr, ptr %9, align 8, !tbaa !11
  %367 = load i64, ptr %47, align 8, !tbaa !43
  %368 = getelementptr inbounds nuw float, ptr %366, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !45
  call void @_display_channel_value(ptr noundef %364, float noundef %365, float noundef %369)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  br label %370

370:                                              ; preds = %354
  %371 = load i64, ptr %47, align 8, !tbaa !43
  %372 = add i64 %371, 1
  store i64 %372, ptr %47, align 8, !tbaa !43
  %373 = load i64, ptr %48, align 8, !tbaa !43
  %374 = add i64 %373, 4
  store i64 %374, ptr %48, align 8, !tbaa !43
  br label %349

375:                                              ; preds = %353
  br label %424

376:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store i64 0, ptr %51, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  store i64 0, ptr %52, align 8, !tbaa !43
  br label %377

377:                                              ; preds = %398, %376
  %378 = load i64, ptr %51, align 8, !tbaa !43
  %379 = load i64, ptr %10, align 8, !tbaa !43
  %380 = icmp ult i64 %378, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %403

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %383 = load ptr, ptr %8, align 8, !tbaa !11
  %384 = load i64, ptr %52, align 8, !tbaa !43
  %385 = getelementptr inbounds nuw float, ptr %383, i64 %384
  %386 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %385, ptr noundef %386)
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %387 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 2
  %388 = load float, ptr %387, align 8, !tbaa !45
  %389 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %388)
  store float %389, ptr %54, align 4, !tbaa !45
  %390 = load ptr, ptr %8, align 8, !tbaa !11
  %391 = load i64, ptr %52, align 8, !tbaa !43
  %392 = getelementptr inbounds nuw float, ptr %390, i64 %391
  %393 = load float, ptr %54, align 4, !tbaa !45
  %394 = load ptr, ptr %9, align 8, !tbaa !11
  %395 = load i64, ptr %51, align 8, !tbaa !43
  %396 = getelementptr inbounds nuw float, ptr %394, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !45
  call void @_display_channel_value(ptr noundef %392, float noundef %393, float noundef %397)
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  br label %398

398:                                              ; preds = %382
  %399 = load i64, ptr %51, align 8, !tbaa !43
  %400 = add i64 %399, 1
  store i64 %400, ptr %51, align 8, !tbaa !43
  %401 = load i64, ptr %52, align 8, !tbaa !43
  %402 = add i64 %401, 4
  store i64 %402, ptr %52, align 8, !tbaa !43
  br label %377

403:                                              ; preds = %381
  br label %424

404:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  store i64 0, ptr %55, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  store i64 0, ptr %56, align 8, !tbaa !43
  br label %405

405:                                              ; preds = %418, %404
  %406 = load i64, ptr %55, align 8, !tbaa !43
  %407 = load i64, ptr %10, align 8, !tbaa !43
  %408 = icmp ult i64 %406, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %423

410:                                              ; preds = %405
  %411 = load ptr, ptr %8, align 8, !tbaa !11
  %412 = load i64, ptr %56, align 8, !tbaa !43
  %413 = getelementptr inbounds nuw float, ptr %411, i64 %412
  %414 = load ptr, ptr %9, align 8, !tbaa !11
  %415 = load i64, ptr %55, align 8, !tbaa !43
  %416 = getelementptr inbounds nuw float, ptr %414, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !45
  call void @_display_channel_value(ptr noundef %413, float noundef 0.000000e+00, float noundef %417)
  br label %418

418:                                              ; preds = %410
  %419 = load i64, ptr %55, align 8, !tbaa !43
  %420 = add i64 %419, 1
  store i64 %420, ptr %55, align 8, !tbaa !43
  %421 = load i64, ptr %56, align 8, !tbaa !43
  %422 = add i64 %421, 4
  store i64 %422, ptr %56, align 8, !tbaa !43
  br label %405

423:                                              ; preds = %409
  br label %424

424:                                              ; preds = %423, %403, %375, %347, %309, %271, %235, %199, %163, %127, %92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_rgb_matrix_to_lab(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #2 {
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
  store ptr %3, ptr %11, align 8, !tbaa !70
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %11, align 8, !tbaa !70
  %20 = load ptr, ptr %12, align 8, !tbaa !11
  %21 = load i32, ptr %13, align 4, !tbaa !36
  %22 = load i32, ptr %14, align 4, !tbaa !36
  call void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dt_XYZ_to_Lab(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Rec709_to_XYZ_D50(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @sRGB_to_xyz_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Lab(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !45
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !45
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = call reassoc nsz arcp contract afn float @lab_f(float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !45
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !43
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !43
  br label %10

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !45
  store float %31, ptr %7, align 4, !tbaa !45
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !45
  store float %34, ptr %32, align 4, !tbaa !45
  %35 = getelementptr inbounds float, ptr %7, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !45
  store float %37, ptr %35, align 4, !tbaa !45
  %38 = getelementptr inbounds float, ptr %7, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !45
  store float %40, ptr %38, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %41 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !45
  store float %41, ptr %8, align 4, !tbaa !45
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !45
  store float %44, ptr %42, align 4, !tbaa !45
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !45
  store float %47, ptr %45, align 4, !tbaa !45
  %48 = getelementptr inbounds float, ptr %8, i64 3
  %49 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !45
  store float %49, ptr %48, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %73, %29
  %51 = load i64, ptr %9, align 8, !tbaa !43
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = load i64, ptr %9, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !45
  %61 = load i64, ptr %9, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !45
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %57, %64
  %66 = load i64, ptr %9, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !45
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = load i64, ptr %9, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !45
  br label %73

73:                                               ; preds = %54
  %74 = load i64, ptr %9, align 8, !tbaa !43
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !43
  br label %50

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_choose_blend_func(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !69
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
    i32 23, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 25, label %25
    i32 22, label %26
    i32 26, label %27
    i32 30, label %27
    i32 31, label %28
    i32 32, label %29
    i32 27, label %30
    i32 24, label %31
  ]

6:                                                ; preds = %1
  store ptr @_blend_lighten, ptr %3, align 8, !tbaa !69
  br label %33

7:                                                ; preds = %1
  store ptr @_blend_darken, ptr %3, align 8, !tbaa !69
  br label %33

8:                                                ; preds = %1
  store ptr @_blend_multiply, ptr %3, align 8, !tbaa !69
  br label %33

9:                                                ; preds = %1
  store ptr @_blend_average, ptr %3, align 8, !tbaa !69
  br label %33

10:                                               ; preds = %1
  store ptr @_blend_add, ptr %3, align 8, !tbaa !69
  br label %33

11:                                               ; preds = %1
  store ptr @_blend_subtract, ptr %3, align 8, !tbaa !69
  br label %33

12:                                               ; preds = %1
  store ptr @_blend_difference, ptr %3, align 8, !tbaa !69
  br label %33

13:                                               ; preds = %1
  store ptr @_blend_difference2, ptr %3, align 8, !tbaa !69
  br label %33

14:                                               ; preds = %1
  store ptr @_blend_screen, ptr %3, align 8, !tbaa !69
  br label %33

15:                                               ; preds = %1
  store ptr @_blend_overlay, ptr %3, align 8, !tbaa !69
  br label %33

16:                                               ; preds = %1
  store ptr @_blend_softlight, ptr %3, align 8, !tbaa !69
  br label %33

17:                                               ; preds = %1
  store ptr @_blend_hardlight, ptr %3, align 8, !tbaa !69
  br label %33

18:                                               ; preds = %1
  store ptr @_blend_vividlight, ptr %3, align 8, !tbaa !69
  br label %33

19:                                               ; preds = %1
  store ptr @_blend_linearlight, ptr %3, align 8, !tbaa !69
  br label %33

20:                                               ; preds = %1
  store ptr @_blend_pinlight, ptr %3, align 8, !tbaa !69
  br label %33

21:                                               ; preds = %1
  store ptr @_blend_lightness, ptr %3, align 8, !tbaa !69
  br label %33

22:                                               ; preds = %1
  store ptr @_blend_chromaticity, ptr %3, align 8, !tbaa !69
  br label %33

23:                                               ; preds = %1
  store ptr @_blend_hue, ptr %3, align 8, !tbaa !69
  br label %33

24:                                               ; preds = %1
  store ptr @_blend_color, ptr %3, align 8, !tbaa !69
  br label %33

25:                                               ; preds = %1
  store ptr @_blend_normal_bounded, ptr %3, align 8, !tbaa !69
  br label %33

26:                                               ; preds = %1
  store ptr @_blend_coloradjust, ptr %3, align 8, !tbaa !69
  br label %33

27:                                               ; preds = %1, %1
  store ptr @_blend_Lab_lightness, ptr %3, align 8, !tbaa !69
  br label %33

28:                                               ; preds = %1
  store ptr @_blend_Lab_a, ptr %3, align 8, !tbaa !69
  br label %33

29:                                               ; preds = %1
  store ptr @_blend_Lab_b, ptr %3, align 8, !tbaa !69
  br label %33

30:                                               ; preds = %1
  store ptr @_blend_Lab_color, ptr %3, align 8, !tbaa !69
  br label %33

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %1, %31
  store ptr @_blend_normal_unbounded, ptr %3, align 8, !tbaa !69
  br label %33

33:                                               ; preds = %32, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %34 = load ptr, ptr %3, align 8, !tbaa !69
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
define internal void @_blendif_lab_l(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
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

13:                                               ; preds = %33, %5
  %14 = load i64, ptr %11, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = add i64 %20, 0
  %22 = getelementptr inbounds nuw float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = fdiv reassoc nsz arcp contract afn float %23, 1.000000e+02
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = call reassoc nsz arcp contract afn float @_blendif_compute_factor(float noundef %24, i32 noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = fmul reassoc nsz arcp contract afn float %31, %27
  store float %32, ptr %30, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %18
  %34 = load i64, ptr %11, align 8, !tbaa !43
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8, !tbaa !43
  %36 = load i64, ptr %12, align 8, !tbaa !43
  %37 = add i64 %36, 4
  store i64 %37, ptr %12, align 8, !tbaa !43
  br label %13

38:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_blendif_lab_a(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
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

13:                                               ; preds = %33, %5
  %14 = load i64, ptr %11, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = fdiv reassoc nsz arcp contract afn float %23, 2.560000e+02
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = call reassoc nsz arcp contract afn float @_blendif_compute_factor(float noundef %24, i32 noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = fmul reassoc nsz arcp contract afn float %31, %27
  store float %32, ptr %30, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %18
  %34 = load i64, ptr %11, align 8, !tbaa !43
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8, !tbaa !43
  %36 = load i64, ptr %12, align 8, !tbaa !43
  %37 = add i64 %36, 4
  store i64 %37, ptr %12, align 8, !tbaa !43
  br label %13

38:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_blendif_lab_b(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
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

13:                                               ; preds = %33, %5
  %14 = load i64, ptr %11, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds nuw float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = fdiv reassoc nsz arcp contract afn float %23, 2.560000e+02
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = call reassoc nsz arcp contract afn float @_blendif_compute_factor(float noundef %24, i32 noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = fmul reassoc nsz arcp contract afn float %31, %27
  store float %32, ptr %30, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %18
  %34 = load i64, ptr %11, align 8, !tbaa !43
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8, !tbaa !43
  %36 = load i64, ptr %12, align 8, !tbaa !43
  %37 = add i64 %36, 4
  store i64 %37, ptr %12, align 8, !tbaa !43
  br label %13

38:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_blendif_lch(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr noalias noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [4 x float], align 16
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %17 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %16
  %18 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %17
  store float %18, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %56, %5
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = load i64, ptr %8, align 8, !tbaa !43
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %61

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %13, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store float 1.000000e+00, ptr %15, align 4, !tbaa !45
  %29 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = load float, ptr %11, align 4, !tbaa !45
  %32 = fmul reassoc nsz arcp contract afn float %30, %31
  %33 = load ptr, ptr %10, align 8, !tbaa !72
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = call reassoc nsz arcp contract afn float @_blendif_compute_factor(float noundef %32, i32 noundef %35, ptr noundef %36)
  %38 = load float, ptr %15, align 4, !tbaa !45
  %39 = fmul reassoc nsz arcp contract afn float %38, %37
  store float %39, ptr %15, align 4, !tbaa !45
  %40 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %41 = load float, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %10, align 8, !tbaa !72
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = getelementptr inbounds float, ptr %45, i64 6
  %47 = call reassoc nsz arcp contract afn float @_blendif_compute_factor(float noundef %41, i32 noundef %44, ptr noundef %46)
  %48 = load float, ptr %15, align 4, !tbaa !45
  %49 = fmul reassoc nsz arcp contract afn float %48, %47
  store float %49, ptr %15, align 4, !tbaa !45
  %50 = load float, ptr %15, align 4, !tbaa !45
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = load i64, ptr %12, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw float, ptr %51, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fmul reassoc nsz arcp contract afn float %54, %50
  store float %55, ptr %53, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %56

56:                                               ; preds = %24
  %57 = load i64, ptr %12, align 8, !tbaa !43
  %58 = add i64 %57, 1
  store i64 %58, ptr %12, align 8, !tbaa !43
  %59 = load i64, ptr %13, align 8, !tbaa !43
  %60 = add i64 %59, 4
  store i64 %60, ptr %13, align 8, !tbaa !43
  br label %19

61:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_2_LCH(ptr noundef %0, ptr noundef %1) #2 {
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
  store float %12, ptr %5, align 4, !tbaa !45
  %13 = load float, ptr %5, align 4, !tbaa !45
  %14 = fcmp reassoc nsz arcp contract afn ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load float, ptr %5, align 4, !tbaa !45
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x401921FB60000000
  store float %17, ptr %5, align 4, !tbaa !45
  br label %23

18:                                               ; preds = %2
  %19 = load float, ptr %5, align 4, !tbaa !45
  %20 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %19)
  %21 = fdiv reassoc nsz arcp contract afn float %20, 0x401921FB60000000
  %22 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %21
  store float %22, ptr %5, align 4, !tbaa !45
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float %26, ptr %28, align 4, !tbaa !45
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !45
  %35 = call reassoc nsz arcp contract afn float @hypotf(float noundef %31, float noundef %34) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds float, ptr %36, i64 1
  store float %35, ptr %37, align 4, !tbaa !45
  %38 = load float, ptr %5, align 4, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds float, ptr %39, i64 2
  store float %38, ptr %40, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @_display_channel_value(ptr noundef %0, float noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store float %1, ptr %5, align 4, !tbaa !45
  store float %2, ptr %6, align 4, !tbaa !45
  %7 = load float, ptr %5, align 4, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !45
  %10 = load float, ptr %5, align 4, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds float, ptr %11, i64 1
  store float %10, ptr %12, align 4, !tbaa !45
  %13 = load float, ptr %5, align 4, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds float, ptr %14, i64 2
  store float %13, ptr %15, align 4, !tbaa !45
  %16 = load float, ptr %6, align 4, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds float, ptr %17, i64 3
  store float %16, ptr %18, align 4, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  store ptr %3, ptr %11, align 8, !tbaa !70
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
  %21 = load ptr, ptr %11, align 8, !tbaa !70
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
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !70
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
  %17 = load ptr, ptr %8, align 8, !tbaa !70
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
  %33 = load ptr, ptr %8, align 8, !tbaa !70
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
define internal float @lab_f(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store float 0x3F822354E0000000, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !45
  %5 = load float, ptr %2, align 4, !tbaa !45
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3F822354E0000000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !45
  %9 = call reassoc nsz arcp contract afn float @cbrt_5f(float noundef %8)
  %10 = load float, ptr %2, align 4, !tbaa !45
  %11 = call reassoc nsz arcp contract afn float @cbrta_halleyf(float noundef %9, float noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !45
  %14 = fmul reassoc nsz arcp contract afn float 0x408C3A5EE0000000, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, 1.600000e+01
  %16 = fdiv reassoc nsz arcp contract afn float %15, 1.160000e+02
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi reassoc nsz arcp contract afn float [ %11, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrta_halleyf(float noundef %0, float noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !45
  store float %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load float, ptr %3, align 4, !tbaa !45
  %8 = load float, ptr %3, align 4, !tbaa !45
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %3, align 4, !tbaa !45
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  store float %11, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load float, ptr %3, align 4, !tbaa !45
  %13 = load float, ptr %5, align 4, !tbaa !45
  %14 = load float, ptr %4, align 4, !tbaa !45
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !45
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %5, align 4, !tbaa !45
  %20 = load float, ptr %5, align 4, !tbaa !45
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !45
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  store float %24, ptr %6, align 4, !tbaa !45
  %25 = load float, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret float %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrt_5f(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr %2, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = udiv i32 %5, 3
  %7 = add i32 %6, 709921077
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  store i32 %7, ptr %8, align 4, !tbaa !36
  %9 = load float, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define internal void @_blend_lighten(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %140, %7
  %21 = load i64, ptr %15, align 8, !tbaa !43
  %22 = load i64, ptr %12, align 8, !tbaa !43
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %145

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load i64, ptr %15, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !45
  store float %29, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %16, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load i64, ptr %16, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %39 = load float, ptr %38, align 16, !tbaa !45
  %40 = load float, ptr %17, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %44 = load float, ptr %43, align 16, !tbaa !45
  %45 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %46 = load float, ptr %45, align 16, !tbaa !45
  %47 = fcmp reassoc nsz arcp contract afn ogt float %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %25
  %49 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %50 = load float, ptr %49, align 16, !tbaa !45
  br label %54

51:                                               ; preds = %25
  %52 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %53 = load float, ptr %52, align 16, !tbaa !45
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi reassoc nsz arcp contract afn float [ %50, %48 ], [ %53, %51 ]
  %56 = load float, ptr %17, align 4, !tbaa !45
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = fadd reassoc nsz arcp contract afn float %42, %57
  %59 = load ptr, ptr %13, align 8, !tbaa !11
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !45
  %65 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %58, float noundef %61, float noundef %64)
  %66 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  store float %65, ptr %66, align 16, !tbaa !45
  %67 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !45
  %69 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %70 = load float, ptr %69, align 16, !tbaa !45
  %71 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %72 = load float, ptr %71, align 16, !tbaa !45
  %73 = fsub reassoc nsz arcp contract afn float %70, %72
  %74 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %73)
  %75 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %74
  %76 = fmul reassoc nsz arcp contract afn float %68, %75
  %77 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !45
  %79 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !45
  %81 = fadd reassoc nsz arcp contract afn float %78, %80
  %82 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %81
  %83 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %84 = load float, ptr %83, align 16, !tbaa !45
  %85 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %86 = load float, ptr %85, align 16, !tbaa !45
  %87 = fsub reassoc nsz arcp contract afn float %84, %86
  %88 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %87)
  %89 = fmul reassoc nsz arcp contract afn float %82, %88
  %90 = fadd reassoc nsz arcp contract afn float %76, %89
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  %92 = getelementptr inbounds float, ptr %91, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !45
  %94 = load ptr, ptr %14, align 8, !tbaa !11
  %95 = getelementptr inbounds float, ptr %94, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !45
  %97 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %90, float noundef %93, float noundef %96)
  %98 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float %97, ptr %98, align 4, !tbaa !45
  %99 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %100 = load float, ptr %99, align 8, !tbaa !45
  %101 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %102 = load float, ptr %101, align 16, !tbaa !45
  %103 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %104 = load float, ptr %103, align 16, !tbaa !45
  %105 = fsub reassoc nsz arcp contract afn float %102, %104
  %106 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %105)
  %107 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %106
  %108 = fmul reassoc nsz arcp contract afn float %100, %107
  %109 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %110 = load float, ptr %109, align 8, !tbaa !45
  %111 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %112 = load float, ptr %111, align 8, !tbaa !45
  %113 = fadd reassoc nsz arcp contract afn float %110, %112
  %114 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %113
  %115 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %116 = load float, ptr %115, align 16, !tbaa !45
  %117 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %118 = load float, ptr %117, align 16, !tbaa !45
  %119 = fsub reassoc nsz arcp contract afn float %116, %118
  %120 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %119)
  %121 = fmul reassoc nsz arcp contract afn float %114, %120
  %122 = fadd reassoc nsz arcp contract afn float %108, %121
  %123 = load ptr, ptr %13, align 8, !tbaa !11
  %124 = getelementptr inbounds float, ptr %123, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !45
  %126 = load ptr, ptr %14, align 8, !tbaa !11
  %127 = getelementptr inbounds float, ptr %126, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !45
  %129 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %122, float noundef %125, float noundef %128)
  %130 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %129, ptr %130, align 8, !tbaa !45
  %131 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %132 = load ptr, ptr %10, align 8, !tbaa !11
  %133 = load i64, ptr %16, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %133
  call void @_blend_Lab_rescale(ptr noundef %131, ptr noundef %134)
  %135 = load float, ptr %17, align 4, !tbaa !45
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = load i64, ptr %16, align 8, !tbaa !43
  %138 = add i64 %137, 3
  %139 = getelementptr inbounds nuw float, ptr %136, i64 %138
  store float %135, ptr %139, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %140

140:                                              ; preds = %54
  %141 = load i64, ptr %15, align 8, !tbaa !43
  %142 = add i64 %141, 1
  store i64 %142, ptr %15, align 8, !tbaa !43
  %143 = load i64, ptr %16, align 8, !tbaa !43
  %144 = add i64 %143, 4
  store i64 %144, ptr %16, align 8, !tbaa !43
  br label %20

145:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_darken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %140, %7
  %21 = load i64, ptr %15, align 8, !tbaa !43
  %22 = load i64, ptr %12, align 8, !tbaa !43
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %145

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load i64, ptr %15, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !45
  store float %29, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %16, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load i64, ptr %16, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %39 = load float, ptr %38, align 16, !tbaa !45
  %40 = load float, ptr %17, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %44 = load float, ptr %43, align 16, !tbaa !45
  %45 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %46 = load float, ptr %45, align 16, !tbaa !45
  %47 = fcmp reassoc nsz arcp contract afn olt float %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %25
  %49 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %50 = load float, ptr %49, align 16, !tbaa !45
  br label %54

51:                                               ; preds = %25
  %52 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %53 = load float, ptr %52, align 16, !tbaa !45
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi reassoc nsz arcp contract afn float [ %50, %48 ], [ %53, %51 ]
  %56 = load float, ptr %17, align 4, !tbaa !45
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = fadd reassoc nsz arcp contract afn float %42, %57
  %59 = load ptr, ptr %13, align 8, !tbaa !11
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !45
  %65 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %58, float noundef %61, float noundef %64)
  %66 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  store float %65, ptr %66, align 16, !tbaa !45
  %67 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !45
  %69 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %70 = load float, ptr %69, align 16, !tbaa !45
  %71 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %72 = load float, ptr %71, align 16, !tbaa !45
  %73 = fsub reassoc nsz arcp contract afn float %70, %72
  %74 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %73)
  %75 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %74
  %76 = fmul reassoc nsz arcp contract afn float %68, %75
  %77 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !45
  %79 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !45
  %81 = fadd reassoc nsz arcp contract afn float %78, %80
  %82 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %81
  %83 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %84 = load float, ptr %83, align 16, !tbaa !45
  %85 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %86 = load float, ptr %85, align 16, !tbaa !45
  %87 = fsub reassoc nsz arcp contract afn float %84, %86
  %88 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %87)
  %89 = fmul reassoc nsz arcp contract afn float %82, %88
  %90 = fadd reassoc nsz arcp contract afn float %76, %89
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  %92 = getelementptr inbounds float, ptr %91, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !45
  %94 = load ptr, ptr %14, align 8, !tbaa !11
  %95 = getelementptr inbounds float, ptr %94, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !45
  %97 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %90, float noundef %93, float noundef %96)
  %98 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float %97, ptr %98, align 4, !tbaa !45
  %99 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %100 = load float, ptr %99, align 8, !tbaa !45
  %101 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %102 = load float, ptr %101, align 16, !tbaa !45
  %103 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %104 = load float, ptr %103, align 16, !tbaa !45
  %105 = fsub reassoc nsz arcp contract afn float %102, %104
  %106 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %105)
  %107 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %106
  %108 = fmul reassoc nsz arcp contract afn float %100, %107
  %109 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %110 = load float, ptr %109, align 8, !tbaa !45
  %111 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %112 = load float, ptr %111, align 8, !tbaa !45
  %113 = fadd reassoc nsz arcp contract afn float %110, %112
  %114 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %113
  %115 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %116 = load float, ptr %115, align 16, !tbaa !45
  %117 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %118 = load float, ptr %117, align 16, !tbaa !45
  %119 = fsub reassoc nsz arcp contract afn float %116, %118
  %120 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %119)
  %121 = fmul reassoc nsz arcp contract afn float %114, %120
  %122 = fadd reassoc nsz arcp contract afn float %108, %121
  %123 = load ptr, ptr %13, align 8, !tbaa !11
  %124 = getelementptr inbounds float, ptr %123, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !45
  %126 = load ptr, ptr %14, align 8, !tbaa !11
  %127 = getelementptr inbounds float, ptr %126, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !45
  %129 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %122, float noundef %125, float noundef %128)
  %130 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %129, ptr %130, align 8, !tbaa !45
  %131 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %132 = load ptr, ptr %10, align 8, !tbaa !11
  %133 = load i64, ptr %16, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %133
  call void @_blend_Lab_rescale(ptr noundef %131, ptr noundef %134)
  %135 = load float, ptr %17, align 4, !tbaa !45
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = load i64, ptr %16, align 8, !tbaa !43
  %138 = add i64 %137, 3
  %139 = getelementptr inbounds nuw float, ptr %136, i64 %138
  store float %135, ptr %139, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %140

140:                                              ; preds = %54
  %141 = load i64, ptr %15, align 8, !tbaa !43
  %142 = add i64 %141, 1
  store i64 %142, ptr %15, align 8, !tbaa !43
  %143 = load i64, ptr %16, align 8, !tbaa !43
  %144 = add i64 %143, 4
  store i64 %144, ptr %16, align 8, !tbaa !43
  br label %20

145:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %124, %7
  %22 = load i64, ptr %15, align 8, !tbaa !43
  %23 = load i64, ptr %12, align 8, !tbaa !43
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %129

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = load i64, ptr %15, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !45
  store float %30, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load i64, ptr %16, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  %34 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = load i64, ptr %16, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw float, ptr %35, i64 %36
  %38 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %40 = load float, ptr %39, align 16, !tbaa !45
  %41 = load float, ptr %17, align 4, !tbaa !45
  %42 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %41
  %43 = fmul reassoc nsz arcp contract afn float %40, %42
  %44 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %45 = load float, ptr %44, align 16, !tbaa !45
  %46 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %47 = load float, ptr %46, align 16, !tbaa !45
  %48 = fmul reassoc nsz arcp contract afn float %45, %47
  %49 = load float, ptr %17, align 4, !tbaa !45
  %50 = fmul reassoc nsz arcp contract afn float %48, %49
  %51 = fadd reassoc nsz arcp contract afn float %43, %50
  %52 = load ptr, ptr %13, align 8, !tbaa !11
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = load ptr, ptr %14, align 8, !tbaa !11
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %51, float noundef %54, float noundef %57)
  %59 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  store float %58, ptr %59, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %60 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %61 = load float, ptr %60, align 16, !tbaa !45
  %62 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %61, float 0x3F847AE140000000)
  store float %62, ptr %20, align 4, !tbaa !45
  %63 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !45
  %65 = load float, ptr %17, align 4, !tbaa !45
  %66 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %65
  %67 = fmul reassoc nsz arcp contract afn float %64, %66
  %68 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !45
  %72 = fadd reassoc nsz arcp contract afn float %69, %71
  %73 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %74 = load float, ptr %73, align 16, !tbaa !45
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %20, align 4, !tbaa !45
  %77 = fdiv reassoc nsz arcp contract afn float %75, %76
  %78 = load float, ptr %17, align 4, !tbaa !45
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = fadd reassoc nsz arcp contract afn float %67, %79
  %81 = load ptr, ptr %13, align 8, !tbaa !11
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !45
  %84 = load ptr, ptr %14, align 8, !tbaa !11
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !45
  %87 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %80, float noundef %83, float noundef %86)
  %88 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float %87, ptr %88, align 4, !tbaa !45
  %89 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %90 = load float, ptr %89, align 8, !tbaa !45
  %91 = load float, ptr %17, align 4, !tbaa !45
  %92 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %91
  %93 = fmul reassoc nsz arcp contract afn float %90, %92
  %94 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %95 = load float, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %97 = load float, ptr %96, align 8, !tbaa !45
  %98 = fadd reassoc nsz arcp contract afn float %95, %97
  %99 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %100 = load float, ptr %99, align 16, !tbaa !45
  %101 = fmul reassoc nsz arcp contract afn float %98, %100
  %102 = load float, ptr %20, align 4, !tbaa !45
  %103 = fdiv reassoc nsz arcp contract afn float %101, %102
  %104 = load float, ptr %17, align 4, !tbaa !45
  %105 = fmul reassoc nsz arcp contract afn float %103, %104
  %106 = fadd reassoc nsz arcp contract afn float %93, %105
  %107 = load ptr, ptr %13, align 8, !tbaa !11
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !45
  %110 = load ptr, ptr %14, align 8, !tbaa !11
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !45
  %113 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %106, float noundef %109, float noundef %112)
  %114 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %113, ptr %114, align 8, !tbaa !45
  %115 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  %117 = load i64, ptr %16, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw float, ptr %116, i64 %117
  call void @_blend_Lab_rescale(ptr noundef %115, ptr noundef %118)
  %119 = load float, ptr %17, align 4, !tbaa !45
  %120 = load ptr, ptr %10, align 8, !tbaa !11
  %121 = load i64, ptr %16, align 8, !tbaa !43
  %122 = add i64 %121, 3
  %123 = getelementptr inbounds nuw float, ptr %120, i64 %122
  store float %119, ptr %123, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %124

124:                                              ; preds = %26
  %125 = load i64, ptr %15, align 8, !tbaa !43
  %126 = add i64 %125, 1
  store i64 %126, ptr %15, align 8, !tbaa !43
  %127 = load i64, ptr %16, align 8, !tbaa !43
  %128 = add i64 %127, 4
  store i64 %128, ptr %16, align 8, !tbaa !43
  br label %21

129:                                              ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_average(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %88, %7
  %23 = load i64, ptr %15, align 8, !tbaa !43
  %24 = load i64, ptr %12, align 8, !tbaa !43
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %91

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %28 = load i64, ptr %15, align 8, !tbaa !43
  %29 = mul i64 %28, 4
  store i64 %29, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = load i64, ptr %15, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !45
  store float %33, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %17, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = load i64, ptr %17, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %75, %27
  %43 = load i64, ptr %21, align 8, !tbaa !43
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %78

46:                                               ; preds = %42
  %47 = load i64, ptr %21, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load float, ptr %18, align 4, !tbaa !45
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = load i64, ptr %21, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = load i64, ptr %21, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !45
  %59 = fadd reassoc nsz arcp contract afn float %55, %58
  %60 = fdiv reassoc nsz arcp contract afn float %59, 2.000000e+00
  %61 = load float, ptr %18, align 4, !tbaa !45
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  %63 = fadd reassoc nsz arcp contract afn float %52, %62
  %64 = load ptr, ptr %13, align 8, !tbaa !11
  %65 = load i64, ptr %21, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !45
  %68 = load ptr, ptr %14, align 8, !tbaa !11
  %69 = load i64, ptr %21, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw float, ptr %68, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !45
  %72 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %63, float noundef %67, float noundef %71)
  %73 = load i64, ptr %21, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %73
  store float %72, ptr %74, align 4, !tbaa !45
  br label %75

75:                                               ; preds = %46
  %76 = load i64, ptr %21, align 8, !tbaa !43
  %77 = add i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !43
  br label %42

78:                                               ; preds = %45
  %79 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  %81 = load i64, ptr %17, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw float, ptr %80, i64 %81
  call void @_blend_Lab_rescale(ptr noundef %79, ptr noundef %82)
  %83 = load float, ptr %18, align 4, !tbaa !45
  %84 = load ptr, ptr %10, align 8, !tbaa !11
  %85 = load i64, ptr %17, align 8, !tbaa !43
  %86 = add i64 %85, 3
  %87 = getelementptr inbounds nuw float, ptr %84, i64 %86
  store float %83, ptr %87, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %88

88:                                               ; preds = %78
  %89 = load i64, ptr %15, align 8, !tbaa !43
  %90 = add i64 %89, 1
  store i64 %90, ptr %15, align 8, !tbaa !43
  br label %22

91:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %87, %7
  %23 = load i64, ptr %15, align 8, !tbaa !43
  %24 = load i64, ptr %12, align 8, !tbaa !43
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %90

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %28 = load i64, ptr %15, align 8, !tbaa !43
  %29 = mul i64 %28, 4
  store i64 %29, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = load i64, ptr %15, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !45
  store float %33, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %17, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = load i64, ptr %17, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %74, %27
  %43 = load i64, ptr %21, align 8, !tbaa !43
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %77

46:                                               ; preds = %42
  %47 = load i64, ptr %21, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load float, ptr %18, align 4, !tbaa !45
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = load i64, ptr %21, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = load i64, ptr %21, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !45
  %59 = fadd reassoc nsz arcp contract afn float %55, %58
  %60 = load float, ptr %18, align 4, !tbaa !45
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %62 = fadd reassoc nsz arcp contract afn float %52, %61
  %63 = load ptr, ptr %13, align 8, !tbaa !11
  %64 = load i64, ptr %21, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !45
  %67 = load ptr, ptr %14, align 8, !tbaa !11
  %68 = load i64, ptr %21, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw float, ptr %67, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !45
  %71 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %62, float noundef %66, float noundef %70)
  %72 = load i64, ptr %21, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %72
  store float %71, ptr %73, align 4, !tbaa !45
  br label %74

74:                                               ; preds = %46
  %75 = load i64, ptr %21, align 8, !tbaa !43
  %76 = add i64 %75, 1
  store i64 %76, ptr %21, align 8, !tbaa !43
  br label %42

77:                                               ; preds = %45
  %78 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  %80 = load i64, ptr %17, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw float, ptr %79, i64 %80
  call void @_blend_Lab_rescale(ptr noundef %78, ptr noundef %81)
  %82 = load float, ptr %18, align 4, !tbaa !45
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = load i64, ptr %17, align 8, !tbaa !43
  %85 = add i64 %84, 3
  %86 = getelementptr inbounds nuw float, ptr %83, i64 %85
  store float %82, ptr %86, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %87

87:                                               ; preds = %77
  %88 = load i64, ptr %15, align 8, !tbaa !43
  %89 = add i64 %88, 1
  store i64 %89, ptr %15, align 8, !tbaa !43
  br label %22

90:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_subtract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %98, %7
  %23 = load i64, ptr %15, align 8, !tbaa !43
  %24 = load i64, ptr %12, align 8, !tbaa !43
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %101

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %28 = load i64, ptr %15, align 8, !tbaa !43
  %29 = mul i64 %28, 4
  store i64 %29, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = load i64, ptr %15, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !45
  store float %33, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %17, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = load i64, ptr %17, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %85, %27
  %43 = load i64, ptr %21, align 8, !tbaa !43
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %88

46:                                               ; preds = %42
  %47 = load i64, ptr %21, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load float, ptr %18, align 4, !tbaa !45
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = load i64, ptr %21, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = load i64, ptr %21, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !45
  %59 = fadd reassoc nsz arcp contract afn float %55, %58
  %60 = load ptr, ptr %13, align 8, !tbaa !11
  %61 = load i64, ptr %21, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = load i64, ptr %21, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !45
  %68 = fadd reassoc nsz arcp contract afn float %63, %67
  %69 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %68)
  %70 = fsub reassoc nsz arcp contract afn float %59, %69
  %71 = load float, ptr %18, align 4, !tbaa !45
  %72 = fmul reassoc nsz arcp contract afn float %70, %71
  %73 = fadd reassoc nsz arcp contract afn float %52, %72
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  %75 = load i64, ptr %21, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !45
  %78 = load ptr, ptr %14, align 8, !tbaa !11
  %79 = load i64, ptr %21, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw float, ptr %78, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !45
  %82 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %73, float noundef %77, float noundef %81)
  %83 = load i64, ptr %21, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %83
  store float %82, ptr %84, align 4, !tbaa !45
  br label %85

85:                                               ; preds = %46
  %86 = load i64, ptr %21, align 8, !tbaa !43
  %87 = add i64 %86, 1
  store i64 %87, ptr %21, align 8, !tbaa !43
  br label %42

88:                                               ; preds = %45
  %89 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  %91 = load i64, ptr %17, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw float, ptr %90, i64 %91
  call void @_blend_Lab_rescale(ptr noundef %89, ptr noundef %92)
  %93 = load float, ptr %18, align 4, !tbaa !45
  %94 = load ptr, ptr %10, align 8, !tbaa !11
  %95 = load i64, ptr %17, align 8, !tbaa !43
  %96 = add i64 %95, 3
  %97 = getelementptr inbounds nuw float, ptr %94, i64 %96
  store float %93, ptr %97, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %98

98:                                               ; preds = %88
  %99 = load i64, ptr %15, align 8, !tbaa !43
  %100 = add i64 %99, 1
  store i64 %100, ptr %15, align 8, !tbaa !43
  br label %22

101:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_difference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %26

26:                                               ; preds = %115, %7
  %27 = load i64, ptr %15, align 8, !tbaa !43
  %28 = load i64, ptr %12, align 8, !tbaa !43
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %120

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = load i64, ptr %15, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !45
  store float %35, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load i64, ptr %16, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  %39 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = load i64, ptr %16, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store float 0.000000e+00, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %102, %31
  %45 = load i64, ptr %22, align 8, !tbaa !43
  %46 = icmp ult i64 %45, 3
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %105

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %49 = load ptr, ptr %14, align 8, !tbaa !11
  %50 = load i64, ptr %22, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw float, ptr %49, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !45
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = load i64, ptr %22, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %56)
  %58 = fadd reassoc nsz arcp contract afn float %52, %57
  store float %58, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %59 = load i64, ptr %22, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = load ptr, ptr %13, align 8, !tbaa !11
  %63 = load i64, ptr %22, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !45
  %66 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %65)
  %67 = fadd reassoc nsz arcp contract afn float %61, %66
  %68 = load float, ptr %23, align 4, !tbaa !45
  %69 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %67, float noundef 0.000000e+00, float noundef %68)
  store float %69, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %70 = load i64, ptr %22, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !45
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = load i64, ptr %22, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !45
  %77 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %76)
  %78 = fadd reassoc nsz arcp contract afn float %72, %77
  %79 = load float, ptr %23, align 4, !tbaa !45
  %80 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %78, float noundef 0.000000e+00, float noundef %79)
  store float %80, ptr %25, align 4, !tbaa !45
  %81 = load float, ptr %24, align 4, !tbaa !45
  %82 = load float, ptr %18, align 4, !tbaa !45
  %83 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %82
  %84 = fmul reassoc nsz arcp contract afn float %81, %83
  %85 = load float, ptr %24, align 4, !tbaa !45
  %86 = load float, ptr %25, align 4, !tbaa !45
  %87 = fsub reassoc nsz arcp contract afn float %85, %86
  %88 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %87)
  %89 = load float, ptr %18, align 4, !tbaa !45
  %90 = fmul reassoc nsz arcp contract afn float %88, %89
  %91 = fadd reassoc nsz arcp contract afn float %84, %90
  %92 = load float, ptr %23, align 4, !tbaa !45
  %93 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %91, float noundef 0.000000e+00, float noundef %92)
  %94 = load ptr, ptr %13, align 8, !tbaa !11
  %95 = load i64, ptr %22, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !45
  %98 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %97)
  %99 = fsub reassoc nsz arcp contract afn float %93, %98
  %100 = load i64, ptr %22, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %100
  store float %99, ptr %101, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %102

102:                                              ; preds = %48
  %103 = load i64, ptr %22, align 8, !tbaa !43
  %104 = add i64 %103, 1
  store i64 %104, ptr %22, align 8, !tbaa !43
  br label %44

105:                                              ; preds = %47
  %106 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = load i64, ptr %16, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw float, ptr %107, i64 %108
  call void @_blend_Lab_rescale(ptr noundef %106, ptr noundef %109)
  %110 = load float, ptr %18, align 4, !tbaa !45
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  %112 = load i64, ptr %16, align 8, !tbaa !43
  %113 = add i64 %112, 3
  %114 = getelementptr inbounds nuw float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %115

115:                                              ; preds = %105
  %116 = load i64, ptr %15, align 8, !tbaa !43
  %117 = add i64 %116, 1
  store i64 %117, ptr %15, align 8, !tbaa !43
  %118 = load i64, ptr %16, align 8, !tbaa !43
  %119 = add i64 %118, 4
  store i64 %119, ptr %16, align 8, !tbaa !43
  br label %26

120:                                              ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_difference2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %108, %7
  %23 = load i64, ptr %15, align 8, !tbaa !43
  %24 = load i64, ptr %12, align 8, !tbaa !43
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %113

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = load i64, ptr %15, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !45
  store float %31, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load i64, ptr %16, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  %35 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = load i64, ptr %16, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  %39 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %66, %27
  %41 = load i64, ptr %21, align 8, !tbaa !43
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %69

44:                                               ; preds = %40
  %45 = load i64, ptr %21, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = load i64, ptr %21, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = fsub reassoc nsz arcp contract afn float %47, %50
  %52 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %51)
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = load i64, ptr %21, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = load ptr, ptr %13, align 8, !tbaa !11
  %58 = load i64, ptr %21, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw float, ptr %57, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !45
  %61 = fsub reassoc nsz arcp contract afn float %56, %60
  %62 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %61)
  %63 = fdiv reassoc nsz arcp contract afn float %52, %62
  %64 = load i64, ptr %21, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %44
  %67 = load i64, ptr %21, align 8, !tbaa !43
  %68 = add i64 %67, 1
  store i64 %68, ptr %21, align 8, !tbaa !43
  br label %40

69:                                               ; preds = %43
  %70 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %71 = load float, ptr %70, align 16, !tbaa !45
  %72 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !45
  %74 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %75 = load float, ptr %74, align 8, !tbaa !45
  %76 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %73, float %75)
  %77 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %71, float %76)
  %78 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  store float %77, ptr %78, align 16, !tbaa !45
  %79 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %80 = load float, ptr %79, align 16, !tbaa !45
  %81 = load float, ptr %18, align 4, !tbaa !45
  %82 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %81
  %83 = fmul reassoc nsz arcp contract afn float %80, %82
  %84 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %85 = load float, ptr %84, align 16, !tbaa !45
  %86 = load float, ptr %18, align 4, !tbaa !45
  %87 = fmul reassoc nsz arcp contract afn float %85, %86
  %88 = fadd reassoc nsz arcp contract afn float %83, %87
  %89 = load ptr, ptr %13, align 8, !tbaa !11
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !45
  %92 = load ptr, ptr %14, align 8, !tbaa !11
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !45
  %95 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %88, float noundef %91, float noundef %94)
  %96 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  store float %95, ptr %96, align 16, !tbaa !45
  %97 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float 0.000000e+00, ptr %97, align 4, !tbaa !45
  %98 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float 0.000000e+00, ptr %98, align 8, !tbaa !45
  %99 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  %101 = load i64, ptr %16, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  call void @_blend_Lab_rescale(ptr noundef %99, ptr noundef %102)
  %103 = load float, ptr %18, align 4, !tbaa !45
  %104 = load ptr, ptr %10, align 8, !tbaa !11
  %105 = load i64, ptr %16, align 8, !tbaa !43
  %106 = add i64 %105, 3
  %107 = getelementptr inbounds nuw float, ptr %104, i64 %106
  store float %103, ptr %107, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %108

108:                                              ; preds = %69
  %109 = load i64, ptr %15, align 8, !tbaa !43
  %110 = add i64 %109, 1
  store i64 %110, ptr %15, align 8, !tbaa !43
  %111 = load i64, ptr %16, align 8, !tbaa !43
  %112 = add i64 %111, 4
  store i64 %112, ptr %16, align 8, !tbaa !43
  br label %22

113:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_screen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %159, %7
  %26 = load i64, ptr %15, align 8, !tbaa !43
  %27 = load i64, ptr %12, align 8, !tbaa !43
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %164

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = load i64, ptr %15, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !45
  store float %34, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load i64, ptr %16, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw float, ptr %35, i64 %36
  %38 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = load i64, ptr %16, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load ptr, ptr %14, align 8, !tbaa !11
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !45
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %48)
  %50 = fadd reassoc nsz arcp contract afn float %45, %49
  store float %50, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %51 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %52 = load float, ptr %51, align 16, !tbaa !45
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %55)
  %57 = fadd reassoc nsz arcp contract afn float %52, %56
  %58 = load float, ptr %21, align 4, !tbaa !45
  %59 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %57, float noundef 0.000000e+00, float noundef %58)
  store float %59, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %60 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %61 = load float, ptr %60, align 16, !tbaa !45
  %62 = load ptr, ptr %13, align 8, !tbaa !11
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !45
  %65 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %64)
  %66 = fadd reassoc nsz arcp contract afn float %61, %65
  %67 = load float, ptr %21, align 4, !tbaa !45
  %68 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %66, float noundef 0.000000e+00, float noundef %67)
  store float %68, ptr %23, align 4, !tbaa !45
  %69 = load float, ptr %22, align 4, !tbaa !45
  %70 = load float, ptr %17, align 4, !tbaa !45
  %71 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %70
  %72 = fmul reassoc nsz arcp contract afn float %69, %71
  %73 = load float, ptr %21, align 4, !tbaa !45
  %74 = load float, ptr %21, align 4, !tbaa !45
  %75 = load float, ptr %22, align 4, !tbaa !45
  %76 = fsub reassoc nsz arcp contract afn float %74, %75
  %77 = load float, ptr %21, align 4, !tbaa !45
  %78 = load float, ptr %23, align 4, !tbaa !45
  %79 = fsub reassoc nsz arcp contract afn float %77, %78
  %80 = fmul reassoc nsz arcp contract afn float %76, %79
  %81 = fsub reassoc nsz arcp contract afn float %73, %80
  %82 = load float, ptr %17, align 4, !tbaa !45
  %83 = fmul reassoc nsz arcp contract afn float %81, %82
  %84 = fadd reassoc nsz arcp contract afn float %72, %83
  %85 = load float, ptr %21, align 4, !tbaa !45
  %86 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %84, float noundef 0.000000e+00, float noundef %85)
  %87 = load ptr, ptr %13, align 8, !tbaa !11
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4, !tbaa !45
  %90 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %89)
  %91 = fsub reassoc nsz arcp contract afn float %86, %90
  %92 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  store float %91, ptr %92, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %93 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %94 = load float, ptr %93, align 16, !tbaa !45
  %95 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %94, float 0x3F847AE140000000)
  store float %95, ptr %24, align 4, !tbaa !45
  %96 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !45
  %98 = load float, ptr %17, align 4, !tbaa !45
  %99 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %98
  %100 = fmul reassoc nsz arcp contract afn float %97, %99
  %101 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !45
  %103 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !45
  %105 = fadd reassoc nsz arcp contract afn float %102, %104
  %106 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %105
  %107 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %108 = load float, ptr %107, align 16, !tbaa !45
  %109 = fmul reassoc nsz arcp contract afn float %106, %108
  %110 = load float, ptr %24, align 4, !tbaa !45
  %111 = fdiv reassoc nsz arcp contract afn float %109, %110
  %112 = load float, ptr %17, align 4, !tbaa !45
  %113 = fmul reassoc nsz arcp contract afn float %111, %112
  %114 = fadd reassoc nsz arcp contract afn float %100, %113
  %115 = load ptr, ptr %13, align 8, !tbaa !11
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !45
  %118 = load ptr, ptr %14, align 8, !tbaa !11
  %119 = getelementptr inbounds float, ptr %118, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !45
  %121 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %114, float noundef %117, float noundef %120)
  %122 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float %121, ptr %122, align 4, !tbaa !45
  %123 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %124 = load float, ptr %123, align 8, !tbaa !45
  %125 = load float, ptr %17, align 4, !tbaa !45
  %126 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %125
  %127 = fmul reassoc nsz arcp contract afn float %124, %126
  %128 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %129 = load float, ptr %128, align 8, !tbaa !45
  %130 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %131 = load float, ptr %130, align 8, !tbaa !45
  %132 = fadd reassoc nsz arcp contract afn float %129, %131
  %133 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %132
  %134 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %135 = load float, ptr %134, align 16, !tbaa !45
  %136 = fmul reassoc nsz arcp contract afn float %133, %135
  %137 = load float, ptr %24, align 4, !tbaa !45
  %138 = fdiv reassoc nsz arcp contract afn float %136, %137
  %139 = load float, ptr %17, align 4, !tbaa !45
  %140 = fmul reassoc nsz arcp contract afn float %138, %139
  %141 = fadd reassoc nsz arcp contract afn float %127, %140
  %142 = load ptr, ptr %13, align 8, !tbaa !11
  %143 = getelementptr inbounds float, ptr %142, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !45
  %145 = load ptr, ptr %14, align 8, !tbaa !11
  %146 = getelementptr inbounds float, ptr %145, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !45
  %148 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %141, float noundef %144, float noundef %147)
  %149 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %148, ptr %149, align 8, !tbaa !45
  %150 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8, !tbaa !11
  %152 = load i64, ptr %16, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw float, ptr %151, i64 %152
  call void @_blend_Lab_rescale(ptr noundef %150, ptr noundef %153)
  %154 = load float, ptr %17, align 4, !tbaa !45
  %155 = load ptr, ptr %10, align 8, !tbaa !11
  %156 = load i64, ptr %16, align 8, !tbaa !43
  %157 = add i64 %156, 3
  %158 = getelementptr inbounds nuw float, ptr %155, i64 %157
  store float %154, ptr %158, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %159

159:                                              ; preds = %30
  %160 = load i64, ptr %15, align 8, !tbaa !43
  %161 = add i64 %160, 1
  store i64 %161, ptr %15, align 8, !tbaa !43
  %162 = load i64, ptr %16, align 8, !tbaa !43
  %163 = add i64 %162, 4
  store i64 %163, ptr %16, align 8, !tbaa !43
  br label %25

164:                                              ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_overlay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %183, %7
  %29 = load i64, ptr %15, align 8, !tbaa !43
  %30 = load i64, ptr %12, align 8, !tbaa !43
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %188

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = load i64, ptr %15, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  store float %37, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %38 = load float, ptr %17, align 4, !tbaa !45
  %39 = load float, ptr %17, align 4, !tbaa !45
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  store float %40, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = load i64, ptr %16, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  %44 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load i64, ptr %16, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  %48 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store float 0.000000e+00, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %49 = load ptr, ptr %14, align 8, !tbaa !11
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = load ptr, ptr %13, align 8, !tbaa !11
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %54)
  %56 = fadd reassoc nsz arcp contract afn float %51, %55
  store float %56, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %57 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %58 = load float, ptr %57, align 16, !tbaa !45
  %59 = load ptr, ptr %13, align 8, !tbaa !11
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %61)
  %63 = fadd reassoc nsz arcp contract afn float %58, %62
  %64 = load float, ptr %22, align 4, !tbaa !45
  %65 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %63, float noundef 0.000000e+00, float noundef %64)
  store float %65, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %66 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %67 = load float, ptr %66, align 16, !tbaa !45
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !45
  %71 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %70)
  %72 = fadd reassoc nsz arcp contract afn float %67, %71
  %73 = load float, ptr %22, align 4, !tbaa !45
  %74 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %72, float noundef 0.000000e+00, float noundef %73)
  store float %74, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %75 = load float, ptr %22, align 4, !tbaa !45
  %76 = fdiv reassoc nsz arcp contract afn float %75, 2.000000e+00
  store float %76, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %77 = load float, ptr %22, align 4, !tbaa !45
  %78 = fmul reassoc nsz arcp contract afn float %77, 2.000000e+00
  store float %78, ptr %26, align 4, !tbaa !45
  %79 = load float, ptr %23, align 4, !tbaa !45
  %80 = load float, ptr %18, align 4, !tbaa !45
  %81 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %80
  %82 = fmul reassoc nsz arcp contract afn float %79, %81
  %83 = load float, ptr %23, align 4, !tbaa !45
  %84 = load float, ptr %25, align 4, !tbaa !45
  %85 = fcmp reassoc nsz arcp contract afn ogt float %83, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %33
  %87 = load float, ptr %22, align 4, !tbaa !45
  %88 = load float, ptr %22, align 4, !tbaa !45
  %89 = load float, ptr %26, align 4, !tbaa !45
  %90 = load float, ptr %23, align 4, !tbaa !45
  %91 = load float, ptr %25, align 4, !tbaa !45
  %92 = fsub reassoc nsz arcp contract afn float %90, %91
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fsub reassoc nsz arcp contract afn float %88, %93
  %95 = load float, ptr %22, align 4, !tbaa !45
  %96 = load float, ptr %24, align 4, !tbaa !45
  %97 = fsub reassoc nsz arcp contract afn float %95, %96
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fsub reassoc nsz arcp contract afn float %87, %98
  br label %106

100:                                              ; preds = %33
  %101 = load float, ptr %26, align 4, !tbaa !45
  %102 = load float, ptr %23, align 4, !tbaa !45
  %103 = fmul reassoc nsz arcp contract afn float %101, %102
  %104 = load float, ptr %24, align 4, !tbaa !45
  %105 = fmul reassoc nsz arcp contract afn float %103, %104
  br label %106

106:                                              ; preds = %100, %86
  %107 = phi reassoc nsz arcp contract afn float [ %99, %86 ], [ %105, %100 ]
  %108 = load float, ptr %18, align 4, !tbaa !45
  %109 = fmul reassoc nsz arcp contract afn float %107, %108
  %110 = fadd reassoc nsz arcp contract afn float %82, %109
  %111 = load float, ptr %22, align 4, !tbaa !45
  %112 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %110, float noundef 0.000000e+00, float noundef %111)
  %113 = load ptr, ptr %13, align 8, !tbaa !11
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4, !tbaa !45
  %116 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %115)
  %117 = fsub reassoc nsz arcp contract afn float %112, %116
  %118 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  store float %117, ptr %118, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %119 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %120 = load float, ptr %119, align 16, !tbaa !45
  %121 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %120, float 0x3F847AE140000000)
  store float %121, ptr %27, align 4, !tbaa !45
  %122 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !45
  %124 = load float, ptr %18, align 4, !tbaa !45
  %125 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %124
  %126 = fmul reassoc nsz arcp contract afn float %123, %125
  %127 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !45
  %129 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !45
  %131 = fadd reassoc nsz arcp contract afn float %128, %130
  %132 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %133 = load float, ptr %132, align 16, !tbaa !45
  %134 = fmul reassoc nsz arcp contract afn float %131, %133
  %135 = load float, ptr %27, align 4, !tbaa !45
  %136 = fdiv reassoc nsz arcp contract afn float %134, %135
  %137 = load float, ptr %18, align 4, !tbaa !45
  %138 = fmul reassoc nsz arcp contract afn float %136, %137
  %139 = fadd reassoc nsz arcp contract afn float %126, %138
  %140 = load ptr, ptr %13, align 8, !tbaa !11
  %141 = getelementptr inbounds float, ptr %140, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !45
  %143 = load ptr, ptr %14, align 8, !tbaa !11
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !45
  %146 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %139, float noundef %142, float noundef %145)
  %147 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %146, ptr %147, align 4, !tbaa !45
  %148 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %149 = load float, ptr %148, align 8, !tbaa !45
  %150 = load float, ptr %18, align 4, !tbaa !45
  %151 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %150
  %152 = fmul reassoc nsz arcp contract afn float %149, %151
  %153 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %154 = load float, ptr %153, align 8, !tbaa !45
  %155 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %156 = load float, ptr %155, align 8, !tbaa !45
  %157 = fadd reassoc nsz arcp contract afn float %154, %156
  %158 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %159 = load float, ptr %158, align 16, !tbaa !45
  %160 = fmul reassoc nsz arcp contract afn float %157, %159
  %161 = load float, ptr %27, align 4, !tbaa !45
  %162 = fdiv reassoc nsz arcp contract afn float %160, %161
  %163 = load float, ptr %18, align 4, !tbaa !45
  %164 = fmul reassoc nsz arcp contract afn float %162, %163
  %165 = fadd reassoc nsz arcp contract afn float %152, %164
  %166 = load ptr, ptr %13, align 8, !tbaa !11
  %167 = getelementptr inbounds float, ptr %166, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !45
  %169 = load ptr, ptr %14, align 8, !tbaa !11
  %170 = getelementptr inbounds float, ptr %169, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !45
  %172 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %165, float noundef %168, float noundef %171)
  %173 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %172, ptr %173, align 8, !tbaa !45
  %174 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %175 = load ptr, ptr %10, align 8, !tbaa !11
  %176 = load i64, ptr %16, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw float, ptr %175, i64 %176
  call void @_blend_Lab_rescale(ptr noundef %174, ptr noundef %177)
  %178 = load float, ptr %17, align 4, !tbaa !45
  %179 = load ptr, ptr %10, align 8, !tbaa !11
  %180 = load i64, ptr %16, align 8, !tbaa !43
  %181 = add i64 %180, 3
  %182 = getelementptr inbounds nuw float, ptr %179, i64 %181
  store float %178, ptr %182, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %183

183:                                              ; preds = %106
  %184 = load i64, ptr %15, align 8, !tbaa !43
  %185 = add i64 %184, 1
  store i64 %185, ptr %15, align 8, !tbaa !43
  %186 = load i64, ptr %16, align 8, !tbaa !43
  %187 = add i64 %186, 4
  store i64 %187, ptr %16, align 8, !tbaa !43
  br label %28

188:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_softlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %178, %7
  %28 = load i64, ptr %15, align 8, !tbaa !43
  %29 = load i64, ptr %12, align 8, !tbaa !43
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %183

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = load i64, ptr %15, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !45
  store float %36, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %37 = load float, ptr %17, align 4, !tbaa !45
  %38 = load float, ptr %17, align 4, !tbaa !45
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  store float %39, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load i64, ptr %16, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = load i64, ptr %16, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store float 0.000000e+00, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %48 = load ptr, ptr %14, align 8, !tbaa !11
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = load ptr, ptr %13, align 8, !tbaa !11
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !45
  %54 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %53)
  %55 = fadd reassoc nsz arcp contract afn float %50, %54
  store float %55, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %56 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %57 = load float, ptr %56, align 16, !tbaa !45
  %58 = load ptr, ptr %13, align 8, !tbaa !11
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !45
  %61 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %60)
  %62 = fadd reassoc nsz arcp contract afn float %57, %61
  %63 = load float, ptr %22, align 4, !tbaa !45
  %64 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %62, float noundef 0.000000e+00, float noundef %63)
  store float %64, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %65 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %66 = load float, ptr %65, align 16, !tbaa !45
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %69)
  %71 = fadd reassoc nsz arcp contract afn float %66, %70
  %72 = load float, ptr %22, align 4, !tbaa !45
  %73 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %71, float noundef 0.000000e+00, float noundef %72)
  store float %73, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %74 = load float, ptr %22, align 4, !tbaa !45
  %75 = fdiv reassoc nsz arcp contract afn float %74, 2.000000e+00
  store float %75, ptr %25, align 4, !tbaa !45
  %76 = load float, ptr %23, align 4, !tbaa !45
  %77 = load float, ptr %18, align 4, !tbaa !45
  %78 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %77
  %79 = fmul reassoc nsz arcp contract afn float %76, %78
  %80 = load float, ptr %24, align 4, !tbaa !45
  %81 = load float, ptr %25, align 4, !tbaa !45
  %82 = fcmp reassoc nsz arcp contract afn ogt float %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %32
  %84 = load float, ptr %22, align 4, !tbaa !45
  %85 = load float, ptr %22, align 4, !tbaa !45
  %86 = load float, ptr %23, align 4, !tbaa !45
  %87 = fsub reassoc nsz arcp contract afn float %85, %86
  %88 = load float, ptr %22, align 4, !tbaa !45
  %89 = load float, ptr %24, align 4, !tbaa !45
  %90 = load float, ptr %25, align 4, !tbaa !45
  %91 = fsub reassoc nsz arcp contract afn float %89, %90
  %92 = fsub reassoc nsz arcp contract afn float %88, %91
  %93 = fmul reassoc nsz arcp contract afn float %87, %92
  %94 = fsub reassoc nsz arcp contract afn float %84, %93
  br label %101

95:                                               ; preds = %32
  %96 = load float, ptr %23, align 4, !tbaa !45
  %97 = load float, ptr %24, align 4, !tbaa !45
  %98 = load float, ptr %25, align 4, !tbaa !45
  %99 = fadd reassoc nsz arcp contract afn float %97, %98
  %100 = fmul reassoc nsz arcp contract afn float %96, %99
  br label %101

101:                                              ; preds = %95, %83
  %102 = phi reassoc nsz arcp contract afn float [ %94, %83 ], [ %100, %95 ]
  %103 = load float, ptr %18, align 4, !tbaa !45
  %104 = fmul reassoc nsz arcp contract afn float %102, %103
  %105 = fadd reassoc nsz arcp contract afn float %79, %104
  %106 = load float, ptr %22, align 4, !tbaa !45
  %107 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %105, float noundef 0.000000e+00, float noundef %106)
  %108 = load ptr, ptr %13, align 8, !tbaa !11
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4, !tbaa !45
  %111 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %110)
  %112 = fsub reassoc nsz arcp contract afn float %107, %111
  %113 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  store float %112, ptr %113, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %114 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %115 = load float, ptr %114, align 16, !tbaa !45
  %116 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %115, float 0x3F847AE140000000)
  store float %116, ptr %26, align 4, !tbaa !45
  %117 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !45
  %119 = load float, ptr %18, align 4, !tbaa !45
  %120 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %119
  %121 = fmul reassoc nsz arcp contract afn float %118, %120
  %122 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !45
  %124 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !45
  %126 = fadd reassoc nsz arcp contract afn float %123, %125
  %127 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %128 = load float, ptr %127, align 16, !tbaa !45
  %129 = fmul reassoc nsz arcp contract afn float %126, %128
  %130 = load float, ptr %26, align 4, !tbaa !45
  %131 = fdiv reassoc nsz arcp contract afn float %129, %130
  %132 = load float, ptr %18, align 4, !tbaa !45
  %133 = fmul reassoc nsz arcp contract afn float %131, %132
  %134 = fadd reassoc nsz arcp contract afn float %121, %133
  %135 = load ptr, ptr %13, align 8, !tbaa !11
  %136 = getelementptr inbounds float, ptr %135, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !45
  %138 = load ptr, ptr %14, align 8, !tbaa !11
  %139 = getelementptr inbounds float, ptr %138, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !45
  %141 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %134, float noundef %137, float noundef %140)
  %142 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %141, ptr %142, align 4, !tbaa !45
  %143 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %144 = load float, ptr %143, align 8, !tbaa !45
  %145 = load float, ptr %18, align 4, !tbaa !45
  %146 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %145
  %147 = fmul reassoc nsz arcp contract afn float %144, %146
  %148 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %149 = load float, ptr %148, align 8, !tbaa !45
  %150 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %151 = load float, ptr %150, align 8, !tbaa !45
  %152 = fadd reassoc nsz arcp contract afn float %149, %151
  %153 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %154 = load float, ptr %153, align 16, !tbaa !45
  %155 = fmul reassoc nsz arcp contract afn float %152, %154
  %156 = load float, ptr %26, align 4, !tbaa !45
  %157 = fdiv reassoc nsz arcp contract afn float %155, %156
  %158 = load float, ptr %18, align 4, !tbaa !45
  %159 = fmul reassoc nsz arcp contract afn float %157, %158
  %160 = fadd reassoc nsz arcp contract afn float %147, %159
  %161 = load ptr, ptr %13, align 8, !tbaa !11
  %162 = getelementptr inbounds float, ptr %161, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !45
  %164 = load ptr, ptr %14, align 8, !tbaa !11
  %165 = getelementptr inbounds float, ptr %164, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !45
  %167 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %160, float noundef %163, float noundef %166)
  %168 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %167, ptr %168, align 8, !tbaa !45
  %169 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %170 = load ptr, ptr %10, align 8, !tbaa !11
  %171 = load i64, ptr %16, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw float, ptr %170, i64 %171
  call void @_blend_Lab_rescale(ptr noundef %169, ptr noundef %172)
  %173 = load float, ptr %17, align 4, !tbaa !45
  %174 = load ptr, ptr %10, align 8, !tbaa !11
  %175 = load i64, ptr %16, align 8, !tbaa !43
  %176 = add i64 %175, 3
  %177 = getelementptr inbounds nuw float, ptr %174, i64 %176
  store float %173, ptr %177, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %178

178:                                              ; preds = %101
  %179 = load i64, ptr %15, align 8, !tbaa !43
  %180 = add i64 %179, 1
  store i64 %180, ptr %15, align 8, !tbaa !43
  %181 = load i64, ptr %16, align 8, !tbaa !43
  %182 = add i64 %181, 4
  store i64 %182, ptr %16, align 8, !tbaa !43
  br label %27

183:                                              ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_hardlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %183, %7
  %29 = load i64, ptr %15, align 8, !tbaa !43
  %30 = load i64, ptr %12, align 8, !tbaa !43
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %188

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = load i64, ptr %15, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  store float %37, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %38 = load float, ptr %17, align 4, !tbaa !45
  %39 = load float, ptr %17, align 4, !tbaa !45
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  store float %40, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = load i64, ptr %16, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  %44 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load i64, ptr %16, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  %48 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store float 0.000000e+00, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %49 = load ptr, ptr %14, align 8, !tbaa !11
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = load ptr, ptr %13, align 8, !tbaa !11
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %54)
  %56 = fadd reassoc nsz arcp contract afn float %51, %55
  store float %56, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %57 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %58 = load float, ptr %57, align 16, !tbaa !45
  %59 = load ptr, ptr %13, align 8, !tbaa !11
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %61)
  %63 = fadd reassoc nsz arcp contract afn float %58, %62
  %64 = load float, ptr %22, align 4, !tbaa !45
  %65 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %63, float noundef 0.000000e+00, float noundef %64)
  store float %65, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %66 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %67 = load float, ptr %66, align 16, !tbaa !45
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !45
  %71 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %70)
  %72 = fadd reassoc nsz arcp contract afn float %67, %71
  %73 = load float, ptr %22, align 4, !tbaa !45
  %74 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %72, float noundef 0.000000e+00, float noundef %73)
  store float %74, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %75 = load float, ptr %22, align 4, !tbaa !45
  %76 = fdiv reassoc nsz arcp contract afn float %75, 2.000000e+00
  store float %76, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %77 = load float, ptr %22, align 4, !tbaa !45
  %78 = fmul reassoc nsz arcp contract afn float %77, 2.000000e+00
  store float %78, ptr %26, align 4, !tbaa !45
  %79 = load float, ptr %23, align 4, !tbaa !45
  %80 = load float, ptr %18, align 4, !tbaa !45
  %81 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %80
  %82 = fmul reassoc nsz arcp contract afn float %79, %81
  %83 = load float, ptr %24, align 4, !tbaa !45
  %84 = load float, ptr %25, align 4, !tbaa !45
  %85 = fcmp reassoc nsz arcp contract afn ogt float %83, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %33
  %87 = load float, ptr %22, align 4, !tbaa !45
  %88 = load float, ptr %22, align 4, !tbaa !45
  %89 = load float, ptr %26, align 4, !tbaa !45
  %90 = load float, ptr %23, align 4, !tbaa !45
  %91 = load float, ptr %25, align 4, !tbaa !45
  %92 = fsub reassoc nsz arcp contract afn float %90, %91
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fsub reassoc nsz arcp contract afn float %88, %93
  %95 = load float, ptr %22, align 4, !tbaa !45
  %96 = load float, ptr %24, align 4, !tbaa !45
  %97 = fsub reassoc nsz arcp contract afn float %95, %96
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fsub reassoc nsz arcp contract afn float %87, %98
  br label %106

100:                                              ; preds = %33
  %101 = load float, ptr %26, align 4, !tbaa !45
  %102 = load float, ptr %23, align 4, !tbaa !45
  %103 = fmul reassoc nsz arcp contract afn float %101, %102
  %104 = load float, ptr %24, align 4, !tbaa !45
  %105 = fmul reassoc nsz arcp contract afn float %103, %104
  br label %106

106:                                              ; preds = %100, %86
  %107 = phi reassoc nsz arcp contract afn float [ %99, %86 ], [ %105, %100 ]
  %108 = load float, ptr %18, align 4, !tbaa !45
  %109 = fmul reassoc nsz arcp contract afn float %107, %108
  %110 = fadd reassoc nsz arcp contract afn float %82, %109
  %111 = load float, ptr %22, align 4, !tbaa !45
  %112 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %110, float noundef 0.000000e+00, float noundef %111)
  %113 = load ptr, ptr %13, align 8, !tbaa !11
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4, !tbaa !45
  %116 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %115)
  %117 = fsub reassoc nsz arcp contract afn float %112, %116
  %118 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  store float %117, ptr %118, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %119 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %120 = load float, ptr %119, align 16, !tbaa !45
  %121 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %120, float 0x3F847AE140000000)
  store float %121, ptr %27, align 4, !tbaa !45
  %122 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !45
  %124 = load float, ptr %18, align 4, !tbaa !45
  %125 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %124
  %126 = fmul reassoc nsz arcp contract afn float %123, %125
  %127 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !45
  %129 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !45
  %131 = fadd reassoc nsz arcp contract afn float %128, %130
  %132 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %133 = load float, ptr %132, align 16, !tbaa !45
  %134 = fmul reassoc nsz arcp contract afn float %131, %133
  %135 = load float, ptr %27, align 4, !tbaa !45
  %136 = fdiv reassoc nsz arcp contract afn float %134, %135
  %137 = load float, ptr %18, align 4, !tbaa !45
  %138 = fmul reassoc nsz arcp contract afn float %136, %137
  %139 = fadd reassoc nsz arcp contract afn float %126, %138
  %140 = load ptr, ptr %13, align 8, !tbaa !11
  %141 = getelementptr inbounds float, ptr %140, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !45
  %143 = load ptr, ptr %14, align 8, !tbaa !11
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !45
  %146 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %139, float noundef %142, float noundef %145)
  %147 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %146, ptr %147, align 4, !tbaa !45
  %148 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %149 = load float, ptr %148, align 8, !tbaa !45
  %150 = load float, ptr %18, align 4, !tbaa !45
  %151 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %150
  %152 = fmul reassoc nsz arcp contract afn float %149, %151
  %153 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %154 = load float, ptr %153, align 8, !tbaa !45
  %155 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %156 = load float, ptr %155, align 8, !tbaa !45
  %157 = fadd reassoc nsz arcp contract afn float %154, %156
  %158 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %159 = load float, ptr %158, align 16, !tbaa !45
  %160 = fmul reassoc nsz arcp contract afn float %157, %159
  %161 = load float, ptr %27, align 4, !tbaa !45
  %162 = fdiv reassoc nsz arcp contract afn float %160, %161
  %163 = load float, ptr %18, align 4, !tbaa !45
  %164 = fmul reassoc nsz arcp contract afn float %162, %163
  %165 = fadd reassoc nsz arcp contract afn float %152, %164
  %166 = load ptr, ptr %13, align 8, !tbaa !11
  %167 = getelementptr inbounds float, ptr %166, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !45
  %169 = load ptr, ptr %14, align 8, !tbaa !11
  %170 = getelementptr inbounds float, ptr %169, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !45
  %172 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %165, float noundef %168, float noundef %171)
  %173 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %172, ptr %173, align 8, !tbaa !45
  %174 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %175 = load ptr, ptr %10, align 8, !tbaa !11
  %176 = load i64, ptr %16, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw float, ptr %175, i64 %176
  call void @_blend_Lab_rescale(ptr noundef %174, ptr noundef %177)
  %178 = load float, ptr %17, align 4, !tbaa !45
  %179 = load ptr, ptr %10, align 8, !tbaa !11
  %180 = load i64, ptr %16, align 8, !tbaa !43
  %181 = add i64 %180, 3
  %182 = getelementptr inbounds nuw float, ptr %179, i64 %181
  store float %178, ptr %182, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %183

183:                                              ; preds = %106
  %184 = load i64, ptr %15, align 8, !tbaa !43
  %185 = add i64 %184, 1
  store i64 %185, ptr %15, align 8, !tbaa !43
  %186 = load i64, ptr %16, align 8, !tbaa !43
  %187 = add i64 %186, 4
  store i64 %187, ptr %16, align 8, !tbaa !43
  br label %28

188:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_vividlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %195, %7
  %29 = load i64, ptr %15, align 8, !tbaa !43
  %30 = load i64, ptr %12, align 8, !tbaa !43
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %200

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = load i64, ptr %15, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !45
  store float %37, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %38 = load float, ptr %17, align 4, !tbaa !45
  %39 = load float, ptr %17, align 4, !tbaa !45
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  store float %40, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = load i64, ptr %16, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  %44 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load i64, ptr %16, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  %48 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store float 0.000000e+00, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %49 = load ptr, ptr %14, align 8, !tbaa !11
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = load ptr, ptr %13, align 8, !tbaa !11
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %54)
  %56 = fadd reassoc nsz arcp contract afn float %51, %55
  store float %56, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %57 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %58 = load float, ptr %57, align 16, !tbaa !45
  %59 = load ptr, ptr %13, align 8, !tbaa !11
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %61)
  %63 = fadd reassoc nsz arcp contract afn float %58, %62
  %64 = load float, ptr %22, align 4, !tbaa !45
  %65 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %63, float noundef 0.000000e+00, float noundef %64)
  store float %65, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %66 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %67 = load float, ptr %66, align 16, !tbaa !45
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !45
  %71 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %70)
  %72 = fadd reassoc nsz arcp contract afn float %67, %71
  %73 = load float, ptr %22, align 4, !tbaa !45
  %74 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %72, float noundef 0.000000e+00, float noundef %73)
  store float %74, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %75 = load float, ptr %22, align 4, !tbaa !45
  %76 = fdiv reassoc nsz arcp contract afn float %75, 2.000000e+00
  store float %76, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %77 = load float, ptr %22, align 4, !tbaa !45
  %78 = fmul reassoc nsz arcp contract afn float %77, 2.000000e+00
  store float %78, ptr %26, align 4, !tbaa !45
  %79 = load float, ptr %23, align 4, !tbaa !45
  %80 = load float, ptr %18, align 4, !tbaa !45
  %81 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %80
  %82 = fmul reassoc nsz arcp contract afn float %79, %81
  %83 = load float, ptr %24, align 4, !tbaa !45
  %84 = load float, ptr %25, align 4, !tbaa !45
  %85 = fcmp reassoc nsz arcp contract afn ogt float %83, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %33
  %87 = load float, ptr %24, align 4, !tbaa !45
  %88 = load float, ptr %22, align 4, !tbaa !45
  %89 = fcmp reassoc nsz arcp contract afn oge float %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load float, ptr %22, align 4, !tbaa !45
  br label %100

92:                                               ; preds = %86
  %93 = load float, ptr %23, align 4, !tbaa !45
  %94 = load float, ptr %26, align 4, !tbaa !45
  %95 = load float, ptr %22, align 4, !tbaa !45
  %96 = load float, ptr %24, align 4, !tbaa !45
  %97 = fsub reassoc nsz arcp contract afn float %95, %96
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fdiv reassoc nsz arcp contract afn float %93, %98
  br label %100

100:                                              ; preds = %92, %90
  %101 = phi reassoc nsz arcp contract afn float [ %91, %90 ], [ %99, %92 ]
  br label %118

102:                                              ; preds = %33
  %103 = load float, ptr %24, align 4, !tbaa !45
  %104 = fcmp reassoc nsz arcp contract afn ole float %103, 0.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %116

106:                                              ; preds = %102
  %107 = load float, ptr %22, align 4, !tbaa !45
  %108 = load float, ptr %22, align 4, !tbaa !45
  %109 = load float, ptr %23, align 4, !tbaa !45
  %110 = fsub reassoc nsz arcp contract afn float %108, %109
  %111 = load float, ptr %26, align 4, !tbaa !45
  %112 = load float, ptr %24, align 4, !tbaa !45
  %113 = fmul reassoc nsz arcp contract afn float %111, %112
  %114 = fdiv reassoc nsz arcp contract afn float %110, %113
  %115 = fsub reassoc nsz arcp contract afn float %107, %114
  br label %116

116:                                              ; preds = %106, %105
  %117 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %105 ], [ %115, %106 ]
  br label %118

118:                                              ; preds = %116, %100
  %119 = phi reassoc nsz arcp contract afn float [ %101, %100 ], [ %117, %116 ]
  %120 = load float, ptr %18, align 4, !tbaa !45
  %121 = fmul reassoc nsz arcp contract afn float %119, %120
  %122 = fadd reassoc nsz arcp contract afn float %82, %121
  %123 = load float, ptr %22, align 4, !tbaa !45
  %124 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %122, float noundef 0.000000e+00, float noundef %123)
  %125 = load ptr, ptr %13, align 8, !tbaa !11
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !45
  %128 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %127)
  %129 = fsub reassoc nsz arcp contract afn float %124, %128
  %130 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  store float %129, ptr %130, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %131 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %132 = load float, ptr %131, align 16, !tbaa !45
  %133 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %132, float 0x3F847AE140000000)
  store float %133, ptr %27, align 4, !tbaa !45
  %134 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !45
  %136 = load float, ptr %18, align 4, !tbaa !45
  %137 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %136
  %138 = fmul reassoc nsz arcp contract afn float %135, %137
  %139 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !45
  %141 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !45
  %143 = fadd reassoc nsz arcp contract afn float %140, %142
  %144 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %145 = load float, ptr %144, align 16, !tbaa !45
  %146 = fmul reassoc nsz arcp contract afn float %143, %145
  %147 = load float, ptr %27, align 4, !tbaa !45
  %148 = fdiv reassoc nsz arcp contract afn float %146, %147
  %149 = load float, ptr %18, align 4, !tbaa !45
  %150 = fmul reassoc nsz arcp contract afn float %148, %149
  %151 = fadd reassoc nsz arcp contract afn float %138, %150
  %152 = load ptr, ptr %13, align 8, !tbaa !11
  %153 = getelementptr inbounds float, ptr %152, i64 1
  %154 = load float, ptr %153, align 4, !tbaa !45
  %155 = load ptr, ptr %14, align 8, !tbaa !11
  %156 = getelementptr inbounds float, ptr %155, i64 1
  %157 = load float, ptr %156, align 4, !tbaa !45
  %158 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %151, float noundef %154, float noundef %157)
  %159 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %158, ptr %159, align 4, !tbaa !45
  %160 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %161 = load float, ptr %160, align 8, !tbaa !45
  %162 = load float, ptr %18, align 4, !tbaa !45
  %163 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %162
  %164 = fmul reassoc nsz arcp contract afn float %161, %163
  %165 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %166 = load float, ptr %165, align 8, !tbaa !45
  %167 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %168 = load float, ptr %167, align 8, !tbaa !45
  %169 = fadd reassoc nsz arcp contract afn float %166, %168
  %170 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %171 = load float, ptr %170, align 16, !tbaa !45
  %172 = fmul reassoc nsz arcp contract afn float %169, %171
  %173 = load float, ptr %27, align 4, !tbaa !45
  %174 = fdiv reassoc nsz arcp contract afn float %172, %173
  %175 = load float, ptr %18, align 4, !tbaa !45
  %176 = fmul reassoc nsz arcp contract afn float %174, %175
  %177 = fadd reassoc nsz arcp contract afn float %164, %176
  %178 = load ptr, ptr %13, align 8, !tbaa !11
  %179 = getelementptr inbounds float, ptr %178, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !45
  %181 = load ptr, ptr %14, align 8, !tbaa !11
  %182 = getelementptr inbounds float, ptr %181, i64 2
  %183 = load float, ptr %182, align 4, !tbaa !45
  %184 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %177, float noundef %180, float noundef %183)
  %185 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %184, ptr %185, align 8, !tbaa !45
  %186 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %187 = load ptr, ptr %10, align 8, !tbaa !11
  %188 = load i64, ptr %16, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw float, ptr %187, i64 %188
  call void @_blend_Lab_rescale(ptr noundef %186, ptr noundef %189)
  %190 = load float, ptr %17, align 4, !tbaa !45
  %191 = load ptr, ptr %10, align 8, !tbaa !11
  %192 = load i64, ptr %16, align 8, !tbaa !43
  %193 = add i64 %192, 3
  %194 = getelementptr inbounds nuw float, ptr %191, i64 %193
  store float %190, ptr %194, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %195

195:                                              ; preds = %118
  %196 = load i64, ptr %15, align 8, !tbaa !43
  %197 = add i64 %196, 1
  store i64 %197, ptr %15, align 8, !tbaa !43
  %198 = load i64, ptr %16, align 8, !tbaa !43
  %199 = add i64 %198, 4
  store i64 %199, ptr %16, align 8, !tbaa !43
  br label %28

200:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_linearlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %162, %7
  %28 = load i64, ptr %15, align 8, !tbaa !43
  %29 = load i64, ptr %12, align 8, !tbaa !43
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %167

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = load i64, ptr %15, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !45
  store float %36, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %37 = load float, ptr %17, align 4, !tbaa !45
  %38 = load float, ptr %17, align 4, !tbaa !45
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  store float %39, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load i64, ptr %16, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = load i64, ptr %16, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store float 0.000000e+00, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %48 = load ptr, ptr %14, align 8, !tbaa !11
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = load ptr, ptr %13, align 8, !tbaa !11
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !45
  %54 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %53)
  %55 = fadd reassoc nsz arcp contract afn float %50, %54
  store float %55, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %56 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %57 = load float, ptr %56, align 16, !tbaa !45
  %58 = load ptr, ptr %13, align 8, !tbaa !11
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !45
  %61 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %60)
  %62 = fadd reassoc nsz arcp contract afn float %57, %61
  %63 = load float, ptr %22, align 4, !tbaa !45
  %64 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %62, float noundef 0.000000e+00, float noundef %63)
  store float %64, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %65 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %66 = load float, ptr %65, align 16, !tbaa !45
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %69)
  %71 = fadd reassoc nsz arcp contract afn float %66, %70
  %72 = load float, ptr %22, align 4, !tbaa !45
  %73 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %71, float noundef 0.000000e+00, float noundef %72)
  store float %73, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %74 = load float, ptr %22, align 4, !tbaa !45
  %75 = fmul reassoc nsz arcp contract afn float %74, 2.000000e+00
  store float %75, ptr %25, align 4, !tbaa !45
  %76 = load float, ptr %23, align 4, !tbaa !45
  %77 = load float, ptr %18, align 4, !tbaa !45
  %78 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %77
  %79 = fmul reassoc nsz arcp contract afn float %76, %78
  %80 = load float, ptr %23, align 4, !tbaa !45
  %81 = load float, ptr %25, align 4, !tbaa !45
  %82 = load float, ptr %24, align 4, !tbaa !45
  %83 = fmul reassoc nsz arcp contract afn float %81, %82
  %84 = fadd reassoc nsz arcp contract afn float %80, %83
  %85 = load float, ptr %22, align 4, !tbaa !45
  %86 = fsub reassoc nsz arcp contract afn float %84, %85
  %87 = load float, ptr %18, align 4, !tbaa !45
  %88 = fmul reassoc nsz arcp contract afn float %86, %87
  %89 = fadd reassoc nsz arcp contract afn float %79, %88
  %90 = load float, ptr %22, align 4, !tbaa !45
  %91 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %89, float noundef 0.000000e+00, float noundef %90)
  %92 = load ptr, ptr %13, align 8, !tbaa !11
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !45
  %95 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %94)
  %96 = fsub reassoc nsz arcp contract afn float %91, %95
  %97 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  store float %96, ptr %97, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %98 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %99 = load float, ptr %98, align 16, !tbaa !45
  %100 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %99, float 0x3F847AE140000000)
  store float %100, ptr %26, align 4, !tbaa !45
  %101 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !45
  %103 = load float, ptr %18, align 4, !tbaa !45
  %104 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %103
  %105 = fmul reassoc nsz arcp contract afn float %102, %104
  %106 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !45
  %108 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !45
  %110 = fadd reassoc nsz arcp contract afn float %107, %109
  %111 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %112 = load float, ptr %111, align 16, !tbaa !45
  %113 = fmul reassoc nsz arcp contract afn float %110, %112
  %114 = load float, ptr %26, align 4, !tbaa !45
  %115 = fdiv reassoc nsz arcp contract afn float %113, %114
  %116 = load float, ptr %18, align 4, !tbaa !45
  %117 = fmul reassoc nsz arcp contract afn float %115, %116
  %118 = fadd reassoc nsz arcp contract afn float %105, %117
  %119 = load ptr, ptr %13, align 8, !tbaa !11
  %120 = getelementptr inbounds float, ptr %119, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !45
  %122 = load ptr, ptr %14, align 8, !tbaa !11
  %123 = getelementptr inbounds float, ptr %122, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !45
  %125 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %118, float noundef %121, float noundef %124)
  %126 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %125, ptr %126, align 4, !tbaa !45
  %127 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %128 = load float, ptr %127, align 8, !tbaa !45
  %129 = load float, ptr %18, align 4, !tbaa !45
  %130 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %129
  %131 = fmul reassoc nsz arcp contract afn float %128, %130
  %132 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %133 = load float, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %135 = load float, ptr %134, align 8, !tbaa !45
  %136 = fadd reassoc nsz arcp contract afn float %133, %135
  %137 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %138 = load float, ptr %137, align 16, !tbaa !45
  %139 = fmul reassoc nsz arcp contract afn float %136, %138
  %140 = load float, ptr %26, align 4, !tbaa !45
  %141 = fdiv reassoc nsz arcp contract afn float %139, %140
  %142 = load float, ptr %18, align 4, !tbaa !45
  %143 = fmul reassoc nsz arcp contract afn float %141, %142
  %144 = fadd reassoc nsz arcp contract afn float %131, %143
  %145 = load ptr, ptr %13, align 8, !tbaa !11
  %146 = getelementptr inbounds float, ptr %145, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !45
  %148 = load ptr, ptr %14, align 8, !tbaa !11
  %149 = getelementptr inbounds float, ptr %148, i64 2
  %150 = load float, ptr %149, align 4, !tbaa !45
  %151 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %144, float noundef %147, float noundef %150)
  %152 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %151, ptr %152, align 8, !tbaa !45
  %153 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %154 = load ptr, ptr %10, align 8, !tbaa !11
  %155 = load i64, ptr %16, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw float, ptr %154, i64 %155
  call void @_blend_Lab_rescale(ptr noundef %153, ptr noundef %156)
  %157 = load float, ptr %17, align 4, !tbaa !45
  %158 = load ptr, ptr %10, align 8, !tbaa !11
  %159 = load i64, ptr %16, align 8, !tbaa !43
  %160 = add i64 %159, 3
  %161 = getelementptr inbounds nuw float, ptr %158, i64 %160
  store float %157, ptr %161, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %162

162:                                              ; preds = %32
  %163 = load i64, ptr %15, align 8, !tbaa !43
  %164 = add i64 %163, 1
  store i64 %164, ptr %15, align 8, !tbaa !43
  %165 = load i64, ptr %16, align 8, !tbaa !43
  %166 = add i64 %165, 4
  store i64 %166, ptr %16, align 8, !tbaa !43
  br label %27

167:                                              ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_pinlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %141, %7
  %28 = load i64, ptr %15, align 8, !tbaa !43
  %29 = load i64, ptr %12, align 8, !tbaa !43
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %146

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = load i64, ptr %15, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !45
  store float %36, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %37 = load float, ptr %17, align 4, !tbaa !45
  %38 = load float, ptr %17, align 4, !tbaa !45
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  store float %39, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load i64, ptr %16, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = load i64, ptr %16, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store float 0.000000e+00, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %48 = load ptr, ptr %14, align 8, !tbaa !11
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = load ptr, ptr %13, align 8, !tbaa !11
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !45
  %54 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %53)
  %55 = fadd reassoc nsz arcp contract afn float %50, %54
  store float %55, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %56 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %57 = load float, ptr %56, align 16, !tbaa !45
  %58 = load ptr, ptr %13, align 8, !tbaa !11
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !45
  %61 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %60)
  %62 = fadd reassoc nsz arcp contract afn float %57, %61
  %63 = load float, ptr %22, align 4, !tbaa !45
  %64 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %62, float noundef 0.000000e+00, float noundef %63)
  store float %64, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %65 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %66 = load float, ptr %65, align 16, !tbaa !45
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %69)
  %71 = fadd reassoc nsz arcp contract afn float %66, %70
  %72 = load float, ptr %22, align 4, !tbaa !45
  %73 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %71, float noundef 0.000000e+00, float noundef %72)
  store float %73, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %74 = load float, ptr %22, align 4, !tbaa !45
  %75 = fdiv reassoc nsz arcp contract afn float %74, 2.000000e+00
  store float %75, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %76 = load float, ptr %22, align 4, !tbaa !45
  %77 = fmul reassoc nsz arcp contract afn float %76, 2.000000e+00
  store float %77, ptr %26, align 4, !tbaa !45
  %78 = load float, ptr %23, align 4, !tbaa !45
  %79 = load float, ptr %18, align 4, !tbaa !45
  %80 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %79
  %81 = fmul reassoc nsz arcp contract afn float %78, %80
  %82 = load float, ptr %24, align 4, !tbaa !45
  %83 = load float, ptr %25, align 4, !tbaa !45
  %84 = fcmp reassoc nsz arcp contract afn ogt float %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %32
  %86 = load float, ptr %23, align 4, !tbaa !45
  %87 = load float, ptr %26, align 4, !tbaa !45
  %88 = load float, ptr %24, align 4, !tbaa !45
  %89 = load float, ptr %25, align 4, !tbaa !45
  %90 = fsub reassoc nsz arcp contract afn float %88, %89
  %91 = fmul reassoc nsz arcp contract afn float %87, %90
  %92 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %86, float %91)
  br label %99

93:                                               ; preds = %32
  %94 = load float, ptr %23, align 4, !tbaa !45
  %95 = load float, ptr %26, align 4, !tbaa !45
  %96 = load float, ptr %24, align 4, !tbaa !45
  %97 = fmul reassoc nsz arcp contract afn float %95, %96
  %98 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %94, float %97)
  br label %99

99:                                               ; preds = %93, %85
  %100 = phi reassoc nsz arcp contract afn float [ %92, %85 ], [ %98, %93 ]
  %101 = load float, ptr %18, align 4, !tbaa !45
  %102 = fmul reassoc nsz arcp contract afn float %100, %101
  %103 = fadd reassoc nsz arcp contract afn float %81, %102
  %104 = load float, ptr %22, align 4, !tbaa !45
  %105 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %103, float noundef 0.000000e+00, float noundef %104)
  %106 = load ptr, ptr %13, align 8, !tbaa !11
  %107 = getelementptr inbounds float, ptr %106, i64 0
  %108 = load float, ptr %107, align 4, !tbaa !45
  %109 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %108)
  %110 = fsub reassoc nsz arcp contract afn float %105, %109
  %111 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  store float %110, ptr %111, align 16, !tbaa !45
  %112 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !45
  %114 = load ptr, ptr %13, align 8, !tbaa !11
  %115 = getelementptr inbounds float, ptr %114, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !45
  %117 = load ptr, ptr %14, align 8, !tbaa !11
  %118 = getelementptr inbounds float, ptr %117, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !45
  %120 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %113, float noundef %116, float noundef %119)
  %121 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %120, ptr %121, align 4, !tbaa !45
  %122 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %123 = load float, ptr %122, align 8, !tbaa !45
  %124 = load ptr, ptr %13, align 8, !tbaa !11
  %125 = getelementptr inbounds float, ptr %124, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !45
  %127 = load ptr, ptr %14, align 8, !tbaa !11
  %128 = getelementptr inbounds float, ptr %127, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !45
  %130 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %123, float noundef %126, float noundef %129)
  %131 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %130, ptr %131, align 8, !tbaa !45
  %132 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %133 = load ptr, ptr %10, align 8, !tbaa !11
  %134 = load i64, ptr %16, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw float, ptr %133, i64 %134
  call void @_blend_Lab_rescale(ptr noundef %132, ptr noundef %135)
  %136 = load float, ptr %17, align 4, !tbaa !45
  %137 = load ptr, ptr %10, align 8, !tbaa !11
  %138 = load i64, ptr %16, align 8, !tbaa !43
  %139 = add i64 %138, 3
  %140 = getelementptr inbounds nuw float, ptr %137, i64 %139
  store float %136, ptr %140, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %141

141:                                              ; preds = %99
  %142 = load i64, ptr %15, align 8, !tbaa !43
  %143 = add i64 %142, 1
  store i64 %143, ptr %15, align 8, !tbaa !43
  %144 = load i64, ptr %16, align 8, !tbaa !43
  %145 = add i64 %144, 4
  store i64 %145, ptr %16, align 8, !tbaa !43
  br label %27

146:                                              ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_lightness(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %85, %7
  %21 = load i64, ptr %15, align 8, !tbaa !43
  %22 = load i64, ptr %12, align 8, !tbaa !43
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %90

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load i64, ptr %15, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !45
  store float %29, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %16, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load i64, ptr %16, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %39 = load float, ptr %38, align 16, !tbaa !45
  %40 = load float, ptr %17, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %44 = load float, ptr %43, align 16, !tbaa !45
  %45 = load float, ptr %17, align 4, !tbaa !45
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  %47 = fadd reassoc nsz arcp contract afn float %42, %46
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !45
  %54 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %47, float noundef %50, float noundef %53)
  %55 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  store float %54, ptr %55, align 16, !tbaa !45
  %56 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = load ptr, ptr %13, align 8, !tbaa !11
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !45
  %61 = load ptr, ptr %14, align 8, !tbaa !11
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !45
  %64 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %57, float noundef %60, float noundef %63)
  %65 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float %64, ptr %65, align 4, !tbaa !45
  %66 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %67 = load float, ptr %66, align 8, !tbaa !45
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !45
  %71 = load ptr, ptr %14, align 8, !tbaa !11
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !45
  %74 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %67, float noundef %70, float noundef %73)
  %75 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %74, ptr %75, align 8, !tbaa !45
  %76 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %77 = load ptr, ptr %10, align 8, !tbaa !11
  %78 = load i64, ptr %16, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  call void @_blend_Lab_rescale(ptr noundef %76, ptr noundef %79)
  %80 = load float, ptr %17, align 4, !tbaa !45
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = load i64, ptr %16, align 8, !tbaa !43
  %83 = add i64 %82, 3
  %84 = getelementptr inbounds nuw float, ptr %81, i64 %83
  store float %80, ptr %84, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %85

85:                                               ; preds = %25
  %86 = load i64, ptr %15, align 8, !tbaa !43
  %87 = add i64 %86, 1
  store i64 %87, ptr %15, align 8, !tbaa !43
  %88 = load i64, ptr %16, align 8, !tbaa !43
  %89 = add i64 %88, 4
  store i64 %89, ptr %16, align 8, !tbaa !43
  br label %20

90:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_chromaticity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %81, %7
  %23 = load i64, ptr %15, align 8, !tbaa !43
  %24 = load i64, ptr %12, align 8, !tbaa !43
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %86

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = load i64, ptr %15, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !45
  store float %31, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load i64, ptr %16, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  %35 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_CLAMP_XYZ(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %40 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = load i64, ptr %16, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  %44 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %43, ptr noundef %44)
  %45 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_CLAMP_XYZ(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %49 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %51 = load float, ptr %50, align 16, !tbaa !45
  %52 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  store float %51, ptr %52, align 16, !tbaa !45
  %53 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = load float, ptr %17, align 4, !tbaa !45
  %56 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %55
  %57 = fmul reassoc nsz arcp contract afn float %54, %56
  %58 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !45
  %60 = load float, ptr %17, align 4, !tbaa !45
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %62 = fadd reassoc nsz arcp contract afn float %57, %61
  %63 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  store float %62, ptr %63, align 4, !tbaa !45
  %64 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %65 = load float, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  store float %65, ptr %66, align 8, !tbaa !45
  %67 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %68 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @dt_LCH_2_Lab(ptr noundef %67, ptr noundef %68)
  %69 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %70 = load ptr, ptr %13, align 8, !tbaa !11
  %71 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_CLAMP_XYZ(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = load i64, ptr %16, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  call void @_blend_Lab_rescale(ptr noundef %72, ptr noundef %75)
  %76 = load float, ptr %17, align 4, !tbaa !45
  %77 = load ptr, ptr %10, align 8, !tbaa !11
  %78 = load i64, ptr %16, align 8, !tbaa !43
  %79 = add i64 %78, 3
  %80 = getelementptr inbounds nuw float, ptr %77, i64 %79
  store float %76, ptr %80, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %81

81:                                               ; preds = %27
  %82 = load i64, ptr %15, align 8, !tbaa !43
  %83 = add i64 %82, 1
  store i64 %83, ptr %15, align 8, !tbaa !43
  %84 = load i64, ptr %16, align 8, !tbaa !43
  %85 = add i64 %84, 4
  store i64 %85, ptr %16, align 8, !tbaa !43
  br label %22

86:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_hue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %105, %7
  %25 = load i64, ptr %15, align 8, !tbaa !43
  %26 = load i64, ptr %12, align 8, !tbaa !43
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %110

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = load i64, ptr %15, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !45
  store float %33, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %16, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_CLAMP_XYZ(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %42 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = load i64, ptr %16, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  %46 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_CLAMP_XYZ(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %51 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %53 = load float, ptr %52, align 16, !tbaa !45
  %54 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  store float %53, ptr %54, align 16, !tbaa !45
  %55 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  store float %56, ptr %57, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %58 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %59 = load float, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %61 = load float, ptr %60, align 8, !tbaa !45
  %62 = fsub reassoc nsz arcp contract afn float %59, %61
  %63 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %62)
  store float %63, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %64 = load float, ptr %22, align 4, !tbaa !45
  %65 = fcmp reassoc nsz arcp contract afn ogt float %64, 5.000000e-01
  br i1 %65, label %66, label %74

66:                                               ; preds = %29
  %67 = load float, ptr %17, align 4, !tbaa !45
  %68 = fneg reassoc nsz arcp contract afn float %67
  %69 = load float, ptr %22, align 4, !tbaa !45
  %70 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %69
  %71 = fmul reassoc nsz arcp contract afn float %68, %70
  %72 = load float, ptr %22, align 4, !tbaa !45
  %73 = fdiv reassoc nsz arcp contract afn float %71, %72
  br label %76

74:                                               ; preds = %29
  %75 = load float, ptr %17, align 4, !tbaa !45
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi reassoc nsz arcp contract afn float [ %73, %66 ], [ %75, %74 ]
  store float %77, ptr %23, align 4, !tbaa !45
  %78 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %79 = load float, ptr %78, align 8, !tbaa !45
  %80 = load float, ptr %23, align 4, !tbaa !45
  %81 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %80
  %82 = fmul reassoc nsz arcp contract afn float %79, %81
  %83 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %84 = load float, ptr %83, align 8, !tbaa !45
  %85 = load float, ptr %23, align 4, !tbaa !45
  %86 = fmul reassoc nsz arcp contract afn float %84, %85
  %87 = fadd reassoc nsz arcp contract afn float %82, %86
  %88 = fadd reassoc nsz arcp contract afn float %87, 1.000000e+00
  %89 = frem reassoc nsz arcp contract afn float %88, 1.000000e+00
  %90 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  store float %89, ptr %90, align 8, !tbaa !45
  %91 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %92 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @dt_LCH_2_Lab(ptr noundef %91, ptr noundef %92)
  %93 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %94 = load ptr, ptr %13, align 8, !tbaa !11
  %95 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_CLAMP_XYZ(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  %98 = load i64, ptr %16, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %98
  call void @_blend_Lab_rescale(ptr noundef %96, ptr noundef %99)
  %100 = load float, ptr %17, align 4, !tbaa !45
  %101 = load ptr, ptr %10, align 8, !tbaa !11
  %102 = load i64, ptr %16, align 8, !tbaa !43
  %103 = add i64 %102, 3
  %104 = getelementptr inbounds nuw float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %105

105:                                              ; preds = %76
  %106 = load i64, ptr %15, align 8, !tbaa !43
  %107 = add i64 %106, 1
  store i64 %107, ptr %15, align 8, !tbaa !43
  %108 = load i64, ptr %16, align 8, !tbaa !43
  %109 = add i64 %108, 4
  store i64 %109, ptr %16, align 8, !tbaa !43
  br label %24

110:                                              ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_color(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %113, %7
  %25 = load i64, ptr %15, align 8, !tbaa !43
  %26 = load i64, ptr %12, align 8, !tbaa !43
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %118

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = load i64, ptr %15, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !45
  store float %33, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %16, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_CLAMP_XYZ(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %42 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = load i64, ptr %16, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  %46 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_CLAMP_XYZ(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %51 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %53 = load float, ptr %52, align 16, !tbaa !45
  %54 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  store float %53, ptr %54, align 16, !tbaa !45
  %55 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = load float, ptr %17, align 4, !tbaa !45
  %58 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %57
  %59 = fmul reassoc nsz arcp contract afn float %56, %58
  %60 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = load float, ptr %17, align 4, !tbaa !45
  %63 = fmul reassoc nsz arcp contract afn float %61, %62
  %64 = fadd reassoc nsz arcp contract afn float %59, %63
  %65 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  store float %64, ptr %65, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %66 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %67 = load float, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %69 = load float, ptr %68, align 8, !tbaa !45
  %70 = fsub reassoc nsz arcp contract afn float %67, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %70)
  store float %71, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %72 = load float, ptr %22, align 4, !tbaa !45
  %73 = fcmp reassoc nsz arcp contract afn ogt float %72, 5.000000e-01
  br i1 %73, label %74, label %82

74:                                               ; preds = %29
  %75 = load float, ptr %17, align 4, !tbaa !45
  %76 = fneg reassoc nsz arcp contract afn float %75
  %77 = load float, ptr %22, align 4, !tbaa !45
  %78 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %77
  %79 = fmul reassoc nsz arcp contract afn float %76, %78
  %80 = load float, ptr %22, align 4, !tbaa !45
  %81 = fdiv reassoc nsz arcp contract afn float %79, %80
  br label %84

82:                                               ; preds = %29
  %83 = load float, ptr %17, align 4, !tbaa !45
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi reassoc nsz arcp contract afn float [ %81, %74 ], [ %83, %82 ]
  store float %85, ptr %23, align 4, !tbaa !45
  %86 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %87 = load float, ptr %86, align 8, !tbaa !45
  %88 = load float, ptr %23, align 4, !tbaa !45
  %89 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = fmul reassoc nsz arcp contract afn float %87, %89
  %91 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %92 = load float, ptr %91, align 8, !tbaa !45
  %93 = load float, ptr %23, align 4, !tbaa !45
  %94 = fmul reassoc nsz arcp contract afn float %92, %93
  %95 = fadd reassoc nsz arcp contract afn float %90, %94
  %96 = fadd reassoc nsz arcp contract afn float %95, 1.000000e+00
  %97 = frem reassoc nsz arcp contract afn float %96, 1.000000e+00
  %98 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  store float %97, ptr %98, align 8, !tbaa !45
  %99 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %100 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @dt_LCH_2_Lab(ptr noundef %99, ptr noundef %100)
  %101 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %102 = load ptr, ptr %13, align 8, !tbaa !11
  %103 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_CLAMP_XYZ(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %105 = load ptr, ptr %10, align 8, !tbaa !11
  %106 = load i64, ptr %16, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw float, ptr %105, i64 %106
  call void @_blend_Lab_rescale(ptr noundef %104, ptr noundef %107)
  %108 = load float, ptr %17, align 4, !tbaa !45
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = load i64, ptr %16, align 8, !tbaa !43
  %111 = add i64 %110, 3
  %112 = getelementptr inbounds nuw float, ptr %109, i64 %111
  store float %108, ptr %112, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %113

113:                                              ; preds = %84
  %114 = load i64, ptr %15, align 8, !tbaa !43
  %115 = add i64 %114, 1
  store i64 %115, ptr %15, align 8, !tbaa !43
  %116 = load i64, ptr %16, align 8, !tbaa !43
  %117 = add i64 %116, 4
  store i64 %117, ptr %16, align 8, !tbaa !43
  br label %24

118:                                              ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_normal_bounded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %83, %7
  %23 = load i64, ptr %15, align 8, !tbaa !43
  %24 = load i64, ptr %12, align 8, !tbaa !43
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %86

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %28 = load i64, ptr %15, align 8, !tbaa !43
  %29 = mul i64 %28, 4
  store i64 %29, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = load i64, ptr %15, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !45
  store float %33, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %17, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = load i64, ptr %17, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %70, %27
  %43 = load i64, ptr %21, align 8, !tbaa !43
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %73

46:                                               ; preds = %42
  %47 = load i64, ptr %21, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load float, ptr %18, align 4, !tbaa !45
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = load i64, ptr %21, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = load float, ptr %18, align 4, !tbaa !45
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = fadd reassoc nsz arcp contract afn float %52, %57
  %59 = load ptr, ptr %13, align 8, !tbaa !11
  %60 = load i64, ptr %21, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !45
  %63 = load ptr, ptr %14, align 8, !tbaa !11
  %64 = load i64, ptr %21, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !45
  %67 = call reassoc nsz arcp contract afn float @_CLAMP(float noundef %58, float noundef %62, float noundef %66)
  %68 = load i64, ptr %21, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %68
  store float %67, ptr %69, align 4, !tbaa !45
  br label %70

70:                                               ; preds = %46
  %71 = load i64, ptr %21, align 8, !tbaa !43
  %72 = add i64 %71, 1
  store i64 %72, ptr %21, align 8, !tbaa !43
  br label %42

73:                                               ; preds = %45
  %74 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = load i64, ptr %17, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  call void @_blend_Lab_rescale(ptr noundef %74, ptr noundef %77)
  %78 = load float, ptr %18, align 4, !tbaa !45
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  %80 = load i64, ptr %17, align 8, !tbaa !43
  %81 = add i64 %80, 3
  %82 = getelementptr inbounds nuw float, ptr %79, i64 %81
  store float %78, ptr %82, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %83

83:                                               ; preds = %73
  %84 = load i64, ptr %15, align 8, !tbaa !43
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8, !tbaa !43
  br label %22

86:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_coloradjust(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %110, %7
  %25 = load i64, ptr %15, align 8, !tbaa !43
  %26 = load i64, ptr %12, align 8, !tbaa !43
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %115

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = load i64, ptr %15, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !45
  store float %33, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %16, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_CLAMP_XYZ(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %42 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = load i64, ptr %16, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  %46 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_CLAMP_XYZ(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %51 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !45
  %54 = load float, ptr %17, align 4, !tbaa !45
  %55 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %54
  %56 = fmul reassoc nsz arcp contract afn float %53, %55
  %57 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !45
  %59 = load float, ptr %17, align 4, !tbaa !45
  %60 = fmul reassoc nsz arcp contract afn float %58, %59
  %61 = fadd reassoc nsz arcp contract afn float %56, %60
  %62 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  store float %61, ptr %62, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %63 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %64 = load float, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %66 = load float, ptr %65, align 8, !tbaa !45
  %67 = fsub reassoc nsz arcp contract afn float %64, %66
  %68 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %67)
  store float %68, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %69 = load float, ptr %22, align 4, !tbaa !45
  %70 = fcmp reassoc nsz arcp contract afn ogt float %69, 5.000000e-01
  br i1 %70, label %71, label %79

71:                                               ; preds = %29
  %72 = load float, ptr %17, align 4, !tbaa !45
  %73 = fneg reassoc nsz arcp contract afn float %72
  %74 = load float, ptr %22, align 4, !tbaa !45
  %75 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %74
  %76 = fmul reassoc nsz arcp contract afn float %73, %75
  %77 = load float, ptr %22, align 4, !tbaa !45
  %78 = fdiv reassoc nsz arcp contract afn float %76, %77
  br label %81

79:                                               ; preds = %29
  %80 = load float, ptr %17, align 4, !tbaa !45
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi reassoc nsz arcp contract afn float [ %78, %71 ], [ %80, %79 ]
  store float %82, ptr %23, align 4, !tbaa !45
  %83 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %84 = load float, ptr %83, align 8, !tbaa !45
  %85 = load float, ptr %23, align 4, !tbaa !45
  %86 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %85
  %87 = fmul reassoc nsz arcp contract afn float %84, %86
  %88 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %89 = load float, ptr %88, align 8, !tbaa !45
  %90 = load float, ptr %23, align 4, !tbaa !45
  %91 = fmul reassoc nsz arcp contract afn float %89, %90
  %92 = fadd reassoc nsz arcp contract afn float %87, %91
  %93 = fadd reassoc nsz arcp contract afn float %92, 1.000000e+00
  %94 = frem reassoc nsz arcp contract afn float %93, 1.000000e+00
  %95 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  store float %94, ptr %95, align 8, !tbaa !45
  %96 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %97 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @dt_LCH_2_Lab(ptr noundef %96, ptr noundef %97)
  %98 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %99 = load ptr, ptr %13, align 8, !tbaa !11
  %100 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_CLAMP_XYZ(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = load i64, ptr %16, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  call void @_blend_Lab_rescale(ptr noundef %101, ptr noundef %104)
  %105 = load float, ptr %17, align 4, !tbaa !45
  %106 = load ptr, ptr %10, align 8, !tbaa !11
  %107 = load i64, ptr %16, align 8, !tbaa !43
  %108 = add i64 %107, 3
  %109 = getelementptr inbounds nuw float, ptr %106, i64 %108
  store float %105, ptr %109, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %110

110:                                              ; preds = %81
  %111 = load i64, ptr %15, align 8, !tbaa !43
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8, !tbaa !43
  %113 = load i64, ptr %16, align 8, !tbaa !43
  %114 = add i64 %113, 4
  store i64 %114, ptr %16, align 8, !tbaa !43
  br label %24

115:                                              ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_Lab_lightness(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %64, %7
  %21 = load i64, ptr %15, align 8, !tbaa !43
  %22 = load i64, ptr %12, align 8, !tbaa !43
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %69

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load i64, ptr %15, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !45
  store float %29, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %16, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load i64, ptr %16, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %39 = load float, ptr %38, align 16, !tbaa !45
  %40 = load float, ptr %17, align 4, !tbaa !45
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %44 = load float, ptr %43, align 16, !tbaa !45
  %45 = load float, ptr %17, align 4, !tbaa !45
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  %47 = fadd reassoc nsz arcp contract afn float %42, %46
  %48 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  store float %47, ptr %48, align 16, !tbaa !45
  %49 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float %50, ptr %51, align 4, !tbaa !45
  %52 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %53 = load float, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %53, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load i64, ptr %16, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  call void @_blend_Lab_rescale(ptr noundef %55, ptr noundef %58)
  %59 = load float, ptr %17, align 4, !tbaa !45
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = load i64, ptr %16, align 8, !tbaa !43
  %62 = add i64 %61, 3
  %63 = getelementptr inbounds nuw float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %64

64:                                               ; preds = %25
  %65 = load i64, ptr %15, align 8, !tbaa !43
  %66 = add i64 %65, 1
  store i64 %66, ptr %15, align 8, !tbaa !43
  %67 = load i64, ptr %16, align 8, !tbaa !43
  %68 = add i64 %67, 4
  store i64 %68, ptr %16, align 8, !tbaa !43
  br label %20

69:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_Lab_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %64, %7
  %21 = load i64, ptr %15, align 8, !tbaa !43
  %22 = load i64, ptr %12, align 8, !tbaa !43
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %69

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load i64, ptr %15, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !45
  store float %29, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %16, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load i64, ptr %16, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %39 = load float, ptr %38, align 16, !tbaa !45
  %40 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  store float %39, ptr %40, align 16, !tbaa !45
  %41 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !45
  %43 = load float, ptr %17, align 4, !tbaa !45
  %44 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %43
  %45 = fmul reassoc nsz arcp contract afn float %42, %44
  %46 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = load float, ptr %17, align 4, !tbaa !45
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  %50 = fadd reassoc nsz arcp contract afn float %45, %49
  %51 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float %50, ptr %51, align 4, !tbaa !45
  %52 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %53 = load float, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %53, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load i64, ptr %16, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  call void @_blend_Lab_rescale(ptr noundef %55, ptr noundef %58)
  %59 = load float, ptr %17, align 4, !tbaa !45
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = load i64, ptr %16, align 8, !tbaa !43
  %62 = add i64 %61, 3
  %63 = getelementptr inbounds nuw float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %64

64:                                               ; preds = %25
  %65 = load i64, ptr %15, align 8, !tbaa !43
  %66 = add i64 %65, 1
  store i64 %66, ptr %15, align 8, !tbaa !43
  %67 = load i64, ptr %16, align 8, !tbaa !43
  %68 = add i64 %67, 4
  store i64 %68, ptr %16, align 8, !tbaa !43
  br label %20

69:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_Lab_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %64, %7
  %21 = load i64, ptr %15, align 8, !tbaa !43
  %22 = load i64, ptr %12, align 8, !tbaa !43
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %69

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load i64, ptr %15, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !45
  store float %29, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %16, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load i64, ptr %16, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %39 = load float, ptr %38, align 16, !tbaa !45
  %40 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  store float %39, ptr %40, align 16, !tbaa !45
  %41 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !45
  %43 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float %42, ptr %43, align 4, !tbaa !45
  %44 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %45 = load float, ptr %44, align 8, !tbaa !45
  %46 = load float, ptr %17, align 4, !tbaa !45
  %47 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %46
  %48 = fmul reassoc nsz arcp contract afn float %45, %47
  %49 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %50 = load float, ptr %49, align 8, !tbaa !45
  %51 = load float, ptr %17, align 4, !tbaa !45
  %52 = fmul reassoc nsz arcp contract afn float %50, %51
  %53 = fadd reassoc nsz arcp contract afn float %48, %52
  %54 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %53, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load i64, ptr %16, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  call void @_blend_Lab_rescale(ptr noundef %55, ptr noundef %58)
  %59 = load float, ptr %17, align 4, !tbaa !45
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = load i64, ptr %16, align 8, !tbaa !43
  %62 = add i64 %61, 3
  %63 = getelementptr inbounds nuw float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %64

64:                                               ; preds = %25
  %65 = load i64, ptr %15, align 8, !tbaa !43
  %66 = add i64 %65, 1
  store i64 %66, ptr %15, align 8, !tbaa !43
  %67 = load i64, ptr %16, align 8, !tbaa !43
  %68 = add i64 %67, 4
  store i64 %68, ptr %16, align 8, !tbaa !43
  br label %20

69:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_Lab_color(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %72, %7
  %21 = load i64, ptr %15, align 8, !tbaa !43
  %22 = load i64, ptr %12, align 8, !tbaa !43
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %77

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load i64, ptr %15, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !45
  store float %29, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %16, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load i64, ptr %16, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %39 = load float, ptr %38, align 16, !tbaa !45
  %40 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  store float %39, ptr %40, align 16, !tbaa !45
  %41 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !45
  %43 = load float, ptr %17, align 4, !tbaa !45
  %44 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %43
  %45 = fmul reassoc nsz arcp contract afn float %42, %44
  %46 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = load float, ptr %17, align 4, !tbaa !45
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  %50 = fadd reassoc nsz arcp contract afn float %45, %49
  %51 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float %50, ptr %51, align 4, !tbaa !45
  %52 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %53 = load float, ptr %52, align 8, !tbaa !45
  %54 = load float, ptr %17, align 4, !tbaa !45
  %55 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %54
  %56 = fmul reassoc nsz arcp contract afn float %53, %55
  %57 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %58 = load float, ptr %57, align 8, !tbaa !45
  %59 = load float, ptr %17, align 4, !tbaa !45
  %60 = fmul reassoc nsz arcp contract afn float %58, %59
  %61 = fadd reassoc nsz arcp contract afn float %56, %60
  %62 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %61, ptr %62, align 8, !tbaa !45
  %63 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = load i64, ptr %16, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %65
  call void @_blend_Lab_rescale(ptr noundef %63, ptr noundef %66)
  %67 = load float, ptr %17, align 4, !tbaa !45
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = load i64, ptr %16, align 8, !tbaa !43
  %70 = add i64 %69, 3
  %71 = getelementptr inbounds nuw float, ptr %68, i64 %70
  store float %67, ptr %71, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %72

72:                                               ; preds = %25
  %73 = load i64, ptr %15, align 8, !tbaa !43
  %74 = add i64 %73, 1
  store i64 %74, ptr %15, align 8, !tbaa !43
  %75 = load i64, ptr %16, align 8, !tbaa !43
  %76 = add i64 %75, 4
  store i64 %76, ptr %16, align 8, !tbaa !43
  br label %20

77:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blend_normal_unbounded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %74, %7
  %23 = load i64, ptr %15, align 8, !tbaa !43
  %24 = load i64, ptr %12, align 8, !tbaa !43
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %77

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %28 = load i64, ptr %15, align 8, !tbaa !43
  %29 = mul i64 %28, 4
  store i64 %29, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = load i64, ptr %15, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !45
  store float %33, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %17, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = load i64, ptr %17, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_blend_Lab_scale(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %61, %27
  %43 = load i64, ptr %21, align 8, !tbaa !43
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %64

46:                                               ; preds = %42
  %47 = load i64, ptr %21, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load float, ptr %18, align 4, !tbaa !45
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = load i64, ptr %21, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = load float, ptr %18, align 4, !tbaa !45
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = fadd reassoc nsz arcp contract afn float %52, %57
  %59 = load i64, ptr %21, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %59
  store float %58, ptr %60, align 4, !tbaa !45
  br label %61

61:                                               ; preds = %46
  %62 = load i64, ptr %21, align 8, !tbaa !43
  %63 = add i64 %62, 1
  store i64 %63, ptr %21, align 8, !tbaa !43
  br label %42

64:                                               ; preds = %45
  %65 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = load i64, ptr %17, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw float, ptr %66, i64 %67
  call void @_blend_Lab_rescale(ptr noundef %65, ptr noundef %68)
  %69 = load float, ptr %18, align 4, !tbaa !45
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = load i64, ptr %17, align 8, !tbaa !43
  %72 = add i64 %71, 3
  %73 = getelementptr inbounds nuw float, ptr %70, i64 %72
  store float %69, ptr %73, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %74

74:                                               ; preds = %64
  %75 = load i64, ptr %15, align 8, !tbaa !43
  %76 = add i64 %75, 1
  store i64 %76, ptr %15, align 8, !tbaa !43
  br label %22

77:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_blend_Lab_scale(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._blend_Lab_scale.scale, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !45
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !45
  %19 = fmul reassoc nsz arcp contract afn float %15, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load i64, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  store float %19, ptr %22, align 4, !tbaa !45
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8, !tbaa !43
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !43
  br label %7

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_CLAMP(float noundef %0, float noundef %1, float noundef %2) #2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !45
  store float %1, ptr %5, align 4, !tbaa !45
  store float %2, ptr %6, align 4, !tbaa !45
  %7 = load float, ptr %4, align 4, !tbaa !45
  %8 = load float, ptr %5, align 4, !tbaa !45
  %9 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %7, float %8)
  %10 = load float, ptr %6, align 4, !tbaa !45
  %11 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %9, float %10)
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_blend_Lab_rescale(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._blend_Lab_rescale.scale, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !45
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !45
  %19 = fmul reassoc nsz arcp contract afn float %15, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load i64, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  store float %19, ptr %22, align 4, !tbaa !45
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8, !tbaa !43
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !43
  br label %7

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @_CLAMP_XYZ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

8:                                                ; preds = %30, %3
  %9 = load i64, ptr %7, align 8, !tbaa !43
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !45
  %21 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %16, float %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !45
  %26 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %21, float %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load i64, ptr %7, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  store float %26, ptr %29, align 4, !tbaa !45
  br label %30

30:                                               ; preds = %12
  %31 = load i64, ptr %7, align 8, !tbaa !43
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !43
  br label %8

33:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_LCH_2_Lab(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !45
  %13 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %12
  %14 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = fmul reassoc nsz arcp contract afn float %14, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %23
  %25 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(none) }

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
!47 = !{!16, !18, i64 8}
!48 = !{!49, !19, i64 604}
!49 = !{!"dt_dev_pixelpipe_t", !50, i64 0, !19, i64 120, !24, i64 128, !12, i64 136, !19, i64 144, !19, i64 148, !25, i64 152, !19, i64 156, !19, i64 160, !27, i64 176, !53, i64 304, !53, i64 312, !53, i64 320, !54, i64 328, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !55, i64 352, !24, i64 360, !19, i64 368, !19, i64 372, !25, i64 376, !25, i64 380, !25, i64 384, !24, i64 392, !56, i64 400, !56, i64 440, !56, i64 480, !19, i64 520, !19, i64 524, !19, i64 528, !57, i64 536, !19, i64 576, !19, i64 580, !19, i64 584, !9, i64 588, !19, i64 592, !19, i64 596, !19, i64 600, !19, i64 604, !19, i64 608, !19, i64 612, !19, i64 616, !19, i64 620, !19, i64 624, !19, i64 628, !58, i64 640, !19, i64 2496, !55, i64 2504, !19, i64 2512, !54, i64 2520, !54, i64 2528, !54, i64 2536, !19, i64 2544, !12, i64 2552, !24, i64 2560}
!50 = !{!"dt_dev_pixelpipe_cache_t", !19, i64 0, !24, i64 8, !24, i64 16, !8, i64 24, !51, i64 32, !52, i64 40, !51, i64 48, !22, i64 56, !22, i64 64, !24, i64 72, !19, i64 80, !24, i64 88, !24, i64 96, !19, i64 104, !19, i64 108, !19, i64 112}
!51 = !{!"p1 long", !8, i64 0}
!52 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!53 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!54 = !{!"p1 _ZTS6_GList", !8, i64 0}
!55 = !{!"p1 omnipotent char", !8, i64 0}
!56 = !{!"dt_pthread_mutex_t", !9, i64 0}
!57 = !{!"dt_dev_detail_mask_t", !26, i64 0, !24, i64 24, !12, i64 32}
!58 = !{!"dt_image_t", !19, i64 0, !19, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !24, i64 552, !19, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !19, i64 1112, !9, i64 1116, !19, i64 1372, !19, i64 1376, !19, i64 1380, !19, i64 1384, !19, i64 1388, !19, i64 1392, !19, i64 1396, !19, i64 1400, !19, i64 1404, !19, i64 1408, !25, i64 1412, !19, i64 1416, !19, i64 1420, !19, i64 1424, !19, i64 1428, !19, i64 1432, !19, i64 1436, !24, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !19, i64 1472, !27, i64 1488, !9, i64 1616, !55, i64 1656, !19, i64 1664, !19, i64 1668, !59, i64 1672, !60, i64 1680, !62, i64 1704, !29, i64 1716, !9, i64 1718, !19, i64 1728, !19, i64 1732, !25, i64 1736, !25, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !54, i64 1824, !63, i64 1832, !19, i64 1840, !19, i64 1844}
!59 = !{!"dt_image_raw_parameters_t", !19, i64 0, !19, i64 3}
!60 = !{!"dt_image_geoloc_t", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"double", !9, i64 0}
!62 = !{!"_color_harmony_t", !19, i64 0, !19, i64 4, !19, i64 8}
!63 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!64 = !{!53, !53, i64 0}
!65 = !{!66, !19, i64 704}
!66 = !{!"dt_iop_order_iccprofile_info_t", !19, i64 0, !9, i64 4, !19, i64 516, !9, i64 576, !9, i64 640, !19, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !19, i64 852, !25, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!67 = !{!66, !19, i64 852}
!68 = !{!41, !19, i64 8}
!69 = !{!8, !8, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 float", !8, i64 0}
!72 = !{!22, !22, i64 0}
