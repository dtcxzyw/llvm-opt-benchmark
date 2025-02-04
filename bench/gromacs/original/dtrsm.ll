target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dtrsm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @toupper(i32 noundef %38) #4
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %23, align 1
  %41 = load ptr, ptr %13, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @toupper(i32 noundef %43) #4
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %24, align 1
  %46 = load ptr, ptr %14, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @toupper(i32 noundef %48) #4
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %25, align 1
  %51 = load ptr, ptr %15, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @toupper(i32 noundef %53) #4
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %26, align 1
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %31, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %32, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %33, align 4
  %62 = load ptr, ptr %22, align 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %34, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = load double, ptr %64, align 8
  store double %65, ptr %35, align 8
  %66 = load i32, ptr %32, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %11
  br label %1081

69:                                               ; preds = %11
  %70 = load double, ptr %35, align 8
  %71 = call noundef double @_ZSt3absd(double noundef %70)
  %72 = fcmp olt double %71, 0x10000000000000
  br i1 %72, label %73, label %100

73:                                               ; preds = %69
  store i32 0, ptr %28, align 4
  br label %74

74:                                               ; preds = %96, %73
  %75 = load i32, ptr %28, align 4
  %76 = load i32, ptr %32, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  store i32 0, ptr %27, align 4
  br label %79

79:                                               ; preds = %92, %78
  %80 = load i32, ptr %27, align 4
  %81 = load i32, ptr %31, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %21, align 8
  %85 = load i32, ptr %28, align 4
  %86 = load i32, ptr %34, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %27, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %84, i64 %90
  store double 0.000000e+00, ptr %91, align 8
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %27, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %27, align 4
  br label %79, !llvm.loop !4

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %28, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %28, align 4
  br label %74, !llvm.loop !6

99:                                               ; preds = %74
  br label %1081

100:                                              ; preds = %69
  %101 = load i8, ptr %23, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 76
  br i1 %103, label %104, label %535

104:                                              ; preds = %100
  %105 = load i8, ptr %25, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 78
  br i1 %107, label %108, label %356

108:                                              ; preds = %104
  %109 = load i8, ptr %24, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 85
  br i1 %111, label %112, label %233

112:                                              ; preds = %108
  store i32 0, ptr %28, align 4
  br label %113

113:                                              ; preds = %229, %112
  %114 = load i32, ptr %28, align 4
  %115 = load i32, ptr %32, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %232

117:                                              ; preds = %113
  %118 = load double, ptr %35, align 8
  %119 = fsub double %118, 1.000000e+00
  %120 = call noundef double @_ZSt3absd(double noundef %119)
  %121 = fcmp ogt double %120, 0x3CB0000000000000
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  store i32 0, ptr %27, align 4
  br label %123

123:                                              ; preds = %139, %122
  %124 = load i32, ptr %27, align 4
  %125 = load i32, ptr %31, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = load double, ptr %35, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = load i32, ptr %28, align 4
  %131 = load i32, ptr %34, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, ptr %27, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %129, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = fmul double %137, %128
  store double %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %127
  %140 = load i32, ptr %27, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %27, align 4
  br label %123, !llvm.loop !7

142:                                              ; preds = %123
  br label %143

143:                                              ; preds = %142, %117
  %144 = load i32, ptr %31, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, ptr %29, align 4
  br label %146

146:                                              ; preds = %225, %143
  %147 = load i32, ptr %29, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %228

149:                                              ; preds = %146
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr %28, align 4
  %152 = load i32, ptr %34, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %29, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %150, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = call noundef double @_ZSt3absd(double noundef %158)
  %160 = fcmp ogt double %159, 0x10000000000000
  br i1 %160, label %161, label %224

161:                                              ; preds = %149
  %162 = load i8, ptr %26, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 78
  br i1 %164, label %165, label %185

165:                                              ; preds = %161
  %166 = load ptr, ptr %19, align 8
  %167 = load i32, ptr %29, align 4
  %168 = load i32, ptr %33, align 4
  %169 = mul nsw i32 %167, %168
  %170 = load i32, ptr %29, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %166, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr %28, align 4
  %177 = load i32, ptr %34, align 4
  %178 = mul nsw i32 %176, %177
  %179 = load i32, ptr %29, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %175, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = fdiv double %183, %174
  store double %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %165, %161
  store i32 0, ptr %27, align 4
  br label %186

186:                                              ; preds = %220, %185
  %187 = load i32, ptr %27, align 4
  %188 = load i32, ptr %29, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %223

190:                                              ; preds = %186
  %191 = load ptr, ptr %21, align 8
  %192 = load i32, ptr %28, align 4
  %193 = load i32, ptr %34, align 4
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %29, align 4
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %191, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %29, align 4
  %202 = load i32, ptr %33, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %27, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %200, i64 %206
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = load i32, ptr %28, align 4
  %211 = load i32, ptr %34, align 4
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr %27, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %209, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fneg double %199
  %219 = call double @llvm.fmuladd.f64(double %218, double %208, double %217)
  store double %219, ptr %216, align 8
  br label %220

220:                                              ; preds = %190
  %221 = load i32, ptr %27, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4
  br label %186, !llvm.loop !8

223:                                              ; preds = %186
  br label %224

224:                                              ; preds = %223, %149
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %29, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %29, align 4
  br label %146, !llvm.loop !9

228:                                              ; preds = %146
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %28, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %28, align 4
  br label %113, !llvm.loop !10

232:                                              ; preds = %113
  br label %355

233:                                              ; preds = %108
  store i32 0, ptr %28, align 4
  br label %234

234:                                              ; preds = %351, %233
  %235 = load i32, ptr %28, align 4
  %236 = load i32, ptr %32, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %354

238:                                              ; preds = %234
  %239 = load double, ptr %35, align 8
  %240 = fsub double %239, 1.000000e+00
  %241 = call noundef double @_ZSt3absd(double noundef %240)
  %242 = fcmp ogt double %241, 0x3CB0000000000000
  br i1 %242, label %243, label %264

243:                                              ; preds = %238
  store i32 0, ptr %27, align 4
  br label %244

244:                                              ; preds = %260, %243
  %245 = load i32, ptr %27, align 4
  %246 = load i32, ptr %31, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %263

248:                                              ; preds = %244
  %249 = load double, ptr %35, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %28, align 4
  %252 = load i32, ptr %34, align 4
  %253 = mul nsw i32 %251, %252
  %254 = load i32, ptr %27, align 4
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %250, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = fmul double %258, %249
  store double %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %248
  %261 = load i32, ptr %27, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %27, align 4
  br label %244, !llvm.loop !11

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %263, %238
  store i32 0, ptr %29, align 4
  br label %265

265:                                              ; preds = %347, %264
  %266 = load i32, ptr %29, align 4
  %267 = load i32, ptr %31, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %350

269:                                              ; preds = %265
  %270 = load ptr, ptr %21, align 8
  %271 = load i32, ptr %28, align 4
  %272 = load i32, ptr %34, align 4
  %273 = mul nsw i32 %271, %272
  %274 = load i32, ptr %29, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %270, i64 %276
  %278 = load double, ptr %277, align 8
  %279 = call noundef double @_ZSt3absd(double noundef %278)
  %280 = fcmp ogt double %279, 0x10000000000000
  br i1 %280, label %281, label %346

281:                                              ; preds = %269
  %282 = load i8, ptr %26, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 78
  br i1 %284, label %285, label %305

285:                                              ; preds = %281
  %286 = load ptr, ptr %19, align 8
  %287 = load i32, ptr %29, align 4
  %288 = load i32, ptr %33, align 4
  %289 = mul nsw i32 %287, %288
  %290 = load i32, ptr %29, align 4
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %286, i64 %292
  %294 = load double, ptr %293, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = load i32, ptr %28, align 4
  %297 = load i32, ptr %34, align 4
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %29, align 4
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %295, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = fdiv double %303, %294
  store double %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %285, %281
  %306 = load i32, ptr %29, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %27, align 4
  br label %308

308:                                              ; preds = %342, %305
  %309 = load i32, ptr %27, align 4
  %310 = load i32, ptr %31, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %345

312:                                              ; preds = %308
  %313 = load ptr, ptr %21, align 8
  %314 = load i32, ptr %28, align 4
  %315 = load i32, ptr %34, align 4
  %316 = mul nsw i32 %314, %315
  %317 = load i32, ptr %29, align 4
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %313, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = load i32, ptr %29, align 4
  %324 = load i32, ptr %33, align 4
  %325 = mul nsw i32 %323, %324
  %326 = load i32, ptr %27, align 4
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %322, i64 %328
  %330 = load double, ptr %329, align 8
  %331 = load ptr, ptr %21, align 8
  %332 = load i32, ptr %28, align 4
  %333 = load i32, ptr %34, align 4
  %334 = mul nsw i32 %332, %333
  %335 = load i32, ptr %27, align 4
  %336 = add nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %331, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = fneg double %321
  %341 = call double @llvm.fmuladd.f64(double %340, double %330, double %339)
  store double %341, ptr %338, align 8
  br label %342

342:                                              ; preds = %312
  %343 = load i32, ptr %27, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %27, align 4
  br label %308, !llvm.loop !12

345:                                              ; preds = %308
  br label %346

346:                                              ; preds = %345, %269
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %29, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %29, align 4
  br label %265, !llvm.loop !13

350:                                              ; preds = %265
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %28, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %28, align 4
  br label %234, !llvm.loop !14

354:                                              ; preds = %234
  br label %355

355:                                              ; preds = %354, %232
  br label %534

356:                                              ; preds = %104
  %357 = load i8, ptr %24, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 85
  br i1 %359, label %360, label %445

360:                                              ; preds = %356
  store i32 0, ptr %28, align 4
  br label %361

361:                                              ; preds = %441, %360
  %362 = load i32, ptr %28, align 4
  %363 = load i32, ptr %32, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %444

365:                                              ; preds = %361
  store i32 0, ptr %27, align 4
  br label %366

366:                                              ; preds = %437, %365
  %367 = load i32, ptr %27, align 4
  %368 = load i32, ptr %31, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %440

370:                                              ; preds = %366
  %371 = load double, ptr %35, align 8
  %372 = load ptr, ptr %21, align 8
  %373 = load i32, ptr %28, align 4
  %374 = load i32, ptr %34, align 4
  %375 = mul nsw i32 %373, %374
  %376 = load i32, ptr %27, align 4
  %377 = add nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %372, i64 %378
  %380 = load double, ptr %379, align 8
  %381 = fmul double %371, %380
  store double %381, ptr %30, align 8
  store i32 0, ptr %29, align 4
  br label %382

382:                                              ; preds = %408, %370
  %383 = load i32, ptr %29, align 4
  %384 = load i32, ptr %27, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %411

386:                                              ; preds = %382
  %387 = load ptr, ptr %19, align 8
  %388 = load i32, ptr %27, align 4
  %389 = load i32, ptr %33, align 4
  %390 = mul nsw i32 %388, %389
  %391 = load i32, ptr %29, align 4
  %392 = add nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %387, i64 %393
  %395 = load double, ptr %394, align 8
  %396 = load ptr, ptr %21, align 8
  %397 = load i32, ptr %28, align 4
  %398 = load i32, ptr %34, align 4
  %399 = mul nsw i32 %397, %398
  %400 = load i32, ptr %29, align 4
  %401 = add nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %396, i64 %402
  %404 = load double, ptr %403, align 8
  %405 = load double, ptr %30, align 8
  %406 = fneg double %395
  %407 = call double @llvm.fmuladd.f64(double %406, double %404, double %405)
  store double %407, ptr %30, align 8
  br label %408

408:                                              ; preds = %386
  %409 = load i32, ptr %29, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %29, align 4
  br label %382, !llvm.loop !15

411:                                              ; preds = %382
  %412 = load i8, ptr %26, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 78
  br i1 %414, label %415, label %427

415:                                              ; preds = %411
  %416 = load ptr, ptr %19, align 8
  %417 = load i32, ptr %27, align 4
  %418 = load i32, ptr %33, align 4
  %419 = mul nsw i32 %417, %418
  %420 = load i32, ptr %27, align 4
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %416, i64 %422
  %424 = load double, ptr %423, align 8
  %425 = load double, ptr %30, align 8
  %426 = fdiv double %425, %424
  store double %426, ptr %30, align 8
  br label %427

427:                                              ; preds = %415, %411
  %428 = load double, ptr %30, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = load i32, ptr %28, align 4
  %431 = load i32, ptr %34, align 4
  %432 = mul nsw i32 %430, %431
  %433 = load i32, ptr %27, align 4
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %429, i64 %435
  store double %428, ptr %436, align 8
  br label %437

437:                                              ; preds = %427
  %438 = load i32, ptr %27, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %27, align 4
  br label %366, !llvm.loop !16

440:                                              ; preds = %366
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %28, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %28, align 4
  br label %361, !llvm.loop !17

444:                                              ; preds = %361
  br label %533

445:                                              ; preds = %356
  store i32 0, ptr %28, align 4
  br label %446

446:                                              ; preds = %529, %445
  %447 = load i32, ptr %28, align 4
  %448 = load i32, ptr %32, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %532

450:                                              ; preds = %446
  %451 = load i32, ptr %31, align 4
  %452 = sub nsw i32 %451, 1
  store i32 %452, ptr %27, align 4
  br label %453

453:                                              ; preds = %525, %450
  %454 = load i32, ptr %27, align 4
  %455 = icmp sge i32 %454, 0
  br i1 %455, label %456, label %528

456:                                              ; preds = %453
  %457 = load double, ptr %35, align 8
  %458 = load ptr, ptr %21, align 8
  %459 = load i32, ptr %28, align 4
  %460 = load i32, ptr %34, align 4
  %461 = mul nsw i32 %459, %460
  %462 = load i32, ptr %27, align 4
  %463 = add nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %458, i64 %464
  %466 = load double, ptr %465, align 8
  %467 = fmul double %457, %466
  store double %467, ptr %30, align 8
  %468 = load i32, ptr %27, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %29, align 4
  br label %470

470:                                              ; preds = %496, %456
  %471 = load i32, ptr %29, align 4
  %472 = load i32, ptr %31, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %499

474:                                              ; preds = %470
  %475 = load ptr, ptr %19, align 8
  %476 = load i32, ptr %27, align 4
  %477 = load i32, ptr %33, align 4
  %478 = mul nsw i32 %476, %477
  %479 = load i32, ptr %29, align 4
  %480 = add nsw i32 %478, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %475, i64 %481
  %483 = load double, ptr %482, align 8
  %484 = load ptr, ptr %21, align 8
  %485 = load i32, ptr %28, align 4
  %486 = load i32, ptr %34, align 4
  %487 = mul nsw i32 %485, %486
  %488 = load i32, ptr %29, align 4
  %489 = add nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %484, i64 %490
  %492 = load double, ptr %491, align 8
  %493 = load double, ptr %30, align 8
  %494 = fneg double %483
  %495 = call double @llvm.fmuladd.f64(double %494, double %492, double %493)
  store double %495, ptr %30, align 8
  br label %496

496:                                              ; preds = %474
  %497 = load i32, ptr %29, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %29, align 4
  br label %470, !llvm.loop !18

499:                                              ; preds = %470
  %500 = load i8, ptr %26, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 78
  br i1 %502, label %503, label %515

503:                                              ; preds = %499
  %504 = load ptr, ptr %19, align 8
  %505 = load i32, ptr %27, align 4
  %506 = load i32, ptr %33, align 4
  %507 = mul nsw i32 %505, %506
  %508 = load i32, ptr %27, align 4
  %509 = add nsw i32 %507, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %504, i64 %510
  %512 = load double, ptr %511, align 8
  %513 = load double, ptr %30, align 8
  %514 = fdiv double %513, %512
  store double %514, ptr %30, align 8
  br label %515

515:                                              ; preds = %503, %499
  %516 = load double, ptr %30, align 8
  %517 = load ptr, ptr %21, align 8
  %518 = load i32, ptr %28, align 4
  %519 = load i32, ptr %34, align 4
  %520 = mul nsw i32 %518, %519
  %521 = load i32, ptr %27, align 4
  %522 = add nsw i32 %520, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %517, i64 %523
  store double %516, ptr %524, align 8
  br label %525

525:                                              ; preds = %515
  %526 = load i32, ptr %27, align 4
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %27, align 4
  br label %453, !llvm.loop !19

528:                                              ; preds = %453
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %28, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %28, align 4
  br label %446, !llvm.loop !20

532:                                              ; preds = %446
  br label %533

533:                                              ; preds = %532, %444
  br label %534

534:                                              ; preds = %533, %355
  br label %1081

535:                                              ; preds = %100
  %536 = load i8, ptr %25, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 78
  br i1 %538, label %539, label %808

539:                                              ; preds = %535
  %540 = load i8, ptr %24, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 85
  br i1 %542, label %543, label %674

543:                                              ; preds = %539
  store i32 0, ptr %28, align 4
  br label %544

544:                                              ; preds = %670, %543
  %545 = load i32, ptr %28, align 4
  %546 = load i32, ptr %32, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %673

548:                                              ; preds = %544
  %549 = load double, ptr %35, align 8
  %550 = fsub double %549, 1.000000e+00
  %551 = call noundef double @_ZSt3absd(double noundef %550)
  %552 = fcmp ogt double %551, 0x3CB0000000000000
  br i1 %552, label %553, label %574

553:                                              ; preds = %548
  store i32 0, ptr %27, align 4
  br label %554

554:                                              ; preds = %570, %553
  %555 = load i32, ptr %27, align 4
  %556 = load i32, ptr %31, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %573

558:                                              ; preds = %554
  %559 = load double, ptr %35, align 8
  %560 = load ptr, ptr %21, align 8
  %561 = load i32, ptr %28, align 4
  %562 = load i32, ptr %34, align 4
  %563 = mul nsw i32 %561, %562
  %564 = load i32, ptr %27, align 4
  %565 = add nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %560, i64 %566
  %568 = load double, ptr %567, align 8
  %569 = fmul double %568, %559
  store double %569, ptr %567, align 8
  br label %570

570:                                              ; preds = %558
  %571 = load i32, ptr %27, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %27, align 4
  br label %554, !llvm.loop !21

573:                                              ; preds = %554
  br label %574

574:                                              ; preds = %573, %548
  store i32 0, ptr %29, align 4
  br label %575

575:                                              ; preds = %631, %574
  %576 = load i32, ptr %29, align 4
  %577 = load i32, ptr %28, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %634

579:                                              ; preds = %575
  %580 = load ptr, ptr %19, align 8
  %581 = load i32, ptr %28, align 4
  %582 = load i32, ptr %33, align 4
  %583 = mul nsw i32 %581, %582
  %584 = load i32, ptr %29, align 4
  %585 = add nsw i32 %583, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %580, i64 %586
  %588 = load double, ptr %587, align 8
  %589 = call noundef double @_ZSt3absd(double noundef %588)
  %590 = fcmp ogt double %589, 0x10000000000000
  br i1 %590, label %591, label %630

591:                                              ; preds = %579
  store i32 0, ptr %27, align 4
  br label %592

592:                                              ; preds = %626, %591
  %593 = load i32, ptr %27, align 4
  %594 = load i32, ptr %31, align 4
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %629

596:                                              ; preds = %592
  %597 = load ptr, ptr %19, align 8
  %598 = load i32, ptr %28, align 4
  %599 = load i32, ptr %33, align 4
  %600 = mul nsw i32 %598, %599
  %601 = load i32, ptr %29, align 4
  %602 = add nsw i32 %600, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %597, i64 %603
  %605 = load double, ptr %604, align 8
  %606 = load ptr, ptr %21, align 8
  %607 = load i32, ptr %29, align 4
  %608 = load i32, ptr %34, align 4
  %609 = mul nsw i32 %607, %608
  %610 = load i32, ptr %27, align 4
  %611 = add nsw i32 %609, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %606, i64 %612
  %614 = load double, ptr %613, align 8
  %615 = load ptr, ptr %21, align 8
  %616 = load i32, ptr %28, align 4
  %617 = load i32, ptr %34, align 4
  %618 = mul nsw i32 %616, %617
  %619 = load i32, ptr %27, align 4
  %620 = add nsw i32 %618, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %615, i64 %621
  %623 = load double, ptr %622, align 8
  %624 = fneg double %605
  %625 = call double @llvm.fmuladd.f64(double %624, double %614, double %623)
  store double %625, ptr %622, align 8
  br label %626

626:                                              ; preds = %596
  %627 = load i32, ptr %27, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %27, align 4
  br label %592, !llvm.loop !22

629:                                              ; preds = %592
  br label %630

630:                                              ; preds = %629, %579
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %29, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %29, align 4
  br label %575, !llvm.loop !23

634:                                              ; preds = %575
  %635 = load i8, ptr %26, align 1
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 78
  br i1 %637, label %638, label %669

638:                                              ; preds = %634
  %639 = load ptr, ptr %19, align 8
  %640 = load i32, ptr %28, align 4
  %641 = load i32, ptr %33, align 4
  %642 = mul nsw i32 %640, %641
  %643 = load i32, ptr %28, align 4
  %644 = add nsw i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %639, i64 %645
  %647 = load double, ptr %646, align 8
  %648 = fdiv double 1.000000e+00, %647
  store double %648, ptr %30, align 8
  store i32 0, ptr %27, align 4
  br label %649

649:                                              ; preds = %665, %638
  %650 = load i32, ptr %27, align 4
  %651 = load i32, ptr %31, align 4
  %652 = icmp slt i32 %650, %651
  br i1 %652, label %653, label %668

653:                                              ; preds = %649
  %654 = load double, ptr %30, align 8
  %655 = load ptr, ptr %21, align 8
  %656 = load i32, ptr %28, align 4
  %657 = load i32, ptr %34, align 4
  %658 = mul nsw i32 %656, %657
  %659 = load i32, ptr %27, align 4
  %660 = add nsw i32 %658, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %655, i64 %661
  %663 = load double, ptr %662, align 8
  %664 = fmul double %663, %654
  store double %664, ptr %662, align 8
  br label %665

665:                                              ; preds = %653
  %666 = load i32, ptr %27, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %27, align 4
  br label %649, !llvm.loop !24

668:                                              ; preds = %649
  br label %669

669:                                              ; preds = %668, %634
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %28, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %28, align 4
  br label %544, !llvm.loop !25

673:                                              ; preds = %544
  br label %807

674:                                              ; preds = %539
  %675 = load i32, ptr %32, align 4
  %676 = sub nsw i32 %675, 1
  store i32 %676, ptr %28, align 4
  br label %677

677:                                              ; preds = %803, %674
  %678 = load i32, ptr %28, align 4
  %679 = icmp sge i32 %678, 0
  br i1 %679, label %680, label %806

680:                                              ; preds = %677
  %681 = load double, ptr %35, align 8
  %682 = call noundef double @_ZSt3absd(double noundef %681)
  %683 = fcmp ogt double %682, 0x10000000000000
  br i1 %683, label %684, label %705

684:                                              ; preds = %680
  store i32 0, ptr %27, align 4
  br label %685

685:                                              ; preds = %701, %684
  %686 = load i32, ptr %27, align 4
  %687 = load i32, ptr %31, align 4
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %689, label %704

689:                                              ; preds = %685
  %690 = load double, ptr %35, align 8
  %691 = load ptr, ptr %21, align 8
  %692 = load i32, ptr %28, align 4
  %693 = load i32, ptr %34, align 4
  %694 = mul nsw i32 %692, %693
  %695 = load i32, ptr %27, align 4
  %696 = add nsw i32 %694, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %691, i64 %697
  %699 = load double, ptr %698, align 8
  %700 = fmul double %699, %690
  store double %700, ptr %698, align 8
  br label %701

701:                                              ; preds = %689
  %702 = load i32, ptr %27, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %27, align 4
  br label %685, !llvm.loop !26

704:                                              ; preds = %685
  br label %705

705:                                              ; preds = %704, %680
  %706 = load i32, ptr %28, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %29, align 4
  br label %708

708:                                              ; preds = %764, %705
  %709 = load i32, ptr %29, align 4
  %710 = load i32, ptr %32, align 4
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %767

712:                                              ; preds = %708
  %713 = load ptr, ptr %19, align 8
  %714 = load i32, ptr %28, align 4
  %715 = load i32, ptr %33, align 4
  %716 = mul nsw i32 %714, %715
  %717 = load i32, ptr %29, align 4
  %718 = add nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %713, i64 %719
  %721 = load double, ptr %720, align 8
  %722 = call noundef double @_ZSt3absd(double noundef %721)
  %723 = fcmp ogt double %722, 0x10000000000000
  br i1 %723, label %724, label %763

724:                                              ; preds = %712
  store i32 0, ptr %27, align 4
  br label %725

725:                                              ; preds = %759, %724
  %726 = load i32, ptr %27, align 4
  %727 = load i32, ptr %31, align 4
  %728 = icmp slt i32 %726, %727
  br i1 %728, label %729, label %762

729:                                              ; preds = %725
  %730 = load ptr, ptr %19, align 8
  %731 = load i32, ptr %28, align 4
  %732 = load i32, ptr %33, align 4
  %733 = mul nsw i32 %731, %732
  %734 = load i32, ptr %29, align 4
  %735 = add nsw i32 %733, %734
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %730, i64 %736
  %738 = load double, ptr %737, align 8
  %739 = load ptr, ptr %21, align 8
  %740 = load i32, ptr %29, align 4
  %741 = load i32, ptr %34, align 4
  %742 = mul nsw i32 %740, %741
  %743 = load i32, ptr %27, align 4
  %744 = add nsw i32 %742, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %739, i64 %745
  %747 = load double, ptr %746, align 8
  %748 = load ptr, ptr %21, align 8
  %749 = load i32, ptr %28, align 4
  %750 = load i32, ptr %34, align 4
  %751 = mul nsw i32 %749, %750
  %752 = load i32, ptr %27, align 4
  %753 = add nsw i32 %751, %752
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %748, i64 %754
  %756 = load double, ptr %755, align 8
  %757 = fneg double %738
  %758 = call double @llvm.fmuladd.f64(double %757, double %747, double %756)
  store double %758, ptr %755, align 8
  br label %759

759:                                              ; preds = %729
  %760 = load i32, ptr %27, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %27, align 4
  br label %725, !llvm.loop !27

762:                                              ; preds = %725
  br label %763

763:                                              ; preds = %762, %712
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %29, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %29, align 4
  br label %708, !llvm.loop !28

767:                                              ; preds = %708
  %768 = load i8, ptr %26, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 78
  br i1 %770, label %771, label %802

771:                                              ; preds = %767
  %772 = load ptr, ptr %19, align 8
  %773 = load i32, ptr %28, align 4
  %774 = load i32, ptr %33, align 4
  %775 = mul nsw i32 %773, %774
  %776 = load i32, ptr %28, align 4
  %777 = add nsw i32 %775, %776
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %772, i64 %778
  %780 = load double, ptr %779, align 8
  %781 = fdiv double 1.000000e+00, %780
  store double %781, ptr %30, align 8
  store i32 0, ptr %27, align 4
  br label %782

782:                                              ; preds = %798, %771
  %783 = load i32, ptr %27, align 4
  %784 = load i32, ptr %31, align 4
  %785 = icmp slt i32 %783, %784
  br i1 %785, label %786, label %801

786:                                              ; preds = %782
  %787 = load double, ptr %30, align 8
  %788 = load ptr, ptr %21, align 8
  %789 = load i32, ptr %28, align 4
  %790 = load i32, ptr %34, align 4
  %791 = mul nsw i32 %789, %790
  %792 = load i32, ptr %27, align 4
  %793 = add nsw i32 %791, %792
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %788, i64 %794
  %796 = load double, ptr %795, align 8
  %797 = fmul double %796, %787
  store double %797, ptr %795, align 8
  br label %798

798:                                              ; preds = %786
  %799 = load i32, ptr %27, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %27, align 4
  br label %782, !llvm.loop !29

801:                                              ; preds = %782
  br label %802

802:                                              ; preds = %801, %767
  br label %803

803:                                              ; preds = %802
  %804 = load i32, ptr %28, align 4
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %28, align 4
  br label %677, !llvm.loop !30

806:                                              ; preds = %677
  br label %807

807:                                              ; preds = %806, %673
  br label %1080

808:                                              ; preds = %535
  %809 = load i8, ptr %24, align 1
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 85
  br i1 %811, label %812, label %945

812:                                              ; preds = %808
  %813 = load i32, ptr %32, align 4
  %814 = sub nsw i32 %813, 1
  store i32 %814, ptr %29, align 4
  br label %815

815:                                              ; preds = %941, %812
  %816 = load i32, ptr %29, align 4
  %817 = icmp sge i32 %816, 0
  br i1 %817, label %818, label %944

818:                                              ; preds = %815
  %819 = load i8, ptr %26, align 1
  %820 = sext i8 %819 to i32
  %821 = icmp eq i32 %820, 78
  br i1 %821, label %822, label %853

822:                                              ; preds = %818
  %823 = load ptr, ptr %19, align 8
  %824 = load i32, ptr %29, align 4
  %825 = load i32, ptr %33, align 4
  %826 = mul nsw i32 %824, %825
  %827 = load i32, ptr %29, align 4
  %828 = add nsw i32 %826, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %823, i64 %829
  %831 = load double, ptr %830, align 8
  %832 = fdiv double 1.000000e+00, %831
  store double %832, ptr %30, align 8
  store i32 0, ptr %27, align 4
  br label %833

833:                                              ; preds = %849, %822
  %834 = load i32, ptr %27, align 4
  %835 = load i32, ptr %31, align 4
  %836 = icmp slt i32 %834, %835
  br i1 %836, label %837, label %852

837:                                              ; preds = %833
  %838 = load double, ptr %30, align 8
  %839 = load ptr, ptr %21, align 8
  %840 = load i32, ptr %29, align 4
  %841 = load i32, ptr %34, align 4
  %842 = mul nsw i32 %840, %841
  %843 = load i32, ptr %27, align 4
  %844 = add nsw i32 %842, %843
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds double, ptr %839, i64 %845
  %847 = load double, ptr %846, align 8
  %848 = fmul double %847, %838
  store double %848, ptr %846, align 8
  br label %849

849:                                              ; preds = %837
  %850 = load i32, ptr %27, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %27, align 4
  br label %833, !llvm.loop !31

852:                                              ; preds = %833
  br label %853

853:                                              ; preds = %852, %818
  store i32 0, ptr %28, align 4
  br label %854

854:                                              ; preds = %911, %853
  %855 = load i32, ptr %28, align 4
  %856 = load i32, ptr %29, align 4
  %857 = icmp slt i32 %855, %856
  br i1 %857, label %858, label %914

858:                                              ; preds = %854
  %859 = load ptr, ptr %19, align 8
  %860 = load i32, ptr %29, align 4
  %861 = load i32, ptr %33, align 4
  %862 = mul nsw i32 %860, %861
  %863 = load i32, ptr %28, align 4
  %864 = add nsw i32 %862, %863
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %859, i64 %865
  %867 = load double, ptr %866, align 8
  %868 = call noundef double @_ZSt3absd(double noundef %867)
  %869 = fcmp ogt double %868, 0x10000000000000
  br i1 %869, label %870, label %910

870:                                              ; preds = %858
  %871 = load ptr, ptr %19, align 8
  %872 = load i32, ptr %29, align 4
  %873 = load i32, ptr %33, align 4
  %874 = mul nsw i32 %872, %873
  %875 = load i32, ptr %28, align 4
  %876 = add nsw i32 %874, %875
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds double, ptr %871, i64 %877
  %879 = load double, ptr %878, align 8
  store double %879, ptr %30, align 8
  store i32 0, ptr %27, align 4
  br label %880

880:                                              ; preds = %906, %870
  %881 = load i32, ptr %27, align 4
  %882 = load i32, ptr %31, align 4
  %883 = icmp slt i32 %881, %882
  br i1 %883, label %884, label %909

884:                                              ; preds = %880
  %885 = load double, ptr %30, align 8
  %886 = load ptr, ptr %21, align 8
  %887 = load i32, ptr %29, align 4
  %888 = load i32, ptr %34, align 4
  %889 = mul nsw i32 %887, %888
  %890 = load i32, ptr %27, align 4
  %891 = add nsw i32 %889, %890
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, ptr %886, i64 %892
  %894 = load double, ptr %893, align 8
  %895 = load ptr, ptr %21, align 8
  %896 = load i32, ptr %28, align 4
  %897 = load i32, ptr %34, align 4
  %898 = mul nsw i32 %896, %897
  %899 = load i32, ptr %27, align 4
  %900 = add nsw i32 %898, %899
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %895, i64 %901
  %903 = load double, ptr %902, align 8
  %904 = fneg double %885
  %905 = call double @llvm.fmuladd.f64(double %904, double %894, double %903)
  store double %905, ptr %902, align 8
  br label %906

906:                                              ; preds = %884
  %907 = load i32, ptr %27, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %27, align 4
  br label %880, !llvm.loop !32

909:                                              ; preds = %880
  br label %910

910:                                              ; preds = %909, %858
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %28, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %28, align 4
  br label %854, !llvm.loop !33

914:                                              ; preds = %854
  %915 = load double, ptr %35, align 8
  %916 = fsub double %915, 1.000000e+00
  %917 = call noundef double @_ZSt3absd(double noundef %916)
  %918 = fcmp ogt double %917, 0x3CB0000000000000
  br i1 %918, label %919, label %940

919:                                              ; preds = %914
  store i32 0, ptr %27, align 4
  br label %920

920:                                              ; preds = %936, %919
  %921 = load i32, ptr %27, align 4
  %922 = load i32, ptr %31, align 4
  %923 = icmp slt i32 %921, %922
  br i1 %923, label %924, label %939

924:                                              ; preds = %920
  %925 = load double, ptr %35, align 8
  %926 = load ptr, ptr %21, align 8
  %927 = load i32, ptr %29, align 4
  %928 = load i32, ptr %34, align 4
  %929 = mul nsw i32 %927, %928
  %930 = load i32, ptr %27, align 4
  %931 = add nsw i32 %929, %930
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds double, ptr %926, i64 %932
  %934 = load double, ptr %933, align 8
  %935 = fmul double %934, %925
  store double %935, ptr %933, align 8
  br label %936

936:                                              ; preds = %924
  %937 = load i32, ptr %27, align 4
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %27, align 4
  br label %920, !llvm.loop !34

939:                                              ; preds = %920
  br label %940

940:                                              ; preds = %939, %914
  br label %941

941:                                              ; preds = %940
  %942 = load i32, ptr %29, align 4
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %29, align 4
  br label %815, !llvm.loop !35

944:                                              ; preds = %815
  br label %1079

945:                                              ; preds = %808
  store i32 0, ptr %29, align 4
  br label %946

946:                                              ; preds = %1075, %945
  %947 = load i32, ptr %29, align 4
  %948 = load i32, ptr %32, align 4
  %949 = icmp slt i32 %947, %948
  br i1 %949, label %950, label %1078

950:                                              ; preds = %946
  %951 = load i8, ptr %26, align 1
  %952 = sext i8 %951 to i32
  %953 = icmp eq i32 %952, 78
  br i1 %953, label %954, label %985

954:                                              ; preds = %950
  %955 = load ptr, ptr %19, align 8
  %956 = load i32, ptr %29, align 4
  %957 = load i32, ptr %33, align 4
  %958 = mul nsw i32 %956, %957
  %959 = load i32, ptr %29, align 4
  %960 = add nsw i32 %958, %959
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, ptr %955, i64 %961
  %963 = load double, ptr %962, align 8
  %964 = fdiv double 1.000000e+00, %963
  store double %964, ptr %30, align 8
  store i32 0, ptr %27, align 4
  br label %965

965:                                              ; preds = %981, %954
  %966 = load i32, ptr %27, align 4
  %967 = load i32, ptr %31, align 4
  %968 = icmp slt i32 %966, %967
  br i1 %968, label %969, label %984

969:                                              ; preds = %965
  %970 = load double, ptr %30, align 8
  %971 = load ptr, ptr %21, align 8
  %972 = load i32, ptr %29, align 4
  %973 = load i32, ptr %34, align 4
  %974 = mul nsw i32 %972, %973
  %975 = load i32, ptr %27, align 4
  %976 = add nsw i32 %974, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %971, i64 %977
  %979 = load double, ptr %978, align 8
  %980 = fmul double %979, %970
  store double %980, ptr %978, align 8
  br label %981

981:                                              ; preds = %969
  %982 = load i32, ptr %27, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %27, align 4
  br label %965, !llvm.loop !36

984:                                              ; preds = %965
  br label %985

985:                                              ; preds = %984, %950
  %986 = load i32, ptr %29, align 4
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %28, align 4
  br label %988

988:                                              ; preds = %1045, %985
  %989 = load i32, ptr %28, align 4
  %990 = load i32, ptr %32, align 4
  %991 = icmp slt i32 %989, %990
  br i1 %991, label %992, label %1048

992:                                              ; preds = %988
  %993 = load ptr, ptr %19, align 8
  %994 = load i32, ptr %29, align 4
  %995 = load i32, ptr %33, align 4
  %996 = mul nsw i32 %994, %995
  %997 = load i32, ptr %28, align 4
  %998 = add nsw i32 %996, %997
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %993, i64 %999
  %1001 = load double, ptr %1000, align 8
  %1002 = call noundef double @_ZSt3absd(double noundef %1001)
  %1003 = fcmp ogt double %1002, 0x10000000000000
  br i1 %1003, label %1004, label %1044

1004:                                             ; preds = %992
  %1005 = load ptr, ptr %19, align 8
  %1006 = load i32, ptr %29, align 4
  %1007 = load i32, ptr %33, align 4
  %1008 = mul nsw i32 %1006, %1007
  %1009 = load i32, ptr %28, align 4
  %1010 = add nsw i32 %1008, %1009
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds double, ptr %1005, i64 %1011
  %1013 = load double, ptr %1012, align 8
  store double %1013, ptr %30, align 8
  store i32 0, ptr %27, align 4
  br label %1014

1014:                                             ; preds = %1040, %1004
  %1015 = load i32, ptr %27, align 4
  %1016 = load i32, ptr %31, align 4
  %1017 = icmp slt i32 %1015, %1016
  br i1 %1017, label %1018, label %1043

1018:                                             ; preds = %1014
  %1019 = load double, ptr %30, align 8
  %1020 = load ptr, ptr %21, align 8
  %1021 = load i32, ptr %29, align 4
  %1022 = load i32, ptr %34, align 4
  %1023 = mul nsw i32 %1021, %1022
  %1024 = load i32, ptr %27, align 4
  %1025 = add nsw i32 %1023, %1024
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds double, ptr %1020, i64 %1026
  %1028 = load double, ptr %1027, align 8
  %1029 = load ptr, ptr %21, align 8
  %1030 = load i32, ptr %28, align 4
  %1031 = load i32, ptr %34, align 4
  %1032 = mul nsw i32 %1030, %1031
  %1033 = load i32, ptr %27, align 4
  %1034 = add nsw i32 %1032, %1033
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds double, ptr %1029, i64 %1035
  %1037 = load double, ptr %1036, align 8
  %1038 = fneg double %1019
  %1039 = call double @llvm.fmuladd.f64(double %1038, double %1028, double %1037)
  store double %1039, ptr %1036, align 8
  br label %1040

1040:                                             ; preds = %1018
  %1041 = load i32, ptr %27, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %27, align 4
  br label %1014, !llvm.loop !37

1043:                                             ; preds = %1014
  br label %1044

1044:                                             ; preds = %1043, %992
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load i32, ptr %28, align 4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %28, align 4
  br label %988, !llvm.loop !38

1048:                                             ; preds = %988
  %1049 = load double, ptr %35, align 8
  %1050 = fsub double %1049, 1.000000e+00
  %1051 = call noundef double @_ZSt3absd(double noundef %1050)
  %1052 = fcmp ogt double %1051, 0x3CB0000000000000
  br i1 %1052, label %1053, label %1074

1053:                                             ; preds = %1048
  store i32 0, ptr %27, align 4
  br label %1054

1054:                                             ; preds = %1070, %1053
  %1055 = load i32, ptr %27, align 4
  %1056 = load i32, ptr %31, align 4
  %1057 = icmp slt i32 %1055, %1056
  br i1 %1057, label %1058, label %1073

1058:                                             ; preds = %1054
  %1059 = load double, ptr %35, align 8
  %1060 = load ptr, ptr %21, align 8
  %1061 = load i32, ptr %29, align 4
  %1062 = load i32, ptr %34, align 4
  %1063 = mul nsw i32 %1061, %1062
  %1064 = load i32, ptr %27, align 4
  %1065 = add nsw i32 %1063, %1064
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds double, ptr %1060, i64 %1066
  %1068 = load double, ptr %1067, align 8
  %1069 = fmul double %1068, %1059
  store double %1069, ptr %1067, align 8
  br label %1070

1070:                                             ; preds = %1058
  %1071 = load i32, ptr %27, align 4
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %27, align 4
  br label %1054, !llvm.loop !39

1073:                                             ; preds = %1054
  br label %1074

1074:                                             ; preds = %1073, %1048
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load i32, ptr %29, align 4
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %29, align 4
  br label %946, !llvm.loop !40

1078:                                             ; preds = %946
  br label %1079

1079:                                             ; preds = %1078, %944
  br label %1080

1080:                                             ; preds = %1079, %807
  br label %1081

1081:                                             ; preds = %1080, %534, %99, %68
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
