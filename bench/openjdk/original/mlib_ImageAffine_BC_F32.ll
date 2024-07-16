target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_f32_1ch_bc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
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
  store ptr %0, ptr %2, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.mlib_affine_param, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mlib_affine_param, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.mlib_affine_param, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.mlib_affine_param, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.mlib_affine_param, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.mlib_affine_param, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.mlib_affine_param, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.mlib_affine_param, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.mlib_affine_param, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.mlib_affine_param, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.mlib_affine_param, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %17, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.mlib_affine_param, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.mlib_affine_param, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %24, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.mlib_affine_param, ptr %98, i32 0, i32 17
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %25, align 4
  %101 = load i32, ptr %14, align 4
  store i32 %101, ptr %18, align 4
  br label %102

102:                                              ; preds = %843, %1
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %15, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %846

106:                                              ; preds = %102
  store float 0x3EF0000000000000, ptr %50, align 4
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %12, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %13, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %147

133:                                              ; preds = %106
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr %18, align 4
  %136 = mul nsw i32 2, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %16, align 4
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr %18, align 4
  %142 = mul nsw i32 2, %141
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %140, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %17, align 4
  br label %147

147:                                              ; preds = %133, %106
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %11, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %843

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = mul nsw i32 1, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %153, i64 %156
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  store ptr %161, ptr %26, align 8
  %162 = load i32, ptr %25, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %231

164:                                              ; preds = %152
  %165 = load i32, ptr %12, align 4
  %166 = and i32 %165, 65535
  %167 = sitofp i32 %166 to float
  %168 = load float, ptr %50, align 4
  %169 = fmul float %167, %168
  store float %169, ptr %35, align 4
  %170 = load i32, ptr %13, align 4
  %171 = and i32 %170, 65535
  %172 = sitofp i32 %171 to float
  %173 = load float, ptr %50, align 4
  %174 = fmul float %172, %173
  store float %174, ptr %40, align 4
  %175 = load float, ptr %35, align 4
  %176 = fmul float 5.000000e-01, %175
  store float %176, ptr %36, align 4
  %177 = load float, ptr %40, align 4
  %178 = fmul float 5.000000e-01, %177
  store float %178, ptr %41, align 4
  %179 = load float, ptr %35, align 4
  %180 = load float, ptr %35, align 4
  %181 = fmul float %179, %180
  store float %181, ptr %37, align 4
  %182 = load float, ptr %40, align 4
  %183 = load float, ptr %40, align 4
  %184 = fmul float %182, %183
  store float %184, ptr %42, align 4
  %185 = load float, ptr %36, align 4
  %186 = load float, ptr %37, align 4
  %187 = fmul float %185, %186
  store float %187, ptr %38, align 4
  %188 = load float, ptr %41, align 4
  %189 = load float, ptr %42, align 4
  %190 = fmul float %188, %189
  store float %190, ptr %43, align 4
  %191 = load float, ptr %38, align 4
  %192 = fmul float 3.000000e+00, %191
  store float %192, ptr %39, align 4
  %193 = load float, ptr %43, align 4
  %194 = fmul float 3.000000e+00, %193
  store float %194, ptr %44, align 4
  %195 = load float, ptr %37, align 4
  %196 = load float, ptr %38, align 4
  %197 = fsub float %195, %196
  %198 = load float, ptr %36, align 4
  %199 = fsub float %197, %198
  store float %199, ptr %27, align 4
  %200 = load float, ptr %39, align 4
  %201 = load float, ptr %37, align 4
  %202 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %201, float %200)
  %203 = fadd float %202, 1.000000e+00
  store float %203, ptr %28, align 4
  %204 = load float, ptr %37, align 4
  %205 = load float, ptr %39, align 4
  %206 = fneg float %205
  %207 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %204, float %206)
  %208 = load float, ptr %36, align 4
  %209 = fadd float %207, %208
  store float %209, ptr %29, align 4
  %210 = load float, ptr %38, align 4
  %211 = load float, ptr %37, align 4
  %212 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %211, float %210)
  store float %212, ptr %30, align 4
  %213 = load float, ptr %42, align 4
  %214 = load float, ptr %43, align 4
  %215 = fsub float %213, %214
  %216 = load float, ptr %41, align 4
  %217 = fsub float %215, %216
  store float %217, ptr %31, align 4
  %218 = load float, ptr %44, align 4
  %219 = load float, ptr %42, align 4
  %220 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %219, float %218)
  %221 = fadd float %220, 1.000000e+00
  store float %221, ptr %32, align 4
  %222 = load float, ptr %42, align 4
  %223 = load float, ptr %44, align 4
  %224 = fneg float %223
  %225 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %222, float %224)
  %226 = load float, ptr %41, align 4
  %227 = fadd float %225, %226
  store float %227, ptr %33, align 4
  %228 = load float, ptr %43, align 4
  %229 = load float, ptr %42, align 4
  %230 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %229, float %228)
  store float %230, ptr %34, align 4
  br label %292

231:                                              ; preds = %152
  %232 = load i32, ptr %12, align 4
  %233 = and i32 %232, 65535
  %234 = sitofp i32 %233 to float
  %235 = load float, ptr %50, align 4
  %236 = fmul float %234, %235
  store float %236, ptr %35, align 4
  %237 = load i32, ptr %13, align 4
  %238 = and i32 %237, 65535
  %239 = sitofp i32 %238 to float
  %240 = load float, ptr %50, align 4
  %241 = fmul float %239, %240
  store float %241, ptr %40, align 4
  %242 = load float, ptr %35, align 4
  %243 = load float, ptr %35, align 4
  %244 = fmul float %242, %243
  store float %244, ptr %37, align 4
  %245 = load float, ptr %40, align 4
  %246 = load float, ptr %40, align 4
  %247 = fmul float %245, %246
  store float %247, ptr %42, align 4
  %248 = load float, ptr %35, align 4
  %249 = load float, ptr %37, align 4
  %250 = fmul float %248, %249
  store float %250, ptr %38, align 4
  %251 = load float, ptr %40, align 4
  %252 = load float, ptr %42, align 4
  %253 = fmul float %251, %252
  store float %253, ptr %43, align 4
  %254 = load float, ptr %37, align 4
  %255 = fmul float 2.000000e+00, %254
  store float %255, ptr %39, align 4
  %256 = load float, ptr %42, align 4
  %257 = fmul float 2.000000e+00, %256
  store float %257, ptr %44, align 4
  %258 = load float, ptr %39, align 4
  %259 = load float, ptr %38, align 4
  %260 = fsub float %258, %259
  %261 = load float, ptr %35, align 4
  %262 = fsub float %260, %261
  store float %262, ptr %27, align 4
  %263 = load float, ptr %38, align 4
  %264 = load float, ptr %39, align 4
  %265 = fsub float %263, %264
  %266 = fadd float %265, 1.000000e+00
  store float %266, ptr %28, align 4
  %267 = load float, ptr %37, align 4
  %268 = load float, ptr %38, align 4
  %269 = fsub float %267, %268
  %270 = load float, ptr %35, align 4
  %271 = fadd float %269, %270
  store float %271, ptr %29, align 4
  %272 = load float, ptr %38, align 4
  %273 = load float, ptr %37, align 4
  %274 = fsub float %272, %273
  store float %274, ptr %30, align 4
  %275 = load float, ptr %44, align 4
  %276 = load float, ptr %43, align 4
  %277 = fsub float %275, %276
  %278 = load float, ptr %40, align 4
  %279 = fsub float %277, %278
  store float %279, ptr %31, align 4
  %280 = load float, ptr %43, align 4
  %281 = load float, ptr %44, align 4
  %282 = fsub float %280, %281
  %283 = fadd float %282, 1.000000e+00
  store float %283, ptr %32, align 4
  %284 = load float, ptr %42, align 4
  %285 = load float, ptr %43, align 4
  %286 = fsub float %284, %285
  %287 = load float, ptr %40, align 4
  %288 = fadd float %286, %287
  store float %288, ptr %33, align 4
  %289 = load float, ptr %43, align 4
  %290 = load float, ptr %42, align 4
  %291 = fsub float %289, %290
  store float %291, ptr %34, align 4
  br label %292

292:                                              ; preds = %231, %164
  %293 = load i32, ptr %12, align 4
  %294 = ashr i32 %293, 16
  %295 = sub nsw i32 %294, 1
  store i32 %295, ptr %22, align 4
  %296 = load i32, ptr %13, align 4
  %297 = ashr i32 %296, 16
  %298 = sub nsw i32 %297, 1
  store i32 %298, ptr %23, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %23, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %22, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %303, i64 %305
  store ptr %306, ptr %21, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds float, ptr %307, i64 0
  %309 = load float, ptr %308, align 4
  store float %309, ptr %51, align 4
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds float, ptr %310, i64 1
  %312 = load float, ptr %311, align 4
  store float %312, ptr %52, align 4
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds float, ptr %313, i64 2
  %315 = load float, ptr %314, align 4
  store float %315, ptr %53, align 4
  %316 = load ptr, ptr %21, align 8
  %317 = getelementptr inbounds float, ptr %316, i64 3
  %318 = load float, ptr %317, align 4
  store float %318, ptr %54, align 4
  %319 = load ptr, ptr %21, align 8
  %320 = load i32, ptr %24, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  store ptr %322, ptr %21, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds float, ptr %323, i64 0
  %325 = load float, ptr %324, align 4
  store float %325, ptr %55, align 4
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds float, ptr %326, i64 1
  %328 = load float, ptr %327, align 4
  store float %328, ptr %56, align 4
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds float, ptr %329, i64 2
  %331 = load float, ptr %330, align 4
  store float %331, ptr %57, align 4
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds float, ptr %332, i64 3
  %334 = load float, ptr %333, align 4
  store float %334, ptr %58, align 4
  %335 = load i32, ptr %25, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %549

337:                                              ; preds = %292
  br label %338

338:                                              ; preds = %545, %337
  %339 = load ptr, ptr %20, align 8
  %340 = load ptr, ptr %26, align 8
  %341 = getelementptr inbounds float, ptr %340, i64 -1
  %342 = icmp ule ptr %339, %341
  br i1 %342, label %343, label %548

343:                                              ; preds = %338
  %344 = load i32, ptr %16, align 4
  %345 = load i32, ptr %12, align 4
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %12, align 4
  %347 = load i32, ptr %17, align 4
  %348 = load i32, ptr %13, align 4
  %349 = add nsw i32 %348, %347
  store i32 %349, ptr %13, align 4
  %350 = load float, ptr %51, align 4
  %351 = load float, ptr %27, align 4
  %352 = load float, ptr %52, align 4
  %353 = load float, ptr %28, align 4
  %354 = fmul float %352, %353
  %355 = call float @llvm.fmuladd.f32(float %350, float %351, float %354)
  %356 = load float, ptr %53, align 4
  %357 = load float, ptr %29, align 4
  %358 = call float @llvm.fmuladd.f32(float %356, float %357, float %355)
  %359 = load float, ptr %54, align 4
  %360 = load float, ptr %30, align 4
  %361 = call float @llvm.fmuladd.f32(float %359, float %360, float %358)
  store float %361, ptr %45, align 4
  %362 = load float, ptr %55, align 4
  %363 = load float, ptr %27, align 4
  %364 = load float, ptr %56, align 4
  %365 = load float, ptr %28, align 4
  %366 = fmul float %364, %365
  %367 = call float @llvm.fmuladd.f32(float %362, float %363, float %366)
  %368 = load float, ptr %57, align 4
  %369 = load float, ptr %29, align 4
  %370 = call float @llvm.fmuladd.f32(float %368, float %369, float %367)
  %371 = load float, ptr %58, align 4
  %372 = load float, ptr %30, align 4
  %373 = call float @llvm.fmuladd.f32(float %371, float %372, float %370)
  store float %373, ptr %46, align 4
  %374 = load ptr, ptr %21, align 8
  %375 = load i32, ptr %24, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  store ptr %377, ptr %21, align 8
  %378 = load ptr, ptr %21, align 8
  %379 = getelementptr inbounds float, ptr %378, i64 0
  %380 = load float, ptr %379, align 4
  %381 = load float, ptr %27, align 4
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds float, ptr %382, i64 1
  %384 = load float, ptr %383, align 4
  %385 = load float, ptr %28, align 4
  %386 = fmul float %384, %385
  %387 = call float @llvm.fmuladd.f32(float %380, float %381, float %386)
  %388 = load ptr, ptr %21, align 8
  %389 = getelementptr inbounds float, ptr %388, i64 2
  %390 = load float, ptr %389, align 4
  %391 = load float, ptr %29, align 4
  %392 = call float @llvm.fmuladd.f32(float %390, float %391, float %387)
  %393 = load ptr, ptr %21, align 8
  %394 = getelementptr inbounds float, ptr %393, i64 3
  %395 = load float, ptr %394, align 4
  %396 = load float, ptr %30, align 4
  %397 = call float @llvm.fmuladd.f32(float %395, float %396, float %392)
  store float %397, ptr %47, align 4
  %398 = load ptr, ptr %21, align 8
  %399 = load i32, ptr %24, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  store ptr %401, ptr %21, align 8
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr inbounds float, ptr %402, i64 0
  %404 = load float, ptr %403, align 4
  %405 = load float, ptr %27, align 4
  %406 = load ptr, ptr %21, align 8
  %407 = getelementptr inbounds float, ptr %406, i64 1
  %408 = load float, ptr %407, align 4
  %409 = load float, ptr %28, align 4
  %410 = fmul float %408, %409
  %411 = call float @llvm.fmuladd.f32(float %404, float %405, float %410)
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds float, ptr %412, i64 2
  %414 = load float, ptr %413, align 4
  %415 = load float, ptr %29, align 4
  %416 = call float @llvm.fmuladd.f32(float %414, float %415, float %411)
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds float, ptr %417, i64 3
  %419 = load float, ptr %418, align 4
  %420 = load float, ptr %30, align 4
  %421 = call float @llvm.fmuladd.f32(float %419, float %420, float %416)
  store float %421, ptr %48, align 4
  %422 = load i32, ptr %12, align 4
  %423 = and i32 %422, 65535
  %424 = sitofp i32 %423 to float
  %425 = load float, ptr %50, align 4
  %426 = fmul float %424, %425
  store float %426, ptr %35, align 4
  %427 = load i32, ptr %13, align 4
  %428 = and i32 %427, 65535
  %429 = sitofp i32 %428 to float
  %430 = load float, ptr %50, align 4
  %431 = fmul float %429, %430
  store float %431, ptr %40, align 4
  %432 = load float, ptr %35, align 4
  %433 = fmul float 5.000000e-01, %432
  store float %433, ptr %36, align 4
  %434 = load float, ptr %40, align 4
  %435 = fmul float 5.000000e-01, %434
  store float %435, ptr %41, align 4
  %436 = load float, ptr %35, align 4
  %437 = load float, ptr %35, align 4
  %438 = fmul float %436, %437
  store float %438, ptr %37, align 4
  %439 = load float, ptr %40, align 4
  %440 = load float, ptr %40, align 4
  %441 = fmul float %439, %440
  store float %441, ptr %42, align 4
  %442 = load float, ptr %36, align 4
  %443 = load float, ptr %37, align 4
  %444 = fmul float %442, %443
  store float %444, ptr %38, align 4
  %445 = load float, ptr %41, align 4
  %446 = load float, ptr %42, align 4
  %447 = fmul float %445, %446
  store float %447, ptr %43, align 4
  %448 = load float, ptr %38, align 4
  %449 = fmul float 3.000000e+00, %448
  store float %449, ptr %39, align 4
  %450 = load float, ptr %43, align 4
  %451 = fmul float 3.000000e+00, %450
  store float %451, ptr %44, align 4
  %452 = load float, ptr %37, align 4
  %453 = load float, ptr %38, align 4
  %454 = fsub float %452, %453
  %455 = load float, ptr %36, align 4
  %456 = fsub float %454, %455
  store float %456, ptr %27, align 4
  %457 = load float, ptr %39, align 4
  %458 = load float, ptr %37, align 4
  %459 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %458, float %457)
  %460 = fadd float %459, 1.000000e+00
  store float %460, ptr %28, align 4
  %461 = load float, ptr %37, align 4
  %462 = load float, ptr %39, align 4
  %463 = fneg float %462
  %464 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %461, float %463)
  %465 = load float, ptr %36, align 4
  %466 = fadd float %464, %465
  store float %466, ptr %29, align 4
  %467 = load float, ptr %38, align 4
  %468 = load float, ptr %37, align 4
  %469 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %468, float %467)
  store float %469, ptr %30, align 4
  %470 = load float, ptr %45, align 4
  %471 = load float, ptr %31, align 4
  %472 = load float, ptr %46, align 4
  %473 = load float, ptr %32, align 4
  %474 = fmul float %472, %473
  %475 = call float @llvm.fmuladd.f32(float %470, float %471, float %474)
  %476 = load float, ptr %47, align 4
  %477 = load float, ptr %33, align 4
  %478 = call float @llvm.fmuladd.f32(float %476, float %477, float %475)
  %479 = load float, ptr %48, align 4
  %480 = load float, ptr %34, align 4
  %481 = call float @llvm.fmuladd.f32(float %479, float %480, float %478)
  store float %481, ptr %49, align 4
  %482 = load float, ptr %42, align 4
  %483 = load float, ptr %43, align 4
  %484 = fsub float %482, %483
  %485 = load float, ptr %41, align 4
  %486 = fsub float %484, %485
  store float %486, ptr %31, align 4
  %487 = load float, ptr %44, align 4
  %488 = load float, ptr %42, align 4
  %489 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %488, float %487)
  %490 = fadd float %489, 1.000000e+00
  store float %490, ptr %32, align 4
  %491 = load float, ptr %42, align 4
  %492 = load float, ptr %44, align 4
  %493 = fneg float %492
  %494 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %491, float %493)
  %495 = load float, ptr %41, align 4
  %496 = fadd float %494, %495
  store float %496, ptr %33, align 4
  %497 = load float, ptr %43, align 4
  %498 = load float, ptr %42, align 4
  %499 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %498, float %497)
  store float %499, ptr %34, align 4
  %500 = load float, ptr %49, align 4
  %501 = load ptr, ptr %20, align 8
  %502 = getelementptr inbounds float, ptr %501, i64 0
  store float %500, ptr %502, align 4
  %503 = load i32, ptr %12, align 4
  %504 = ashr i32 %503, 16
  %505 = sub nsw i32 %504, 1
  store i32 %505, ptr %22, align 4
  %506 = load i32, ptr %13, align 4
  %507 = ashr i32 %506, 16
  %508 = sub nsw i32 %507, 1
  store i32 %508, ptr %23, align 4
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr %23, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %22, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %513, i64 %515
  store ptr %516, ptr %21, align 8
  %517 = load ptr, ptr %21, align 8
  %518 = getelementptr inbounds float, ptr %517, i64 0
  %519 = load float, ptr %518, align 4
  store float %519, ptr %51, align 4
  %520 = load ptr, ptr %21, align 8
  %521 = getelementptr inbounds float, ptr %520, i64 1
  %522 = load float, ptr %521, align 4
  store float %522, ptr %52, align 4
  %523 = load ptr, ptr %21, align 8
  %524 = getelementptr inbounds float, ptr %523, i64 2
  %525 = load float, ptr %524, align 4
  store float %525, ptr %53, align 4
  %526 = load ptr, ptr %21, align 8
  %527 = getelementptr inbounds float, ptr %526, i64 3
  %528 = load float, ptr %527, align 4
  store float %528, ptr %54, align 4
  %529 = load ptr, ptr %21, align 8
  %530 = load i32, ptr %24, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %529, i64 %531
  store ptr %532, ptr %21, align 8
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr inbounds float, ptr %533, i64 0
  %535 = load float, ptr %534, align 4
  store float %535, ptr %55, align 4
  %536 = load ptr, ptr %21, align 8
  %537 = getelementptr inbounds float, ptr %536, i64 1
  %538 = load float, ptr %537, align 4
  store float %538, ptr %56, align 4
  %539 = load ptr, ptr %21, align 8
  %540 = getelementptr inbounds float, ptr %539, i64 2
  %541 = load float, ptr %540, align 4
  store float %541, ptr %57, align 4
  %542 = load ptr, ptr %21, align 8
  %543 = getelementptr inbounds float, ptr %542, i64 3
  %544 = load float, ptr %543, align 4
  store float %544, ptr %58, align 4
  br label %545

545:                                              ; preds = %343
  %546 = load ptr, ptr %20, align 8
  %547 = getelementptr inbounds float, ptr %546, i32 1
  store ptr %547, ptr %20, align 8
  br label %338, !llvm.loop !6

548:                                              ; preds = %338
  br label %755

549:                                              ; preds = %292
  br label %550

550:                                              ; preds = %751, %549
  %551 = load ptr, ptr %20, align 8
  %552 = load ptr, ptr %26, align 8
  %553 = getelementptr inbounds float, ptr %552, i64 -1
  %554 = icmp ule ptr %551, %553
  br i1 %554, label %555, label %754

555:                                              ; preds = %550
  %556 = load i32, ptr %16, align 4
  %557 = load i32, ptr %12, align 4
  %558 = add nsw i32 %557, %556
  store i32 %558, ptr %12, align 4
  %559 = load i32, ptr %17, align 4
  %560 = load i32, ptr %13, align 4
  %561 = add nsw i32 %560, %559
  store i32 %561, ptr %13, align 4
  %562 = load float, ptr %51, align 4
  %563 = load float, ptr %27, align 4
  %564 = load float, ptr %52, align 4
  %565 = load float, ptr %28, align 4
  %566 = fmul float %564, %565
  %567 = call float @llvm.fmuladd.f32(float %562, float %563, float %566)
  %568 = load float, ptr %53, align 4
  %569 = load float, ptr %29, align 4
  %570 = call float @llvm.fmuladd.f32(float %568, float %569, float %567)
  %571 = load float, ptr %54, align 4
  %572 = load float, ptr %30, align 4
  %573 = call float @llvm.fmuladd.f32(float %571, float %572, float %570)
  store float %573, ptr %45, align 4
  %574 = load float, ptr %55, align 4
  %575 = load float, ptr %27, align 4
  %576 = load float, ptr %56, align 4
  %577 = load float, ptr %28, align 4
  %578 = fmul float %576, %577
  %579 = call float @llvm.fmuladd.f32(float %574, float %575, float %578)
  %580 = load float, ptr %57, align 4
  %581 = load float, ptr %29, align 4
  %582 = call float @llvm.fmuladd.f32(float %580, float %581, float %579)
  %583 = load float, ptr %58, align 4
  %584 = load float, ptr %30, align 4
  %585 = call float @llvm.fmuladd.f32(float %583, float %584, float %582)
  store float %585, ptr %46, align 4
  %586 = load ptr, ptr %21, align 8
  %587 = load i32, ptr %24, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  store ptr %589, ptr %21, align 8
  %590 = load ptr, ptr %21, align 8
  %591 = getelementptr inbounds float, ptr %590, i64 0
  %592 = load float, ptr %591, align 4
  %593 = load float, ptr %27, align 4
  %594 = load ptr, ptr %21, align 8
  %595 = getelementptr inbounds float, ptr %594, i64 1
  %596 = load float, ptr %595, align 4
  %597 = load float, ptr %28, align 4
  %598 = fmul float %596, %597
  %599 = call float @llvm.fmuladd.f32(float %592, float %593, float %598)
  %600 = load ptr, ptr %21, align 8
  %601 = getelementptr inbounds float, ptr %600, i64 2
  %602 = load float, ptr %601, align 4
  %603 = load float, ptr %29, align 4
  %604 = call float @llvm.fmuladd.f32(float %602, float %603, float %599)
  %605 = load ptr, ptr %21, align 8
  %606 = getelementptr inbounds float, ptr %605, i64 3
  %607 = load float, ptr %606, align 4
  %608 = load float, ptr %30, align 4
  %609 = call float @llvm.fmuladd.f32(float %607, float %608, float %604)
  store float %609, ptr %47, align 4
  %610 = load ptr, ptr %21, align 8
  %611 = load i32, ptr %24, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %610, i64 %612
  store ptr %613, ptr %21, align 8
  %614 = load ptr, ptr %21, align 8
  %615 = getelementptr inbounds float, ptr %614, i64 0
  %616 = load float, ptr %615, align 4
  %617 = load float, ptr %27, align 4
  %618 = load ptr, ptr %21, align 8
  %619 = getelementptr inbounds float, ptr %618, i64 1
  %620 = load float, ptr %619, align 4
  %621 = load float, ptr %28, align 4
  %622 = fmul float %620, %621
  %623 = call float @llvm.fmuladd.f32(float %616, float %617, float %622)
  %624 = load ptr, ptr %21, align 8
  %625 = getelementptr inbounds float, ptr %624, i64 2
  %626 = load float, ptr %625, align 4
  %627 = load float, ptr %29, align 4
  %628 = call float @llvm.fmuladd.f32(float %626, float %627, float %623)
  %629 = load ptr, ptr %21, align 8
  %630 = getelementptr inbounds float, ptr %629, i64 3
  %631 = load float, ptr %630, align 4
  %632 = load float, ptr %30, align 4
  %633 = call float @llvm.fmuladd.f32(float %631, float %632, float %628)
  store float %633, ptr %48, align 4
  %634 = load i32, ptr %12, align 4
  %635 = and i32 %634, 65535
  %636 = sitofp i32 %635 to float
  %637 = load float, ptr %50, align 4
  %638 = fmul float %636, %637
  store float %638, ptr %35, align 4
  %639 = load i32, ptr %13, align 4
  %640 = and i32 %639, 65535
  %641 = sitofp i32 %640 to float
  %642 = load float, ptr %50, align 4
  %643 = fmul float %641, %642
  store float %643, ptr %40, align 4
  %644 = load float, ptr %35, align 4
  %645 = load float, ptr %35, align 4
  %646 = fmul float %644, %645
  store float %646, ptr %37, align 4
  %647 = load float, ptr %40, align 4
  %648 = load float, ptr %40, align 4
  %649 = fmul float %647, %648
  store float %649, ptr %42, align 4
  %650 = load float, ptr %35, align 4
  %651 = load float, ptr %37, align 4
  %652 = fmul float %650, %651
  store float %652, ptr %38, align 4
  %653 = load float, ptr %40, align 4
  %654 = load float, ptr %42, align 4
  %655 = fmul float %653, %654
  store float %655, ptr %43, align 4
  %656 = load float, ptr %37, align 4
  %657 = fmul float 2.000000e+00, %656
  store float %657, ptr %39, align 4
  %658 = load float, ptr %42, align 4
  %659 = fmul float 2.000000e+00, %658
  store float %659, ptr %44, align 4
  %660 = load float, ptr %39, align 4
  %661 = load float, ptr %38, align 4
  %662 = fsub float %660, %661
  %663 = load float, ptr %35, align 4
  %664 = fsub float %662, %663
  store float %664, ptr %27, align 4
  %665 = load float, ptr %38, align 4
  %666 = load float, ptr %39, align 4
  %667 = fsub float %665, %666
  %668 = fadd float %667, 1.000000e+00
  store float %668, ptr %28, align 4
  %669 = load float, ptr %37, align 4
  %670 = load float, ptr %38, align 4
  %671 = fsub float %669, %670
  %672 = load float, ptr %35, align 4
  %673 = fadd float %671, %672
  store float %673, ptr %29, align 4
  %674 = load float, ptr %38, align 4
  %675 = load float, ptr %37, align 4
  %676 = fsub float %674, %675
  store float %676, ptr %30, align 4
  %677 = load float, ptr %45, align 4
  %678 = load float, ptr %31, align 4
  %679 = load float, ptr %46, align 4
  %680 = load float, ptr %32, align 4
  %681 = fmul float %679, %680
  %682 = call float @llvm.fmuladd.f32(float %677, float %678, float %681)
  %683 = load float, ptr %47, align 4
  %684 = load float, ptr %33, align 4
  %685 = call float @llvm.fmuladd.f32(float %683, float %684, float %682)
  %686 = load float, ptr %48, align 4
  %687 = load float, ptr %34, align 4
  %688 = call float @llvm.fmuladd.f32(float %686, float %687, float %685)
  store float %688, ptr %49, align 4
  %689 = load float, ptr %44, align 4
  %690 = load float, ptr %43, align 4
  %691 = fsub float %689, %690
  %692 = load float, ptr %40, align 4
  %693 = fsub float %691, %692
  store float %693, ptr %31, align 4
  %694 = load float, ptr %43, align 4
  %695 = load float, ptr %44, align 4
  %696 = fsub float %694, %695
  %697 = fadd float %696, 1.000000e+00
  store float %697, ptr %32, align 4
  %698 = load float, ptr %42, align 4
  %699 = load float, ptr %43, align 4
  %700 = fsub float %698, %699
  %701 = load float, ptr %40, align 4
  %702 = fadd float %700, %701
  store float %702, ptr %33, align 4
  %703 = load float, ptr %43, align 4
  %704 = load float, ptr %42, align 4
  %705 = fsub float %703, %704
  store float %705, ptr %34, align 4
  %706 = load float, ptr %49, align 4
  %707 = load ptr, ptr %20, align 8
  %708 = getelementptr inbounds float, ptr %707, i64 0
  store float %706, ptr %708, align 4
  %709 = load i32, ptr %12, align 4
  %710 = ashr i32 %709, 16
  %711 = sub nsw i32 %710, 1
  store i32 %711, ptr %22, align 4
  %712 = load i32, ptr %13, align 4
  %713 = ashr i32 %712, 16
  %714 = sub nsw i32 %713, 1
  store i32 %714, ptr %23, align 4
  %715 = load ptr, ptr %8, align 8
  %716 = load i32, ptr %23, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds ptr, ptr %715, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %22, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %719, i64 %721
  store ptr %722, ptr %21, align 8
  %723 = load ptr, ptr %21, align 8
  %724 = getelementptr inbounds float, ptr %723, i64 0
  %725 = load float, ptr %724, align 4
  store float %725, ptr %51, align 4
  %726 = load ptr, ptr %21, align 8
  %727 = getelementptr inbounds float, ptr %726, i64 1
  %728 = load float, ptr %727, align 4
  store float %728, ptr %52, align 4
  %729 = load ptr, ptr %21, align 8
  %730 = getelementptr inbounds float, ptr %729, i64 2
  %731 = load float, ptr %730, align 4
  store float %731, ptr %53, align 4
  %732 = load ptr, ptr %21, align 8
  %733 = getelementptr inbounds float, ptr %732, i64 3
  %734 = load float, ptr %733, align 4
  store float %734, ptr %54, align 4
  %735 = load ptr, ptr %21, align 8
  %736 = load i32, ptr %24, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %735, i64 %737
  store ptr %738, ptr %21, align 8
  %739 = load ptr, ptr %21, align 8
  %740 = getelementptr inbounds float, ptr %739, i64 0
  %741 = load float, ptr %740, align 4
  store float %741, ptr %55, align 4
  %742 = load ptr, ptr %21, align 8
  %743 = getelementptr inbounds float, ptr %742, i64 1
  %744 = load float, ptr %743, align 4
  store float %744, ptr %56, align 4
  %745 = load ptr, ptr %21, align 8
  %746 = getelementptr inbounds float, ptr %745, i64 2
  %747 = load float, ptr %746, align 4
  store float %747, ptr %57, align 4
  %748 = load ptr, ptr %21, align 8
  %749 = getelementptr inbounds float, ptr %748, i64 3
  %750 = load float, ptr %749, align 4
  store float %750, ptr %58, align 4
  br label %751

751:                                              ; preds = %555
  %752 = load ptr, ptr %20, align 8
  %753 = getelementptr inbounds float, ptr %752, i32 1
  store ptr %753, ptr %20, align 8
  br label %550, !llvm.loop !8

754:                                              ; preds = %550
  br label %755

755:                                              ; preds = %754, %548
  %756 = load float, ptr %51, align 4
  %757 = load float, ptr %27, align 4
  %758 = load float, ptr %52, align 4
  %759 = load float, ptr %28, align 4
  %760 = fmul float %758, %759
  %761 = call float @llvm.fmuladd.f32(float %756, float %757, float %760)
  %762 = load float, ptr %53, align 4
  %763 = load float, ptr %29, align 4
  %764 = call float @llvm.fmuladd.f32(float %762, float %763, float %761)
  %765 = load float, ptr %54, align 4
  %766 = load float, ptr %30, align 4
  %767 = call float @llvm.fmuladd.f32(float %765, float %766, float %764)
  store float %767, ptr %45, align 4
  %768 = load float, ptr %55, align 4
  %769 = load float, ptr %27, align 4
  %770 = load float, ptr %56, align 4
  %771 = load float, ptr %28, align 4
  %772 = fmul float %770, %771
  %773 = call float @llvm.fmuladd.f32(float %768, float %769, float %772)
  %774 = load float, ptr %57, align 4
  %775 = load float, ptr %29, align 4
  %776 = call float @llvm.fmuladd.f32(float %774, float %775, float %773)
  %777 = load float, ptr %58, align 4
  %778 = load float, ptr %30, align 4
  %779 = call float @llvm.fmuladd.f32(float %777, float %778, float %776)
  store float %779, ptr %46, align 4
  %780 = load ptr, ptr %21, align 8
  %781 = load i32, ptr %24, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %780, i64 %782
  store ptr %783, ptr %21, align 8
  %784 = load ptr, ptr %21, align 8
  %785 = getelementptr inbounds float, ptr %784, i64 0
  %786 = load float, ptr %785, align 4
  %787 = load float, ptr %27, align 4
  %788 = load ptr, ptr %21, align 8
  %789 = getelementptr inbounds float, ptr %788, i64 1
  %790 = load float, ptr %789, align 4
  %791 = load float, ptr %28, align 4
  %792 = fmul float %790, %791
  %793 = call float @llvm.fmuladd.f32(float %786, float %787, float %792)
  %794 = load ptr, ptr %21, align 8
  %795 = getelementptr inbounds float, ptr %794, i64 2
  %796 = load float, ptr %795, align 4
  %797 = load float, ptr %29, align 4
  %798 = call float @llvm.fmuladd.f32(float %796, float %797, float %793)
  %799 = load ptr, ptr %21, align 8
  %800 = getelementptr inbounds float, ptr %799, i64 3
  %801 = load float, ptr %800, align 4
  %802 = load float, ptr %30, align 4
  %803 = call float @llvm.fmuladd.f32(float %801, float %802, float %798)
  store float %803, ptr %47, align 4
  %804 = load ptr, ptr %21, align 8
  %805 = load i32, ptr %24, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %804, i64 %806
  store ptr %807, ptr %21, align 8
  %808 = load ptr, ptr %21, align 8
  %809 = getelementptr inbounds float, ptr %808, i64 0
  %810 = load float, ptr %809, align 4
  %811 = load float, ptr %27, align 4
  %812 = load ptr, ptr %21, align 8
  %813 = getelementptr inbounds float, ptr %812, i64 1
  %814 = load float, ptr %813, align 4
  %815 = load float, ptr %28, align 4
  %816 = fmul float %814, %815
  %817 = call float @llvm.fmuladd.f32(float %810, float %811, float %816)
  %818 = load ptr, ptr %21, align 8
  %819 = getelementptr inbounds float, ptr %818, i64 2
  %820 = load float, ptr %819, align 4
  %821 = load float, ptr %29, align 4
  %822 = call float @llvm.fmuladd.f32(float %820, float %821, float %817)
  %823 = load ptr, ptr %21, align 8
  %824 = getelementptr inbounds float, ptr %823, i64 3
  %825 = load float, ptr %824, align 4
  %826 = load float, ptr %30, align 4
  %827 = call float @llvm.fmuladd.f32(float %825, float %826, float %822)
  store float %827, ptr %48, align 4
  %828 = load float, ptr %45, align 4
  %829 = load float, ptr %31, align 4
  %830 = load float, ptr %46, align 4
  %831 = load float, ptr %32, align 4
  %832 = fmul float %830, %831
  %833 = call float @llvm.fmuladd.f32(float %828, float %829, float %832)
  %834 = load float, ptr %47, align 4
  %835 = load float, ptr %33, align 4
  %836 = call float @llvm.fmuladd.f32(float %834, float %835, float %833)
  %837 = load float, ptr %48, align 4
  %838 = load float, ptr %34, align 4
  %839 = call float @llvm.fmuladd.f32(float %837, float %838, float %836)
  store float %839, ptr %49, align 4
  %840 = load float, ptr %49, align 4
  %841 = load ptr, ptr %20, align 8
  %842 = getelementptr inbounds float, ptr %841, i64 0
  store float %840, ptr %842, align 4
  br label %843

843:                                              ; preds = %755, %151
  %844 = load i32, ptr %18, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %18, align 4
  br label %102, !llvm.loop !9

846:                                              ; preds = %102
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_f32_2ch_bc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
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
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.mlib_affine_param, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mlib_affine_param, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.mlib_affine_param, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mlib_affine_param, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.mlib_affine_param, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.mlib_affine_param, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.mlib_affine_param, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.mlib_affine_param, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.mlib_affine_param, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.mlib_affine_param, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %16, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.mlib_affine_param, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.mlib_affine_param, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.mlib_affine_param, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %24, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.mlib_affine_param, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %25, align 4
  %105 = load i32, ptr %14, align 4
  store i32 %105, ptr %18, align 4
  br label %106

106:                                              ; preds = %874, %1
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %877

110:                                              ; preds = %106
  store float 0x3EF0000000000000, ptr %50, align 4
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %13, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %110
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %18, align 4
  %140 = mul nsw i32 2, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %16, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = load i32, ptr %18, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %17, align 4
  br label %151

151:                                              ; preds = %137, %110
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %11, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %874

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = mul nsw i32 2, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %157, i64 %160
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %11, align 4
  %164 = mul nsw i32 2, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %162, i64 %165
  store ptr %166, ptr %26, align 8
  store i32 0, ptr %59, align 4
  br label %167

167:                                              ; preds = %870, %156
  %168 = load i32, ptr %59, align 4
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %170, label %873

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4
  store i32 %171, ptr %60, align 4
  %172 = load i32, ptr %13, align 4
  store i32 %172, ptr %61, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr %59, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  store ptr %176, ptr %62, align 8
  %177 = load i32, ptr %25, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %246

179:                                              ; preds = %170
  %180 = load i32, ptr %60, align 4
  %181 = and i32 %180, 65535
  %182 = sitofp i32 %181 to float
  %183 = load float, ptr %50, align 4
  %184 = fmul float %182, %183
  store float %184, ptr %35, align 4
  %185 = load i32, ptr %61, align 4
  %186 = and i32 %185, 65535
  %187 = sitofp i32 %186 to float
  %188 = load float, ptr %50, align 4
  %189 = fmul float %187, %188
  store float %189, ptr %40, align 4
  %190 = load float, ptr %35, align 4
  %191 = fmul float 5.000000e-01, %190
  store float %191, ptr %36, align 4
  %192 = load float, ptr %40, align 4
  %193 = fmul float 5.000000e-01, %192
  store float %193, ptr %41, align 4
  %194 = load float, ptr %35, align 4
  %195 = load float, ptr %35, align 4
  %196 = fmul float %194, %195
  store float %196, ptr %37, align 4
  %197 = load float, ptr %40, align 4
  %198 = load float, ptr %40, align 4
  %199 = fmul float %197, %198
  store float %199, ptr %42, align 4
  %200 = load float, ptr %36, align 4
  %201 = load float, ptr %37, align 4
  %202 = fmul float %200, %201
  store float %202, ptr %38, align 4
  %203 = load float, ptr %41, align 4
  %204 = load float, ptr %42, align 4
  %205 = fmul float %203, %204
  store float %205, ptr %43, align 4
  %206 = load float, ptr %38, align 4
  %207 = fmul float 3.000000e+00, %206
  store float %207, ptr %39, align 4
  %208 = load float, ptr %43, align 4
  %209 = fmul float 3.000000e+00, %208
  store float %209, ptr %44, align 4
  %210 = load float, ptr %37, align 4
  %211 = load float, ptr %38, align 4
  %212 = fsub float %210, %211
  %213 = load float, ptr %36, align 4
  %214 = fsub float %212, %213
  store float %214, ptr %27, align 4
  %215 = load float, ptr %39, align 4
  %216 = load float, ptr %37, align 4
  %217 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %216, float %215)
  %218 = fadd float %217, 1.000000e+00
  store float %218, ptr %28, align 4
  %219 = load float, ptr %37, align 4
  %220 = load float, ptr %39, align 4
  %221 = fneg float %220
  %222 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %219, float %221)
  %223 = load float, ptr %36, align 4
  %224 = fadd float %222, %223
  store float %224, ptr %29, align 4
  %225 = load float, ptr %38, align 4
  %226 = load float, ptr %37, align 4
  %227 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %226, float %225)
  store float %227, ptr %30, align 4
  %228 = load float, ptr %42, align 4
  %229 = load float, ptr %43, align 4
  %230 = fsub float %228, %229
  %231 = load float, ptr %41, align 4
  %232 = fsub float %230, %231
  store float %232, ptr %31, align 4
  %233 = load float, ptr %44, align 4
  %234 = load float, ptr %42, align 4
  %235 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %234, float %233)
  %236 = fadd float %235, 1.000000e+00
  store float %236, ptr %32, align 4
  %237 = load float, ptr %42, align 4
  %238 = load float, ptr %44, align 4
  %239 = fneg float %238
  %240 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %237, float %239)
  %241 = load float, ptr %41, align 4
  %242 = fadd float %240, %241
  store float %242, ptr %33, align 4
  %243 = load float, ptr %43, align 4
  %244 = load float, ptr %42, align 4
  %245 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %244, float %243)
  store float %245, ptr %34, align 4
  br label %307

246:                                              ; preds = %170
  %247 = load i32, ptr %60, align 4
  %248 = and i32 %247, 65535
  %249 = sitofp i32 %248 to float
  %250 = load float, ptr %50, align 4
  %251 = fmul float %249, %250
  store float %251, ptr %35, align 4
  %252 = load i32, ptr %61, align 4
  %253 = and i32 %252, 65535
  %254 = sitofp i32 %253 to float
  %255 = load float, ptr %50, align 4
  %256 = fmul float %254, %255
  store float %256, ptr %40, align 4
  %257 = load float, ptr %35, align 4
  %258 = load float, ptr %35, align 4
  %259 = fmul float %257, %258
  store float %259, ptr %37, align 4
  %260 = load float, ptr %40, align 4
  %261 = load float, ptr %40, align 4
  %262 = fmul float %260, %261
  store float %262, ptr %42, align 4
  %263 = load float, ptr %35, align 4
  %264 = load float, ptr %37, align 4
  %265 = fmul float %263, %264
  store float %265, ptr %38, align 4
  %266 = load float, ptr %40, align 4
  %267 = load float, ptr %42, align 4
  %268 = fmul float %266, %267
  store float %268, ptr %43, align 4
  %269 = load float, ptr %37, align 4
  %270 = fmul float 2.000000e+00, %269
  store float %270, ptr %39, align 4
  %271 = load float, ptr %42, align 4
  %272 = fmul float 2.000000e+00, %271
  store float %272, ptr %44, align 4
  %273 = load float, ptr %39, align 4
  %274 = load float, ptr %38, align 4
  %275 = fsub float %273, %274
  %276 = load float, ptr %35, align 4
  %277 = fsub float %275, %276
  store float %277, ptr %27, align 4
  %278 = load float, ptr %38, align 4
  %279 = load float, ptr %39, align 4
  %280 = fsub float %278, %279
  %281 = fadd float %280, 1.000000e+00
  store float %281, ptr %28, align 4
  %282 = load float, ptr %37, align 4
  %283 = load float, ptr %38, align 4
  %284 = fsub float %282, %283
  %285 = load float, ptr %35, align 4
  %286 = fadd float %284, %285
  store float %286, ptr %29, align 4
  %287 = load float, ptr %38, align 4
  %288 = load float, ptr %37, align 4
  %289 = fsub float %287, %288
  store float %289, ptr %30, align 4
  %290 = load float, ptr %44, align 4
  %291 = load float, ptr %43, align 4
  %292 = fsub float %290, %291
  %293 = load float, ptr %40, align 4
  %294 = fsub float %292, %293
  store float %294, ptr %31, align 4
  %295 = load float, ptr %43, align 4
  %296 = load float, ptr %44, align 4
  %297 = fsub float %295, %296
  %298 = fadd float %297, 1.000000e+00
  store float %298, ptr %32, align 4
  %299 = load float, ptr %42, align 4
  %300 = load float, ptr %43, align 4
  %301 = fsub float %299, %300
  %302 = load float, ptr %40, align 4
  %303 = fadd float %301, %302
  store float %303, ptr %33, align 4
  %304 = load float, ptr %43, align 4
  %305 = load float, ptr %42, align 4
  %306 = fsub float %304, %305
  store float %306, ptr %34, align 4
  br label %307

307:                                              ; preds = %246, %179
  %308 = load i32, ptr %60, align 4
  %309 = ashr i32 %308, 16
  %310 = sub nsw i32 %309, 1
  store i32 %310, ptr %22, align 4
  %311 = load i32, ptr %61, align 4
  %312 = ashr i32 %311, 16
  %313 = sub nsw i32 %312, 1
  store i32 %313, ptr %23, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %23, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %22, align 4
  %320 = mul nsw i32 2, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %318, i64 %321
  %323 = load i32, ptr %59, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  store ptr %325, ptr %21, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds float, ptr %326, i64 0
  %328 = load float, ptr %327, align 4
  store float %328, ptr %51, align 4
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds float, ptr %329, i64 2
  %331 = load float, ptr %330, align 4
  store float %331, ptr %52, align 4
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds float, ptr %332, i64 4
  %334 = load float, ptr %333, align 4
  store float %334, ptr %53, align 4
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds float, ptr %335, i64 6
  %337 = load float, ptr %336, align 4
  store float %337, ptr %54, align 4
  %338 = load ptr, ptr %21, align 8
  %339 = load i32, ptr %24, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  store ptr %341, ptr %21, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 0
  %344 = load float, ptr %343, align 4
  store float %344, ptr %55, align 4
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds float, ptr %345, i64 2
  %347 = load float, ptr %346, align 4
  store float %347, ptr %56, align 4
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds float, ptr %348, i64 4
  %350 = load float, ptr %349, align 4
  store float %350, ptr %57, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds float, ptr %351, i64 6
  %353 = load float, ptr %352, align 4
  store float %353, ptr %58, align 4
  %354 = load i32, ptr %25, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %572

356:                                              ; preds = %307
  br label %357

357:                                              ; preds = %568, %356
  %358 = load ptr, ptr %62, align 8
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds float, ptr %359, i64 -1
  %361 = icmp ule ptr %358, %360
  br i1 %361, label %362, label %571

362:                                              ; preds = %357
  %363 = load i32, ptr %16, align 4
  %364 = load i32, ptr %60, align 4
  %365 = add nsw i32 %364, %363
  store i32 %365, ptr %60, align 4
  %366 = load i32, ptr %17, align 4
  %367 = load i32, ptr %61, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %61, align 4
  %369 = load float, ptr %51, align 4
  %370 = load float, ptr %27, align 4
  %371 = load float, ptr %52, align 4
  %372 = load float, ptr %28, align 4
  %373 = fmul float %371, %372
  %374 = call float @llvm.fmuladd.f32(float %369, float %370, float %373)
  %375 = load float, ptr %53, align 4
  %376 = load float, ptr %29, align 4
  %377 = call float @llvm.fmuladd.f32(float %375, float %376, float %374)
  %378 = load float, ptr %54, align 4
  %379 = load float, ptr %30, align 4
  %380 = call float @llvm.fmuladd.f32(float %378, float %379, float %377)
  store float %380, ptr %45, align 4
  %381 = load float, ptr %55, align 4
  %382 = load float, ptr %27, align 4
  %383 = load float, ptr %56, align 4
  %384 = load float, ptr %28, align 4
  %385 = fmul float %383, %384
  %386 = call float @llvm.fmuladd.f32(float %381, float %382, float %385)
  %387 = load float, ptr %57, align 4
  %388 = load float, ptr %29, align 4
  %389 = call float @llvm.fmuladd.f32(float %387, float %388, float %386)
  %390 = load float, ptr %58, align 4
  %391 = load float, ptr %30, align 4
  %392 = call float @llvm.fmuladd.f32(float %390, float %391, float %389)
  store float %392, ptr %46, align 4
  %393 = load ptr, ptr %21, align 8
  %394 = load i32, ptr %24, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store ptr %396, ptr %21, align 8
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds float, ptr %397, i64 0
  %399 = load float, ptr %398, align 4
  %400 = load float, ptr %27, align 4
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds float, ptr %401, i64 2
  %403 = load float, ptr %402, align 4
  %404 = load float, ptr %28, align 4
  %405 = fmul float %403, %404
  %406 = call float @llvm.fmuladd.f32(float %399, float %400, float %405)
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds float, ptr %407, i64 4
  %409 = load float, ptr %408, align 4
  %410 = load float, ptr %29, align 4
  %411 = call float @llvm.fmuladd.f32(float %409, float %410, float %406)
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds float, ptr %412, i64 6
  %414 = load float, ptr %413, align 4
  %415 = load float, ptr %30, align 4
  %416 = call float @llvm.fmuladd.f32(float %414, float %415, float %411)
  store float %416, ptr %47, align 4
  %417 = load ptr, ptr %21, align 8
  %418 = load i32, ptr %24, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  store ptr %420, ptr %21, align 8
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr inbounds float, ptr %421, i64 0
  %423 = load float, ptr %422, align 4
  %424 = load float, ptr %27, align 4
  %425 = load ptr, ptr %21, align 8
  %426 = getelementptr inbounds float, ptr %425, i64 2
  %427 = load float, ptr %426, align 4
  %428 = load float, ptr %28, align 4
  %429 = fmul float %427, %428
  %430 = call float @llvm.fmuladd.f32(float %423, float %424, float %429)
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds float, ptr %431, i64 4
  %433 = load float, ptr %432, align 4
  %434 = load float, ptr %29, align 4
  %435 = call float @llvm.fmuladd.f32(float %433, float %434, float %430)
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds float, ptr %436, i64 6
  %438 = load float, ptr %437, align 4
  %439 = load float, ptr %30, align 4
  %440 = call float @llvm.fmuladd.f32(float %438, float %439, float %435)
  store float %440, ptr %48, align 4
  %441 = load i32, ptr %60, align 4
  %442 = and i32 %441, 65535
  %443 = sitofp i32 %442 to float
  %444 = load float, ptr %50, align 4
  %445 = fmul float %443, %444
  store float %445, ptr %35, align 4
  %446 = load i32, ptr %61, align 4
  %447 = and i32 %446, 65535
  %448 = sitofp i32 %447 to float
  %449 = load float, ptr %50, align 4
  %450 = fmul float %448, %449
  store float %450, ptr %40, align 4
  %451 = load float, ptr %35, align 4
  %452 = fmul float 5.000000e-01, %451
  store float %452, ptr %36, align 4
  %453 = load float, ptr %40, align 4
  %454 = fmul float 5.000000e-01, %453
  store float %454, ptr %41, align 4
  %455 = load float, ptr %35, align 4
  %456 = load float, ptr %35, align 4
  %457 = fmul float %455, %456
  store float %457, ptr %37, align 4
  %458 = load float, ptr %40, align 4
  %459 = load float, ptr %40, align 4
  %460 = fmul float %458, %459
  store float %460, ptr %42, align 4
  %461 = load float, ptr %36, align 4
  %462 = load float, ptr %37, align 4
  %463 = fmul float %461, %462
  store float %463, ptr %38, align 4
  %464 = load float, ptr %41, align 4
  %465 = load float, ptr %42, align 4
  %466 = fmul float %464, %465
  store float %466, ptr %43, align 4
  %467 = load float, ptr %38, align 4
  %468 = fmul float 3.000000e+00, %467
  store float %468, ptr %39, align 4
  %469 = load float, ptr %43, align 4
  %470 = fmul float 3.000000e+00, %469
  store float %470, ptr %44, align 4
  %471 = load float, ptr %37, align 4
  %472 = load float, ptr %38, align 4
  %473 = fsub float %471, %472
  %474 = load float, ptr %36, align 4
  %475 = fsub float %473, %474
  store float %475, ptr %27, align 4
  %476 = load float, ptr %39, align 4
  %477 = load float, ptr %37, align 4
  %478 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %477, float %476)
  %479 = fadd float %478, 1.000000e+00
  store float %479, ptr %28, align 4
  %480 = load float, ptr %37, align 4
  %481 = load float, ptr %39, align 4
  %482 = fneg float %481
  %483 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %480, float %482)
  %484 = load float, ptr %36, align 4
  %485 = fadd float %483, %484
  store float %485, ptr %29, align 4
  %486 = load float, ptr %38, align 4
  %487 = load float, ptr %37, align 4
  %488 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %487, float %486)
  store float %488, ptr %30, align 4
  %489 = load float, ptr %45, align 4
  %490 = load float, ptr %31, align 4
  %491 = load float, ptr %46, align 4
  %492 = load float, ptr %32, align 4
  %493 = fmul float %491, %492
  %494 = call float @llvm.fmuladd.f32(float %489, float %490, float %493)
  %495 = load float, ptr %47, align 4
  %496 = load float, ptr %33, align 4
  %497 = call float @llvm.fmuladd.f32(float %495, float %496, float %494)
  %498 = load float, ptr %48, align 4
  %499 = load float, ptr %34, align 4
  %500 = call float @llvm.fmuladd.f32(float %498, float %499, float %497)
  store float %500, ptr %49, align 4
  %501 = load float, ptr %42, align 4
  %502 = load float, ptr %43, align 4
  %503 = fsub float %501, %502
  %504 = load float, ptr %41, align 4
  %505 = fsub float %503, %504
  store float %505, ptr %31, align 4
  %506 = load float, ptr %44, align 4
  %507 = load float, ptr %42, align 4
  %508 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %507, float %506)
  %509 = fadd float %508, 1.000000e+00
  store float %509, ptr %32, align 4
  %510 = load float, ptr %42, align 4
  %511 = load float, ptr %44, align 4
  %512 = fneg float %511
  %513 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %510, float %512)
  %514 = load float, ptr %41, align 4
  %515 = fadd float %513, %514
  store float %515, ptr %33, align 4
  %516 = load float, ptr %43, align 4
  %517 = load float, ptr %42, align 4
  %518 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %517, float %516)
  store float %518, ptr %34, align 4
  %519 = load float, ptr %49, align 4
  %520 = load ptr, ptr %62, align 8
  %521 = getelementptr inbounds float, ptr %520, i64 0
  store float %519, ptr %521, align 4
  %522 = load i32, ptr %60, align 4
  %523 = ashr i32 %522, 16
  %524 = sub nsw i32 %523, 1
  store i32 %524, ptr %22, align 4
  %525 = load i32, ptr %61, align 4
  %526 = ashr i32 %525, 16
  %527 = sub nsw i32 %526, 1
  store i32 %527, ptr %23, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %23, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %22, align 4
  %534 = mul nsw i32 2, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %532, i64 %535
  %537 = load i32, ptr %59, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %536, i64 %538
  store ptr %539, ptr %21, align 8
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds float, ptr %540, i64 0
  %542 = load float, ptr %541, align 4
  store float %542, ptr %51, align 4
  %543 = load ptr, ptr %21, align 8
  %544 = getelementptr inbounds float, ptr %543, i64 2
  %545 = load float, ptr %544, align 4
  store float %545, ptr %52, align 4
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds float, ptr %546, i64 4
  %548 = load float, ptr %547, align 4
  store float %548, ptr %53, align 4
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds float, ptr %549, i64 6
  %551 = load float, ptr %550, align 4
  store float %551, ptr %54, align 4
  %552 = load ptr, ptr %21, align 8
  %553 = load i32, ptr %24, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  store ptr %555, ptr %21, align 8
  %556 = load ptr, ptr %21, align 8
  %557 = getelementptr inbounds float, ptr %556, i64 0
  %558 = load float, ptr %557, align 4
  store float %558, ptr %55, align 4
  %559 = load ptr, ptr %21, align 8
  %560 = getelementptr inbounds float, ptr %559, i64 2
  %561 = load float, ptr %560, align 4
  store float %561, ptr %56, align 4
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds float, ptr %562, i64 4
  %564 = load float, ptr %563, align 4
  store float %564, ptr %57, align 4
  %565 = load ptr, ptr %21, align 8
  %566 = getelementptr inbounds float, ptr %565, i64 6
  %567 = load float, ptr %566, align 4
  store float %567, ptr %58, align 4
  br label %568

568:                                              ; preds = %362
  %569 = load ptr, ptr %62, align 8
  %570 = getelementptr inbounds float, ptr %569, i64 2
  store ptr %570, ptr %62, align 8
  br label %357, !llvm.loop !10

571:                                              ; preds = %357
  br label %782

572:                                              ; preds = %307
  br label %573

573:                                              ; preds = %778, %572
  %574 = load ptr, ptr %62, align 8
  %575 = load ptr, ptr %26, align 8
  %576 = getelementptr inbounds float, ptr %575, i64 -1
  %577 = icmp ule ptr %574, %576
  br i1 %577, label %578, label %781

578:                                              ; preds = %573
  %579 = load i32, ptr %16, align 4
  %580 = load i32, ptr %60, align 4
  %581 = add nsw i32 %580, %579
  store i32 %581, ptr %60, align 4
  %582 = load i32, ptr %17, align 4
  %583 = load i32, ptr %61, align 4
  %584 = add nsw i32 %583, %582
  store i32 %584, ptr %61, align 4
  %585 = load float, ptr %51, align 4
  %586 = load float, ptr %27, align 4
  %587 = load float, ptr %52, align 4
  %588 = load float, ptr %28, align 4
  %589 = fmul float %587, %588
  %590 = call float @llvm.fmuladd.f32(float %585, float %586, float %589)
  %591 = load float, ptr %53, align 4
  %592 = load float, ptr %29, align 4
  %593 = call float @llvm.fmuladd.f32(float %591, float %592, float %590)
  %594 = load float, ptr %54, align 4
  %595 = load float, ptr %30, align 4
  %596 = call float @llvm.fmuladd.f32(float %594, float %595, float %593)
  store float %596, ptr %45, align 4
  %597 = load float, ptr %55, align 4
  %598 = load float, ptr %27, align 4
  %599 = load float, ptr %56, align 4
  %600 = load float, ptr %28, align 4
  %601 = fmul float %599, %600
  %602 = call float @llvm.fmuladd.f32(float %597, float %598, float %601)
  %603 = load float, ptr %57, align 4
  %604 = load float, ptr %29, align 4
  %605 = call float @llvm.fmuladd.f32(float %603, float %604, float %602)
  %606 = load float, ptr %58, align 4
  %607 = load float, ptr %30, align 4
  %608 = call float @llvm.fmuladd.f32(float %606, float %607, float %605)
  store float %608, ptr %46, align 4
  %609 = load ptr, ptr %21, align 8
  %610 = load i32, ptr %24, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  store ptr %612, ptr %21, align 8
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds float, ptr %613, i64 0
  %615 = load float, ptr %614, align 4
  %616 = load float, ptr %27, align 4
  %617 = load ptr, ptr %21, align 8
  %618 = getelementptr inbounds float, ptr %617, i64 2
  %619 = load float, ptr %618, align 4
  %620 = load float, ptr %28, align 4
  %621 = fmul float %619, %620
  %622 = call float @llvm.fmuladd.f32(float %615, float %616, float %621)
  %623 = load ptr, ptr %21, align 8
  %624 = getelementptr inbounds float, ptr %623, i64 4
  %625 = load float, ptr %624, align 4
  %626 = load float, ptr %29, align 4
  %627 = call float @llvm.fmuladd.f32(float %625, float %626, float %622)
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds float, ptr %628, i64 6
  %630 = load float, ptr %629, align 4
  %631 = load float, ptr %30, align 4
  %632 = call float @llvm.fmuladd.f32(float %630, float %631, float %627)
  store float %632, ptr %47, align 4
  %633 = load ptr, ptr %21, align 8
  %634 = load i32, ptr %24, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  store ptr %636, ptr %21, align 8
  %637 = load ptr, ptr %21, align 8
  %638 = getelementptr inbounds float, ptr %637, i64 0
  %639 = load float, ptr %638, align 4
  %640 = load float, ptr %27, align 4
  %641 = load ptr, ptr %21, align 8
  %642 = getelementptr inbounds float, ptr %641, i64 2
  %643 = load float, ptr %642, align 4
  %644 = load float, ptr %28, align 4
  %645 = fmul float %643, %644
  %646 = call float @llvm.fmuladd.f32(float %639, float %640, float %645)
  %647 = load ptr, ptr %21, align 8
  %648 = getelementptr inbounds float, ptr %647, i64 4
  %649 = load float, ptr %648, align 4
  %650 = load float, ptr %29, align 4
  %651 = call float @llvm.fmuladd.f32(float %649, float %650, float %646)
  %652 = load ptr, ptr %21, align 8
  %653 = getelementptr inbounds float, ptr %652, i64 6
  %654 = load float, ptr %653, align 4
  %655 = load float, ptr %30, align 4
  %656 = call float @llvm.fmuladd.f32(float %654, float %655, float %651)
  store float %656, ptr %48, align 4
  %657 = load i32, ptr %60, align 4
  %658 = and i32 %657, 65535
  %659 = sitofp i32 %658 to float
  %660 = load float, ptr %50, align 4
  %661 = fmul float %659, %660
  store float %661, ptr %35, align 4
  %662 = load i32, ptr %61, align 4
  %663 = and i32 %662, 65535
  %664 = sitofp i32 %663 to float
  %665 = load float, ptr %50, align 4
  %666 = fmul float %664, %665
  store float %666, ptr %40, align 4
  %667 = load float, ptr %35, align 4
  %668 = load float, ptr %35, align 4
  %669 = fmul float %667, %668
  store float %669, ptr %37, align 4
  %670 = load float, ptr %40, align 4
  %671 = load float, ptr %40, align 4
  %672 = fmul float %670, %671
  store float %672, ptr %42, align 4
  %673 = load float, ptr %35, align 4
  %674 = load float, ptr %37, align 4
  %675 = fmul float %673, %674
  store float %675, ptr %38, align 4
  %676 = load float, ptr %40, align 4
  %677 = load float, ptr %42, align 4
  %678 = fmul float %676, %677
  store float %678, ptr %43, align 4
  %679 = load float, ptr %37, align 4
  %680 = fmul float 2.000000e+00, %679
  store float %680, ptr %39, align 4
  %681 = load float, ptr %42, align 4
  %682 = fmul float 2.000000e+00, %681
  store float %682, ptr %44, align 4
  %683 = load float, ptr %39, align 4
  %684 = load float, ptr %38, align 4
  %685 = fsub float %683, %684
  %686 = load float, ptr %35, align 4
  %687 = fsub float %685, %686
  store float %687, ptr %27, align 4
  %688 = load float, ptr %38, align 4
  %689 = load float, ptr %39, align 4
  %690 = fsub float %688, %689
  %691 = fadd float %690, 1.000000e+00
  store float %691, ptr %28, align 4
  %692 = load float, ptr %37, align 4
  %693 = load float, ptr %38, align 4
  %694 = fsub float %692, %693
  %695 = load float, ptr %35, align 4
  %696 = fadd float %694, %695
  store float %696, ptr %29, align 4
  %697 = load float, ptr %38, align 4
  %698 = load float, ptr %37, align 4
  %699 = fsub float %697, %698
  store float %699, ptr %30, align 4
  %700 = load float, ptr %45, align 4
  %701 = load float, ptr %31, align 4
  %702 = load float, ptr %46, align 4
  %703 = load float, ptr %32, align 4
  %704 = fmul float %702, %703
  %705 = call float @llvm.fmuladd.f32(float %700, float %701, float %704)
  %706 = load float, ptr %47, align 4
  %707 = load float, ptr %33, align 4
  %708 = call float @llvm.fmuladd.f32(float %706, float %707, float %705)
  %709 = load float, ptr %48, align 4
  %710 = load float, ptr %34, align 4
  %711 = call float @llvm.fmuladd.f32(float %709, float %710, float %708)
  store float %711, ptr %49, align 4
  %712 = load float, ptr %44, align 4
  %713 = load float, ptr %43, align 4
  %714 = fsub float %712, %713
  %715 = load float, ptr %40, align 4
  %716 = fsub float %714, %715
  store float %716, ptr %31, align 4
  %717 = load float, ptr %43, align 4
  %718 = load float, ptr %44, align 4
  %719 = fsub float %717, %718
  %720 = fadd float %719, 1.000000e+00
  store float %720, ptr %32, align 4
  %721 = load float, ptr %42, align 4
  %722 = load float, ptr %43, align 4
  %723 = fsub float %721, %722
  %724 = load float, ptr %40, align 4
  %725 = fadd float %723, %724
  store float %725, ptr %33, align 4
  %726 = load float, ptr %43, align 4
  %727 = load float, ptr %42, align 4
  %728 = fsub float %726, %727
  store float %728, ptr %34, align 4
  %729 = load float, ptr %49, align 4
  %730 = load ptr, ptr %62, align 8
  %731 = getelementptr inbounds float, ptr %730, i64 0
  store float %729, ptr %731, align 4
  %732 = load i32, ptr %60, align 4
  %733 = ashr i32 %732, 16
  %734 = sub nsw i32 %733, 1
  store i32 %734, ptr %22, align 4
  %735 = load i32, ptr %61, align 4
  %736 = ashr i32 %735, 16
  %737 = sub nsw i32 %736, 1
  store i32 %737, ptr %23, align 4
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr %23, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %738, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %22, align 4
  %744 = mul nsw i32 2, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %742, i64 %745
  %747 = load i32, ptr %59, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %746, i64 %748
  store ptr %749, ptr %21, align 8
  %750 = load ptr, ptr %21, align 8
  %751 = getelementptr inbounds float, ptr %750, i64 0
  %752 = load float, ptr %751, align 4
  store float %752, ptr %51, align 4
  %753 = load ptr, ptr %21, align 8
  %754 = getelementptr inbounds float, ptr %753, i64 2
  %755 = load float, ptr %754, align 4
  store float %755, ptr %52, align 4
  %756 = load ptr, ptr %21, align 8
  %757 = getelementptr inbounds float, ptr %756, i64 4
  %758 = load float, ptr %757, align 4
  store float %758, ptr %53, align 4
  %759 = load ptr, ptr %21, align 8
  %760 = getelementptr inbounds float, ptr %759, i64 6
  %761 = load float, ptr %760, align 4
  store float %761, ptr %54, align 4
  %762 = load ptr, ptr %21, align 8
  %763 = load i32, ptr %24, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  store ptr %765, ptr %21, align 8
  %766 = load ptr, ptr %21, align 8
  %767 = getelementptr inbounds float, ptr %766, i64 0
  %768 = load float, ptr %767, align 4
  store float %768, ptr %55, align 4
  %769 = load ptr, ptr %21, align 8
  %770 = getelementptr inbounds float, ptr %769, i64 2
  %771 = load float, ptr %770, align 4
  store float %771, ptr %56, align 4
  %772 = load ptr, ptr %21, align 8
  %773 = getelementptr inbounds float, ptr %772, i64 4
  %774 = load float, ptr %773, align 4
  store float %774, ptr %57, align 4
  %775 = load ptr, ptr %21, align 8
  %776 = getelementptr inbounds float, ptr %775, i64 6
  %777 = load float, ptr %776, align 4
  store float %777, ptr %58, align 4
  br label %778

778:                                              ; preds = %578
  %779 = load ptr, ptr %62, align 8
  %780 = getelementptr inbounds float, ptr %779, i64 2
  store ptr %780, ptr %62, align 8
  br label %573, !llvm.loop !11

781:                                              ; preds = %573
  br label %782

782:                                              ; preds = %781, %571
  %783 = load float, ptr %51, align 4
  %784 = load float, ptr %27, align 4
  %785 = load float, ptr %52, align 4
  %786 = load float, ptr %28, align 4
  %787 = fmul float %785, %786
  %788 = call float @llvm.fmuladd.f32(float %783, float %784, float %787)
  %789 = load float, ptr %53, align 4
  %790 = load float, ptr %29, align 4
  %791 = call float @llvm.fmuladd.f32(float %789, float %790, float %788)
  %792 = load float, ptr %54, align 4
  %793 = load float, ptr %30, align 4
  %794 = call float @llvm.fmuladd.f32(float %792, float %793, float %791)
  store float %794, ptr %45, align 4
  %795 = load float, ptr %55, align 4
  %796 = load float, ptr %27, align 4
  %797 = load float, ptr %56, align 4
  %798 = load float, ptr %28, align 4
  %799 = fmul float %797, %798
  %800 = call float @llvm.fmuladd.f32(float %795, float %796, float %799)
  %801 = load float, ptr %57, align 4
  %802 = load float, ptr %29, align 4
  %803 = call float @llvm.fmuladd.f32(float %801, float %802, float %800)
  %804 = load float, ptr %58, align 4
  %805 = load float, ptr %30, align 4
  %806 = call float @llvm.fmuladd.f32(float %804, float %805, float %803)
  store float %806, ptr %46, align 4
  %807 = load ptr, ptr %21, align 8
  %808 = load i32, ptr %24, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %807, i64 %809
  store ptr %810, ptr %21, align 8
  %811 = load ptr, ptr %21, align 8
  %812 = getelementptr inbounds float, ptr %811, i64 0
  %813 = load float, ptr %812, align 4
  %814 = load float, ptr %27, align 4
  %815 = load ptr, ptr %21, align 8
  %816 = getelementptr inbounds float, ptr %815, i64 2
  %817 = load float, ptr %816, align 4
  %818 = load float, ptr %28, align 4
  %819 = fmul float %817, %818
  %820 = call float @llvm.fmuladd.f32(float %813, float %814, float %819)
  %821 = load ptr, ptr %21, align 8
  %822 = getelementptr inbounds float, ptr %821, i64 4
  %823 = load float, ptr %822, align 4
  %824 = load float, ptr %29, align 4
  %825 = call float @llvm.fmuladd.f32(float %823, float %824, float %820)
  %826 = load ptr, ptr %21, align 8
  %827 = getelementptr inbounds float, ptr %826, i64 6
  %828 = load float, ptr %827, align 4
  %829 = load float, ptr %30, align 4
  %830 = call float @llvm.fmuladd.f32(float %828, float %829, float %825)
  store float %830, ptr %47, align 4
  %831 = load ptr, ptr %21, align 8
  %832 = load i32, ptr %24, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %831, i64 %833
  store ptr %834, ptr %21, align 8
  %835 = load ptr, ptr %21, align 8
  %836 = getelementptr inbounds float, ptr %835, i64 0
  %837 = load float, ptr %836, align 4
  %838 = load float, ptr %27, align 4
  %839 = load ptr, ptr %21, align 8
  %840 = getelementptr inbounds float, ptr %839, i64 2
  %841 = load float, ptr %840, align 4
  %842 = load float, ptr %28, align 4
  %843 = fmul float %841, %842
  %844 = call float @llvm.fmuladd.f32(float %837, float %838, float %843)
  %845 = load ptr, ptr %21, align 8
  %846 = getelementptr inbounds float, ptr %845, i64 4
  %847 = load float, ptr %846, align 4
  %848 = load float, ptr %29, align 4
  %849 = call float @llvm.fmuladd.f32(float %847, float %848, float %844)
  %850 = load ptr, ptr %21, align 8
  %851 = getelementptr inbounds float, ptr %850, i64 6
  %852 = load float, ptr %851, align 4
  %853 = load float, ptr %30, align 4
  %854 = call float @llvm.fmuladd.f32(float %852, float %853, float %849)
  store float %854, ptr %48, align 4
  %855 = load float, ptr %45, align 4
  %856 = load float, ptr %31, align 4
  %857 = load float, ptr %46, align 4
  %858 = load float, ptr %32, align 4
  %859 = fmul float %857, %858
  %860 = call float @llvm.fmuladd.f32(float %855, float %856, float %859)
  %861 = load float, ptr %47, align 4
  %862 = load float, ptr %33, align 4
  %863 = call float @llvm.fmuladd.f32(float %861, float %862, float %860)
  %864 = load float, ptr %48, align 4
  %865 = load float, ptr %34, align 4
  %866 = call float @llvm.fmuladd.f32(float %864, float %865, float %863)
  store float %866, ptr %49, align 4
  %867 = load float, ptr %49, align 4
  %868 = load ptr, ptr %62, align 8
  %869 = getelementptr inbounds float, ptr %868, i64 0
  store float %867, ptr %869, align 4
  br label %870

870:                                              ; preds = %782
  %871 = load i32, ptr %59, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %59, align 4
  br label %167, !llvm.loop !12

873:                                              ; preds = %167
  br label %874

874:                                              ; preds = %873, %155
  %875 = load i32, ptr %18, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %18, align 4
  br label %106, !llvm.loop !13

877:                                              ; preds = %106
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_f32_3ch_bc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
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
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.mlib_affine_param, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mlib_affine_param, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.mlib_affine_param, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mlib_affine_param, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.mlib_affine_param, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.mlib_affine_param, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.mlib_affine_param, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.mlib_affine_param, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.mlib_affine_param, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.mlib_affine_param, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %16, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.mlib_affine_param, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.mlib_affine_param, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.mlib_affine_param, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %24, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.mlib_affine_param, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %25, align 4
  %105 = load i32, ptr %14, align 4
  store i32 %105, ptr %18, align 4
  br label %106

106:                                              ; preds = %874, %1
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %877

110:                                              ; preds = %106
  store float 0x3EF0000000000000, ptr %50, align 4
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %13, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %110
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %18, align 4
  %140 = mul nsw i32 2, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %16, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = load i32, ptr %18, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %17, align 4
  br label %151

151:                                              ; preds = %137, %110
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %11, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %874

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = mul nsw i32 3, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %157, i64 %160
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %11, align 4
  %164 = mul nsw i32 3, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %162, i64 %165
  store ptr %166, ptr %26, align 8
  store i32 0, ptr %59, align 4
  br label %167

167:                                              ; preds = %870, %156
  %168 = load i32, ptr %59, align 4
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %170, label %873

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4
  store i32 %171, ptr %60, align 4
  %172 = load i32, ptr %13, align 4
  store i32 %172, ptr %61, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr %59, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  store ptr %176, ptr %62, align 8
  %177 = load i32, ptr %25, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %246

179:                                              ; preds = %170
  %180 = load i32, ptr %60, align 4
  %181 = and i32 %180, 65535
  %182 = sitofp i32 %181 to float
  %183 = load float, ptr %50, align 4
  %184 = fmul float %182, %183
  store float %184, ptr %35, align 4
  %185 = load i32, ptr %61, align 4
  %186 = and i32 %185, 65535
  %187 = sitofp i32 %186 to float
  %188 = load float, ptr %50, align 4
  %189 = fmul float %187, %188
  store float %189, ptr %40, align 4
  %190 = load float, ptr %35, align 4
  %191 = fmul float 5.000000e-01, %190
  store float %191, ptr %36, align 4
  %192 = load float, ptr %40, align 4
  %193 = fmul float 5.000000e-01, %192
  store float %193, ptr %41, align 4
  %194 = load float, ptr %35, align 4
  %195 = load float, ptr %35, align 4
  %196 = fmul float %194, %195
  store float %196, ptr %37, align 4
  %197 = load float, ptr %40, align 4
  %198 = load float, ptr %40, align 4
  %199 = fmul float %197, %198
  store float %199, ptr %42, align 4
  %200 = load float, ptr %36, align 4
  %201 = load float, ptr %37, align 4
  %202 = fmul float %200, %201
  store float %202, ptr %38, align 4
  %203 = load float, ptr %41, align 4
  %204 = load float, ptr %42, align 4
  %205 = fmul float %203, %204
  store float %205, ptr %43, align 4
  %206 = load float, ptr %38, align 4
  %207 = fmul float 3.000000e+00, %206
  store float %207, ptr %39, align 4
  %208 = load float, ptr %43, align 4
  %209 = fmul float 3.000000e+00, %208
  store float %209, ptr %44, align 4
  %210 = load float, ptr %37, align 4
  %211 = load float, ptr %38, align 4
  %212 = fsub float %210, %211
  %213 = load float, ptr %36, align 4
  %214 = fsub float %212, %213
  store float %214, ptr %27, align 4
  %215 = load float, ptr %39, align 4
  %216 = load float, ptr %37, align 4
  %217 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %216, float %215)
  %218 = fadd float %217, 1.000000e+00
  store float %218, ptr %28, align 4
  %219 = load float, ptr %37, align 4
  %220 = load float, ptr %39, align 4
  %221 = fneg float %220
  %222 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %219, float %221)
  %223 = load float, ptr %36, align 4
  %224 = fadd float %222, %223
  store float %224, ptr %29, align 4
  %225 = load float, ptr %38, align 4
  %226 = load float, ptr %37, align 4
  %227 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %226, float %225)
  store float %227, ptr %30, align 4
  %228 = load float, ptr %42, align 4
  %229 = load float, ptr %43, align 4
  %230 = fsub float %228, %229
  %231 = load float, ptr %41, align 4
  %232 = fsub float %230, %231
  store float %232, ptr %31, align 4
  %233 = load float, ptr %44, align 4
  %234 = load float, ptr %42, align 4
  %235 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %234, float %233)
  %236 = fadd float %235, 1.000000e+00
  store float %236, ptr %32, align 4
  %237 = load float, ptr %42, align 4
  %238 = load float, ptr %44, align 4
  %239 = fneg float %238
  %240 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %237, float %239)
  %241 = load float, ptr %41, align 4
  %242 = fadd float %240, %241
  store float %242, ptr %33, align 4
  %243 = load float, ptr %43, align 4
  %244 = load float, ptr %42, align 4
  %245 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %244, float %243)
  store float %245, ptr %34, align 4
  br label %307

246:                                              ; preds = %170
  %247 = load i32, ptr %60, align 4
  %248 = and i32 %247, 65535
  %249 = sitofp i32 %248 to float
  %250 = load float, ptr %50, align 4
  %251 = fmul float %249, %250
  store float %251, ptr %35, align 4
  %252 = load i32, ptr %61, align 4
  %253 = and i32 %252, 65535
  %254 = sitofp i32 %253 to float
  %255 = load float, ptr %50, align 4
  %256 = fmul float %254, %255
  store float %256, ptr %40, align 4
  %257 = load float, ptr %35, align 4
  %258 = load float, ptr %35, align 4
  %259 = fmul float %257, %258
  store float %259, ptr %37, align 4
  %260 = load float, ptr %40, align 4
  %261 = load float, ptr %40, align 4
  %262 = fmul float %260, %261
  store float %262, ptr %42, align 4
  %263 = load float, ptr %35, align 4
  %264 = load float, ptr %37, align 4
  %265 = fmul float %263, %264
  store float %265, ptr %38, align 4
  %266 = load float, ptr %40, align 4
  %267 = load float, ptr %42, align 4
  %268 = fmul float %266, %267
  store float %268, ptr %43, align 4
  %269 = load float, ptr %37, align 4
  %270 = fmul float 2.000000e+00, %269
  store float %270, ptr %39, align 4
  %271 = load float, ptr %42, align 4
  %272 = fmul float 2.000000e+00, %271
  store float %272, ptr %44, align 4
  %273 = load float, ptr %39, align 4
  %274 = load float, ptr %38, align 4
  %275 = fsub float %273, %274
  %276 = load float, ptr %35, align 4
  %277 = fsub float %275, %276
  store float %277, ptr %27, align 4
  %278 = load float, ptr %38, align 4
  %279 = load float, ptr %39, align 4
  %280 = fsub float %278, %279
  %281 = fadd float %280, 1.000000e+00
  store float %281, ptr %28, align 4
  %282 = load float, ptr %37, align 4
  %283 = load float, ptr %38, align 4
  %284 = fsub float %282, %283
  %285 = load float, ptr %35, align 4
  %286 = fadd float %284, %285
  store float %286, ptr %29, align 4
  %287 = load float, ptr %38, align 4
  %288 = load float, ptr %37, align 4
  %289 = fsub float %287, %288
  store float %289, ptr %30, align 4
  %290 = load float, ptr %44, align 4
  %291 = load float, ptr %43, align 4
  %292 = fsub float %290, %291
  %293 = load float, ptr %40, align 4
  %294 = fsub float %292, %293
  store float %294, ptr %31, align 4
  %295 = load float, ptr %43, align 4
  %296 = load float, ptr %44, align 4
  %297 = fsub float %295, %296
  %298 = fadd float %297, 1.000000e+00
  store float %298, ptr %32, align 4
  %299 = load float, ptr %42, align 4
  %300 = load float, ptr %43, align 4
  %301 = fsub float %299, %300
  %302 = load float, ptr %40, align 4
  %303 = fadd float %301, %302
  store float %303, ptr %33, align 4
  %304 = load float, ptr %43, align 4
  %305 = load float, ptr %42, align 4
  %306 = fsub float %304, %305
  store float %306, ptr %34, align 4
  br label %307

307:                                              ; preds = %246, %179
  %308 = load i32, ptr %60, align 4
  %309 = ashr i32 %308, 16
  %310 = sub nsw i32 %309, 1
  store i32 %310, ptr %22, align 4
  %311 = load i32, ptr %61, align 4
  %312 = ashr i32 %311, 16
  %313 = sub nsw i32 %312, 1
  store i32 %313, ptr %23, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %23, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %22, align 4
  %320 = mul nsw i32 3, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %318, i64 %321
  %323 = load i32, ptr %59, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  store ptr %325, ptr %21, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds float, ptr %326, i64 0
  %328 = load float, ptr %327, align 4
  store float %328, ptr %51, align 4
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds float, ptr %329, i64 3
  %331 = load float, ptr %330, align 4
  store float %331, ptr %52, align 4
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds float, ptr %332, i64 6
  %334 = load float, ptr %333, align 4
  store float %334, ptr %53, align 4
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds float, ptr %335, i64 9
  %337 = load float, ptr %336, align 4
  store float %337, ptr %54, align 4
  %338 = load ptr, ptr %21, align 8
  %339 = load i32, ptr %24, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  store ptr %341, ptr %21, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 0
  %344 = load float, ptr %343, align 4
  store float %344, ptr %55, align 4
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds float, ptr %345, i64 3
  %347 = load float, ptr %346, align 4
  store float %347, ptr %56, align 4
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds float, ptr %348, i64 6
  %350 = load float, ptr %349, align 4
  store float %350, ptr %57, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds float, ptr %351, i64 9
  %353 = load float, ptr %352, align 4
  store float %353, ptr %58, align 4
  %354 = load i32, ptr %25, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %572

356:                                              ; preds = %307
  br label %357

357:                                              ; preds = %568, %356
  %358 = load ptr, ptr %62, align 8
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds float, ptr %359, i64 -1
  %361 = icmp ule ptr %358, %360
  br i1 %361, label %362, label %571

362:                                              ; preds = %357
  %363 = load i32, ptr %16, align 4
  %364 = load i32, ptr %60, align 4
  %365 = add nsw i32 %364, %363
  store i32 %365, ptr %60, align 4
  %366 = load i32, ptr %17, align 4
  %367 = load i32, ptr %61, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %61, align 4
  %369 = load float, ptr %51, align 4
  %370 = load float, ptr %27, align 4
  %371 = load float, ptr %52, align 4
  %372 = load float, ptr %28, align 4
  %373 = fmul float %371, %372
  %374 = call float @llvm.fmuladd.f32(float %369, float %370, float %373)
  %375 = load float, ptr %53, align 4
  %376 = load float, ptr %29, align 4
  %377 = call float @llvm.fmuladd.f32(float %375, float %376, float %374)
  %378 = load float, ptr %54, align 4
  %379 = load float, ptr %30, align 4
  %380 = call float @llvm.fmuladd.f32(float %378, float %379, float %377)
  store float %380, ptr %45, align 4
  %381 = load float, ptr %55, align 4
  %382 = load float, ptr %27, align 4
  %383 = load float, ptr %56, align 4
  %384 = load float, ptr %28, align 4
  %385 = fmul float %383, %384
  %386 = call float @llvm.fmuladd.f32(float %381, float %382, float %385)
  %387 = load float, ptr %57, align 4
  %388 = load float, ptr %29, align 4
  %389 = call float @llvm.fmuladd.f32(float %387, float %388, float %386)
  %390 = load float, ptr %58, align 4
  %391 = load float, ptr %30, align 4
  %392 = call float @llvm.fmuladd.f32(float %390, float %391, float %389)
  store float %392, ptr %46, align 4
  %393 = load ptr, ptr %21, align 8
  %394 = load i32, ptr %24, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store ptr %396, ptr %21, align 8
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds float, ptr %397, i64 0
  %399 = load float, ptr %398, align 4
  %400 = load float, ptr %27, align 4
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds float, ptr %401, i64 3
  %403 = load float, ptr %402, align 4
  %404 = load float, ptr %28, align 4
  %405 = fmul float %403, %404
  %406 = call float @llvm.fmuladd.f32(float %399, float %400, float %405)
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds float, ptr %407, i64 6
  %409 = load float, ptr %408, align 4
  %410 = load float, ptr %29, align 4
  %411 = call float @llvm.fmuladd.f32(float %409, float %410, float %406)
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds float, ptr %412, i64 9
  %414 = load float, ptr %413, align 4
  %415 = load float, ptr %30, align 4
  %416 = call float @llvm.fmuladd.f32(float %414, float %415, float %411)
  store float %416, ptr %47, align 4
  %417 = load ptr, ptr %21, align 8
  %418 = load i32, ptr %24, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  store ptr %420, ptr %21, align 8
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr inbounds float, ptr %421, i64 0
  %423 = load float, ptr %422, align 4
  %424 = load float, ptr %27, align 4
  %425 = load ptr, ptr %21, align 8
  %426 = getelementptr inbounds float, ptr %425, i64 3
  %427 = load float, ptr %426, align 4
  %428 = load float, ptr %28, align 4
  %429 = fmul float %427, %428
  %430 = call float @llvm.fmuladd.f32(float %423, float %424, float %429)
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds float, ptr %431, i64 6
  %433 = load float, ptr %432, align 4
  %434 = load float, ptr %29, align 4
  %435 = call float @llvm.fmuladd.f32(float %433, float %434, float %430)
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds float, ptr %436, i64 9
  %438 = load float, ptr %437, align 4
  %439 = load float, ptr %30, align 4
  %440 = call float @llvm.fmuladd.f32(float %438, float %439, float %435)
  store float %440, ptr %48, align 4
  %441 = load i32, ptr %60, align 4
  %442 = and i32 %441, 65535
  %443 = sitofp i32 %442 to float
  %444 = load float, ptr %50, align 4
  %445 = fmul float %443, %444
  store float %445, ptr %35, align 4
  %446 = load i32, ptr %61, align 4
  %447 = and i32 %446, 65535
  %448 = sitofp i32 %447 to float
  %449 = load float, ptr %50, align 4
  %450 = fmul float %448, %449
  store float %450, ptr %40, align 4
  %451 = load float, ptr %35, align 4
  %452 = fmul float 5.000000e-01, %451
  store float %452, ptr %36, align 4
  %453 = load float, ptr %40, align 4
  %454 = fmul float 5.000000e-01, %453
  store float %454, ptr %41, align 4
  %455 = load float, ptr %35, align 4
  %456 = load float, ptr %35, align 4
  %457 = fmul float %455, %456
  store float %457, ptr %37, align 4
  %458 = load float, ptr %40, align 4
  %459 = load float, ptr %40, align 4
  %460 = fmul float %458, %459
  store float %460, ptr %42, align 4
  %461 = load float, ptr %36, align 4
  %462 = load float, ptr %37, align 4
  %463 = fmul float %461, %462
  store float %463, ptr %38, align 4
  %464 = load float, ptr %41, align 4
  %465 = load float, ptr %42, align 4
  %466 = fmul float %464, %465
  store float %466, ptr %43, align 4
  %467 = load float, ptr %38, align 4
  %468 = fmul float 3.000000e+00, %467
  store float %468, ptr %39, align 4
  %469 = load float, ptr %43, align 4
  %470 = fmul float 3.000000e+00, %469
  store float %470, ptr %44, align 4
  %471 = load float, ptr %37, align 4
  %472 = load float, ptr %38, align 4
  %473 = fsub float %471, %472
  %474 = load float, ptr %36, align 4
  %475 = fsub float %473, %474
  store float %475, ptr %27, align 4
  %476 = load float, ptr %39, align 4
  %477 = load float, ptr %37, align 4
  %478 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %477, float %476)
  %479 = fadd float %478, 1.000000e+00
  store float %479, ptr %28, align 4
  %480 = load float, ptr %37, align 4
  %481 = load float, ptr %39, align 4
  %482 = fneg float %481
  %483 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %480, float %482)
  %484 = load float, ptr %36, align 4
  %485 = fadd float %483, %484
  store float %485, ptr %29, align 4
  %486 = load float, ptr %38, align 4
  %487 = load float, ptr %37, align 4
  %488 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %487, float %486)
  store float %488, ptr %30, align 4
  %489 = load float, ptr %45, align 4
  %490 = load float, ptr %31, align 4
  %491 = load float, ptr %46, align 4
  %492 = load float, ptr %32, align 4
  %493 = fmul float %491, %492
  %494 = call float @llvm.fmuladd.f32(float %489, float %490, float %493)
  %495 = load float, ptr %47, align 4
  %496 = load float, ptr %33, align 4
  %497 = call float @llvm.fmuladd.f32(float %495, float %496, float %494)
  %498 = load float, ptr %48, align 4
  %499 = load float, ptr %34, align 4
  %500 = call float @llvm.fmuladd.f32(float %498, float %499, float %497)
  store float %500, ptr %49, align 4
  %501 = load float, ptr %42, align 4
  %502 = load float, ptr %43, align 4
  %503 = fsub float %501, %502
  %504 = load float, ptr %41, align 4
  %505 = fsub float %503, %504
  store float %505, ptr %31, align 4
  %506 = load float, ptr %44, align 4
  %507 = load float, ptr %42, align 4
  %508 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %507, float %506)
  %509 = fadd float %508, 1.000000e+00
  store float %509, ptr %32, align 4
  %510 = load float, ptr %42, align 4
  %511 = load float, ptr %44, align 4
  %512 = fneg float %511
  %513 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %510, float %512)
  %514 = load float, ptr %41, align 4
  %515 = fadd float %513, %514
  store float %515, ptr %33, align 4
  %516 = load float, ptr %43, align 4
  %517 = load float, ptr %42, align 4
  %518 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %517, float %516)
  store float %518, ptr %34, align 4
  %519 = load float, ptr %49, align 4
  %520 = load ptr, ptr %62, align 8
  %521 = getelementptr inbounds float, ptr %520, i64 0
  store float %519, ptr %521, align 4
  %522 = load i32, ptr %60, align 4
  %523 = ashr i32 %522, 16
  %524 = sub nsw i32 %523, 1
  store i32 %524, ptr %22, align 4
  %525 = load i32, ptr %61, align 4
  %526 = ashr i32 %525, 16
  %527 = sub nsw i32 %526, 1
  store i32 %527, ptr %23, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %23, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %22, align 4
  %534 = mul nsw i32 3, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %532, i64 %535
  %537 = load i32, ptr %59, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %536, i64 %538
  store ptr %539, ptr %21, align 8
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds float, ptr %540, i64 0
  %542 = load float, ptr %541, align 4
  store float %542, ptr %51, align 4
  %543 = load ptr, ptr %21, align 8
  %544 = getelementptr inbounds float, ptr %543, i64 3
  %545 = load float, ptr %544, align 4
  store float %545, ptr %52, align 4
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds float, ptr %546, i64 6
  %548 = load float, ptr %547, align 4
  store float %548, ptr %53, align 4
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds float, ptr %549, i64 9
  %551 = load float, ptr %550, align 4
  store float %551, ptr %54, align 4
  %552 = load ptr, ptr %21, align 8
  %553 = load i32, ptr %24, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  store ptr %555, ptr %21, align 8
  %556 = load ptr, ptr %21, align 8
  %557 = getelementptr inbounds float, ptr %556, i64 0
  %558 = load float, ptr %557, align 4
  store float %558, ptr %55, align 4
  %559 = load ptr, ptr %21, align 8
  %560 = getelementptr inbounds float, ptr %559, i64 3
  %561 = load float, ptr %560, align 4
  store float %561, ptr %56, align 4
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds float, ptr %562, i64 6
  %564 = load float, ptr %563, align 4
  store float %564, ptr %57, align 4
  %565 = load ptr, ptr %21, align 8
  %566 = getelementptr inbounds float, ptr %565, i64 9
  %567 = load float, ptr %566, align 4
  store float %567, ptr %58, align 4
  br label %568

568:                                              ; preds = %362
  %569 = load ptr, ptr %62, align 8
  %570 = getelementptr inbounds float, ptr %569, i64 3
  store ptr %570, ptr %62, align 8
  br label %357, !llvm.loop !14

571:                                              ; preds = %357
  br label %782

572:                                              ; preds = %307
  br label %573

573:                                              ; preds = %778, %572
  %574 = load ptr, ptr %62, align 8
  %575 = load ptr, ptr %26, align 8
  %576 = getelementptr inbounds float, ptr %575, i64 -1
  %577 = icmp ule ptr %574, %576
  br i1 %577, label %578, label %781

578:                                              ; preds = %573
  %579 = load i32, ptr %16, align 4
  %580 = load i32, ptr %60, align 4
  %581 = add nsw i32 %580, %579
  store i32 %581, ptr %60, align 4
  %582 = load i32, ptr %17, align 4
  %583 = load i32, ptr %61, align 4
  %584 = add nsw i32 %583, %582
  store i32 %584, ptr %61, align 4
  %585 = load float, ptr %51, align 4
  %586 = load float, ptr %27, align 4
  %587 = load float, ptr %52, align 4
  %588 = load float, ptr %28, align 4
  %589 = fmul float %587, %588
  %590 = call float @llvm.fmuladd.f32(float %585, float %586, float %589)
  %591 = load float, ptr %53, align 4
  %592 = load float, ptr %29, align 4
  %593 = call float @llvm.fmuladd.f32(float %591, float %592, float %590)
  %594 = load float, ptr %54, align 4
  %595 = load float, ptr %30, align 4
  %596 = call float @llvm.fmuladd.f32(float %594, float %595, float %593)
  store float %596, ptr %45, align 4
  %597 = load float, ptr %55, align 4
  %598 = load float, ptr %27, align 4
  %599 = load float, ptr %56, align 4
  %600 = load float, ptr %28, align 4
  %601 = fmul float %599, %600
  %602 = call float @llvm.fmuladd.f32(float %597, float %598, float %601)
  %603 = load float, ptr %57, align 4
  %604 = load float, ptr %29, align 4
  %605 = call float @llvm.fmuladd.f32(float %603, float %604, float %602)
  %606 = load float, ptr %58, align 4
  %607 = load float, ptr %30, align 4
  %608 = call float @llvm.fmuladd.f32(float %606, float %607, float %605)
  store float %608, ptr %46, align 4
  %609 = load ptr, ptr %21, align 8
  %610 = load i32, ptr %24, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  store ptr %612, ptr %21, align 8
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds float, ptr %613, i64 0
  %615 = load float, ptr %614, align 4
  %616 = load float, ptr %27, align 4
  %617 = load ptr, ptr %21, align 8
  %618 = getelementptr inbounds float, ptr %617, i64 3
  %619 = load float, ptr %618, align 4
  %620 = load float, ptr %28, align 4
  %621 = fmul float %619, %620
  %622 = call float @llvm.fmuladd.f32(float %615, float %616, float %621)
  %623 = load ptr, ptr %21, align 8
  %624 = getelementptr inbounds float, ptr %623, i64 6
  %625 = load float, ptr %624, align 4
  %626 = load float, ptr %29, align 4
  %627 = call float @llvm.fmuladd.f32(float %625, float %626, float %622)
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds float, ptr %628, i64 9
  %630 = load float, ptr %629, align 4
  %631 = load float, ptr %30, align 4
  %632 = call float @llvm.fmuladd.f32(float %630, float %631, float %627)
  store float %632, ptr %47, align 4
  %633 = load ptr, ptr %21, align 8
  %634 = load i32, ptr %24, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  store ptr %636, ptr %21, align 8
  %637 = load ptr, ptr %21, align 8
  %638 = getelementptr inbounds float, ptr %637, i64 0
  %639 = load float, ptr %638, align 4
  %640 = load float, ptr %27, align 4
  %641 = load ptr, ptr %21, align 8
  %642 = getelementptr inbounds float, ptr %641, i64 3
  %643 = load float, ptr %642, align 4
  %644 = load float, ptr %28, align 4
  %645 = fmul float %643, %644
  %646 = call float @llvm.fmuladd.f32(float %639, float %640, float %645)
  %647 = load ptr, ptr %21, align 8
  %648 = getelementptr inbounds float, ptr %647, i64 6
  %649 = load float, ptr %648, align 4
  %650 = load float, ptr %29, align 4
  %651 = call float @llvm.fmuladd.f32(float %649, float %650, float %646)
  %652 = load ptr, ptr %21, align 8
  %653 = getelementptr inbounds float, ptr %652, i64 9
  %654 = load float, ptr %653, align 4
  %655 = load float, ptr %30, align 4
  %656 = call float @llvm.fmuladd.f32(float %654, float %655, float %651)
  store float %656, ptr %48, align 4
  %657 = load i32, ptr %60, align 4
  %658 = and i32 %657, 65535
  %659 = sitofp i32 %658 to float
  %660 = load float, ptr %50, align 4
  %661 = fmul float %659, %660
  store float %661, ptr %35, align 4
  %662 = load i32, ptr %61, align 4
  %663 = and i32 %662, 65535
  %664 = sitofp i32 %663 to float
  %665 = load float, ptr %50, align 4
  %666 = fmul float %664, %665
  store float %666, ptr %40, align 4
  %667 = load float, ptr %35, align 4
  %668 = load float, ptr %35, align 4
  %669 = fmul float %667, %668
  store float %669, ptr %37, align 4
  %670 = load float, ptr %40, align 4
  %671 = load float, ptr %40, align 4
  %672 = fmul float %670, %671
  store float %672, ptr %42, align 4
  %673 = load float, ptr %35, align 4
  %674 = load float, ptr %37, align 4
  %675 = fmul float %673, %674
  store float %675, ptr %38, align 4
  %676 = load float, ptr %40, align 4
  %677 = load float, ptr %42, align 4
  %678 = fmul float %676, %677
  store float %678, ptr %43, align 4
  %679 = load float, ptr %37, align 4
  %680 = fmul float 2.000000e+00, %679
  store float %680, ptr %39, align 4
  %681 = load float, ptr %42, align 4
  %682 = fmul float 2.000000e+00, %681
  store float %682, ptr %44, align 4
  %683 = load float, ptr %39, align 4
  %684 = load float, ptr %38, align 4
  %685 = fsub float %683, %684
  %686 = load float, ptr %35, align 4
  %687 = fsub float %685, %686
  store float %687, ptr %27, align 4
  %688 = load float, ptr %38, align 4
  %689 = load float, ptr %39, align 4
  %690 = fsub float %688, %689
  %691 = fadd float %690, 1.000000e+00
  store float %691, ptr %28, align 4
  %692 = load float, ptr %37, align 4
  %693 = load float, ptr %38, align 4
  %694 = fsub float %692, %693
  %695 = load float, ptr %35, align 4
  %696 = fadd float %694, %695
  store float %696, ptr %29, align 4
  %697 = load float, ptr %38, align 4
  %698 = load float, ptr %37, align 4
  %699 = fsub float %697, %698
  store float %699, ptr %30, align 4
  %700 = load float, ptr %45, align 4
  %701 = load float, ptr %31, align 4
  %702 = load float, ptr %46, align 4
  %703 = load float, ptr %32, align 4
  %704 = fmul float %702, %703
  %705 = call float @llvm.fmuladd.f32(float %700, float %701, float %704)
  %706 = load float, ptr %47, align 4
  %707 = load float, ptr %33, align 4
  %708 = call float @llvm.fmuladd.f32(float %706, float %707, float %705)
  %709 = load float, ptr %48, align 4
  %710 = load float, ptr %34, align 4
  %711 = call float @llvm.fmuladd.f32(float %709, float %710, float %708)
  store float %711, ptr %49, align 4
  %712 = load float, ptr %44, align 4
  %713 = load float, ptr %43, align 4
  %714 = fsub float %712, %713
  %715 = load float, ptr %40, align 4
  %716 = fsub float %714, %715
  store float %716, ptr %31, align 4
  %717 = load float, ptr %43, align 4
  %718 = load float, ptr %44, align 4
  %719 = fsub float %717, %718
  %720 = fadd float %719, 1.000000e+00
  store float %720, ptr %32, align 4
  %721 = load float, ptr %42, align 4
  %722 = load float, ptr %43, align 4
  %723 = fsub float %721, %722
  %724 = load float, ptr %40, align 4
  %725 = fadd float %723, %724
  store float %725, ptr %33, align 4
  %726 = load float, ptr %43, align 4
  %727 = load float, ptr %42, align 4
  %728 = fsub float %726, %727
  store float %728, ptr %34, align 4
  %729 = load float, ptr %49, align 4
  %730 = load ptr, ptr %62, align 8
  %731 = getelementptr inbounds float, ptr %730, i64 0
  store float %729, ptr %731, align 4
  %732 = load i32, ptr %60, align 4
  %733 = ashr i32 %732, 16
  %734 = sub nsw i32 %733, 1
  store i32 %734, ptr %22, align 4
  %735 = load i32, ptr %61, align 4
  %736 = ashr i32 %735, 16
  %737 = sub nsw i32 %736, 1
  store i32 %737, ptr %23, align 4
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr %23, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %738, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %22, align 4
  %744 = mul nsw i32 3, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %742, i64 %745
  %747 = load i32, ptr %59, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %746, i64 %748
  store ptr %749, ptr %21, align 8
  %750 = load ptr, ptr %21, align 8
  %751 = getelementptr inbounds float, ptr %750, i64 0
  %752 = load float, ptr %751, align 4
  store float %752, ptr %51, align 4
  %753 = load ptr, ptr %21, align 8
  %754 = getelementptr inbounds float, ptr %753, i64 3
  %755 = load float, ptr %754, align 4
  store float %755, ptr %52, align 4
  %756 = load ptr, ptr %21, align 8
  %757 = getelementptr inbounds float, ptr %756, i64 6
  %758 = load float, ptr %757, align 4
  store float %758, ptr %53, align 4
  %759 = load ptr, ptr %21, align 8
  %760 = getelementptr inbounds float, ptr %759, i64 9
  %761 = load float, ptr %760, align 4
  store float %761, ptr %54, align 4
  %762 = load ptr, ptr %21, align 8
  %763 = load i32, ptr %24, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  store ptr %765, ptr %21, align 8
  %766 = load ptr, ptr %21, align 8
  %767 = getelementptr inbounds float, ptr %766, i64 0
  %768 = load float, ptr %767, align 4
  store float %768, ptr %55, align 4
  %769 = load ptr, ptr %21, align 8
  %770 = getelementptr inbounds float, ptr %769, i64 3
  %771 = load float, ptr %770, align 4
  store float %771, ptr %56, align 4
  %772 = load ptr, ptr %21, align 8
  %773 = getelementptr inbounds float, ptr %772, i64 6
  %774 = load float, ptr %773, align 4
  store float %774, ptr %57, align 4
  %775 = load ptr, ptr %21, align 8
  %776 = getelementptr inbounds float, ptr %775, i64 9
  %777 = load float, ptr %776, align 4
  store float %777, ptr %58, align 4
  br label %778

778:                                              ; preds = %578
  %779 = load ptr, ptr %62, align 8
  %780 = getelementptr inbounds float, ptr %779, i64 3
  store ptr %780, ptr %62, align 8
  br label %573, !llvm.loop !15

781:                                              ; preds = %573
  br label %782

782:                                              ; preds = %781, %571
  %783 = load float, ptr %51, align 4
  %784 = load float, ptr %27, align 4
  %785 = load float, ptr %52, align 4
  %786 = load float, ptr %28, align 4
  %787 = fmul float %785, %786
  %788 = call float @llvm.fmuladd.f32(float %783, float %784, float %787)
  %789 = load float, ptr %53, align 4
  %790 = load float, ptr %29, align 4
  %791 = call float @llvm.fmuladd.f32(float %789, float %790, float %788)
  %792 = load float, ptr %54, align 4
  %793 = load float, ptr %30, align 4
  %794 = call float @llvm.fmuladd.f32(float %792, float %793, float %791)
  store float %794, ptr %45, align 4
  %795 = load float, ptr %55, align 4
  %796 = load float, ptr %27, align 4
  %797 = load float, ptr %56, align 4
  %798 = load float, ptr %28, align 4
  %799 = fmul float %797, %798
  %800 = call float @llvm.fmuladd.f32(float %795, float %796, float %799)
  %801 = load float, ptr %57, align 4
  %802 = load float, ptr %29, align 4
  %803 = call float @llvm.fmuladd.f32(float %801, float %802, float %800)
  %804 = load float, ptr %58, align 4
  %805 = load float, ptr %30, align 4
  %806 = call float @llvm.fmuladd.f32(float %804, float %805, float %803)
  store float %806, ptr %46, align 4
  %807 = load ptr, ptr %21, align 8
  %808 = load i32, ptr %24, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %807, i64 %809
  store ptr %810, ptr %21, align 8
  %811 = load ptr, ptr %21, align 8
  %812 = getelementptr inbounds float, ptr %811, i64 0
  %813 = load float, ptr %812, align 4
  %814 = load float, ptr %27, align 4
  %815 = load ptr, ptr %21, align 8
  %816 = getelementptr inbounds float, ptr %815, i64 3
  %817 = load float, ptr %816, align 4
  %818 = load float, ptr %28, align 4
  %819 = fmul float %817, %818
  %820 = call float @llvm.fmuladd.f32(float %813, float %814, float %819)
  %821 = load ptr, ptr %21, align 8
  %822 = getelementptr inbounds float, ptr %821, i64 6
  %823 = load float, ptr %822, align 4
  %824 = load float, ptr %29, align 4
  %825 = call float @llvm.fmuladd.f32(float %823, float %824, float %820)
  %826 = load ptr, ptr %21, align 8
  %827 = getelementptr inbounds float, ptr %826, i64 9
  %828 = load float, ptr %827, align 4
  %829 = load float, ptr %30, align 4
  %830 = call float @llvm.fmuladd.f32(float %828, float %829, float %825)
  store float %830, ptr %47, align 4
  %831 = load ptr, ptr %21, align 8
  %832 = load i32, ptr %24, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %831, i64 %833
  store ptr %834, ptr %21, align 8
  %835 = load ptr, ptr %21, align 8
  %836 = getelementptr inbounds float, ptr %835, i64 0
  %837 = load float, ptr %836, align 4
  %838 = load float, ptr %27, align 4
  %839 = load ptr, ptr %21, align 8
  %840 = getelementptr inbounds float, ptr %839, i64 3
  %841 = load float, ptr %840, align 4
  %842 = load float, ptr %28, align 4
  %843 = fmul float %841, %842
  %844 = call float @llvm.fmuladd.f32(float %837, float %838, float %843)
  %845 = load ptr, ptr %21, align 8
  %846 = getelementptr inbounds float, ptr %845, i64 6
  %847 = load float, ptr %846, align 4
  %848 = load float, ptr %29, align 4
  %849 = call float @llvm.fmuladd.f32(float %847, float %848, float %844)
  %850 = load ptr, ptr %21, align 8
  %851 = getelementptr inbounds float, ptr %850, i64 9
  %852 = load float, ptr %851, align 4
  %853 = load float, ptr %30, align 4
  %854 = call float @llvm.fmuladd.f32(float %852, float %853, float %849)
  store float %854, ptr %48, align 4
  %855 = load float, ptr %45, align 4
  %856 = load float, ptr %31, align 4
  %857 = load float, ptr %46, align 4
  %858 = load float, ptr %32, align 4
  %859 = fmul float %857, %858
  %860 = call float @llvm.fmuladd.f32(float %855, float %856, float %859)
  %861 = load float, ptr %47, align 4
  %862 = load float, ptr %33, align 4
  %863 = call float @llvm.fmuladd.f32(float %861, float %862, float %860)
  %864 = load float, ptr %48, align 4
  %865 = load float, ptr %34, align 4
  %866 = call float @llvm.fmuladd.f32(float %864, float %865, float %863)
  store float %866, ptr %49, align 4
  %867 = load float, ptr %49, align 4
  %868 = load ptr, ptr %62, align 8
  %869 = getelementptr inbounds float, ptr %868, i64 0
  store float %867, ptr %869, align 4
  br label %870

870:                                              ; preds = %782
  %871 = load i32, ptr %59, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %59, align 4
  br label %167, !llvm.loop !16

873:                                              ; preds = %167
  br label %874

874:                                              ; preds = %873, %155
  %875 = load i32, ptr %18, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %18, align 4
  br label %106, !llvm.loop !17

877:                                              ; preds = %106
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_f32_4ch_bc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
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
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.mlib_affine_param, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mlib_affine_param, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.mlib_affine_param, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mlib_affine_param, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.mlib_affine_param, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.mlib_affine_param, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.mlib_affine_param, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.mlib_affine_param, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.mlib_affine_param, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.mlib_affine_param, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %16, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.mlib_affine_param, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.mlib_affine_param, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.mlib_affine_param, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %24, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.mlib_affine_param, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %25, align 4
  %105 = load i32, ptr %14, align 4
  store i32 %105, ptr %18, align 4
  br label %106

106:                                              ; preds = %874, %1
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %877

110:                                              ; preds = %106
  store float 0x3EF0000000000000, ptr %50, align 4
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %13, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %110
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %18, align 4
  %140 = mul nsw i32 2, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %16, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = load i32, ptr %18, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %17, align 4
  br label %151

151:                                              ; preds = %137, %110
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %11, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %874

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = mul nsw i32 4, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %157, i64 %160
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %11, align 4
  %164 = mul nsw i32 4, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %162, i64 %165
  store ptr %166, ptr %26, align 8
  store i32 0, ptr %59, align 4
  br label %167

167:                                              ; preds = %870, %156
  %168 = load i32, ptr %59, align 4
  %169 = icmp slt i32 %168, 4
  br i1 %169, label %170, label %873

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4
  store i32 %171, ptr %60, align 4
  %172 = load i32, ptr %13, align 4
  store i32 %172, ptr %61, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr %59, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  store ptr %176, ptr %62, align 8
  %177 = load i32, ptr %25, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %246

179:                                              ; preds = %170
  %180 = load i32, ptr %60, align 4
  %181 = and i32 %180, 65535
  %182 = sitofp i32 %181 to float
  %183 = load float, ptr %50, align 4
  %184 = fmul float %182, %183
  store float %184, ptr %35, align 4
  %185 = load i32, ptr %61, align 4
  %186 = and i32 %185, 65535
  %187 = sitofp i32 %186 to float
  %188 = load float, ptr %50, align 4
  %189 = fmul float %187, %188
  store float %189, ptr %40, align 4
  %190 = load float, ptr %35, align 4
  %191 = fmul float 5.000000e-01, %190
  store float %191, ptr %36, align 4
  %192 = load float, ptr %40, align 4
  %193 = fmul float 5.000000e-01, %192
  store float %193, ptr %41, align 4
  %194 = load float, ptr %35, align 4
  %195 = load float, ptr %35, align 4
  %196 = fmul float %194, %195
  store float %196, ptr %37, align 4
  %197 = load float, ptr %40, align 4
  %198 = load float, ptr %40, align 4
  %199 = fmul float %197, %198
  store float %199, ptr %42, align 4
  %200 = load float, ptr %36, align 4
  %201 = load float, ptr %37, align 4
  %202 = fmul float %200, %201
  store float %202, ptr %38, align 4
  %203 = load float, ptr %41, align 4
  %204 = load float, ptr %42, align 4
  %205 = fmul float %203, %204
  store float %205, ptr %43, align 4
  %206 = load float, ptr %38, align 4
  %207 = fmul float 3.000000e+00, %206
  store float %207, ptr %39, align 4
  %208 = load float, ptr %43, align 4
  %209 = fmul float 3.000000e+00, %208
  store float %209, ptr %44, align 4
  %210 = load float, ptr %37, align 4
  %211 = load float, ptr %38, align 4
  %212 = fsub float %210, %211
  %213 = load float, ptr %36, align 4
  %214 = fsub float %212, %213
  store float %214, ptr %27, align 4
  %215 = load float, ptr %39, align 4
  %216 = load float, ptr %37, align 4
  %217 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %216, float %215)
  %218 = fadd float %217, 1.000000e+00
  store float %218, ptr %28, align 4
  %219 = load float, ptr %37, align 4
  %220 = load float, ptr %39, align 4
  %221 = fneg float %220
  %222 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %219, float %221)
  %223 = load float, ptr %36, align 4
  %224 = fadd float %222, %223
  store float %224, ptr %29, align 4
  %225 = load float, ptr %38, align 4
  %226 = load float, ptr %37, align 4
  %227 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %226, float %225)
  store float %227, ptr %30, align 4
  %228 = load float, ptr %42, align 4
  %229 = load float, ptr %43, align 4
  %230 = fsub float %228, %229
  %231 = load float, ptr %41, align 4
  %232 = fsub float %230, %231
  store float %232, ptr %31, align 4
  %233 = load float, ptr %44, align 4
  %234 = load float, ptr %42, align 4
  %235 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %234, float %233)
  %236 = fadd float %235, 1.000000e+00
  store float %236, ptr %32, align 4
  %237 = load float, ptr %42, align 4
  %238 = load float, ptr %44, align 4
  %239 = fneg float %238
  %240 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %237, float %239)
  %241 = load float, ptr %41, align 4
  %242 = fadd float %240, %241
  store float %242, ptr %33, align 4
  %243 = load float, ptr %43, align 4
  %244 = load float, ptr %42, align 4
  %245 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %244, float %243)
  store float %245, ptr %34, align 4
  br label %307

246:                                              ; preds = %170
  %247 = load i32, ptr %60, align 4
  %248 = and i32 %247, 65535
  %249 = sitofp i32 %248 to float
  %250 = load float, ptr %50, align 4
  %251 = fmul float %249, %250
  store float %251, ptr %35, align 4
  %252 = load i32, ptr %61, align 4
  %253 = and i32 %252, 65535
  %254 = sitofp i32 %253 to float
  %255 = load float, ptr %50, align 4
  %256 = fmul float %254, %255
  store float %256, ptr %40, align 4
  %257 = load float, ptr %35, align 4
  %258 = load float, ptr %35, align 4
  %259 = fmul float %257, %258
  store float %259, ptr %37, align 4
  %260 = load float, ptr %40, align 4
  %261 = load float, ptr %40, align 4
  %262 = fmul float %260, %261
  store float %262, ptr %42, align 4
  %263 = load float, ptr %35, align 4
  %264 = load float, ptr %37, align 4
  %265 = fmul float %263, %264
  store float %265, ptr %38, align 4
  %266 = load float, ptr %40, align 4
  %267 = load float, ptr %42, align 4
  %268 = fmul float %266, %267
  store float %268, ptr %43, align 4
  %269 = load float, ptr %37, align 4
  %270 = fmul float 2.000000e+00, %269
  store float %270, ptr %39, align 4
  %271 = load float, ptr %42, align 4
  %272 = fmul float 2.000000e+00, %271
  store float %272, ptr %44, align 4
  %273 = load float, ptr %39, align 4
  %274 = load float, ptr %38, align 4
  %275 = fsub float %273, %274
  %276 = load float, ptr %35, align 4
  %277 = fsub float %275, %276
  store float %277, ptr %27, align 4
  %278 = load float, ptr %38, align 4
  %279 = load float, ptr %39, align 4
  %280 = fsub float %278, %279
  %281 = fadd float %280, 1.000000e+00
  store float %281, ptr %28, align 4
  %282 = load float, ptr %37, align 4
  %283 = load float, ptr %38, align 4
  %284 = fsub float %282, %283
  %285 = load float, ptr %35, align 4
  %286 = fadd float %284, %285
  store float %286, ptr %29, align 4
  %287 = load float, ptr %38, align 4
  %288 = load float, ptr %37, align 4
  %289 = fsub float %287, %288
  store float %289, ptr %30, align 4
  %290 = load float, ptr %44, align 4
  %291 = load float, ptr %43, align 4
  %292 = fsub float %290, %291
  %293 = load float, ptr %40, align 4
  %294 = fsub float %292, %293
  store float %294, ptr %31, align 4
  %295 = load float, ptr %43, align 4
  %296 = load float, ptr %44, align 4
  %297 = fsub float %295, %296
  %298 = fadd float %297, 1.000000e+00
  store float %298, ptr %32, align 4
  %299 = load float, ptr %42, align 4
  %300 = load float, ptr %43, align 4
  %301 = fsub float %299, %300
  %302 = load float, ptr %40, align 4
  %303 = fadd float %301, %302
  store float %303, ptr %33, align 4
  %304 = load float, ptr %43, align 4
  %305 = load float, ptr %42, align 4
  %306 = fsub float %304, %305
  store float %306, ptr %34, align 4
  br label %307

307:                                              ; preds = %246, %179
  %308 = load i32, ptr %60, align 4
  %309 = ashr i32 %308, 16
  %310 = sub nsw i32 %309, 1
  store i32 %310, ptr %22, align 4
  %311 = load i32, ptr %61, align 4
  %312 = ashr i32 %311, 16
  %313 = sub nsw i32 %312, 1
  store i32 %313, ptr %23, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %23, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %22, align 4
  %320 = mul nsw i32 4, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %318, i64 %321
  %323 = load i32, ptr %59, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  store ptr %325, ptr %21, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds float, ptr %326, i64 0
  %328 = load float, ptr %327, align 4
  store float %328, ptr %51, align 4
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds float, ptr %329, i64 4
  %331 = load float, ptr %330, align 4
  store float %331, ptr %52, align 4
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds float, ptr %332, i64 8
  %334 = load float, ptr %333, align 4
  store float %334, ptr %53, align 4
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds float, ptr %335, i64 12
  %337 = load float, ptr %336, align 4
  store float %337, ptr %54, align 4
  %338 = load ptr, ptr %21, align 8
  %339 = load i32, ptr %24, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  store ptr %341, ptr %21, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 0
  %344 = load float, ptr %343, align 4
  store float %344, ptr %55, align 4
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds float, ptr %345, i64 4
  %347 = load float, ptr %346, align 4
  store float %347, ptr %56, align 4
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds float, ptr %348, i64 8
  %350 = load float, ptr %349, align 4
  store float %350, ptr %57, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds float, ptr %351, i64 12
  %353 = load float, ptr %352, align 4
  store float %353, ptr %58, align 4
  %354 = load i32, ptr %25, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %572

356:                                              ; preds = %307
  br label %357

357:                                              ; preds = %568, %356
  %358 = load ptr, ptr %62, align 8
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds float, ptr %359, i64 -1
  %361 = icmp ule ptr %358, %360
  br i1 %361, label %362, label %571

362:                                              ; preds = %357
  %363 = load i32, ptr %16, align 4
  %364 = load i32, ptr %60, align 4
  %365 = add nsw i32 %364, %363
  store i32 %365, ptr %60, align 4
  %366 = load i32, ptr %17, align 4
  %367 = load i32, ptr %61, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %61, align 4
  %369 = load float, ptr %51, align 4
  %370 = load float, ptr %27, align 4
  %371 = load float, ptr %52, align 4
  %372 = load float, ptr %28, align 4
  %373 = fmul float %371, %372
  %374 = call float @llvm.fmuladd.f32(float %369, float %370, float %373)
  %375 = load float, ptr %53, align 4
  %376 = load float, ptr %29, align 4
  %377 = call float @llvm.fmuladd.f32(float %375, float %376, float %374)
  %378 = load float, ptr %54, align 4
  %379 = load float, ptr %30, align 4
  %380 = call float @llvm.fmuladd.f32(float %378, float %379, float %377)
  store float %380, ptr %45, align 4
  %381 = load float, ptr %55, align 4
  %382 = load float, ptr %27, align 4
  %383 = load float, ptr %56, align 4
  %384 = load float, ptr %28, align 4
  %385 = fmul float %383, %384
  %386 = call float @llvm.fmuladd.f32(float %381, float %382, float %385)
  %387 = load float, ptr %57, align 4
  %388 = load float, ptr %29, align 4
  %389 = call float @llvm.fmuladd.f32(float %387, float %388, float %386)
  %390 = load float, ptr %58, align 4
  %391 = load float, ptr %30, align 4
  %392 = call float @llvm.fmuladd.f32(float %390, float %391, float %389)
  store float %392, ptr %46, align 4
  %393 = load ptr, ptr %21, align 8
  %394 = load i32, ptr %24, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store ptr %396, ptr %21, align 8
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds float, ptr %397, i64 0
  %399 = load float, ptr %398, align 4
  %400 = load float, ptr %27, align 4
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds float, ptr %401, i64 4
  %403 = load float, ptr %402, align 4
  %404 = load float, ptr %28, align 4
  %405 = fmul float %403, %404
  %406 = call float @llvm.fmuladd.f32(float %399, float %400, float %405)
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds float, ptr %407, i64 8
  %409 = load float, ptr %408, align 4
  %410 = load float, ptr %29, align 4
  %411 = call float @llvm.fmuladd.f32(float %409, float %410, float %406)
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds float, ptr %412, i64 12
  %414 = load float, ptr %413, align 4
  %415 = load float, ptr %30, align 4
  %416 = call float @llvm.fmuladd.f32(float %414, float %415, float %411)
  store float %416, ptr %47, align 4
  %417 = load ptr, ptr %21, align 8
  %418 = load i32, ptr %24, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  store ptr %420, ptr %21, align 8
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr inbounds float, ptr %421, i64 0
  %423 = load float, ptr %422, align 4
  %424 = load float, ptr %27, align 4
  %425 = load ptr, ptr %21, align 8
  %426 = getelementptr inbounds float, ptr %425, i64 4
  %427 = load float, ptr %426, align 4
  %428 = load float, ptr %28, align 4
  %429 = fmul float %427, %428
  %430 = call float @llvm.fmuladd.f32(float %423, float %424, float %429)
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds float, ptr %431, i64 8
  %433 = load float, ptr %432, align 4
  %434 = load float, ptr %29, align 4
  %435 = call float @llvm.fmuladd.f32(float %433, float %434, float %430)
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds float, ptr %436, i64 12
  %438 = load float, ptr %437, align 4
  %439 = load float, ptr %30, align 4
  %440 = call float @llvm.fmuladd.f32(float %438, float %439, float %435)
  store float %440, ptr %48, align 4
  %441 = load i32, ptr %60, align 4
  %442 = and i32 %441, 65535
  %443 = sitofp i32 %442 to float
  %444 = load float, ptr %50, align 4
  %445 = fmul float %443, %444
  store float %445, ptr %35, align 4
  %446 = load i32, ptr %61, align 4
  %447 = and i32 %446, 65535
  %448 = sitofp i32 %447 to float
  %449 = load float, ptr %50, align 4
  %450 = fmul float %448, %449
  store float %450, ptr %40, align 4
  %451 = load float, ptr %35, align 4
  %452 = fmul float 5.000000e-01, %451
  store float %452, ptr %36, align 4
  %453 = load float, ptr %40, align 4
  %454 = fmul float 5.000000e-01, %453
  store float %454, ptr %41, align 4
  %455 = load float, ptr %35, align 4
  %456 = load float, ptr %35, align 4
  %457 = fmul float %455, %456
  store float %457, ptr %37, align 4
  %458 = load float, ptr %40, align 4
  %459 = load float, ptr %40, align 4
  %460 = fmul float %458, %459
  store float %460, ptr %42, align 4
  %461 = load float, ptr %36, align 4
  %462 = load float, ptr %37, align 4
  %463 = fmul float %461, %462
  store float %463, ptr %38, align 4
  %464 = load float, ptr %41, align 4
  %465 = load float, ptr %42, align 4
  %466 = fmul float %464, %465
  store float %466, ptr %43, align 4
  %467 = load float, ptr %38, align 4
  %468 = fmul float 3.000000e+00, %467
  store float %468, ptr %39, align 4
  %469 = load float, ptr %43, align 4
  %470 = fmul float 3.000000e+00, %469
  store float %470, ptr %44, align 4
  %471 = load float, ptr %37, align 4
  %472 = load float, ptr %38, align 4
  %473 = fsub float %471, %472
  %474 = load float, ptr %36, align 4
  %475 = fsub float %473, %474
  store float %475, ptr %27, align 4
  %476 = load float, ptr %39, align 4
  %477 = load float, ptr %37, align 4
  %478 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %477, float %476)
  %479 = fadd float %478, 1.000000e+00
  store float %479, ptr %28, align 4
  %480 = load float, ptr %37, align 4
  %481 = load float, ptr %39, align 4
  %482 = fneg float %481
  %483 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %480, float %482)
  %484 = load float, ptr %36, align 4
  %485 = fadd float %483, %484
  store float %485, ptr %29, align 4
  %486 = load float, ptr %38, align 4
  %487 = load float, ptr %37, align 4
  %488 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %487, float %486)
  store float %488, ptr %30, align 4
  %489 = load float, ptr %45, align 4
  %490 = load float, ptr %31, align 4
  %491 = load float, ptr %46, align 4
  %492 = load float, ptr %32, align 4
  %493 = fmul float %491, %492
  %494 = call float @llvm.fmuladd.f32(float %489, float %490, float %493)
  %495 = load float, ptr %47, align 4
  %496 = load float, ptr %33, align 4
  %497 = call float @llvm.fmuladd.f32(float %495, float %496, float %494)
  %498 = load float, ptr %48, align 4
  %499 = load float, ptr %34, align 4
  %500 = call float @llvm.fmuladd.f32(float %498, float %499, float %497)
  store float %500, ptr %49, align 4
  %501 = load float, ptr %42, align 4
  %502 = load float, ptr %43, align 4
  %503 = fsub float %501, %502
  %504 = load float, ptr %41, align 4
  %505 = fsub float %503, %504
  store float %505, ptr %31, align 4
  %506 = load float, ptr %44, align 4
  %507 = load float, ptr %42, align 4
  %508 = call float @llvm.fmuladd.f32(float -2.500000e+00, float %507, float %506)
  %509 = fadd float %508, 1.000000e+00
  store float %509, ptr %32, align 4
  %510 = load float, ptr %42, align 4
  %511 = load float, ptr %44, align 4
  %512 = fneg float %511
  %513 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %510, float %512)
  %514 = load float, ptr %41, align 4
  %515 = fadd float %513, %514
  store float %515, ptr %33, align 4
  %516 = load float, ptr %43, align 4
  %517 = load float, ptr %42, align 4
  %518 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %517, float %516)
  store float %518, ptr %34, align 4
  %519 = load float, ptr %49, align 4
  %520 = load ptr, ptr %62, align 8
  %521 = getelementptr inbounds float, ptr %520, i64 0
  store float %519, ptr %521, align 4
  %522 = load i32, ptr %60, align 4
  %523 = ashr i32 %522, 16
  %524 = sub nsw i32 %523, 1
  store i32 %524, ptr %22, align 4
  %525 = load i32, ptr %61, align 4
  %526 = ashr i32 %525, 16
  %527 = sub nsw i32 %526, 1
  store i32 %527, ptr %23, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %23, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %22, align 4
  %534 = mul nsw i32 4, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %532, i64 %535
  %537 = load i32, ptr %59, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %536, i64 %538
  store ptr %539, ptr %21, align 8
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds float, ptr %540, i64 0
  %542 = load float, ptr %541, align 4
  store float %542, ptr %51, align 4
  %543 = load ptr, ptr %21, align 8
  %544 = getelementptr inbounds float, ptr %543, i64 4
  %545 = load float, ptr %544, align 4
  store float %545, ptr %52, align 4
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds float, ptr %546, i64 8
  %548 = load float, ptr %547, align 4
  store float %548, ptr %53, align 4
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds float, ptr %549, i64 12
  %551 = load float, ptr %550, align 4
  store float %551, ptr %54, align 4
  %552 = load ptr, ptr %21, align 8
  %553 = load i32, ptr %24, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  store ptr %555, ptr %21, align 8
  %556 = load ptr, ptr %21, align 8
  %557 = getelementptr inbounds float, ptr %556, i64 0
  %558 = load float, ptr %557, align 4
  store float %558, ptr %55, align 4
  %559 = load ptr, ptr %21, align 8
  %560 = getelementptr inbounds float, ptr %559, i64 4
  %561 = load float, ptr %560, align 4
  store float %561, ptr %56, align 4
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds float, ptr %562, i64 8
  %564 = load float, ptr %563, align 4
  store float %564, ptr %57, align 4
  %565 = load ptr, ptr %21, align 8
  %566 = getelementptr inbounds float, ptr %565, i64 12
  %567 = load float, ptr %566, align 4
  store float %567, ptr %58, align 4
  br label %568

568:                                              ; preds = %362
  %569 = load ptr, ptr %62, align 8
  %570 = getelementptr inbounds float, ptr %569, i64 4
  store ptr %570, ptr %62, align 8
  br label %357, !llvm.loop !18

571:                                              ; preds = %357
  br label %782

572:                                              ; preds = %307
  br label %573

573:                                              ; preds = %778, %572
  %574 = load ptr, ptr %62, align 8
  %575 = load ptr, ptr %26, align 8
  %576 = getelementptr inbounds float, ptr %575, i64 -1
  %577 = icmp ule ptr %574, %576
  br i1 %577, label %578, label %781

578:                                              ; preds = %573
  %579 = load i32, ptr %16, align 4
  %580 = load i32, ptr %60, align 4
  %581 = add nsw i32 %580, %579
  store i32 %581, ptr %60, align 4
  %582 = load i32, ptr %17, align 4
  %583 = load i32, ptr %61, align 4
  %584 = add nsw i32 %583, %582
  store i32 %584, ptr %61, align 4
  %585 = load float, ptr %51, align 4
  %586 = load float, ptr %27, align 4
  %587 = load float, ptr %52, align 4
  %588 = load float, ptr %28, align 4
  %589 = fmul float %587, %588
  %590 = call float @llvm.fmuladd.f32(float %585, float %586, float %589)
  %591 = load float, ptr %53, align 4
  %592 = load float, ptr %29, align 4
  %593 = call float @llvm.fmuladd.f32(float %591, float %592, float %590)
  %594 = load float, ptr %54, align 4
  %595 = load float, ptr %30, align 4
  %596 = call float @llvm.fmuladd.f32(float %594, float %595, float %593)
  store float %596, ptr %45, align 4
  %597 = load float, ptr %55, align 4
  %598 = load float, ptr %27, align 4
  %599 = load float, ptr %56, align 4
  %600 = load float, ptr %28, align 4
  %601 = fmul float %599, %600
  %602 = call float @llvm.fmuladd.f32(float %597, float %598, float %601)
  %603 = load float, ptr %57, align 4
  %604 = load float, ptr %29, align 4
  %605 = call float @llvm.fmuladd.f32(float %603, float %604, float %602)
  %606 = load float, ptr %58, align 4
  %607 = load float, ptr %30, align 4
  %608 = call float @llvm.fmuladd.f32(float %606, float %607, float %605)
  store float %608, ptr %46, align 4
  %609 = load ptr, ptr %21, align 8
  %610 = load i32, ptr %24, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  store ptr %612, ptr %21, align 8
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds float, ptr %613, i64 0
  %615 = load float, ptr %614, align 4
  %616 = load float, ptr %27, align 4
  %617 = load ptr, ptr %21, align 8
  %618 = getelementptr inbounds float, ptr %617, i64 4
  %619 = load float, ptr %618, align 4
  %620 = load float, ptr %28, align 4
  %621 = fmul float %619, %620
  %622 = call float @llvm.fmuladd.f32(float %615, float %616, float %621)
  %623 = load ptr, ptr %21, align 8
  %624 = getelementptr inbounds float, ptr %623, i64 8
  %625 = load float, ptr %624, align 4
  %626 = load float, ptr %29, align 4
  %627 = call float @llvm.fmuladd.f32(float %625, float %626, float %622)
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds float, ptr %628, i64 12
  %630 = load float, ptr %629, align 4
  %631 = load float, ptr %30, align 4
  %632 = call float @llvm.fmuladd.f32(float %630, float %631, float %627)
  store float %632, ptr %47, align 4
  %633 = load ptr, ptr %21, align 8
  %634 = load i32, ptr %24, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  store ptr %636, ptr %21, align 8
  %637 = load ptr, ptr %21, align 8
  %638 = getelementptr inbounds float, ptr %637, i64 0
  %639 = load float, ptr %638, align 4
  %640 = load float, ptr %27, align 4
  %641 = load ptr, ptr %21, align 8
  %642 = getelementptr inbounds float, ptr %641, i64 4
  %643 = load float, ptr %642, align 4
  %644 = load float, ptr %28, align 4
  %645 = fmul float %643, %644
  %646 = call float @llvm.fmuladd.f32(float %639, float %640, float %645)
  %647 = load ptr, ptr %21, align 8
  %648 = getelementptr inbounds float, ptr %647, i64 8
  %649 = load float, ptr %648, align 4
  %650 = load float, ptr %29, align 4
  %651 = call float @llvm.fmuladd.f32(float %649, float %650, float %646)
  %652 = load ptr, ptr %21, align 8
  %653 = getelementptr inbounds float, ptr %652, i64 12
  %654 = load float, ptr %653, align 4
  %655 = load float, ptr %30, align 4
  %656 = call float @llvm.fmuladd.f32(float %654, float %655, float %651)
  store float %656, ptr %48, align 4
  %657 = load i32, ptr %60, align 4
  %658 = and i32 %657, 65535
  %659 = sitofp i32 %658 to float
  %660 = load float, ptr %50, align 4
  %661 = fmul float %659, %660
  store float %661, ptr %35, align 4
  %662 = load i32, ptr %61, align 4
  %663 = and i32 %662, 65535
  %664 = sitofp i32 %663 to float
  %665 = load float, ptr %50, align 4
  %666 = fmul float %664, %665
  store float %666, ptr %40, align 4
  %667 = load float, ptr %35, align 4
  %668 = load float, ptr %35, align 4
  %669 = fmul float %667, %668
  store float %669, ptr %37, align 4
  %670 = load float, ptr %40, align 4
  %671 = load float, ptr %40, align 4
  %672 = fmul float %670, %671
  store float %672, ptr %42, align 4
  %673 = load float, ptr %35, align 4
  %674 = load float, ptr %37, align 4
  %675 = fmul float %673, %674
  store float %675, ptr %38, align 4
  %676 = load float, ptr %40, align 4
  %677 = load float, ptr %42, align 4
  %678 = fmul float %676, %677
  store float %678, ptr %43, align 4
  %679 = load float, ptr %37, align 4
  %680 = fmul float 2.000000e+00, %679
  store float %680, ptr %39, align 4
  %681 = load float, ptr %42, align 4
  %682 = fmul float 2.000000e+00, %681
  store float %682, ptr %44, align 4
  %683 = load float, ptr %39, align 4
  %684 = load float, ptr %38, align 4
  %685 = fsub float %683, %684
  %686 = load float, ptr %35, align 4
  %687 = fsub float %685, %686
  store float %687, ptr %27, align 4
  %688 = load float, ptr %38, align 4
  %689 = load float, ptr %39, align 4
  %690 = fsub float %688, %689
  %691 = fadd float %690, 1.000000e+00
  store float %691, ptr %28, align 4
  %692 = load float, ptr %37, align 4
  %693 = load float, ptr %38, align 4
  %694 = fsub float %692, %693
  %695 = load float, ptr %35, align 4
  %696 = fadd float %694, %695
  store float %696, ptr %29, align 4
  %697 = load float, ptr %38, align 4
  %698 = load float, ptr %37, align 4
  %699 = fsub float %697, %698
  store float %699, ptr %30, align 4
  %700 = load float, ptr %45, align 4
  %701 = load float, ptr %31, align 4
  %702 = load float, ptr %46, align 4
  %703 = load float, ptr %32, align 4
  %704 = fmul float %702, %703
  %705 = call float @llvm.fmuladd.f32(float %700, float %701, float %704)
  %706 = load float, ptr %47, align 4
  %707 = load float, ptr %33, align 4
  %708 = call float @llvm.fmuladd.f32(float %706, float %707, float %705)
  %709 = load float, ptr %48, align 4
  %710 = load float, ptr %34, align 4
  %711 = call float @llvm.fmuladd.f32(float %709, float %710, float %708)
  store float %711, ptr %49, align 4
  %712 = load float, ptr %44, align 4
  %713 = load float, ptr %43, align 4
  %714 = fsub float %712, %713
  %715 = load float, ptr %40, align 4
  %716 = fsub float %714, %715
  store float %716, ptr %31, align 4
  %717 = load float, ptr %43, align 4
  %718 = load float, ptr %44, align 4
  %719 = fsub float %717, %718
  %720 = fadd float %719, 1.000000e+00
  store float %720, ptr %32, align 4
  %721 = load float, ptr %42, align 4
  %722 = load float, ptr %43, align 4
  %723 = fsub float %721, %722
  %724 = load float, ptr %40, align 4
  %725 = fadd float %723, %724
  store float %725, ptr %33, align 4
  %726 = load float, ptr %43, align 4
  %727 = load float, ptr %42, align 4
  %728 = fsub float %726, %727
  store float %728, ptr %34, align 4
  %729 = load float, ptr %49, align 4
  %730 = load ptr, ptr %62, align 8
  %731 = getelementptr inbounds float, ptr %730, i64 0
  store float %729, ptr %731, align 4
  %732 = load i32, ptr %60, align 4
  %733 = ashr i32 %732, 16
  %734 = sub nsw i32 %733, 1
  store i32 %734, ptr %22, align 4
  %735 = load i32, ptr %61, align 4
  %736 = ashr i32 %735, 16
  %737 = sub nsw i32 %736, 1
  store i32 %737, ptr %23, align 4
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr %23, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %738, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %22, align 4
  %744 = mul nsw i32 4, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %742, i64 %745
  %747 = load i32, ptr %59, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %746, i64 %748
  store ptr %749, ptr %21, align 8
  %750 = load ptr, ptr %21, align 8
  %751 = getelementptr inbounds float, ptr %750, i64 0
  %752 = load float, ptr %751, align 4
  store float %752, ptr %51, align 4
  %753 = load ptr, ptr %21, align 8
  %754 = getelementptr inbounds float, ptr %753, i64 4
  %755 = load float, ptr %754, align 4
  store float %755, ptr %52, align 4
  %756 = load ptr, ptr %21, align 8
  %757 = getelementptr inbounds float, ptr %756, i64 8
  %758 = load float, ptr %757, align 4
  store float %758, ptr %53, align 4
  %759 = load ptr, ptr %21, align 8
  %760 = getelementptr inbounds float, ptr %759, i64 12
  %761 = load float, ptr %760, align 4
  store float %761, ptr %54, align 4
  %762 = load ptr, ptr %21, align 8
  %763 = load i32, ptr %24, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  store ptr %765, ptr %21, align 8
  %766 = load ptr, ptr %21, align 8
  %767 = getelementptr inbounds float, ptr %766, i64 0
  %768 = load float, ptr %767, align 4
  store float %768, ptr %55, align 4
  %769 = load ptr, ptr %21, align 8
  %770 = getelementptr inbounds float, ptr %769, i64 4
  %771 = load float, ptr %770, align 4
  store float %771, ptr %56, align 4
  %772 = load ptr, ptr %21, align 8
  %773 = getelementptr inbounds float, ptr %772, i64 8
  %774 = load float, ptr %773, align 4
  store float %774, ptr %57, align 4
  %775 = load ptr, ptr %21, align 8
  %776 = getelementptr inbounds float, ptr %775, i64 12
  %777 = load float, ptr %776, align 4
  store float %777, ptr %58, align 4
  br label %778

778:                                              ; preds = %578
  %779 = load ptr, ptr %62, align 8
  %780 = getelementptr inbounds float, ptr %779, i64 4
  store ptr %780, ptr %62, align 8
  br label %573, !llvm.loop !19

781:                                              ; preds = %573
  br label %782

782:                                              ; preds = %781, %571
  %783 = load float, ptr %51, align 4
  %784 = load float, ptr %27, align 4
  %785 = load float, ptr %52, align 4
  %786 = load float, ptr %28, align 4
  %787 = fmul float %785, %786
  %788 = call float @llvm.fmuladd.f32(float %783, float %784, float %787)
  %789 = load float, ptr %53, align 4
  %790 = load float, ptr %29, align 4
  %791 = call float @llvm.fmuladd.f32(float %789, float %790, float %788)
  %792 = load float, ptr %54, align 4
  %793 = load float, ptr %30, align 4
  %794 = call float @llvm.fmuladd.f32(float %792, float %793, float %791)
  store float %794, ptr %45, align 4
  %795 = load float, ptr %55, align 4
  %796 = load float, ptr %27, align 4
  %797 = load float, ptr %56, align 4
  %798 = load float, ptr %28, align 4
  %799 = fmul float %797, %798
  %800 = call float @llvm.fmuladd.f32(float %795, float %796, float %799)
  %801 = load float, ptr %57, align 4
  %802 = load float, ptr %29, align 4
  %803 = call float @llvm.fmuladd.f32(float %801, float %802, float %800)
  %804 = load float, ptr %58, align 4
  %805 = load float, ptr %30, align 4
  %806 = call float @llvm.fmuladd.f32(float %804, float %805, float %803)
  store float %806, ptr %46, align 4
  %807 = load ptr, ptr %21, align 8
  %808 = load i32, ptr %24, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %807, i64 %809
  store ptr %810, ptr %21, align 8
  %811 = load ptr, ptr %21, align 8
  %812 = getelementptr inbounds float, ptr %811, i64 0
  %813 = load float, ptr %812, align 4
  %814 = load float, ptr %27, align 4
  %815 = load ptr, ptr %21, align 8
  %816 = getelementptr inbounds float, ptr %815, i64 4
  %817 = load float, ptr %816, align 4
  %818 = load float, ptr %28, align 4
  %819 = fmul float %817, %818
  %820 = call float @llvm.fmuladd.f32(float %813, float %814, float %819)
  %821 = load ptr, ptr %21, align 8
  %822 = getelementptr inbounds float, ptr %821, i64 8
  %823 = load float, ptr %822, align 4
  %824 = load float, ptr %29, align 4
  %825 = call float @llvm.fmuladd.f32(float %823, float %824, float %820)
  %826 = load ptr, ptr %21, align 8
  %827 = getelementptr inbounds float, ptr %826, i64 12
  %828 = load float, ptr %827, align 4
  %829 = load float, ptr %30, align 4
  %830 = call float @llvm.fmuladd.f32(float %828, float %829, float %825)
  store float %830, ptr %47, align 4
  %831 = load ptr, ptr %21, align 8
  %832 = load i32, ptr %24, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %831, i64 %833
  store ptr %834, ptr %21, align 8
  %835 = load ptr, ptr %21, align 8
  %836 = getelementptr inbounds float, ptr %835, i64 0
  %837 = load float, ptr %836, align 4
  %838 = load float, ptr %27, align 4
  %839 = load ptr, ptr %21, align 8
  %840 = getelementptr inbounds float, ptr %839, i64 4
  %841 = load float, ptr %840, align 4
  %842 = load float, ptr %28, align 4
  %843 = fmul float %841, %842
  %844 = call float @llvm.fmuladd.f32(float %837, float %838, float %843)
  %845 = load ptr, ptr %21, align 8
  %846 = getelementptr inbounds float, ptr %845, i64 8
  %847 = load float, ptr %846, align 4
  %848 = load float, ptr %29, align 4
  %849 = call float @llvm.fmuladd.f32(float %847, float %848, float %844)
  %850 = load ptr, ptr %21, align 8
  %851 = getelementptr inbounds float, ptr %850, i64 12
  %852 = load float, ptr %851, align 4
  %853 = load float, ptr %30, align 4
  %854 = call float @llvm.fmuladd.f32(float %852, float %853, float %849)
  store float %854, ptr %48, align 4
  %855 = load float, ptr %45, align 4
  %856 = load float, ptr %31, align 4
  %857 = load float, ptr %46, align 4
  %858 = load float, ptr %32, align 4
  %859 = fmul float %857, %858
  %860 = call float @llvm.fmuladd.f32(float %855, float %856, float %859)
  %861 = load float, ptr %47, align 4
  %862 = load float, ptr %33, align 4
  %863 = call float @llvm.fmuladd.f32(float %861, float %862, float %860)
  %864 = load float, ptr %48, align 4
  %865 = load float, ptr %34, align 4
  %866 = call float @llvm.fmuladd.f32(float %864, float %865, float %863)
  store float %866, ptr %49, align 4
  %867 = load float, ptr %49, align 4
  %868 = load ptr, ptr %62, align 8
  %869 = getelementptr inbounds float, ptr %868, i64 0
  store float %867, ptr %869, align 4
  br label %870

870:                                              ; preds = %782
  %871 = load i32, ptr %59, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %59, align 4
  br label %167, !llvm.loop !20

873:                                              ; preds = %167
  br label %874

874:                                              ; preds = %873, %155
  %875 = load i32, ptr %18, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %18, align 4
  br label %106, !llvm.loop !21

877:                                              ; preds = %106
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
