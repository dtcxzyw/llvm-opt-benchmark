target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dstein_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca [4 x i32], align 16
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca double, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store i32 2, ptr %68, align 4
  store i32 1, ptr %69, align 4
  store i32 -1, ptr %70, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds double, ptr %71, i32 -1
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds double, ptr %73, i32 -1
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds double, ptr %75, i32 -1
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 -1
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 -1
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %27, align 4
  %83 = load i32, ptr %27, align 4
  %84 = add nsw i32 1, %83
  store i32 %84, ptr %28, align 4
  %85 = load i32, ptr %28, align 4
  %86 = load ptr, ptr %21, align 8
  %87 = sext i32 %85 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds double, ptr %90, i32 -1
  store ptr %91, ptr %23, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds i32, ptr %92, i32 -1
  store ptr %93, ptr %24, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds i32, ptr %94, i32 -1
  store ptr %95, ptr %25, align 8
  %96 = load ptr, ptr %26, align 8
  store i32 0, ptr %96, align 4
  store double 0.000000e+00, ptr %48, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %29, align 4
  store i32 1, ptr %36, align 4
  br label %99

99:                                               ; preds = %108, %13
  %100 = load i32, ptr %36, align 4
  %101 = load i32, ptr %29, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load ptr, ptr %25, align 8
  %105 = load i32, ptr %36, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %36, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %36, align 4
  br label %99, !llvm.loop !4

111:                                              ; preds = %99
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %26, align 8
  store i32 -1, ptr %116, align 4
  br label %194

117:                                              ; preds = %111
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %121, %117
  %128 = load ptr, ptr %26, align 8
  store i32 -4, ptr %128, align 4
  br label %193

129:                                              ; preds = %121
  %130 = load ptr, ptr %22, align 8
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %26, align 8
  store i32 -9, ptr %136, align 4
  br label %192

137:                                              ; preds = %129
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %29, align 4
  store i32 2, ptr %37, align 4
  br label %140

140:                                              ; preds = %188, %137
  %141 = load i32, ptr %37, align 4
  %142 = load i32, ptr %29, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %191

144:                                              ; preds = %140
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr %37, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = load i32, ptr %37, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %149, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %144
  %158 = load ptr, ptr %26, align 8
  store i32 -6, ptr %158, align 4
  br label %191

159:                                              ; preds = %144
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr %37, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %19, align 8
  %166 = load i32, ptr %37, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %164, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %159
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %37, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr %37, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %178, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = fcmp olt double %177, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %172
  %186 = load ptr, ptr %26, align 8
  store i32 -5, ptr %186, align 4
  br label %191

187:                                              ; preds = %172, %159
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %37, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %37, align 4
  br label %140, !llvm.loop !6

191:                                              ; preds = %185, %157, %140
  br label %192

192:                                              ; preds = %191, %135
  br label %193

193:                                              ; preds = %192, %127
  br label %194

194:                                              ; preds = %193, %115
  %195 = load ptr, ptr %26, align 8
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %737

199:                                              ; preds = %194
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203, %199
  br label %737

208:                                              ; preds = %203
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load ptr, ptr %21, align 8
  %214 = load i32, ptr %27, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %213, i64 %216
  store double 1.000000e+00, ptr %217, align 8
  br label %737

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218
  store double 0x3CB0000000000000, ptr %43, align 8
  store i32 1, ptr %36, align 4
  br label %220

220:                                              ; preds = %228, %219
  %221 = load i32, ptr %36, align 4
  %222 = icmp sle i32 %221, 4
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load i32, ptr %36, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 %226
  store i32 1, ptr %227, align 4
  br label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %36, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %36, align 4
  br label %220, !llvm.loop !7

231:                                              ; preds = %220
  store i32 0, ptr %58, align 4
  %232 = load i32, ptr %58, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %232, %234
  store i32 %235, ptr %59, align 4
  %236 = load i32, ptr %59, align 4
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %236, %238
  store i32 %239, ptr %60, align 4
  %240 = load i32, ptr %60, align 4
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %240, %242
  store i32 %243, ptr %61, align 4
  %244 = load i32, ptr %61, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %244, %246
  store i32 %247, ptr %62, align 4
  store i32 1, ptr %39, align 4
  %248 = load ptr, ptr %19, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %29, align 4
  store i32 1, ptr %52, align 4
  br label %254

254:                                              ; preds = %733, %231
  %255 = load i32, ptr %52, align 4
  %256 = load i32, ptr %29, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %736

258:                                              ; preds = %254
  %259 = load i32, ptr %52, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 1, ptr %38, align 4
  br label %270

262:                                              ; preds = %258
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr %52, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %38, align 4
  br label %270

270:                                              ; preds = %262, %261
  %271 = load ptr, ptr %20, align 8
  %272 = load i32, ptr %52, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %40, align 4
  %276 = load i32, ptr %40, align 4
  %277 = load i32, ptr %38, align 4
  %278 = sub nsw i32 %276, %277
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %64, align 4
  %280 = load i32, ptr %64, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %270
  br label %733

283:                                              ; preds = %270
  %284 = load i32, ptr %38, align 4
  store i32 %284, ptr %55, align 4
  %285 = load ptr, ptr %15, align 8
  %286 = load i32, ptr %38, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = call noundef double @_ZSt3absd(double noundef %289)
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr %38, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %291, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = call noundef double @_ZSt3absd(double noundef %295)
  %297 = fadd double %290, %296
  store double %297, ptr %65, align 8
  %298 = load double, ptr %65, align 8
  store double %298, ptr %33, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr %40, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = call noundef double @_ZSt3absd(double noundef %303)
  %305 = load ptr, ptr %16, align 8
  %306 = load i32, ptr %40, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %305, i64 %308
  %310 = load double, ptr %309, align 8
  %311 = call noundef double @_ZSt3absd(double noundef %310)
  %312 = fadd double %304, %311
  store double %312, ptr %34, align 8
  %313 = load double, ptr %33, align 8
  %314 = load double, ptr %34, align 8
  %315 = fcmp ogt double %313, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %283
  %317 = load double, ptr %33, align 8
  br label %320

318:                                              ; preds = %283
  %319 = load double, ptr %34, align 8
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi double [ %317, %316 ], [ %319, %318 ]
  store double %321, ptr %65, align 8
  %322 = load i32, ptr %40, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, ptr %30, align 4
  %324 = load i32, ptr %38, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %36, align 4
  br label %326

326:                                              ; preds = %362, %320
  %327 = load i32, ptr %36, align 4
  %328 = load i32, ptr %30, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %365

330:                                              ; preds = %326
  %331 = load double, ptr %65, align 8
  store double %331, ptr %34, align 8
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr %36, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = call noundef double @_ZSt3absd(double noundef %336)
  %338 = load ptr, ptr %16, align 8
  %339 = load i32, ptr %36, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %338, i64 %341
  %343 = load double, ptr %342, align 8
  %344 = call noundef double @_ZSt3absd(double noundef %343)
  %345 = fadd double %337, %344
  %346 = load ptr, ptr %16, align 8
  %347 = load i32, ptr %36, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %346, i64 %348
  %350 = load double, ptr %349, align 8
  %351 = call noundef double @_ZSt3absd(double noundef %350)
  %352 = fadd double %345, %351
  store double %352, ptr %35, align 8
  %353 = load double, ptr %34, align 8
  %354 = load double, ptr %35, align 8
  %355 = fcmp ogt double %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %330
  %357 = load double, ptr %34, align 8
  br label %360

358:                                              ; preds = %330
  %359 = load double, ptr %35, align 8
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi double [ %357, %356 ], [ %359, %358 ]
  store double %361, ptr %65, align 8
  br label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %36, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %36, align 4
  br label %326, !llvm.loop !8

365:                                              ; preds = %326
  %366 = load double, ptr %65, align 8
  %367 = fmul double %366, 1.000000e-03
  store double %367, ptr %57, align 8
  %368 = load i32, ptr %64, align 4
  %369 = sitofp i32 %368 to double
  %370 = fdiv double 1.000000e-01, %369
  %371 = call double @sqrt(double noundef %370) #5
  store double %371, ptr %66, align 8
  store i32 0, ptr %51, align 4
  %372 = load ptr, ptr %17, align 8
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %30, align 4
  %374 = load i32, ptr %39, align 4
  store i32 %374, ptr %37, align 4
  br label %375

375:                                              ; preds = %729, %365
  %376 = load i32, ptr %37, align 4
  %377 = load i32, ptr %30, align 4
  %378 = icmp sle i32 %376, %377
  br i1 %378, label %379, label %732

379:                                              ; preds = %375
  %380 = load ptr, ptr %19, align 8
  %381 = load i32, ptr %37, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %52, align 4
  %386 = icmp ne i32 %384, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = load i32, ptr %37, align 4
  store i32 %388, ptr %39, align 4
  br label %732

389:                                              ; preds = %379
  %390 = load i32, ptr %51, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %51, align 4
  %392 = load ptr, ptr %18, align 8
  %393 = load i32, ptr %37, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %392, i64 %394
  %396 = load double, ptr %395, align 8
  store double %396, ptr %41, align 8
  %397 = load i32, ptr %64, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %389
  %400 = load ptr, ptr %23, align 8
  %401 = load i32, ptr %58, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %400, i64 %403
  store double 1.000000e+00, ptr %404, align 8
  br label %680

405:                                              ; preds = %389
  %406 = load i32, ptr %51, align 4
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %426

408:                                              ; preds = %405
  %409 = load double, ptr %43, align 8
  %410 = load double, ptr %41, align 8
  %411 = fmul double %409, %410
  %412 = call noundef double @_ZSt3absd(double noundef %411)
  store double %412, ptr %50, align 8
  %413 = load double, ptr %50, align 8
  %414 = fmul double %413, 1.000000e+01
  store double %414, ptr %67, align 8
  %415 = load double, ptr %41, align 8
  %416 = load double, ptr %48, align 8
  %417 = fsub double %415, %416
  store double %417, ptr %44, align 8
  %418 = load double, ptr %44, align 8
  %419 = load double, ptr %67, align 8
  %420 = fcmp olt double %418, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %408
  %422 = load double, ptr %48, align 8
  %423 = load double, ptr %67, align 8
  %424 = fadd double %422, %423
  store double %424, ptr %41, align 8
  br label %425

425:                                              ; preds = %421, %408
  br label %426

426:                                              ; preds = %425, %405
  store i32 0, ptr %47, align 4
  store i32 0, ptr %63, align 4
  %427 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 0
  %428 = load ptr, ptr %23, align 8
  %429 = load i32, ptr %58, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %428, i64 %431
  call void @dlarnv_(ptr noundef %68, ptr noundef %427, ptr noundef %64, ptr noundef %432)
  %433 = load ptr, ptr %15, align 8
  %434 = load i32, ptr %38, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %433, i64 %435
  %437 = load ptr, ptr %23, align 8
  %438 = load i32, ptr %61, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %437, i64 %440
  call void @dcopy_(ptr noundef %64, ptr noundef %436, ptr noundef %69, ptr noundef %441, ptr noundef %69)
  %442 = load i32, ptr %64, align 4
  %443 = sub nsw i32 %442, 1
  store i32 %443, ptr %31, align 4
  %444 = load ptr, ptr %16, align 8
  %445 = load i32, ptr %38, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %444, i64 %446
  %448 = load ptr, ptr %23, align 8
  %449 = load i32, ptr %59, align 4
  %450 = add nsw i32 %449, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %448, i64 %451
  call void @dcopy_(ptr noundef %31, ptr noundef %447, ptr noundef %69, ptr noundef %452, ptr noundef %69)
  %453 = load i32, ptr %64, align 4
  %454 = sub nsw i32 %453, 1
  store i32 %454, ptr %31, align 4
  %455 = load ptr, ptr %16, align 8
  %456 = load i32, ptr %38, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %455, i64 %457
  %459 = load ptr, ptr %23, align 8
  %460 = load i32, ptr %60, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %459, i64 %462
  call void @dcopy_(ptr noundef %31, ptr noundef %458, ptr noundef %69, ptr noundef %463, ptr noundef %69)
  store double 0.000000e+00, ptr %46, align 8
  %464 = load ptr, ptr %23, align 8
  %465 = load i32, ptr %61, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %464, i64 %467
  %469 = load ptr, ptr %23, align 8
  %470 = load i32, ptr %59, align 4
  %471 = add nsw i32 %470, 2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %469, i64 %472
  %474 = load ptr, ptr %23, align 8
  %475 = load i32, ptr %60, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %474, i64 %477
  %479 = load ptr, ptr %23, align 8
  %480 = load i32, ptr %62, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %479, i64 %482
  %484 = load ptr, ptr %24, align 8
  %485 = getelementptr inbounds i32, ptr %484, i64 1
  call void @dlagtf_(ptr noundef %64, ptr noundef %468, ptr noundef %41, ptr noundef %473, ptr noundef %478, ptr noundef %46, ptr noundef %483, ptr noundef %485, ptr noundef %56)
  br label %486

486:                                              ; preds = %637, %631, %426
  %487 = load i32, ptr %47, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %47, align 4
  %489 = load i32, ptr %47, align 4
  %490 = icmp sgt i32 %489, 5
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  br label %639

492:                                              ; preds = %486
  %493 = load double, ptr %43, align 8
  store double %493, ptr %32, align 8
  %494 = load ptr, ptr %23, align 8
  %495 = load i32, ptr %61, align 4
  %496 = load i32, ptr %64, align 4
  %497 = add nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %494, i64 %498
  %500 = load double, ptr %499, align 8
  %501 = call noundef double @_ZSt3absd(double noundef %500)
  store double %501, ptr %33, align 8
  %502 = load i32, ptr %64, align 4
  %503 = sitofp i32 %502 to double
  %504 = load double, ptr %65, align 8
  %505 = fmul double %503, %504
  %506 = load double, ptr %32, align 8
  %507 = load double, ptr %33, align 8
  %508 = fcmp ogt double %506, %507
  br i1 %508, label %509, label %511

509:                                              ; preds = %492
  %510 = load double, ptr %32, align 8
  br label %513

511:                                              ; preds = %492
  %512 = load double, ptr %33, align 8
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi double [ %510, %509 ], [ %512, %511 ]
  %515 = fmul double %505, %514
  %516 = load ptr, ptr %23, align 8
  %517 = load i32, ptr %58, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %516, i64 %519
  %521 = call double @dasum_(ptr noundef %64, ptr noundef %520, ptr noundef %69)
  %522 = fdiv double %515, %521
  store double %522, ptr %42, align 8
  %523 = load ptr, ptr %23, align 8
  %524 = load i32, ptr %58, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %523, i64 %526
  call void @dscal_(ptr noundef %64, ptr noundef %42, ptr noundef %527, ptr noundef %69)
  %528 = load ptr, ptr %23, align 8
  %529 = load i32, ptr %61, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %528, i64 %531
  %533 = load ptr, ptr %23, align 8
  %534 = load i32, ptr %59, align 4
  %535 = add nsw i32 %534, 2
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %533, i64 %536
  %538 = load ptr, ptr %23, align 8
  %539 = load i32, ptr %60, align 4
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %538, i64 %541
  %543 = load ptr, ptr %23, align 8
  %544 = load i32, ptr %62, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %543, i64 %546
  %548 = load ptr, ptr %24, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 1
  %550 = load ptr, ptr %23, align 8
  %551 = load i32, ptr %58, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %550, i64 %553
  call void @dlagts_(ptr noundef %70, ptr noundef %64, ptr noundef %532, ptr noundef %537, ptr noundef %542, ptr noundef %547, ptr noundef %549, ptr noundef %554, ptr noundef %46, ptr noundef %56)
  %555 = load i32, ptr %51, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %558

557:                                              ; preds = %513
  br label %613

558:                                              ; preds = %513
  %559 = load double, ptr %41, align 8
  %560 = load double, ptr %48, align 8
  %561 = fsub double %559, %560
  %562 = call noundef double @_ZSt3absd(double noundef %561)
  %563 = load double, ptr %57, align 8
  %564 = fcmp ogt double %562, %563
  br i1 %564, label %565, label %567

565:                                              ; preds = %558
  %566 = load i32, ptr %37, align 4
  store i32 %566, ptr %55, align 4
  br label %567

567:                                              ; preds = %565, %558
  %568 = load i32, ptr %55, align 4
  %569 = load i32, ptr %37, align 4
  %570 = icmp ne i32 %568, %569
  br i1 %570, label %571, label %612

571:                                              ; preds = %567
  %572 = load i32, ptr %37, align 4
  %573 = sub nsw i32 %572, 1
  store i32 %573, ptr %31, align 4
  %574 = load i32, ptr %55, align 4
  store i32 %574, ptr %36, align 4
  br label %575

575:                                              ; preds = %608, %571
  %576 = load i32, ptr %36, align 4
  %577 = load i32, ptr %31, align 4
  %578 = icmp sle i32 %576, %577
  br i1 %578, label %579, label %611

579:                                              ; preds = %575
  %580 = load ptr, ptr %23, align 8
  %581 = load i32, ptr %58, align 4
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %580, i64 %583
  %585 = load ptr, ptr %21, align 8
  %586 = load i32, ptr %38, align 4
  %587 = load i32, ptr %36, align 4
  %588 = load i32, ptr %27, align 4
  %589 = mul nsw i32 %587, %588
  %590 = add nsw i32 %586, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %585, i64 %591
  %593 = call double @ddot_(ptr noundef %64, ptr noundef %584, ptr noundef %69, ptr noundef %592, ptr noundef %69)
  %594 = fneg double %593
  store double %594, ptr %49, align 8
  %595 = load ptr, ptr %21, align 8
  %596 = load i32, ptr %38, align 4
  %597 = load i32, ptr %36, align 4
  %598 = load i32, ptr %27, align 4
  %599 = mul nsw i32 %597, %598
  %600 = add nsw i32 %596, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %595, i64 %601
  %603 = load ptr, ptr %23, align 8
  %604 = load i32, ptr %58, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %603, i64 %606
  call void @daxpy_(ptr noundef %64, ptr noundef %49, ptr noundef %602, ptr noundef %69, ptr noundef %607, ptr noundef %69)
  br label %608

608:                                              ; preds = %579
  %609 = load i32, ptr %36, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %36, align 4
  br label %575, !llvm.loop !9

611:                                              ; preds = %575
  br label %612

612:                                              ; preds = %611, %567
  br label %613

613:                                              ; preds = %612, %557
  %614 = load ptr, ptr %23, align 8
  %615 = load i32, ptr %58, align 4
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %614, i64 %617
  %619 = call i32 @idamax_(ptr noundef %64, ptr noundef %618, ptr noundef %69)
  store i32 %619, ptr %53, align 4
  %620 = load ptr, ptr %23, align 8
  %621 = load i32, ptr %58, align 4
  %622 = load i32, ptr %53, align 4
  %623 = add nsw i32 %621, %622
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %620, i64 %624
  %626 = load double, ptr %625, align 8
  %627 = call noundef double @_ZSt3absd(double noundef %626)
  store double %627, ptr %45, align 8
  %628 = load double, ptr %45, align 8
  %629 = load double, ptr %66, align 8
  %630 = fcmp olt double %628, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %613
  br label %486

632:                                              ; preds = %613
  %633 = load i32, ptr %63, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %63, align 4
  %635 = load i32, ptr %63, align 4
  %636 = icmp slt i32 %635, 3
  br i1 %636, label %637, label %638

637:                                              ; preds = %632
  br label %486

638:                                              ; preds = %632
  br label %649

639:                                              ; preds = %491
  %640 = load ptr, ptr %26, align 8
  %641 = load i32, ptr %640, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %640, align 4
  %643 = load i32, ptr %37, align 4
  %644 = load ptr, ptr %25, align 8
  %645 = load ptr, ptr %26, align 8
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %644, i64 %647
  store i32 %643, ptr %648, align 4
  br label %649

649:                                              ; preds = %639, %638
  %650 = load ptr, ptr %23, align 8
  %651 = load i32, ptr %58, align 4
  %652 = add nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %650, i64 %653
  %655 = call double @dnrm2_(ptr noundef %64, ptr noundef %654, ptr noundef %69)
  %656 = fdiv double 1.000000e+00, %655
  store double %656, ptr %42, align 8
  %657 = load ptr, ptr %23, align 8
  %658 = load i32, ptr %58, align 4
  %659 = add nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %657, i64 %660
  %662 = call i32 @idamax_(ptr noundef %64, ptr noundef %661, ptr noundef %69)
  store i32 %662, ptr %53, align 4
  %663 = load ptr, ptr %23, align 8
  %664 = load i32, ptr %58, align 4
  %665 = load i32, ptr %53, align 4
  %666 = add nsw i32 %664, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %663, i64 %667
  %669 = load double, ptr %668, align 8
  %670 = fcmp olt double %669, 0.000000e+00
  br i1 %670, label %671, label %674

671:                                              ; preds = %649
  %672 = load double, ptr %42, align 8
  %673 = fneg double %672
  store double %673, ptr %42, align 8
  br label %674

674:                                              ; preds = %671, %649
  %675 = load ptr, ptr %23, align 8
  %676 = load i32, ptr %58, align 4
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds double, ptr %675, i64 %678
  call void @dscal_(ptr noundef %64, ptr noundef %42, ptr noundef %679, ptr noundef %69)
  br label %680

680:                                              ; preds = %674, %399
  %681 = load ptr, ptr %14, align 8
  %682 = load i32, ptr %681, align 4
  store i32 %682, ptr %31, align 4
  store i32 1, ptr %36, align 4
  br label %683

683:                                              ; preds = %696, %680
  %684 = load i32, ptr %36, align 4
  %685 = load i32, ptr %31, align 4
  %686 = icmp sle i32 %684, %685
  br i1 %686, label %687, label %699

687:                                              ; preds = %683
  %688 = load ptr, ptr %21, align 8
  %689 = load i32, ptr %36, align 4
  %690 = load i32, ptr %37, align 4
  %691 = load i32, ptr %27, align 4
  %692 = mul nsw i32 %690, %691
  %693 = add nsw i32 %689, %692
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %688, i64 %694
  store double 0.000000e+00, ptr %695, align 8
  br label %696

696:                                              ; preds = %687
  %697 = load i32, ptr %36, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %36, align 4
  br label %683, !llvm.loop !10

699:                                              ; preds = %683
  %700 = load i32, ptr %64, align 4
  store i32 %700, ptr %31, align 4
  store i32 1, ptr %36, align 4
  br label %701

701:                                              ; preds = %724, %699
  %702 = load i32, ptr %36, align 4
  %703 = load i32, ptr %31, align 4
  %704 = icmp sle i32 %702, %703
  br i1 %704, label %705, label %727

705:                                              ; preds = %701
  %706 = load ptr, ptr %23, align 8
  %707 = load i32, ptr %58, align 4
  %708 = load i32, ptr %36, align 4
  %709 = add nsw i32 %707, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %706, i64 %710
  %712 = load double, ptr %711, align 8
  %713 = load ptr, ptr %21, align 8
  %714 = load i32, ptr %38, align 4
  %715 = load i32, ptr %36, align 4
  %716 = add nsw i32 %714, %715
  %717 = sub nsw i32 %716, 1
  %718 = load i32, ptr %37, align 4
  %719 = load i32, ptr %27, align 4
  %720 = mul nsw i32 %718, %719
  %721 = add nsw i32 %717, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %713, i64 %722
  store double %712, ptr %723, align 8
  br label %724

724:                                              ; preds = %705
  %725 = load i32, ptr %36, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %36, align 4
  br label %701, !llvm.loop !11

727:                                              ; preds = %701
  %728 = load double, ptr %41, align 8
  store double %728, ptr %48, align 8
  br label %729

729:                                              ; preds = %727
  %730 = load i32, ptr %37, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %37, align 4
  br label %375, !llvm.loop !12

732:                                              ; preds = %387, %375
  br label %733

733:                                              ; preds = %732, %282
  %734 = load i32, ptr %52, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %52, align 4
  br label %254, !llvm.loop !13

736:                                              ; preds = %254
  br label %737

737:                                              ; preds = %736, %212, %207, %198
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

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dlagtf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dlagts_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
