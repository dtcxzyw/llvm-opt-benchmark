target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_d64_1ch_bc(ptr noundef %0) #0 {
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

102:                                              ; preds = %843, %1
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %15, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %846

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
  br label %843

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = mul nsw i32 1, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %153, i64 %156
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
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
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  store ptr %306, ptr %21, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds double, ptr %307, i64 0
  %309 = load double, ptr %308, align 8
  store double %309, ptr %51, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds double, ptr %310, i64 1
  %312 = load double, ptr %311, align 8
  store double %312, ptr %52, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds double, ptr %313, i64 2
  %315 = load double, ptr %314, align 8
  store double %315, ptr %53, align 8
  %316 = load ptr, ptr %21, align 8
  %317 = getelementptr inbounds double, ptr %316, i64 3
  %318 = load double, ptr %317, align 8
  store double %318, ptr %54, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = load i32, ptr %24, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  store ptr %322, ptr %21, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds double, ptr %323, i64 0
  %325 = load double, ptr %324, align 8
  store double %325, ptr %55, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds double, ptr %326, i64 1
  %328 = load double, ptr %327, align 8
  store double %328, ptr %56, align 8
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds double, ptr %329, i64 2
  %331 = load double, ptr %330, align 8
  store double %331, ptr %57, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds double, ptr %332, i64 3
  %334 = load double, ptr %333, align 8
  store double %334, ptr %58, align 8
  %335 = load i32, ptr %25, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %549

337:                                              ; preds = %292
  br label %338

338:                                              ; preds = %545, %337
  %339 = load ptr, ptr %20, align 8
  %340 = load ptr, ptr %26, align 8
  %341 = getelementptr inbounds double, ptr %340, i64 -1
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
  %350 = load double, ptr %51, align 8
  %351 = load double, ptr %27, align 8
  %352 = load double, ptr %52, align 8
  %353 = load double, ptr %28, align 8
  %354 = fmul double %352, %353
  %355 = call double @llvm.fmuladd.f64(double %350, double %351, double %354)
  %356 = load double, ptr %53, align 8
  %357 = load double, ptr %29, align 8
  %358 = call double @llvm.fmuladd.f64(double %356, double %357, double %355)
  %359 = load double, ptr %54, align 8
  %360 = load double, ptr %30, align 8
  %361 = call double @llvm.fmuladd.f64(double %359, double %360, double %358)
  store double %361, ptr %45, align 8
  %362 = load double, ptr %55, align 8
  %363 = load double, ptr %27, align 8
  %364 = load double, ptr %56, align 8
  %365 = load double, ptr %28, align 8
  %366 = fmul double %364, %365
  %367 = call double @llvm.fmuladd.f64(double %362, double %363, double %366)
  %368 = load double, ptr %57, align 8
  %369 = load double, ptr %29, align 8
  %370 = call double @llvm.fmuladd.f64(double %368, double %369, double %367)
  %371 = load double, ptr %58, align 8
  %372 = load double, ptr %30, align 8
  %373 = call double @llvm.fmuladd.f64(double %371, double %372, double %370)
  store double %373, ptr %46, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = load i32, ptr %24, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  store ptr %377, ptr %21, align 8
  %378 = load ptr, ptr %21, align 8
  %379 = getelementptr inbounds double, ptr %378, i64 0
  %380 = load double, ptr %379, align 8
  %381 = load double, ptr %27, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds double, ptr %382, i64 1
  %384 = load double, ptr %383, align 8
  %385 = load double, ptr %28, align 8
  %386 = fmul double %384, %385
  %387 = call double @llvm.fmuladd.f64(double %380, double %381, double %386)
  %388 = load ptr, ptr %21, align 8
  %389 = getelementptr inbounds double, ptr %388, i64 2
  %390 = load double, ptr %389, align 8
  %391 = load double, ptr %29, align 8
  %392 = call double @llvm.fmuladd.f64(double %390, double %391, double %387)
  %393 = load ptr, ptr %21, align 8
  %394 = getelementptr inbounds double, ptr %393, i64 3
  %395 = load double, ptr %394, align 8
  %396 = load double, ptr %30, align 8
  %397 = call double @llvm.fmuladd.f64(double %395, double %396, double %392)
  store double %397, ptr %47, align 8
  %398 = load ptr, ptr %21, align 8
  %399 = load i32, ptr %24, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  store ptr %401, ptr %21, align 8
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr inbounds double, ptr %402, i64 0
  %404 = load double, ptr %403, align 8
  %405 = load double, ptr %27, align 8
  %406 = load ptr, ptr %21, align 8
  %407 = getelementptr inbounds double, ptr %406, i64 1
  %408 = load double, ptr %407, align 8
  %409 = load double, ptr %28, align 8
  %410 = fmul double %408, %409
  %411 = call double @llvm.fmuladd.f64(double %404, double %405, double %410)
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds double, ptr %412, i64 2
  %414 = load double, ptr %413, align 8
  %415 = load double, ptr %29, align 8
  %416 = call double @llvm.fmuladd.f64(double %414, double %415, double %411)
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds double, ptr %417, i64 3
  %419 = load double, ptr %418, align 8
  %420 = load double, ptr %30, align 8
  %421 = call double @llvm.fmuladd.f64(double %419, double %420, double %416)
  store double %421, ptr %48, align 8
  %422 = load i32, ptr %12, align 4
  %423 = and i32 %422, 65535
  %424 = sitofp i32 %423 to double
  %425 = load double, ptr %50, align 8
  %426 = fmul double %424, %425
  store double %426, ptr %35, align 8
  %427 = load i32, ptr %13, align 4
  %428 = and i32 %427, 65535
  %429 = sitofp i32 %428 to double
  %430 = load double, ptr %50, align 8
  %431 = fmul double %429, %430
  store double %431, ptr %40, align 8
  %432 = load double, ptr %35, align 8
  %433 = fmul double 5.000000e-01, %432
  store double %433, ptr %36, align 8
  %434 = load double, ptr %40, align 8
  %435 = fmul double 5.000000e-01, %434
  store double %435, ptr %41, align 8
  %436 = load double, ptr %35, align 8
  %437 = load double, ptr %35, align 8
  %438 = fmul double %436, %437
  store double %438, ptr %37, align 8
  %439 = load double, ptr %40, align 8
  %440 = load double, ptr %40, align 8
  %441 = fmul double %439, %440
  store double %441, ptr %42, align 8
  %442 = load double, ptr %36, align 8
  %443 = load double, ptr %37, align 8
  %444 = fmul double %442, %443
  store double %444, ptr %38, align 8
  %445 = load double, ptr %41, align 8
  %446 = load double, ptr %42, align 8
  %447 = fmul double %445, %446
  store double %447, ptr %43, align 8
  %448 = load double, ptr %38, align 8
  %449 = fmul double 3.000000e+00, %448
  store double %449, ptr %39, align 8
  %450 = load double, ptr %43, align 8
  %451 = fmul double 3.000000e+00, %450
  store double %451, ptr %44, align 8
  %452 = load double, ptr %37, align 8
  %453 = load double, ptr %38, align 8
  %454 = fsub double %452, %453
  %455 = load double, ptr %36, align 8
  %456 = fsub double %454, %455
  store double %456, ptr %27, align 8
  %457 = load double, ptr %39, align 8
  %458 = load double, ptr %37, align 8
  %459 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %458, double %457)
  %460 = fadd double %459, 1.000000e+00
  store double %460, ptr %28, align 8
  %461 = load double, ptr %37, align 8
  %462 = load double, ptr %39, align 8
  %463 = fneg double %462
  %464 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %461, double %463)
  %465 = load double, ptr %36, align 8
  %466 = fadd double %464, %465
  store double %466, ptr %29, align 8
  %467 = load double, ptr %38, align 8
  %468 = load double, ptr %37, align 8
  %469 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %468, double %467)
  store double %469, ptr %30, align 8
  %470 = load double, ptr %45, align 8
  %471 = load double, ptr %31, align 8
  %472 = load double, ptr %46, align 8
  %473 = load double, ptr %32, align 8
  %474 = fmul double %472, %473
  %475 = call double @llvm.fmuladd.f64(double %470, double %471, double %474)
  %476 = load double, ptr %47, align 8
  %477 = load double, ptr %33, align 8
  %478 = call double @llvm.fmuladd.f64(double %476, double %477, double %475)
  %479 = load double, ptr %48, align 8
  %480 = load double, ptr %34, align 8
  %481 = call double @llvm.fmuladd.f64(double %479, double %480, double %478)
  store double %481, ptr %49, align 8
  %482 = load double, ptr %42, align 8
  %483 = load double, ptr %43, align 8
  %484 = fsub double %482, %483
  %485 = load double, ptr %41, align 8
  %486 = fsub double %484, %485
  store double %486, ptr %31, align 8
  %487 = load double, ptr %44, align 8
  %488 = load double, ptr %42, align 8
  %489 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %488, double %487)
  %490 = fadd double %489, 1.000000e+00
  store double %490, ptr %32, align 8
  %491 = load double, ptr %42, align 8
  %492 = load double, ptr %44, align 8
  %493 = fneg double %492
  %494 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %491, double %493)
  %495 = load double, ptr %41, align 8
  %496 = fadd double %494, %495
  store double %496, ptr %33, align 8
  %497 = load double, ptr %43, align 8
  %498 = load double, ptr %42, align 8
  %499 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %498, double %497)
  store double %499, ptr %34, align 8
  %500 = load double, ptr %49, align 8
  %501 = load ptr, ptr %20, align 8
  %502 = getelementptr inbounds double, ptr %501, i64 0
  store double %500, ptr %502, align 8
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
  %516 = getelementptr inbounds double, ptr %513, i64 %515
  store ptr %516, ptr %21, align 8
  %517 = load ptr, ptr %21, align 8
  %518 = getelementptr inbounds double, ptr %517, i64 0
  %519 = load double, ptr %518, align 8
  store double %519, ptr %51, align 8
  %520 = load ptr, ptr %21, align 8
  %521 = getelementptr inbounds double, ptr %520, i64 1
  %522 = load double, ptr %521, align 8
  store double %522, ptr %52, align 8
  %523 = load ptr, ptr %21, align 8
  %524 = getelementptr inbounds double, ptr %523, i64 2
  %525 = load double, ptr %524, align 8
  store double %525, ptr %53, align 8
  %526 = load ptr, ptr %21, align 8
  %527 = getelementptr inbounds double, ptr %526, i64 3
  %528 = load double, ptr %527, align 8
  store double %528, ptr %54, align 8
  %529 = load ptr, ptr %21, align 8
  %530 = load i32, ptr %24, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %529, i64 %531
  store ptr %532, ptr %21, align 8
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr inbounds double, ptr %533, i64 0
  %535 = load double, ptr %534, align 8
  store double %535, ptr %55, align 8
  %536 = load ptr, ptr %21, align 8
  %537 = getelementptr inbounds double, ptr %536, i64 1
  %538 = load double, ptr %537, align 8
  store double %538, ptr %56, align 8
  %539 = load ptr, ptr %21, align 8
  %540 = getelementptr inbounds double, ptr %539, i64 2
  %541 = load double, ptr %540, align 8
  store double %541, ptr %57, align 8
  %542 = load ptr, ptr %21, align 8
  %543 = getelementptr inbounds double, ptr %542, i64 3
  %544 = load double, ptr %543, align 8
  store double %544, ptr %58, align 8
  br label %545

545:                                              ; preds = %343
  %546 = load ptr, ptr %20, align 8
  %547 = getelementptr inbounds double, ptr %546, i32 1
  store ptr %547, ptr %20, align 8
  br label %338, !llvm.loop !6

548:                                              ; preds = %338
  br label %755

549:                                              ; preds = %292
  br label %550

550:                                              ; preds = %751, %549
  %551 = load ptr, ptr %20, align 8
  %552 = load ptr, ptr %26, align 8
  %553 = getelementptr inbounds double, ptr %552, i64 -1
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
  %562 = load double, ptr %51, align 8
  %563 = load double, ptr %27, align 8
  %564 = load double, ptr %52, align 8
  %565 = load double, ptr %28, align 8
  %566 = fmul double %564, %565
  %567 = call double @llvm.fmuladd.f64(double %562, double %563, double %566)
  %568 = load double, ptr %53, align 8
  %569 = load double, ptr %29, align 8
  %570 = call double @llvm.fmuladd.f64(double %568, double %569, double %567)
  %571 = load double, ptr %54, align 8
  %572 = load double, ptr %30, align 8
  %573 = call double @llvm.fmuladd.f64(double %571, double %572, double %570)
  store double %573, ptr %45, align 8
  %574 = load double, ptr %55, align 8
  %575 = load double, ptr %27, align 8
  %576 = load double, ptr %56, align 8
  %577 = load double, ptr %28, align 8
  %578 = fmul double %576, %577
  %579 = call double @llvm.fmuladd.f64(double %574, double %575, double %578)
  %580 = load double, ptr %57, align 8
  %581 = load double, ptr %29, align 8
  %582 = call double @llvm.fmuladd.f64(double %580, double %581, double %579)
  %583 = load double, ptr %58, align 8
  %584 = load double, ptr %30, align 8
  %585 = call double @llvm.fmuladd.f64(double %583, double %584, double %582)
  store double %585, ptr %46, align 8
  %586 = load ptr, ptr %21, align 8
  %587 = load i32, ptr %24, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  store ptr %589, ptr %21, align 8
  %590 = load ptr, ptr %21, align 8
  %591 = getelementptr inbounds double, ptr %590, i64 0
  %592 = load double, ptr %591, align 8
  %593 = load double, ptr %27, align 8
  %594 = load ptr, ptr %21, align 8
  %595 = getelementptr inbounds double, ptr %594, i64 1
  %596 = load double, ptr %595, align 8
  %597 = load double, ptr %28, align 8
  %598 = fmul double %596, %597
  %599 = call double @llvm.fmuladd.f64(double %592, double %593, double %598)
  %600 = load ptr, ptr %21, align 8
  %601 = getelementptr inbounds double, ptr %600, i64 2
  %602 = load double, ptr %601, align 8
  %603 = load double, ptr %29, align 8
  %604 = call double @llvm.fmuladd.f64(double %602, double %603, double %599)
  %605 = load ptr, ptr %21, align 8
  %606 = getelementptr inbounds double, ptr %605, i64 3
  %607 = load double, ptr %606, align 8
  %608 = load double, ptr %30, align 8
  %609 = call double @llvm.fmuladd.f64(double %607, double %608, double %604)
  store double %609, ptr %47, align 8
  %610 = load ptr, ptr %21, align 8
  %611 = load i32, ptr %24, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %610, i64 %612
  store ptr %613, ptr %21, align 8
  %614 = load ptr, ptr %21, align 8
  %615 = getelementptr inbounds double, ptr %614, i64 0
  %616 = load double, ptr %615, align 8
  %617 = load double, ptr %27, align 8
  %618 = load ptr, ptr %21, align 8
  %619 = getelementptr inbounds double, ptr %618, i64 1
  %620 = load double, ptr %619, align 8
  %621 = load double, ptr %28, align 8
  %622 = fmul double %620, %621
  %623 = call double @llvm.fmuladd.f64(double %616, double %617, double %622)
  %624 = load ptr, ptr %21, align 8
  %625 = getelementptr inbounds double, ptr %624, i64 2
  %626 = load double, ptr %625, align 8
  %627 = load double, ptr %29, align 8
  %628 = call double @llvm.fmuladd.f64(double %626, double %627, double %623)
  %629 = load ptr, ptr %21, align 8
  %630 = getelementptr inbounds double, ptr %629, i64 3
  %631 = load double, ptr %630, align 8
  %632 = load double, ptr %30, align 8
  %633 = call double @llvm.fmuladd.f64(double %631, double %632, double %628)
  store double %633, ptr %48, align 8
  %634 = load i32, ptr %12, align 4
  %635 = and i32 %634, 65535
  %636 = sitofp i32 %635 to double
  %637 = load double, ptr %50, align 8
  %638 = fmul double %636, %637
  store double %638, ptr %35, align 8
  %639 = load i32, ptr %13, align 4
  %640 = and i32 %639, 65535
  %641 = sitofp i32 %640 to double
  %642 = load double, ptr %50, align 8
  %643 = fmul double %641, %642
  store double %643, ptr %40, align 8
  %644 = load double, ptr %35, align 8
  %645 = load double, ptr %35, align 8
  %646 = fmul double %644, %645
  store double %646, ptr %37, align 8
  %647 = load double, ptr %40, align 8
  %648 = load double, ptr %40, align 8
  %649 = fmul double %647, %648
  store double %649, ptr %42, align 8
  %650 = load double, ptr %35, align 8
  %651 = load double, ptr %37, align 8
  %652 = fmul double %650, %651
  store double %652, ptr %38, align 8
  %653 = load double, ptr %40, align 8
  %654 = load double, ptr %42, align 8
  %655 = fmul double %653, %654
  store double %655, ptr %43, align 8
  %656 = load double, ptr %37, align 8
  %657 = fmul double 2.000000e+00, %656
  store double %657, ptr %39, align 8
  %658 = load double, ptr %42, align 8
  %659 = fmul double 2.000000e+00, %658
  store double %659, ptr %44, align 8
  %660 = load double, ptr %39, align 8
  %661 = load double, ptr %38, align 8
  %662 = fsub double %660, %661
  %663 = load double, ptr %35, align 8
  %664 = fsub double %662, %663
  store double %664, ptr %27, align 8
  %665 = load double, ptr %38, align 8
  %666 = load double, ptr %39, align 8
  %667 = fsub double %665, %666
  %668 = fadd double %667, 1.000000e+00
  store double %668, ptr %28, align 8
  %669 = load double, ptr %37, align 8
  %670 = load double, ptr %38, align 8
  %671 = fsub double %669, %670
  %672 = load double, ptr %35, align 8
  %673 = fadd double %671, %672
  store double %673, ptr %29, align 8
  %674 = load double, ptr %38, align 8
  %675 = load double, ptr %37, align 8
  %676 = fsub double %674, %675
  store double %676, ptr %30, align 8
  %677 = load double, ptr %45, align 8
  %678 = load double, ptr %31, align 8
  %679 = load double, ptr %46, align 8
  %680 = load double, ptr %32, align 8
  %681 = fmul double %679, %680
  %682 = call double @llvm.fmuladd.f64(double %677, double %678, double %681)
  %683 = load double, ptr %47, align 8
  %684 = load double, ptr %33, align 8
  %685 = call double @llvm.fmuladd.f64(double %683, double %684, double %682)
  %686 = load double, ptr %48, align 8
  %687 = load double, ptr %34, align 8
  %688 = call double @llvm.fmuladd.f64(double %686, double %687, double %685)
  store double %688, ptr %49, align 8
  %689 = load double, ptr %44, align 8
  %690 = load double, ptr %43, align 8
  %691 = fsub double %689, %690
  %692 = load double, ptr %40, align 8
  %693 = fsub double %691, %692
  store double %693, ptr %31, align 8
  %694 = load double, ptr %43, align 8
  %695 = load double, ptr %44, align 8
  %696 = fsub double %694, %695
  %697 = fadd double %696, 1.000000e+00
  store double %697, ptr %32, align 8
  %698 = load double, ptr %42, align 8
  %699 = load double, ptr %43, align 8
  %700 = fsub double %698, %699
  %701 = load double, ptr %40, align 8
  %702 = fadd double %700, %701
  store double %702, ptr %33, align 8
  %703 = load double, ptr %43, align 8
  %704 = load double, ptr %42, align 8
  %705 = fsub double %703, %704
  store double %705, ptr %34, align 8
  %706 = load double, ptr %49, align 8
  %707 = load ptr, ptr %20, align 8
  %708 = getelementptr inbounds double, ptr %707, i64 0
  store double %706, ptr %708, align 8
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
  %722 = getelementptr inbounds double, ptr %719, i64 %721
  store ptr %722, ptr %21, align 8
  %723 = load ptr, ptr %21, align 8
  %724 = getelementptr inbounds double, ptr %723, i64 0
  %725 = load double, ptr %724, align 8
  store double %725, ptr %51, align 8
  %726 = load ptr, ptr %21, align 8
  %727 = getelementptr inbounds double, ptr %726, i64 1
  %728 = load double, ptr %727, align 8
  store double %728, ptr %52, align 8
  %729 = load ptr, ptr %21, align 8
  %730 = getelementptr inbounds double, ptr %729, i64 2
  %731 = load double, ptr %730, align 8
  store double %731, ptr %53, align 8
  %732 = load ptr, ptr %21, align 8
  %733 = getelementptr inbounds double, ptr %732, i64 3
  %734 = load double, ptr %733, align 8
  store double %734, ptr %54, align 8
  %735 = load ptr, ptr %21, align 8
  %736 = load i32, ptr %24, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %735, i64 %737
  store ptr %738, ptr %21, align 8
  %739 = load ptr, ptr %21, align 8
  %740 = getelementptr inbounds double, ptr %739, i64 0
  %741 = load double, ptr %740, align 8
  store double %741, ptr %55, align 8
  %742 = load ptr, ptr %21, align 8
  %743 = getelementptr inbounds double, ptr %742, i64 1
  %744 = load double, ptr %743, align 8
  store double %744, ptr %56, align 8
  %745 = load ptr, ptr %21, align 8
  %746 = getelementptr inbounds double, ptr %745, i64 2
  %747 = load double, ptr %746, align 8
  store double %747, ptr %57, align 8
  %748 = load ptr, ptr %21, align 8
  %749 = getelementptr inbounds double, ptr %748, i64 3
  %750 = load double, ptr %749, align 8
  store double %750, ptr %58, align 8
  br label %751

751:                                              ; preds = %555
  %752 = load ptr, ptr %20, align 8
  %753 = getelementptr inbounds double, ptr %752, i32 1
  store ptr %753, ptr %20, align 8
  br label %550, !llvm.loop !8

754:                                              ; preds = %550
  br label %755

755:                                              ; preds = %754, %548
  %756 = load double, ptr %51, align 8
  %757 = load double, ptr %27, align 8
  %758 = load double, ptr %52, align 8
  %759 = load double, ptr %28, align 8
  %760 = fmul double %758, %759
  %761 = call double @llvm.fmuladd.f64(double %756, double %757, double %760)
  %762 = load double, ptr %53, align 8
  %763 = load double, ptr %29, align 8
  %764 = call double @llvm.fmuladd.f64(double %762, double %763, double %761)
  %765 = load double, ptr %54, align 8
  %766 = load double, ptr %30, align 8
  %767 = call double @llvm.fmuladd.f64(double %765, double %766, double %764)
  store double %767, ptr %45, align 8
  %768 = load double, ptr %55, align 8
  %769 = load double, ptr %27, align 8
  %770 = load double, ptr %56, align 8
  %771 = load double, ptr %28, align 8
  %772 = fmul double %770, %771
  %773 = call double @llvm.fmuladd.f64(double %768, double %769, double %772)
  %774 = load double, ptr %57, align 8
  %775 = load double, ptr %29, align 8
  %776 = call double @llvm.fmuladd.f64(double %774, double %775, double %773)
  %777 = load double, ptr %58, align 8
  %778 = load double, ptr %30, align 8
  %779 = call double @llvm.fmuladd.f64(double %777, double %778, double %776)
  store double %779, ptr %46, align 8
  %780 = load ptr, ptr %21, align 8
  %781 = load i32, ptr %24, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %780, i64 %782
  store ptr %783, ptr %21, align 8
  %784 = load ptr, ptr %21, align 8
  %785 = getelementptr inbounds double, ptr %784, i64 0
  %786 = load double, ptr %785, align 8
  %787 = load double, ptr %27, align 8
  %788 = load ptr, ptr %21, align 8
  %789 = getelementptr inbounds double, ptr %788, i64 1
  %790 = load double, ptr %789, align 8
  %791 = load double, ptr %28, align 8
  %792 = fmul double %790, %791
  %793 = call double @llvm.fmuladd.f64(double %786, double %787, double %792)
  %794 = load ptr, ptr %21, align 8
  %795 = getelementptr inbounds double, ptr %794, i64 2
  %796 = load double, ptr %795, align 8
  %797 = load double, ptr %29, align 8
  %798 = call double @llvm.fmuladd.f64(double %796, double %797, double %793)
  %799 = load ptr, ptr %21, align 8
  %800 = getelementptr inbounds double, ptr %799, i64 3
  %801 = load double, ptr %800, align 8
  %802 = load double, ptr %30, align 8
  %803 = call double @llvm.fmuladd.f64(double %801, double %802, double %798)
  store double %803, ptr %47, align 8
  %804 = load ptr, ptr %21, align 8
  %805 = load i32, ptr %24, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %804, i64 %806
  store ptr %807, ptr %21, align 8
  %808 = load ptr, ptr %21, align 8
  %809 = getelementptr inbounds double, ptr %808, i64 0
  %810 = load double, ptr %809, align 8
  %811 = load double, ptr %27, align 8
  %812 = load ptr, ptr %21, align 8
  %813 = getelementptr inbounds double, ptr %812, i64 1
  %814 = load double, ptr %813, align 8
  %815 = load double, ptr %28, align 8
  %816 = fmul double %814, %815
  %817 = call double @llvm.fmuladd.f64(double %810, double %811, double %816)
  %818 = load ptr, ptr %21, align 8
  %819 = getelementptr inbounds double, ptr %818, i64 2
  %820 = load double, ptr %819, align 8
  %821 = load double, ptr %29, align 8
  %822 = call double @llvm.fmuladd.f64(double %820, double %821, double %817)
  %823 = load ptr, ptr %21, align 8
  %824 = getelementptr inbounds double, ptr %823, i64 3
  %825 = load double, ptr %824, align 8
  %826 = load double, ptr %30, align 8
  %827 = call double @llvm.fmuladd.f64(double %825, double %826, double %822)
  store double %827, ptr %48, align 8
  %828 = load double, ptr %45, align 8
  %829 = load double, ptr %31, align 8
  %830 = load double, ptr %46, align 8
  %831 = load double, ptr %32, align 8
  %832 = fmul double %830, %831
  %833 = call double @llvm.fmuladd.f64(double %828, double %829, double %832)
  %834 = load double, ptr %47, align 8
  %835 = load double, ptr %33, align 8
  %836 = call double @llvm.fmuladd.f64(double %834, double %835, double %833)
  %837 = load double, ptr %48, align 8
  %838 = load double, ptr %34, align 8
  %839 = call double @llvm.fmuladd.f64(double %837, double %838, double %836)
  store double %839, ptr %49, align 8
  %840 = load double, ptr %49, align 8
  %841 = load ptr, ptr %20, align 8
  %842 = getelementptr inbounds double, ptr %841, i64 0
  store double %840, ptr %842, align 8
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
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_d64_2ch_bc(ptr noundef %0) #0 {
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

106:                                              ; preds = %874, %1
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %877

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
  br label %874

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = mul nsw i32 2, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %157, i64 %160
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %11, align 4
  %164 = mul nsw i32 2, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %162, i64 %165
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
  %176 = getelementptr inbounds double, ptr %173, i64 %175
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
  %322 = getelementptr inbounds double, ptr %318, i64 %321
  %323 = load i32, ptr %59, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  store ptr %325, ptr %21, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds double, ptr %326, i64 0
  %328 = load double, ptr %327, align 8
  store double %328, ptr %51, align 8
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds double, ptr %329, i64 2
  %331 = load double, ptr %330, align 8
  store double %331, ptr %52, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds double, ptr %332, i64 4
  %334 = load double, ptr %333, align 8
  store double %334, ptr %53, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds double, ptr %335, i64 6
  %337 = load double, ptr %336, align 8
  store double %337, ptr %54, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = load i32, ptr %24, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  store ptr %341, ptr %21, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds double, ptr %342, i64 0
  %344 = load double, ptr %343, align 8
  store double %344, ptr %55, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds double, ptr %345, i64 2
  %347 = load double, ptr %346, align 8
  store double %347, ptr %56, align 8
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds double, ptr %348, i64 4
  %350 = load double, ptr %349, align 8
  store double %350, ptr %57, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds double, ptr %351, i64 6
  %353 = load double, ptr %352, align 8
  store double %353, ptr %58, align 8
  %354 = load i32, ptr %25, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %572

356:                                              ; preds = %307
  br label %357

357:                                              ; preds = %568, %356
  %358 = load ptr, ptr %62, align 8
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds double, ptr %359, i64 -1
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
  %369 = load double, ptr %51, align 8
  %370 = load double, ptr %27, align 8
  %371 = load double, ptr %52, align 8
  %372 = load double, ptr %28, align 8
  %373 = fmul double %371, %372
  %374 = call double @llvm.fmuladd.f64(double %369, double %370, double %373)
  %375 = load double, ptr %53, align 8
  %376 = load double, ptr %29, align 8
  %377 = call double @llvm.fmuladd.f64(double %375, double %376, double %374)
  %378 = load double, ptr %54, align 8
  %379 = load double, ptr %30, align 8
  %380 = call double @llvm.fmuladd.f64(double %378, double %379, double %377)
  store double %380, ptr %45, align 8
  %381 = load double, ptr %55, align 8
  %382 = load double, ptr %27, align 8
  %383 = load double, ptr %56, align 8
  %384 = load double, ptr %28, align 8
  %385 = fmul double %383, %384
  %386 = call double @llvm.fmuladd.f64(double %381, double %382, double %385)
  %387 = load double, ptr %57, align 8
  %388 = load double, ptr %29, align 8
  %389 = call double @llvm.fmuladd.f64(double %387, double %388, double %386)
  %390 = load double, ptr %58, align 8
  %391 = load double, ptr %30, align 8
  %392 = call double @llvm.fmuladd.f64(double %390, double %391, double %389)
  store double %392, ptr %46, align 8
  %393 = load ptr, ptr %21, align 8
  %394 = load i32, ptr %24, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store ptr %396, ptr %21, align 8
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds double, ptr %397, i64 0
  %399 = load double, ptr %398, align 8
  %400 = load double, ptr %27, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds double, ptr %401, i64 2
  %403 = load double, ptr %402, align 8
  %404 = load double, ptr %28, align 8
  %405 = fmul double %403, %404
  %406 = call double @llvm.fmuladd.f64(double %399, double %400, double %405)
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds double, ptr %407, i64 4
  %409 = load double, ptr %408, align 8
  %410 = load double, ptr %29, align 8
  %411 = call double @llvm.fmuladd.f64(double %409, double %410, double %406)
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds double, ptr %412, i64 6
  %414 = load double, ptr %413, align 8
  %415 = load double, ptr %30, align 8
  %416 = call double @llvm.fmuladd.f64(double %414, double %415, double %411)
  store double %416, ptr %47, align 8
  %417 = load ptr, ptr %21, align 8
  %418 = load i32, ptr %24, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  store ptr %420, ptr %21, align 8
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr inbounds double, ptr %421, i64 0
  %423 = load double, ptr %422, align 8
  %424 = load double, ptr %27, align 8
  %425 = load ptr, ptr %21, align 8
  %426 = getelementptr inbounds double, ptr %425, i64 2
  %427 = load double, ptr %426, align 8
  %428 = load double, ptr %28, align 8
  %429 = fmul double %427, %428
  %430 = call double @llvm.fmuladd.f64(double %423, double %424, double %429)
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds double, ptr %431, i64 4
  %433 = load double, ptr %432, align 8
  %434 = load double, ptr %29, align 8
  %435 = call double @llvm.fmuladd.f64(double %433, double %434, double %430)
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds double, ptr %436, i64 6
  %438 = load double, ptr %437, align 8
  %439 = load double, ptr %30, align 8
  %440 = call double @llvm.fmuladd.f64(double %438, double %439, double %435)
  store double %440, ptr %48, align 8
  %441 = load i32, ptr %60, align 4
  %442 = and i32 %441, 65535
  %443 = sitofp i32 %442 to double
  %444 = load double, ptr %50, align 8
  %445 = fmul double %443, %444
  store double %445, ptr %35, align 8
  %446 = load i32, ptr %61, align 4
  %447 = and i32 %446, 65535
  %448 = sitofp i32 %447 to double
  %449 = load double, ptr %50, align 8
  %450 = fmul double %448, %449
  store double %450, ptr %40, align 8
  %451 = load double, ptr %35, align 8
  %452 = fmul double 5.000000e-01, %451
  store double %452, ptr %36, align 8
  %453 = load double, ptr %40, align 8
  %454 = fmul double 5.000000e-01, %453
  store double %454, ptr %41, align 8
  %455 = load double, ptr %35, align 8
  %456 = load double, ptr %35, align 8
  %457 = fmul double %455, %456
  store double %457, ptr %37, align 8
  %458 = load double, ptr %40, align 8
  %459 = load double, ptr %40, align 8
  %460 = fmul double %458, %459
  store double %460, ptr %42, align 8
  %461 = load double, ptr %36, align 8
  %462 = load double, ptr %37, align 8
  %463 = fmul double %461, %462
  store double %463, ptr %38, align 8
  %464 = load double, ptr %41, align 8
  %465 = load double, ptr %42, align 8
  %466 = fmul double %464, %465
  store double %466, ptr %43, align 8
  %467 = load double, ptr %38, align 8
  %468 = fmul double 3.000000e+00, %467
  store double %468, ptr %39, align 8
  %469 = load double, ptr %43, align 8
  %470 = fmul double 3.000000e+00, %469
  store double %470, ptr %44, align 8
  %471 = load double, ptr %37, align 8
  %472 = load double, ptr %38, align 8
  %473 = fsub double %471, %472
  %474 = load double, ptr %36, align 8
  %475 = fsub double %473, %474
  store double %475, ptr %27, align 8
  %476 = load double, ptr %39, align 8
  %477 = load double, ptr %37, align 8
  %478 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %477, double %476)
  %479 = fadd double %478, 1.000000e+00
  store double %479, ptr %28, align 8
  %480 = load double, ptr %37, align 8
  %481 = load double, ptr %39, align 8
  %482 = fneg double %481
  %483 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %480, double %482)
  %484 = load double, ptr %36, align 8
  %485 = fadd double %483, %484
  store double %485, ptr %29, align 8
  %486 = load double, ptr %38, align 8
  %487 = load double, ptr %37, align 8
  %488 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %487, double %486)
  store double %488, ptr %30, align 8
  %489 = load double, ptr %45, align 8
  %490 = load double, ptr %31, align 8
  %491 = load double, ptr %46, align 8
  %492 = load double, ptr %32, align 8
  %493 = fmul double %491, %492
  %494 = call double @llvm.fmuladd.f64(double %489, double %490, double %493)
  %495 = load double, ptr %47, align 8
  %496 = load double, ptr %33, align 8
  %497 = call double @llvm.fmuladd.f64(double %495, double %496, double %494)
  %498 = load double, ptr %48, align 8
  %499 = load double, ptr %34, align 8
  %500 = call double @llvm.fmuladd.f64(double %498, double %499, double %497)
  store double %500, ptr %49, align 8
  %501 = load double, ptr %42, align 8
  %502 = load double, ptr %43, align 8
  %503 = fsub double %501, %502
  %504 = load double, ptr %41, align 8
  %505 = fsub double %503, %504
  store double %505, ptr %31, align 8
  %506 = load double, ptr %44, align 8
  %507 = load double, ptr %42, align 8
  %508 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %507, double %506)
  %509 = fadd double %508, 1.000000e+00
  store double %509, ptr %32, align 8
  %510 = load double, ptr %42, align 8
  %511 = load double, ptr %44, align 8
  %512 = fneg double %511
  %513 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %510, double %512)
  %514 = load double, ptr %41, align 8
  %515 = fadd double %513, %514
  store double %515, ptr %33, align 8
  %516 = load double, ptr %43, align 8
  %517 = load double, ptr %42, align 8
  %518 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %517, double %516)
  store double %518, ptr %34, align 8
  %519 = load double, ptr %49, align 8
  %520 = load ptr, ptr %62, align 8
  %521 = getelementptr inbounds double, ptr %520, i64 0
  store double %519, ptr %521, align 8
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
  %536 = getelementptr inbounds double, ptr %532, i64 %535
  %537 = load i32, ptr %59, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %536, i64 %538
  store ptr %539, ptr %21, align 8
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds double, ptr %540, i64 0
  %542 = load double, ptr %541, align 8
  store double %542, ptr %51, align 8
  %543 = load ptr, ptr %21, align 8
  %544 = getelementptr inbounds double, ptr %543, i64 2
  %545 = load double, ptr %544, align 8
  store double %545, ptr %52, align 8
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds double, ptr %546, i64 4
  %548 = load double, ptr %547, align 8
  store double %548, ptr %53, align 8
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds double, ptr %549, i64 6
  %551 = load double, ptr %550, align 8
  store double %551, ptr %54, align 8
  %552 = load ptr, ptr %21, align 8
  %553 = load i32, ptr %24, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  store ptr %555, ptr %21, align 8
  %556 = load ptr, ptr %21, align 8
  %557 = getelementptr inbounds double, ptr %556, i64 0
  %558 = load double, ptr %557, align 8
  store double %558, ptr %55, align 8
  %559 = load ptr, ptr %21, align 8
  %560 = getelementptr inbounds double, ptr %559, i64 2
  %561 = load double, ptr %560, align 8
  store double %561, ptr %56, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds double, ptr %562, i64 4
  %564 = load double, ptr %563, align 8
  store double %564, ptr %57, align 8
  %565 = load ptr, ptr %21, align 8
  %566 = getelementptr inbounds double, ptr %565, i64 6
  %567 = load double, ptr %566, align 8
  store double %567, ptr %58, align 8
  br label %568

568:                                              ; preds = %362
  %569 = load ptr, ptr %62, align 8
  %570 = getelementptr inbounds double, ptr %569, i64 2
  store ptr %570, ptr %62, align 8
  br label %357, !llvm.loop !10

571:                                              ; preds = %357
  br label %782

572:                                              ; preds = %307
  br label %573

573:                                              ; preds = %778, %572
  %574 = load ptr, ptr %62, align 8
  %575 = load ptr, ptr %26, align 8
  %576 = getelementptr inbounds double, ptr %575, i64 -1
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
  %585 = load double, ptr %51, align 8
  %586 = load double, ptr %27, align 8
  %587 = load double, ptr %52, align 8
  %588 = load double, ptr %28, align 8
  %589 = fmul double %587, %588
  %590 = call double @llvm.fmuladd.f64(double %585, double %586, double %589)
  %591 = load double, ptr %53, align 8
  %592 = load double, ptr %29, align 8
  %593 = call double @llvm.fmuladd.f64(double %591, double %592, double %590)
  %594 = load double, ptr %54, align 8
  %595 = load double, ptr %30, align 8
  %596 = call double @llvm.fmuladd.f64(double %594, double %595, double %593)
  store double %596, ptr %45, align 8
  %597 = load double, ptr %55, align 8
  %598 = load double, ptr %27, align 8
  %599 = load double, ptr %56, align 8
  %600 = load double, ptr %28, align 8
  %601 = fmul double %599, %600
  %602 = call double @llvm.fmuladd.f64(double %597, double %598, double %601)
  %603 = load double, ptr %57, align 8
  %604 = load double, ptr %29, align 8
  %605 = call double @llvm.fmuladd.f64(double %603, double %604, double %602)
  %606 = load double, ptr %58, align 8
  %607 = load double, ptr %30, align 8
  %608 = call double @llvm.fmuladd.f64(double %606, double %607, double %605)
  store double %608, ptr %46, align 8
  %609 = load ptr, ptr %21, align 8
  %610 = load i32, ptr %24, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  store ptr %612, ptr %21, align 8
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds double, ptr %613, i64 0
  %615 = load double, ptr %614, align 8
  %616 = load double, ptr %27, align 8
  %617 = load ptr, ptr %21, align 8
  %618 = getelementptr inbounds double, ptr %617, i64 2
  %619 = load double, ptr %618, align 8
  %620 = load double, ptr %28, align 8
  %621 = fmul double %619, %620
  %622 = call double @llvm.fmuladd.f64(double %615, double %616, double %621)
  %623 = load ptr, ptr %21, align 8
  %624 = getelementptr inbounds double, ptr %623, i64 4
  %625 = load double, ptr %624, align 8
  %626 = load double, ptr %29, align 8
  %627 = call double @llvm.fmuladd.f64(double %625, double %626, double %622)
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds double, ptr %628, i64 6
  %630 = load double, ptr %629, align 8
  %631 = load double, ptr %30, align 8
  %632 = call double @llvm.fmuladd.f64(double %630, double %631, double %627)
  store double %632, ptr %47, align 8
  %633 = load ptr, ptr %21, align 8
  %634 = load i32, ptr %24, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  store ptr %636, ptr %21, align 8
  %637 = load ptr, ptr %21, align 8
  %638 = getelementptr inbounds double, ptr %637, i64 0
  %639 = load double, ptr %638, align 8
  %640 = load double, ptr %27, align 8
  %641 = load ptr, ptr %21, align 8
  %642 = getelementptr inbounds double, ptr %641, i64 2
  %643 = load double, ptr %642, align 8
  %644 = load double, ptr %28, align 8
  %645 = fmul double %643, %644
  %646 = call double @llvm.fmuladd.f64(double %639, double %640, double %645)
  %647 = load ptr, ptr %21, align 8
  %648 = getelementptr inbounds double, ptr %647, i64 4
  %649 = load double, ptr %648, align 8
  %650 = load double, ptr %29, align 8
  %651 = call double @llvm.fmuladd.f64(double %649, double %650, double %646)
  %652 = load ptr, ptr %21, align 8
  %653 = getelementptr inbounds double, ptr %652, i64 6
  %654 = load double, ptr %653, align 8
  %655 = load double, ptr %30, align 8
  %656 = call double @llvm.fmuladd.f64(double %654, double %655, double %651)
  store double %656, ptr %48, align 8
  %657 = load i32, ptr %60, align 4
  %658 = and i32 %657, 65535
  %659 = sitofp i32 %658 to double
  %660 = load double, ptr %50, align 8
  %661 = fmul double %659, %660
  store double %661, ptr %35, align 8
  %662 = load i32, ptr %61, align 4
  %663 = and i32 %662, 65535
  %664 = sitofp i32 %663 to double
  %665 = load double, ptr %50, align 8
  %666 = fmul double %664, %665
  store double %666, ptr %40, align 8
  %667 = load double, ptr %35, align 8
  %668 = load double, ptr %35, align 8
  %669 = fmul double %667, %668
  store double %669, ptr %37, align 8
  %670 = load double, ptr %40, align 8
  %671 = load double, ptr %40, align 8
  %672 = fmul double %670, %671
  store double %672, ptr %42, align 8
  %673 = load double, ptr %35, align 8
  %674 = load double, ptr %37, align 8
  %675 = fmul double %673, %674
  store double %675, ptr %38, align 8
  %676 = load double, ptr %40, align 8
  %677 = load double, ptr %42, align 8
  %678 = fmul double %676, %677
  store double %678, ptr %43, align 8
  %679 = load double, ptr %37, align 8
  %680 = fmul double 2.000000e+00, %679
  store double %680, ptr %39, align 8
  %681 = load double, ptr %42, align 8
  %682 = fmul double 2.000000e+00, %681
  store double %682, ptr %44, align 8
  %683 = load double, ptr %39, align 8
  %684 = load double, ptr %38, align 8
  %685 = fsub double %683, %684
  %686 = load double, ptr %35, align 8
  %687 = fsub double %685, %686
  store double %687, ptr %27, align 8
  %688 = load double, ptr %38, align 8
  %689 = load double, ptr %39, align 8
  %690 = fsub double %688, %689
  %691 = fadd double %690, 1.000000e+00
  store double %691, ptr %28, align 8
  %692 = load double, ptr %37, align 8
  %693 = load double, ptr %38, align 8
  %694 = fsub double %692, %693
  %695 = load double, ptr %35, align 8
  %696 = fadd double %694, %695
  store double %696, ptr %29, align 8
  %697 = load double, ptr %38, align 8
  %698 = load double, ptr %37, align 8
  %699 = fsub double %697, %698
  store double %699, ptr %30, align 8
  %700 = load double, ptr %45, align 8
  %701 = load double, ptr %31, align 8
  %702 = load double, ptr %46, align 8
  %703 = load double, ptr %32, align 8
  %704 = fmul double %702, %703
  %705 = call double @llvm.fmuladd.f64(double %700, double %701, double %704)
  %706 = load double, ptr %47, align 8
  %707 = load double, ptr %33, align 8
  %708 = call double @llvm.fmuladd.f64(double %706, double %707, double %705)
  %709 = load double, ptr %48, align 8
  %710 = load double, ptr %34, align 8
  %711 = call double @llvm.fmuladd.f64(double %709, double %710, double %708)
  store double %711, ptr %49, align 8
  %712 = load double, ptr %44, align 8
  %713 = load double, ptr %43, align 8
  %714 = fsub double %712, %713
  %715 = load double, ptr %40, align 8
  %716 = fsub double %714, %715
  store double %716, ptr %31, align 8
  %717 = load double, ptr %43, align 8
  %718 = load double, ptr %44, align 8
  %719 = fsub double %717, %718
  %720 = fadd double %719, 1.000000e+00
  store double %720, ptr %32, align 8
  %721 = load double, ptr %42, align 8
  %722 = load double, ptr %43, align 8
  %723 = fsub double %721, %722
  %724 = load double, ptr %40, align 8
  %725 = fadd double %723, %724
  store double %725, ptr %33, align 8
  %726 = load double, ptr %43, align 8
  %727 = load double, ptr %42, align 8
  %728 = fsub double %726, %727
  store double %728, ptr %34, align 8
  %729 = load double, ptr %49, align 8
  %730 = load ptr, ptr %62, align 8
  %731 = getelementptr inbounds double, ptr %730, i64 0
  store double %729, ptr %731, align 8
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
  %746 = getelementptr inbounds double, ptr %742, i64 %745
  %747 = load i32, ptr %59, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %746, i64 %748
  store ptr %749, ptr %21, align 8
  %750 = load ptr, ptr %21, align 8
  %751 = getelementptr inbounds double, ptr %750, i64 0
  %752 = load double, ptr %751, align 8
  store double %752, ptr %51, align 8
  %753 = load ptr, ptr %21, align 8
  %754 = getelementptr inbounds double, ptr %753, i64 2
  %755 = load double, ptr %754, align 8
  store double %755, ptr %52, align 8
  %756 = load ptr, ptr %21, align 8
  %757 = getelementptr inbounds double, ptr %756, i64 4
  %758 = load double, ptr %757, align 8
  store double %758, ptr %53, align 8
  %759 = load ptr, ptr %21, align 8
  %760 = getelementptr inbounds double, ptr %759, i64 6
  %761 = load double, ptr %760, align 8
  store double %761, ptr %54, align 8
  %762 = load ptr, ptr %21, align 8
  %763 = load i32, ptr %24, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  store ptr %765, ptr %21, align 8
  %766 = load ptr, ptr %21, align 8
  %767 = getelementptr inbounds double, ptr %766, i64 0
  %768 = load double, ptr %767, align 8
  store double %768, ptr %55, align 8
  %769 = load ptr, ptr %21, align 8
  %770 = getelementptr inbounds double, ptr %769, i64 2
  %771 = load double, ptr %770, align 8
  store double %771, ptr %56, align 8
  %772 = load ptr, ptr %21, align 8
  %773 = getelementptr inbounds double, ptr %772, i64 4
  %774 = load double, ptr %773, align 8
  store double %774, ptr %57, align 8
  %775 = load ptr, ptr %21, align 8
  %776 = getelementptr inbounds double, ptr %775, i64 6
  %777 = load double, ptr %776, align 8
  store double %777, ptr %58, align 8
  br label %778

778:                                              ; preds = %578
  %779 = load ptr, ptr %62, align 8
  %780 = getelementptr inbounds double, ptr %779, i64 2
  store ptr %780, ptr %62, align 8
  br label %573, !llvm.loop !11

781:                                              ; preds = %573
  br label %782

782:                                              ; preds = %781, %571
  %783 = load double, ptr %51, align 8
  %784 = load double, ptr %27, align 8
  %785 = load double, ptr %52, align 8
  %786 = load double, ptr %28, align 8
  %787 = fmul double %785, %786
  %788 = call double @llvm.fmuladd.f64(double %783, double %784, double %787)
  %789 = load double, ptr %53, align 8
  %790 = load double, ptr %29, align 8
  %791 = call double @llvm.fmuladd.f64(double %789, double %790, double %788)
  %792 = load double, ptr %54, align 8
  %793 = load double, ptr %30, align 8
  %794 = call double @llvm.fmuladd.f64(double %792, double %793, double %791)
  store double %794, ptr %45, align 8
  %795 = load double, ptr %55, align 8
  %796 = load double, ptr %27, align 8
  %797 = load double, ptr %56, align 8
  %798 = load double, ptr %28, align 8
  %799 = fmul double %797, %798
  %800 = call double @llvm.fmuladd.f64(double %795, double %796, double %799)
  %801 = load double, ptr %57, align 8
  %802 = load double, ptr %29, align 8
  %803 = call double @llvm.fmuladd.f64(double %801, double %802, double %800)
  %804 = load double, ptr %58, align 8
  %805 = load double, ptr %30, align 8
  %806 = call double @llvm.fmuladd.f64(double %804, double %805, double %803)
  store double %806, ptr %46, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i32, ptr %24, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %807, i64 %809
  store ptr %810, ptr %21, align 8
  %811 = load ptr, ptr %21, align 8
  %812 = getelementptr inbounds double, ptr %811, i64 0
  %813 = load double, ptr %812, align 8
  %814 = load double, ptr %27, align 8
  %815 = load ptr, ptr %21, align 8
  %816 = getelementptr inbounds double, ptr %815, i64 2
  %817 = load double, ptr %816, align 8
  %818 = load double, ptr %28, align 8
  %819 = fmul double %817, %818
  %820 = call double @llvm.fmuladd.f64(double %813, double %814, double %819)
  %821 = load ptr, ptr %21, align 8
  %822 = getelementptr inbounds double, ptr %821, i64 4
  %823 = load double, ptr %822, align 8
  %824 = load double, ptr %29, align 8
  %825 = call double @llvm.fmuladd.f64(double %823, double %824, double %820)
  %826 = load ptr, ptr %21, align 8
  %827 = getelementptr inbounds double, ptr %826, i64 6
  %828 = load double, ptr %827, align 8
  %829 = load double, ptr %30, align 8
  %830 = call double @llvm.fmuladd.f64(double %828, double %829, double %825)
  store double %830, ptr %47, align 8
  %831 = load ptr, ptr %21, align 8
  %832 = load i32, ptr %24, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %831, i64 %833
  store ptr %834, ptr %21, align 8
  %835 = load ptr, ptr %21, align 8
  %836 = getelementptr inbounds double, ptr %835, i64 0
  %837 = load double, ptr %836, align 8
  %838 = load double, ptr %27, align 8
  %839 = load ptr, ptr %21, align 8
  %840 = getelementptr inbounds double, ptr %839, i64 2
  %841 = load double, ptr %840, align 8
  %842 = load double, ptr %28, align 8
  %843 = fmul double %841, %842
  %844 = call double @llvm.fmuladd.f64(double %837, double %838, double %843)
  %845 = load ptr, ptr %21, align 8
  %846 = getelementptr inbounds double, ptr %845, i64 4
  %847 = load double, ptr %846, align 8
  %848 = load double, ptr %29, align 8
  %849 = call double @llvm.fmuladd.f64(double %847, double %848, double %844)
  %850 = load ptr, ptr %21, align 8
  %851 = getelementptr inbounds double, ptr %850, i64 6
  %852 = load double, ptr %851, align 8
  %853 = load double, ptr %30, align 8
  %854 = call double @llvm.fmuladd.f64(double %852, double %853, double %849)
  store double %854, ptr %48, align 8
  %855 = load double, ptr %45, align 8
  %856 = load double, ptr %31, align 8
  %857 = load double, ptr %46, align 8
  %858 = load double, ptr %32, align 8
  %859 = fmul double %857, %858
  %860 = call double @llvm.fmuladd.f64(double %855, double %856, double %859)
  %861 = load double, ptr %47, align 8
  %862 = load double, ptr %33, align 8
  %863 = call double @llvm.fmuladd.f64(double %861, double %862, double %860)
  %864 = load double, ptr %48, align 8
  %865 = load double, ptr %34, align 8
  %866 = call double @llvm.fmuladd.f64(double %864, double %865, double %863)
  store double %866, ptr %49, align 8
  %867 = load double, ptr %49, align 8
  %868 = load ptr, ptr %62, align 8
  %869 = getelementptr inbounds double, ptr %868, i64 0
  store double %867, ptr %869, align 8
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
define hidden i32 @mlib_ImageAffine_d64_3ch_bc(ptr noundef %0) #0 {
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

106:                                              ; preds = %874, %1
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %877

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
  br label %874

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = mul nsw i32 3, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %157, i64 %160
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %11, align 4
  %164 = mul nsw i32 3, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %162, i64 %165
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
  %176 = getelementptr inbounds double, ptr %173, i64 %175
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
  %322 = getelementptr inbounds double, ptr %318, i64 %321
  %323 = load i32, ptr %59, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  store ptr %325, ptr %21, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds double, ptr %326, i64 0
  %328 = load double, ptr %327, align 8
  store double %328, ptr %51, align 8
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds double, ptr %329, i64 3
  %331 = load double, ptr %330, align 8
  store double %331, ptr %52, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds double, ptr %332, i64 6
  %334 = load double, ptr %333, align 8
  store double %334, ptr %53, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds double, ptr %335, i64 9
  %337 = load double, ptr %336, align 8
  store double %337, ptr %54, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = load i32, ptr %24, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  store ptr %341, ptr %21, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds double, ptr %342, i64 0
  %344 = load double, ptr %343, align 8
  store double %344, ptr %55, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds double, ptr %345, i64 3
  %347 = load double, ptr %346, align 8
  store double %347, ptr %56, align 8
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds double, ptr %348, i64 6
  %350 = load double, ptr %349, align 8
  store double %350, ptr %57, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds double, ptr %351, i64 9
  %353 = load double, ptr %352, align 8
  store double %353, ptr %58, align 8
  %354 = load i32, ptr %25, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %572

356:                                              ; preds = %307
  br label %357

357:                                              ; preds = %568, %356
  %358 = load ptr, ptr %62, align 8
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds double, ptr %359, i64 -1
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
  %369 = load double, ptr %51, align 8
  %370 = load double, ptr %27, align 8
  %371 = load double, ptr %52, align 8
  %372 = load double, ptr %28, align 8
  %373 = fmul double %371, %372
  %374 = call double @llvm.fmuladd.f64(double %369, double %370, double %373)
  %375 = load double, ptr %53, align 8
  %376 = load double, ptr %29, align 8
  %377 = call double @llvm.fmuladd.f64(double %375, double %376, double %374)
  %378 = load double, ptr %54, align 8
  %379 = load double, ptr %30, align 8
  %380 = call double @llvm.fmuladd.f64(double %378, double %379, double %377)
  store double %380, ptr %45, align 8
  %381 = load double, ptr %55, align 8
  %382 = load double, ptr %27, align 8
  %383 = load double, ptr %56, align 8
  %384 = load double, ptr %28, align 8
  %385 = fmul double %383, %384
  %386 = call double @llvm.fmuladd.f64(double %381, double %382, double %385)
  %387 = load double, ptr %57, align 8
  %388 = load double, ptr %29, align 8
  %389 = call double @llvm.fmuladd.f64(double %387, double %388, double %386)
  %390 = load double, ptr %58, align 8
  %391 = load double, ptr %30, align 8
  %392 = call double @llvm.fmuladd.f64(double %390, double %391, double %389)
  store double %392, ptr %46, align 8
  %393 = load ptr, ptr %21, align 8
  %394 = load i32, ptr %24, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store ptr %396, ptr %21, align 8
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds double, ptr %397, i64 0
  %399 = load double, ptr %398, align 8
  %400 = load double, ptr %27, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds double, ptr %401, i64 3
  %403 = load double, ptr %402, align 8
  %404 = load double, ptr %28, align 8
  %405 = fmul double %403, %404
  %406 = call double @llvm.fmuladd.f64(double %399, double %400, double %405)
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds double, ptr %407, i64 6
  %409 = load double, ptr %408, align 8
  %410 = load double, ptr %29, align 8
  %411 = call double @llvm.fmuladd.f64(double %409, double %410, double %406)
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds double, ptr %412, i64 9
  %414 = load double, ptr %413, align 8
  %415 = load double, ptr %30, align 8
  %416 = call double @llvm.fmuladd.f64(double %414, double %415, double %411)
  store double %416, ptr %47, align 8
  %417 = load ptr, ptr %21, align 8
  %418 = load i32, ptr %24, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  store ptr %420, ptr %21, align 8
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr inbounds double, ptr %421, i64 0
  %423 = load double, ptr %422, align 8
  %424 = load double, ptr %27, align 8
  %425 = load ptr, ptr %21, align 8
  %426 = getelementptr inbounds double, ptr %425, i64 3
  %427 = load double, ptr %426, align 8
  %428 = load double, ptr %28, align 8
  %429 = fmul double %427, %428
  %430 = call double @llvm.fmuladd.f64(double %423, double %424, double %429)
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds double, ptr %431, i64 6
  %433 = load double, ptr %432, align 8
  %434 = load double, ptr %29, align 8
  %435 = call double @llvm.fmuladd.f64(double %433, double %434, double %430)
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds double, ptr %436, i64 9
  %438 = load double, ptr %437, align 8
  %439 = load double, ptr %30, align 8
  %440 = call double @llvm.fmuladd.f64(double %438, double %439, double %435)
  store double %440, ptr %48, align 8
  %441 = load i32, ptr %60, align 4
  %442 = and i32 %441, 65535
  %443 = sitofp i32 %442 to double
  %444 = load double, ptr %50, align 8
  %445 = fmul double %443, %444
  store double %445, ptr %35, align 8
  %446 = load i32, ptr %61, align 4
  %447 = and i32 %446, 65535
  %448 = sitofp i32 %447 to double
  %449 = load double, ptr %50, align 8
  %450 = fmul double %448, %449
  store double %450, ptr %40, align 8
  %451 = load double, ptr %35, align 8
  %452 = fmul double 5.000000e-01, %451
  store double %452, ptr %36, align 8
  %453 = load double, ptr %40, align 8
  %454 = fmul double 5.000000e-01, %453
  store double %454, ptr %41, align 8
  %455 = load double, ptr %35, align 8
  %456 = load double, ptr %35, align 8
  %457 = fmul double %455, %456
  store double %457, ptr %37, align 8
  %458 = load double, ptr %40, align 8
  %459 = load double, ptr %40, align 8
  %460 = fmul double %458, %459
  store double %460, ptr %42, align 8
  %461 = load double, ptr %36, align 8
  %462 = load double, ptr %37, align 8
  %463 = fmul double %461, %462
  store double %463, ptr %38, align 8
  %464 = load double, ptr %41, align 8
  %465 = load double, ptr %42, align 8
  %466 = fmul double %464, %465
  store double %466, ptr %43, align 8
  %467 = load double, ptr %38, align 8
  %468 = fmul double 3.000000e+00, %467
  store double %468, ptr %39, align 8
  %469 = load double, ptr %43, align 8
  %470 = fmul double 3.000000e+00, %469
  store double %470, ptr %44, align 8
  %471 = load double, ptr %37, align 8
  %472 = load double, ptr %38, align 8
  %473 = fsub double %471, %472
  %474 = load double, ptr %36, align 8
  %475 = fsub double %473, %474
  store double %475, ptr %27, align 8
  %476 = load double, ptr %39, align 8
  %477 = load double, ptr %37, align 8
  %478 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %477, double %476)
  %479 = fadd double %478, 1.000000e+00
  store double %479, ptr %28, align 8
  %480 = load double, ptr %37, align 8
  %481 = load double, ptr %39, align 8
  %482 = fneg double %481
  %483 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %480, double %482)
  %484 = load double, ptr %36, align 8
  %485 = fadd double %483, %484
  store double %485, ptr %29, align 8
  %486 = load double, ptr %38, align 8
  %487 = load double, ptr %37, align 8
  %488 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %487, double %486)
  store double %488, ptr %30, align 8
  %489 = load double, ptr %45, align 8
  %490 = load double, ptr %31, align 8
  %491 = load double, ptr %46, align 8
  %492 = load double, ptr %32, align 8
  %493 = fmul double %491, %492
  %494 = call double @llvm.fmuladd.f64(double %489, double %490, double %493)
  %495 = load double, ptr %47, align 8
  %496 = load double, ptr %33, align 8
  %497 = call double @llvm.fmuladd.f64(double %495, double %496, double %494)
  %498 = load double, ptr %48, align 8
  %499 = load double, ptr %34, align 8
  %500 = call double @llvm.fmuladd.f64(double %498, double %499, double %497)
  store double %500, ptr %49, align 8
  %501 = load double, ptr %42, align 8
  %502 = load double, ptr %43, align 8
  %503 = fsub double %501, %502
  %504 = load double, ptr %41, align 8
  %505 = fsub double %503, %504
  store double %505, ptr %31, align 8
  %506 = load double, ptr %44, align 8
  %507 = load double, ptr %42, align 8
  %508 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %507, double %506)
  %509 = fadd double %508, 1.000000e+00
  store double %509, ptr %32, align 8
  %510 = load double, ptr %42, align 8
  %511 = load double, ptr %44, align 8
  %512 = fneg double %511
  %513 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %510, double %512)
  %514 = load double, ptr %41, align 8
  %515 = fadd double %513, %514
  store double %515, ptr %33, align 8
  %516 = load double, ptr %43, align 8
  %517 = load double, ptr %42, align 8
  %518 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %517, double %516)
  store double %518, ptr %34, align 8
  %519 = load double, ptr %49, align 8
  %520 = load ptr, ptr %62, align 8
  %521 = getelementptr inbounds double, ptr %520, i64 0
  store double %519, ptr %521, align 8
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
  %536 = getelementptr inbounds double, ptr %532, i64 %535
  %537 = load i32, ptr %59, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %536, i64 %538
  store ptr %539, ptr %21, align 8
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds double, ptr %540, i64 0
  %542 = load double, ptr %541, align 8
  store double %542, ptr %51, align 8
  %543 = load ptr, ptr %21, align 8
  %544 = getelementptr inbounds double, ptr %543, i64 3
  %545 = load double, ptr %544, align 8
  store double %545, ptr %52, align 8
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds double, ptr %546, i64 6
  %548 = load double, ptr %547, align 8
  store double %548, ptr %53, align 8
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds double, ptr %549, i64 9
  %551 = load double, ptr %550, align 8
  store double %551, ptr %54, align 8
  %552 = load ptr, ptr %21, align 8
  %553 = load i32, ptr %24, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  store ptr %555, ptr %21, align 8
  %556 = load ptr, ptr %21, align 8
  %557 = getelementptr inbounds double, ptr %556, i64 0
  %558 = load double, ptr %557, align 8
  store double %558, ptr %55, align 8
  %559 = load ptr, ptr %21, align 8
  %560 = getelementptr inbounds double, ptr %559, i64 3
  %561 = load double, ptr %560, align 8
  store double %561, ptr %56, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds double, ptr %562, i64 6
  %564 = load double, ptr %563, align 8
  store double %564, ptr %57, align 8
  %565 = load ptr, ptr %21, align 8
  %566 = getelementptr inbounds double, ptr %565, i64 9
  %567 = load double, ptr %566, align 8
  store double %567, ptr %58, align 8
  br label %568

568:                                              ; preds = %362
  %569 = load ptr, ptr %62, align 8
  %570 = getelementptr inbounds double, ptr %569, i64 3
  store ptr %570, ptr %62, align 8
  br label %357, !llvm.loop !14

571:                                              ; preds = %357
  br label %782

572:                                              ; preds = %307
  br label %573

573:                                              ; preds = %778, %572
  %574 = load ptr, ptr %62, align 8
  %575 = load ptr, ptr %26, align 8
  %576 = getelementptr inbounds double, ptr %575, i64 -1
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
  %585 = load double, ptr %51, align 8
  %586 = load double, ptr %27, align 8
  %587 = load double, ptr %52, align 8
  %588 = load double, ptr %28, align 8
  %589 = fmul double %587, %588
  %590 = call double @llvm.fmuladd.f64(double %585, double %586, double %589)
  %591 = load double, ptr %53, align 8
  %592 = load double, ptr %29, align 8
  %593 = call double @llvm.fmuladd.f64(double %591, double %592, double %590)
  %594 = load double, ptr %54, align 8
  %595 = load double, ptr %30, align 8
  %596 = call double @llvm.fmuladd.f64(double %594, double %595, double %593)
  store double %596, ptr %45, align 8
  %597 = load double, ptr %55, align 8
  %598 = load double, ptr %27, align 8
  %599 = load double, ptr %56, align 8
  %600 = load double, ptr %28, align 8
  %601 = fmul double %599, %600
  %602 = call double @llvm.fmuladd.f64(double %597, double %598, double %601)
  %603 = load double, ptr %57, align 8
  %604 = load double, ptr %29, align 8
  %605 = call double @llvm.fmuladd.f64(double %603, double %604, double %602)
  %606 = load double, ptr %58, align 8
  %607 = load double, ptr %30, align 8
  %608 = call double @llvm.fmuladd.f64(double %606, double %607, double %605)
  store double %608, ptr %46, align 8
  %609 = load ptr, ptr %21, align 8
  %610 = load i32, ptr %24, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  store ptr %612, ptr %21, align 8
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds double, ptr %613, i64 0
  %615 = load double, ptr %614, align 8
  %616 = load double, ptr %27, align 8
  %617 = load ptr, ptr %21, align 8
  %618 = getelementptr inbounds double, ptr %617, i64 3
  %619 = load double, ptr %618, align 8
  %620 = load double, ptr %28, align 8
  %621 = fmul double %619, %620
  %622 = call double @llvm.fmuladd.f64(double %615, double %616, double %621)
  %623 = load ptr, ptr %21, align 8
  %624 = getelementptr inbounds double, ptr %623, i64 6
  %625 = load double, ptr %624, align 8
  %626 = load double, ptr %29, align 8
  %627 = call double @llvm.fmuladd.f64(double %625, double %626, double %622)
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds double, ptr %628, i64 9
  %630 = load double, ptr %629, align 8
  %631 = load double, ptr %30, align 8
  %632 = call double @llvm.fmuladd.f64(double %630, double %631, double %627)
  store double %632, ptr %47, align 8
  %633 = load ptr, ptr %21, align 8
  %634 = load i32, ptr %24, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  store ptr %636, ptr %21, align 8
  %637 = load ptr, ptr %21, align 8
  %638 = getelementptr inbounds double, ptr %637, i64 0
  %639 = load double, ptr %638, align 8
  %640 = load double, ptr %27, align 8
  %641 = load ptr, ptr %21, align 8
  %642 = getelementptr inbounds double, ptr %641, i64 3
  %643 = load double, ptr %642, align 8
  %644 = load double, ptr %28, align 8
  %645 = fmul double %643, %644
  %646 = call double @llvm.fmuladd.f64(double %639, double %640, double %645)
  %647 = load ptr, ptr %21, align 8
  %648 = getelementptr inbounds double, ptr %647, i64 6
  %649 = load double, ptr %648, align 8
  %650 = load double, ptr %29, align 8
  %651 = call double @llvm.fmuladd.f64(double %649, double %650, double %646)
  %652 = load ptr, ptr %21, align 8
  %653 = getelementptr inbounds double, ptr %652, i64 9
  %654 = load double, ptr %653, align 8
  %655 = load double, ptr %30, align 8
  %656 = call double @llvm.fmuladd.f64(double %654, double %655, double %651)
  store double %656, ptr %48, align 8
  %657 = load i32, ptr %60, align 4
  %658 = and i32 %657, 65535
  %659 = sitofp i32 %658 to double
  %660 = load double, ptr %50, align 8
  %661 = fmul double %659, %660
  store double %661, ptr %35, align 8
  %662 = load i32, ptr %61, align 4
  %663 = and i32 %662, 65535
  %664 = sitofp i32 %663 to double
  %665 = load double, ptr %50, align 8
  %666 = fmul double %664, %665
  store double %666, ptr %40, align 8
  %667 = load double, ptr %35, align 8
  %668 = load double, ptr %35, align 8
  %669 = fmul double %667, %668
  store double %669, ptr %37, align 8
  %670 = load double, ptr %40, align 8
  %671 = load double, ptr %40, align 8
  %672 = fmul double %670, %671
  store double %672, ptr %42, align 8
  %673 = load double, ptr %35, align 8
  %674 = load double, ptr %37, align 8
  %675 = fmul double %673, %674
  store double %675, ptr %38, align 8
  %676 = load double, ptr %40, align 8
  %677 = load double, ptr %42, align 8
  %678 = fmul double %676, %677
  store double %678, ptr %43, align 8
  %679 = load double, ptr %37, align 8
  %680 = fmul double 2.000000e+00, %679
  store double %680, ptr %39, align 8
  %681 = load double, ptr %42, align 8
  %682 = fmul double 2.000000e+00, %681
  store double %682, ptr %44, align 8
  %683 = load double, ptr %39, align 8
  %684 = load double, ptr %38, align 8
  %685 = fsub double %683, %684
  %686 = load double, ptr %35, align 8
  %687 = fsub double %685, %686
  store double %687, ptr %27, align 8
  %688 = load double, ptr %38, align 8
  %689 = load double, ptr %39, align 8
  %690 = fsub double %688, %689
  %691 = fadd double %690, 1.000000e+00
  store double %691, ptr %28, align 8
  %692 = load double, ptr %37, align 8
  %693 = load double, ptr %38, align 8
  %694 = fsub double %692, %693
  %695 = load double, ptr %35, align 8
  %696 = fadd double %694, %695
  store double %696, ptr %29, align 8
  %697 = load double, ptr %38, align 8
  %698 = load double, ptr %37, align 8
  %699 = fsub double %697, %698
  store double %699, ptr %30, align 8
  %700 = load double, ptr %45, align 8
  %701 = load double, ptr %31, align 8
  %702 = load double, ptr %46, align 8
  %703 = load double, ptr %32, align 8
  %704 = fmul double %702, %703
  %705 = call double @llvm.fmuladd.f64(double %700, double %701, double %704)
  %706 = load double, ptr %47, align 8
  %707 = load double, ptr %33, align 8
  %708 = call double @llvm.fmuladd.f64(double %706, double %707, double %705)
  %709 = load double, ptr %48, align 8
  %710 = load double, ptr %34, align 8
  %711 = call double @llvm.fmuladd.f64(double %709, double %710, double %708)
  store double %711, ptr %49, align 8
  %712 = load double, ptr %44, align 8
  %713 = load double, ptr %43, align 8
  %714 = fsub double %712, %713
  %715 = load double, ptr %40, align 8
  %716 = fsub double %714, %715
  store double %716, ptr %31, align 8
  %717 = load double, ptr %43, align 8
  %718 = load double, ptr %44, align 8
  %719 = fsub double %717, %718
  %720 = fadd double %719, 1.000000e+00
  store double %720, ptr %32, align 8
  %721 = load double, ptr %42, align 8
  %722 = load double, ptr %43, align 8
  %723 = fsub double %721, %722
  %724 = load double, ptr %40, align 8
  %725 = fadd double %723, %724
  store double %725, ptr %33, align 8
  %726 = load double, ptr %43, align 8
  %727 = load double, ptr %42, align 8
  %728 = fsub double %726, %727
  store double %728, ptr %34, align 8
  %729 = load double, ptr %49, align 8
  %730 = load ptr, ptr %62, align 8
  %731 = getelementptr inbounds double, ptr %730, i64 0
  store double %729, ptr %731, align 8
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
  %746 = getelementptr inbounds double, ptr %742, i64 %745
  %747 = load i32, ptr %59, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %746, i64 %748
  store ptr %749, ptr %21, align 8
  %750 = load ptr, ptr %21, align 8
  %751 = getelementptr inbounds double, ptr %750, i64 0
  %752 = load double, ptr %751, align 8
  store double %752, ptr %51, align 8
  %753 = load ptr, ptr %21, align 8
  %754 = getelementptr inbounds double, ptr %753, i64 3
  %755 = load double, ptr %754, align 8
  store double %755, ptr %52, align 8
  %756 = load ptr, ptr %21, align 8
  %757 = getelementptr inbounds double, ptr %756, i64 6
  %758 = load double, ptr %757, align 8
  store double %758, ptr %53, align 8
  %759 = load ptr, ptr %21, align 8
  %760 = getelementptr inbounds double, ptr %759, i64 9
  %761 = load double, ptr %760, align 8
  store double %761, ptr %54, align 8
  %762 = load ptr, ptr %21, align 8
  %763 = load i32, ptr %24, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  store ptr %765, ptr %21, align 8
  %766 = load ptr, ptr %21, align 8
  %767 = getelementptr inbounds double, ptr %766, i64 0
  %768 = load double, ptr %767, align 8
  store double %768, ptr %55, align 8
  %769 = load ptr, ptr %21, align 8
  %770 = getelementptr inbounds double, ptr %769, i64 3
  %771 = load double, ptr %770, align 8
  store double %771, ptr %56, align 8
  %772 = load ptr, ptr %21, align 8
  %773 = getelementptr inbounds double, ptr %772, i64 6
  %774 = load double, ptr %773, align 8
  store double %774, ptr %57, align 8
  %775 = load ptr, ptr %21, align 8
  %776 = getelementptr inbounds double, ptr %775, i64 9
  %777 = load double, ptr %776, align 8
  store double %777, ptr %58, align 8
  br label %778

778:                                              ; preds = %578
  %779 = load ptr, ptr %62, align 8
  %780 = getelementptr inbounds double, ptr %779, i64 3
  store ptr %780, ptr %62, align 8
  br label %573, !llvm.loop !15

781:                                              ; preds = %573
  br label %782

782:                                              ; preds = %781, %571
  %783 = load double, ptr %51, align 8
  %784 = load double, ptr %27, align 8
  %785 = load double, ptr %52, align 8
  %786 = load double, ptr %28, align 8
  %787 = fmul double %785, %786
  %788 = call double @llvm.fmuladd.f64(double %783, double %784, double %787)
  %789 = load double, ptr %53, align 8
  %790 = load double, ptr %29, align 8
  %791 = call double @llvm.fmuladd.f64(double %789, double %790, double %788)
  %792 = load double, ptr %54, align 8
  %793 = load double, ptr %30, align 8
  %794 = call double @llvm.fmuladd.f64(double %792, double %793, double %791)
  store double %794, ptr %45, align 8
  %795 = load double, ptr %55, align 8
  %796 = load double, ptr %27, align 8
  %797 = load double, ptr %56, align 8
  %798 = load double, ptr %28, align 8
  %799 = fmul double %797, %798
  %800 = call double @llvm.fmuladd.f64(double %795, double %796, double %799)
  %801 = load double, ptr %57, align 8
  %802 = load double, ptr %29, align 8
  %803 = call double @llvm.fmuladd.f64(double %801, double %802, double %800)
  %804 = load double, ptr %58, align 8
  %805 = load double, ptr %30, align 8
  %806 = call double @llvm.fmuladd.f64(double %804, double %805, double %803)
  store double %806, ptr %46, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i32, ptr %24, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %807, i64 %809
  store ptr %810, ptr %21, align 8
  %811 = load ptr, ptr %21, align 8
  %812 = getelementptr inbounds double, ptr %811, i64 0
  %813 = load double, ptr %812, align 8
  %814 = load double, ptr %27, align 8
  %815 = load ptr, ptr %21, align 8
  %816 = getelementptr inbounds double, ptr %815, i64 3
  %817 = load double, ptr %816, align 8
  %818 = load double, ptr %28, align 8
  %819 = fmul double %817, %818
  %820 = call double @llvm.fmuladd.f64(double %813, double %814, double %819)
  %821 = load ptr, ptr %21, align 8
  %822 = getelementptr inbounds double, ptr %821, i64 6
  %823 = load double, ptr %822, align 8
  %824 = load double, ptr %29, align 8
  %825 = call double @llvm.fmuladd.f64(double %823, double %824, double %820)
  %826 = load ptr, ptr %21, align 8
  %827 = getelementptr inbounds double, ptr %826, i64 9
  %828 = load double, ptr %827, align 8
  %829 = load double, ptr %30, align 8
  %830 = call double @llvm.fmuladd.f64(double %828, double %829, double %825)
  store double %830, ptr %47, align 8
  %831 = load ptr, ptr %21, align 8
  %832 = load i32, ptr %24, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %831, i64 %833
  store ptr %834, ptr %21, align 8
  %835 = load ptr, ptr %21, align 8
  %836 = getelementptr inbounds double, ptr %835, i64 0
  %837 = load double, ptr %836, align 8
  %838 = load double, ptr %27, align 8
  %839 = load ptr, ptr %21, align 8
  %840 = getelementptr inbounds double, ptr %839, i64 3
  %841 = load double, ptr %840, align 8
  %842 = load double, ptr %28, align 8
  %843 = fmul double %841, %842
  %844 = call double @llvm.fmuladd.f64(double %837, double %838, double %843)
  %845 = load ptr, ptr %21, align 8
  %846 = getelementptr inbounds double, ptr %845, i64 6
  %847 = load double, ptr %846, align 8
  %848 = load double, ptr %29, align 8
  %849 = call double @llvm.fmuladd.f64(double %847, double %848, double %844)
  %850 = load ptr, ptr %21, align 8
  %851 = getelementptr inbounds double, ptr %850, i64 9
  %852 = load double, ptr %851, align 8
  %853 = load double, ptr %30, align 8
  %854 = call double @llvm.fmuladd.f64(double %852, double %853, double %849)
  store double %854, ptr %48, align 8
  %855 = load double, ptr %45, align 8
  %856 = load double, ptr %31, align 8
  %857 = load double, ptr %46, align 8
  %858 = load double, ptr %32, align 8
  %859 = fmul double %857, %858
  %860 = call double @llvm.fmuladd.f64(double %855, double %856, double %859)
  %861 = load double, ptr %47, align 8
  %862 = load double, ptr %33, align 8
  %863 = call double @llvm.fmuladd.f64(double %861, double %862, double %860)
  %864 = load double, ptr %48, align 8
  %865 = load double, ptr %34, align 8
  %866 = call double @llvm.fmuladd.f64(double %864, double %865, double %863)
  store double %866, ptr %49, align 8
  %867 = load double, ptr %49, align 8
  %868 = load ptr, ptr %62, align 8
  %869 = getelementptr inbounds double, ptr %868, i64 0
  store double %867, ptr %869, align 8
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
define hidden i32 @mlib_ImageAffine_d64_4ch_bc(ptr noundef %0) #0 {
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

106:                                              ; preds = %874, %1
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %877

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
  br label %874

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = mul nsw i32 4, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %157, i64 %160
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %11, align 4
  %164 = mul nsw i32 4, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %162, i64 %165
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
  %176 = getelementptr inbounds double, ptr %173, i64 %175
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
  %322 = getelementptr inbounds double, ptr %318, i64 %321
  %323 = load i32, ptr %59, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  store ptr %325, ptr %21, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds double, ptr %326, i64 0
  %328 = load double, ptr %327, align 8
  store double %328, ptr %51, align 8
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds double, ptr %329, i64 4
  %331 = load double, ptr %330, align 8
  store double %331, ptr %52, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds double, ptr %332, i64 8
  %334 = load double, ptr %333, align 8
  store double %334, ptr %53, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds double, ptr %335, i64 12
  %337 = load double, ptr %336, align 8
  store double %337, ptr %54, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = load i32, ptr %24, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  store ptr %341, ptr %21, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds double, ptr %342, i64 0
  %344 = load double, ptr %343, align 8
  store double %344, ptr %55, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds double, ptr %345, i64 4
  %347 = load double, ptr %346, align 8
  store double %347, ptr %56, align 8
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds double, ptr %348, i64 8
  %350 = load double, ptr %349, align 8
  store double %350, ptr %57, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds double, ptr %351, i64 12
  %353 = load double, ptr %352, align 8
  store double %353, ptr %58, align 8
  %354 = load i32, ptr %25, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %572

356:                                              ; preds = %307
  br label %357

357:                                              ; preds = %568, %356
  %358 = load ptr, ptr %62, align 8
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds double, ptr %359, i64 -1
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
  %369 = load double, ptr %51, align 8
  %370 = load double, ptr %27, align 8
  %371 = load double, ptr %52, align 8
  %372 = load double, ptr %28, align 8
  %373 = fmul double %371, %372
  %374 = call double @llvm.fmuladd.f64(double %369, double %370, double %373)
  %375 = load double, ptr %53, align 8
  %376 = load double, ptr %29, align 8
  %377 = call double @llvm.fmuladd.f64(double %375, double %376, double %374)
  %378 = load double, ptr %54, align 8
  %379 = load double, ptr %30, align 8
  %380 = call double @llvm.fmuladd.f64(double %378, double %379, double %377)
  store double %380, ptr %45, align 8
  %381 = load double, ptr %55, align 8
  %382 = load double, ptr %27, align 8
  %383 = load double, ptr %56, align 8
  %384 = load double, ptr %28, align 8
  %385 = fmul double %383, %384
  %386 = call double @llvm.fmuladd.f64(double %381, double %382, double %385)
  %387 = load double, ptr %57, align 8
  %388 = load double, ptr %29, align 8
  %389 = call double @llvm.fmuladd.f64(double %387, double %388, double %386)
  %390 = load double, ptr %58, align 8
  %391 = load double, ptr %30, align 8
  %392 = call double @llvm.fmuladd.f64(double %390, double %391, double %389)
  store double %392, ptr %46, align 8
  %393 = load ptr, ptr %21, align 8
  %394 = load i32, ptr %24, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store ptr %396, ptr %21, align 8
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds double, ptr %397, i64 0
  %399 = load double, ptr %398, align 8
  %400 = load double, ptr %27, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds double, ptr %401, i64 4
  %403 = load double, ptr %402, align 8
  %404 = load double, ptr %28, align 8
  %405 = fmul double %403, %404
  %406 = call double @llvm.fmuladd.f64(double %399, double %400, double %405)
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds double, ptr %407, i64 8
  %409 = load double, ptr %408, align 8
  %410 = load double, ptr %29, align 8
  %411 = call double @llvm.fmuladd.f64(double %409, double %410, double %406)
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds double, ptr %412, i64 12
  %414 = load double, ptr %413, align 8
  %415 = load double, ptr %30, align 8
  %416 = call double @llvm.fmuladd.f64(double %414, double %415, double %411)
  store double %416, ptr %47, align 8
  %417 = load ptr, ptr %21, align 8
  %418 = load i32, ptr %24, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  store ptr %420, ptr %21, align 8
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr inbounds double, ptr %421, i64 0
  %423 = load double, ptr %422, align 8
  %424 = load double, ptr %27, align 8
  %425 = load ptr, ptr %21, align 8
  %426 = getelementptr inbounds double, ptr %425, i64 4
  %427 = load double, ptr %426, align 8
  %428 = load double, ptr %28, align 8
  %429 = fmul double %427, %428
  %430 = call double @llvm.fmuladd.f64(double %423, double %424, double %429)
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds double, ptr %431, i64 8
  %433 = load double, ptr %432, align 8
  %434 = load double, ptr %29, align 8
  %435 = call double @llvm.fmuladd.f64(double %433, double %434, double %430)
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds double, ptr %436, i64 12
  %438 = load double, ptr %437, align 8
  %439 = load double, ptr %30, align 8
  %440 = call double @llvm.fmuladd.f64(double %438, double %439, double %435)
  store double %440, ptr %48, align 8
  %441 = load i32, ptr %60, align 4
  %442 = and i32 %441, 65535
  %443 = sitofp i32 %442 to double
  %444 = load double, ptr %50, align 8
  %445 = fmul double %443, %444
  store double %445, ptr %35, align 8
  %446 = load i32, ptr %61, align 4
  %447 = and i32 %446, 65535
  %448 = sitofp i32 %447 to double
  %449 = load double, ptr %50, align 8
  %450 = fmul double %448, %449
  store double %450, ptr %40, align 8
  %451 = load double, ptr %35, align 8
  %452 = fmul double 5.000000e-01, %451
  store double %452, ptr %36, align 8
  %453 = load double, ptr %40, align 8
  %454 = fmul double 5.000000e-01, %453
  store double %454, ptr %41, align 8
  %455 = load double, ptr %35, align 8
  %456 = load double, ptr %35, align 8
  %457 = fmul double %455, %456
  store double %457, ptr %37, align 8
  %458 = load double, ptr %40, align 8
  %459 = load double, ptr %40, align 8
  %460 = fmul double %458, %459
  store double %460, ptr %42, align 8
  %461 = load double, ptr %36, align 8
  %462 = load double, ptr %37, align 8
  %463 = fmul double %461, %462
  store double %463, ptr %38, align 8
  %464 = load double, ptr %41, align 8
  %465 = load double, ptr %42, align 8
  %466 = fmul double %464, %465
  store double %466, ptr %43, align 8
  %467 = load double, ptr %38, align 8
  %468 = fmul double 3.000000e+00, %467
  store double %468, ptr %39, align 8
  %469 = load double, ptr %43, align 8
  %470 = fmul double 3.000000e+00, %469
  store double %470, ptr %44, align 8
  %471 = load double, ptr %37, align 8
  %472 = load double, ptr %38, align 8
  %473 = fsub double %471, %472
  %474 = load double, ptr %36, align 8
  %475 = fsub double %473, %474
  store double %475, ptr %27, align 8
  %476 = load double, ptr %39, align 8
  %477 = load double, ptr %37, align 8
  %478 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %477, double %476)
  %479 = fadd double %478, 1.000000e+00
  store double %479, ptr %28, align 8
  %480 = load double, ptr %37, align 8
  %481 = load double, ptr %39, align 8
  %482 = fneg double %481
  %483 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %480, double %482)
  %484 = load double, ptr %36, align 8
  %485 = fadd double %483, %484
  store double %485, ptr %29, align 8
  %486 = load double, ptr %38, align 8
  %487 = load double, ptr %37, align 8
  %488 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %487, double %486)
  store double %488, ptr %30, align 8
  %489 = load double, ptr %45, align 8
  %490 = load double, ptr %31, align 8
  %491 = load double, ptr %46, align 8
  %492 = load double, ptr %32, align 8
  %493 = fmul double %491, %492
  %494 = call double @llvm.fmuladd.f64(double %489, double %490, double %493)
  %495 = load double, ptr %47, align 8
  %496 = load double, ptr %33, align 8
  %497 = call double @llvm.fmuladd.f64(double %495, double %496, double %494)
  %498 = load double, ptr %48, align 8
  %499 = load double, ptr %34, align 8
  %500 = call double @llvm.fmuladd.f64(double %498, double %499, double %497)
  store double %500, ptr %49, align 8
  %501 = load double, ptr %42, align 8
  %502 = load double, ptr %43, align 8
  %503 = fsub double %501, %502
  %504 = load double, ptr %41, align 8
  %505 = fsub double %503, %504
  store double %505, ptr %31, align 8
  %506 = load double, ptr %44, align 8
  %507 = load double, ptr %42, align 8
  %508 = call double @llvm.fmuladd.f64(double -2.500000e+00, double %507, double %506)
  %509 = fadd double %508, 1.000000e+00
  store double %509, ptr %32, align 8
  %510 = load double, ptr %42, align 8
  %511 = load double, ptr %44, align 8
  %512 = fneg double %511
  %513 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %510, double %512)
  %514 = load double, ptr %41, align 8
  %515 = fadd double %513, %514
  store double %515, ptr %33, align 8
  %516 = load double, ptr %43, align 8
  %517 = load double, ptr %42, align 8
  %518 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %517, double %516)
  store double %518, ptr %34, align 8
  %519 = load double, ptr %49, align 8
  %520 = load ptr, ptr %62, align 8
  %521 = getelementptr inbounds double, ptr %520, i64 0
  store double %519, ptr %521, align 8
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
  %536 = getelementptr inbounds double, ptr %532, i64 %535
  %537 = load i32, ptr %59, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %536, i64 %538
  store ptr %539, ptr %21, align 8
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds double, ptr %540, i64 0
  %542 = load double, ptr %541, align 8
  store double %542, ptr %51, align 8
  %543 = load ptr, ptr %21, align 8
  %544 = getelementptr inbounds double, ptr %543, i64 4
  %545 = load double, ptr %544, align 8
  store double %545, ptr %52, align 8
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds double, ptr %546, i64 8
  %548 = load double, ptr %547, align 8
  store double %548, ptr %53, align 8
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds double, ptr %549, i64 12
  %551 = load double, ptr %550, align 8
  store double %551, ptr %54, align 8
  %552 = load ptr, ptr %21, align 8
  %553 = load i32, ptr %24, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  store ptr %555, ptr %21, align 8
  %556 = load ptr, ptr %21, align 8
  %557 = getelementptr inbounds double, ptr %556, i64 0
  %558 = load double, ptr %557, align 8
  store double %558, ptr %55, align 8
  %559 = load ptr, ptr %21, align 8
  %560 = getelementptr inbounds double, ptr %559, i64 4
  %561 = load double, ptr %560, align 8
  store double %561, ptr %56, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds double, ptr %562, i64 8
  %564 = load double, ptr %563, align 8
  store double %564, ptr %57, align 8
  %565 = load ptr, ptr %21, align 8
  %566 = getelementptr inbounds double, ptr %565, i64 12
  %567 = load double, ptr %566, align 8
  store double %567, ptr %58, align 8
  br label %568

568:                                              ; preds = %362
  %569 = load ptr, ptr %62, align 8
  %570 = getelementptr inbounds double, ptr %569, i64 4
  store ptr %570, ptr %62, align 8
  br label %357, !llvm.loop !18

571:                                              ; preds = %357
  br label %782

572:                                              ; preds = %307
  br label %573

573:                                              ; preds = %778, %572
  %574 = load ptr, ptr %62, align 8
  %575 = load ptr, ptr %26, align 8
  %576 = getelementptr inbounds double, ptr %575, i64 -1
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
  %585 = load double, ptr %51, align 8
  %586 = load double, ptr %27, align 8
  %587 = load double, ptr %52, align 8
  %588 = load double, ptr %28, align 8
  %589 = fmul double %587, %588
  %590 = call double @llvm.fmuladd.f64(double %585, double %586, double %589)
  %591 = load double, ptr %53, align 8
  %592 = load double, ptr %29, align 8
  %593 = call double @llvm.fmuladd.f64(double %591, double %592, double %590)
  %594 = load double, ptr %54, align 8
  %595 = load double, ptr %30, align 8
  %596 = call double @llvm.fmuladd.f64(double %594, double %595, double %593)
  store double %596, ptr %45, align 8
  %597 = load double, ptr %55, align 8
  %598 = load double, ptr %27, align 8
  %599 = load double, ptr %56, align 8
  %600 = load double, ptr %28, align 8
  %601 = fmul double %599, %600
  %602 = call double @llvm.fmuladd.f64(double %597, double %598, double %601)
  %603 = load double, ptr %57, align 8
  %604 = load double, ptr %29, align 8
  %605 = call double @llvm.fmuladd.f64(double %603, double %604, double %602)
  %606 = load double, ptr %58, align 8
  %607 = load double, ptr %30, align 8
  %608 = call double @llvm.fmuladd.f64(double %606, double %607, double %605)
  store double %608, ptr %46, align 8
  %609 = load ptr, ptr %21, align 8
  %610 = load i32, ptr %24, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  store ptr %612, ptr %21, align 8
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds double, ptr %613, i64 0
  %615 = load double, ptr %614, align 8
  %616 = load double, ptr %27, align 8
  %617 = load ptr, ptr %21, align 8
  %618 = getelementptr inbounds double, ptr %617, i64 4
  %619 = load double, ptr %618, align 8
  %620 = load double, ptr %28, align 8
  %621 = fmul double %619, %620
  %622 = call double @llvm.fmuladd.f64(double %615, double %616, double %621)
  %623 = load ptr, ptr %21, align 8
  %624 = getelementptr inbounds double, ptr %623, i64 8
  %625 = load double, ptr %624, align 8
  %626 = load double, ptr %29, align 8
  %627 = call double @llvm.fmuladd.f64(double %625, double %626, double %622)
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds double, ptr %628, i64 12
  %630 = load double, ptr %629, align 8
  %631 = load double, ptr %30, align 8
  %632 = call double @llvm.fmuladd.f64(double %630, double %631, double %627)
  store double %632, ptr %47, align 8
  %633 = load ptr, ptr %21, align 8
  %634 = load i32, ptr %24, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  store ptr %636, ptr %21, align 8
  %637 = load ptr, ptr %21, align 8
  %638 = getelementptr inbounds double, ptr %637, i64 0
  %639 = load double, ptr %638, align 8
  %640 = load double, ptr %27, align 8
  %641 = load ptr, ptr %21, align 8
  %642 = getelementptr inbounds double, ptr %641, i64 4
  %643 = load double, ptr %642, align 8
  %644 = load double, ptr %28, align 8
  %645 = fmul double %643, %644
  %646 = call double @llvm.fmuladd.f64(double %639, double %640, double %645)
  %647 = load ptr, ptr %21, align 8
  %648 = getelementptr inbounds double, ptr %647, i64 8
  %649 = load double, ptr %648, align 8
  %650 = load double, ptr %29, align 8
  %651 = call double @llvm.fmuladd.f64(double %649, double %650, double %646)
  %652 = load ptr, ptr %21, align 8
  %653 = getelementptr inbounds double, ptr %652, i64 12
  %654 = load double, ptr %653, align 8
  %655 = load double, ptr %30, align 8
  %656 = call double @llvm.fmuladd.f64(double %654, double %655, double %651)
  store double %656, ptr %48, align 8
  %657 = load i32, ptr %60, align 4
  %658 = and i32 %657, 65535
  %659 = sitofp i32 %658 to double
  %660 = load double, ptr %50, align 8
  %661 = fmul double %659, %660
  store double %661, ptr %35, align 8
  %662 = load i32, ptr %61, align 4
  %663 = and i32 %662, 65535
  %664 = sitofp i32 %663 to double
  %665 = load double, ptr %50, align 8
  %666 = fmul double %664, %665
  store double %666, ptr %40, align 8
  %667 = load double, ptr %35, align 8
  %668 = load double, ptr %35, align 8
  %669 = fmul double %667, %668
  store double %669, ptr %37, align 8
  %670 = load double, ptr %40, align 8
  %671 = load double, ptr %40, align 8
  %672 = fmul double %670, %671
  store double %672, ptr %42, align 8
  %673 = load double, ptr %35, align 8
  %674 = load double, ptr %37, align 8
  %675 = fmul double %673, %674
  store double %675, ptr %38, align 8
  %676 = load double, ptr %40, align 8
  %677 = load double, ptr %42, align 8
  %678 = fmul double %676, %677
  store double %678, ptr %43, align 8
  %679 = load double, ptr %37, align 8
  %680 = fmul double 2.000000e+00, %679
  store double %680, ptr %39, align 8
  %681 = load double, ptr %42, align 8
  %682 = fmul double 2.000000e+00, %681
  store double %682, ptr %44, align 8
  %683 = load double, ptr %39, align 8
  %684 = load double, ptr %38, align 8
  %685 = fsub double %683, %684
  %686 = load double, ptr %35, align 8
  %687 = fsub double %685, %686
  store double %687, ptr %27, align 8
  %688 = load double, ptr %38, align 8
  %689 = load double, ptr %39, align 8
  %690 = fsub double %688, %689
  %691 = fadd double %690, 1.000000e+00
  store double %691, ptr %28, align 8
  %692 = load double, ptr %37, align 8
  %693 = load double, ptr %38, align 8
  %694 = fsub double %692, %693
  %695 = load double, ptr %35, align 8
  %696 = fadd double %694, %695
  store double %696, ptr %29, align 8
  %697 = load double, ptr %38, align 8
  %698 = load double, ptr %37, align 8
  %699 = fsub double %697, %698
  store double %699, ptr %30, align 8
  %700 = load double, ptr %45, align 8
  %701 = load double, ptr %31, align 8
  %702 = load double, ptr %46, align 8
  %703 = load double, ptr %32, align 8
  %704 = fmul double %702, %703
  %705 = call double @llvm.fmuladd.f64(double %700, double %701, double %704)
  %706 = load double, ptr %47, align 8
  %707 = load double, ptr %33, align 8
  %708 = call double @llvm.fmuladd.f64(double %706, double %707, double %705)
  %709 = load double, ptr %48, align 8
  %710 = load double, ptr %34, align 8
  %711 = call double @llvm.fmuladd.f64(double %709, double %710, double %708)
  store double %711, ptr %49, align 8
  %712 = load double, ptr %44, align 8
  %713 = load double, ptr %43, align 8
  %714 = fsub double %712, %713
  %715 = load double, ptr %40, align 8
  %716 = fsub double %714, %715
  store double %716, ptr %31, align 8
  %717 = load double, ptr %43, align 8
  %718 = load double, ptr %44, align 8
  %719 = fsub double %717, %718
  %720 = fadd double %719, 1.000000e+00
  store double %720, ptr %32, align 8
  %721 = load double, ptr %42, align 8
  %722 = load double, ptr %43, align 8
  %723 = fsub double %721, %722
  %724 = load double, ptr %40, align 8
  %725 = fadd double %723, %724
  store double %725, ptr %33, align 8
  %726 = load double, ptr %43, align 8
  %727 = load double, ptr %42, align 8
  %728 = fsub double %726, %727
  store double %728, ptr %34, align 8
  %729 = load double, ptr %49, align 8
  %730 = load ptr, ptr %62, align 8
  %731 = getelementptr inbounds double, ptr %730, i64 0
  store double %729, ptr %731, align 8
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
  %746 = getelementptr inbounds double, ptr %742, i64 %745
  %747 = load i32, ptr %59, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %746, i64 %748
  store ptr %749, ptr %21, align 8
  %750 = load ptr, ptr %21, align 8
  %751 = getelementptr inbounds double, ptr %750, i64 0
  %752 = load double, ptr %751, align 8
  store double %752, ptr %51, align 8
  %753 = load ptr, ptr %21, align 8
  %754 = getelementptr inbounds double, ptr %753, i64 4
  %755 = load double, ptr %754, align 8
  store double %755, ptr %52, align 8
  %756 = load ptr, ptr %21, align 8
  %757 = getelementptr inbounds double, ptr %756, i64 8
  %758 = load double, ptr %757, align 8
  store double %758, ptr %53, align 8
  %759 = load ptr, ptr %21, align 8
  %760 = getelementptr inbounds double, ptr %759, i64 12
  %761 = load double, ptr %760, align 8
  store double %761, ptr %54, align 8
  %762 = load ptr, ptr %21, align 8
  %763 = load i32, ptr %24, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  store ptr %765, ptr %21, align 8
  %766 = load ptr, ptr %21, align 8
  %767 = getelementptr inbounds double, ptr %766, i64 0
  %768 = load double, ptr %767, align 8
  store double %768, ptr %55, align 8
  %769 = load ptr, ptr %21, align 8
  %770 = getelementptr inbounds double, ptr %769, i64 4
  %771 = load double, ptr %770, align 8
  store double %771, ptr %56, align 8
  %772 = load ptr, ptr %21, align 8
  %773 = getelementptr inbounds double, ptr %772, i64 8
  %774 = load double, ptr %773, align 8
  store double %774, ptr %57, align 8
  %775 = load ptr, ptr %21, align 8
  %776 = getelementptr inbounds double, ptr %775, i64 12
  %777 = load double, ptr %776, align 8
  store double %777, ptr %58, align 8
  br label %778

778:                                              ; preds = %578
  %779 = load ptr, ptr %62, align 8
  %780 = getelementptr inbounds double, ptr %779, i64 4
  store ptr %780, ptr %62, align 8
  br label %573, !llvm.loop !19

781:                                              ; preds = %573
  br label %782

782:                                              ; preds = %781, %571
  %783 = load double, ptr %51, align 8
  %784 = load double, ptr %27, align 8
  %785 = load double, ptr %52, align 8
  %786 = load double, ptr %28, align 8
  %787 = fmul double %785, %786
  %788 = call double @llvm.fmuladd.f64(double %783, double %784, double %787)
  %789 = load double, ptr %53, align 8
  %790 = load double, ptr %29, align 8
  %791 = call double @llvm.fmuladd.f64(double %789, double %790, double %788)
  %792 = load double, ptr %54, align 8
  %793 = load double, ptr %30, align 8
  %794 = call double @llvm.fmuladd.f64(double %792, double %793, double %791)
  store double %794, ptr %45, align 8
  %795 = load double, ptr %55, align 8
  %796 = load double, ptr %27, align 8
  %797 = load double, ptr %56, align 8
  %798 = load double, ptr %28, align 8
  %799 = fmul double %797, %798
  %800 = call double @llvm.fmuladd.f64(double %795, double %796, double %799)
  %801 = load double, ptr %57, align 8
  %802 = load double, ptr %29, align 8
  %803 = call double @llvm.fmuladd.f64(double %801, double %802, double %800)
  %804 = load double, ptr %58, align 8
  %805 = load double, ptr %30, align 8
  %806 = call double @llvm.fmuladd.f64(double %804, double %805, double %803)
  store double %806, ptr %46, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i32, ptr %24, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %807, i64 %809
  store ptr %810, ptr %21, align 8
  %811 = load ptr, ptr %21, align 8
  %812 = getelementptr inbounds double, ptr %811, i64 0
  %813 = load double, ptr %812, align 8
  %814 = load double, ptr %27, align 8
  %815 = load ptr, ptr %21, align 8
  %816 = getelementptr inbounds double, ptr %815, i64 4
  %817 = load double, ptr %816, align 8
  %818 = load double, ptr %28, align 8
  %819 = fmul double %817, %818
  %820 = call double @llvm.fmuladd.f64(double %813, double %814, double %819)
  %821 = load ptr, ptr %21, align 8
  %822 = getelementptr inbounds double, ptr %821, i64 8
  %823 = load double, ptr %822, align 8
  %824 = load double, ptr %29, align 8
  %825 = call double @llvm.fmuladd.f64(double %823, double %824, double %820)
  %826 = load ptr, ptr %21, align 8
  %827 = getelementptr inbounds double, ptr %826, i64 12
  %828 = load double, ptr %827, align 8
  %829 = load double, ptr %30, align 8
  %830 = call double @llvm.fmuladd.f64(double %828, double %829, double %825)
  store double %830, ptr %47, align 8
  %831 = load ptr, ptr %21, align 8
  %832 = load i32, ptr %24, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %831, i64 %833
  store ptr %834, ptr %21, align 8
  %835 = load ptr, ptr %21, align 8
  %836 = getelementptr inbounds double, ptr %835, i64 0
  %837 = load double, ptr %836, align 8
  %838 = load double, ptr %27, align 8
  %839 = load ptr, ptr %21, align 8
  %840 = getelementptr inbounds double, ptr %839, i64 4
  %841 = load double, ptr %840, align 8
  %842 = load double, ptr %28, align 8
  %843 = fmul double %841, %842
  %844 = call double @llvm.fmuladd.f64(double %837, double %838, double %843)
  %845 = load ptr, ptr %21, align 8
  %846 = getelementptr inbounds double, ptr %845, i64 8
  %847 = load double, ptr %846, align 8
  %848 = load double, ptr %29, align 8
  %849 = call double @llvm.fmuladd.f64(double %847, double %848, double %844)
  %850 = load ptr, ptr %21, align 8
  %851 = getelementptr inbounds double, ptr %850, i64 12
  %852 = load double, ptr %851, align 8
  %853 = load double, ptr %30, align 8
  %854 = call double @llvm.fmuladd.f64(double %852, double %853, double %849)
  store double %854, ptr %48, align 8
  %855 = load double, ptr %45, align 8
  %856 = load double, ptr %31, align 8
  %857 = load double, ptr %46, align 8
  %858 = load double, ptr %32, align 8
  %859 = fmul double %857, %858
  %860 = call double @llvm.fmuladd.f64(double %855, double %856, double %859)
  %861 = load double, ptr %47, align 8
  %862 = load double, ptr %33, align 8
  %863 = call double @llvm.fmuladd.f64(double %861, double %862, double %860)
  %864 = load double, ptr %48, align 8
  %865 = load double, ptr %34, align 8
  %866 = call double @llvm.fmuladd.f64(double %864, double %865, double %863)
  store double %866, ptr %49, align 8
  %867 = load double, ptr %49, align 8
  %868 = load ptr, ptr %62, align 8
  %869 = getelementptr inbounds double, ptr %868, i64 0
  store double %867, ptr %869, align 8
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
