target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @dlasrt2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca [64 x i32], align 16
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 -1
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds double, ptr %28, i32 -1
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  store i32 0, ptr %30, align 4
  store i32 -1, ptr %18, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 68
  br i1 %34, label %40, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 100
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %5
  store i32 0, ptr %18, align 4
  br label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 73
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 105
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %40
  %54 = load i32, ptr %18, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  store i32 -1, ptr %57, align 4
  br label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  store i32 -2, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %58
  br label %65

65:                                               ; preds = %64, %56
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %621

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp sle i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %621

75:                                               ; preds = %70
  store i32 1, ptr %25, align 4
  %76 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  store i32 1, ptr %76, align 16
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 1
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %619, %75
  %81 = load i32, ptr %25, align 4
  %82 = shl i32 %81, 1
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %23, align 4
  %87 = load i32, ptr %25, align 4
  %88 = shl i32 %87, 1
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %20, align 4
  %93 = load i32, ptr %25, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %25, align 4
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %23, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %267

99:                                               ; preds = %80
  %100 = load i32, ptr %18, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %184

102:                                              ; preds = %99
  %103 = load i32, ptr %20, align 4
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %23, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %106

106:                                              ; preds = %180, %102
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %183

110:                                              ; preds = %106
  %111 = load i32, ptr %23, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  store i32 %113, ptr %14, align 4
  br label %114

114:                                              ; preds = %176, %110
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %179

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %124, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = fcmp ogt double %123, %129
  br i1 %130, label %131, label %174

131:                                              ; preds = %118
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8
  store double %136, ptr %22, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %14, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %137, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  store double %142, ptr %146, align 8
  %147 = load double, ptr %22, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %14, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  store double %147, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %24, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %14, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %163, ptr %167, align 4
  %168 = load i32, ptr %24, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %168, ptr %173, align 4
  br label %175

174:                                              ; preds = %118
  br label %179

175:                                              ; preds = %131
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %14, align 4
  br label %114, !llvm.loop !4

179:                                              ; preds = %174, %114
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %106, !llvm.loop !6

183:                                              ; preds = %106
  br label %266

184:                                              ; preds = %99
  %185 = load i32, ptr %20, align 4
  store i32 %185, ptr %11, align 4
  %186 = load i32, ptr %23, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %13, align 4
  br label %188

188:                                              ; preds = %262, %184
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr %11, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %265

192:                                              ; preds = %188
  %193 = load i32, ptr %23, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %12, align 4
  %195 = load i32, ptr %13, align 4
  store i32 %195, ptr %14, align 4
  br label %196

196:                                              ; preds = %258, %192
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %12, align 4
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %261

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %14, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = fcmp olt double %205, %211
  br i1 %212, label %213, label %256

213:                                              ; preds = %200
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %214, i64 %216
  %218 = load double, ptr %217, align 8
  store double %218, ptr %22, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %14, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %219, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  store double %224, ptr %228, align 8
  %229 = load double, ptr %22, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %14, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %230, i64 %233
  store double %229, ptr %234, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %24, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %14, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  store i32 %245, ptr %249, align 4
  %250 = load i32, ptr %24, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %14, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  store i32 %250, ptr %255, align 4
  br label %257

256:                                              ; preds = %200
  br label %261

257:                                              ; preds = %213
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %14, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %14, align 4
  br label %196, !llvm.loop !7

261:                                              ; preds = %256, %196
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %13, align 4
  br label %188, !llvm.loop !8

265:                                              ; preds = %188
  br label %266

266:                                              ; preds = %265, %183
  br label %616

267:                                              ; preds = %80
  %268 = load i32, ptr %20, align 4
  %269 = load i32, ptr %23, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp sgt i32 %270, 20
  br i1 %271, label %272, label %615

272:                                              ; preds = %267
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %23, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  %277 = load double, ptr %276, align 8
  store double %277, ptr %15, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %20, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %278, i64 %280
  %282 = load double, ptr %281, align 8
  store double %282, ptr %16, align 8
  %283 = load i32, ptr %23, align 4
  %284 = load i32, ptr %20, align 4
  %285 = add nsw i32 %283, %284
  %286 = sdiv i32 %285, 2
  store i32 %286, ptr %13, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8
  store double %291, ptr %17, align 8
  %292 = load double, ptr %15, align 8
  %293 = load double, ptr %16, align 8
  %294 = fcmp olt double %292, %293
  br i1 %294, label %295, label %311

295:                                              ; preds = %272
  %296 = load double, ptr %17, align 8
  %297 = load double, ptr %15, align 8
  %298 = fcmp olt double %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = load double, ptr %15, align 8
  store double %300, ptr %22, align 8
  br label %310

301:                                              ; preds = %295
  %302 = load double, ptr %17, align 8
  %303 = load double, ptr %16, align 8
  %304 = fcmp olt double %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = load double, ptr %17, align 8
  store double %306, ptr %22, align 8
  br label %309

307:                                              ; preds = %301
  %308 = load double, ptr %16, align 8
  store double %308, ptr %22, align 8
  br label %309

309:                                              ; preds = %307, %305
  br label %310

310:                                              ; preds = %309, %299
  br label %327

311:                                              ; preds = %272
  %312 = load double, ptr %17, align 8
  %313 = load double, ptr %16, align 8
  %314 = fcmp olt double %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load double, ptr %16, align 8
  store double %316, ptr %22, align 8
  br label %326

317:                                              ; preds = %311
  %318 = load double, ptr %17, align 8
  %319 = load double, ptr %15, align 8
  %320 = fcmp olt double %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load double, ptr %17, align 8
  store double %322, ptr %22, align 8
  br label %325

323:                                              ; preds = %317
  %324 = load double, ptr %15, align 8
  store double %324, ptr %22, align 8
  br label %325

325:                                              ; preds = %323, %321
  br label %326

326:                                              ; preds = %325, %315
  br label %327

327:                                              ; preds = %326, %310
  %328 = load i32, ptr %18, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %472

330:                                              ; preds = %327
  %331 = load i32, ptr %23, align 4
  %332 = sub nsw i32 %331, 1
  store i32 %332, ptr %13, align 4
  %333 = load i32, ptr %20, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %14, align 4
  br label %335

335:                                              ; preds = %363, %330
  br label %336

336:                                              ; preds = %346, %335
  %337 = load i32, ptr %14, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %14, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  %343 = load double, ptr %342, align 8
  %344 = load double, ptr %22, align 8
  %345 = fcmp olt double %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %336
  br label %336

347:                                              ; preds = %336
  br label %348

348:                                              ; preds = %358, %347
  %349 = load i32, ptr %13, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %13, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %351, i64 %353
  %355 = load double, ptr %354, align 8
  %356 = load double, ptr %22, align 8
  %357 = fcmp ogt double %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %348
  br label %348

359:                                              ; preds = %348
  %360 = load i32, ptr %13, align 4
  %361 = load i32, ptr %14, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %402

363:                                              ; preds = %359
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %364, i64 %366
  %368 = load double, ptr %367, align 8
  store double %368, ptr %19, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  %373 = load double, ptr %372, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %374, i64 %376
  store double %373, ptr %377, align 8
  %378 = load double, ptr %19, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %379, i64 %381
  store double %378, ptr %382, align 8
  %383 = load ptr, ptr %9, align 8
  %384 = load i32, ptr %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %24, align 4
  %388 = load ptr, ptr %9, align 8
  %389 = load i32, ptr %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  store i32 %392, ptr %396, align 4
  %397 = load i32, ptr %24, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  store i32 %397, ptr %401, align 4
  br label %335

402:                                              ; preds = %359
  %403 = load i32, ptr %14, align 4
  %404 = load i32, ptr %23, align 4
  %405 = sub nsw i32 %403, %404
  %406 = load i32, ptr %20, align 4
  %407 = load i32, ptr %14, align 4
  %408 = sub nsw i32 %406, %407
  %409 = sub nsw i32 %408, 1
  %410 = icmp sgt i32 %405, %409
  br i1 %410, label %411, label %441

411:                                              ; preds = %402
  %412 = load i32, ptr %25, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %25, align 4
  %414 = load i32, ptr %23, align 4
  %415 = load i32, ptr %25, align 4
  %416 = shl i32 %415, 1
  %417 = sub nsw i32 %416, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %418
  store i32 %414, ptr %419, align 4
  %420 = load i32, ptr %14, align 4
  %421 = load i32, ptr %25, align 4
  %422 = shl i32 %421, 1
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %424
  store i32 %420, ptr %425, align 4
  %426 = load i32, ptr %25, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %25, align 4
  %428 = load i32, ptr %14, align 4
  %429 = add nsw i32 %428, 1
  %430 = load i32, ptr %25, align 4
  %431 = shl i32 %430, 1
  %432 = sub nsw i32 %431, 2
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %433
  store i32 %429, ptr %434, align 4
  %435 = load i32, ptr %20, align 4
  %436 = load i32, ptr %25, align 4
  %437 = shl i32 %436, 1
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %439
  store i32 %435, ptr %440, align 4
  br label %471

441:                                              ; preds = %402
  %442 = load i32, ptr %25, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %25, align 4
  %444 = load i32, ptr %14, align 4
  %445 = add nsw i32 %444, 1
  %446 = load i32, ptr %25, align 4
  %447 = shl i32 %446, 1
  %448 = sub nsw i32 %447, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %449
  store i32 %445, ptr %450, align 4
  %451 = load i32, ptr %20, align 4
  %452 = load i32, ptr %25, align 4
  %453 = shl i32 %452, 1
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %455
  store i32 %451, ptr %456, align 4
  %457 = load i32, ptr %25, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %25, align 4
  %459 = load i32, ptr %23, align 4
  %460 = load i32, ptr %25, align 4
  %461 = shl i32 %460, 1
  %462 = sub nsw i32 %461, 2
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %463
  store i32 %459, ptr %464, align 4
  %465 = load i32, ptr %14, align 4
  %466 = load i32, ptr %25, align 4
  %467 = shl i32 %466, 1
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %469
  store i32 %465, ptr %470, align 4
  br label %471

471:                                              ; preds = %441, %411
  br label %614

472:                                              ; preds = %327
  %473 = load i32, ptr %23, align 4
  %474 = sub nsw i32 %473, 1
  store i32 %474, ptr %13, align 4
  %475 = load i32, ptr %20, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %14, align 4
  br label %477

477:                                              ; preds = %505, %472
  br label %478

478:                                              ; preds = %488, %477
  %479 = load i32, ptr %14, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %14, align 4
  %481 = load ptr, ptr %8, align 8
  %482 = load i32, ptr %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  %485 = load double, ptr %484, align 8
  %486 = load double, ptr %22, align 8
  %487 = fcmp ogt double %485, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %478
  br label %478

489:                                              ; preds = %478
  br label %490

490:                                              ; preds = %500, %489
  %491 = load i32, ptr %13, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %13, align 4
  %493 = load ptr, ptr %8, align 8
  %494 = load i32, ptr %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %493, i64 %495
  %497 = load double, ptr %496, align 8
  %498 = load double, ptr %22, align 8
  %499 = fcmp olt double %497, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %490
  br label %490

501:                                              ; preds = %490
  %502 = load i32, ptr %13, align 4
  %503 = load i32, ptr %14, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %544

505:                                              ; preds = %501
  %506 = load ptr, ptr %8, align 8
  %507 = load i32, ptr %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %506, i64 %508
  %510 = load double, ptr %509, align 8
  store double %510, ptr %19, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = load i32, ptr %14, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %511, i64 %513
  %515 = load double, ptr %514, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = load i32, ptr %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %516, i64 %518
  store double %515, ptr %519, align 8
  %520 = load double, ptr %19, align 8
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr %14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %521, i64 %523
  store double %520, ptr %524, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = load i32, ptr %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %24, align 4
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr %14, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %535, i64 %537
  store i32 %534, ptr %538, align 4
  %539 = load i32, ptr %24, align 4
  %540 = load ptr, ptr %9, align 8
  %541 = load i32, ptr %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  store i32 %539, ptr %543, align 4
  br label %477

544:                                              ; preds = %501
  %545 = load i32, ptr %14, align 4
  %546 = load i32, ptr %23, align 4
  %547 = sub nsw i32 %545, %546
  %548 = load i32, ptr %20, align 4
  %549 = load i32, ptr %14, align 4
  %550 = sub nsw i32 %548, %549
  %551 = sub nsw i32 %550, 1
  %552 = icmp sgt i32 %547, %551
  br i1 %552, label %553, label %583

553:                                              ; preds = %544
  %554 = load i32, ptr %25, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %25, align 4
  %556 = load i32, ptr %23, align 4
  %557 = load i32, ptr %25, align 4
  %558 = shl i32 %557, 1
  %559 = sub nsw i32 %558, 2
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %560
  store i32 %556, ptr %561, align 4
  %562 = load i32, ptr %14, align 4
  %563 = load i32, ptr %25, align 4
  %564 = shl i32 %563, 1
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %566
  store i32 %562, ptr %567, align 4
  %568 = load i32, ptr %25, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %25, align 4
  %570 = load i32, ptr %14, align 4
  %571 = add nsw i32 %570, 1
  %572 = load i32, ptr %25, align 4
  %573 = shl i32 %572, 1
  %574 = sub nsw i32 %573, 2
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %575
  store i32 %571, ptr %576, align 4
  %577 = load i32, ptr %20, align 4
  %578 = load i32, ptr %25, align 4
  %579 = shl i32 %578, 1
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %581
  store i32 %577, ptr %582, align 4
  br label %613

583:                                              ; preds = %544
  %584 = load i32, ptr %25, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %25, align 4
  %586 = load i32, ptr %14, align 4
  %587 = add nsw i32 %586, 1
  %588 = load i32, ptr %25, align 4
  %589 = shl i32 %588, 1
  %590 = sub nsw i32 %589, 2
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %591
  store i32 %587, ptr %592, align 4
  %593 = load i32, ptr %20, align 4
  %594 = load i32, ptr %25, align 4
  %595 = shl i32 %594, 1
  %596 = sub nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %597
  store i32 %593, ptr %598, align 4
  %599 = load i32, ptr %25, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %25, align 4
  %601 = load i32, ptr %23, align 4
  %602 = load i32, ptr %25, align 4
  %603 = shl i32 %602, 1
  %604 = sub nsw i32 %603, 2
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %605
  store i32 %601, ptr %606, align 4
  %607 = load i32, ptr %14, align 4
  %608 = load i32, ptr %25, align 4
  %609 = shl i32 %608, 1
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %611
  store i32 %607, ptr %612, align 4
  br label %613

613:                                              ; preds = %583, %553
  br label %614

614:                                              ; preds = %613, %471
  br label %615

615:                                              ; preds = %614, %267
  br label %616

616:                                              ; preds = %615, %266
  %617 = load i32, ptr %25, align 4
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  br label %80

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620, %74, %69
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
