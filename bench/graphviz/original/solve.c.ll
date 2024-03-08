target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"ill-conditioned\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @solve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %18, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = mul nsw i32 %25, %26
  store i32 %27, ptr %21, align 4
  %28 = load i32, ptr %21, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @gv_calloc(i64 noundef %29, i64 noundef 8)
  store ptr %30, ptr %23, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @gv_calloc(i64 noundef %32, i64 noundef 8)
  store ptr %33, ptr %24, align 8
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %48, %4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %34

51:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %21, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  store double %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %52

69:                                               ; preds = %52
  %70 = load i32, ptr %8, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %20, align 4
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %255, %69
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %20, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %258

76:                                               ; preds = %72
  store double 0.000000e+00, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  store i32 %77, ptr %13, align 4
  br label %78

78:                                               ; preds = %100, %76
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %8, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %83, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = call double @llvm.fabs.f64(double %91)
  store double %92, ptr %10, align 8
  %93 = load double, ptr %10, align 8
  %94 = load double, ptr %9, align 8
  %95 = fcmp olt double %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  br label %100

97:                                               ; preds = %82
  %98 = load i32, ptr %13, align 4
  store i32 %98, ptr %18, align 4
  %99 = load double, ptr %10, align 8
  store double %99, ptr %9, align 8
  br label %100

100:                                              ; preds = %97, %96
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %78

103:                                              ; preds = %78
  %104 = load double, ptr %9, align 8
  %105 = fcmp olt double %104, 1.000000e-10
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %407

107:                                              ; preds = %103
  %108 = load i32, ptr %12, align 4
  store i32 %108, ptr %14, align 4
  br label %109

109:                                              ; preds = %146, %107
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %149

113:                                              ; preds = %109
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %8, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %14, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, ptr %22, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %22, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8
  store double %123, ptr %10, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %8, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %124, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %22, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  store double %132, ptr %136, align 8
  %137 = load double, ptr %10, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %8, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, ptr %14, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %138, i64 %144
  store double %137, ptr %145, align 8
  br label %146

146:                                              ; preds = %113
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4
  br label %109

149:                                              ; preds = %109
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8
  store double %154, ptr %10, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %159, ptr %163, align 8
  %164 = load double, ptr %10, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  store double %164, ptr %168, align 8
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr %19, align 4
  store i32 %171, ptr %13, align 4
  br label %172

172:                                              ; preds = %251, %149
  %173 = load i32, ptr %13, align 4
  %174 = load i32, ptr %8, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %254

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr %8, align 4
  %180 = mul nsw i32 %178, %179
  %181 = load i32, ptr %12, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %177, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %8, align 4
  %189 = mul nsw i32 %187, %188
  %190 = load i32, ptr %12, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %186, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fdiv double %185, %194
  store double %195, ptr %11, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  %200 = load double, ptr %199, align 8
  %201 = load double, ptr %11, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = fneg double %201
  %208 = call double @llvm.fmuladd.f64(double %207, double %206, double %200)
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  store double %208, ptr %212, align 8
  store i32 0, ptr %14, align 4
  br label %213

213:                                              ; preds = %247, %176
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %8, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %250

217:                                              ; preds = %213
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %8, align 4
  %221 = mul nsw i32 %219, %220
  %222 = load i32, ptr %14, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %218, i64 %224
  %226 = load double, ptr %225, align 8
  %227 = load double, ptr %11, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %12, align 4
  %230 = load i32, ptr %8, align 4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %14, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %228, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = fneg double %227
  %238 = call double @llvm.fmuladd.f64(double %237, double %236, double %226)
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %13, align 4
  %241 = load i32, ptr %8, align 4
  %242 = mul nsw i32 %240, %241
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %239, i64 %245
  store double %238, ptr %246, align 8
  br label %247

247:                                              ; preds = %217
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %14, align 4
  br label %213

250:                                              ; preds = %213
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %13, align 4
  br label %172

254:                                              ; preds = %172
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %12, align 4
  br label %72

258:                                              ; preds = %72
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %8, align 4
  %261 = load i32, ptr %8, align 4
  %262 = mul nsw i32 %260, %261
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %259, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = call double @llvm.fabs.f64(double %266)
  %268 = fcmp olt double %267, 1.000000e-10
  br i1 %268, label %269, label %270

269:                                              ; preds = %258
  br label %407

270:                                              ; preds = %258
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %8, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %271, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %8, align 4
  %279 = load i32, ptr %8, align 4
  %280 = mul nsw i32 %278, %279
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %277, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = fdiv double %276, %284
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %8, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %286, i64 %289
  store double %285, ptr %290, align 8
  store i32 0, ptr %15, align 4
  br label %291

291:                                              ; preds = %365, %270
  %292 = load i32, ptr %15, align 4
  %293 = load i32, ptr %20, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %368

295:                                              ; preds = %291
  %296 = load i32, ptr %8, align 4
  %297 = load i32, ptr %15, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sub nsw i32 %298, 2
  store i32 %299, ptr %16, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %305, i64 %307
  store double %304, ptr %308, align 8
  %309 = load i32, ptr %16, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %17, align 4
  %311 = load i32, ptr %17, align 4
  store i32 %311, ptr %14, align 4
  br label %312

312:                                              ; preds = %342, %295
  %313 = load i32, ptr %14, align 4
  %314 = load i32, ptr %8, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %345

316:                                              ; preds = %312
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %317, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %16, align 4
  %324 = load i32, ptr %8, align 4
  %325 = mul nsw i32 %323, %324
  %326 = load i32, ptr %14, align 4
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %322, i64 %328
  %330 = load double, ptr %329, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %331, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = fneg double %330
  %337 = call double @llvm.fmuladd.f64(double %336, double %335, double %321)
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  store double %337, ptr %341, align 8
  br label %342

342:                                              ; preds = %316
  %343 = load i32, ptr %14, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %14, align 4
  br label %312

345:                                              ; preds = %312
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %346, i64 %348
  %350 = load double, ptr %349, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %16, align 4
  %353 = load i32, ptr %8, align 4
  %354 = mul nsw i32 %352, %353
  %355 = load i32, ptr %16, align 4
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %351, i64 %357
  %359 = load double, ptr %358, align 8
  %360 = fdiv double %350, %359
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %361, i64 %363
  store double %360, ptr %364, align 8
  br label %365

365:                                              ; preds = %345
  %366 = load i32, ptr %15, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %15, align 4
  br label %291

368:                                              ; preds = %291
  store i32 0, ptr %12, align 4
  br label %369

369:                                              ; preds = %383, %368
  %370 = load i32, ptr %12, align 4
  %371 = load i32, ptr %8, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %386

373:                                              ; preds = %369
  %374 = load ptr, ptr %24, align 8
  %375 = load i32, ptr %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %374, i64 %376
  %378 = load double, ptr %377, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %379, i64 %381
  store double %378, ptr %382, align 8
  br label %383

383:                                              ; preds = %373
  %384 = load i32, ptr %12, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %12, align 4
  br label %369

386:                                              ; preds = %369
  store i32 0, ptr %12, align 4
  br label %387

387:                                              ; preds = %401, %386
  %388 = load i32, ptr %12, align 4
  %389 = load i32, ptr %21, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %404

391:                                              ; preds = %387
  %392 = load ptr, ptr %23, align 8
  %393 = load i32, ptr %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %392, i64 %394
  %396 = load double, ptr %395, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  store double %396, ptr %400, align 8
  br label %401

401:                                              ; preds = %391
  %402 = load i32, ptr %12, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %12, align 4
  br label %387

404:                                              ; preds = %387
  %405 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %405) #7
  %406 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %406) #7
  br label %411

407:                                              ; preds = %269, %106
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %409 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %409) #7
  %410 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %410) #7
  br label %411

411:                                              ; preds = %407, %404
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
