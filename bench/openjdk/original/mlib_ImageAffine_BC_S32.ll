target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s32_1ch_bc(ptr noundef %0) #0 {
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
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
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

102:                                              ; preds = %918, %1
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %15, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %921

106:                                              ; preds = %102
  store double 0x3EF0000000000000, ptr %50, align 8
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
  br label %918

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = mul nsw i32 1, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store ptr %161, ptr %26, align 8
  %162 = load i32, ptr %25, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %231

164:                                              ; preds = %152
  %165 = load i32, ptr %12, align 4
  %166 = and i32 %165, 65535
  %167 = sitofp i32 %166 to double
  %168 = load double, ptr %50, align 8
  %169 = fmul double %167, %168
  store double %169, ptr %35, align 8
  %170 = load i32, ptr %13, align 4
  %171 = and i32 %170, 65535
  %172 = sitofp i32 %171 to double
  %173 = load double, ptr %50, align 8
  %174 = fmul double %172, %173
  store double %174, ptr %40, align 8
  %175 = load double, ptr %35, align 8
  %176 = fmul double 5.000000e-01, %175
  store double %176, ptr %36, align 8
  %177 = load double, ptr %40, align 8
  %178 = fmul double 5.000000e-01, %177
  store double %178, ptr %41, align 8
  %179 = load double, ptr %35, align 8
  %180 = load double, ptr %35, align 8
  %181 = fmul double %179, %180
  store double %181, ptr %37, align 8
  %182 = load double, ptr %40, align 8
  %183 = load double, ptr %40, align 8
  %184 = fmul double %182, %183
  store double %184, ptr %42, align 8
  %185 = load double, ptr %36, align 8
  %186 = load double, ptr %37, align 8
  %187 = fmul double %185, %186
  store double %187, ptr %38, align 8
  %188 = load double, ptr %41, align 8
  %189 = load double, ptr %42, align 8
  %190 = fmul double %188, %189
  store double %190, ptr %43, align 8
  %191 = load double, ptr %38, align 8
  %192 = fmul double 3.000000e+00, %191
  store double %192, ptr %39, align 8
  %193 = load double, ptr %43, align 8
  %194 = fmul double 3.000000e+00, %193
  store double %194, ptr %44, align 8
  %195 = load double, ptr %37, align 8
  %196 = load double, ptr %38, align 8
  %197 = fsub double %195, %196
  %198 = load double, ptr %36, align 8
  %199 = fsub double %197, %198
  store double %199, ptr %27, align 8
  %200 = load double, ptr %39, align 8
  %201 = load double, ptr %37, align 8
  %202 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %201, double %200)
  %203 = fadd double %202, 1.000000e+00
  store double %203, ptr %28, align 8
  %204 = load double, ptr %37, align 8
  %205 = load double, ptr %39, align 8
  %206 = fneg double %205
  %207 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %204, double %206)
  %208 = load double, ptr %36, align 8
  %209 = fadd double %207, %208
  store double %209, ptr %29, align 8
  %210 = load double, ptr %38, align 8
  %211 = load double, ptr %37, align 8
  %212 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %211, double %210)
  store double %212, ptr %30, align 8
  %213 = load double, ptr %42, align 8
  %214 = load double, ptr %43, align 8
  %215 = fsub double %213, %214
  %216 = load double, ptr %41, align 8
  %217 = fsub double %215, %216
  store double %217, ptr %31, align 8
  %218 = load double, ptr %44, align 8
  %219 = load double, ptr %42, align 8
  %220 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %219, double %218)
  %221 = fadd double %220, 1.000000e+00
  store double %221, ptr %32, align 8
  %222 = load double, ptr %42, align 8
  %223 = load double, ptr %44, align 8
  %224 = fneg double %223
  %225 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %222, double %224)
  %226 = load double, ptr %41, align 8
  %227 = fadd double %225, %226
  store double %227, ptr %33, align 8
  %228 = load double, ptr %43, align 8
  %229 = load double, ptr %42, align 8
  %230 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %229, double %228)
  store double %230, ptr %34, align 8
  br label %292

231:                                              ; preds = %152
  %232 = load i32, ptr %12, align 4
  %233 = and i32 %232, 65535
  %234 = sitofp i32 %233 to double
  %235 = load double, ptr %50, align 8
  %236 = fmul double %234, %235
  store double %236, ptr %35, align 8
  %237 = load i32, ptr %13, align 4
  %238 = and i32 %237, 65535
  %239 = sitofp i32 %238 to double
  %240 = load double, ptr %50, align 8
  %241 = fmul double %239, %240
  store double %241, ptr %40, align 8
  %242 = load double, ptr %35, align 8
  %243 = load double, ptr %35, align 8
  %244 = fmul double %242, %243
  store double %244, ptr %37, align 8
  %245 = load double, ptr %40, align 8
  %246 = load double, ptr %40, align 8
  %247 = fmul double %245, %246
  store double %247, ptr %42, align 8
  %248 = load double, ptr %35, align 8
  %249 = load double, ptr %37, align 8
  %250 = fmul double %248, %249
  store double %250, ptr %38, align 8
  %251 = load double, ptr %40, align 8
  %252 = load double, ptr %42, align 8
  %253 = fmul double %251, %252
  store double %253, ptr %43, align 8
  %254 = load double, ptr %37, align 8
  %255 = fmul double 2.000000e+00, %254
  store double %255, ptr %39, align 8
  %256 = load double, ptr %42, align 8
  %257 = fmul double 2.000000e+00, %256
  store double %257, ptr %44, align 8
  %258 = load double, ptr %39, align 8
  %259 = load double, ptr %38, align 8
  %260 = fsub double %258, %259
  %261 = load double, ptr %35, align 8
  %262 = fsub double %260, %261
  store double %262, ptr %27, align 8
  %263 = load double, ptr %38, align 8
  %264 = load double, ptr %39, align 8
  %265 = fsub double %263, %264
  %266 = fadd double %265, 1.000000e+00
  store double %266, ptr %28, align 8
  %267 = load double, ptr %37, align 8
  %268 = load double, ptr %38, align 8
  %269 = fsub double %267, %268
  %270 = load double, ptr %35, align 8
  %271 = fadd double %269, %270
  store double %271, ptr %29, align 8
  %272 = load double, ptr %38, align 8
  %273 = load double, ptr %37, align 8
  %274 = fsub double %272, %273
  store double %274, ptr %30, align 8
  %275 = load double, ptr %44, align 8
  %276 = load double, ptr %43, align 8
  %277 = fsub double %275, %276
  %278 = load double, ptr %40, align 8
  %279 = fsub double %277, %278
  store double %279, ptr %31, align 8
  %280 = load double, ptr %43, align 8
  %281 = load double, ptr %44, align 8
  %282 = fsub double %280, %281
  %283 = fadd double %282, 1.000000e+00
  store double %283, ptr %32, align 8
  %284 = load double, ptr %42, align 8
  %285 = load double, ptr %43, align 8
  %286 = fsub double %284, %285
  %287 = load double, ptr %40, align 8
  %288 = fadd double %286, %287
  store double %288, ptr %33, align 8
  %289 = load double, ptr %43, align 8
  %290 = load double, ptr %42, align 8
  %291 = fsub double %289, %290
  store double %291, ptr %34, align 8
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
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  store ptr %306, ptr %21, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 0
  %309 = load i32, ptr %308, align 4
  %310 = sitofp i32 %309 to double
  store double %310, ptr %51, align 8
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 1
  %313 = load i32, ptr %312, align 4
  %314 = sitofp i32 %313 to double
  store double %314, ptr %52, align 8
  %315 = load ptr, ptr %21, align 8
  %316 = getelementptr inbounds i32, ptr %315, i64 2
  %317 = load i32, ptr %316, align 4
  %318 = sitofp i32 %317 to double
  store double %318, ptr %53, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 3
  %321 = load i32, ptr %320, align 4
  %322 = sitofp i32 %321 to double
  store double %322, ptr %54, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = load i32, ptr %24, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  store ptr %326, ptr %21, align 8
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds i32, ptr %327, i64 0
  %329 = load i32, ptr %328, align 4
  %330 = sitofp i32 %329 to double
  store double %330, ptr %55, align 8
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 1
  %333 = load i32, ptr %332, align 4
  %334 = sitofp i32 %333 to double
  store double %334, ptr %56, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 2
  %337 = load i32, ptr %336, align 4
  %338 = sitofp i32 %337 to double
  store double %338, ptr %57, align 8
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds i32, ptr %339, i64 3
  %341 = load i32, ptr %340, align 4
  %342 = sitofp i32 %341 to double
  store double %342, ptr %58, align 8
  %343 = load i32, ptr %25, align 4
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %582

345:                                              ; preds = %292
  br label %346

346:                                              ; preds = %578, %345
  %347 = load ptr, ptr %20, align 8
  %348 = load ptr, ptr %26, align 8
  %349 = getelementptr inbounds i32, ptr %348, i64 -1
  %350 = icmp ule ptr %347, %349
  br i1 %350, label %351, label %581

351:                                              ; preds = %346
  %352 = load i32, ptr %16, align 4
  %353 = load i32, ptr %12, align 4
  %354 = add nsw i32 %353, %352
  store i32 %354, ptr %12, align 4
  %355 = load i32, ptr %17, align 4
  %356 = load i32, ptr %13, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %13, align 4
  %358 = load double, ptr %51, align 8
  %359 = load double, ptr %27, align 8
  %360 = load double, ptr %52, align 8
  %361 = load double, ptr %28, align 8
  %362 = fmul double %360, %361
  %363 = call double @llvm.fmuladd.f64(double %358, double %359, double %362)
  %364 = load double, ptr %53, align 8
  %365 = load double, ptr %29, align 8
  %366 = call double @llvm.fmuladd.f64(double %364, double %365, double %363)
  %367 = load double, ptr %54, align 8
  %368 = load double, ptr %30, align 8
  %369 = call double @llvm.fmuladd.f64(double %367, double %368, double %366)
  store double %369, ptr %45, align 8
  %370 = load double, ptr %55, align 8
  %371 = load double, ptr %27, align 8
  %372 = load double, ptr %56, align 8
  %373 = load double, ptr %28, align 8
  %374 = fmul double %372, %373
  %375 = call double @llvm.fmuladd.f64(double %370, double %371, double %374)
  %376 = load double, ptr %57, align 8
  %377 = load double, ptr %29, align 8
  %378 = call double @llvm.fmuladd.f64(double %376, double %377, double %375)
  %379 = load double, ptr %58, align 8
  %380 = load double, ptr %30, align 8
  %381 = call double @llvm.fmuladd.f64(double %379, double %380, double %378)
  store double %381, ptr %46, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = load i32, ptr %24, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  store ptr %385, ptr %21, align 8
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds i32, ptr %386, i64 0
  %388 = load i32, ptr %387, align 4
  %389 = sitofp i32 %388 to double
  %390 = load double, ptr %27, align 8
  %391 = load ptr, ptr %21, align 8
  %392 = getelementptr inbounds i32, ptr %391, i64 1
  %393 = load i32, ptr %392, align 4
  %394 = sitofp i32 %393 to double
  %395 = load double, ptr %28, align 8
  %396 = fmul double %394, %395
  %397 = call double @llvm.fmuladd.f64(double %389, double %390, double %396)
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds i32, ptr %398, i64 2
  %400 = load i32, ptr %399, align 4
  %401 = sitofp i32 %400 to double
  %402 = load double, ptr %29, align 8
  %403 = call double @llvm.fmuladd.f64(double %401, double %402, double %397)
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 3
  %406 = load i32, ptr %405, align 4
  %407 = sitofp i32 %406 to double
  %408 = load double, ptr %30, align 8
  %409 = call double @llvm.fmuladd.f64(double %407, double %408, double %403)
  store double %409, ptr %47, align 8
  %410 = load ptr, ptr %21, align 8
  %411 = load i32, ptr %24, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  store ptr %413, ptr %21, align 8
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds i32, ptr %414, i64 0
  %416 = load i32, ptr %415, align 4
  %417 = sitofp i32 %416 to double
  %418 = load double, ptr %27, align 8
  %419 = load ptr, ptr %21, align 8
  %420 = getelementptr inbounds i32, ptr %419, i64 1
  %421 = load i32, ptr %420, align 4
  %422 = sitofp i32 %421 to double
  %423 = load double, ptr %28, align 8
  %424 = fmul double %422, %423
  %425 = call double @llvm.fmuladd.f64(double %417, double %418, double %424)
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds i32, ptr %426, i64 2
  %428 = load i32, ptr %427, align 4
  %429 = sitofp i32 %428 to double
  %430 = load double, ptr %29, align 8
  %431 = call double @llvm.fmuladd.f64(double %429, double %430, double %425)
  %432 = load ptr, ptr %21, align 8
  %433 = getelementptr inbounds i32, ptr %432, i64 3
  %434 = load i32, ptr %433, align 4
  %435 = sitofp i32 %434 to double
  %436 = load double, ptr %30, align 8
  %437 = call double @llvm.fmuladd.f64(double %435, double %436, double %431)
  store double %437, ptr %48, align 8
  %438 = load i32, ptr %12, align 4
  %439 = and i32 %438, 65535
  %440 = sitofp i32 %439 to double
  %441 = load double, ptr %50, align 8
  %442 = fmul double %440, %441
  store double %442, ptr %35, align 8
  %443 = load i32, ptr %13, align 4
  %444 = and i32 %443, 65535
  %445 = sitofp i32 %444 to double
  %446 = load double, ptr %50, align 8
  %447 = fmul double %445, %446
  store double %447, ptr %40, align 8
  %448 = load double, ptr %35, align 8
  %449 = fmul double 5.000000e-01, %448
  store double %449, ptr %36, align 8
  %450 = load double, ptr %40, align 8
  %451 = fmul double 5.000000e-01, %450
  store double %451, ptr %41, align 8
  %452 = load double, ptr %35, align 8
  %453 = load double, ptr %35, align 8
  %454 = fmul double %452, %453
  store double %454, ptr %37, align 8
  %455 = load double, ptr %40, align 8
  %456 = load double, ptr %40, align 8
  %457 = fmul double %455, %456
  store double %457, ptr %42, align 8
  %458 = load double, ptr %36, align 8
  %459 = load double, ptr %37, align 8
  %460 = fmul double %458, %459
  store double %460, ptr %38, align 8
  %461 = load double, ptr %41, align 8
  %462 = load double, ptr %42, align 8
  %463 = fmul double %461, %462
  store double %463, ptr %43, align 8
  %464 = load double, ptr %38, align 8
  %465 = fmul double 3.000000e+00, %464
  store double %465, ptr %39, align 8
  %466 = load double, ptr %43, align 8
  %467 = fmul double 3.000000e+00, %466
  store double %467, ptr %44, align 8
  %468 = load double, ptr %37, align 8
  %469 = load double, ptr %38, align 8
  %470 = fsub double %468, %469
  %471 = load double, ptr %36, align 8
  %472 = fsub double %470, %471
  store double %472, ptr %27, align 8
  %473 = load double, ptr %39, align 8
  %474 = load double, ptr %37, align 8
  %475 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %474, double %473)
  %476 = fadd double %475, 1.000000e+00
  store double %476, ptr %28, align 8
  %477 = load double, ptr %37, align 8
  %478 = load double, ptr %39, align 8
  %479 = fneg double %478
  %480 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %477, double %479)
  %481 = load double, ptr %36, align 8
  %482 = fadd double %480, %481
  store double %482, ptr %29, align 8
  %483 = load double, ptr %38, align 8
  %484 = load double, ptr %37, align 8
  %485 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %484, double %483)
  store double %485, ptr %30, align 8
  %486 = load double, ptr %45, align 8
  %487 = load double, ptr %31, align 8
  %488 = load double, ptr %46, align 8
  %489 = load double, ptr %32, align 8
  %490 = fmul double %488, %489
  %491 = call double @llvm.fmuladd.f64(double %486, double %487, double %490)
  %492 = load double, ptr %47, align 8
  %493 = load double, ptr %33, align 8
  %494 = call double @llvm.fmuladd.f64(double %492, double %493, double %491)
  %495 = load double, ptr %48, align 8
  %496 = load double, ptr %34, align 8
  %497 = call double @llvm.fmuladd.f64(double %495, double %496, double %494)
  store double %497, ptr %49, align 8
  %498 = load double, ptr %42, align 8
  %499 = load double, ptr %43, align 8
  %500 = fsub double %498, %499
  %501 = load double, ptr %41, align 8
  %502 = fsub double %500, %501
  store double %502, ptr %31, align 8
  %503 = load double, ptr %44, align 8
  %504 = load double, ptr %42, align 8
  %505 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %504, double %503)
  %506 = fadd double %505, 1.000000e+00
  store double %506, ptr %32, align 8
  %507 = load double, ptr %42, align 8
  %508 = load double, ptr %44, align 8
  %509 = fneg double %508
  %510 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %507, double %509)
  %511 = load double, ptr %41, align 8
  %512 = fadd double %510, %511
  store double %512, ptr %33, align 8
  %513 = load double, ptr %43, align 8
  %514 = load double, ptr %42, align 8
  %515 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %514, double %513)
  store double %515, ptr %34, align 8
  %516 = load double, ptr %49, align 8
  %517 = fcmp oge double %516, 0x41DFFFFFFFC00000
  br i1 %517, label %518, label %519

518:                                              ; preds = %351
  store double 0x41DFFFFFFFC00000, ptr %49, align 8
  br label %519

519:                                              ; preds = %518, %351
  %520 = load double, ptr %49, align 8
  %521 = fcmp ole double %520, 0xC1E0000000000000
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  store double 0xC1E0000000000000, ptr %49, align 8
  br label %523

523:                                              ; preds = %522, %519
  %524 = load double, ptr %49, align 8
  %525 = fptosi double %524 to i32
  %526 = load ptr, ptr %20, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 0
  store i32 %525, ptr %527, align 4
  %528 = load i32, ptr %12, align 4
  %529 = ashr i32 %528, 16
  %530 = sub nsw i32 %529, 1
  store i32 %530, ptr %22, align 4
  %531 = load i32, ptr %13, align 4
  %532 = ashr i32 %531, 16
  %533 = sub nsw i32 %532, 1
  store i32 %533, ptr %23, align 4
  %534 = load ptr, ptr %8, align 8
  %535 = load i32, ptr %23, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %22, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %538, i64 %540
  store ptr %541, ptr %21, align 8
  %542 = load ptr, ptr %21, align 8
  %543 = getelementptr inbounds i32, ptr %542, i64 0
  %544 = load i32, ptr %543, align 4
  %545 = sitofp i32 %544 to double
  store double %545, ptr %51, align 8
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds i32, ptr %546, i64 1
  %548 = load i32, ptr %547, align 4
  %549 = sitofp i32 %548 to double
  store double %549, ptr %52, align 8
  %550 = load ptr, ptr %21, align 8
  %551 = getelementptr inbounds i32, ptr %550, i64 2
  %552 = load i32, ptr %551, align 4
  %553 = sitofp i32 %552 to double
  store double %553, ptr %53, align 8
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds i32, ptr %554, i64 3
  %556 = load i32, ptr %555, align 4
  %557 = sitofp i32 %556 to double
  store double %557, ptr %54, align 8
  %558 = load ptr, ptr %21, align 8
  %559 = load i32, ptr %24, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  store ptr %561, ptr %21, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds i32, ptr %562, i64 0
  %564 = load i32, ptr %563, align 4
  %565 = sitofp i32 %564 to double
  store double %565, ptr %55, align 8
  %566 = load ptr, ptr %21, align 8
  %567 = getelementptr inbounds i32, ptr %566, i64 1
  %568 = load i32, ptr %567, align 4
  %569 = sitofp i32 %568 to double
  store double %569, ptr %56, align 8
  %570 = load ptr, ptr %21, align 8
  %571 = getelementptr inbounds i32, ptr %570, i64 2
  %572 = load i32, ptr %571, align 4
  %573 = sitofp i32 %572 to double
  store double %573, ptr %57, align 8
  %574 = load ptr, ptr %21, align 8
  %575 = getelementptr inbounds i32, ptr %574, i64 3
  %576 = load i32, ptr %575, align 4
  %577 = sitofp i32 %576 to double
  store double %577, ptr %58, align 8
  br label %578

578:                                              ; preds = %523
  %579 = load ptr, ptr %20, align 8
  %580 = getelementptr inbounds i32, ptr %579, i32 1
  store ptr %580, ptr %20, align 8
  br label %346, !llvm.loop !6

581:                                              ; preds = %346
  br label %813

582:                                              ; preds = %292
  br label %583

583:                                              ; preds = %809, %582
  %584 = load ptr, ptr %20, align 8
  %585 = load ptr, ptr %26, align 8
  %586 = getelementptr inbounds i32, ptr %585, i64 -1
  %587 = icmp ule ptr %584, %586
  br i1 %587, label %588, label %812

588:                                              ; preds = %583
  %589 = load i32, ptr %16, align 4
  %590 = load i32, ptr %12, align 4
  %591 = add nsw i32 %590, %589
  store i32 %591, ptr %12, align 4
  %592 = load i32, ptr %17, align 4
  %593 = load i32, ptr %13, align 4
  %594 = add nsw i32 %593, %592
  store i32 %594, ptr %13, align 4
  %595 = load double, ptr %51, align 8
  %596 = load double, ptr %27, align 8
  %597 = load double, ptr %52, align 8
  %598 = load double, ptr %28, align 8
  %599 = fmul double %597, %598
  %600 = call double @llvm.fmuladd.f64(double %595, double %596, double %599)
  %601 = load double, ptr %53, align 8
  %602 = load double, ptr %29, align 8
  %603 = call double @llvm.fmuladd.f64(double %601, double %602, double %600)
  %604 = load double, ptr %54, align 8
  %605 = load double, ptr %30, align 8
  %606 = call double @llvm.fmuladd.f64(double %604, double %605, double %603)
  store double %606, ptr %45, align 8
  %607 = load double, ptr %55, align 8
  %608 = load double, ptr %27, align 8
  %609 = load double, ptr %56, align 8
  %610 = load double, ptr %28, align 8
  %611 = fmul double %609, %610
  %612 = call double @llvm.fmuladd.f64(double %607, double %608, double %611)
  %613 = load double, ptr %57, align 8
  %614 = load double, ptr %29, align 8
  %615 = call double @llvm.fmuladd.f64(double %613, double %614, double %612)
  %616 = load double, ptr %58, align 8
  %617 = load double, ptr %30, align 8
  %618 = call double @llvm.fmuladd.f64(double %616, double %617, double %615)
  store double %618, ptr %46, align 8
  %619 = load ptr, ptr %21, align 8
  %620 = load i32, ptr %24, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  store ptr %622, ptr %21, align 8
  %623 = load ptr, ptr %21, align 8
  %624 = getelementptr inbounds i32, ptr %623, i64 0
  %625 = load i32, ptr %624, align 4
  %626 = sitofp i32 %625 to double
  %627 = load double, ptr %27, align 8
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds i32, ptr %628, i64 1
  %630 = load i32, ptr %629, align 4
  %631 = sitofp i32 %630 to double
  %632 = load double, ptr %28, align 8
  %633 = fmul double %631, %632
  %634 = call double @llvm.fmuladd.f64(double %626, double %627, double %633)
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds i32, ptr %635, i64 2
  %637 = load i32, ptr %636, align 4
  %638 = sitofp i32 %637 to double
  %639 = load double, ptr %29, align 8
  %640 = call double @llvm.fmuladd.f64(double %638, double %639, double %634)
  %641 = load ptr, ptr %21, align 8
  %642 = getelementptr inbounds i32, ptr %641, i64 3
  %643 = load i32, ptr %642, align 4
  %644 = sitofp i32 %643 to double
  %645 = load double, ptr %30, align 8
  %646 = call double @llvm.fmuladd.f64(double %644, double %645, double %640)
  store double %646, ptr %47, align 8
  %647 = load ptr, ptr %21, align 8
  %648 = load i32, ptr %24, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %647, i64 %649
  store ptr %650, ptr %21, align 8
  %651 = load ptr, ptr %21, align 8
  %652 = getelementptr inbounds i32, ptr %651, i64 0
  %653 = load i32, ptr %652, align 4
  %654 = sitofp i32 %653 to double
  %655 = load double, ptr %27, align 8
  %656 = load ptr, ptr %21, align 8
  %657 = getelementptr inbounds i32, ptr %656, i64 1
  %658 = load i32, ptr %657, align 4
  %659 = sitofp i32 %658 to double
  %660 = load double, ptr %28, align 8
  %661 = fmul double %659, %660
  %662 = call double @llvm.fmuladd.f64(double %654, double %655, double %661)
  %663 = load ptr, ptr %21, align 8
  %664 = getelementptr inbounds i32, ptr %663, i64 2
  %665 = load i32, ptr %664, align 4
  %666 = sitofp i32 %665 to double
  %667 = load double, ptr %29, align 8
  %668 = call double @llvm.fmuladd.f64(double %666, double %667, double %662)
  %669 = load ptr, ptr %21, align 8
  %670 = getelementptr inbounds i32, ptr %669, i64 3
  %671 = load i32, ptr %670, align 4
  %672 = sitofp i32 %671 to double
  %673 = load double, ptr %30, align 8
  %674 = call double @llvm.fmuladd.f64(double %672, double %673, double %668)
  store double %674, ptr %48, align 8
  %675 = load i32, ptr %12, align 4
  %676 = and i32 %675, 65535
  %677 = sitofp i32 %676 to double
  %678 = load double, ptr %50, align 8
  %679 = fmul double %677, %678
  store double %679, ptr %35, align 8
  %680 = load i32, ptr %13, align 4
  %681 = and i32 %680, 65535
  %682 = sitofp i32 %681 to double
  %683 = load double, ptr %50, align 8
  %684 = fmul double %682, %683
  store double %684, ptr %40, align 8
  %685 = load double, ptr %35, align 8
  %686 = load double, ptr %35, align 8
  %687 = fmul double %685, %686
  store double %687, ptr %37, align 8
  %688 = load double, ptr %40, align 8
  %689 = load double, ptr %40, align 8
  %690 = fmul double %688, %689
  store double %690, ptr %42, align 8
  %691 = load double, ptr %35, align 8
  %692 = load double, ptr %37, align 8
  %693 = fmul double %691, %692
  store double %693, ptr %38, align 8
  %694 = load double, ptr %40, align 8
  %695 = load double, ptr %42, align 8
  %696 = fmul double %694, %695
  store double %696, ptr %43, align 8
  %697 = load double, ptr %37, align 8
  %698 = fmul double 2.000000e+00, %697
  store double %698, ptr %39, align 8
  %699 = load double, ptr %42, align 8
  %700 = fmul double 2.000000e+00, %699
  store double %700, ptr %44, align 8
  %701 = load double, ptr %39, align 8
  %702 = load double, ptr %38, align 8
  %703 = fsub double %701, %702
  %704 = load double, ptr %35, align 8
  %705 = fsub double %703, %704
  store double %705, ptr %27, align 8
  %706 = load double, ptr %38, align 8
  %707 = load double, ptr %39, align 8
  %708 = fsub double %706, %707
  %709 = fadd double %708, 1.000000e+00
  store double %709, ptr %28, align 8
  %710 = load double, ptr %37, align 8
  %711 = load double, ptr %38, align 8
  %712 = fsub double %710, %711
  %713 = load double, ptr %35, align 8
  %714 = fadd double %712, %713
  store double %714, ptr %29, align 8
  %715 = load double, ptr %38, align 8
  %716 = load double, ptr %37, align 8
  %717 = fsub double %715, %716
  store double %717, ptr %30, align 8
  %718 = load double, ptr %45, align 8
  %719 = load double, ptr %31, align 8
  %720 = load double, ptr %46, align 8
  %721 = load double, ptr %32, align 8
  %722 = fmul double %720, %721
  %723 = call double @llvm.fmuladd.f64(double %718, double %719, double %722)
  %724 = load double, ptr %47, align 8
  %725 = load double, ptr %33, align 8
  %726 = call double @llvm.fmuladd.f64(double %724, double %725, double %723)
  %727 = load double, ptr %48, align 8
  %728 = load double, ptr %34, align 8
  %729 = call double @llvm.fmuladd.f64(double %727, double %728, double %726)
  store double %729, ptr %49, align 8
  %730 = load double, ptr %44, align 8
  %731 = load double, ptr %43, align 8
  %732 = fsub double %730, %731
  %733 = load double, ptr %40, align 8
  %734 = fsub double %732, %733
  store double %734, ptr %31, align 8
  %735 = load double, ptr %43, align 8
  %736 = load double, ptr %44, align 8
  %737 = fsub double %735, %736
  %738 = fadd double %737, 1.000000e+00
  store double %738, ptr %32, align 8
  %739 = load double, ptr %42, align 8
  %740 = load double, ptr %43, align 8
  %741 = fsub double %739, %740
  %742 = load double, ptr %40, align 8
  %743 = fadd double %741, %742
  store double %743, ptr %33, align 8
  %744 = load double, ptr %43, align 8
  %745 = load double, ptr %42, align 8
  %746 = fsub double %744, %745
  store double %746, ptr %34, align 8
  %747 = load double, ptr %49, align 8
  %748 = fcmp oge double %747, 0x41DFFFFFFFC00000
  br i1 %748, label %749, label %750

749:                                              ; preds = %588
  store double 0x41DFFFFFFFC00000, ptr %49, align 8
  br label %750

750:                                              ; preds = %749, %588
  %751 = load double, ptr %49, align 8
  %752 = fcmp ole double %751, 0xC1E0000000000000
  br i1 %752, label %753, label %754

753:                                              ; preds = %750
  store double 0xC1E0000000000000, ptr %49, align 8
  br label %754

754:                                              ; preds = %753, %750
  %755 = load double, ptr %49, align 8
  %756 = fptosi double %755 to i32
  %757 = load ptr, ptr %20, align 8
  %758 = getelementptr inbounds i32, ptr %757, i64 0
  store i32 %756, ptr %758, align 4
  %759 = load i32, ptr %12, align 4
  %760 = ashr i32 %759, 16
  %761 = sub nsw i32 %760, 1
  store i32 %761, ptr %22, align 4
  %762 = load i32, ptr %13, align 4
  %763 = ashr i32 %762, 16
  %764 = sub nsw i32 %763, 1
  store i32 %764, ptr %23, align 4
  %765 = load ptr, ptr %8, align 8
  %766 = load i32, ptr %23, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds ptr, ptr %765, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %22, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %769, i64 %771
  store ptr %772, ptr %21, align 8
  %773 = load ptr, ptr %21, align 8
  %774 = getelementptr inbounds i32, ptr %773, i64 0
  %775 = load i32, ptr %774, align 4
  %776 = sitofp i32 %775 to double
  store double %776, ptr %51, align 8
  %777 = load ptr, ptr %21, align 8
  %778 = getelementptr inbounds i32, ptr %777, i64 1
  %779 = load i32, ptr %778, align 4
  %780 = sitofp i32 %779 to double
  store double %780, ptr %52, align 8
  %781 = load ptr, ptr %21, align 8
  %782 = getelementptr inbounds i32, ptr %781, i64 2
  %783 = load i32, ptr %782, align 4
  %784 = sitofp i32 %783 to double
  store double %784, ptr %53, align 8
  %785 = load ptr, ptr %21, align 8
  %786 = getelementptr inbounds i32, ptr %785, i64 3
  %787 = load i32, ptr %786, align 4
  %788 = sitofp i32 %787 to double
  store double %788, ptr %54, align 8
  %789 = load ptr, ptr %21, align 8
  %790 = load i32, ptr %24, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i8, ptr %789, i64 %791
  store ptr %792, ptr %21, align 8
  %793 = load ptr, ptr %21, align 8
  %794 = getelementptr inbounds i32, ptr %793, i64 0
  %795 = load i32, ptr %794, align 4
  %796 = sitofp i32 %795 to double
  store double %796, ptr %55, align 8
  %797 = load ptr, ptr %21, align 8
  %798 = getelementptr inbounds i32, ptr %797, i64 1
  %799 = load i32, ptr %798, align 4
  %800 = sitofp i32 %799 to double
  store double %800, ptr %56, align 8
  %801 = load ptr, ptr %21, align 8
  %802 = getelementptr inbounds i32, ptr %801, i64 2
  %803 = load i32, ptr %802, align 4
  %804 = sitofp i32 %803 to double
  store double %804, ptr %57, align 8
  %805 = load ptr, ptr %21, align 8
  %806 = getelementptr inbounds i32, ptr %805, i64 3
  %807 = load i32, ptr %806, align 4
  %808 = sitofp i32 %807 to double
  store double %808, ptr %58, align 8
  br label %809

809:                                              ; preds = %754
  %810 = load ptr, ptr %20, align 8
  %811 = getelementptr inbounds i32, ptr %810, i32 1
  store ptr %811, ptr %20, align 8
  br label %583, !llvm.loop !8

812:                                              ; preds = %583
  br label %813

813:                                              ; preds = %812, %581
  %814 = load double, ptr %51, align 8
  %815 = load double, ptr %27, align 8
  %816 = load double, ptr %52, align 8
  %817 = load double, ptr %28, align 8
  %818 = fmul double %816, %817
  %819 = call double @llvm.fmuladd.f64(double %814, double %815, double %818)
  %820 = load double, ptr %53, align 8
  %821 = load double, ptr %29, align 8
  %822 = call double @llvm.fmuladd.f64(double %820, double %821, double %819)
  %823 = load double, ptr %54, align 8
  %824 = load double, ptr %30, align 8
  %825 = call double @llvm.fmuladd.f64(double %823, double %824, double %822)
  store double %825, ptr %45, align 8
  %826 = load double, ptr %55, align 8
  %827 = load double, ptr %27, align 8
  %828 = load double, ptr %56, align 8
  %829 = load double, ptr %28, align 8
  %830 = fmul double %828, %829
  %831 = call double @llvm.fmuladd.f64(double %826, double %827, double %830)
  %832 = load double, ptr %57, align 8
  %833 = load double, ptr %29, align 8
  %834 = call double @llvm.fmuladd.f64(double %832, double %833, double %831)
  %835 = load double, ptr %58, align 8
  %836 = load double, ptr %30, align 8
  %837 = call double @llvm.fmuladd.f64(double %835, double %836, double %834)
  store double %837, ptr %46, align 8
  %838 = load ptr, ptr %21, align 8
  %839 = load i32, ptr %24, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i8, ptr %838, i64 %840
  store ptr %841, ptr %21, align 8
  %842 = load ptr, ptr %21, align 8
  %843 = getelementptr inbounds i32, ptr %842, i64 0
  %844 = load i32, ptr %843, align 4
  %845 = sitofp i32 %844 to double
  %846 = load double, ptr %27, align 8
  %847 = load ptr, ptr %21, align 8
  %848 = getelementptr inbounds i32, ptr %847, i64 1
  %849 = load i32, ptr %848, align 4
  %850 = sitofp i32 %849 to double
  %851 = load double, ptr %28, align 8
  %852 = fmul double %850, %851
  %853 = call double @llvm.fmuladd.f64(double %845, double %846, double %852)
  %854 = load ptr, ptr %21, align 8
  %855 = getelementptr inbounds i32, ptr %854, i64 2
  %856 = load i32, ptr %855, align 4
  %857 = sitofp i32 %856 to double
  %858 = load double, ptr %29, align 8
  %859 = call double @llvm.fmuladd.f64(double %857, double %858, double %853)
  %860 = load ptr, ptr %21, align 8
  %861 = getelementptr inbounds i32, ptr %860, i64 3
  %862 = load i32, ptr %861, align 4
  %863 = sitofp i32 %862 to double
  %864 = load double, ptr %30, align 8
  %865 = call double @llvm.fmuladd.f64(double %863, double %864, double %859)
  store double %865, ptr %47, align 8
  %866 = load ptr, ptr %21, align 8
  %867 = load i32, ptr %24, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %866, i64 %868
  store ptr %869, ptr %21, align 8
  %870 = load ptr, ptr %21, align 8
  %871 = getelementptr inbounds i32, ptr %870, i64 0
  %872 = load i32, ptr %871, align 4
  %873 = sitofp i32 %872 to double
  %874 = load double, ptr %27, align 8
  %875 = load ptr, ptr %21, align 8
  %876 = getelementptr inbounds i32, ptr %875, i64 1
  %877 = load i32, ptr %876, align 4
  %878 = sitofp i32 %877 to double
  %879 = load double, ptr %28, align 8
  %880 = fmul double %878, %879
  %881 = call double @llvm.fmuladd.f64(double %873, double %874, double %880)
  %882 = load ptr, ptr %21, align 8
  %883 = getelementptr inbounds i32, ptr %882, i64 2
  %884 = load i32, ptr %883, align 4
  %885 = sitofp i32 %884 to double
  %886 = load double, ptr %29, align 8
  %887 = call double @llvm.fmuladd.f64(double %885, double %886, double %881)
  %888 = load ptr, ptr %21, align 8
  %889 = getelementptr inbounds i32, ptr %888, i64 3
  %890 = load i32, ptr %889, align 4
  %891 = sitofp i32 %890 to double
  %892 = load double, ptr %30, align 8
  %893 = call double @llvm.fmuladd.f64(double %891, double %892, double %887)
  store double %893, ptr %48, align 8
  %894 = load double, ptr %45, align 8
  %895 = load double, ptr %31, align 8
  %896 = load double, ptr %46, align 8
  %897 = load double, ptr %32, align 8
  %898 = fmul double %896, %897
  %899 = call double @llvm.fmuladd.f64(double %894, double %895, double %898)
  %900 = load double, ptr %47, align 8
  %901 = load double, ptr %33, align 8
  %902 = call double @llvm.fmuladd.f64(double %900, double %901, double %899)
  %903 = load double, ptr %48, align 8
  %904 = load double, ptr %34, align 8
  %905 = call double @llvm.fmuladd.f64(double %903, double %904, double %902)
  store double %905, ptr %49, align 8
  %906 = load double, ptr %49, align 8
  %907 = fcmp oge double %906, 0x41DFFFFFFFC00000
  br i1 %907, label %908, label %909

908:                                              ; preds = %813
  store double 0x41DFFFFFFFC00000, ptr %49, align 8
  br label %909

909:                                              ; preds = %908, %813
  %910 = load double, ptr %49, align 8
  %911 = fcmp ole double %910, 0xC1E0000000000000
  br i1 %911, label %912, label %913

912:                                              ; preds = %909
  store double 0xC1E0000000000000, ptr %49, align 8
  br label %913

913:                                              ; preds = %912, %909
  %914 = load double, ptr %49, align 8
  %915 = fptosi double %914 to i32
  %916 = load ptr, ptr %20, align 8
  %917 = getelementptr inbounds i32, ptr %916, i64 0
  store i32 %915, ptr %917, align 4
  br label %918

918:                                              ; preds = %913, %151
  %919 = load i32, ptr %18, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %18, align 4
  br label %102, !llvm.loop !9

921:                                              ; preds = %102
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s32_2ch_bc(ptr noundef %0) #0 {
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
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
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

106:                                              ; preds = %949, %1
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %952

110:                                              ; preds = %106
  store double 0x3EF0000000000000, ptr %50, align 8
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
  br label %949

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = mul nsw i32 2, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %11, align 4
  %164 = mul nsw i32 2, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store ptr %166, ptr %26, align 8
  store i32 0, ptr %59, align 4
  br label %167

167:                                              ; preds = %945, %156
  %168 = load i32, ptr %59, align 4
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %170, label %948

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4
  store i32 %171, ptr %60, align 4
  %172 = load i32, ptr %13, align 4
  store i32 %172, ptr %61, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr %59, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store ptr %176, ptr %62, align 8
  %177 = load i32, ptr %25, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %246

179:                                              ; preds = %170
  %180 = load i32, ptr %60, align 4
  %181 = and i32 %180, 65535
  %182 = sitofp i32 %181 to double
  %183 = load double, ptr %50, align 8
  %184 = fmul double %182, %183
  store double %184, ptr %35, align 8
  %185 = load i32, ptr %61, align 4
  %186 = and i32 %185, 65535
  %187 = sitofp i32 %186 to double
  %188 = load double, ptr %50, align 8
  %189 = fmul double %187, %188
  store double %189, ptr %40, align 8
  %190 = load double, ptr %35, align 8
  %191 = fmul double 5.000000e-01, %190
  store double %191, ptr %36, align 8
  %192 = load double, ptr %40, align 8
  %193 = fmul double 5.000000e-01, %192
  store double %193, ptr %41, align 8
  %194 = load double, ptr %35, align 8
  %195 = load double, ptr %35, align 8
  %196 = fmul double %194, %195
  store double %196, ptr %37, align 8
  %197 = load double, ptr %40, align 8
  %198 = load double, ptr %40, align 8
  %199 = fmul double %197, %198
  store double %199, ptr %42, align 8
  %200 = load double, ptr %36, align 8
  %201 = load double, ptr %37, align 8
  %202 = fmul double %200, %201
  store double %202, ptr %38, align 8
  %203 = load double, ptr %41, align 8
  %204 = load double, ptr %42, align 8
  %205 = fmul double %203, %204
  store double %205, ptr %43, align 8
  %206 = load double, ptr %38, align 8
  %207 = fmul double 3.000000e+00, %206
  store double %207, ptr %39, align 8
  %208 = load double, ptr %43, align 8
  %209 = fmul double 3.000000e+00, %208
  store double %209, ptr %44, align 8
  %210 = load double, ptr %37, align 8
  %211 = load double, ptr %38, align 8
  %212 = fsub double %210, %211
  %213 = load double, ptr %36, align 8
  %214 = fsub double %212, %213
  store double %214, ptr %27, align 8
  %215 = load double, ptr %39, align 8
  %216 = load double, ptr %37, align 8
  %217 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %216, double %215)
  %218 = fadd double %217, 1.000000e+00
  store double %218, ptr %28, align 8
  %219 = load double, ptr %37, align 8
  %220 = load double, ptr %39, align 8
  %221 = fneg double %220
  %222 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %219, double %221)
  %223 = load double, ptr %36, align 8
  %224 = fadd double %222, %223
  store double %224, ptr %29, align 8
  %225 = load double, ptr %38, align 8
  %226 = load double, ptr %37, align 8
  %227 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %226, double %225)
  store double %227, ptr %30, align 8
  %228 = load double, ptr %42, align 8
  %229 = load double, ptr %43, align 8
  %230 = fsub double %228, %229
  %231 = load double, ptr %41, align 8
  %232 = fsub double %230, %231
  store double %232, ptr %31, align 8
  %233 = load double, ptr %44, align 8
  %234 = load double, ptr %42, align 8
  %235 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %234, double %233)
  %236 = fadd double %235, 1.000000e+00
  store double %236, ptr %32, align 8
  %237 = load double, ptr %42, align 8
  %238 = load double, ptr %44, align 8
  %239 = fneg double %238
  %240 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %237, double %239)
  %241 = load double, ptr %41, align 8
  %242 = fadd double %240, %241
  store double %242, ptr %33, align 8
  %243 = load double, ptr %43, align 8
  %244 = load double, ptr %42, align 8
  %245 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %244, double %243)
  store double %245, ptr %34, align 8
  br label %307

246:                                              ; preds = %170
  %247 = load i32, ptr %60, align 4
  %248 = and i32 %247, 65535
  %249 = sitofp i32 %248 to double
  %250 = load double, ptr %50, align 8
  %251 = fmul double %249, %250
  store double %251, ptr %35, align 8
  %252 = load i32, ptr %61, align 4
  %253 = and i32 %252, 65535
  %254 = sitofp i32 %253 to double
  %255 = load double, ptr %50, align 8
  %256 = fmul double %254, %255
  store double %256, ptr %40, align 8
  %257 = load double, ptr %35, align 8
  %258 = load double, ptr %35, align 8
  %259 = fmul double %257, %258
  store double %259, ptr %37, align 8
  %260 = load double, ptr %40, align 8
  %261 = load double, ptr %40, align 8
  %262 = fmul double %260, %261
  store double %262, ptr %42, align 8
  %263 = load double, ptr %35, align 8
  %264 = load double, ptr %37, align 8
  %265 = fmul double %263, %264
  store double %265, ptr %38, align 8
  %266 = load double, ptr %40, align 8
  %267 = load double, ptr %42, align 8
  %268 = fmul double %266, %267
  store double %268, ptr %43, align 8
  %269 = load double, ptr %37, align 8
  %270 = fmul double 2.000000e+00, %269
  store double %270, ptr %39, align 8
  %271 = load double, ptr %42, align 8
  %272 = fmul double 2.000000e+00, %271
  store double %272, ptr %44, align 8
  %273 = load double, ptr %39, align 8
  %274 = load double, ptr %38, align 8
  %275 = fsub double %273, %274
  %276 = load double, ptr %35, align 8
  %277 = fsub double %275, %276
  store double %277, ptr %27, align 8
  %278 = load double, ptr %38, align 8
  %279 = load double, ptr %39, align 8
  %280 = fsub double %278, %279
  %281 = fadd double %280, 1.000000e+00
  store double %281, ptr %28, align 8
  %282 = load double, ptr %37, align 8
  %283 = load double, ptr %38, align 8
  %284 = fsub double %282, %283
  %285 = load double, ptr %35, align 8
  %286 = fadd double %284, %285
  store double %286, ptr %29, align 8
  %287 = load double, ptr %38, align 8
  %288 = load double, ptr %37, align 8
  %289 = fsub double %287, %288
  store double %289, ptr %30, align 8
  %290 = load double, ptr %44, align 8
  %291 = load double, ptr %43, align 8
  %292 = fsub double %290, %291
  %293 = load double, ptr %40, align 8
  %294 = fsub double %292, %293
  store double %294, ptr %31, align 8
  %295 = load double, ptr %43, align 8
  %296 = load double, ptr %44, align 8
  %297 = fsub double %295, %296
  %298 = fadd double %297, 1.000000e+00
  store double %298, ptr %32, align 8
  %299 = load double, ptr %42, align 8
  %300 = load double, ptr %43, align 8
  %301 = fsub double %299, %300
  %302 = load double, ptr %40, align 8
  %303 = fadd double %301, %302
  store double %303, ptr %33, align 8
  %304 = load double, ptr %43, align 8
  %305 = load double, ptr %42, align 8
  %306 = fsub double %304, %305
  store double %306, ptr %34, align 8
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
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  %323 = load i32, ptr %59, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store ptr %325, ptr %21, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 0
  %328 = load i32, ptr %327, align 4
  %329 = sitofp i32 %328 to double
  store double %329, ptr %51, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 2
  %332 = load i32, ptr %331, align 4
  %333 = sitofp i32 %332 to double
  store double %333, ptr %52, align 8
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = sitofp i32 %336 to double
  store double %337, ptr %53, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 6
  %340 = load i32, ptr %339, align 4
  %341 = sitofp i32 %340 to double
  store double %341, ptr %54, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = load i32, ptr %24, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  store ptr %345, ptr %21, align 8
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 0
  %348 = load i32, ptr %347, align 4
  %349 = sitofp i32 %348 to double
  store double %349, ptr %55, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 2
  %352 = load i32, ptr %351, align 4
  %353 = sitofp i32 %352 to double
  store double %353, ptr %56, align 8
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = sitofp i32 %356 to double
  store double %357, ptr %57, align 8
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 6
  %360 = load i32, ptr %359, align 4
  %361 = sitofp i32 %360 to double
  store double %361, ptr %58, align 8
  %362 = load i32, ptr %25, align 4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %605

364:                                              ; preds = %307
  br label %365

365:                                              ; preds = %601, %364
  %366 = load ptr, ptr %62, align 8
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 -1
  %369 = icmp ule ptr %366, %368
  br i1 %369, label %370, label %604

370:                                              ; preds = %365
  %371 = load i32, ptr %16, align 4
  %372 = load i32, ptr %60, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %60, align 4
  %374 = load i32, ptr %17, align 4
  %375 = load i32, ptr %61, align 4
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %61, align 4
  %377 = load double, ptr %51, align 8
  %378 = load double, ptr %27, align 8
  %379 = load double, ptr %52, align 8
  %380 = load double, ptr %28, align 8
  %381 = fmul double %379, %380
  %382 = call double @llvm.fmuladd.f64(double %377, double %378, double %381)
  %383 = load double, ptr %53, align 8
  %384 = load double, ptr %29, align 8
  %385 = call double @llvm.fmuladd.f64(double %383, double %384, double %382)
  %386 = load double, ptr %54, align 8
  %387 = load double, ptr %30, align 8
  %388 = call double @llvm.fmuladd.f64(double %386, double %387, double %385)
  store double %388, ptr %45, align 8
  %389 = load double, ptr %55, align 8
  %390 = load double, ptr %27, align 8
  %391 = load double, ptr %56, align 8
  %392 = load double, ptr %28, align 8
  %393 = fmul double %391, %392
  %394 = call double @llvm.fmuladd.f64(double %389, double %390, double %393)
  %395 = load double, ptr %57, align 8
  %396 = load double, ptr %29, align 8
  %397 = call double @llvm.fmuladd.f64(double %395, double %396, double %394)
  %398 = load double, ptr %58, align 8
  %399 = load double, ptr %30, align 8
  %400 = call double @llvm.fmuladd.f64(double %398, double %399, double %397)
  store double %400, ptr %46, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = load i32, ptr %24, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  store ptr %404, ptr %21, align 8
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds i32, ptr %405, i64 0
  %407 = load i32, ptr %406, align 4
  %408 = sitofp i32 %407 to double
  %409 = load double, ptr %27, align 8
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 2
  %412 = load i32, ptr %411, align 4
  %413 = sitofp i32 %412 to double
  %414 = load double, ptr %28, align 8
  %415 = fmul double %413, %414
  %416 = call double @llvm.fmuladd.f64(double %408, double %409, double %415)
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = sitofp i32 %419 to double
  %421 = load double, ptr %29, align 8
  %422 = call double @llvm.fmuladd.f64(double %420, double %421, double %416)
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 6
  %425 = load i32, ptr %424, align 4
  %426 = sitofp i32 %425 to double
  %427 = load double, ptr %30, align 8
  %428 = call double @llvm.fmuladd.f64(double %426, double %427, double %422)
  store double %428, ptr %47, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = load i32, ptr %24, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  store ptr %432, ptr %21, align 8
  %433 = load ptr, ptr %21, align 8
  %434 = getelementptr inbounds i32, ptr %433, i64 0
  %435 = load i32, ptr %434, align 4
  %436 = sitofp i32 %435 to double
  %437 = load double, ptr %27, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds i32, ptr %438, i64 2
  %440 = load i32, ptr %439, align 4
  %441 = sitofp i32 %440 to double
  %442 = load double, ptr %28, align 8
  %443 = fmul double %441, %442
  %444 = call double @llvm.fmuladd.f64(double %436, double %437, double %443)
  %445 = load ptr, ptr %21, align 8
  %446 = getelementptr inbounds i32, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = sitofp i32 %447 to double
  %449 = load double, ptr %29, align 8
  %450 = call double @llvm.fmuladd.f64(double %448, double %449, double %444)
  %451 = load ptr, ptr %21, align 8
  %452 = getelementptr inbounds i32, ptr %451, i64 6
  %453 = load i32, ptr %452, align 4
  %454 = sitofp i32 %453 to double
  %455 = load double, ptr %30, align 8
  %456 = call double @llvm.fmuladd.f64(double %454, double %455, double %450)
  store double %456, ptr %48, align 8
  %457 = load i32, ptr %60, align 4
  %458 = and i32 %457, 65535
  %459 = sitofp i32 %458 to double
  %460 = load double, ptr %50, align 8
  %461 = fmul double %459, %460
  store double %461, ptr %35, align 8
  %462 = load i32, ptr %61, align 4
  %463 = and i32 %462, 65535
  %464 = sitofp i32 %463 to double
  %465 = load double, ptr %50, align 8
  %466 = fmul double %464, %465
  store double %466, ptr %40, align 8
  %467 = load double, ptr %35, align 8
  %468 = fmul double 5.000000e-01, %467
  store double %468, ptr %36, align 8
  %469 = load double, ptr %40, align 8
  %470 = fmul double 5.000000e-01, %469
  store double %470, ptr %41, align 8
  %471 = load double, ptr %35, align 8
  %472 = load double, ptr %35, align 8
  %473 = fmul double %471, %472
  store double %473, ptr %37, align 8
  %474 = load double, ptr %40, align 8
  %475 = load double, ptr %40, align 8
  %476 = fmul double %474, %475
  store double %476, ptr %42, align 8
  %477 = load double, ptr %36, align 8
  %478 = load double, ptr %37, align 8
  %479 = fmul double %477, %478
  store double %479, ptr %38, align 8
  %480 = load double, ptr %41, align 8
  %481 = load double, ptr %42, align 8
  %482 = fmul double %480, %481
  store double %482, ptr %43, align 8
  %483 = load double, ptr %38, align 8
  %484 = fmul double 3.000000e+00, %483
  store double %484, ptr %39, align 8
  %485 = load double, ptr %43, align 8
  %486 = fmul double 3.000000e+00, %485
  store double %486, ptr %44, align 8
  %487 = load double, ptr %37, align 8
  %488 = load double, ptr %38, align 8
  %489 = fsub double %487, %488
  %490 = load double, ptr %36, align 8
  %491 = fsub double %489, %490
  store double %491, ptr %27, align 8
  %492 = load double, ptr %39, align 8
  %493 = load double, ptr %37, align 8
  %494 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %493, double %492)
  %495 = fadd double %494, 1.000000e+00
  store double %495, ptr %28, align 8
  %496 = load double, ptr %37, align 8
  %497 = load double, ptr %39, align 8
  %498 = fneg double %497
  %499 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %496, double %498)
  %500 = load double, ptr %36, align 8
  %501 = fadd double %499, %500
  store double %501, ptr %29, align 8
  %502 = load double, ptr %38, align 8
  %503 = load double, ptr %37, align 8
  %504 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %503, double %502)
  store double %504, ptr %30, align 8
  %505 = load double, ptr %45, align 8
  %506 = load double, ptr %31, align 8
  %507 = load double, ptr %46, align 8
  %508 = load double, ptr %32, align 8
  %509 = fmul double %507, %508
  %510 = call double @llvm.fmuladd.f64(double %505, double %506, double %509)
  %511 = load double, ptr %47, align 8
  %512 = load double, ptr %33, align 8
  %513 = call double @llvm.fmuladd.f64(double %511, double %512, double %510)
  %514 = load double, ptr %48, align 8
  %515 = load double, ptr %34, align 8
  %516 = call double @llvm.fmuladd.f64(double %514, double %515, double %513)
  store double %516, ptr %49, align 8
  %517 = load double, ptr %42, align 8
  %518 = load double, ptr %43, align 8
  %519 = fsub double %517, %518
  %520 = load double, ptr %41, align 8
  %521 = fsub double %519, %520
  store double %521, ptr %31, align 8
  %522 = load double, ptr %44, align 8
  %523 = load double, ptr %42, align 8
  %524 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %523, double %522)
  %525 = fadd double %524, 1.000000e+00
  store double %525, ptr %32, align 8
  %526 = load double, ptr %42, align 8
  %527 = load double, ptr %44, align 8
  %528 = fneg double %527
  %529 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %526, double %528)
  %530 = load double, ptr %41, align 8
  %531 = fadd double %529, %530
  store double %531, ptr %33, align 8
  %532 = load double, ptr %43, align 8
  %533 = load double, ptr %42, align 8
  %534 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %533, double %532)
  store double %534, ptr %34, align 8
  %535 = load double, ptr %49, align 8
  %536 = fcmp oge double %535, 0x41DFFFFFFFC00000
  br i1 %536, label %537, label %538

537:                                              ; preds = %370
  store double 0x41DFFFFFFFC00000, ptr %49, align 8
  br label %538

538:                                              ; preds = %537, %370
  %539 = load double, ptr %49, align 8
  %540 = fcmp ole double %539, 0xC1E0000000000000
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  store double 0xC1E0000000000000, ptr %49, align 8
  br label %542

542:                                              ; preds = %541, %538
  %543 = load double, ptr %49, align 8
  %544 = fptosi double %543 to i32
  %545 = load ptr, ptr %62, align 8
  %546 = getelementptr inbounds i32, ptr %545, i64 0
  store i32 %544, ptr %546, align 4
  %547 = load i32, ptr %60, align 4
  %548 = ashr i32 %547, 16
  %549 = sub nsw i32 %548, 1
  store i32 %549, ptr %22, align 4
  %550 = load i32, ptr %61, align 4
  %551 = ashr i32 %550, 16
  %552 = sub nsw i32 %551, 1
  store i32 %552, ptr %23, align 4
  %553 = load ptr, ptr %8, align 8
  %554 = load i32, ptr %23, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %22, align 4
  %559 = mul nsw i32 2, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %557, i64 %560
  %562 = load i32, ptr %59, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  store ptr %564, ptr %21, align 8
  %565 = load ptr, ptr %21, align 8
  %566 = getelementptr inbounds i32, ptr %565, i64 0
  %567 = load i32, ptr %566, align 4
  %568 = sitofp i32 %567 to double
  store double %568, ptr %51, align 8
  %569 = load ptr, ptr %21, align 8
  %570 = getelementptr inbounds i32, ptr %569, i64 2
  %571 = load i32, ptr %570, align 4
  %572 = sitofp i32 %571 to double
  store double %572, ptr %52, align 8
  %573 = load ptr, ptr %21, align 8
  %574 = getelementptr inbounds i32, ptr %573, i64 4
  %575 = load i32, ptr %574, align 4
  %576 = sitofp i32 %575 to double
  store double %576, ptr %53, align 8
  %577 = load ptr, ptr %21, align 8
  %578 = getelementptr inbounds i32, ptr %577, i64 6
  %579 = load i32, ptr %578, align 4
  %580 = sitofp i32 %579 to double
  store double %580, ptr %54, align 8
  %581 = load ptr, ptr %21, align 8
  %582 = load i32, ptr %24, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %581, i64 %583
  store ptr %584, ptr %21, align 8
  %585 = load ptr, ptr %21, align 8
  %586 = getelementptr inbounds i32, ptr %585, i64 0
  %587 = load i32, ptr %586, align 4
  %588 = sitofp i32 %587 to double
  store double %588, ptr %55, align 8
  %589 = load ptr, ptr %21, align 8
  %590 = getelementptr inbounds i32, ptr %589, i64 2
  %591 = load i32, ptr %590, align 4
  %592 = sitofp i32 %591 to double
  store double %592, ptr %56, align 8
  %593 = load ptr, ptr %21, align 8
  %594 = getelementptr inbounds i32, ptr %593, i64 4
  %595 = load i32, ptr %594, align 4
  %596 = sitofp i32 %595 to double
  store double %596, ptr %57, align 8
  %597 = load ptr, ptr %21, align 8
  %598 = getelementptr inbounds i32, ptr %597, i64 6
  %599 = load i32, ptr %598, align 4
  %600 = sitofp i32 %599 to double
  store double %600, ptr %58, align 8
  br label %601

601:                                              ; preds = %542
  %602 = load ptr, ptr %62, align 8
  %603 = getelementptr inbounds i32, ptr %602, i64 2
  store ptr %603, ptr %62, align 8
  br label %365, !llvm.loop !10

604:                                              ; preds = %365
  br label %840

605:                                              ; preds = %307
  br label %606

606:                                              ; preds = %836, %605
  %607 = load ptr, ptr %62, align 8
  %608 = load ptr, ptr %26, align 8
  %609 = getelementptr inbounds i32, ptr %608, i64 -1
  %610 = icmp ule ptr %607, %609
  br i1 %610, label %611, label %839

611:                                              ; preds = %606
  %612 = load i32, ptr %16, align 4
  %613 = load i32, ptr %60, align 4
  %614 = add nsw i32 %613, %612
  store i32 %614, ptr %60, align 4
  %615 = load i32, ptr %17, align 4
  %616 = load i32, ptr %61, align 4
  %617 = add nsw i32 %616, %615
  store i32 %617, ptr %61, align 4
  %618 = load double, ptr %51, align 8
  %619 = load double, ptr %27, align 8
  %620 = load double, ptr %52, align 8
  %621 = load double, ptr %28, align 8
  %622 = fmul double %620, %621
  %623 = call double @llvm.fmuladd.f64(double %618, double %619, double %622)
  %624 = load double, ptr %53, align 8
  %625 = load double, ptr %29, align 8
  %626 = call double @llvm.fmuladd.f64(double %624, double %625, double %623)
  %627 = load double, ptr %54, align 8
  %628 = load double, ptr %30, align 8
  %629 = call double @llvm.fmuladd.f64(double %627, double %628, double %626)
  store double %629, ptr %45, align 8
  %630 = load double, ptr %55, align 8
  %631 = load double, ptr %27, align 8
  %632 = load double, ptr %56, align 8
  %633 = load double, ptr %28, align 8
  %634 = fmul double %632, %633
  %635 = call double @llvm.fmuladd.f64(double %630, double %631, double %634)
  %636 = load double, ptr %57, align 8
  %637 = load double, ptr %29, align 8
  %638 = call double @llvm.fmuladd.f64(double %636, double %637, double %635)
  %639 = load double, ptr %58, align 8
  %640 = load double, ptr %30, align 8
  %641 = call double @llvm.fmuladd.f64(double %639, double %640, double %638)
  store double %641, ptr %46, align 8
  %642 = load ptr, ptr %21, align 8
  %643 = load i32, ptr %24, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  store ptr %645, ptr %21, align 8
  %646 = load ptr, ptr %21, align 8
  %647 = getelementptr inbounds i32, ptr %646, i64 0
  %648 = load i32, ptr %647, align 4
  %649 = sitofp i32 %648 to double
  %650 = load double, ptr %27, align 8
  %651 = load ptr, ptr %21, align 8
  %652 = getelementptr inbounds i32, ptr %651, i64 2
  %653 = load i32, ptr %652, align 4
  %654 = sitofp i32 %653 to double
  %655 = load double, ptr %28, align 8
  %656 = fmul double %654, %655
  %657 = call double @llvm.fmuladd.f64(double %649, double %650, double %656)
  %658 = load ptr, ptr %21, align 8
  %659 = getelementptr inbounds i32, ptr %658, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = sitofp i32 %660 to double
  %662 = load double, ptr %29, align 8
  %663 = call double @llvm.fmuladd.f64(double %661, double %662, double %657)
  %664 = load ptr, ptr %21, align 8
  %665 = getelementptr inbounds i32, ptr %664, i64 6
  %666 = load i32, ptr %665, align 4
  %667 = sitofp i32 %666 to double
  %668 = load double, ptr %30, align 8
  %669 = call double @llvm.fmuladd.f64(double %667, double %668, double %663)
  store double %669, ptr %47, align 8
  %670 = load ptr, ptr %21, align 8
  %671 = load i32, ptr %24, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %670, i64 %672
  store ptr %673, ptr %21, align 8
  %674 = load ptr, ptr %21, align 8
  %675 = getelementptr inbounds i32, ptr %674, i64 0
  %676 = load i32, ptr %675, align 4
  %677 = sitofp i32 %676 to double
  %678 = load double, ptr %27, align 8
  %679 = load ptr, ptr %21, align 8
  %680 = getelementptr inbounds i32, ptr %679, i64 2
  %681 = load i32, ptr %680, align 4
  %682 = sitofp i32 %681 to double
  %683 = load double, ptr %28, align 8
  %684 = fmul double %682, %683
  %685 = call double @llvm.fmuladd.f64(double %677, double %678, double %684)
  %686 = load ptr, ptr %21, align 8
  %687 = getelementptr inbounds i32, ptr %686, i64 4
  %688 = load i32, ptr %687, align 4
  %689 = sitofp i32 %688 to double
  %690 = load double, ptr %29, align 8
  %691 = call double @llvm.fmuladd.f64(double %689, double %690, double %685)
  %692 = load ptr, ptr %21, align 8
  %693 = getelementptr inbounds i32, ptr %692, i64 6
  %694 = load i32, ptr %693, align 4
  %695 = sitofp i32 %694 to double
  %696 = load double, ptr %30, align 8
  %697 = call double @llvm.fmuladd.f64(double %695, double %696, double %691)
  store double %697, ptr %48, align 8
  %698 = load i32, ptr %60, align 4
  %699 = and i32 %698, 65535
  %700 = sitofp i32 %699 to double
  %701 = load double, ptr %50, align 8
  %702 = fmul double %700, %701
  store double %702, ptr %35, align 8
  %703 = load i32, ptr %61, align 4
  %704 = and i32 %703, 65535
  %705 = sitofp i32 %704 to double
  %706 = load double, ptr %50, align 8
  %707 = fmul double %705, %706
  store double %707, ptr %40, align 8
  %708 = load double, ptr %35, align 8
  %709 = load double, ptr %35, align 8
  %710 = fmul double %708, %709
  store double %710, ptr %37, align 8
  %711 = load double, ptr %40, align 8
  %712 = load double, ptr %40, align 8
  %713 = fmul double %711, %712
  store double %713, ptr %42, align 8
  %714 = load double, ptr %35, align 8
  %715 = load double, ptr %37, align 8
  %716 = fmul double %714, %715
  store double %716, ptr %38, align 8
  %717 = load double, ptr %40, align 8
  %718 = load double, ptr %42, align 8
  %719 = fmul double %717, %718
  store double %719, ptr %43, align 8
  %720 = load double, ptr %37, align 8
  %721 = fmul double 2.000000e+00, %720
  store double %721, ptr %39, align 8
  %722 = load double, ptr %42, align 8
  %723 = fmul double 2.000000e+00, %722
  store double %723, ptr %44, align 8
  %724 = load double, ptr %39, align 8
  %725 = load double, ptr %38, align 8
  %726 = fsub double %724, %725
  %727 = load double, ptr %35, align 8
  %728 = fsub double %726, %727
  store double %728, ptr %27, align 8
  %729 = load double, ptr %38, align 8
  %730 = load double, ptr %39, align 8
  %731 = fsub double %729, %730
  %732 = fadd double %731, 1.000000e+00
  store double %732, ptr %28, align 8
  %733 = load double, ptr %37, align 8
  %734 = load double, ptr %38, align 8
  %735 = fsub double %733, %734
  %736 = load double, ptr %35, align 8
  %737 = fadd double %735, %736
  store double %737, ptr %29, align 8
  %738 = load double, ptr %38, align 8
  %739 = load double, ptr %37, align 8
  %740 = fsub double %738, %739
  store double %740, ptr %30, align 8
  %741 = load double, ptr %45, align 8
  %742 = load double, ptr %31, align 8
  %743 = load double, ptr %46, align 8
  %744 = load double, ptr %32, align 8
  %745 = fmul double %743, %744
  %746 = call double @llvm.fmuladd.f64(double %741, double %742, double %745)
  %747 = load double, ptr %47, align 8
  %748 = load double, ptr %33, align 8
  %749 = call double @llvm.fmuladd.f64(double %747, double %748, double %746)
  %750 = load double, ptr %48, align 8
  %751 = load double, ptr %34, align 8
  %752 = call double @llvm.fmuladd.f64(double %750, double %751, double %749)
  store double %752, ptr %49, align 8
  %753 = load double, ptr %44, align 8
  %754 = load double, ptr %43, align 8
  %755 = fsub double %753, %754
  %756 = load double, ptr %40, align 8
  %757 = fsub double %755, %756
  store double %757, ptr %31, align 8
  %758 = load double, ptr %43, align 8
  %759 = load double, ptr %44, align 8
  %760 = fsub double %758, %759
  %761 = fadd double %760, 1.000000e+00
  store double %761, ptr %32, align 8
  %762 = load double, ptr %42, align 8
  %763 = load double, ptr %43, align 8
  %764 = fsub double %762, %763
  %765 = load double, ptr %40, align 8
  %766 = fadd double %764, %765
  store double %766, ptr %33, align 8
  %767 = load double, ptr %43, align 8
  %768 = load double, ptr %42, align 8
  %769 = fsub double %767, %768
  store double %769, ptr %34, align 8
  %770 = load double, ptr %49, align 8
  %771 = fcmp oge double %770, 0x41DFFFFFFFC00000
  br i1 %771, label %772, label %773

772:                                              ; preds = %611
  store double 0x41DFFFFFFFC00000, ptr %49, align 8
  br label %773

773:                                              ; preds = %772, %611
  %774 = load double, ptr %49, align 8
  %775 = fcmp ole double %774, 0xC1E0000000000000
  br i1 %775, label %776, label %777

776:                                              ; preds = %773
  store double 0xC1E0000000000000, ptr %49, align 8
  br label %777

777:                                              ; preds = %776, %773
  %778 = load double, ptr %49, align 8
  %779 = fptosi double %778 to i32
  %780 = load ptr, ptr %62, align 8
  %781 = getelementptr inbounds i32, ptr %780, i64 0
  store i32 %779, ptr %781, align 4
  %782 = load i32, ptr %60, align 4
  %783 = ashr i32 %782, 16
  %784 = sub nsw i32 %783, 1
  store i32 %784, ptr %22, align 4
  %785 = load i32, ptr %61, align 4
  %786 = ashr i32 %785, 16
  %787 = sub nsw i32 %786, 1
  store i32 %787, ptr %23, align 4
  %788 = load ptr, ptr %8, align 8
  %789 = load i32, ptr %23, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds ptr, ptr %788, i64 %790
  %792 = load ptr, ptr %791, align 8
  %793 = load i32, ptr %22, align 4
  %794 = mul nsw i32 2, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, ptr %792, i64 %795
  %797 = load i32, ptr %59, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  store ptr %799, ptr %21, align 8
  %800 = load ptr, ptr %21, align 8
  %801 = getelementptr inbounds i32, ptr %800, i64 0
  %802 = load i32, ptr %801, align 4
  %803 = sitofp i32 %802 to double
  store double %803, ptr %51, align 8
  %804 = load ptr, ptr %21, align 8
  %805 = getelementptr inbounds i32, ptr %804, i64 2
  %806 = load i32, ptr %805, align 4
  %807 = sitofp i32 %806 to double
  store double %807, ptr %52, align 8
  %808 = load ptr, ptr %21, align 8
  %809 = getelementptr inbounds i32, ptr %808, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = sitofp i32 %810 to double
  store double %811, ptr %53, align 8
  %812 = load ptr, ptr %21, align 8
  %813 = getelementptr inbounds i32, ptr %812, i64 6
  %814 = load i32, ptr %813, align 4
  %815 = sitofp i32 %814 to double
  store double %815, ptr %54, align 8
  %816 = load ptr, ptr %21, align 8
  %817 = load i32, ptr %24, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %816, i64 %818
  store ptr %819, ptr %21, align 8
  %820 = load ptr, ptr %21, align 8
  %821 = getelementptr inbounds i32, ptr %820, i64 0
  %822 = load i32, ptr %821, align 4
  %823 = sitofp i32 %822 to double
  store double %823, ptr %55, align 8
  %824 = load ptr, ptr %21, align 8
  %825 = getelementptr inbounds i32, ptr %824, i64 2
  %826 = load i32, ptr %825, align 4
  %827 = sitofp i32 %826 to double
  store double %827, ptr %56, align 8
  %828 = load ptr, ptr %21, align 8
  %829 = getelementptr inbounds i32, ptr %828, i64 4
  %830 = load i32, ptr %829, align 4
  %831 = sitofp i32 %830 to double
  store double %831, ptr %57, align 8
  %832 = load ptr, ptr %21, align 8
  %833 = getelementptr inbounds i32, ptr %832, i64 6
  %834 = load i32, ptr %833, align 4
  %835 = sitofp i32 %834 to double
  store double %835, ptr %58, align 8
  br label %836

836:                                              ; preds = %777
  %837 = load ptr, ptr %62, align 8
  %838 = getelementptr inbounds i32, ptr %837, i64 2
  store ptr %838, ptr %62, align 8
  br label %606, !llvm.loop !11

839:                                              ; preds = %606
  br label %840

840:                                              ; preds = %839, %604
  %841 = load double, ptr %51, align 8
  %842 = load double, ptr %27, align 8
  %843 = load double, ptr %52, align 8
  %844 = load double, ptr %28, align 8
  %845 = fmul double %843, %844
  %846 = call double @llvm.fmuladd.f64(double %841, double %842, double %845)
  %847 = load double, ptr %53, align 8
  %848 = load double, ptr %29, align 8
  %849 = call double @llvm.fmuladd.f64(double %847, double %848, double %846)
  %850 = load double, ptr %54, align 8
  %851 = load double, ptr %30, align 8
  %852 = call double @llvm.fmuladd.f64(double %850, double %851, double %849)
  store double %852, ptr %45, align 8
  %853 = load double, ptr %55, align 8
  %854 = load double, ptr %27, align 8
  %855 = load double, ptr %56, align 8
  %856 = load double, ptr %28, align 8
  %857 = fmul double %855, %856
  %858 = call double @llvm.fmuladd.f64(double %853, double %854, double %857)
  %859 = load double, ptr %57, align 8
  %860 = load double, ptr %29, align 8
  %861 = call double @llvm.fmuladd.f64(double %859, double %860, double %858)
  %862 = load double, ptr %58, align 8
  %863 = load double, ptr %30, align 8
  %864 = call double @llvm.fmuladd.f64(double %862, double %863, double %861)
  store double %864, ptr %46, align 8
  %865 = load ptr, ptr %21, align 8
  %866 = load i32, ptr %24, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %865, i64 %867
  store ptr %868, ptr %21, align 8
  %869 = load ptr, ptr %21, align 8
  %870 = getelementptr inbounds i32, ptr %869, i64 0
  %871 = load i32, ptr %870, align 4
  %872 = sitofp i32 %871 to double
  %873 = load double, ptr %27, align 8
  %874 = load ptr, ptr %21, align 8
  %875 = getelementptr inbounds i32, ptr %874, i64 2
  %876 = load i32, ptr %875, align 4
  %877 = sitofp i32 %876 to double
  %878 = load double, ptr %28, align 8
  %879 = fmul double %877, %878
  %880 = call double @llvm.fmuladd.f64(double %872, double %873, double %879)
  %881 = load ptr, ptr %21, align 8
  %882 = getelementptr inbounds i32, ptr %881, i64 4
  %883 = load i32, ptr %882, align 4
  %884 = sitofp i32 %883 to double
  %885 = load double, ptr %29, align 8
  %886 = call double @llvm.fmuladd.f64(double %884, double %885, double %880)
  %887 = load ptr, ptr %21, align 8
  %888 = getelementptr inbounds i32, ptr %887, i64 6
  %889 = load i32, ptr %888, align 4
  %890 = sitofp i32 %889 to double
  %891 = load double, ptr %30, align 8
  %892 = call double @llvm.fmuladd.f64(double %890, double %891, double %886)
  store double %892, ptr %47, align 8
  %893 = load ptr, ptr %21, align 8
  %894 = load i32, ptr %24, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %893, i64 %895
  store ptr %896, ptr %21, align 8
  %897 = load ptr, ptr %21, align 8
  %898 = getelementptr inbounds i32, ptr %897, i64 0
  %899 = load i32, ptr %898, align 4
  %900 = sitofp i32 %899 to double
  %901 = load double, ptr %27, align 8
  %902 = load ptr, ptr %21, align 8
  %903 = getelementptr inbounds i32, ptr %902, i64 2
  %904 = load i32, ptr %903, align 4
  %905 = sitofp i32 %904 to double
  %906 = load double, ptr %28, align 8
  %907 = fmul double %905, %906
  %908 = call double @llvm.fmuladd.f64(double %900, double %901, double %907)
  %909 = load ptr, ptr %21, align 8
  %910 = getelementptr inbounds i32, ptr %909, i64 4
  %911 = load i32, ptr %910, align 4
  %912 = sitofp i32 %911 to double
  %913 = load double, ptr %29, align 8
  %914 = call double @llvm.fmuladd.f64(double %912, double %913, double %908)
  %915 = load ptr, ptr %21, align 8
  %916 = getelementptr inbounds i32, ptr %915, i64 6
  %917 = load i32, ptr %916, align 4
  %918 = sitofp i32 %917 to double
  %919 = load double, ptr %30, align 8
  %920 = call double @llvm.fmuladd.f64(double %918, double %919, double %914)
  store double %920, ptr %48, align 8
  %921 = load double, ptr %45, align 8
  %922 = load double, ptr %31, align 8
  %923 = load double, ptr %46, align 8
  %924 = load double, ptr %32, align 8
  %925 = fmul double %923, %924
  %926 = call double @llvm.fmuladd.f64(double %921, double %922, double %925)
  %927 = load double, ptr %47, align 8
  %928 = load double, ptr %33, align 8
  %929 = call double @llvm.fmuladd.f64(double %927, double %928, double %926)
  %930 = load double, ptr %48, align 8
  %931 = load double, ptr %34, align 8
  %932 = call double @llvm.fmuladd.f64(double %930, double %931, double %929)
  store double %932, ptr %49, align 8
  %933 = load double, ptr %49, align 8
  %934 = fcmp oge double %933, 0x41DFFFFFFFC00000
  br i1 %934, label %935, label %936

935:                                              ; preds = %840
  store double 0x41DFFFFFFFC00000, ptr %49, align 8
  br label %936

936:                                              ; preds = %935, %840
  %937 = load double, ptr %49, align 8
  %938 = fcmp ole double %937, 0xC1E0000000000000
  br i1 %938, label %939, label %940

939:                                              ; preds = %936
  store double 0xC1E0000000000000, ptr %49, align 8
  br label %940

940:                                              ; preds = %939, %936
  %941 = load double, ptr %49, align 8
  %942 = fptosi double %941 to i32
  %943 = load ptr, ptr %62, align 8
  %944 = getelementptr inbounds i32, ptr %943, i64 0
  store i32 %942, ptr %944, align 4
  br label %945

945:                                              ; preds = %940
  %946 = load i32, ptr %59, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %59, align 4
  br label %167, !llvm.loop !12

948:                                              ; preds = %167
  br label %949

949:                                              ; preds = %948, %155
  %950 = load i32, ptr %18, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %18, align 4
  br label %106, !llvm.loop !13

952:                                              ; preds = %106
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s32_3ch_bc(ptr noundef %0) #0 {
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
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
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

106:                                              ; preds = %949, %1
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %952

110:                                              ; preds = %106
  store double 0x3EF0000000000000, ptr %50, align 8
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
  br label %949

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = mul nsw i32 3, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %11, align 4
  %164 = mul nsw i32 3, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store ptr %166, ptr %26, align 8
  store i32 0, ptr %59, align 4
  br label %167

167:                                              ; preds = %945, %156
  %168 = load i32, ptr %59, align 4
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %170, label %948

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4
  store i32 %171, ptr %60, align 4
  %172 = load i32, ptr %13, align 4
  store i32 %172, ptr %61, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr %59, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store ptr %176, ptr %62, align 8
  %177 = load i32, ptr %25, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %246

179:                                              ; preds = %170
  %180 = load i32, ptr %60, align 4
  %181 = and i32 %180, 65535
  %182 = sitofp i32 %181 to double
  %183 = load double, ptr %50, align 8
  %184 = fmul double %182, %183
  store double %184, ptr %35, align 8
  %185 = load i32, ptr %61, align 4
  %186 = and i32 %185, 65535
  %187 = sitofp i32 %186 to double
  %188 = load double, ptr %50, align 8
  %189 = fmul double %187, %188
  store double %189, ptr %40, align 8
  %190 = load double, ptr %35, align 8
  %191 = fmul double 5.000000e-01, %190
  store double %191, ptr %36, align 8
  %192 = load double, ptr %40, align 8
  %193 = fmul double 5.000000e-01, %192
  store double %193, ptr %41, align 8
  %194 = load double, ptr %35, align 8
  %195 = load double, ptr %35, align 8
  %196 = fmul double %194, %195
  store double %196, ptr %37, align 8
  %197 = load double, ptr %40, align 8
  %198 = load double, ptr %40, align 8
  %199 = fmul double %197, %198
  store double %199, ptr %42, align 8
  %200 = load double, ptr %36, align 8
  %201 = load double, ptr %37, align 8
  %202 = fmul double %200, %201
  store double %202, ptr %38, align 8
  %203 = load double, ptr %41, align 8
  %204 = load double, ptr %42, align 8
  %205 = fmul double %203, %204
  store double %205, ptr %43, align 8
  %206 = load double, ptr %38, align 8
  %207 = fmul double 3.000000e+00, %206
  store double %207, ptr %39, align 8
  %208 = load double, ptr %43, align 8
  %209 = fmul double 3.000000e+00, %208
  store double %209, ptr %44, align 8
  %210 = load double, ptr %37, align 8
  %211 = load double, ptr %38, align 8
  %212 = fsub double %210, %211
  %213 = load double, ptr %36, align 8
  %214 = fsub double %212, %213
  store double %214, ptr %27, align 8
  %215 = load double, ptr %39, align 8
  %216 = load double, ptr %37, align 8
  %217 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %216, double %215)
  %218 = fadd double %217, 1.000000e+00
  store double %218, ptr %28, align 8
  %219 = load double, ptr %37, align 8
  %220 = load double, ptr %39, align 8
  %221 = fneg double %220
  %222 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %219, double %221)
  %223 = load double, ptr %36, align 8
  %224 = fadd double %222, %223
  store double %224, ptr %29, align 8
  %225 = load double, ptr %38, align 8
  %226 = load double, ptr %37, align 8
  %227 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %226, double %225)
  store double %227, ptr %30, align 8
  %228 = load double, ptr %42, align 8
  %229 = load double, ptr %43, align 8
  %230 = fsub double %228, %229
  %231 = load double, ptr %41, align 8
  %232 = fsub double %230, %231
  store double %232, ptr %31, align 8
  %233 = load double, ptr %44, align 8
  %234 = load double, ptr %42, align 8
  %235 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %234, double %233)
  %236 = fadd double %235, 1.000000e+00
  store double %236, ptr %32, align 8
  %237 = load double, ptr %42, align 8
  %238 = load double, ptr %44, align 8
  %239 = fneg double %238
  %240 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %237, double %239)
  %241 = load double, ptr %41, align 8
  %242 = fadd double %240, %241
  store double %242, ptr %33, align 8
  %243 = load double, ptr %43, align 8
  %244 = load double, ptr %42, align 8
  %245 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %244, double %243)
  store double %245, ptr %34, align 8
  br label %307

246:                                              ; preds = %170
  %247 = load i32, ptr %60, align 4
  %248 = and i32 %247, 65535
  %249 = sitofp i32 %248 to double
  %250 = load double, ptr %50, align 8
  %251 = fmul double %249, %250
  store double %251, ptr %35, align 8
  %252 = load i32, ptr %61, align 4
  %253 = and i32 %252, 65535
  %254 = sitofp i32 %253 to double
  %255 = load double, ptr %50, align 8
  %256 = fmul double %254, %255
  store double %256, ptr %40, align 8
  %257 = load double, ptr %35, align 8
  %258 = load double, ptr %35, align 8
  %259 = fmul double %257, %258
  store double %259, ptr %37, align 8
  %260 = load double, ptr %40, align 8
  %261 = load double, ptr %40, align 8
  %262 = fmul double %260, %261
  store double %262, ptr %42, align 8
  %263 = load double, ptr %35, align 8
  %264 = load double, ptr %37, align 8
  %265 = fmul double %263, %264
  store double %265, ptr %38, align 8
  %266 = load double, ptr %40, align 8
  %267 = load double, ptr %42, align 8
  %268 = fmul double %266, %267
  store double %268, ptr %43, align 8
  %269 = load double, ptr %37, align 8
  %270 = fmul double 2.000000e+00, %269
  store double %270, ptr %39, align 8
  %271 = load double, ptr %42, align 8
  %272 = fmul double 2.000000e+00, %271
  store double %272, ptr %44, align 8
  %273 = load double, ptr %39, align 8
  %274 = load double, ptr %38, align 8
  %275 = fsub double %273, %274
  %276 = load double, ptr %35, align 8
  %277 = fsub double %275, %276
  store double %277, ptr %27, align 8
  %278 = load double, ptr %38, align 8
  %279 = load double, ptr %39, align 8
  %280 = fsub double %278, %279
  %281 = fadd double %280, 1.000000e+00
  store double %281, ptr %28, align 8
  %282 = load double, ptr %37, align 8
  %283 = load double, ptr %38, align 8
  %284 = fsub double %282, %283
  %285 = load double, ptr %35, align 8
  %286 = fadd double %284, %285
  store double %286, ptr %29, align 8
  %287 = load double, ptr %38, align 8
  %288 = load double, ptr %37, align 8
  %289 = fsub double %287, %288
  store double %289, ptr %30, align 8
  %290 = load double, ptr %44, align 8
  %291 = load double, ptr %43, align 8
  %292 = fsub double %290, %291
  %293 = load double, ptr %40, align 8
  %294 = fsub double %292, %293
  store double %294, ptr %31, align 8
  %295 = load double, ptr %43, align 8
  %296 = load double, ptr %44, align 8
  %297 = fsub double %295, %296
  %298 = fadd double %297, 1.000000e+00
  store double %298, ptr %32, align 8
  %299 = load double, ptr %42, align 8
  %300 = load double, ptr %43, align 8
  %301 = fsub double %299, %300
  %302 = load double, ptr %40, align 8
  %303 = fadd double %301, %302
  store double %303, ptr %33, align 8
  %304 = load double, ptr %43, align 8
  %305 = load double, ptr %42, align 8
  %306 = fsub double %304, %305
  store double %306, ptr %34, align 8
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
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  %323 = load i32, ptr %59, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store ptr %325, ptr %21, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 0
  %328 = load i32, ptr %327, align 4
  %329 = sitofp i32 %328 to double
  store double %329, ptr %51, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 3
  %332 = load i32, ptr %331, align 4
  %333 = sitofp i32 %332 to double
  store double %333, ptr %52, align 8
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 6
  %336 = load i32, ptr %335, align 4
  %337 = sitofp i32 %336 to double
  store double %337, ptr %53, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 9
  %340 = load i32, ptr %339, align 4
  %341 = sitofp i32 %340 to double
  store double %341, ptr %54, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = load i32, ptr %24, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  store ptr %345, ptr %21, align 8
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 0
  %348 = load i32, ptr %347, align 4
  %349 = sitofp i32 %348 to double
  store double %349, ptr %55, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 3
  %352 = load i32, ptr %351, align 4
  %353 = sitofp i32 %352 to double
  store double %353, ptr %56, align 8
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 6
  %356 = load i32, ptr %355, align 4
  %357 = sitofp i32 %356 to double
  store double %357, ptr %57, align 8
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 9
  %360 = load i32, ptr %359, align 4
  %361 = sitofp i32 %360 to double
  store double %361, ptr %58, align 8
  %362 = load i32, ptr %25, align 4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %605

364:                                              ; preds = %307
  br label %365

365:                                              ; preds = %601, %364
  %366 = load ptr, ptr %62, align 8
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 -1
  %369 = icmp ule ptr %366, %368
  br i1 %369, label %370, label %604

370:                                              ; preds = %365
  %371 = load i32, ptr %16, align 4
  %372 = load i32, ptr %60, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %60, align 4
  %374 = load i32, ptr %17, align 4
  %375 = load i32, ptr %61, align 4
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %61, align 4
  %377 = load double, ptr %51, align 8
  %378 = load double, ptr %27, align 8
  %379 = load double, ptr %52, align 8
  %380 = load double, ptr %28, align 8
  %381 = fmul double %379, %380
  %382 = call double @llvm.fmuladd.f64(double %377, double %378, double %381)
  %383 = load double, ptr %53, align 8
  %384 = load double, ptr %29, align 8
  %385 = call double @llvm.fmuladd.f64(double %383, double %384, double %382)
  %386 = load double, ptr %54, align 8
  %387 = load double, ptr %30, align 8
  %388 = call double @llvm.fmuladd.f64(double %386, double %387, double %385)
  store double %388, ptr %45, align 8
  %389 = load double, ptr %55, align 8
  %390 = load double, ptr %27, align 8
  %391 = load double, ptr %56, align 8
  %392 = load double, ptr %28, align 8
  %393 = fmul double %391, %392
  %394 = call double @llvm.fmuladd.f64(double %389, double %390, double %393)
  %395 = load double, ptr %57, align 8
  %396 = load double, ptr %29, align 8
  %397 = call double @llvm.fmuladd.f64(double %395, double %396, double %394)
  %398 = load double, ptr %58, align 8
  %399 = load double, ptr %30, align 8
  %400 = call double @llvm.fmuladd.f64(double %398, double %399, double %397)
  store double %400, ptr %46, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = load i32, ptr %24, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  store ptr %404, ptr %21, align 8
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds i32, ptr %405, i64 0
  %407 = load i32, ptr %406, align 4
  %408 = sitofp i32 %407 to double
  %409 = load double, ptr %27, align 8
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 3
  %412 = load i32, ptr %411, align 4
  %413 = sitofp i32 %412 to double
  %414 = load double, ptr %28, align 8
  %415 = fmul double %413, %414
  %416 = call double @llvm.fmuladd.f64(double %408, double %409, double %415)
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 6
  %419 = load i32, ptr %418, align 4
  %420 = sitofp i32 %419 to double
  %421 = load double, ptr %29, align 8
  %422 = call double @llvm.fmuladd.f64(double %420, double %421, double %416)
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 9
  %425 = load i32, ptr %424, align 4
  %426 = sitofp i32 %425 to double
  %427 = load double, ptr %30, align 8
  %428 = call double @llvm.fmuladd.f64(double %426, double %427, double %422)
  store double %428, ptr %47, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = load i32, ptr %24, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  store ptr %432, ptr %21, align 8
  %433 = load ptr, ptr %21, align 8
  %434 = getelementptr inbounds i32, ptr %433, i64 0
  %435 = load i32, ptr %434, align 4
  %436 = sitofp i32 %435 to double
  %437 = load double, ptr %27, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds i32, ptr %438, i64 3
  %440 = load i32, ptr %439, align 4
  %441 = sitofp i32 %440 to double
  %442 = load double, ptr %28, align 8
  %443 = fmul double %441, %442
  %444 = call double @llvm.fmuladd.f64(double %436, double %437, double %443)
  %445 = load ptr, ptr %21, align 8
  %446 = getelementptr inbounds i32, ptr %445, i64 6
  %447 = load i32, ptr %446, align 4
  %448 = sitofp i32 %447 to double
  %449 = load double, ptr %29, align 8
  %450 = call double @llvm.fmuladd.f64(double %448, double %449, double %444)
  %451 = load ptr, ptr %21, align 8
  %452 = getelementptr inbounds i32, ptr %451, i64 9
  %453 = load i32, ptr %452, align 4
  %454 = sitofp i32 %453 to double
  %455 = load double, ptr %30, align 8
  %456 = call double @llvm.fmuladd.f64(double %454, double %455, double %450)
  store double %456, ptr %48, align 8
  %457 = load i32, ptr %60, align 4
  %458 = and i32 %457, 65535
  %459 = sitofp i32 %458 to double
  %460 = load double, ptr %50, align 8
  %461 = fmul double %459, %460
  store double %461, ptr %35, align 8
  %462 = load i32, ptr %61, align 4
  %463 = and i32 %462, 65535
  %464 = sitofp i32 %463 to double
  %465 = load double, ptr %50, align 8
  %466 = fmul double %464, %465
  store double %466, ptr %40, align 8
  %467 = load double, ptr %35, align 8
  %468 = fmul double 5.000000e-01, %467
  store double %468, ptr %36, align 8
  %469 = load double, ptr %40, align 8
  %470 = fmul double 5.000000e-01, %469
  store double %470, ptr %41, align 8
  %471 = load double, ptr %35, align 8
  %472 = load double, ptr %35, align 8
  %473 = fmul double %471, %472
  store double %473, ptr %37, align 8
  %474 = load double, ptr %40, align 8
  %475 = load double, ptr %40, align 8
  %476 = fmul double %474, %475
  store double %476, ptr %42, align 8
  %477 = load double, ptr %36, align 8
  %478 = load double, ptr %37, align 8
  %479 = fmul double %477, %478
  store double %479, ptr %38, align 8
  %480 = load double, ptr %41, align 8
  %481 = load double, ptr %42, align 8
  %482 = fmul double %480, %481
  store double %482, ptr %43, align 8
  %483 = load double, ptr %38, align 8
  %484 = fmul double 3.000000e+00, %483
  store double %484, ptr %39, align 8
  %485 = load double, ptr %43, align 8
  %486 = fmul double 3.000000e+00, %485
  store double %486, ptr %44, align 8
  %487 = load double, ptr %37, align 8
  %488 = load double, ptr %38, align 8
  %489 = fsub double %487, %488
  %490 = load double, ptr %36, align 8
  %491 = fsub double %489, %490
  store double %491, ptr %27, align 8
  %492 = load double, ptr %39, align 8
  %493 = load double, ptr %37, align 8
  %494 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %493, double %492)
  %495 = fadd double %494, 1.000000e+00
  store double %495, ptr %28, align 8
  %496 = load double, ptr %37, align 8
  %497 = load double, ptr %39, align 8
  %498 = fneg double %497
  %499 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %496, double %498)
  %500 = load double, ptr %36, align 8
  %501 = fadd double %499, %500
  store double %501, ptr %29, align 8
  %502 = load double, ptr %38, align 8
  %503 = load double, ptr %37, align 8
  %504 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %503, double %502)
  store double %504, ptr %30, align 8
  %505 = load double, ptr %45, align 8
  %506 = load double, ptr %31, align 8
  %507 = load double, ptr %46, align 8
  %508 = load double, ptr %32, align 8
  %509 = fmul double %507, %508
  %510 = call double @llvm.fmuladd.f64(double %505, double %506, double %509)
  %511 = load double, ptr %47, align 8
  %512 = load double, ptr %33, align 8
  %513 = call double @llvm.fmuladd.f64(double %511, double %512, double %510)
  %514 = load double, ptr %48, align 8
  %515 = load double, ptr %34, align 8
  %516 = call double @llvm.fmuladd.f64(double %514, double %515, double %513)
  store double %516, ptr %49, align 8
  %517 = load double, ptr %42, align 8
  %518 = load double, ptr %43, align 8
  %519 = fsub double %517, %518
  %520 = load double, ptr %41, align 8
  %521 = fsub double %519, %520
  store double %521, ptr %31, align 8
  %522 = load double, ptr %44, align 8
  %523 = load double, ptr %42, align 8
  %524 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %523, double %522)
  %525 = fadd double %524, 1.000000e+00
  store double %525, ptr %32, align 8
  %526 = load double, ptr %42, align 8
  %527 = load double, ptr %44, align 8
  %528 = fneg double %527
  %529 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %526, double %528)
  %530 = load double, ptr %41, align 8
  %531 = fadd double %529, %530
  store double %531, ptr %33, align 8
  %532 = load double, ptr %43, align 8
  %533 = load double, ptr %42, align 8
  %534 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %533, double %532)
  store double %534, ptr %34, align 8
  %535 = load double, ptr %49, align 8
  %536 = fcmp oge double %535, 0x41DFFFFFFFC00000
  br i1 %536, label %537, label %538

537:                                              ; preds = %370
  store double 0x41DFFFFFFFC00000, ptr %49, align 8
  br label %538

538:                                              ; preds = %537, %370
  %539 = load double, ptr %49, align 8
  %540 = fcmp ole double %539, 0xC1E0000000000000
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  store double 0xC1E0000000000000, ptr %49, align 8
  br label %542

542:                                              ; preds = %541, %538
  %543 = load double, ptr %49, align 8
  %544 = fptosi double %543 to i32
  %545 = load ptr, ptr %62, align 8
  %546 = getelementptr inbounds i32, ptr %545, i64 0
  store i32 %544, ptr %546, align 4
  %547 = load i32, ptr %60, align 4
  %548 = ashr i32 %547, 16
  %549 = sub nsw i32 %548, 1
  store i32 %549, ptr %22, align 4
  %550 = load i32, ptr %61, align 4
  %551 = ashr i32 %550, 16
  %552 = sub nsw i32 %551, 1
  store i32 %552, ptr %23, align 4
  %553 = load ptr, ptr %8, align 8
  %554 = load i32, ptr %23, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %22, align 4
  %559 = mul nsw i32 3, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %557, i64 %560
  %562 = load i32, ptr %59, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  store ptr %564, ptr %21, align 8
  %565 = load ptr, ptr %21, align 8
  %566 = getelementptr inbounds i32, ptr %565, i64 0
  %567 = load i32, ptr %566, align 4
  %568 = sitofp i32 %567 to double
  store double %568, ptr %51, align 8
  %569 = load ptr, ptr %21, align 8
  %570 = getelementptr inbounds i32, ptr %569, i64 3
  %571 = load i32, ptr %570, align 4
  %572 = sitofp i32 %571 to double
  store double %572, ptr %52, align 8
  %573 = load ptr, ptr %21, align 8
  %574 = getelementptr inbounds i32, ptr %573, i64 6
  %575 = load i32, ptr %574, align 4
  %576 = sitofp i32 %575 to double
  store double %576, ptr %53, align 8
  %577 = load ptr, ptr %21, align 8
  %578 = getelementptr inbounds i32, ptr %577, i64 9
  %579 = load i32, ptr %578, align 4
  %580 = sitofp i32 %579 to double
  store double %580, ptr %54, align 8
  %581 = load ptr, ptr %21, align 8
  %582 = load i32, ptr %24, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %581, i64 %583
  store ptr %584, ptr %21, align 8
  %585 = load ptr, ptr %21, align 8
  %586 = getelementptr inbounds i32, ptr %585, i64 0
  %587 = load i32, ptr %586, align 4
  %588 = sitofp i32 %587 to double
  store double %588, ptr %55, align 8
  %589 = load ptr, ptr %21, align 8
  %590 = getelementptr inbounds i32, ptr %589, i64 3
  %591 = load i32, ptr %590, align 4
  %592 = sitofp i32 %591 to double
  store double %592, ptr %56, align 8
  %593 = load ptr, ptr %21, align 8
  %594 = getelementptr inbounds i32, ptr %593, i64 6
  %595 = load i32, ptr %594, align 4
  %596 = sitofp i32 %595 to double
  store double %596, ptr %57, align 8
  %597 = load ptr, ptr %21, align 8
  %598 = getelementptr inbounds i32, ptr %597, i64 9
  %599 = load i32, ptr %598, align 4
  %600 = sitofp i32 %599 to double
  store double %600, ptr %58, align 8
  br label %601

601:                                              ; preds = %542
  %602 = load ptr, ptr %62, align 8
  %603 = getelementptr inbounds i32, ptr %602, i64 3
  store ptr %603, ptr %62, align 8
  br label %365, !llvm.loop !14

604:                                              ; preds = %365
  br label %840

605:                                              ; preds = %307
  br label %606

606:                                              ; preds = %836, %605
  %607 = load ptr, ptr %62, align 8
  %608 = load ptr, ptr %26, align 8
  %609 = getelementptr inbounds i32, ptr %608, i64 -1
  %610 = icmp ule ptr %607, %609
  br i1 %610, label %611, label %839

611:                                              ; preds = %606
  %612 = load i32, ptr %16, align 4
  %613 = load i32, ptr %60, align 4
  %614 = add nsw i32 %613, %612
  store i32 %614, ptr %60, align 4
  %615 = load i32, ptr %17, align 4
  %616 = load i32, ptr %61, align 4
  %617 = add nsw i32 %616, %615
  store i32 %617, ptr %61, align 4
  %618 = load double, ptr %51, align 8
  %619 = load double, ptr %27, align 8
  %620 = load double, ptr %52, align 8
  %621 = load double, ptr %28, align 8
  %622 = fmul double %620, %621
  %623 = call double @llvm.fmuladd.f64(double %618, double %619, double %622)
  %624 = load double, ptr %53, align 8
  %625 = load double, ptr %29, align 8
  %626 = call double @llvm.fmuladd.f64(double %624, double %625, double %623)
  %627 = load double, ptr %54, align 8
  %628 = load double, ptr %30, align 8
  %629 = call double @llvm.fmuladd.f64(double %627, double %628, double %626)
  store double %629, ptr %45, align 8
  %630 = load double, ptr %55, align 8
  %631 = load double, ptr %27, align 8
  %632 = load double, ptr %56, align 8
  %633 = load double, ptr %28, align 8
  %634 = fmul double %632, %633
  %635 = call double @llvm.fmuladd.f64(double %630, double %631, double %634)
  %636 = load double, ptr %57, align 8
  %637 = load double, ptr %29, align 8
  %638 = call double @llvm.fmuladd.f64(double %636, double %637, double %635)
  %639 = load double, ptr %58, align 8
  %640 = load double, ptr %30, align 8
  %641 = call double @llvm.fmuladd.f64(double %639, double %640, double %638)
  store double %641, ptr %46, align 8
  %642 = load ptr, ptr %21, align 8
  %643 = load i32, ptr %24, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  store ptr %645, ptr %21, align 8
  %646 = load ptr, ptr %21, align 8
  %647 = getelementptr inbounds i32, ptr %646, i64 0
  %648 = load i32, ptr %647, align 4
  %649 = sitofp i32 %648 to double
  %650 = load double, ptr %27, align 8
  %651 = load ptr, ptr %21, align 8
  %652 = getelementptr inbounds i32, ptr %651, i64 3
  %653 = load i32, ptr %652, align 4
  %654 = sitofp i32 %653 to double
  %655 = load double, ptr %28, align 8
  %656 = fmul double %654, %655
  %657 = call double @llvm.fmuladd.f64(double %649, double %650, double %656)
  %658 = load ptr, ptr %21, align 8
  %659 = getelementptr inbounds i32, ptr %658, i64 6
  %660 = load i32, ptr %659, align 4
  %661 = sitofp i32 %660 to double
  %662 = load double, ptr %29, align 8
  %663 = call double @llvm.fmuladd.f64(double %661, double %662, double %657)
  %664 = load ptr, ptr %21, align 8
  %665 = getelementptr inbounds i32, ptr %664, i64 9
  %666 = load i32, ptr %665, align 4
  %667 = sitofp i32 %666 to double
  %668 = load double, ptr %30, align 8
  %669 = call double @llvm.fmuladd.f64(double %667, double %668, double %663)
  store double %669, ptr %47, align 8
  %670 = load ptr, ptr %21, align 8
  %671 = load i32, ptr %24, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %670, i64 %672
  store ptr %673, ptr %21, align 8
  %674 = load ptr, ptr %21, align 8
  %675 = getelementptr inbounds i32, ptr %674, i64 0
  %676 = load i32, ptr %675, align 4
  %677 = sitofp i32 %676 to double
  %678 = load double, ptr %27, align 8
  %679 = load ptr, ptr %21, align 8
  %680 = getelementptr inbounds i32, ptr %679, i64 3
  %681 = load i32, ptr %680, align 4
  %682 = sitofp i32 %681 to double
  %683 = load double, ptr %28, align 8
  %684 = fmul double %682, %683
  %685 = call double @llvm.fmuladd.f64(double %677, double %678, double %684)
  %686 = load ptr, ptr %21, align 8
  %687 = getelementptr inbounds i32, ptr %686, i64 6
  %688 = load i32, ptr %687, align 4
  %689 = sitofp i32 %688 to double
  %690 = load double, ptr %29, align 8
  %691 = call double @llvm.fmuladd.f64(double %689, double %690, double %685)
  %692 = load ptr, ptr %21, align 8
  %693 = getelementptr inbounds i32, ptr %692, i64 9
  %694 = load i32, ptr %693, align 4
  %695 = sitofp i32 %694 to double
  %696 = load double, ptr %30, align 8
  %697 = call double @llvm.fmuladd.f64(double %695, double %696, double %691)
  store double %697, ptr %48, align 8
  %698 = load i32, ptr %60, align 4
  %699 = and i32 %698, 65535
  %700 = sitofp i32 %699 to double
  %701 = load double, ptr %50, align 8
  %702 = fmul double %700, %701
  store double %702, ptr %35, align 8
  %703 = load i32, ptr %61, align 4
  %704 = and i32 %703, 65535
  %705 = sitofp i32 %704 to double
  %706 = load double, ptr %50, align 8
  %707 = fmul double %705, %706
  store double %707, ptr %40, align 8
  %708 = load double, ptr %35, align 8
  %709 = load double, ptr %35, align 8
  %710 = fmul double %708, %709
  store double %710, ptr %37, align 8
  %711 = load double, ptr %40, align 8
  %712 = load double, ptr %40, align 8
  %713 = fmul double %711, %712
  store double %713, ptr %42, align 8
  %714 = load double, ptr %35, align 8
  %715 = load double, ptr %37, align 8
  %716 = fmul double %714, %715
  store double %716, ptr %38, align 8
  %717 = load double, ptr %40, align 8
  %718 = load double, ptr %42, align 8
  %719 = fmul double %717, %718
  store double %719, ptr %43, align 8
  %720 = load double, ptr %37, align 8
  %721 = fmul double 2.000000e+00, %720
  store double %721, ptr %39, align 8
  %722 = load double, ptr %42, align 8
  %723 = fmul double 2.000000e+00, %722
  store double %723, ptr %44, align 8
  %724 = load double, ptr %39, align 8
  %725 = load double, ptr %38, align 8
  %726 = fsub double %724, %725
  %727 = load double, ptr %35, align 8
  %728 = fsub double %726, %727
  store double %728, ptr %27, align 8
  %729 = load double, ptr %38, align 8
  %730 = load double, ptr %39, align 8
  %731 = fsub double %729, %730
  %732 = fadd double %731, 1.000000e+00
  store double %732, ptr %28, align 8
  %733 = load double, ptr %37, align 8
  %734 = load double, ptr %38, align 8
  %735 = fsub double %733, %734
  %736 = load double, ptr %35, align 8
  %737 = fadd double %735, %736
  store double %737, ptr %29, align 8
  %738 = load double, ptr %38, align 8
  %739 = load double, ptr %37, align 8
  %740 = fsub double %738, %739
  store double %740, ptr %30, align 8
  %741 = load double, ptr %45, align 8
  %742 = load double, ptr %31, align 8
  %743 = load double, ptr %46, align 8
  %744 = load double, ptr %32, align 8
  %745 = fmul double %743, %744
  %746 = call double @llvm.fmuladd.f64(double %741, double %742, double %745)
  %747 = load double, ptr %47, align 8
  %748 = load double, ptr %33, align 8
  %749 = call double @llvm.fmuladd.f64(double %747, double %748, double %746)
  %750 = load double, ptr %48, align 8
  %751 = load double, ptr %34, align 8
  %752 = call double @llvm.fmuladd.f64(double %750, double %751, double %749)
  store double %752, ptr %49, align 8
  %753 = load double, ptr %44, align 8
  %754 = load double, ptr %43, align 8
  %755 = fsub double %753, %754
  %756 = load double, ptr %40, align 8
  %757 = fsub double %755, %756
  store double %757, ptr %31, align 8
  %758 = load double, ptr %43, align 8
  %759 = load double, ptr %44, align 8
  %760 = fsub double %758, %759
  %761 = fadd double %760, 1.000000e+00
  store double %761, ptr %32, align 8
  %762 = load double, ptr %42, align 8
  %763 = load double, ptr %43, align 8
  %764 = fsub double %762, %763
  %765 = load double, ptr %40, align 8
  %766 = fadd double %764, %765
  store double %766, ptr %33, align 8
  %767 = load double, ptr %43, align 8
  %768 = load double, ptr %42, align 8
  %769 = fsub double %767, %768
  store double %769, ptr %34, align 8
  %770 = load double, ptr %49, align 8
  %771 = fcmp oge double %770, 0x41DFFFFFFFC00000
  br i1 %771, label %772, label %773

772:                                              ; preds = %611
  store double 0x41DFFFFFFFC00000, ptr %49, align 8
  br label %773

773:                                              ; preds = %772, %611
  %774 = load double, ptr %49, align 8
  %775 = fcmp ole double %774, 0xC1E0000000000000
  br i1 %775, label %776, label %777

776:                                              ; preds = %773
  store double 0xC1E0000000000000, ptr %49, align 8
  br label %777

777:                                              ; preds = %776, %773
  %778 = load double, ptr %49, align 8
  %779 = fptosi double %778 to i32
  %780 = load ptr, ptr %62, align 8
  %781 = getelementptr inbounds i32, ptr %780, i64 0
  store i32 %779, ptr %781, align 4
  %782 = load i32, ptr %60, align 4
  %783 = ashr i32 %782, 16
  %784 = sub nsw i32 %783, 1
  store i32 %784, ptr %22, align 4
  %785 = load i32, ptr %61, align 4
  %786 = ashr i32 %785, 16
  %787 = sub nsw i32 %786, 1
  store i32 %787, ptr %23, align 4
  %788 = load ptr, ptr %8, align 8
  %789 = load i32, ptr %23, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds ptr, ptr %788, i64 %790
  %792 = load ptr, ptr %791, align 8
  %793 = load i32, ptr %22, align 4
  %794 = mul nsw i32 3, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, ptr %792, i64 %795
  %797 = load i32, ptr %59, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  store ptr %799, ptr %21, align 8
  %800 = load ptr, ptr %21, align 8
  %801 = getelementptr inbounds i32, ptr %800, i64 0
  %802 = load i32, ptr %801, align 4
  %803 = sitofp i32 %802 to double
  store double %803, ptr %51, align 8
  %804 = load ptr, ptr %21, align 8
  %805 = getelementptr inbounds i32, ptr %804, i64 3
  %806 = load i32, ptr %805, align 4
  %807 = sitofp i32 %806 to double
  store double %807, ptr %52, align 8
  %808 = load ptr, ptr %21, align 8
  %809 = getelementptr inbounds i32, ptr %808, i64 6
  %810 = load i32, ptr %809, align 4
  %811 = sitofp i32 %810 to double
  store double %811, ptr %53, align 8
  %812 = load ptr, ptr %21, align 8
  %813 = getelementptr inbounds i32, ptr %812, i64 9
  %814 = load i32, ptr %813, align 4
  %815 = sitofp i32 %814 to double
  store double %815, ptr %54, align 8
  %816 = load ptr, ptr %21, align 8
  %817 = load i32, ptr %24, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %816, i64 %818
  store ptr %819, ptr %21, align 8
  %820 = load ptr, ptr %21, align 8
  %821 = getelementptr inbounds i32, ptr %820, i64 0
  %822 = load i32, ptr %821, align 4
  %823 = sitofp i32 %822 to double
  store double %823, ptr %55, align 8
  %824 = load ptr, ptr %21, align 8
  %825 = getelementptr inbounds i32, ptr %824, i64 3
  %826 = load i32, ptr %825, align 4
  %827 = sitofp i32 %826 to double
  store double %827, ptr %56, align 8
  %828 = load ptr, ptr %21, align 8
  %829 = getelementptr inbounds i32, ptr %828, i64 6
  %830 = load i32, ptr %829, align 4
  %831 = sitofp i32 %830 to double
  store double %831, ptr %57, align 8
  %832 = load ptr, ptr %21, align 8
  %833 = getelementptr inbounds i32, ptr %832, i64 9
  %834 = load i32, ptr %833, align 4
  %835 = sitofp i32 %834 to double
  store double %835, ptr %58, align 8
  br label %836

836:                                              ; preds = %777
  %837 = load ptr, ptr %62, align 8
  %838 = getelementptr inbounds i32, ptr %837, i64 3
  store ptr %838, ptr %62, align 8
  br label %606, !llvm.loop !15

839:                                              ; preds = %606
  br label %840

840:                                              ; preds = %839, %604
  %841 = load double, ptr %51, align 8
  %842 = load double, ptr %27, align 8
  %843 = load double, ptr %52, align 8
  %844 = load double, ptr %28, align 8
  %845 = fmul double %843, %844
  %846 = call double @llvm.fmuladd.f64(double %841, double %842, double %845)
  %847 = load double, ptr %53, align 8
  %848 = load double, ptr %29, align 8
  %849 = call double @llvm.fmuladd.f64(double %847, double %848, double %846)
  %850 = load double, ptr %54, align 8
  %851 = load double, ptr %30, align 8
  %852 = call double @llvm.fmuladd.f64(double %850, double %851, double %849)
  store double %852, ptr %45, align 8
  %853 = load double, ptr %55, align 8
  %854 = load double, ptr %27, align 8
  %855 = load double, ptr %56, align 8
  %856 = load double, ptr %28, align 8
  %857 = fmul double %855, %856
  %858 = call double @llvm.fmuladd.f64(double %853, double %854, double %857)
  %859 = load double, ptr %57, align 8
  %860 = load double, ptr %29, align 8
  %861 = call double @llvm.fmuladd.f64(double %859, double %860, double %858)
  %862 = load double, ptr %58, align 8
  %863 = load double, ptr %30, align 8
  %864 = call double @llvm.fmuladd.f64(double %862, double %863, double %861)
  store double %864, ptr %46, align 8
  %865 = load ptr, ptr %21, align 8
  %866 = load i32, ptr %24, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %865, i64 %867
  store ptr %868, ptr %21, align 8
  %869 = load ptr, ptr %21, align 8
  %870 = getelementptr inbounds i32, ptr %869, i64 0
  %871 = load i32, ptr %870, align 4
  %872 = sitofp i32 %871 to double
  %873 = load double, ptr %27, align 8
  %874 = load ptr, ptr %21, align 8
  %875 = getelementptr inbounds i32, ptr %874, i64 3
  %876 = load i32, ptr %875, align 4
  %877 = sitofp i32 %876 to double
  %878 = load double, ptr %28, align 8
  %879 = fmul double %877, %878
  %880 = call double @llvm.fmuladd.f64(double %872, double %873, double %879)
  %881 = load ptr, ptr %21, align 8
  %882 = getelementptr inbounds i32, ptr %881, i64 6
  %883 = load i32, ptr %882, align 4
  %884 = sitofp i32 %883 to double
  %885 = load double, ptr %29, align 8
  %886 = call double @llvm.fmuladd.f64(double %884, double %885, double %880)
  %887 = load ptr, ptr %21, align 8
  %888 = getelementptr inbounds i32, ptr %887, i64 9
  %889 = load i32, ptr %888, align 4
  %890 = sitofp i32 %889 to double
  %891 = load double, ptr %30, align 8
  %892 = call double @llvm.fmuladd.f64(double %890, double %891, double %886)
  store double %892, ptr %47, align 8
  %893 = load ptr, ptr %21, align 8
  %894 = load i32, ptr %24, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %893, i64 %895
  store ptr %896, ptr %21, align 8
  %897 = load ptr, ptr %21, align 8
  %898 = getelementptr inbounds i32, ptr %897, i64 0
  %899 = load i32, ptr %898, align 4
  %900 = sitofp i32 %899 to double
  %901 = load double, ptr %27, align 8
  %902 = load ptr, ptr %21, align 8
  %903 = getelementptr inbounds i32, ptr %902, i64 3
  %904 = load i32, ptr %903, align 4
  %905 = sitofp i32 %904 to double
  %906 = load double, ptr %28, align 8
  %907 = fmul double %905, %906
  %908 = call double @llvm.fmuladd.f64(double %900, double %901, double %907)
  %909 = load ptr, ptr %21, align 8
  %910 = getelementptr inbounds i32, ptr %909, i64 6
  %911 = load i32, ptr %910, align 4
  %912 = sitofp i32 %911 to double
  %913 = load double, ptr %29, align 8
  %914 = call double @llvm.fmuladd.f64(double %912, double %913, double %908)
  %915 = load ptr, ptr %21, align 8
  %916 = getelementptr inbounds i32, ptr %915, i64 9
  %917 = load i32, ptr %916, align 4
  %918 = sitofp i32 %917 to double
  %919 = load double, ptr %30, align 8
  %920 = call double @llvm.fmuladd.f64(double %918, double %919, double %914)
  store double %920, ptr %48, align 8
  %921 = load double, ptr %45, align 8
  %922 = load double, ptr %31, align 8
  %923 = load double, ptr %46, align 8
  %924 = load double, ptr %32, align 8
  %925 = fmul double %923, %924
  %926 = call double @llvm.fmuladd.f64(double %921, double %922, double %925)
  %927 = load double, ptr %47, align 8
  %928 = load double, ptr %33, align 8
  %929 = call double @llvm.fmuladd.f64(double %927, double %928, double %926)
  %930 = load double, ptr %48, align 8
  %931 = load double, ptr %34, align 8
  %932 = call double @llvm.fmuladd.f64(double %930, double %931, double %929)
  store double %932, ptr %49, align 8
  %933 = load double, ptr %49, align 8
  %934 = fcmp oge double %933, 0x41DFFFFFFFC00000
  br i1 %934, label %935, label %936

935:                                              ; preds = %840
  store double 0x41DFFFFFFFC00000, ptr %49, align 8
  br label %936

936:                                              ; preds = %935, %840
  %937 = load double, ptr %49, align 8
  %938 = fcmp ole double %937, 0xC1E0000000000000
  br i1 %938, label %939, label %940

939:                                              ; preds = %936
  store double 0xC1E0000000000000, ptr %49, align 8
  br label %940

940:                                              ; preds = %939, %936
  %941 = load double, ptr %49, align 8
  %942 = fptosi double %941 to i32
  %943 = load ptr, ptr %62, align 8
  %944 = getelementptr inbounds i32, ptr %943, i64 0
  store i32 %942, ptr %944, align 4
  br label %945

945:                                              ; preds = %940
  %946 = load i32, ptr %59, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %59, align 4
  br label %167, !llvm.loop !16

948:                                              ; preds = %167
  br label %949

949:                                              ; preds = %948, %155
  %950 = load i32, ptr %18, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %18, align 4
  br label %106, !llvm.loop !17

952:                                              ; preds = %106
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s32_4ch_bc(ptr noundef %0) #0 {
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
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
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

106:                                              ; preds = %949, %1
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %952

110:                                              ; preds = %106
  store double 0x3EF0000000000000, ptr %50, align 8
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
  br label %949

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = mul nsw i32 4, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %11, align 4
  %164 = mul nsw i32 4, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store ptr %166, ptr %26, align 8
  store i32 0, ptr %59, align 4
  br label %167

167:                                              ; preds = %945, %156
  %168 = load i32, ptr %59, align 4
  %169 = icmp slt i32 %168, 4
  br i1 %169, label %170, label %948

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4
  store i32 %171, ptr %60, align 4
  %172 = load i32, ptr %13, align 4
  store i32 %172, ptr %61, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr %59, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store ptr %176, ptr %62, align 8
  %177 = load i32, ptr %25, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %246

179:                                              ; preds = %170
  %180 = load i32, ptr %60, align 4
  %181 = and i32 %180, 65535
  %182 = sitofp i32 %181 to double
  %183 = load double, ptr %50, align 8
  %184 = fmul double %182, %183
  store double %184, ptr %35, align 8
  %185 = load i32, ptr %61, align 4
  %186 = and i32 %185, 65535
  %187 = sitofp i32 %186 to double
  %188 = load double, ptr %50, align 8
  %189 = fmul double %187, %188
  store double %189, ptr %40, align 8
  %190 = load double, ptr %35, align 8
  %191 = fmul double 5.000000e-01, %190
  store double %191, ptr %36, align 8
  %192 = load double, ptr %40, align 8
  %193 = fmul double 5.000000e-01, %192
  store double %193, ptr %41, align 8
  %194 = load double, ptr %35, align 8
  %195 = load double, ptr %35, align 8
  %196 = fmul double %194, %195
  store double %196, ptr %37, align 8
  %197 = load double, ptr %40, align 8
  %198 = load double, ptr %40, align 8
  %199 = fmul double %197, %198
  store double %199, ptr %42, align 8
  %200 = load double, ptr %36, align 8
  %201 = load double, ptr %37, align 8
  %202 = fmul double %200, %201
  store double %202, ptr %38, align 8
  %203 = load double, ptr %41, align 8
  %204 = load double, ptr %42, align 8
  %205 = fmul double %203, %204
  store double %205, ptr %43, align 8
  %206 = load double, ptr %38, align 8
  %207 = fmul double 3.000000e+00, %206
  store double %207, ptr %39, align 8
  %208 = load double, ptr %43, align 8
  %209 = fmul double 3.000000e+00, %208
  store double %209, ptr %44, align 8
  %210 = load double, ptr %37, align 8
  %211 = load double, ptr %38, align 8
  %212 = fsub double %210, %211
  %213 = load double, ptr %36, align 8
  %214 = fsub double %212, %213
  store double %214, ptr %27, align 8
  %215 = load double, ptr %39, align 8
  %216 = load double, ptr %37, align 8
  %217 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %216, double %215)
  %218 = fadd double %217, 1.000000e+00
  store double %218, ptr %28, align 8
  %219 = load double, ptr %37, align 8
  %220 = load double, ptr %39, align 8
  %221 = fneg double %220
  %222 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %219, double %221)
  %223 = load double, ptr %36, align 8
  %224 = fadd double %222, %223
  store double %224, ptr %29, align 8
  %225 = load double, ptr %38, align 8
  %226 = load double, ptr %37, align 8
  %227 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %226, double %225)
  store double %227, ptr %30, align 8
  %228 = load double, ptr %42, align 8
  %229 = load double, ptr %43, align 8
  %230 = fsub double %228, %229
  %231 = load double, ptr %41, align 8
  %232 = fsub double %230, %231
  store double %232, ptr %31, align 8
  %233 = load double, ptr %44, align 8
  %234 = load double, ptr %42, align 8
  %235 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %234, double %233)
  %236 = fadd double %235, 1.000000e+00
  store double %236, ptr %32, align 8
  %237 = load double, ptr %42, align 8
  %238 = load double, ptr %44, align 8
  %239 = fneg double %238
  %240 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %237, double %239)
  %241 = load double, ptr %41, align 8
  %242 = fadd double %240, %241
  store double %242, ptr %33, align 8
  %243 = load double, ptr %43, align 8
  %244 = load double, ptr %42, align 8
  %245 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %244, double %243)
  store double %245, ptr %34, align 8
  br label %307

246:                                              ; preds = %170
  %247 = load i32, ptr %60, align 4
  %248 = and i32 %247, 65535
  %249 = sitofp i32 %248 to double
  %250 = load double, ptr %50, align 8
  %251 = fmul double %249, %250
  store double %251, ptr %35, align 8
  %252 = load i32, ptr %61, align 4
  %253 = and i32 %252, 65535
  %254 = sitofp i32 %253 to double
  %255 = load double, ptr %50, align 8
  %256 = fmul double %254, %255
  store double %256, ptr %40, align 8
  %257 = load double, ptr %35, align 8
  %258 = load double, ptr %35, align 8
  %259 = fmul double %257, %258
  store double %259, ptr %37, align 8
  %260 = load double, ptr %40, align 8
  %261 = load double, ptr %40, align 8
  %262 = fmul double %260, %261
  store double %262, ptr %42, align 8
  %263 = load double, ptr %35, align 8
  %264 = load double, ptr %37, align 8
  %265 = fmul double %263, %264
  store double %265, ptr %38, align 8
  %266 = load double, ptr %40, align 8
  %267 = load double, ptr %42, align 8
  %268 = fmul double %266, %267
  store double %268, ptr %43, align 8
  %269 = load double, ptr %37, align 8
  %270 = fmul double 2.000000e+00, %269
  store double %270, ptr %39, align 8
  %271 = load double, ptr %42, align 8
  %272 = fmul double 2.000000e+00, %271
  store double %272, ptr %44, align 8
  %273 = load double, ptr %39, align 8
  %274 = load double, ptr %38, align 8
  %275 = fsub double %273, %274
  %276 = load double, ptr %35, align 8
  %277 = fsub double %275, %276
  store double %277, ptr %27, align 8
  %278 = load double, ptr %38, align 8
  %279 = load double, ptr %39, align 8
  %280 = fsub double %278, %279
  %281 = fadd double %280, 1.000000e+00
  store double %281, ptr %28, align 8
  %282 = load double, ptr %37, align 8
  %283 = load double, ptr %38, align 8
  %284 = fsub double %282, %283
  %285 = load double, ptr %35, align 8
  %286 = fadd double %284, %285
  store double %286, ptr %29, align 8
  %287 = load double, ptr %38, align 8
  %288 = load double, ptr %37, align 8
  %289 = fsub double %287, %288
  store double %289, ptr %30, align 8
  %290 = load double, ptr %44, align 8
  %291 = load double, ptr %43, align 8
  %292 = fsub double %290, %291
  %293 = load double, ptr %40, align 8
  %294 = fsub double %292, %293
  store double %294, ptr %31, align 8
  %295 = load double, ptr %43, align 8
  %296 = load double, ptr %44, align 8
  %297 = fsub double %295, %296
  %298 = fadd double %297, 1.000000e+00
  store double %298, ptr %32, align 8
  %299 = load double, ptr %42, align 8
  %300 = load double, ptr %43, align 8
  %301 = fsub double %299, %300
  %302 = load double, ptr %40, align 8
  %303 = fadd double %301, %302
  store double %303, ptr %33, align 8
  %304 = load double, ptr %43, align 8
  %305 = load double, ptr %42, align 8
  %306 = fsub double %304, %305
  store double %306, ptr %34, align 8
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
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  %323 = load i32, ptr %59, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store ptr %325, ptr %21, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 0
  %328 = load i32, ptr %327, align 4
  %329 = sitofp i32 %328 to double
  store double %329, ptr %51, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = sitofp i32 %332 to double
  store double %333, ptr %52, align 8
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 8
  %336 = load i32, ptr %335, align 4
  %337 = sitofp i32 %336 to double
  store double %337, ptr %53, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 12
  %340 = load i32, ptr %339, align 4
  %341 = sitofp i32 %340 to double
  store double %341, ptr %54, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = load i32, ptr %24, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  store ptr %345, ptr %21, align 8
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 0
  %348 = load i32, ptr %347, align 4
  %349 = sitofp i32 %348 to double
  store double %349, ptr %55, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = sitofp i32 %352 to double
  store double %353, ptr %56, align 8
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 8
  %356 = load i32, ptr %355, align 4
  %357 = sitofp i32 %356 to double
  store double %357, ptr %57, align 8
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 12
  %360 = load i32, ptr %359, align 4
  %361 = sitofp i32 %360 to double
  store double %361, ptr %58, align 8
  %362 = load i32, ptr %25, align 4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %605

364:                                              ; preds = %307
  br label %365

365:                                              ; preds = %601, %364
  %366 = load ptr, ptr %62, align 8
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 -1
  %369 = icmp ule ptr %366, %368
  br i1 %369, label %370, label %604

370:                                              ; preds = %365
  %371 = load i32, ptr %16, align 4
  %372 = load i32, ptr %60, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %60, align 4
  %374 = load i32, ptr %17, align 4
  %375 = load i32, ptr %61, align 4
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %61, align 4
  %377 = load double, ptr %51, align 8
  %378 = load double, ptr %27, align 8
  %379 = load double, ptr %52, align 8
  %380 = load double, ptr %28, align 8
  %381 = fmul double %379, %380
  %382 = call double @llvm.fmuladd.f64(double %377, double %378, double %381)
  %383 = load double, ptr %53, align 8
  %384 = load double, ptr %29, align 8
  %385 = call double @llvm.fmuladd.f64(double %383, double %384, double %382)
  %386 = load double, ptr %54, align 8
  %387 = load double, ptr %30, align 8
  %388 = call double @llvm.fmuladd.f64(double %386, double %387, double %385)
  store double %388, ptr %45, align 8
  %389 = load double, ptr %55, align 8
  %390 = load double, ptr %27, align 8
  %391 = load double, ptr %56, align 8
  %392 = load double, ptr %28, align 8
  %393 = fmul double %391, %392
  %394 = call double @llvm.fmuladd.f64(double %389, double %390, double %393)
  %395 = load double, ptr %57, align 8
  %396 = load double, ptr %29, align 8
  %397 = call double @llvm.fmuladd.f64(double %395, double %396, double %394)
  %398 = load double, ptr %58, align 8
  %399 = load double, ptr %30, align 8
  %400 = call double @llvm.fmuladd.f64(double %398, double %399, double %397)
  store double %400, ptr %46, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = load i32, ptr %24, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  store ptr %404, ptr %21, align 8
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds i32, ptr %405, i64 0
  %407 = load i32, ptr %406, align 4
  %408 = sitofp i32 %407 to double
  %409 = load double, ptr %27, align 8
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = sitofp i32 %412 to double
  %414 = load double, ptr %28, align 8
  %415 = fmul double %413, %414
  %416 = call double @llvm.fmuladd.f64(double %408, double %409, double %415)
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 8
  %419 = load i32, ptr %418, align 4
  %420 = sitofp i32 %419 to double
  %421 = load double, ptr %29, align 8
  %422 = call double @llvm.fmuladd.f64(double %420, double %421, double %416)
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 12
  %425 = load i32, ptr %424, align 4
  %426 = sitofp i32 %425 to double
  %427 = load double, ptr %30, align 8
  %428 = call double @llvm.fmuladd.f64(double %426, double %427, double %422)
  store double %428, ptr %47, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = load i32, ptr %24, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  store ptr %432, ptr %21, align 8
  %433 = load ptr, ptr %21, align 8
  %434 = getelementptr inbounds i32, ptr %433, i64 0
  %435 = load i32, ptr %434, align 4
  %436 = sitofp i32 %435 to double
  %437 = load double, ptr %27, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds i32, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = sitofp i32 %440 to double
  %442 = load double, ptr %28, align 8
  %443 = fmul double %441, %442
  %444 = call double @llvm.fmuladd.f64(double %436, double %437, double %443)
  %445 = load ptr, ptr %21, align 8
  %446 = getelementptr inbounds i32, ptr %445, i64 8
  %447 = load i32, ptr %446, align 4
  %448 = sitofp i32 %447 to double
  %449 = load double, ptr %29, align 8
  %450 = call double @llvm.fmuladd.f64(double %448, double %449, double %444)
  %451 = load ptr, ptr %21, align 8
  %452 = getelementptr inbounds i32, ptr %451, i64 12
  %453 = load i32, ptr %452, align 4
  %454 = sitofp i32 %453 to double
  %455 = load double, ptr %30, align 8
  %456 = call double @llvm.fmuladd.f64(double %454, double %455, double %450)
  store double %456, ptr %48, align 8
  %457 = load i32, ptr %60, align 4
  %458 = and i32 %457, 65535
  %459 = sitofp i32 %458 to double
  %460 = load double, ptr %50, align 8
  %461 = fmul double %459, %460
  store double %461, ptr %35, align 8
  %462 = load i32, ptr %61, align 4
  %463 = and i32 %462, 65535
  %464 = sitofp i32 %463 to double
  %465 = load double, ptr %50, align 8
  %466 = fmul double %464, %465
  store double %466, ptr %40, align 8
  %467 = load double, ptr %35, align 8
  %468 = fmul double 5.000000e-01, %467
  store double %468, ptr %36, align 8
  %469 = load double, ptr %40, align 8
  %470 = fmul double 5.000000e-01, %469
  store double %470, ptr %41, align 8
  %471 = load double, ptr %35, align 8
  %472 = load double, ptr %35, align 8
  %473 = fmul double %471, %472
  store double %473, ptr %37, align 8
  %474 = load double, ptr %40, align 8
  %475 = load double, ptr %40, align 8
  %476 = fmul double %474, %475
  store double %476, ptr %42, align 8
  %477 = load double, ptr %36, align 8
  %478 = load double, ptr %37, align 8
  %479 = fmul double %477, %478
  store double %479, ptr %38, align 8
  %480 = load double, ptr %41, align 8
  %481 = load double, ptr %42, align 8
  %482 = fmul double %480, %481
  store double %482, ptr %43, align 8
  %483 = load double, ptr %38, align 8
  %484 = fmul double 3.000000e+00, %483
  store double %484, ptr %39, align 8
  %485 = load double, ptr %43, align 8
  %486 = fmul double 3.000000e+00, %485
  store double %486, ptr %44, align 8
  %487 = load double, ptr %37, align 8
  %488 = load double, ptr %38, align 8
  %489 = fsub double %487, %488
  %490 = load double, ptr %36, align 8
  %491 = fsub double %489, %490
  store double %491, ptr %27, align 8
  %492 = load double, ptr %39, align 8
  %493 = load double, ptr %37, align 8
  %494 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %493, double %492)
  %495 = fadd double %494, 1.000000e+00
  store double %495, ptr %28, align 8
  %496 = load double, ptr %37, align 8
  %497 = load double, ptr %39, align 8
  %498 = fneg double %497
  %499 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %496, double %498)
  %500 = load double, ptr %36, align 8
  %501 = fadd double %499, %500
  store double %501, ptr %29, align 8
  %502 = load double, ptr %38, align 8
  %503 = load double, ptr %37, align 8
  %504 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %503, double %502)
  store double %504, ptr %30, align 8
  %505 = load double, ptr %45, align 8
  %506 = load double, ptr %31, align 8
  %507 = load double, ptr %46, align 8
  %508 = load double, ptr %32, align 8
  %509 = fmul double %507, %508
  %510 = call double @llvm.fmuladd.f64(double %505, double %506, double %509)
  %511 = load double, ptr %47, align 8
  %512 = load double, ptr %33, align 8
  %513 = call double @llvm.fmuladd.f64(double %511, double %512, double %510)
  %514 = load double, ptr %48, align 8
  %515 = load double, ptr %34, align 8
  %516 = call double @llvm.fmuladd.f64(double %514, double %515, double %513)
  store double %516, ptr %49, align 8
  %517 = load double, ptr %42, align 8
  %518 = load double, ptr %43, align 8
  %519 = fsub double %517, %518
  %520 = load double, ptr %41, align 8
  %521 = fsub double %519, %520
  store double %521, ptr %31, align 8
  %522 = load double, ptr %44, align 8
  %523 = load double, ptr %42, align 8
  %524 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %523, double %522)
  %525 = fadd double %524, 1.000000e+00
  store double %525, ptr %32, align 8
  %526 = load double, ptr %42, align 8
  %527 = load double, ptr %44, align 8
  %528 = fneg double %527
  %529 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %526, double %528)
  %530 = load double, ptr %41, align 8
  %531 = fadd double %529, %530
  store double %531, ptr %33, align 8
  %532 = load double, ptr %43, align 8
  %533 = load double, ptr %42, align 8
  %534 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %533, double %532)
  store double %534, ptr %34, align 8
  %535 = load double, ptr %49, align 8
  %536 = fcmp oge double %535, 0x41DFFFFFFFC00000
  br i1 %536, label %537, label %538

537:                                              ; preds = %370
  store double 0x41DFFFFFFFC00000, ptr %49, align 8
  br label %538

538:                                              ; preds = %537, %370
  %539 = load double, ptr %49, align 8
  %540 = fcmp ole double %539, 0xC1E0000000000000
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  store double 0xC1E0000000000000, ptr %49, align 8
  br label %542

542:                                              ; preds = %541, %538
  %543 = load double, ptr %49, align 8
  %544 = fptosi double %543 to i32
  %545 = load ptr, ptr %62, align 8
  %546 = getelementptr inbounds i32, ptr %545, i64 0
  store i32 %544, ptr %546, align 4
  %547 = load i32, ptr %60, align 4
  %548 = ashr i32 %547, 16
  %549 = sub nsw i32 %548, 1
  store i32 %549, ptr %22, align 4
  %550 = load i32, ptr %61, align 4
  %551 = ashr i32 %550, 16
  %552 = sub nsw i32 %551, 1
  store i32 %552, ptr %23, align 4
  %553 = load ptr, ptr %8, align 8
  %554 = load i32, ptr %23, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %22, align 4
  %559 = mul nsw i32 4, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %557, i64 %560
  %562 = load i32, ptr %59, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  store ptr %564, ptr %21, align 8
  %565 = load ptr, ptr %21, align 8
  %566 = getelementptr inbounds i32, ptr %565, i64 0
  %567 = load i32, ptr %566, align 4
  %568 = sitofp i32 %567 to double
  store double %568, ptr %51, align 8
  %569 = load ptr, ptr %21, align 8
  %570 = getelementptr inbounds i32, ptr %569, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = sitofp i32 %571 to double
  store double %572, ptr %52, align 8
  %573 = load ptr, ptr %21, align 8
  %574 = getelementptr inbounds i32, ptr %573, i64 8
  %575 = load i32, ptr %574, align 4
  %576 = sitofp i32 %575 to double
  store double %576, ptr %53, align 8
  %577 = load ptr, ptr %21, align 8
  %578 = getelementptr inbounds i32, ptr %577, i64 12
  %579 = load i32, ptr %578, align 4
  %580 = sitofp i32 %579 to double
  store double %580, ptr %54, align 8
  %581 = load ptr, ptr %21, align 8
  %582 = load i32, ptr %24, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %581, i64 %583
  store ptr %584, ptr %21, align 8
  %585 = load ptr, ptr %21, align 8
  %586 = getelementptr inbounds i32, ptr %585, i64 0
  %587 = load i32, ptr %586, align 4
  %588 = sitofp i32 %587 to double
  store double %588, ptr %55, align 8
  %589 = load ptr, ptr %21, align 8
  %590 = getelementptr inbounds i32, ptr %589, i64 4
  %591 = load i32, ptr %590, align 4
  %592 = sitofp i32 %591 to double
  store double %592, ptr %56, align 8
  %593 = load ptr, ptr %21, align 8
  %594 = getelementptr inbounds i32, ptr %593, i64 8
  %595 = load i32, ptr %594, align 4
  %596 = sitofp i32 %595 to double
  store double %596, ptr %57, align 8
  %597 = load ptr, ptr %21, align 8
  %598 = getelementptr inbounds i32, ptr %597, i64 12
  %599 = load i32, ptr %598, align 4
  %600 = sitofp i32 %599 to double
  store double %600, ptr %58, align 8
  br label %601

601:                                              ; preds = %542
  %602 = load ptr, ptr %62, align 8
  %603 = getelementptr inbounds i32, ptr %602, i64 4
  store ptr %603, ptr %62, align 8
  br label %365, !llvm.loop !18

604:                                              ; preds = %365
  br label %840

605:                                              ; preds = %307
  br label %606

606:                                              ; preds = %836, %605
  %607 = load ptr, ptr %62, align 8
  %608 = load ptr, ptr %26, align 8
  %609 = getelementptr inbounds i32, ptr %608, i64 -1
  %610 = icmp ule ptr %607, %609
  br i1 %610, label %611, label %839

611:                                              ; preds = %606
  %612 = load i32, ptr %16, align 4
  %613 = load i32, ptr %60, align 4
  %614 = add nsw i32 %613, %612
  store i32 %614, ptr %60, align 4
  %615 = load i32, ptr %17, align 4
  %616 = load i32, ptr %61, align 4
  %617 = add nsw i32 %616, %615
  store i32 %617, ptr %61, align 4
  %618 = load double, ptr %51, align 8
  %619 = load double, ptr %27, align 8
  %620 = load double, ptr %52, align 8
  %621 = load double, ptr %28, align 8
  %622 = fmul double %620, %621
  %623 = call double @llvm.fmuladd.f64(double %618, double %619, double %622)
  %624 = load double, ptr %53, align 8
  %625 = load double, ptr %29, align 8
  %626 = call double @llvm.fmuladd.f64(double %624, double %625, double %623)
  %627 = load double, ptr %54, align 8
  %628 = load double, ptr %30, align 8
  %629 = call double @llvm.fmuladd.f64(double %627, double %628, double %626)
  store double %629, ptr %45, align 8
  %630 = load double, ptr %55, align 8
  %631 = load double, ptr %27, align 8
  %632 = load double, ptr %56, align 8
  %633 = load double, ptr %28, align 8
  %634 = fmul double %632, %633
  %635 = call double @llvm.fmuladd.f64(double %630, double %631, double %634)
  %636 = load double, ptr %57, align 8
  %637 = load double, ptr %29, align 8
  %638 = call double @llvm.fmuladd.f64(double %636, double %637, double %635)
  %639 = load double, ptr %58, align 8
  %640 = load double, ptr %30, align 8
  %641 = call double @llvm.fmuladd.f64(double %639, double %640, double %638)
  store double %641, ptr %46, align 8
  %642 = load ptr, ptr %21, align 8
  %643 = load i32, ptr %24, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  store ptr %645, ptr %21, align 8
  %646 = load ptr, ptr %21, align 8
  %647 = getelementptr inbounds i32, ptr %646, i64 0
  %648 = load i32, ptr %647, align 4
  %649 = sitofp i32 %648 to double
  %650 = load double, ptr %27, align 8
  %651 = load ptr, ptr %21, align 8
  %652 = getelementptr inbounds i32, ptr %651, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = sitofp i32 %653 to double
  %655 = load double, ptr %28, align 8
  %656 = fmul double %654, %655
  %657 = call double @llvm.fmuladd.f64(double %649, double %650, double %656)
  %658 = load ptr, ptr %21, align 8
  %659 = getelementptr inbounds i32, ptr %658, i64 8
  %660 = load i32, ptr %659, align 4
  %661 = sitofp i32 %660 to double
  %662 = load double, ptr %29, align 8
  %663 = call double @llvm.fmuladd.f64(double %661, double %662, double %657)
  %664 = load ptr, ptr %21, align 8
  %665 = getelementptr inbounds i32, ptr %664, i64 12
  %666 = load i32, ptr %665, align 4
  %667 = sitofp i32 %666 to double
  %668 = load double, ptr %30, align 8
  %669 = call double @llvm.fmuladd.f64(double %667, double %668, double %663)
  store double %669, ptr %47, align 8
  %670 = load ptr, ptr %21, align 8
  %671 = load i32, ptr %24, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %670, i64 %672
  store ptr %673, ptr %21, align 8
  %674 = load ptr, ptr %21, align 8
  %675 = getelementptr inbounds i32, ptr %674, i64 0
  %676 = load i32, ptr %675, align 4
  %677 = sitofp i32 %676 to double
  %678 = load double, ptr %27, align 8
  %679 = load ptr, ptr %21, align 8
  %680 = getelementptr inbounds i32, ptr %679, i64 4
  %681 = load i32, ptr %680, align 4
  %682 = sitofp i32 %681 to double
  %683 = load double, ptr %28, align 8
  %684 = fmul double %682, %683
  %685 = call double @llvm.fmuladd.f64(double %677, double %678, double %684)
  %686 = load ptr, ptr %21, align 8
  %687 = getelementptr inbounds i32, ptr %686, i64 8
  %688 = load i32, ptr %687, align 4
  %689 = sitofp i32 %688 to double
  %690 = load double, ptr %29, align 8
  %691 = call double @llvm.fmuladd.f64(double %689, double %690, double %685)
  %692 = load ptr, ptr %21, align 8
  %693 = getelementptr inbounds i32, ptr %692, i64 12
  %694 = load i32, ptr %693, align 4
  %695 = sitofp i32 %694 to double
  %696 = load double, ptr %30, align 8
  %697 = call double @llvm.fmuladd.f64(double %695, double %696, double %691)
  store double %697, ptr %48, align 8
  %698 = load i32, ptr %60, align 4
  %699 = and i32 %698, 65535
  %700 = sitofp i32 %699 to double
  %701 = load double, ptr %50, align 8
  %702 = fmul double %700, %701
  store double %702, ptr %35, align 8
  %703 = load i32, ptr %61, align 4
  %704 = and i32 %703, 65535
  %705 = sitofp i32 %704 to double
  %706 = load double, ptr %50, align 8
  %707 = fmul double %705, %706
  store double %707, ptr %40, align 8
  %708 = load double, ptr %35, align 8
  %709 = load double, ptr %35, align 8
  %710 = fmul double %708, %709
  store double %710, ptr %37, align 8
  %711 = load double, ptr %40, align 8
  %712 = load double, ptr %40, align 8
  %713 = fmul double %711, %712
  store double %713, ptr %42, align 8
  %714 = load double, ptr %35, align 8
  %715 = load double, ptr %37, align 8
  %716 = fmul double %714, %715
  store double %716, ptr %38, align 8
  %717 = load double, ptr %40, align 8
  %718 = load double, ptr %42, align 8
  %719 = fmul double %717, %718
  store double %719, ptr %43, align 8
  %720 = load double, ptr %37, align 8
  %721 = fmul double 2.000000e+00, %720
  store double %721, ptr %39, align 8
  %722 = load double, ptr %42, align 8
  %723 = fmul double 2.000000e+00, %722
  store double %723, ptr %44, align 8
  %724 = load double, ptr %39, align 8
  %725 = load double, ptr %38, align 8
  %726 = fsub double %724, %725
  %727 = load double, ptr %35, align 8
  %728 = fsub double %726, %727
  store double %728, ptr %27, align 8
  %729 = load double, ptr %38, align 8
  %730 = load double, ptr %39, align 8
  %731 = fsub double %729, %730
  %732 = fadd double %731, 1.000000e+00
  store double %732, ptr %28, align 8
  %733 = load double, ptr %37, align 8
  %734 = load double, ptr %38, align 8
  %735 = fsub double %733, %734
  %736 = load double, ptr %35, align 8
  %737 = fadd double %735, %736
  store double %737, ptr %29, align 8
  %738 = load double, ptr %38, align 8
  %739 = load double, ptr %37, align 8
  %740 = fsub double %738, %739
  store double %740, ptr %30, align 8
  %741 = load double, ptr %45, align 8
  %742 = load double, ptr %31, align 8
  %743 = load double, ptr %46, align 8
  %744 = load double, ptr %32, align 8
  %745 = fmul double %743, %744
  %746 = call double @llvm.fmuladd.f64(double %741, double %742, double %745)
  %747 = load double, ptr %47, align 8
  %748 = load double, ptr %33, align 8
  %749 = call double @llvm.fmuladd.f64(double %747, double %748, double %746)
  %750 = load double, ptr %48, align 8
  %751 = load double, ptr %34, align 8
  %752 = call double @llvm.fmuladd.f64(double %750, double %751, double %749)
  store double %752, ptr %49, align 8
  %753 = load double, ptr %44, align 8
  %754 = load double, ptr %43, align 8
  %755 = fsub double %753, %754
  %756 = load double, ptr %40, align 8
  %757 = fsub double %755, %756
  store double %757, ptr %31, align 8
  %758 = load double, ptr %43, align 8
  %759 = load double, ptr %44, align 8
  %760 = fsub double %758, %759
  %761 = fadd double %760, 1.000000e+00
  store double %761, ptr %32, align 8
  %762 = load double, ptr %42, align 8
  %763 = load double, ptr %43, align 8
  %764 = fsub double %762, %763
  %765 = load double, ptr %40, align 8
  %766 = fadd double %764, %765
  store double %766, ptr %33, align 8
  %767 = load double, ptr %43, align 8
  %768 = load double, ptr %42, align 8
  %769 = fsub double %767, %768
  store double %769, ptr %34, align 8
  %770 = load double, ptr %49, align 8
  %771 = fcmp oge double %770, 0x41DFFFFFFFC00000
  br i1 %771, label %772, label %773

772:                                              ; preds = %611
  store double 0x41DFFFFFFFC00000, ptr %49, align 8
  br label %773

773:                                              ; preds = %772, %611
  %774 = load double, ptr %49, align 8
  %775 = fcmp ole double %774, 0xC1E0000000000000
  br i1 %775, label %776, label %777

776:                                              ; preds = %773
  store double 0xC1E0000000000000, ptr %49, align 8
  br label %777

777:                                              ; preds = %776, %773
  %778 = load double, ptr %49, align 8
  %779 = fptosi double %778 to i32
  %780 = load ptr, ptr %62, align 8
  %781 = getelementptr inbounds i32, ptr %780, i64 0
  store i32 %779, ptr %781, align 4
  %782 = load i32, ptr %60, align 4
  %783 = ashr i32 %782, 16
  %784 = sub nsw i32 %783, 1
  store i32 %784, ptr %22, align 4
  %785 = load i32, ptr %61, align 4
  %786 = ashr i32 %785, 16
  %787 = sub nsw i32 %786, 1
  store i32 %787, ptr %23, align 4
  %788 = load ptr, ptr %8, align 8
  %789 = load i32, ptr %23, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds ptr, ptr %788, i64 %790
  %792 = load ptr, ptr %791, align 8
  %793 = load i32, ptr %22, align 4
  %794 = mul nsw i32 4, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, ptr %792, i64 %795
  %797 = load i32, ptr %59, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  store ptr %799, ptr %21, align 8
  %800 = load ptr, ptr %21, align 8
  %801 = getelementptr inbounds i32, ptr %800, i64 0
  %802 = load i32, ptr %801, align 4
  %803 = sitofp i32 %802 to double
  store double %803, ptr %51, align 8
  %804 = load ptr, ptr %21, align 8
  %805 = getelementptr inbounds i32, ptr %804, i64 4
  %806 = load i32, ptr %805, align 4
  %807 = sitofp i32 %806 to double
  store double %807, ptr %52, align 8
  %808 = load ptr, ptr %21, align 8
  %809 = getelementptr inbounds i32, ptr %808, i64 8
  %810 = load i32, ptr %809, align 4
  %811 = sitofp i32 %810 to double
  store double %811, ptr %53, align 8
  %812 = load ptr, ptr %21, align 8
  %813 = getelementptr inbounds i32, ptr %812, i64 12
  %814 = load i32, ptr %813, align 4
  %815 = sitofp i32 %814 to double
  store double %815, ptr %54, align 8
  %816 = load ptr, ptr %21, align 8
  %817 = load i32, ptr %24, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %816, i64 %818
  store ptr %819, ptr %21, align 8
  %820 = load ptr, ptr %21, align 8
  %821 = getelementptr inbounds i32, ptr %820, i64 0
  %822 = load i32, ptr %821, align 4
  %823 = sitofp i32 %822 to double
  store double %823, ptr %55, align 8
  %824 = load ptr, ptr %21, align 8
  %825 = getelementptr inbounds i32, ptr %824, i64 4
  %826 = load i32, ptr %825, align 4
  %827 = sitofp i32 %826 to double
  store double %827, ptr %56, align 8
  %828 = load ptr, ptr %21, align 8
  %829 = getelementptr inbounds i32, ptr %828, i64 8
  %830 = load i32, ptr %829, align 4
  %831 = sitofp i32 %830 to double
  store double %831, ptr %57, align 8
  %832 = load ptr, ptr %21, align 8
  %833 = getelementptr inbounds i32, ptr %832, i64 12
  %834 = load i32, ptr %833, align 4
  %835 = sitofp i32 %834 to double
  store double %835, ptr %58, align 8
  br label %836

836:                                              ; preds = %777
  %837 = load ptr, ptr %62, align 8
  %838 = getelementptr inbounds i32, ptr %837, i64 4
  store ptr %838, ptr %62, align 8
  br label %606, !llvm.loop !19

839:                                              ; preds = %606
  br label %840

840:                                              ; preds = %839, %604
  %841 = load double, ptr %51, align 8
  %842 = load double, ptr %27, align 8
  %843 = load double, ptr %52, align 8
  %844 = load double, ptr %28, align 8
  %845 = fmul double %843, %844
  %846 = call double @llvm.fmuladd.f64(double %841, double %842, double %845)
  %847 = load double, ptr %53, align 8
  %848 = load double, ptr %29, align 8
  %849 = call double @llvm.fmuladd.f64(double %847, double %848, double %846)
  %850 = load double, ptr %54, align 8
  %851 = load double, ptr %30, align 8
  %852 = call double @llvm.fmuladd.f64(double %850, double %851, double %849)
  store double %852, ptr %45, align 8
  %853 = load double, ptr %55, align 8
  %854 = load double, ptr %27, align 8
  %855 = load double, ptr %56, align 8
  %856 = load double, ptr %28, align 8
  %857 = fmul double %855, %856
  %858 = call double @llvm.fmuladd.f64(double %853, double %854, double %857)
  %859 = load double, ptr %57, align 8
  %860 = load double, ptr %29, align 8
  %861 = call double @llvm.fmuladd.f64(double %859, double %860, double %858)
  %862 = load double, ptr %58, align 8
  %863 = load double, ptr %30, align 8
  %864 = call double @llvm.fmuladd.f64(double %862, double %863, double %861)
  store double %864, ptr %46, align 8
  %865 = load ptr, ptr %21, align 8
  %866 = load i32, ptr %24, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %865, i64 %867
  store ptr %868, ptr %21, align 8
  %869 = load ptr, ptr %21, align 8
  %870 = getelementptr inbounds i32, ptr %869, i64 0
  %871 = load i32, ptr %870, align 4
  %872 = sitofp i32 %871 to double
  %873 = load double, ptr %27, align 8
  %874 = load ptr, ptr %21, align 8
  %875 = getelementptr inbounds i32, ptr %874, i64 4
  %876 = load i32, ptr %875, align 4
  %877 = sitofp i32 %876 to double
  %878 = load double, ptr %28, align 8
  %879 = fmul double %877, %878
  %880 = call double @llvm.fmuladd.f64(double %872, double %873, double %879)
  %881 = load ptr, ptr %21, align 8
  %882 = getelementptr inbounds i32, ptr %881, i64 8
  %883 = load i32, ptr %882, align 4
  %884 = sitofp i32 %883 to double
  %885 = load double, ptr %29, align 8
  %886 = call double @llvm.fmuladd.f64(double %884, double %885, double %880)
  %887 = load ptr, ptr %21, align 8
  %888 = getelementptr inbounds i32, ptr %887, i64 12
  %889 = load i32, ptr %888, align 4
  %890 = sitofp i32 %889 to double
  %891 = load double, ptr %30, align 8
  %892 = call double @llvm.fmuladd.f64(double %890, double %891, double %886)
  store double %892, ptr %47, align 8
  %893 = load ptr, ptr %21, align 8
  %894 = load i32, ptr %24, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %893, i64 %895
  store ptr %896, ptr %21, align 8
  %897 = load ptr, ptr %21, align 8
  %898 = getelementptr inbounds i32, ptr %897, i64 0
  %899 = load i32, ptr %898, align 4
  %900 = sitofp i32 %899 to double
  %901 = load double, ptr %27, align 8
  %902 = load ptr, ptr %21, align 8
  %903 = getelementptr inbounds i32, ptr %902, i64 4
  %904 = load i32, ptr %903, align 4
  %905 = sitofp i32 %904 to double
  %906 = load double, ptr %28, align 8
  %907 = fmul double %905, %906
  %908 = call double @llvm.fmuladd.f64(double %900, double %901, double %907)
  %909 = load ptr, ptr %21, align 8
  %910 = getelementptr inbounds i32, ptr %909, i64 8
  %911 = load i32, ptr %910, align 4
  %912 = sitofp i32 %911 to double
  %913 = load double, ptr %29, align 8
  %914 = call double @llvm.fmuladd.f64(double %912, double %913, double %908)
  %915 = load ptr, ptr %21, align 8
  %916 = getelementptr inbounds i32, ptr %915, i64 12
  %917 = load i32, ptr %916, align 4
  %918 = sitofp i32 %917 to double
  %919 = load double, ptr %30, align 8
  %920 = call double @llvm.fmuladd.f64(double %918, double %919, double %914)
  store double %920, ptr %48, align 8
  %921 = load double, ptr %45, align 8
  %922 = load double, ptr %31, align 8
  %923 = load double, ptr %46, align 8
  %924 = load double, ptr %32, align 8
  %925 = fmul double %923, %924
  %926 = call double @llvm.fmuladd.f64(double %921, double %922, double %925)
  %927 = load double, ptr %47, align 8
  %928 = load double, ptr %33, align 8
  %929 = call double @llvm.fmuladd.f64(double %927, double %928, double %926)
  %930 = load double, ptr %48, align 8
  %931 = load double, ptr %34, align 8
  %932 = call double @llvm.fmuladd.f64(double %930, double %931, double %929)
  store double %932, ptr %49, align 8
  %933 = load double, ptr %49, align 8
  %934 = fcmp oge double %933, 0x41DFFFFFFFC00000
  br i1 %934, label %935, label %936

935:                                              ; preds = %840
  store double 0x41DFFFFFFFC00000, ptr %49, align 8
  br label %936

936:                                              ; preds = %935, %840
  %937 = load double, ptr %49, align 8
  %938 = fcmp ole double %937, 0xC1E0000000000000
  br i1 %938, label %939, label %940

939:                                              ; preds = %936
  store double 0xC1E0000000000000, ptr %49, align 8
  br label %940

940:                                              ; preds = %939, %936
  %941 = load double, ptr %49, align 8
  %942 = fptosi double %941 to i32
  %943 = load ptr, ptr %62, align 8
  %944 = getelementptr inbounds i32, ptr %943, i64 0
  store i32 %942, ptr %944, align 4
  br label %945

945:                                              ; preds = %940
  %946 = load i32, ptr %59, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %59, align 4
  br label %167, !llvm.loop !20

948:                                              ; preds = %167
  br label %949

949:                                              ; preds = %948, %155
  %950 = load i32, ptr %18, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %18, align 4
  br label %106, !llvm.loop !21

952:                                              ; preds = %106
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
