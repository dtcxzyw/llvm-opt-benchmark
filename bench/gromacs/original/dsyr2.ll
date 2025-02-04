target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dsyr2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @toupper(i32 noundef %37) #4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %29, align 1
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %30, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %31, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %32, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %33, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load double, ptr %48, align 8
  %50 = fptrunc double %49 to float
  store float %50, ptr %34, align 4
  %51 = load i32, ptr %30, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %9
  %54 = load float, ptr %34, align 4
  %55 = call noundef float @_ZSt3absf(float noundef %54)
  %56 = fpext float %55 to double
  %57 = fcmp olt double %56, 0x10000000000000
  br i1 %57, label %72, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %32, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %33, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %29, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 85
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i8, ptr %29, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 76
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %61, %58, %53, %9
  br label %487

73:                                               ; preds = %68, %64
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  %74 = load i32, ptr %32, align 4
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %33, align 4
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %102

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %32, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %19, align 4
  br label %89

83:                                               ; preds = %79
  %84 = load i32, ptr %30, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, ptr %32, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sub nsw i32 1, %87
  store i32 %88, ptr %19, align 4
  br label %89

89:                                               ; preds = %83, %82
  %90 = load i32, ptr %33, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, ptr %20, align 4
  br label %99

93:                                               ; preds = %89
  %94 = load i32, ptr %30, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %33, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sub nsw i32 1, %97
  store i32 %98, ptr %20, align 4
  br label %99

99:                                               ; preds = %93, %92
  %100 = load i32, ptr %19, align 4
  store i32 %100, ptr %23, align 4
  %101 = load i32, ptr %20, align 4
  store i32 %101, ptr %24, align 4
  br label %102

102:                                              ; preds = %99, %76
  %103 = load i8, ptr %29, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 85
  br i1 %105, label %106, label %295

106:                                              ; preds = %102
  %107 = load i32, ptr %32, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %196

109:                                              ; preds = %106
  %110 = load i32, ptr %33, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %196

112:                                              ; preds = %109
  store i32 1, ptr %25, align 4
  br label %113

113:                                              ; preds = %192, %112
  %114 = load i32, ptr %25, align 4
  %115 = load i32, ptr %30, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %195

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %25, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %118, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = call noundef double @_ZSt3absd(double noundef %123)
  %125 = fcmp ogt double %124, 0x10000000000000
  br i1 %125, label %135, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %25, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %127, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = call noundef double @_ZSt3absd(double noundef %132)
  %134 = fcmp ogt double %133, 0x10000000000000
  br i1 %134, label %135, label %191

135:                                              ; preds = %126, %117
  %136 = load float, ptr %34, align 4
  %137 = fpext float %136 to double
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %25, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %138, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = fmul double %137, %143
  store double %144, ptr %27, align 8
  %145 = load float, ptr %34, align 4
  %146 = fpext float %145 to double
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %25, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %147, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fmul double %146, %152
  store double %153, ptr %28, align 8
  store i32 1, ptr %26, align 4
  br label %154

154:                                              ; preds = %187, %135
  %155 = load i32, ptr %26, align 4
  %156 = load i32, ptr %25, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %190

158:                                              ; preds = %154
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %26, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %159, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = load double, ptr %27, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %26, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %166, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = load double, ptr %28, align 8
  %173 = fmul double %171, %172
  %174 = call double @llvm.fmuladd.f64(double %164, double %165, double %173)
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %25, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, ptr %31, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %26, align 4
  %181 = sub nsw i32 %180, 1
  %182 = add nsw i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %175, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = fadd double %185, %174
  store double %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %158
  %188 = load i32, ptr %26, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %26, align 4
  br label %154, !llvm.loop !4

190:                                              ; preds = %154
  br label %191

191:                                              ; preds = %190, %126
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %25, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %25, align 4
  br label %113, !llvm.loop !6

195:                                              ; preds = %113
  br label %294

196:                                              ; preds = %109, %106
  store i32 1, ptr %25, align 4
  br label %197

197:                                              ; preds = %290, %196
  %198 = load i32, ptr %25, align 4
  %199 = load i32, ptr %30, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %293

201:                                              ; preds = %197
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %23, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %202, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = call noundef double @_ZSt3absd(double noundef %207)
  %209 = fcmp ogt double %208, 0x10000000000000
  br i1 %209, label %219, label %210

210:                                              ; preds = %201
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr %24, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %211, i64 %214
  %216 = load double, ptr %215, align 8
  %217 = call noundef double @_ZSt3absd(double noundef %216)
  %218 = fcmp ogt double %217, 0x10000000000000
  br i1 %218, label %219, label %283

219:                                              ; preds = %210, %201
  %220 = load float, ptr %34, align 4
  %221 = fpext float %220 to double
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %24, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %222, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = fmul double %221, %227
  store double %228, ptr %27, align 8
  %229 = load float, ptr %34, align 4
  %230 = fpext float %229 to double
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %23, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %231, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = fmul double %230, %236
  store double %237, ptr %28, align 8
  %238 = load i32, ptr %19, align 4
  store i32 %238, ptr %21, align 4
  %239 = load i32, ptr %20, align 4
  store i32 %239, ptr %22, align 4
  store i32 1, ptr %26, align 4
  br label %240

240:                                              ; preds = %279, %219
  %241 = load i32, ptr %26, align 4
  %242 = load i32, ptr %25, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %282

244:                                              ; preds = %240
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %21, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %245, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = load double, ptr %27, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = load i32, ptr %22, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %252, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = load double, ptr %28, align 8
  %259 = fmul double %257, %258
  %260 = call double @llvm.fmuladd.f64(double %250, double %251, double %259)
  %261 = load ptr, ptr %17, align 8
  %262 = load i32, ptr %25, align 4
  %263 = sub nsw i32 %262, 1
  %264 = load i32, ptr %31, align 4
  %265 = mul nsw i32 %263, %264
  %266 = load i32, ptr %26, align 4
  %267 = sub nsw i32 %266, 1
  %268 = add nsw i32 %265, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %261, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = fadd double %271, %260
  store double %272, ptr %270, align 8
  %273 = load i32, ptr %32, align 4
  %274 = load i32, ptr %21, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %21, align 4
  %276 = load i32, ptr %33, align 4
  %277 = load i32, ptr %22, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %22, align 4
  br label %279

279:                                              ; preds = %244
  %280 = load i32, ptr %26, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %26, align 4
  br label %240, !llvm.loop !7

282:                                              ; preds = %240
  br label %283

283:                                              ; preds = %282, %210
  %284 = load i32, ptr %32, align 4
  %285 = load i32, ptr %23, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %23, align 4
  %287 = load i32, ptr %33, align 4
  %288 = load i32, ptr %24, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, ptr %24, align 4
  br label %290

290:                                              ; preds = %283
  %291 = load i32, ptr %25, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %25, align 4
  br label %197, !llvm.loop !8

293:                                              ; preds = %197
  br label %294

294:                                              ; preds = %293, %195
  br label %486

295:                                              ; preds = %102
  %296 = load i32, ptr %32, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %386

298:                                              ; preds = %295
  %299 = load i32, ptr %33, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %386

301:                                              ; preds = %298
  store i32 1, ptr %25, align 4
  br label %302

302:                                              ; preds = %382, %301
  %303 = load i32, ptr %25, align 4
  %304 = load i32, ptr %30, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %385

306:                                              ; preds = %302
  %307 = load ptr, ptr %13, align 8
  %308 = load i32, ptr %25, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %307, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = call noundef double @_ZSt3absd(double noundef %312)
  %314 = fcmp ogt double %313, 0x10000000000000
  br i1 %314, label %324, label %315

315:                                              ; preds = %306
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr %25, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %316, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = call noundef double @_ZSt3absd(double noundef %321)
  %323 = fcmp ogt double %322, 0x10000000000000
  br i1 %323, label %324, label %381

324:                                              ; preds = %315, %306
  %325 = load float, ptr %34, align 4
  %326 = fpext float %325 to double
  %327 = load ptr, ptr %15, align 8
  %328 = load i32, ptr %25, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %327, i64 %330
  %332 = load double, ptr %331, align 8
  %333 = fmul double %326, %332
  store double %333, ptr %27, align 8
  %334 = load float, ptr %34, align 4
  %335 = fpext float %334 to double
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr %25, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %336, i64 %339
  %341 = load double, ptr %340, align 8
  %342 = fmul double %335, %341
  store double %342, ptr %28, align 8
  %343 = load i32, ptr %25, align 4
  store i32 %343, ptr %26, align 4
  br label %344

344:                                              ; preds = %377, %324
  %345 = load i32, ptr %26, align 4
  %346 = load i32, ptr %30, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %380

348:                                              ; preds = %344
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr %26, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %349, i64 %352
  %354 = load double, ptr %353, align 8
  %355 = load double, ptr %27, align 8
  %356 = load ptr, ptr %15, align 8
  %357 = load i32, ptr %26, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %356, i64 %359
  %361 = load double, ptr %360, align 8
  %362 = load double, ptr %28, align 8
  %363 = fmul double %361, %362
  %364 = call double @llvm.fmuladd.f64(double %354, double %355, double %363)
  %365 = load ptr, ptr %17, align 8
  %366 = load i32, ptr %25, align 4
  %367 = sub nsw i32 %366, 1
  %368 = load i32, ptr %31, align 4
  %369 = mul nsw i32 %367, %368
  %370 = load i32, ptr %26, align 4
  %371 = sub nsw i32 %370, 1
  %372 = add nsw i32 %369, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %365, i64 %373
  %375 = load double, ptr %374, align 8
  %376 = fadd double %375, %364
  store double %376, ptr %374, align 8
  br label %377

377:                                              ; preds = %348
  %378 = load i32, ptr %26, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %26, align 4
  br label %344, !llvm.loop !9

380:                                              ; preds = %344
  br label %381

381:                                              ; preds = %380, %315
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %25, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %25, align 4
  br label %302, !llvm.loop !10

385:                                              ; preds = %302
  br label %485

386:                                              ; preds = %298, %295
  store i32 1, ptr %25, align 4
  br label %387

387:                                              ; preds = %481, %386
  %388 = load i32, ptr %25, align 4
  %389 = load i32, ptr %30, align 4
  %390 = icmp sle i32 %388, %389
  br i1 %390, label %391, label %484

391:                                              ; preds = %387
  %392 = load ptr, ptr %13, align 8
  %393 = load i32, ptr %23, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %392, i64 %395
  %397 = load double, ptr %396, align 8
  %398 = call noundef double @_ZSt3absd(double noundef %397)
  %399 = fcmp ogt double %398, 0x10000000000000
  br i1 %399, label %409, label %400

400:                                              ; preds = %391
  %401 = load ptr, ptr %15, align 8
  %402 = load i32, ptr %24, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %401, i64 %404
  %406 = load double, ptr %405, align 8
  %407 = call noundef double @_ZSt3absd(double noundef %406)
  %408 = fcmp ogt double %407, 0x10000000000000
  br i1 %408, label %409, label %474

409:                                              ; preds = %400, %391
  %410 = load float, ptr %34, align 4
  %411 = fpext float %410 to double
  %412 = load ptr, ptr %15, align 8
  %413 = load i32, ptr %24, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %412, i64 %415
  %417 = load double, ptr %416, align 8
  %418 = fmul double %411, %417
  store double %418, ptr %27, align 8
  %419 = load float, ptr %34, align 4
  %420 = fpext float %419 to double
  %421 = load ptr, ptr %13, align 8
  %422 = load i32, ptr %23, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %421, i64 %424
  %426 = load double, ptr %425, align 8
  %427 = fmul double %420, %426
  store double %427, ptr %28, align 8
  %428 = load i32, ptr %23, align 4
  store i32 %428, ptr %21, align 4
  %429 = load i32, ptr %24, align 4
  store i32 %429, ptr %22, align 4
  %430 = load i32, ptr %25, align 4
  store i32 %430, ptr %26, align 4
  br label %431

431:                                              ; preds = %470, %409
  %432 = load i32, ptr %26, align 4
  %433 = load i32, ptr %30, align 4
  %434 = icmp sle i32 %432, %433
  br i1 %434, label %435, label %473

435:                                              ; preds = %431
  %436 = load ptr, ptr %13, align 8
  %437 = load i32, ptr %21, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %436, i64 %439
  %441 = load double, ptr %440, align 8
  %442 = load double, ptr %27, align 8
  %443 = load ptr, ptr %15, align 8
  %444 = load i32, ptr %22, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %443, i64 %446
  %448 = load double, ptr %447, align 8
  %449 = load double, ptr %28, align 8
  %450 = fmul double %448, %449
  %451 = call double @llvm.fmuladd.f64(double %441, double %442, double %450)
  %452 = load ptr, ptr %17, align 8
  %453 = load i32, ptr %25, align 4
  %454 = sub nsw i32 %453, 1
  %455 = load i32, ptr %31, align 4
  %456 = mul nsw i32 %454, %455
  %457 = load i32, ptr %26, align 4
  %458 = sub nsw i32 %457, 1
  %459 = add nsw i32 %456, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %452, i64 %460
  %462 = load double, ptr %461, align 8
  %463 = fadd double %462, %451
  store double %463, ptr %461, align 8
  %464 = load i32, ptr %32, align 4
  %465 = load i32, ptr %21, align 4
  %466 = add nsw i32 %465, %464
  store i32 %466, ptr %21, align 4
  %467 = load i32, ptr %33, align 4
  %468 = load i32, ptr %22, align 4
  %469 = add nsw i32 %468, %467
  store i32 %469, ptr %22, align 4
  br label %470

470:                                              ; preds = %435
  %471 = load i32, ptr %26, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %26, align 4
  br label %431, !llvm.loop !11

473:                                              ; preds = %431
  br label %474

474:                                              ; preds = %473, %400
  %475 = load i32, ptr %32, align 4
  %476 = load i32, ptr %23, align 4
  %477 = add nsw i32 %476, %475
  store i32 %477, ptr %23, align 4
  %478 = load i32, ptr %33, align 4
  %479 = load i32, ptr %24, align 4
  %480 = add nsw i32 %479, %478
  store i32 %480, ptr %24, align 4
  br label %481

481:                                              ; preds = %474
  %482 = load i32, ptr %25, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %25, align 4
  br label %387, !llvm.loop !12

484:                                              ; preds = %387
  br label %485

485:                                              ; preds = %484, %385
  br label %486

486:                                              ; preds = %485, %294
  br label %487

487:                                              ; preds = %486, %72
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
