target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_nlmeans_param_t = type { float, float, float, float, float, float, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.patch_t = type { i16, i16, i32 }
%union.anon = type { float }

; Function Attrs: nounwind uwtable
define void @nlmeans_denoise(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca ptr, align 8
  %55 = alloca [4 x float], align 16
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca ptr, align 8
  %61 = alloca [4 x float], align 16
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca float, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca float, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %87, i32 0, i32 2
  %89 = load float, ptr %88, align 8, !tbaa !15
  store float %89, ptr %11, align 4, !tbaa !19
  %90 = getelementptr inbounds float, ptr %11, i64 1
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %91, i32 0, i32 3
  %93 = load float, ptr %92, align 4, !tbaa !20
  store float %93, ptr %90, align 4, !tbaa !19
  %94 = getelementptr inbounds float, ptr %11, i64 2
  %95 = load ptr, ptr %10, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %95, i32 0, i32 3
  %97 = load float, ptr %96, align 4, !tbaa !20
  store float %97, ptr %94, align 4, !tbaa !19
  %98 = getelementptr inbounds float, ptr %11, i64 3
  store float 1.000000e+00, ptr %98, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %99, i32 0, i32 2
  %101 = load float, ptr %100, align 8, !tbaa !15
  %102 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %101
  store float %102, ptr %12, align 4, !tbaa !19
  %103 = getelementptr inbounds float, ptr %12, i64 1
  %104 = load ptr, ptr %10, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %104, i32 0, i32 3
  %106 = load float, ptr %105, align 4, !tbaa !20
  %107 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %106
  store float %107, ptr %103, align 4, !tbaa !19
  %108 = getelementptr inbounds float, ptr %12, i64 2
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %109, i32 0, i32 3
  %111 = load float, ptr %110, align 4, !tbaa !20
  %112 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %111
  store float %112, ptr %108, align 4, !tbaa !19
  %113 = getelementptr inbounds float, ptr %12, i64 3
  store float 0.000000e+00, ptr %113, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %114 = load ptr, ptr %10, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %114, i32 0, i32 2
  %116 = load float, ptr %115, align 8, !tbaa !15
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  %118 = fcmp reassoc nsz arcp contract afn oeq double %117, 1.000000e+00
  br i1 %118, label %119, label %125

119:                                              ; preds = %5
  %120 = load ptr, ptr %10, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %120, i32 0, i32 3
  %122 = load float, ptr %121, align 4, !tbaa !20
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = fcmp reassoc nsz arcp contract afn oeq double %123, 1.000000e+00
  br label %125

125:                                              ; preds = %119, %5
  %126 = phi i1 [ false, %5 ], [ %124, %119 ]
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %128 = load ptr, ptr %10, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %128, i32 0, i32 4
  %130 = load float, ptr %129, align 8, !tbaa !22
  %131 = load ptr, ptr %10, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !23
  %134 = call reassoc nsz arcp contract afn float @compute_center_pixel_norm(float noundef %130, i32 noundef %133)
  store float %134, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %135 = load float, ptr %14, align 4, !tbaa !19
  store float %135, ptr %15, align 4, !tbaa !19
  %136 = getelementptr inbounds float, ptr %15, i64 1
  %137 = load float, ptr %14, align 4, !tbaa !19
  store float %137, ptr %136, align 4, !tbaa !19
  %138 = getelementptr inbounds float, ptr %15, i64 2
  %139 = load float, ptr %14, align 4, !tbaa !19
  store float %139, ptr %138, align 4, !tbaa !19
  %140 = getelementptr inbounds float, ptr %15, i64 3
  store float 1.000000e+00, ptr %140, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !24
  %144 = mul nsw i32 4, %143
  %145 = sext i32 %144 to i64
  store i64 %145, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %146 = load ptr, ptr %10, align 8, !tbaa !13
  %147 = load i64, ptr %16, align 8, !tbaa !26
  %148 = trunc i64 %147 to i32
  %149 = call ptr @define_patches(ptr noundef %146, i32 noundef %148, ptr noundef %17, ptr noundef %18)
  store ptr %149, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %150 = load ptr, ptr %10, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8, !tbaa !23
  store i32 %152, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %153 = load i32, ptr %20, align 4, !tbaa !21
  %154 = mul nsw i32 2, %153
  %155 = add nsw i32 72, %154
  %156 = add nsw i32 %155, 1
  %157 = add nsw i32 %156, 48
  %158 = sext i32 %157 to i64
  store i64 %158, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %159 = load i64, ptr %21, align 8, !tbaa !26
  %160 = call ptr @dt_alloc_perthread_float(i64 noundef %159, ptr noundef %22)
  store ptr %160, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %161 = load ptr, ptr %9, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !30
  %164 = call i32 @compute_slice_height(i32 noundef %163)
  store i32 %164, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %165 = load ptr, ptr %9, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %168 = call i32 @compute_slice_width(i32 noundef %167)
  store i32 %168, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !21
  br label %169

169:                                              ; preds = %1198, %125
  %170 = load i32, ptr %26, align 4, !tbaa !21
  %171 = load ptr, ptr %9, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !30
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %169
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %1202

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !21
  br label %177

177:                                              ; preds = %1193, %176
  %178 = load i32, ptr %28, align 4, !tbaa !21
  %179 = load ptr, ptr %9, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %1197

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %185 = load ptr, ptr %23, align 8, !tbaa !6
  %186 = load i64, ptr %22, align 8, !tbaa !26
  %187 = call i32 @dt_get_thread_num()
  %188 = sext i32 %187 to i64
  %189 = mul i64 %186, %188
  %190 = getelementptr inbounds nuw float, ptr %185, i64 %189
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 64) ]
  store ptr %190, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %191 = load ptr, ptr %29, align 8, !tbaa !6
  %192 = load i32, ptr %20, align 4, !tbaa !21
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %191, i64 %194
  %196 = load i32, ptr %28, align 4, !tbaa !21
  %197 = sext i32 %196 to i64
  %198 = sub i64 0, %197
  %199 = getelementptr inbounds float, ptr %195, i64 %198
  store ptr %199, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %200 = load i32, ptr %26, align 4, !tbaa !21
  %201 = load i32, ptr %24, align 4, !tbaa !21
  %202 = add nsw i32 %200, %201
  %203 = load ptr, ptr %9, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !30
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %184
  %208 = load i32, ptr %26, align 4, !tbaa !21
  %209 = load i32, ptr %24, align 4, !tbaa !21
  %210 = add nsw i32 %208, %209
  br label %215

211:                                              ; preds = %184
  %212 = load ptr, ptr %9, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4, !tbaa !30
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi i32 [ %210, %207 ], [ %214, %211 ]
  store i32 %216, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %217 = load i32, ptr %28, align 4, !tbaa !21
  %218 = load i32, ptr %25, align 4, !tbaa !21
  %219 = add nsw i32 %217, %218
  %220 = load ptr, ptr %9, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !24
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %215
  %225 = load i32, ptr %28, align 4, !tbaa !21
  %226 = load i32, ptr %25, align 4, !tbaa !21
  %227 = add nsw i32 %225, %226
  br label %232

228:                                              ; preds = %215
  %229 = load ptr, ptr %9, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !24
  br label %232

232:                                              ; preds = %228, %224
  %233 = phi i32 [ %227, %224 ], [ %231, %228 ]
  store i32 %233, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %234 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %234, ptr %33, align 4, !tbaa !21
  br label %235

235:                                              ; preds = %257, %232
  %236 = load i32, ptr %33, align 4, !tbaa !21
  %237 = load i32, ptr %31, align 4, !tbaa !21
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %260

240:                                              ; preds = %235
  %241 = load ptr, ptr %7, align 8, !tbaa !6
  %242 = load i32, ptr %33, align 4, !tbaa !21
  %243 = load ptr, ptr %9, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !24
  %246 = mul nsw i32 %242, %245
  %247 = load i32, ptr %28, align 4, !tbaa !21
  %248 = add nsw i32 %246, %247
  %249 = mul nsw i32 4, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %241, i64 %250
  %252 = load i32, ptr %32, align 4, !tbaa !21
  %253 = load i32, ptr %28, align 4, !tbaa !21
  %254 = sub nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = mul i64 16, %255
  call void @llvm.memset.p0.i64(ptr align 4 %251, i8 0, i64 %256, i1 false)
  br label %257

257:                                              ; preds = %240
  %258 = load i32, ptr %33, align 4, !tbaa !21
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %33, align 4, !tbaa !21
  br label %235

260:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !21
  br label %261

261:                                              ; preds = %1042, %260
  %262 = load i32, ptr %34, align 4, !tbaa !21
  %263 = load i32, ptr %17, align 4, !tbaa !21
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %1045

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %267 = load ptr, ptr %19, align 8, !tbaa !28
  %268 = load i32, ptr %34, align 4, !tbaa !21
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.patch_t, ptr %267, i64 %269
  store ptr %270, ptr %35, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %271 = load ptr, ptr %9, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4, !tbaa !30
  store i32 %273, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %274 = load i32, ptr %26, align 4, !tbaa !21
  %275 = load ptr, ptr %35, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw %struct.patch_t, ptr %275, i32 0, i32 0
  %277 = load i16, ptr %276, align 4, !tbaa !31
  %278 = sext i16 %277 to i32
  %279 = sub nsw i32 0, %278
  %280 = icmp sgt i32 0, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %266
  br label %288

282:                                              ; preds = %266
  %283 = load ptr, ptr %35, align 8, !tbaa !28
  %284 = getelementptr inbounds nuw %struct.patch_t, ptr %283, i32 0, i32 0
  %285 = load i16, ptr %284, align 4, !tbaa !31
  %286 = sext i16 %285 to i32
  %287 = sub nsw i32 0, %286
  br label %288

288:                                              ; preds = %282, %281
  %289 = phi i32 [ 0, %281 ], [ %287, %282 ]
  %290 = icmp sgt i32 %274, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load i32, ptr %26, align 4, !tbaa !21
  br label %309

293:                                              ; preds = %288
  %294 = load ptr, ptr %35, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw %struct.patch_t, ptr %294, i32 0, i32 0
  %296 = load i16, ptr %295, align 4, !tbaa !31
  %297 = sext i16 %296 to i32
  %298 = sub nsw i32 0, %297
  %299 = icmp sgt i32 0, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  br label %307

301:                                              ; preds = %293
  %302 = load ptr, ptr %35, align 8, !tbaa !28
  %303 = getelementptr inbounds nuw %struct.patch_t, ptr %302, i32 0, i32 0
  %304 = load i16, ptr %303, align 4, !tbaa !31
  %305 = sext i16 %304 to i32
  %306 = sub nsw i32 0, %305
  br label %307

307:                                              ; preds = %301, %300
  %308 = phi i32 [ 0, %300 ], [ %306, %301 ]
  br label %309

309:                                              ; preds = %307, %291
  %310 = phi i32 [ %292, %291 ], [ %308, %307 ]
  store i32 %310, ptr %37, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %311 = load i32, ptr %31, align 4, !tbaa !21
  %312 = load i32, ptr %36, align 4, !tbaa !21
  %313 = load ptr, ptr %35, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw %struct.patch_t, ptr %313, i32 0, i32 0
  %315 = load i16, ptr %314, align 4, !tbaa !31
  %316 = sext i16 %315 to i32
  %317 = icmp sgt i32 0, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %309
  br label %324

319:                                              ; preds = %309
  %320 = load ptr, ptr %35, align 8, !tbaa !28
  %321 = getelementptr inbounds nuw %struct.patch_t, ptr %320, i32 0, i32 0
  %322 = load i16, ptr %321, align 4, !tbaa !31
  %323 = sext i16 %322 to i32
  br label %324

324:                                              ; preds = %319, %318
  %325 = phi i32 [ 0, %318 ], [ %323, %319 ]
  %326 = sub nsw i32 %312, %325
  %327 = icmp slt i32 %311, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load i32, ptr %31, align 4, !tbaa !21
  br label %346

330:                                              ; preds = %324
  %331 = load i32, ptr %36, align 4, !tbaa !21
  %332 = load ptr, ptr %35, align 8, !tbaa !28
  %333 = getelementptr inbounds nuw %struct.patch_t, ptr %332, i32 0, i32 0
  %334 = load i16, ptr %333, align 4, !tbaa !31
  %335 = sext i16 %334 to i32
  %336 = icmp sgt i32 0, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %330
  br label %343

338:                                              ; preds = %330
  %339 = load ptr, ptr %35, align 8, !tbaa !28
  %340 = getelementptr inbounds nuw %struct.patch_t, ptr %339, i32 0, i32 0
  %341 = load i16, ptr %340, align 4, !tbaa !31
  %342 = sext i16 %341 to i32
  br label %343

343:                                              ; preds = %338, %337
  %344 = phi i32 [ 0, %337 ], [ %342, %338 ]
  %345 = sub nsw i32 %331, %344
  br label %346

346:                                              ; preds = %343, %328
  %347 = phi i32 [ %329, %328 ], [ %345, %343 ]
  store i32 %347, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %348 = load i32, ptr %37, align 4, !tbaa !21
  %349 = load i32, ptr %20, align 4, !tbaa !21
  %350 = load i32, ptr %20, align 4, !tbaa !21
  %351 = load ptr, ptr %35, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw %struct.patch_t, ptr %351, i32 0, i32 0
  %353 = load i16, ptr %352, align 4, !tbaa !31
  %354 = sext i16 %353 to i32
  %355 = sub nsw i32 %350, %354
  %356 = icmp sgt i32 %349, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %346
  %358 = load i32, ptr %20, align 4, !tbaa !21
  br label %366

359:                                              ; preds = %346
  %360 = load i32, ptr %20, align 4, !tbaa !21
  %361 = load ptr, ptr %35, align 8, !tbaa !28
  %362 = getelementptr inbounds nuw %struct.patch_t, ptr %361, i32 0, i32 0
  %363 = load i16, ptr %362, align 4, !tbaa !31
  %364 = sext i16 %363 to i32
  %365 = sub nsw i32 %360, %364
  br label %366

366:                                              ; preds = %359, %357
  %367 = phi i32 [ %358, %357 ], [ %365, %359 ]
  %368 = icmp sgt i32 %348, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load i32, ptr %37, align 4, !tbaa !21
  br label %391

371:                                              ; preds = %366
  %372 = load i32, ptr %20, align 4, !tbaa !21
  %373 = load i32, ptr %20, align 4, !tbaa !21
  %374 = load ptr, ptr %35, align 8, !tbaa !28
  %375 = getelementptr inbounds nuw %struct.patch_t, ptr %374, i32 0, i32 0
  %376 = load i16, ptr %375, align 4, !tbaa !31
  %377 = sext i16 %376 to i32
  %378 = sub nsw i32 %373, %377
  %379 = icmp sgt i32 %372, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %371
  %381 = load i32, ptr %20, align 4, !tbaa !21
  br label %389

382:                                              ; preds = %371
  %383 = load i32, ptr %20, align 4, !tbaa !21
  %384 = load ptr, ptr %35, align 8, !tbaa !28
  %385 = getelementptr inbounds nuw %struct.patch_t, ptr %384, i32 0, i32 0
  %386 = load i16, ptr %385, align 4, !tbaa !31
  %387 = sext i16 %386 to i32
  %388 = sub nsw i32 %383, %387
  br label %389

389:                                              ; preds = %382, %380
  %390 = phi i32 [ %381, %380 ], [ %388, %382 ]
  br label %391

391:                                              ; preds = %389, %369
  %392 = phi i32 [ %370, %369 ], [ %390, %389 ]
  store i32 %392, ptr %39, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %393 = load i32, ptr %38, align 4, !tbaa !21
  %394 = load i32, ptr %36, align 4, !tbaa !21
  %395 = sub nsw i32 %394, 1
  %396 = load i32, ptr %20, align 4, !tbaa !21
  %397 = load i32, ptr %20, align 4, !tbaa !21
  %398 = load ptr, ptr %35, align 8, !tbaa !28
  %399 = getelementptr inbounds nuw %struct.patch_t, ptr %398, i32 0, i32 0
  %400 = load i16, ptr %399, align 4, !tbaa !31
  %401 = sext i16 %400 to i32
  %402 = add nsw i32 %397, %401
  %403 = icmp sgt i32 %396, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %391
  %405 = load i32, ptr %20, align 4, !tbaa !21
  br label %413

406:                                              ; preds = %391
  %407 = load i32, ptr %20, align 4, !tbaa !21
  %408 = load ptr, ptr %35, align 8, !tbaa !28
  %409 = getelementptr inbounds nuw %struct.patch_t, ptr %408, i32 0, i32 0
  %410 = load i16, ptr %409, align 4, !tbaa !31
  %411 = sext i16 %410 to i32
  %412 = add nsw i32 %407, %411
  br label %413

413:                                              ; preds = %406, %404
  %414 = phi i32 [ %405, %404 ], [ %412, %406 ]
  %415 = sub nsw i32 %395, %414
  %416 = icmp slt i32 %393, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = load i32, ptr %38, align 4, !tbaa !21
  br label %442

419:                                              ; preds = %413
  %420 = load i32, ptr %36, align 4, !tbaa !21
  %421 = sub nsw i32 %420, 1
  %422 = load i32, ptr %20, align 4, !tbaa !21
  %423 = load i32, ptr %20, align 4, !tbaa !21
  %424 = load ptr, ptr %35, align 8, !tbaa !28
  %425 = getelementptr inbounds nuw %struct.patch_t, ptr %424, i32 0, i32 0
  %426 = load i16, ptr %425, align 4, !tbaa !31
  %427 = sext i16 %426 to i32
  %428 = add nsw i32 %423, %427
  %429 = icmp sgt i32 %422, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %419
  %431 = load i32, ptr %20, align 4, !tbaa !21
  br label %439

432:                                              ; preds = %419
  %433 = load i32, ptr %20, align 4, !tbaa !21
  %434 = load ptr, ptr %35, align 8, !tbaa !28
  %435 = getelementptr inbounds nuw %struct.patch_t, ptr %434, i32 0, i32 0
  %436 = load i16, ptr %435, align 4, !tbaa !31
  %437 = sext i16 %436 to i32
  %438 = add nsw i32 %433, %437
  br label %439

439:                                              ; preds = %432, %430
  %440 = phi i32 [ %431, %430 ], [ %438, %432 ]
  %441 = sub nsw i32 %421, %440
  br label %442

442:                                              ; preds = %439, %417
  %443 = phi i32 [ %418, %417 ], [ %441, %439 ]
  store i32 %443, ptr %40, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %444 = load ptr, ptr %9, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 4, !tbaa !24
  store i32 %446, ptr %41, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %447 = load ptr, ptr %35, align 8, !tbaa !28
  %448 = getelementptr inbounds nuw %struct.patch_t, ptr %447, i32 0, i32 1
  %449 = load i16, ptr %448, align 2, !tbaa !34
  %450 = sext i16 %449 to i32
  store i32 %450, ptr %42, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %451 = load i32, ptr %28, align 4, !tbaa !21
  %452 = load i32, ptr %42, align 4, !tbaa !21
  %453 = sub nsw i32 0, %452
  %454 = icmp sgt i32 %451, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %442
  %456 = load i32, ptr %28, align 4, !tbaa !21
  br label %460

457:                                              ; preds = %442
  %458 = load i32, ptr %42, align 4, !tbaa !21
  %459 = sub nsw i32 0, %458
  br label %460

460:                                              ; preds = %457, %455
  %461 = phi i32 [ %456, %455 ], [ %459, %457 ]
  store i32 %461, ptr %43, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %462 = load i32, ptr %32, align 4, !tbaa !21
  %463 = load ptr, ptr %9, align 8, !tbaa !11
  %464 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 4, !tbaa !24
  %466 = load i32, ptr %42, align 4, !tbaa !21
  %467 = sub nsw i32 %465, %466
  %468 = icmp slt i32 %462, %467
  br i1 %468, label %469, label %471

469:                                              ; preds = %460
  %470 = load i32, ptr %32, align 4, !tbaa !21
  br label %477

471:                                              ; preds = %460
  %472 = load ptr, ptr %9, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 4, !tbaa !24
  %475 = load i32, ptr %42, align 4, !tbaa !21
  %476 = sub nsw i32 %474, %475
  br label %477

477:                                              ; preds = %471, %469
  %478 = phi i32 [ %470, %469 ], [ %476, %471 ]
  store i32 %478, ptr %44, align 4, !tbaa !21
  %479 = load ptr, ptr %30, align 8, !tbaa !6
  %480 = load ptr, ptr %35, align 8, !tbaa !28
  %481 = load ptr, ptr %6, align 8, !tbaa !6
  %482 = load i32, ptr %37, align 4, !tbaa !21
  %483 = load i32, ptr %28, align 4, !tbaa !21
  %484 = load i32, ptr %32, align 4, !tbaa !21
  %485 = load i32, ptr %36, align 4, !tbaa !21
  %486 = load i32, ptr %41, align 4, !tbaa !21
  %487 = load i64, ptr %16, align 8, !tbaa !26
  %488 = trunc i64 %487 to i32
  %489 = load i32, ptr %20, align 4, !tbaa !21
  %490 = load ptr, ptr %10, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %490, i32 0, i32 9
  %492 = load ptr, ptr %491, align 8, !tbaa !35
  call void @init_column_sums(ptr noundef %479, ptr noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef %485, i32 noundef %486, i32 noundef %488, i32 noundef %489, ptr noundef %492)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %493 = load i32, ptr %37, align 4, !tbaa !21
  store i32 %493, ptr %45, align 4, !tbaa !21
  br label %494

494:                                              ; preds = %1038, %477
  %495 = load i32, ptr %45, align 4, !tbaa !21
  %496 = load i32, ptr %38, align 4, !tbaa !21
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %1041

499:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store float 0.000000e+00, ptr %46, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %500 = load i32, ptr %43, align 4, !tbaa !21
  %501 = load i32, ptr %20, align 4, !tbaa !21
  %502 = sub nsw i32 %500, %501
  store i32 %502, ptr %47, align 4, !tbaa !21
  br label %503

503:                                              ; preds = %528, %499
  %504 = load i32, ptr %47, align 4, !tbaa !21
  %505 = load i32, ptr %43, align 4, !tbaa !21
  %506 = load i32, ptr %20, align 4, !tbaa !21
  %507 = add nsw i32 %505, %506
  %508 = load i32, ptr %44, align 4, !tbaa !21
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %514

510:                                              ; preds = %503
  %511 = load i32, ptr %43, align 4, !tbaa !21
  %512 = load i32, ptr %20, align 4, !tbaa !21
  %513 = add nsw i32 %511, %512
  br label %516

514:                                              ; preds = %503
  %515 = load i32, ptr %44, align 4, !tbaa !21
  br label %516

516:                                              ; preds = %514, %510
  %517 = phi i32 [ %513, %510 ], [ %515, %514 ]
  %518 = icmp slt i32 %504, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %516
  store i32 17, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %531

520:                                              ; preds = %516
  %521 = load ptr, ptr %30, align 8, !tbaa !6
  %522 = load i32, ptr %47, align 4, !tbaa !21
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %521, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !19
  %526 = load float, ptr %46, align 4, !tbaa !19
  %527 = fadd reassoc nsz arcp contract afn float %526, %525
  store float %527, ptr %46, align 4, !tbaa !19
  br label %528

528:                                              ; preds = %520
  %529 = load i32, ptr %47, align 4, !tbaa !21
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %47, align 4, !tbaa !21
  br label %503

531:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %532 = load ptr, ptr %6, align 8, !tbaa !6
  %533 = load i64, ptr %16, align 8, !tbaa !26
  %534 = load i32, ptr %45, align 4, !tbaa !21
  %535 = sext i32 %534 to i64
  %536 = mul i64 %533, %535
  %537 = getelementptr inbounds nuw float, ptr %532, i64 %536
  store ptr %537, ptr %48, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %538 = load ptr, ptr %7, align 8, !tbaa !6
  %539 = load i32, ptr %41, align 4, !tbaa !21
  %540 = sext i32 %539 to i64
  %541 = mul i64 4, %540
  %542 = load i32, ptr %45, align 4, !tbaa !21
  %543 = sext i32 %542 to i64
  %544 = mul i64 %541, %543
  %545 = getelementptr inbounds nuw float, ptr %538, i64 %544
  store ptr %545, ptr %49, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %546 = load ptr, ptr %35, align 8, !tbaa !28
  %547 = getelementptr inbounds nuw %struct.patch_t, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 4, !tbaa !36
  store i32 %548, ptr %50, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %549 = load ptr, ptr %10, align 8, !tbaa !13
  %550 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %549, i32 0, i32 5
  %551 = load float, ptr %550, align 4, !tbaa !37
  store float %551, ptr %51, align 4, !tbaa !19
  %552 = load ptr, ptr %10, align 8, !tbaa !13
  %553 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %552, i32 0, i32 4
  %554 = load float, ptr %553, align 8, !tbaa !22
  %555 = fcmp reassoc nsz arcp contract afn olt float %554, 0.000000e+00
  br i1 %555, label %556, label %648

556:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %557 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %557, ptr %52, align 4, !tbaa !21
  br label %558

558:                                              ; preds = %644, %556
  %559 = load i32, ptr %52, align 4, !tbaa !21
  %560 = load i32, ptr %44, align 4, !tbaa !21
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %563, label %562

562:                                              ; preds = %558
  store i32 20, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %647

563:                                              ; preds = %558
  %564 = load ptr, ptr %30, align 8, !tbaa !6
  %565 = load i32, ptr %52, align 4, !tbaa !21
  %566 = load i32, ptr %20, align 4, !tbaa !21
  %567 = add nsw i32 %565, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %564, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !19
  %571 = load ptr, ptr %30, align 8, !tbaa !6
  %572 = load i32, ptr %52, align 4, !tbaa !21
  %573 = load i32, ptr %20, align 4, !tbaa !21
  %574 = sub nsw i32 %572, %573
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %571, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !19
  %579 = fsub reassoc nsz arcp contract afn float %570, %578
  %580 = load float, ptr %46, align 4, !tbaa !19
  %581 = fadd reassoc nsz arcp contract afn float %580, %579
  store float %581, ptr %46, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %582 = load float, ptr %46, align 4, !tbaa !19
  %583 = load float, ptr %51, align 4, !tbaa !19
  %584 = fmul reassoc nsz arcp contract afn float %582, %583
  %585 = call reassoc nsz arcp contract afn float @gh(float noundef %584)
  store float %585, ptr %53, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %586 = load ptr, ptr %48, align 8, !tbaa !6
  %587 = load i32, ptr %52, align 4, !tbaa !21
  %588 = mul nsw i32 4, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %586, i64 %589
  store ptr %590, ptr %54, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %591 = load ptr, ptr %54, align 8, !tbaa !6
  %592 = load i32, ptr %50, align 4, !tbaa !21
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %591, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !19
  store float %595, ptr %55, align 4, !tbaa !19
  %596 = getelementptr inbounds float, ptr %55, i64 1
  %597 = load ptr, ptr %54, align 8, !tbaa !6
  %598 = load i32, ptr %50, align 4, !tbaa !21
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %597, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !19
  store float %602, ptr %596, align 4, !tbaa !19
  %603 = getelementptr inbounds float, ptr %55, i64 2
  %604 = load ptr, ptr %54, align 8, !tbaa !6
  %605 = load i32, ptr %50, align 4, !tbaa !21
  %606 = add nsw i32 %605, 2
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %604, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !19
  store float %609, ptr %603, align 4, !tbaa !19
  %610 = getelementptr inbounds float, ptr %55, i64 3
  store float 1.000000e+00, ptr %610, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  store i64 0, ptr %56, align 8, !tbaa !26
  br label %611

611:                                              ; preds = %630, %563
  %612 = load i64, ptr %56, align 8, !tbaa !26
  %613 = icmp ult i64 %612, 4
  br i1 %613, label %615, label %614

614:                                              ; preds = %611
  store i32 23, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  br label %633

615:                                              ; preds = %611
  %616 = load i64, ptr %56, align 8, !tbaa !26
  %617 = getelementptr inbounds nuw [4 x float], ptr %55, i64 0, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !19
  %619 = load float, ptr %53, align 4, !tbaa !19
  %620 = fmul reassoc nsz arcp contract afn float %618, %619
  %621 = load ptr, ptr %49, align 8, !tbaa !6
  %622 = load i32, ptr %52, align 4, !tbaa !21
  %623 = mul nsw i32 4, %622
  %624 = sext i32 %623 to i64
  %625 = load i64, ptr %56, align 8, !tbaa !26
  %626 = add i64 %624, %625
  %627 = getelementptr inbounds nuw float, ptr %621, i64 %626
  %628 = load float, ptr %627, align 4, !tbaa !19
  %629 = fadd reassoc nsz arcp contract afn float %628, %620
  store float %629, ptr %627, align 4, !tbaa !19
  br label %630

630:                                              ; preds = %615
  %631 = load i64, ptr %56, align 8, !tbaa !26
  %632 = add i64 %631, 1
  store i64 %632, ptr %56, align 8, !tbaa !26
  br label %611

633:                                              ; preds = %614
  %634 = load ptr, ptr %48, align 8, !tbaa !6
  %635 = load i32, ptr %52, align 4, !tbaa !21
  %636 = mul nsw i32 4, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %634, i64 %637
  %639 = load i32, ptr %50, align 4, !tbaa !21
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %638, i64 %640
  %642 = load i64, ptr %16, align 8, !tbaa !26
  %643 = getelementptr inbounds nuw float, ptr %641, i64 %642
  call void @llvm.prefetch.p0(ptr %643, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %644

644:                                              ; preds = %633
  %645 = load i32, ptr %52, align 4, !tbaa !21
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %52, align 4, !tbaa !21
  br label %558

647:                                              ; preds = %562
  br label %764

648:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %649 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %649, ptr %57, align 4, !tbaa !21
  br label %650

650:                                              ; preds = %760, %648
  %651 = load i32, ptr %57, align 4, !tbaa !21
  %652 = load i32, ptr %44, align 4, !tbaa !21
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %655, label %654

654:                                              ; preds = %650
  store i32 26, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %763

655:                                              ; preds = %650
  %656 = load ptr, ptr %30, align 8, !tbaa !6
  %657 = load i32, ptr %57, align 4, !tbaa !21
  %658 = load i32, ptr %20, align 4, !tbaa !21
  %659 = add nsw i32 %657, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %656, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !19
  %663 = load ptr, ptr %30, align 8, !tbaa !6
  %664 = load i32, ptr %57, align 4, !tbaa !21
  %665 = load i32, ptr %20, align 4, !tbaa !21
  %666 = sub nsw i32 %664, %665
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %663, i64 %668
  %670 = load float, ptr %669, align 4, !tbaa !19
  %671 = fsub reassoc nsz arcp contract afn float %662, %670
  %672 = load float, ptr %46, align 4, !tbaa !19
  %673 = fadd reassoc nsz arcp contract afn float %672, %671
  store float %673, ptr %46, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %674 = load float, ptr %46, align 4, !tbaa !19
  %675 = load ptr, ptr %48, align 8, !tbaa !6
  %676 = load i32, ptr %57, align 4, !tbaa !21
  %677 = mul nsw i32 4, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds float, ptr %675, i64 %678
  %680 = load ptr, ptr %48, align 8, !tbaa !6
  %681 = load i32, ptr %57, align 4, !tbaa !21
  %682 = mul nsw i32 4, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %680, i64 %683
  %685 = load i32, ptr %50, align 4, !tbaa !21
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %684, i64 %686
  %688 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %689 = call reassoc nsz arcp contract afn float @pixel_difference(ptr noundef %679, ptr noundef %687, ptr noundef %688)
  %690 = fadd reassoc nsz arcp contract afn float %674, %689
  %691 = load ptr, ptr %10, align 8, !tbaa !13
  %692 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %691, i32 0, i32 4
  %693 = load float, ptr %692, align 8, !tbaa !22
  %694 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %693
  %695 = fdiv reassoc nsz arcp contract afn float %690, %694
  store float %695, ptr %58, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %696 = load float, ptr %58, align 4, !tbaa !19
  %697 = load float, ptr %51, align 4, !tbaa !19
  %698 = fmul reassoc nsz arcp contract afn float %696, %697
  %699 = fsub reassoc nsz arcp contract afn float %698, 2.000000e+00
  %700 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %699)
  %701 = call reassoc nsz arcp contract afn float @gh(float noundef %700)
  store float %701, ptr %59, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %702 = load ptr, ptr %48, align 8, !tbaa !6
  %703 = load i32, ptr %57, align 4, !tbaa !21
  %704 = mul nsw i32 4, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %702, i64 %705
  store ptr %706, ptr %60, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #9
  %707 = load ptr, ptr %60, align 8, !tbaa !6
  %708 = load i32, ptr %50, align 4, !tbaa !21
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %707, i64 %709
  %711 = load float, ptr %710, align 4, !tbaa !19
  store float %711, ptr %61, align 4, !tbaa !19
  %712 = getelementptr inbounds float, ptr %61, i64 1
  %713 = load ptr, ptr %60, align 8, !tbaa !6
  %714 = load i32, ptr %50, align 4, !tbaa !21
  %715 = add nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %713, i64 %716
  %718 = load float, ptr %717, align 4, !tbaa !19
  store float %718, ptr %712, align 4, !tbaa !19
  %719 = getelementptr inbounds float, ptr %61, i64 2
  %720 = load ptr, ptr %60, align 8, !tbaa !6
  %721 = load i32, ptr %50, align 4, !tbaa !21
  %722 = add nsw i32 %721, 2
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds float, ptr %720, i64 %723
  %725 = load float, ptr %724, align 4, !tbaa !19
  store float %725, ptr %719, align 4, !tbaa !19
  %726 = getelementptr inbounds float, ptr %61, i64 3
  store float 1.000000e+00, ptr %726, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  store i64 0, ptr %62, align 8, !tbaa !26
  br label %727

727:                                              ; preds = %746, %655
  %728 = load i64, ptr %62, align 8, !tbaa !26
  %729 = icmp ult i64 %728, 4
  br i1 %729, label %731, label %730

730:                                              ; preds = %727
  store i32 29, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  br label %749

731:                                              ; preds = %727
  %732 = load i64, ptr %62, align 8, !tbaa !26
  %733 = getelementptr inbounds nuw [4 x float], ptr %61, i64 0, i64 %732
  %734 = load float, ptr %733, align 4, !tbaa !19
  %735 = load float, ptr %59, align 4, !tbaa !19
  %736 = fmul reassoc nsz arcp contract afn float %734, %735
  %737 = load ptr, ptr %49, align 8, !tbaa !6
  %738 = load i32, ptr %57, align 4, !tbaa !21
  %739 = mul nsw i32 4, %738
  %740 = sext i32 %739 to i64
  %741 = load i64, ptr %62, align 8, !tbaa !26
  %742 = add i64 %740, %741
  %743 = getelementptr inbounds nuw float, ptr %737, i64 %742
  %744 = load float, ptr %743, align 4, !tbaa !19
  %745 = fadd reassoc nsz arcp contract afn float %744, %736
  store float %745, ptr %743, align 4, !tbaa !19
  br label %746

746:                                              ; preds = %731
  %747 = load i64, ptr %62, align 8, !tbaa !26
  %748 = add i64 %747, 1
  store i64 %748, ptr %62, align 8, !tbaa !26
  br label %727

749:                                              ; preds = %730
  %750 = load ptr, ptr %48, align 8, !tbaa !6
  %751 = load i32, ptr %57, align 4, !tbaa !21
  %752 = mul nsw i32 4, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %750, i64 %753
  %755 = load i32, ptr %50, align 4, !tbaa !21
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds float, ptr %754, i64 %756
  %758 = load i64, ptr %16, align 8, !tbaa !26
  %759 = getelementptr inbounds nuw float, ptr %757, i64 %758
  call void @llvm.prefetch.p0(ptr %759, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %760

760:                                              ; preds = %749
  %761 = load i32, ptr %57, align 4, !tbaa !21
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %57, align 4, !tbaa !21
  br label %650

763:                                              ; preds = %654
  br label %764

764:                                              ; preds = %763, %647
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %765 = load i32, ptr %28, align 4, !tbaa !21
  %766 = load i32, ptr %20, align 4, !tbaa !21
  %767 = load i32, ptr %28, align 4, !tbaa !21
  %768 = load i32, ptr %28, align 4, !tbaa !21
  %769 = load i32, ptr %42, align 4, !tbaa !21
  %770 = add nsw i32 %768, %769
  %771 = icmp slt i32 %767, %770
  br i1 %771, label %772, label %774

772:                                              ; preds = %764
  %773 = load i32, ptr %28, align 4, !tbaa !21
  br label %778

774:                                              ; preds = %764
  %775 = load i32, ptr %28, align 4, !tbaa !21
  %776 = load i32, ptr %42, align 4, !tbaa !21
  %777 = add nsw i32 %775, %776
  br label %778

778:                                              ; preds = %774, %772
  %779 = phi i32 [ %773, %772 ], [ %777, %774 ]
  %780 = icmp slt i32 %766, %779
  br i1 %780, label %781, label %783

781:                                              ; preds = %778
  %782 = load i32, ptr %20, align 4, !tbaa !21
  br label %797

783:                                              ; preds = %778
  %784 = load i32, ptr %28, align 4, !tbaa !21
  %785 = load i32, ptr %28, align 4, !tbaa !21
  %786 = load i32, ptr %42, align 4, !tbaa !21
  %787 = add nsw i32 %785, %786
  %788 = icmp slt i32 %784, %787
  br i1 %788, label %789, label %791

789:                                              ; preds = %783
  %790 = load i32, ptr %28, align 4, !tbaa !21
  br label %795

791:                                              ; preds = %783
  %792 = load i32, ptr %28, align 4, !tbaa !21
  %793 = load i32, ptr %42, align 4, !tbaa !21
  %794 = add nsw i32 %792, %793
  br label %795

795:                                              ; preds = %791, %789
  %796 = phi i32 [ %790, %789 ], [ %794, %791 ]
  br label %797

797:                                              ; preds = %795, %781
  %798 = phi i32 [ %782, %781 ], [ %796, %795 ]
  %799 = sub nsw i32 %765, %798
  store i32 %799, ptr %63, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %800 = load i32, ptr %32, align 4, !tbaa !21
  %801 = load i32, ptr %20, align 4, !tbaa !21
  %802 = load i32, ptr %41, align 4, !tbaa !21
  %803 = load i32, ptr %32, align 4, !tbaa !21
  %804 = sub nsw i32 %802, %803
  %805 = load i32, ptr %41, align 4, !tbaa !21
  %806 = load i32, ptr %32, align 4, !tbaa !21
  %807 = load i32, ptr %42, align 4, !tbaa !21
  %808 = add nsw i32 %806, %807
  %809 = sub nsw i32 %805, %808
  %810 = icmp slt i32 %804, %809
  br i1 %810, label %811, label %815

811:                                              ; preds = %797
  %812 = load i32, ptr %41, align 4, !tbaa !21
  %813 = load i32, ptr %32, align 4, !tbaa !21
  %814 = sub nsw i32 %812, %813
  br label %821

815:                                              ; preds = %797
  %816 = load i32, ptr %41, align 4, !tbaa !21
  %817 = load i32, ptr %32, align 4, !tbaa !21
  %818 = load i32, ptr %42, align 4, !tbaa !21
  %819 = add nsw i32 %817, %818
  %820 = sub nsw i32 %816, %819
  br label %821

821:                                              ; preds = %815, %811
  %822 = phi i32 [ %814, %811 ], [ %820, %815 ]
  %823 = icmp slt i32 %801, %822
  br i1 %823, label %824, label %826

824:                                              ; preds = %821
  %825 = load i32, ptr %20, align 4, !tbaa !21
  br label %848

826:                                              ; preds = %821
  %827 = load i32, ptr %41, align 4, !tbaa !21
  %828 = load i32, ptr %32, align 4, !tbaa !21
  %829 = sub nsw i32 %827, %828
  %830 = load i32, ptr %41, align 4, !tbaa !21
  %831 = load i32, ptr %32, align 4, !tbaa !21
  %832 = load i32, ptr %42, align 4, !tbaa !21
  %833 = add nsw i32 %831, %832
  %834 = sub nsw i32 %830, %833
  %835 = icmp slt i32 %829, %834
  br i1 %835, label %836, label %840

836:                                              ; preds = %826
  %837 = load i32, ptr %41, align 4, !tbaa !21
  %838 = load i32, ptr %32, align 4, !tbaa !21
  %839 = sub nsw i32 %837, %838
  br label %846

840:                                              ; preds = %826
  %841 = load i32, ptr %41, align 4, !tbaa !21
  %842 = load i32, ptr %32, align 4, !tbaa !21
  %843 = load i32, ptr %42, align 4, !tbaa !21
  %844 = add nsw i32 %842, %843
  %845 = sub nsw i32 %841, %844
  br label %846

846:                                              ; preds = %840, %836
  %847 = phi i32 [ %839, %836 ], [ %845, %840 ]
  br label %848

848:                                              ; preds = %846, %824
  %849 = phi i32 [ %825, %824 ], [ %847, %846 ]
  %850 = add nsw i32 %800, %849
  store i32 %850, ptr %64, align 4, !tbaa !21
  %851 = load i32, ptr %45, align 4, !tbaa !21
  %852 = load i32, ptr %39, align 4, !tbaa !21
  %853 = load i32, ptr %40, align 4, !tbaa !21
  %854 = icmp slt i32 %852, %853
  br i1 %854, label %855, label %857

855:                                              ; preds = %848
  %856 = load i32, ptr %39, align 4, !tbaa !21
  br label %859

857:                                              ; preds = %848
  %858 = load i32, ptr %40, align 4, !tbaa !21
  br label %859

859:                                              ; preds = %857, %855
  %860 = phi i32 [ %856, %855 ], [ %858, %857 ]
  %861 = icmp slt i32 %851, %860
  br i1 %861, label %862, label %913

862:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %863 = load ptr, ptr %6, align 8, !tbaa !6
  %864 = load i32, ptr %45, align 4, !tbaa !21
  %865 = add nsw i32 %864, 1
  %866 = load i32, ptr %20, align 4, !tbaa !21
  %867 = add nsw i32 %865, %866
  %868 = sext i32 %867 to i64
  %869 = load i64, ptr %16, align 8, !tbaa !26
  %870 = mul i64 %868, %869
  %871 = getelementptr inbounds nuw float, ptr %863, i64 %870
  store ptr %871, ptr %65, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %872 = load i32, ptr %63, align 4, !tbaa !21
  store i32 %872, ptr %66, align 4, !tbaa !21
  br label %873

873:                                              ; preds = %909, %862
  %874 = load i32, ptr %66, align 4, !tbaa !21
  %875 = load i32, ptr %64, align 4, !tbaa !21
  %876 = icmp slt i32 %874, %875
  br i1 %876, label %878, label %877

877:                                              ; preds = %873
  store i32 32, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  br label %912

878:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  %879 = load ptr, ptr %65, align 8, !tbaa !6
  %880 = load i32, ptr %66, align 4, !tbaa !21
  %881 = mul nsw i32 4, %880
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %879, i64 %882
  store ptr %883, ptr %67, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %884 = load ptr, ptr %67, align 8, !tbaa !6
  %885 = load ptr, ptr %67, align 8, !tbaa !6
  %886 = load i32, ptr %50, align 4, !tbaa !21
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds float, ptr %885, i64 %887
  %889 = load ptr, ptr %10, align 8, !tbaa !13
  %890 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %889, i32 0, i32 9
  %891 = load ptr, ptr %890, align 8, !tbaa !35
  %892 = call reassoc nsz arcp contract afn float @pixel_difference(ptr noundef %884, ptr noundef %888, ptr noundef %891)
  store float %892, ptr %68, align 4, !tbaa !19
  %893 = load ptr, ptr %67, align 8, !tbaa !6
  %894 = load i64, ptr %16, align 8, !tbaa !26
  %895 = getelementptr inbounds nuw float, ptr %893, i64 %894
  call void @llvm.prefetch.p0(ptr %895, i32 0, i32 3, i32 1)
  %896 = load float, ptr %68, align 4, !tbaa !19
  %897 = load ptr, ptr %30, align 8, !tbaa !6
  %898 = load i32, ptr %66, align 4, !tbaa !21
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds float, ptr %897, i64 %899
  %901 = load float, ptr %900, align 4, !tbaa !19
  %902 = fadd reassoc nsz arcp contract afn float %901, %896
  store float %902, ptr %900, align 4, !tbaa !19
  %903 = load ptr, ptr %67, align 8, !tbaa !6
  %904 = load i32, ptr %50, align 4, !tbaa !21
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds float, ptr %903, i64 %905
  %907 = load i64, ptr %16, align 8, !tbaa !26
  %908 = getelementptr inbounds nuw float, ptr %906, i64 %907
  call void @llvm.prefetch.p0(ptr %908, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  br label %909

909:                                              ; preds = %878
  %910 = load i32, ptr %66, align 4, !tbaa !21
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %66, align 4, !tbaa !21
  br label %873

912:                                              ; preds = %877
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  br label %1037

913:                                              ; preds = %859
  %914 = load i32, ptr %45, align 4, !tbaa !21
  %915 = load i32, ptr %40, align 4, !tbaa !21
  %916 = icmp slt i32 %914, %915
  br i1 %916, label %917, label %986

917:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  %918 = load ptr, ptr %6, align 8, !tbaa !6
  %919 = load i32, ptr %45, align 4, !tbaa !21
  %920 = load i32, ptr %20, align 4, !tbaa !21
  %921 = sub nsw i32 %919, %920
  %922 = sext i32 %921 to i64
  %923 = load i64, ptr %16, align 8, !tbaa !26
  %924 = mul i64 %922, %923
  %925 = getelementptr inbounds nuw float, ptr %918, i64 %924
  store ptr %925, ptr %69, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  %926 = load ptr, ptr %6, align 8, !tbaa !6
  %927 = load i32, ptr %45, align 4, !tbaa !21
  %928 = add nsw i32 %927, 1
  %929 = load i32, ptr %20, align 4, !tbaa !21
  %930 = add nsw i32 %928, %929
  %931 = sext i32 %930 to i64
  %932 = load i64, ptr %16, align 8, !tbaa !26
  %933 = mul i64 %931, %932
  %934 = getelementptr inbounds nuw float, ptr %926, i64 %933
  store ptr %934, ptr %70, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  %935 = load i32, ptr %63, align 4, !tbaa !21
  store i32 %935, ptr %71, align 4, !tbaa !21
  br label %936

936:                                              ; preds = %982, %917
  %937 = load i32, ptr %71, align 4, !tbaa !21
  %938 = load i32, ptr %64, align 4, !tbaa !21
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %941, label %940

940:                                              ; preds = %936
  store i32 35, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  br label %985

941:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %942 = load ptr, ptr %69, align 8, !tbaa !6
  %943 = load i32, ptr %71, align 4, !tbaa !21
  %944 = mul nsw i32 4, %943
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds float, ptr %942, i64 %945
  store ptr %946, ptr %72, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #9
  %947 = load ptr, ptr %70, align 8, !tbaa !6
  %948 = load i32, ptr %71, align 4, !tbaa !21
  %949 = mul nsw i32 4, %948
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %947, i64 %950
  store ptr %951, ptr %73, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #9
  %952 = load ptr, ptr %73, align 8, !tbaa !6
  %953 = load ptr, ptr %73, align 8, !tbaa !6
  %954 = load i32, ptr %50, align 4, !tbaa !21
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %953, i64 %955
  %957 = load ptr, ptr %72, align 8, !tbaa !6
  %958 = load ptr, ptr %72, align 8, !tbaa !6
  %959 = load i32, ptr %50, align 4, !tbaa !21
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds float, ptr %958, i64 %960
  %962 = load ptr, ptr %10, align 8, !tbaa !13
  %963 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %962, i32 0, i32 9
  %964 = load ptr, ptr %963, align 8, !tbaa !35
  %965 = call reassoc nsz arcp contract afn float @diff_of_pixels_diff(ptr noundef %952, ptr noundef %956, ptr noundef %957, ptr noundef %961, ptr noundef %964)
  store float %965, ptr %74, align 4, !tbaa !19
  %966 = load ptr, ptr %73, align 8, !tbaa !6
  %967 = load i64, ptr %16, align 8, !tbaa !26
  %968 = getelementptr inbounds nuw float, ptr %966, i64 %967
  call void @llvm.prefetch.p0(ptr %968, i32 0, i32 3, i32 1)
  %969 = load float, ptr %74, align 4, !tbaa !19
  %970 = load ptr, ptr %30, align 8, !tbaa !6
  %971 = load i32, ptr %71, align 4, !tbaa !21
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds float, ptr %970, i64 %972
  %974 = load float, ptr %973, align 4, !tbaa !19
  %975 = fadd reassoc nsz arcp contract afn float %974, %969
  store float %975, ptr %973, align 4, !tbaa !19
  %976 = load ptr, ptr %73, align 8, !tbaa !6
  %977 = load i32, ptr %50, align 4, !tbaa !21
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds float, ptr %976, i64 %978
  %980 = load i64, ptr %16, align 8, !tbaa !26
  %981 = getelementptr inbounds nuw float, ptr %979, i64 %980
  call void @llvm.prefetch.p0(ptr %981, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  br label %982

982:                                              ; preds = %941
  %983 = load i32, ptr %71, align 4, !tbaa !21
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %71, align 4, !tbaa !21
  br label %936

985:                                              ; preds = %940
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  br label %1036

986:                                              ; preds = %913
  %987 = load i32, ptr %45, align 4, !tbaa !21
  %988 = load i32, ptr %39, align 4, !tbaa !21
  %989 = icmp sge i32 %987, %988
  br i1 %989, label %990, label %1035

990:                                              ; preds = %986
  %991 = load i32, ptr %45, align 4, !tbaa !21
  %992 = add nsw i32 %991, 1
  %993 = load i32, ptr %38, align 4, !tbaa !21
  %994 = icmp slt i32 %992, %993
  br i1 %994, label %995, label %1035

995:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #9
  %996 = load ptr, ptr %6, align 8, !tbaa !6
  %997 = load i32, ptr %45, align 4, !tbaa !21
  %998 = load i32, ptr %20, align 4, !tbaa !21
  %999 = sub nsw i32 %997, %998
  %1000 = sext i32 %999 to i64
  %1001 = load i64, ptr %16, align 8, !tbaa !26
  %1002 = mul i64 %1000, %1001
  %1003 = getelementptr inbounds nuw float, ptr %996, i64 %1002
  store ptr %1003, ptr %75, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #9
  %1004 = load i32, ptr %63, align 4, !tbaa !21
  store i32 %1004, ptr %76, align 4, !tbaa !21
  br label %1005

1005:                                             ; preds = %1031, %995
  %1006 = load i32, ptr %76, align 4, !tbaa !21
  %1007 = load i32, ptr %64, align 4, !tbaa !21
  %1008 = icmp slt i32 %1006, %1007
  br i1 %1008, label %1010, label %1009

1009:                                             ; preds = %1005
  store i32 38, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #9
  br label %1034

1010:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #9
  %1011 = load ptr, ptr %75, align 8, !tbaa !6
  %1012 = load i32, ptr %76, align 4, !tbaa !21
  %1013 = mul nsw i32 4, %1012
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %1011, i64 %1014
  store ptr %1015, ptr %77, align 8, !tbaa !6
  %1016 = load ptr, ptr %77, align 8, !tbaa !6
  %1017 = load ptr, ptr %77, align 8, !tbaa !6
  %1018 = load i32, ptr %50, align 4, !tbaa !21
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds float, ptr %1017, i64 %1019
  %1021 = load ptr, ptr %10, align 8, !tbaa !13
  %1022 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %1021, i32 0, i32 9
  %1023 = load ptr, ptr %1022, align 8, !tbaa !35
  %1024 = call reassoc nsz arcp contract afn float @pixel_difference(ptr noundef %1016, ptr noundef %1020, ptr noundef %1023)
  %1025 = load ptr, ptr %30, align 8, !tbaa !6
  %1026 = load i32, ptr %76, align 4, !tbaa !21
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds float, ptr %1025, i64 %1027
  %1029 = load float, ptr %1028, align 4, !tbaa !19
  %1030 = fsub reassoc nsz arcp contract afn float %1029, %1024
  store float %1030, ptr %1028, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #9
  br label %1031

1031:                                             ; preds = %1010
  %1032 = load i32, ptr %76, align 4, !tbaa !21
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %76, align 4, !tbaa !21
  br label %1005

1034:                                             ; preds = %1009
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  br label %1035

1035:                                             ; preds = %1034, %990, %986
  br label %1036

1036:                                             ; preds = %1035, %985
  br label %1037

1037:                                             ; preds = %1036, %912
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load i32, ptr %45, align 4, !tbaa !21
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %45, align 4, !tbaa !21
  br label %494

1041:                                             ; preds = %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load i32, ptr %34, align 4, !tbaa !21
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %34, align 4, !tbaa !21
  br label %261

1045:                                             ; preds = %265
  %1046 = load i32, ptr %13, align 4, !tbaa !21
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1048, label %1105

1048:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #9
  %1049 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %1049, ptr %78, align 4, !tbaa !21
  br label %1050

1050:                                             ; preds = %1101, %1048
  %1051 = load i32, ptr %78, align 4, !tbaa !21
  %1052 = load i32, ptr %31, align 4, !tbaa !21
  %1053 = icmp slt i32 %1051, %1052
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1050
  store i32 41, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  br label %1104

1055:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #9
  %1056 = load ptr, ptr %7, align 8, !tbaa !6
  %1057 = load i32, ptr %78, align 4, !tbaa !21
  %1058 = mul nsw i32 4, %1057
  %1059 = load ptr, ptr %9, align 8, !tbaa !11
  %1060 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1059, i32 0, i32 2
  %1061 = load i32, ptr %1060, align 4, !tbaa !24
  %1062 = mul nsw i32 %1058, %1061
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %1056, i64 %1063
  store ptr %1064, ptr %79, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #9
  %1065 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %1065, ptr %80, align 4, !tbaa !21
  br label %1066

1066:                                             ; preds = %1097, %1055
  %1067 = load i32, ptr %80, align 4, !tbaa !21
  %1068 = load i32, ptr %32, align 4, !tbaa !21
  %1069 = icmp slt i32 %1067, %1068
  br i1 %1069, label %1071, label %1070

1070:                                             ; preds = %1066
  store i32 44, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  br label %1100

1071:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #9
  store i64 0, ptr %81, align 8, !tbaa !26
  br label %1072

1072:                                             ; preds = %1093, %1071
  %1073 = load i64, ptr %81, align 8, !tbaa !26
  %1074 = icmp ult i64 %1073, 4
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1072
  store i32 47, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #9
  br label %1096

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %79, align 8, !tbaa !6
  %1078 = load i32, ptr %80, align 4, !tbaa !21
  %1079 = mul nsw i32 4, %1078
  %1080 = add nsw i32 %1079, 3
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds float, ptr %1077, i64 %1081
  %1083 = load float, ptr %1082, align 4, !tbaa !19
  %1084 = load ptr, ptr %79, align 8, !tbaa !6
  %1085 = load i32, ptr %80, align 4, !tbaa !21
  %1086 = mul nsw i32 4, %1085
  %1087 = sext i32 %1086 to i64
  %1088 = load i64, ptr %81, align 8, !tbaa !26
  %1089 = add i64 %1087, %1088
  %1090 = getelementptr inbounds nuw float, ptr %1084, i64 %1089
  %1091 = load float, ptr %1090, align 4, !tbaa !19
  %1092 = fdiv reassoc nsz arcp contract afn float %1091, %1083
  store float %1092, ptr %1090, align 4, !tbaa !19
  br label %1093

1093:                                             ; preds = %1076
  %1094 = load i64, ptr %81, align 8, !tbaa !26
  %1095 = add i64 %1094, 1
  store i64 %1095, ptr %81, align 8, !tbaa !26
  br label %1072

1096:                                             ; preds = %1075
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load i32, ptr %80, align 4, !tbaa !21
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %80, align 4, !tbaa !21
  br label %1066

1100:                                             ; preds = %1070
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #9
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load i32, ptr %78, align 4, !tbaa !21
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %78, align 4, !tbaa !21
  br label %1050

1104:                                             ; preds = %1054
  br label %1192

1105:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #9
  %1106 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %1106, ptr %82, align 4, !tbaa !21
  br label %1107

1107:                                             ; preds = %1188, %1105
  %1108 = load i32, ptr %82, align 4, !tbaa !21
  %1109 = load i32, ptr %31, align 4, !tbaa !21
  %1110 = icmp slt i32 %1108, %1109
  br i1 %1110, label %1112, label %1111

1111:                                             ; preds = %1107
  store i32 50, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #9
  br label %1191

1112:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #9
  %1113 = load ptr, ptr %6, align 8, !tbaa !6
  %1114 = load i32, ptr %82, align 4, !tbaa !21
  %1115 = sext i32 %1114 to i64
  %1116 = load i64, ptr %16, align 8, !tbaa !26
  %1117 = mul i64 %1115, %1116
  %1118 = getelementptr inbounds nuw float, ptr %1113, i64 %1117
  store ptr %1118, ptr %83, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #9
  %1119 = load ptr, ptr %7, align 8, !tbaa !6
  %1120 = load i32, ptr %82, align 4, !tbaa !21
  %1121 = mul nsw i32 %1120, 4
  %1122 = load ptr, ptr %9, align 8, !tbaa !11
  %1123 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1122, i32 0, i32 2
  %1124 = load i32, ptr %1123, align 4, !tbaa !24
  %1125 = mul nsw i32 %1121, %1124
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds float, ptr %1119, i64 %1126
  store ptr %1127, ptr %84, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #9
  %1128 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %1128, ptr %85, align 4, !tbaa !21
  br label %1129

1129:                                             ; preds = %1184, %1112
  %1130 = load i32, ptr %85, align 4, !tbaa !21
  %1131 = load i32, ptr %32, align 4, !tbaa !21
  %1132 = icmp slt i32 %1130, %1131
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1129
  store i32 53, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #9
  br label %1187

1134:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #9
  store i64 0, ptr %86, align 8, !tbaa !26
  br label %1135

1135:                                             ; preds = %1180, %1134
  %1136 = load i64, ptr %86, align 8, !tbaa !26
  %1137 = icmp ult i64 %1136, 4
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1135
  store i32 56, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #9
  br label %1183

1139:                                             ; preds = %1135
  %1140 = load ptr, ptr %83, align 8, !tbaa !6
  %1141 = load i32, ptr %85, align 4, !tbaa !21
  %1142 = mul nsw i32 4, %1141
  %1143 = sext i32 %1142 to i64
  %1144 = load i64, ptr %86, align 8, !tbaa !26
  %1145 = add i64 %1143, %1144
  %1146 = getelementptr inbounds nuw float, ptr %1140, i64 %1145
  %1147 = load float, ptr %1146, align 4, !tbaa !19
  %1148 = load i64, ptr %86, align 8, !tbaa !26
  %1149 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %1148
  %1150 = load float, ptr %1149, align 4, !tbaa !19
  %1151 = fmul reassoc nsz arcp contract afn float %1147, %1150
  %1152 = load ptr, ptr %84, align 8, !tbaa !6
  %1153 = load i32, ptr %85, align 4, !tbaa !21
  %1154 = mul nsw i32 4, %1153
  %1155 = sext i32 %1154 to i64
  %1156 = load i64, ptr %86, align 8, !tbaa !26
  %1157 = add i64 %1155, %1156
  %1158 = getelementptr inbounds nuw float, ptr %1152, i64 %1157
  %1159 = load float, ptr %1158, align 4, !tbaa !19
  %1160 = load ptr, ptr %84, align 8, !tbaa !6
  %1161 = load i32, ptr %85, align 4, !tbaa !21
  %1162 = mul nsw i32 4, %1161
  %1163 = add nsw i32 %1162, 3
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds float, ptr %1160, i64 %1164
  %1166 = load float, ptr %1165, align 4, !tbaa !19
  %1167 = fdiv reassoc nsz arcp contract afn float %1159, %1166
  %1168 = load i64, ptr %86, align 8, !tbaa !26
  %1169 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %1168
  %1170 = load float, ptr %1169, align 4, !tbaa !19
  %1171 = fmul reassoc nsz arcp contract afn float %1167, %1170
  %1172 = fadd reassoc nsz arcp contract afn float %1151, %1171
  %1173 = load ptr, ptr %84, align 8, !tbaa !6
  %1174 = load i32, ptr %85, align 4, !tbaa !21
  %1175 = mul nsw i32 4, %1174
  %1176 = sext i32 %1175 to i64
  %1177 = load i64, ptr %86, align 8, !tbaa !26
  %1178 = add i64 %1176, %1177
  %1179 = getelementptr inbounds nuw float, ptr %1173, i64 %1178
  store float %1172, ptr %1179, align 4, !tbaa !19
  br label %1180

1180:                                             ; preds = %1139
  %1181 = load i64, ptr %86, align 8, !tbaa !26
  %1182 = add i64 %1181, 1
  store i64 %1182, ptr %86, align 8, !tbaa !26
  br label %1135

1183:                                             ; preds = %1138
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %85, align 4, !tbaa !21
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %85, align 4, !tbaa !21
  br label %1129

1187:                                             ; preds = %1133
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #9
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i32, ptr %82, align 4, !tbaa !21
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %82, align 4, !tbaa !21
  br label %1107

1191:                                             ; preds = %1111
  br label %1192

1192:                                             ; preds = %1191, %1104
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load i32, ptr %25, align 4, !tbaa !21
  %1195 = load i32, ptr %28, align 4, !tbaa !21
  %1196 = add nsw i32 %1195, %1194
  store i32 %1196, ptr %28, align 4, !tbaa !21
  br label %177

1197:                                             ; preds = %183
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load i32, ptr %24, align 4, !tbaa !21
  %1200 = load i32, ptr %26, align 4, !tbaa !21
  %1201 = add nsw i32 %1200, %1199
  store i32 %1201, ptr %26, align 4, !tbaa !21
  br label %169

1202:                                             ; preds = %175
  %1203 = load ptr, ptr %19, align 8, !tbaa !28
  call void @free(ptr noundef %1203) #9
  %1204 = load ptr, ptr %23, align 8, !tbaa !6
  call void @free(ptr noundef %1204) #9
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal float @compute_center_pixel_norm(float noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = mul nsw i32 2, %6
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load float, ptr %3, align 4, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = sitofp i32 %10 to float
  %12 = fmul reassoc nsz arcp contract afn float %9, %11
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = sitofp i32 %13 to float
  %15 = fmul reassoc nsz arcp contract afn float %12, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret float %15
}

; Function Attrs: nounwind uwtable
define internal ptr @define_patches(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !41
  store float %27, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 8, !tbaa !42
  store float %30, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1, i32 0
  store i32 %35, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %9, align 4, !tbaa !21
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %38, %41
  store i32 %42, ptr %13, align 4, !tbaa !21
  %43 = load i32, ptr %12, align 4, !tbaa !21
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %4
  %46 = load i32, ptr %13, align 4, !tbaa !21
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %13, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %45, %4
  %50 = load i32, ptr %13, align 4, !tbaa !21
  %51 = load ptr, ptr %7, align 8, !tbaa !38
  store i32 %50, ptr %51, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %52 = load i32, ptr %13, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call ptr @dt_alloc_aligned(i64 noundef %54)
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 64) ]
  store ptr %55, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %56 = load i32, ptr %9, align 4, !tbaa !21
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %17, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %152, %49
  %59 = load i32, ptr %17, align 4, !tbaa !21
  %60 = load i32, ptr %9, align 4, !tbaa !21
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %155

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %64 = load i32, ptr %9, align 4, !tbaa !21
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %19, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %148, %63
  %67 = load i32, ptr %19, align 4, !tbaa !21
  %68 = load i32, ptr %9, align 4, !tbaa !21
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %151

71:                                               ; preds = %66
  %72 = load i32, ptr %12, align 4, !tbaa !21
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4, !tbaa !21
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !21
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %148

80:                                               ; preds = %74, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %81 = load float, ptr %10, align 4, !tbaa !19
  %82 = load float, ptr %11, align 4, !tbaa !19
  %83 = load i32, ptr %17, align 4, !tbaa !21
  %84 = load i32, ptr %19, align 4, !tbaa !21
  %85 = call i32 @scatter(float noundef %81, float noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %86 = load float, ptr %10, align 4, !tbaa !19
  %87 = load float, ptr %11, align 4, !tbaa !19
  %88 = load i32, ptr %19, align 4, !tbaa !21
  %89 = load i32, ptr %17, align 4, !tbaa !21
  %90 = call i32 @scatter(float noundef %86, float noundef %87, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %21, align 4, !tbaa !21
  %91 = load i32, ptr %20, align 4, !tbaa !21
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %14, align 8, !tbaa !28
  %94 = load i32, ptr %15, align 4, !tbaa !21
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.patch_t, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.patch_t, ptr %96, i32 0, i32 0
  store i16 %92, ptr %97, align 4, !tbaa !31
  %98 = load i32, ptr %21, align 4, !tbaa !21
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %14, align 8, !tbaa !28
  %101 = load i32, ptr %15, align 4, !tbaa !21
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.patch_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.patch_t, ptr %103, i32 0, i32 1
  store i16 %99, ptr %104, align 2, !tbaa !34
  %105 = load i32, ptr %20, align 4, !tbaa !21
  %106 = load i32, ptr %16, align 4, !tbaa !21
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %80
  %109 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %109, ptr %16, align 4, !tbaa !21
  br label %119

110:                                              ; preds = %80
  %111 = load i32, ptr %20, align 4, !tbaa !21
  %112 = sub nsw i32 0, %111
  %113 = load i32, ptr %16, align 4, !tbaa !21
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i32, ptr %20, align 4, !tbaa !21
  %117 = sub nsw i32 0, %116
  store i32 %117, ptr %16, align 4, !tbaa !21
  br label %118

118:                                              ; preds = %115, %110
  br label %119

119:                                              ; preds = %118, %108
  %120 = load i32, ptr %21, align 4, !tbaa !21
  %121 = load i32, ptr %16, align 4, !tbaa !21
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %124, ptr %16, align 4, !tbaa !21
  br label %134

125:                                              ; preds = %119
  %126 = load i32, ptr %21, align 4, !tbaa !21
  %127 = sub nsw i32 0, %126
  %128 = load i32, ptr %16, align 4, !tbaa !21
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i32, ptr %21, align 4, !tbaa !21
  %132 = sub nsw i32 0, %131
  store i32 %132, ptr %16, align 4, !tbaa !21
  br label %133

133:                                              ; preds = %130, %125
  br label %134

134:                                              ; preds = %133, %123
  %135 = load i32, ptr %20, align 4, !tbaa !21
  %136 = load i32, ptr %6, align 4, !tbaa !21
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %21, align 4, !tbaa !21
  %139 = mul nsw i32 %138, 4
  %140 = add nsw i32 %137, %139
  %141 = load ptr, ptr %14, align 8, !tbaa !28
  %142 = load i32, ptr %15, align 4, !tbaa !21
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.patch_t, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.patch_t, ptr %144, i32 0, i32 2
  store i32 %140, ptr %145, align 4, !tbaa !36
  %146 = load i32, ptr %15, align 4, !tbaa !21
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %148

148:                                              ; preds = %134, %79
  %149 = load i32, ptr %19, align 4, !tbaa !21
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4, !tbaa !21
  br label %66

151:                                              ; preds = %70
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %17, align 4, !tbaa !21
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !21
  br label %58

155:                                              ; preds = %62
  %156 = load i32, ptr %16, align 4, !tbaa !21
  %157 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 %156, ptr %157, align 4, !tbaa !21
  %158 = load ptr, ptr %14, align 8, !tbaa !28
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret ptr %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread_float(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call ptr @dt_alloc_perthread(i64 noundef %5, i64 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_slice_height(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = srem i32 %10, 60
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 60, ptr %2, align 4
  br label %72

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = srem i32 %15, 60
  store i32 %16, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %63, %14
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %66

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load i32, ptr %3, align 4, !tbaa !21
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = add nsw i32 60, %23
  %25 = srem i32 %22, %24
  store i32 %25, ptr %8, align 4, !tbaa !21
  %26 = load i32, ptr %8, align 4, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = add nsw i32 60, %29
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %60

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4, !tbaa !21
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %36, ptr %5, align 4, !tbaa !21
  %37 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %37, ptr %4, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %40 = load i32, ptr %3, align 4, !tbaa !21
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = sub nsw i32 60, %41
  %43 = srem i32 %40, %42
  store i32 %43, ptr %9, align 4, !tbaa !21
  %44 = load i32, ptr %9, align 4, !tbaa !21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4, !tbaa !21
  %48 = sub nsw i32 60, %47
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

49:                                               ; preds = %39
  %50 = load i32, ptr %9, align 4, !tbaa !21
  %51 = load i32, ptr %4, align 4, !tbaa !21
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !21
  %55 = sub nsw i32 0, %54
  store i32 %55, ptr %5, align 4, !tbaa !21
  %56 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %56, ptr %4, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %60

60:                                               ; preds = %59, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !21
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !21
  br label %17

66:                                               ; preds = %60, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %71 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  %69 = load i32, ptr %5, align 4, !tbaa !21
  %70 = add nsw i32 60, %69
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %72

72:                                               ; preds = %71, %13
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_slice_width(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 72, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = srem i32 %5, %6
  store i32 %7, ptr %4, align 4, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 36
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4, !tbaa !21
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = sub nsw i32 %12, 4
  %14 = srem i32 %11, %13
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %19 = sub nsw i32 %18, 4
  store i32 %19, ptr %3, align 4, !tbaa !21
  %20 = load i32, ptr %2, align 4, !tbaa !21
  %21 = load i32, ptr %3, align 4, !tbaa !21
  %22 = srem i32 %20, %21
  store i32 %22, ptr %4, align 4, !tbaa !21
  %23 = load i32, ptr %4, align 4, !tbaa !21
  %24 = icmp slt i32 %23, 36
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load i32, ptr %2, align 4, !tbaa !21
  %27 = load i32, ptr %3, align 4, !tbaa !21
  %28 = sub nsw i32 %27, 4
  %29 = srem i32 %26, %28
  %30 = load i32, ptr %4, align 4, !tbaa !21
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4, !tbaa !21
  %34 = sub nsw i32 %33, 4
  store i32 %34, ptr %3, align 4, !tbaa !21
  br label %35

35:                                               ; preds = %32, %25, %17
  br label %36

36:                                               ; preds = %35, %10, %1
  %37 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init_column_sums(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !6
  store ptr %1, ptr %13, align 8, !tbaa !28
  store ptr %2, ptr %14, align 8, !tbaa !6
  store i32 %3, ptr %15, align 4, !tbaa !21
  store i32 %4, ptr %16, align 4, !tbaa !21
  store i32 %5, ptr %17, align 4, !tbaa !21
  store i32 %6, ptr %18, align 4, !tbaa !21
  store i32 %7, ptr %19, align 4, !tbaa !21
  store i32 %8, ptr %20, align 4, !tbaa !21
  store i32 %9, ptr %21, align 4, !tbaa !21
  store ptr %10, ptr %22, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %37 = load ptr, ptr %13, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.patch_t, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !34
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %41 = load i32, ptr %16, align 4, !tbaa !21
  %42 = load i32, ptr %21, align 4, !tbaa !21
  %43 = load i32, ptr %16, align 4, !tbaa !21
  %44 = load i32, ptr %16, align 4, !tbaa !21
  %45 = load i32, ptr %23, align 4, !tbaa !21
  %46 = add nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %11
  %49 = load i32, ptr %16, align 4, !tbaa !21
  br label %54

50:                                               ; preds = %11
  %51 = load i32, ptr %16, align 4, !tbaa !21
  %52 = load i32, ptr %23, align 4, !tbaa !21
  %53 = add nsw i32 %51, %52
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i32 [ %49, %48 ], [ %53, %50 ]
  %56 = icmp slt i32 %42, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %21, align 4, !tbaa !21
  br label %73

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !21
  %61 = load i32, ptr %16, align 4, !tbaa !21
  %62 = load i32, ptr %23, align 4, !tbaa !21
  %63 = add nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load i32, ptr %16, align 4, !tbaa !21
  br label %71

67:                                               ; preds = %59
  %68 = load i32, ptr %16, align 4, !tbaa !21
  %69 = load i32, ptr %23, align 4, !tbaa !21
  %70 = add nsw i32 %68, %69
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi i32 [ %66, %65 ], [ %70, %67 ]
  br label %73

73:                                               ; preds = %71, %57
  %74 = phi i32 [ %58, %57 ], [ %72, %71 ]
  %75 = sub nsw i32 %41, %74
  store i32 %75, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %76 = load i32, ptr %17, align 4, !tbaa !21
  %77 = load i32, ptr %21, align 4, !tbaa !21
  %78 = load i32, ptr %19, align 4, !tbaa !21
  %79 = load i32, ptr %17, align 4, !tbaa !21
  %80 = sub nsw i32 %78, %79
  %81 = load i32, ptr %19, align 4, !tbaa !21
  %82 = load i32, ptr %17, align 4, !tbaa !21
  %83 = load i32, ptr %23, align 4, !tbaa !21
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %81, %84
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %73
  %88 = load i32, ptr %19, align 4, !tbaa !21
  %89 = load i32, ptr %17, align 4, !tbaa !21
  %90 = sub nsw i32 %88, %89
  br label %97

91:                                               ; preds = %73
  %92 = load i32, ptr %19, align 4, !tbaa !21
  %93 = load i32, ptr %17, align 4, !tbaa !21
  %94 = load i32, ptr %23, align 4, !tbaa !21
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %92, %95
  br label %97

97:                                               ; preds = %91, %87
  %98 = phi i32 [ %90, %87 ], [ %96, %91 ]
  %99 = icmp slt i32 %77, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %21, align 4, !tbaa !21
  br label %124

102:                                              ; preds = %97
  %103 = load i32, ptr %19, align 4, !tbaa !21
  %104 = load i32, ptr %17, align 4, !tbaa !21
  %105 = sub nsw i32 %103, %104
  %106 = load i32, ptr %19, align 4, !tbaa !21
  %107 = load i32, ptr %17, align 4, !tbaa !21
  %108 = load i32, ptr %23, align 4, !tbaa !21
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %106, %109
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = load i32, ptr %19, align 4, !tbaa !21
  %114 = load i32, ptr %17, align 4, !tbaa !21
  %115 = sub nsw i32 %113, %114
  br label %122

116:                                              ; preds = %102
  %117 = load i32, ptr %19, align 4, !tbaa !21
  %118 = load i32, ptr %17, align 4, !tbaa !21
  %119 = load i32, ptr %23, align 4, !tbaa !21
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %117, %120
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi i32 [ %115, %112 ], [ %121, %116 ]
  br label %124

124:                                              ; preds = %122, %100
  %125 = phi i32 [ %101, %100 ], [ %123, %122 ]
  %126 = add nsw i32 %76, %125
  store i32 %126, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %127 = load ptr, ptr %13, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.patch_t, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 4, !tbaa !31
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %131 = load i32, ptr %15, align 4, !tbaa !21
  %132 = load i32, ptr %21, align 4, !tbaa !21
  %133 = load i32, ptr %15, align 4, !tbaa !21
  %134 = load i32, ptr %15, align 4, !tbaa !21
  %135 = load i32, ptr %26, align 4, !tbaa !21
  %136 = add nsw i32 %134, %135
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %124
  %139 = load i32, ptr %15, align 4, !tbaa !21
  br label %144

140:                                              ; preds = %124
  %141 = load i32, ptr %15, align 4, !tbaa !21
  %142 = load i32, ptr %26, align 4, !tbaa !21
  %143 = add nsw i32 %141, %142
  br label %144

144:                                              ; preds = %140, %138
  %145 = phi i32 [ %139, %138 ], [ %143, %140 ]
  %146 = icmp slt i32 %132, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %21, align 4, !tbaa !21
  br label %163

149:                                              ; preds = %144
  %150 = load i32, ptr %15, align 4, !tbaa !21
  %151 = load i32, ptr %15, align 4, !tbaa !21
  %152 = load i32, ptr %26, align 4, !tbaa !21
  %153 = add nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load i32, ptr %15, align 4, !tbaa !21
  br label %161

157:                                              ; preds = %149
  %158 = load i32, ptr %15, align 4, !tbaa !21
  %159 = load i32, ptr %26, align 4, !tbaa !21
  %160 = add nsw i32 %158, %159
  br label %161

161:                                              ; preds = %157, %155
  %162 = phi i32 [ %156, %155 ], [ %160, %157 ]
  br label %163

163:                                              ; preds = %161, %147
  %164 = phi i32 [ %148, %147 ], [ %162, %161 ]
  %165 = sub nsw i32 %131, %164
  store i32 %165, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %166 = load i32, ptr %15, align 4, !tbaa !21
  %167 = load i32, ptr %21, align 4, !tbaa !21
  %168 = load i32, ptr %18, align 4, !tbaa !21
  %169 = sub nsw i32 %168, 1
  %170 = load i32, ptr %15, align 4, !tbaa !21
  %171 = sub nsw i32 %169, %170
  %172 = load i32, ptr %18, align 4, !tbaa !21
  %173 = sub nsw i32 %172, 1
  %174 = load i32, ptr %15, align 4, !tbaa !21
  %175 = load i32, ptr %26, align 4, !tbaa !21
  %176 = add nsw i32 %174, %175
  %177 = sub nsw i32 %173, %176
  %178 = icmp slt i32 %171, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %163
  %180 = load i32, ptr %18, align 4, !tbaa !21
  %181 = sub nsw i32 %180, 1
  %182 = load i32, ptr %15, align 4, !tbaa !21
  %183 = sub nsw i32 %181, %182
  br label %191

184:                                              ; preds = %163
  %185 = load i32, ptr %18, align 4, !tbaa !21
  %186 = sub nsw i32 %185, 1
  %187 = load i32, ptr %15, align 4, !tbaa !21
  %188 = load i32, ptr %26, align 4, !tbaa !21
  %189 = add nsw i32 %187, %188
  %190 = sub nsw i32 %186, %189
  br label %191

191:                                              ; preds = %184, %179
  %192 = phi i32 [ %183, %179 ], [ %190, %184 ]
  %193 = icmp slt i32 %167, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load i32, ptr %21, align 4, !tbaa !21
  br label %222

196:                                              ; preds = %191
  %197 = load i32, ptr %18, align 4, !tbaa !21
  %198 = sub nsw i32 %197, 1
  %199 = load i32, ptr %15, align 4, !tbaa !21
  %200 = sub nsw i32 %198, %199
  %201 = load i32, ptr %18, align 4, !tbaa !21
  %202 = sub nsw i32 %201, 1
  %203 = load i32, ptr %15, align 4, !tbaa !21
  %204 = load i32, ptr %26, align 4, !tbaa !21
  %205 = add nsw i32 %203, %204
  %206 = sub nsw i32 %202, %205
  %207 = icmp slt i32 %200, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %196
  %209 = load i32, ptr %18, align 4, !tbaa !21
  %210 = sub nsw i32 %209, 1
  %211 = load i32, ptr %15, align 4, !tbaa !21
  %212 = sub nsw i32 %210, %211
  br label %220

213:                                              ; preds = %196
  %214 = load i32, ptr %18, align 4, !tbaa !21
  %215 = sub nsw i32 %214, 1
  %216 = load i32, ptr %15, align 4, !tbaa !21
  %217 = load i32, ptr %26, align 4, !tbaa !21
  %218 = add nsw i32 %216, %217
  %219 = sub nsw i32 %215, %218
  br label %220

220:                                              ; preds = %213, %208
  %221 = phi i32 [ %212, %208 ], [ %219, %213 ]
  br label %222

222:                                              ; preds = %220, %194
  %223 = phi i32 [ %195, %194 ], [ %221, %220 ]
  %224 = add nsw i32 %166, %223
  store i32 %224, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %225 = load i32, ptr %16, align 4, !tbaa !21
  %226 = load i32, ptr %21, align 4, !tbaa !21
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  store i32 %228, ptr %29, align 4, !tbaa !21
  br label %229

229:                                              ; preds = %251, %222
  %230 = load i32, ptr %29, align 4, !tbaa !21
  %231 = load i32, ptr %24, align 4, !tbaa !21
  %232 = load i32, ptr %17, align 4, !tbaa !21
  %233 = load i32, ptr %21, align 4, !tbaa !21
  %234 = add nsw i32 %232, %233
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = load i32, ptr %24, align 4, !tbaa !21
  br label %242

238:                                              ; preds = %229
  %239 = load i32, ptr %17, align 4, !tbaa !21
  %240 = load i32, ptr %21, align 4, !tbaa !21
  %241 = add nsw i32 %239, %240
  br label %242

242:                                              ; preds = %238, %236
  %243 = phi i32 [ %237, %236 ], [ %241, %238 ]
  %244 = icmp slt i32 %230, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %254

246:                                              ; preds = %242
  %247 = load ptr, ptr %12, align 8, !tbaa !6
  %248 = load i32, ptr %29, align 4, !tbaa !21
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  store float 0.000000e+00, ptr %250, align 4, !tbaa !19
  br label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %29, align 4, !tbaa !21
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %29, align 4, !tbaa !21
  br label %229

254:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %255 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %255, ptr %30, align 4, !tbaa !21
  br label %256

256:                                              ; preds = %300, %254
  %257 = load i32, ptr %30, align 4, !tbaa !21
  %258 = load i32, ptr %25, align 4, !tbaa !21
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %303

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %262 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %262, ptr %33, align 4, !tbaa !21
  br label %263

263:                                              ; preds = %291, %261
  %264 = load i32, ptr %33, align 4, !tbaa !21
  %265 = load i32, ptr %28, align 4, !tbaa !21
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 8, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %294

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %269 = load ptr, ptr %14, align 8, !tbaa !6
  %270 = load i32, ptr %33, align 4, !tbaa !21
  %271 = load i32, ptr %20, align 4, !tbaa !21
  %272 = mul nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %269, i64 %273
  %275 = load i32, ptr %30, align 4, !tbaa !21
  %276 = mul nsw i32 4, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %274, i64 %277
  store ptr %278, ptr %34, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %279 = load ptr, ptr %34, align 8, !tbaa !6
  %280 = load ptr, ptr %34, align 8, !tbaa !6
  %281 = load ptr, ptr %13, align 8, !tbaa !28
  %282 = getelementptr inbounds nuw %struct.patch_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !36
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %280, i64 %284
  %286 = load ptr, ptr %22, align 8, !tbaa !6
  %287 = call reassoc nsz arcp contract afn float @pixel_difference(ptr noundef %279, ptr noundef %285, ptr noundef %286)
  store float %287, ptr %35, align 4, !tbaa !19
  %288 = load float, ptr %35, align 4, !tbaa !19
  %289 = load float, ptr %32, align 4, !tbaa !19
  %290 = fadd reassoc nsz arcp contract afn float %289, %288
  store float %290, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %291

291:                                              ; preds = %268
  %292 = load i32, ptr %33, align 4, !tbaa !21
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %33, align 4, !tbaa !21
  br label %263

294:                                              ; preds = %267
  %295 = load float, ptr %32, align 4, !tbaa !19
  %296 = load ptr, ptr %12, align 8, !tbaa !6
  %297 = load i32, ptr %30, align 4, !tbaa !21
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  store float %295, ptr %299, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %30, align 4, !tbaa !21
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %30, align 4, !tbaa !21
  br label %256

303:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %304 = load i32, ptr %24, align 4, !tbaa !21
  %305 = load i32, ptr %25, align 4, !tbaa !21
  %306 = icmp sgt i32 %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load i32, ptr %24, align 4, !tbaa !21
  br label %311

309:                                              ; preds = %303
  %310 = load i32, ptr %25, align 4, !tbaa !21
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi i32 [ %308, %307 ], [ %310, %309 ]
  store i32 %312, ptr %36, align 4, !tbaa !21
  br label %313

313:                                              ; preds = %325, %311
  %314 = load i32, ptr %36, align 4, !tbaa !21
  %315 = load i32, ptr %17, align 4, !tbaa !21
  %316 = load i32, ptr %21, align 4, !tbaa !21
  %317 = add nsw i32 %315, %316
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  store i32 11, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %328

320:                                              ; preds = %313
  %321 = load ptr, ptr %12, align 8, !tbaa !6
  %322 = load i32, ptr %36, align 4, !tbaa !21
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  store float 0.000000e+00, ptr %324, align 4, !tbaa !19
  br label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %36, align 4, !tbaa !21
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %36, align 4, !tbaa !21
  br label %313

328:                                              ; preds = %319
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @gh(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !19
  %3 = load float, ptr %2, align 4, !tbaa !19
  %4 = call reassoc nsz arcp contract afn float @dt_fast_mexp2f(float noundef %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @pixel_difference(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i64, ptr %8, align 8, !tbaa !26
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %37

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load i64, ptr %8, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = load i64, ptr %8, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !19
  %23 = fsub reassoc nsz arcp contract afn float %18, %22
  store float %23, ptr %9, align 4, !tbaa !19
  %24 = load float, ptr %9, align 4, !tbaa !19
  %25 = load float, ptr %9, align 4, !tbaa !19
  %26 = fmul reassoc nsz arcp contract afn float %24, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load i64, ptr %8, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !19
  %31 = fmul reassoc nsz arcp contract afn float %26, %30
  %32 = load i64, ptr %8, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %32
  store float %31, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %34

34:                                               ; preds = %14
  %35 = load i64, ptr %8, align 8, !tbaa !26
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !26
  br label %10

37:                                               ; preds = %13
  %38 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %39 = load float, ptr %38, align 16, !tbaa !19
  %40 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = fadd reassoc nsz arcp contract afn float %39, %41
  %43 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %44 = load float, ptr %43, align 8, !tbaa !19
  %45 = fadd reassoc nsz arcp contract afn float %42, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret float %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @diff_of_pixels_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x float], align 16
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !6
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %52, %5
  %16 = load i64, ptr %12, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %55

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = load i64, ptr %12, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = load i64, ptr %12, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !19
  %28 = fsub reassoc nsz arcp contract afn float %23, %27
  store float %28, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %30 = load i64, ptr %12, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = load ptr, ptr %9, align 8, !tbaa !6
  %34 = load i64, ptr %12, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = fsub reassoc nsz arcp contract afn float %32, %36
  store float %37, ptr %14, align 4, !tbaa !19
  %38 = load float, ptr %13, align 4, !tbaa !19
  %39 = load float, ptr %13, align 4, !tbaa !19
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  %41 = load float, ptr %14, align 4, !tbaa !19
  %42 = load float, ptr %14, align 4, !tbaa !19
  %43 = fmul reassoc nsz arcp contract afn float %41, %42
  %44 = fsub reassoc nsz arcp contract afn float %40, %43
  %45 = load ptr, ptr %10, align 8, !tbaa !6
  %46 = load i64, ptr %12, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !19
  %49 = fmul reassoc nsz arcp contract afn float %44, %48
  %50 = load i64, ptr %12, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %50
  store float %49, ptr %51, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %52

52:                                               ; preds = %19
  %53 = load i64, ptr %12, align 8, !tbaa !26
  %54 = add i64 %53, 1
  store i64 %54, ptr %12, align 8, !tbaa !26
  br label %15

55:                                               ; preds = %18
  %56 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %57 = load float, ptr %56, align 16, !tbaa !19
  %58 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !19
  %60 = fadd reassoc nsz arcp contract afn float %57, %59
  %61 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %62 = load float, ptr %61, align 8, !tbaa !19
  %63 = fadd reassoc nsz arcp contract afn float %60, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  ret float %63
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @dt_alloc_aligned(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @scatter(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !19
  store float %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = call i32 @llvm.abs.i32(i32 %11, i1 true)
  store i32 %12, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load i32, ptr %8, align 4, !tbaa !21
  %14 = call i32 @llvm.abs.i32(i32 %13, i1 true)
  store i32 %14, ptr %10, align 4, !tbaa !21
  %15 = load float, ptr %5, align 4, !tbaa !19
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = mul nsw i32 %17, %18
  %20 = load i32, ptr %9, align 4, !tbaa !21
  %21 = mul nsw i32 %19, %20
  %22 = sitofp i32 %21 to double
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = sitofp i32 %23 to double
  %25 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %24
  %26 = load i32, ptr %10, align 4, !tbaa !21
  %27 = sitofp i32 %26 to double
  %28 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %27)
  %29 = fmul reassoc nsz arcp contract afn double %25, %28
  %30 = fadd reassoc nsz arcp contract afn double %22, %29
  %31 = load i32, ptr %7, align 4, !tbaa !21
  %32 = call i32 @sign(i32 noundef %31)
  %33 = sitofp i32 %32 to double
  %34 = fmul reassoc nsz arcp contract afn double %30, %33
  %35 = load float, ptr %6, align 4, !tbaa !19
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %34, %36
  %38 = fdiv reassoc nsz arcp contract afn double %37, 6.000000e+00
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = sitofp i32 %39 to double
  %41 = fadd reassoc nsz arcp contract afn double %38, %40
  %42 = fmul reassoc nsz arcp contract afn double %16, %41
  %43 = fptosi double %42 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sign(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = mul i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i64, ptr %7, align 8, !tbaa !26
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %8, align 8, !tbaa !26
  %17 = load i64, ptr %8, align 8, !tbaa !26
  %18 = mul i64 64, %17
  %19 = load i64, ptr %5, align 8, !tbaa !26
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  store i64 %20, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load i64, ptr %8, align 8, !tbaa !26
  %23 = mul i64 64, %22
  %24 = call i64 @dt_get_num_threads()
  %25 = mul i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !26
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #2 {
  ret i64 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_fast_mexp2f(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1065353216, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1056964608, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load float, ptr %2, align 4, !tbaa !19
  %8 = fmul reassoc nsz arcp contract afn float %7, 0xC160000000000000
  %9 = fptosi float %8 to i32
  %10 = add nsw i32 1065353216, %9
  store i32 %10, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = icmp sge i32 %11, 8388608
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !21
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 0, %15 ]
  store i32 %17, ptr %6, align 4, !tbaa !46
  %18 = load float, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret float %18
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18dt_nlmeans_param_t", !8, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"dt_nlmeans_param_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !7, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68}
!17 = !{!"float", !9, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!16, !17, i64 12}
!21 = !{!18, !18, i64 0}
!22 = !{!16, !17, i64 16}
!23 = !{!16, !18, i64 24}
!24 = !{!25, !18, i64 8}
!25 = !{!"dt_iop_roi_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !17, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7patch_t", !8, i64 0}
!30 = !{!25, !18, i64 12}
!31 = !{!32, !33, i64 0}
!32 = !{!"patch_t", !33, i64 0, !33, i64 2, !18, i64 4}
!33 = !{!"short", !9, i64 0}
!34 = !{!32, !33, i64 2}
!35 = !{!16, !7, i64 40}
!36 = !{!32, !18, i64 4}
!37 = !{!16, !17, i64 20}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !8, i64 0}
!40 = !{!16, !18, i64 28}
!41 = !{!16, !17, i64 4}
!42 = !{!16, !17, i64 0}
!43 = !{!16, !18, i64 32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !8, i64 0}
!46 = !{!9, !9, i64 0}
