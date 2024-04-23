target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

@.str = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlarft_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 1, ptr %30, align 4
  store double 0.000000e+00, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %21, align 4
  %34 = load i32, ptr %21, align 4
  %35 = add nsw i32 1, %34
  store i32 %35, ptr %22, align 4
  %36 = load i32, ptr %22, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = sext i32 %36 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds double, ptr %41, i32 -1
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %19, align 4
  %45 = load i32, ptr %19, align 4
  %46 = add nsw i32 1, %45
  store i32 %46, ptr %20, align 4
  %47 = load i32, ptr %20, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = sext i32 %47 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %9
  br label %511

56:                                               ; preds = %9
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 70
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 102
  br i1 %65, label %66, label %243

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %23, align 4
  store i32 1, ptr %27, align 4
  br label %69

69:                                               ; preds = %239, %66
  %70 = load i32, ptr %27, align 4
  %71 = load i32, ptr %23, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %242

73:                                               ; preds = %69
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %27, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = call noundef double @_ZSt3absd(double noundef %78)
  %80 = fcmp olt double %79, 0x10000000000000
  br i1 %80, label %81, label %100

81:                                               ; preds = %73
  %82 = load i32, ptr %27, align 4
  store i32 %82, ptr %24, align 4
  store i32 1, ptr %28, align 4
  br label %83

83:                                               ; preds = %96, %81
  %84 = load i32, ptr %28, align 4
  %85 = load i32, ptr %24, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %28, align 4
  %90 = load i32, ptr %27, align 4
  %91 = load i32, ptr %19, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %89, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %88, i64 %94
  store double 0.000000e+00, ptr %95, align 8
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %28, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %28, align 4
  br label %83, !llvm.loop !4

99:                                               ; preds = %83
  br label %238

100:                                              ; preds = %73
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %27, align 4
  %103 = load i32, ptr %27, align 4
  %104 = load i32, ptr %21, align 4
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %102, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %101, i64 %107
  %109 = load double, ptr %108, align 8
  store double %109, ptr %29, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %27, align 4
  %112 = load i32, ptr %27, align 4
  %113 = load i32, ptr %21, align 4
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %110, i64 %116
  store double 1.000000e+00, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 67
  br i1 %121, label %127, label %122

122:                                              ; preds = %100
  %123 = load ptr, ptr %11, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 99
  br i1 %126, label %127, label %163

127:                                              ; preds = %122, %100
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %27, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %24, align 4
  %133 = load i32, ptr %27, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %25, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %27, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fneg double %139
  store double %140, ptr %26, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %27, align 4
  %143 = load i32, ptr %21, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %141, i64 %145
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %27, align 4
  %150 = load i32, ptr %27, align 4
  %151 = load i32, ptr %21, align 4
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %149, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %148, i64 %154
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %27, align 4
  %158 = load i32, ptr %19, align 4
  %159 = mul nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %156, i64 %161
  call void @dgemv_(ptr noundef @.str, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %146, ptr noundef %147, ptr noundef %155, ptr noundef %30, ptr noundef %31, ptr noundef %162, ptr noundef %30)
  br label %201

163:                                              ; preds = %122
  %164 = load i32, ptr %27, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, ptr %24, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %27, align 4
  %169 = sub nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %25, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %27, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = fneg double %175
  store double %176, ptr %26, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr %27, align 4
  %179 = load i32, ptr %21, align 4
  %180 = mul nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %177, i64 %182
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %27, align 4
  %187 = load i32, ptr %27, align 4
  %188 = load i32, ptr %21, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %186, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %185, i64 %191
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr %27, align 4
  %196 = load i32, ptr %19, align 4
  %197 = mul nsw i32 %195, %196
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %194, i64 %199
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %183, ptr noundef %184, ptr noundef %192, ptr noundef %193, ptr noundef %31, ptr noundef %200, ptr noundef %30)
  br label %201

201:                                              ; preds = %163, %127
  %202 = load double, ptr %29, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr %27, align 4
  %205 = load i32, ptr %27, align 4
  %206 = load i32, ptr %21, align 4
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %204, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %203, i64 %209
  store double %202, ptr %210, align 8
  %211 = load i32, ptr %27, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %24, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr %20, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %213, i64 %215
  %217 = load ptr, ptr %18, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %27, align 4
  %220 = load i32, ptr %19, align 4
  %221 = mul nsw i32 %219, %220
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %218, i64 %223
  call void @dtrmv_(ptr noundef @.str.2, ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef %24, ptr noundef %216, ptr noundef %217, ptr noundef %224, ptr noundef %30)
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr %27, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr %27, align 4
  %232 = load i32, ptr %27, align 4
  %233 = load i32, ptr %19, align 4
  %234 = mul nsw i32 %232, %233
  %235 = add nsw i32 %231, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %230, i64 %236
  store double %229, ptr %237, align 8
  br label %238

238:                                              ; preds = %201, %99
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %27, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %27, align 4
  br label %69, !llvm.loop !6

242:                                              ; preds = %69
  br label %510

243:                                              ; preds = %61
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %27, align 4
  br label %246

246:                                              ; preds = %506, %243
  %247 = load i32, ptr %27, align 4
  %248 = icmp sge i32 %247, 1
  br i1 %248, label %249, label %509

249:                                              ; preds = %246
  %250 = load ptr, ptr %16, align 8
  %251 = load i32, ptr %27, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = call noundef double @_ZSt3absd(double noundef %254)
  %256 = fcmp olt double %255, 0x10000000000000
  br i1 %256, label %257, label %278

257:                                              ; preds = %249
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %23, align 4
  %260 = load i32, ptr %27, align 4
  store i32 %260, ptr %28, align 4
  br label %261

261:                                              ; preds = %274, %257
  %262 = load i32, ptr %28, align 4
  %263 = load i32, ptr %23, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %261
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr %28, align 4
  %268 = load i32, ptr %27, align 4
  %269 = load i32, ptr %19, align 4
  %270 = mul nsw i32 %268, %269
  %271 = add nsw i32 %267, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %266, i64 %272
  store double 0.000000e+00, ptr %273, align 8
  br label %274

274:                                              ; preds = %265
  %275 = load i32, ptr %28, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %28, align 4
  br label %261, !llvm.loop !7

277:                                              ; preds = %261
  br label %505

278:                                              ; preds = %249
  %279 = load i32, ptr %27, align 4
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %491

283:                                              ; preds = %278
  %284 = load ptr, ptr %11, align 8
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 67
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %11, align 8
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 99
  br i1 %292, label %293, label %380

293:                                              ; preds = %288, %283
  %294 = load ptr, ptr %14, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr %297, align 4
  %299 = sub nsw i32 %296, %298
  %300 = load i32, ptr %27, align 4
  %301 = add nsw i32 %299, %300
  %302 = load i32, ptr %27, align 4
  %303 = load i32, ptr %21, align 4
  %304 = mul nsw i32 %302, %303
  %305 = add nsw i32 %301, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %294, i64 %306
  %308 = load double, ptr %307, align 8
  store double %308, ptr %29, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr %312, align 4
  %314 = sub nsw i32 %311, %313
  %315 = load i32, ptr %27, align 4
  %316 = add nsw i32 %314, %315
  %317 = load i32, ptr %27, align 4
  %318 = load i32, ptr %21, align 4
  %319 = mul nsw i32 %317, %318
  %320 = add nsw i32 %316, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %309, i64 %321
  store double 1.000000e+00, ptr %322, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr %325, align 4
  %327 = sub nsw i32 %324, %326
  %328 = load i32, ptr %27, align 4
  %329 = add nsw i32 %327, %328
  store i32 %329, ptr %23, align 4
  %330 = load ptr, ptr %13, align 8
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %27, align 4
  %333 = sub nsw i32 %331, %332
  store i32 %333, ptr %24, align 4
  %334 = load ptr, ptr %16, align 8
  %335 = load i32, ptr %27, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = load double, ptr %337, align 8
  %339 = fneg double %338
  store double %339, ptr %26, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = load i32, ptr %27, align 4
  %342 = add nsw i32 %341, 1
  %343 = load i32, ptr %21, align 4
  %344 = mul nsw i32 %342, %343
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %340, i64 %346
  %348 = load ptr, ptr %15, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = load i32, ptr %27, align 4
  %351 = load i32, ptr %21, align 4
  %352 = mul nsw i32 %350, %351
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %349, i64 %354
  %356 = load ptr, ptr %17, align 8
  %357 = load i32, ptr %27, align 4
  %358 = add nsw i32 %357, 1
  %359 = load i32, ptr %27, align 4
  %360 = load i32, ptr %19, align 4
  %361 = mul nsw i32 %359, %360
  %362 = add nsw i32 %358, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %356, i64 %363
  call void @dgemv_(ptr noundef @.str, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %347, ptr noundef %348, ptr noundef %355, ptr noundef %30, ptr noundef %31, ptr noundef %364, ptr noundef %30)
  %365 = load double, ptr %29, align 8
  %366 = load ptr, ptr %14, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %13, align 8
  %370 = load i32, ptr %369, align 4
  %371 = sub nsw i32 %368, %370
  %372 = load i32, ptr %27, align 4
  %373 = add nsw i32 %371, %372
  %374 = load i32, ptr %27, align 4
  %375 = load i32, ptr %21, align 4
  %376 = mul nsw i32 %374, %375
  %377 = add nsw i32 %373, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %366, i64 %378
  store double %365, ptr %379, align 8
  br label %466

380:                                              ; preds = %288
  %381 = load ptr, ptr %14, align 8
  %382 = load i32, ptr %27, align 4
  %383 = load ptr, ptr %12, align 8
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %13, align 8
  %386 = load i32, ptr %385, align 4
  %387 = sub nsw i32 %384, %386
  %388 = load i32, ptr %27, align 4
  %389 = add nsw i32 %387, %388
  %390 = load i32, ptr %21, align 4
  %391 = mul nsw i32 %389, %390
  %392 = add nsw i32 %382, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %381, i64 %393
  %395 = load double, ptr %394, align 8
  store double %395, ptr %29, align 8
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr %27, align 4
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %13, align 8
  %401 = load i32, ptr %400, align 4
  %402 = sub nsw i32 %399, %401
  %403 = load i32, ptr %27, align 4
  %404 = add nsw i32 %402, %403
  %405 = load i32, ptr %21, align 4
  %406 = mul nsw i32 %404, %405
  %407 = add nsw i32 %397, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %396, i64 %408
  store double 1.000000e+00, ptr %409, align 8
  %410 = load ptr, ptr %13, align 8
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %27, align 4
  %413 = sub nsw i32 %411, %412
  store i32 %413, ptr %23, align 4
  %414 = load ptr, ptr %12, align 8
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %13, align 8
  %417 = load i32, ptr %416, align 4
  %418 = sub nsw i32 %415, %417
  %419 = load i32, ptr %27, align 4
  %420 = add nsw i32 %418, %419
  store i32 %420, ptr %24, align 4
  %421 = load ptr, ptr %16, align 8
  %422 = load i32, ptr %27, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %421, i64 %423
  %425 = load double, ptr %424, align 8
  %426 = fneg double %425
  store double %426, ptr %26, align 8
  %427 = load ptr, ptr %14, align 8
  %428 = load i32, ptr %27, align 4
  %429 = add nsw i32 %428, 1
  %430 = load i32, ptr %21, align 4
  %431 = add nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %427, i64 %432
  %434 = load ptr, ptr %15, align 8
  %435 = load ptr, ptr %14, align 8
  %436 = load i32, ptr %27, align 4
  %437 = load i32, ptr %21, align 4
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %435, i64 %439
  %441 = load ptr, ptr %15, align 8
  %442 = load ptr, ptr %17, align 8
  %443 = load i32, ptr %27, align 4
  %444 = add nsw i32 %443, 1
  %445 = load i32, ptr %27, align 4
  %446 = load i32, ptr %19, align 4
  %447 = mul nsw i32 %445, %446
  %448 = add nsw i32 %444, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %442, i64 %449
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %433, ptr noundef %434, ptr noundef %440, ptr noundef %441, ptr noundef %31, ptr noundef %450, ptr noundef %30)
  %451 = load double, ptr %29, align 8
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr %27, align 4
  %454 = load ptr, ptr %12, align 8
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %13, align 8
  %457 = load i32, ptr %456, align 4
  %458 = sub nsw i32 %455, %457
  %459 = load i32, ptr %27, align 4
  %460 = add nsw i32 %458, %459
  %461 = load i32, ptr %21, align 4
  %462 = mul nsw i32 %460, %461
  %463 = add nsw i32 %453, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %452, i64 %464
  store double %451, ptr %465, align 8
  br label %466

466:                                              ; preds = %380, %293
  %467 = load ptr, ptr %13, align 8
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %27, align 4
  %470 = sub nsw i32 %468, %469
  store i32 %470, ptr %23, align 4
  %471 = load ptr, ptr %17, align 8
  %472 = load i32, ptr %27, align 4
  %473 = add nsw i32 %472, 1
  %474 = load i32, ptr %27, align 4
  %475 = add nsw i32 %474, 1
  %476 = load i32, ptr %19, align 4
  %477 = mul nsw i32 %475, %476
  %478 = add nsw i32 %473, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %471, i64 %479
  %481 = load ptr, ptr %18, align 8
  %482 = load ptr, ptr %17, align 8
  %483 = load i32, ptr %27, align 4
  %484 = add nsw i32 %483, 1
  %485 = load i32, ptr %27, align 4
  %486 = load i32, ptr %19, align 4
  %487 = mul nsw i32 %485, %486
  %488 = add nsw i32 %484, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %482, i64 %489
  call void @dtrmv_(ptr noundef @.str.4, ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef %23, ptr noundef %480, ptr noundef %481, ptr noundef %490, ptr noundef %30)
  br label %491

491:                                              ; preds = %466, %278
  %492 = load ptr, ptr %16, align 8
  %493 = load i32, ptr %27, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %492, i64 %494
  %496 = load double, ptr %495, align 8
  %497 = load ptr, ptr %17, align 8
  %498 = load i32, ptr %27, align 4
  %499 = load i32, ptr %27, align 4
  %500 = load i32, ptr %19, align 4
  %501 = mul nsw i32 %499, %500
  %502 = add nsw i32 %498, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %497, i64 %503
  store double %496, ptr %504, align 8
  br label %505

505:                                              ; preds = %491, %277
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %27, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %27, align 4
  br label %246, !llvm.loop !8

509:                                              ; preds = %246
  br label %510

510:                                              ; preds = %509, %242
  br label %511

511:                                              ; preds = %510, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
