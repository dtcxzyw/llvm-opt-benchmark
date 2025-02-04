target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define void @sstein_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca [4 x i32], align 16
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
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
  %72 = getelementptr inbounds float, ptr %71, i32 -1
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds float, ptr %73, i32 -1
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds float, ptr %75, i32 -1
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
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds float, ptr %90, i32 -1
  store ptr %91, ptr %23, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds i32, ptr %92, i32 -1
  store ptr %93, ptr %24, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds i32, ptr %94, i32 -1
  store ptr %95, ptr %25, align 8
  %96 = load ptr, ptr %26, align 8
  store i32 0, ptr %96, align 4
  store float 0.000000e+00, ptr %48, align 4
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
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = load float, ptr %176, align 4
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr %37, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %178, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = fcmp olt float %177, %183
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
  br label %745

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
  br label %745

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
  %217 = getelementptr inbounds float, ptr %213, i64 %216
  store float 1.000000e+00, ptr %217, align 4
  br label %745

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218
  store float 0x3E80000000000000, ptr %43, align 4
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

254:                                              ; preds = %741, %231
  %255 = load i32, ptr %52, align 4
  %256 = load i32, ptr %29, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %744

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
  br label %741

283:                                              ; preds = %270
  %284 = load i32, ptr %38, align 4
  store i32 %284, ptr %55, align 4
  %285 = load ptr, ptr %15, align 8
  %286 = load i32, ptr %38, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %285, i64 %287
  %289 = load float, ptr %288, align 4
  %290 = call noundef float @_ZSt3absf(float noundef %289)
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr %38, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %291, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = call noundef float @_ZSt3absf(float noundef %295)
  %297 = fadd float %290, %296
  store float %297, ptr %65, align 4
  %298 = load float, ptr %65, align 4
  store float %298, ptr %33, align 4
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr %40, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %299, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = call noundef float @_ZSt3absf(float noundef %303)
  %305 = load ptr, ptr %16, align 8
  %306 = load i32, ptr %40, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %305, i64 %308
  %310 = load float, ptr %309, align 4
  %311 = call noundef float @_ZSt3absf(float noundef %310)
  %312 = fadd float %304, %311
  store float %312, ptr %34, align 4
  %313 = load float, ptr %33, align 4
  %314 = load float, ptr %34, align 4
  %315 = fcmp ogt float %313, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %283
  %317 = load float, ptr %33, align 4
  br label %320

318:                                              ; preds = %283
  %319 = load float, ptr %34, align 4
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi float [ %317, %316 ], [ %319, %318 ]
  store float %321, ptr %65, align 4
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
  %331 = load float, ptr %65, align 4
  store float %331, ptr %34, align 4
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr %36, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  %336 = load float, ptr %335, align 4
  %337 = call noundef float @_ZSt3absf(float noundef %336)
  %338 = load ptr, ptr %16, align 8
  %339 = load i32, ptr %36, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %338, i64 %341
  %343 = load float, ptr %342, align 4
  %344 = call noundef float @_ZSt3absf(float noundef %343)
  %345 = fadd float %337, %344
  %346 = load ptr, ptr %16, align 8
  %347 = load i32, ptr %36, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = call noundef float @_ZSt3absf(float noundef %350)
  %352 = fadd float %345, %351
  store float %352, ptr %35, align 4
  %353 = load float, ptr %34, align 4
  %354 = load float, ptr %35, align 4
  %355 = fcmp ogt float %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %330
  %357 = load float, ptr %34, align 4
  br label %360

358:                                              ; preds = %330
  %359 = load float, ptr %35, align 4
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi float [ %357, %356 ], [ %359, %358 ]
  store float %361, ptr %65, align 4
  br label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %36, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %36, align 4
  br label %326, !llvm.loop !8

365:                                              ; preds = %326
  %366 = load float, ptr %65, align 4
  %367 = fpext float %366 to double
  %368 = fmul double %367, 1.000000e-03
  %369 = fptrunc double %368 to float
  store float %369, ptr %57, align 4
  %370 = load i32, ptr %64, align 4
  %371 = sitofp i32 %370 to double
  %372 = fdiv double 1.000000e-01, %371
  %373 = call double @sqrt(double noundef %372) #5
  %374 = fptrunc double %373 to float
  store float %374, ptr %66, align 4
  store i32 0, ptr %51, align 4
  %375 = load ptr, ptr %17, align 8
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %30, align 4
  %377 = load i32, ptr %39, align 4
  store i32 %377, ptr %37, align 4
  br label %378

378:                                              ; preds = %737, %365
  %379 = load i32, ptr %37, align 4
  %380 = load i32, ptr %30, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %740

382:                                              ; preds = %378
  %383 = load ptr, ptr %19, align 8
  %384 = load i32, ptr %37, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %52, align 4
  %389 = icmp ne i32 %387, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = load i32, ptr %37, align 4
  store i32 %391, ptr %39, align 4
  br label %740

392:                                              ; preds = %382
  %393 = load i32, ptr %51, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %51, align 4
  %395 = load ptr, ptr %18, align 8
  %396 = load i32, ptr %37, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  %399 = load float, ptr %398, align 4
  store float %399, ptr %41, align 4
  %400 = load i32, ptr %64, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %408

402:                                              ; preds = %392
  %403 = load ptr, ptr %23, align 8
  %404 = load i32, ptr %58, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %403, i64 %406
  store float 1.000000e+00, ptr %407, align 4
  br label %688

408:                                              ; preds = %392
  %409 = load i32, ptr %51, align 4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %431

411:                                              ; preds = %408
  %412 = load float, ptr %43, align 4
  %413 = load float, ptr %41, align 4
  %414 = fmul float %412, %413
  %415 = call noundef float @_ZSt3absf(float noundef %414)
  store float %415, ptr %50, align 4
  %416 = load float, ptr %50, align 4
  %417 = fpext float %416 to double
  %418 = fmul double %417, 1.000000e+01
  %419 = fptrunc double %418 to float
  store float %419, ptr %67, align 4
  %420 = load float, ptr %41, align 4
  %421 = load float, ptr %48, align 4
  %422 = fsub float %420, %421
  store float %422, ptr %44, align 4
  %423 = load float, ptr %44, align 4
  %424 = load float, ptr %67, align 4
  %425 = fcmp olt float %423, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %411
  %427 = load float, ptr %48, align 4
  %428 = load float, ptr %67, align 4
  %429 = fadd float %427, %428
  store float %429, ptr %41, align 4
  br label %430

430:                                              ; preds = %426, %411
  br label %431

431:                                              ; preds = %430, %408
  store i32 0, ptr %47, align 4
  store i32 0, ptr %63, align 4
  %432 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 0
  %433 = load ptr, ptr %23, align 8
  %434 = load i32, ptr %58, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %433, i64 %436
  call void @slarnv_(ptr noundef %68, ptr noundef %432, ptr noundef %64, ptr noundef %437)
  %438 = load ptr, ptr %15, align 8
  %439 = load i32, ptr %38, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %438, i64 %440
  %442 = load ptr, ptr %23, align 8
  %443 = load i32, ptr %61, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %442, i64 %445
  call void @scopy_(ptr noundef %64, ptr noundef %441, ptr noundef %69, ptr noundef %446, ptr noundef %69)
  %447 = load i32, ptr %64, align 4
  %448 = sub nsw i32 %447, 1
  store i32 %448, ptr %31, align 4
  %449 = load ptr, ptr %16, align 8
  %450 = load i32, ptr %38, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %449, i64 %451
  %453 = load ptr, ptr %23, align 8
  %454 = load i32, ptr %59, align 4
  %455 = add nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %453, i64 %456
  call void @scopy_(ptr noundef %31, ptr noundef %452, ptr noundef %69, ptr noundef %457, ptr noundef %69)
  %458 = load i32, ptr %64, align 4
  %459 = sub nsw i32 %458, 1
  store i32 %459, ptr %31, align 4
  %460 = load ptr, ptr %16, align 8
  %461 = load i32, ptr %38, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %460, i64 %462
  %464 = load ptr, ptr %23, align 8
  %465 = load i32, ptr %60, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %464, i64 %467
  call void @scopy_(ptr noundef %31, ptr noundef %463, ptr noundef %69, ptr noundef %468, ptr noundef %69)
  store float 0.000000e+00, ptr %46, align 4
  %469 = load ptr, ptr %23, align 8
  %470 = load i32, ptr %61, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %469, i64 %472
  %474 = load ptr, ptr %23, align 8
  %475 = load i32, ptr %59, align 4
  %476 = add nsw i32 %475, 2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %474, i64 %477
  %479 = load ptr, ptr %23, align 8
  %480 = load i32, ptr %60, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %479, i64 %482
  %484 = load ptr, ptr %23, align 8
  %485 = load i32, ptr %62, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %484, i64 %487
  %489 = load ptr, ptr %24, align 8
  %490 = getelementptr inbounds i32, ptr %489, i64 1
  call void @slagtf_(ptr noundef %64, ptr noundef %473, ptr noundef %41, ptr noundef %478, ptr noundef %483, ptr noundef %46, ptr noundef %488, ptr noundef %490, ptr noundef %56)
  br label %491

491:                                              ; preds = %642, %636, %431
  %492 = load i32, ptr %47, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %47, align 4
  %494 = load i32, ptr %47, align 4
  %495 = icmp sgt i32 %494, 5
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  br label %644

497:                                              ; preds = %491
  %498 = load float, ptr %43, align 4
  store float %498, ptr %32, align 4
  %499 = load ptr, ptr %23, align 8
  %500 = load i32, ptr %61, align 4
  %501 = load i32, ptr %64, align 4
  %502 = add nsw i32 %500, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %499, i64 %503
  %505 = load float, ptr %504, align 4
  %506 = call noundef float @_ZSt3absf(float noundef %505)
  store float %506, ptr %33, align 4
  %507 = load i32, ptr %64, align 4
  %508 = sitofp i32 %507 to float
  %509 = load float, ptr %65, align 4
  %510 = fmul float %508, %509
  %511 = load float, ptr %32, align 4
  %512 = load float, ptr %33, align 4
  %513 = fcmp ogt float %511, %512
  br i1 %513, label %514, label %516

514:                                              ; preds = %497
  %515 = load float, ptr %32, align 4
  br label %518

516:                                              ; preds = %497
  %517 = load float, ptr %33, align 4
  br label %518

518:                                              ; preds = %516, %514
  %519 = phi float [ %515, %514 ], [ %517, %516 ]
  %520 = fmul float %510, %519
  %521 = load ptr, ptr %23, align 8
  %522 = load i32, ptr %58, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %521, i64 %524
  %526 = call float @sasum_(ptr noundef %64, ptr noundef %525, ptr noundef %69)
  %527 = fdiv float %520, %526
  store float %527, ptr %42, align 4
  %528 = load ptr, ptr %23, align 8
  %529 = load i32, ptr %58, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %528, i64 %531
  call void @sscal_(ptr noundef %64, ptr noundef %42, ptr noundef %532, ptr noundef %69)
  %533 = load ptr, ptr %23, align 8
  %534 = load i32, ptr %61, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %533, i64 %536
  %538 = load ptr, ptr %23, align 8
  %539 = load i32, ptr %59, align 4
  %540 = add nsw i32 %539, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %538, i64 %541
  %543 = load ptr, ptr %23, align 8
  %544 = load i32, ptr %60, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %543, i64 %546
  %548 = load ptr, ptr %23, align 8
  %549 = load i32, ptr %62, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %548, i64 %551
  %553 = load ptr, ptr %24, align 8
  %554 = getelementptr inbounds i32, ptr %553, i64 1
  %555 = load ptr, ptr %23, align 8
  %556 = load i32, ptr %58, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %555, i64 %558
  call void @slagts_(ptr noundef %70, ptr noundef %64, ptr noundef %537, ptr noundef %542, ptr noundef %547, ptr noundef %552, ptr noundef %554, ptr noundef %559, ptr noundef %46, ptr noundef %56)
  %560 = load i32, ptr %51, align 4
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %563

562:                                              ; preds = %518
  br label %618

563:                                              ; preds = %518
  %564 = load float, ptr %41, align 4
  %565 = load float, ptr %48, align 4
  %566 = fsub float %564, %565
  %567 = call noundef float @_ZSt3absf(float noundef %566)
  %568 = load float, ptr %57, align 4
  %569 = fcmp ogt float %567, %568
  br i1 %569, label %570, label %572

570:                                              ; preds = %563
  %571 = load i32, ptr %37, align 4
  store i32 %571, ptr %55, align 4
  br label %572

572:                                              ; preds = %570, %563
  %573 = load i32, ptr %55, align 4
  %574 = load i32, ptr %37, align 4
  %575 = icmp ne i32 %573, %574
  br i1 %575, label %576, label %617

576:                                              ; preds = %572
  %577 = load i32, ptr %37, align 4
  %578 = sub nsw i32 %577, 1
  store i32 %578, ptr %31, align 4
  %579 = load i32, ptr %55, align 4
  store i32 %579, ptr %36, align 4
  br label %580

580:                                              ; preds = %613, %576
  %581 = load i32, ptr %36, align 4
  %582 = load i32, ptr %31, align 4
  %583 = icmp sle i32 %581, %582
  br i1 %583, label %584, label %616

584:                                              ; preds = %580
  %585 = load ptr, ptr %23, align 8
  %586 = load i32, ptr %58, align 4
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %585, i64 %588
  %590 = load ptr, ptr %21, align 8
  %591 = load i32, ptr %38, align 4
  %592 = load i32, ptr %36, align 4
  %593 = load i32, ptr %27, align 4
  %594 = mul nsw i32 %592, %593
  %595 = add nsw i32 %591, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds float, ptr %590, i64 %596
  %598 = call float @sdot_(ptr noundef %64, ptr noundef %589, ptr noundef %69, ptr noundef %597, ptr noundef %69)
  %599 = fneg float %598
  store float %599, ptr %49, align 4
  %600 = load ptr, ptr %21, align 8
  %601 = load i32, ptr %38, align 4
  %602 = load i32, ptr %36, align 4
  %603 = load i32, ptr %27, align 4
  %604 = mul nsw i32 %602, %603
  %605 = add nsw i32 %601, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %600, i64 %606
  %608 = load ptr, ptr %23, align 8
  %609 = load i32, ptr %58, align 4
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %608, i64 %611
  call void @saxpy_(ptr noundef %64, ptr noundef %49, ptr noundef %607, ptr noundef %69, ptr noundef %612, ptr noundef %69)
  br label %613

613:                                              ; preds = %584
  %614 = load i32, ptr %36, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %36, align 4
  br label %580, !llvm.loop !9

616:                                              ; preds = %580
  br label %617

617:                                              ; preds = %616, %572
  br label %618

618:                                              ; preds = %617, %562
  %619 = load ptr, ptr %23, align 8
  %620 = load i32, ptr %58, align 4
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %619, i64 %622
  %624 = call i32 @isamax_(ptr noundef %64, ptr noundef %623, ptr noundef %69)
  store i32 %624, ptr %53, align 4
  %625 = load ptr, ptr %23, align 8
  %626 = load i32, ptr %58, align 4
  %627 = load i32, ptr %53, align 4
  %628 = add nsw i32 %626, %627
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %625, i64 %629
  %631 = load float, ptr %630, align 4
  %632 = call noundef float @_ZSt3absf(float noundef %631)
  store float %632, ptr %45, align 4
  %633 = load float, ptr %45, align 4
  %634 = load float, ptr %66, align 4
  %635 = fcmp olt float %633, %634
  br i1 %635, label %636, label %637

636:                                              ; preds = %618
  br label %491

637:                                              ; preds = %618
  %638 = load i32, ptr %63, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %63, align 4
  %640 = load i32, ptr %63, align 4
  %641 = icmp slt i32 %640, 3
  br i1 %641, label %642, label %643

642:                                              ; preds = %637
  br label %491

643:                                              ; preds = %637
  br label %654

644:                                              ; preds = %496
  %645 = load ptr, ptr %26, align 8
  %646 = load i32, ptr %645, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %645, align 4
  %648 = load i32, ptr %37, align 4
  %649 = load ptr, ptr %25, align 8
  %650 = load ptr, ptr %26, align 8
  %651 = load i32, ptr %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %649, i64 %652
  store i32 %648, ptr %653, align 4
  br label %654

654:                                              ; preds = %644, %643
  %655 = load ptr, ptr %23, align 8
  %656 = load i32, ptr %58, align 4
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %655, i64 %658
  %660 = call float @snrm2_(ptr noundef %64, ptr noundef %659, ptr noundef %69)
  %661 = fpext float %660 to double
  %662 = fdiv double 1.000000e+00, %661
  %663 = fptrunc double %662 to float
  store float %663, ptr %42, align 4
  %664 = load ptr, ptr %23, align 8
  %665 = load i32, ptr %58, align 4
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %664, i64 %667
  %669 = call i32 @isamax_(ptr noundef %64, ptr noundef %668, ptr noundef %69)
  store i32 %669, ptr %53, align 4
  %670 = load ptr, ptr %23, align 8
  %671 = load i32, ptr %58, align 4
  %672 = load i32, ptr %53, align 4
  %673 = add nsw i32 %671, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %670, i64 %674
  %676 = load float, ptr %675, align 4
  %677 = fpext float %676 to double
  %678 = fcmp olt double %677, 0.000000e+00
  br i1 %678, label %679, label %682

679:                                              ; preds = %654
  %680 = load float, ptr %42, align 4
  %681 = fneg float %680
  store float %681, ptr %42, align 4
  br label %682

682:                                              ; preds = %679, %654
  %683 = load ptr, ptr %23, align 8
  %684 = load i32, ptr %58, align 4
  %685 = add nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %683, i64 %686
  call void @sscal_(ptr noundef %64, ptr noundef %42, ptr noundef %687, ptr noundef %69)
  br label %688

688:                                              ; preds = %682, %402
  %689 = load ptr, ptr %14, align 8
  %690 = load i32, ptr %689, align 4
  store i32 %690, ptr %31, align 4
  store i32 1, ptr %36, align 4
  br label %691

691:                                              ; preds = %704, %688
  %692 = load i32, ptr %36, align 4
  %693 = load i32, ptr %31, align 4
  %694 = icmp sle i32 %692, %693
  br i1 %694, label %695, label %707

695:                                              ; preds = %691
  %696 = load ptr, ptr %21, align 8
  %697 = load i32, ptr %36, align 4
  %698 = load i32, ptr %37, align 4
  %699 = load i32, ptr %27, align 4
  %700 = mul nsw i32 %698, %699
  %701 = add nsw i32 %697, %700
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %696, i64 %702
  store float 0.000000e+00, ptr %703, align 4
  br label %704

704:                                              ; preds = %695
  %705 = load i32, ptr %36, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %36, align 4
  br label %691, !llvm.loop !10

707:                                              ; preds = %691
  %708 = load i32, ptr %64, align 4
  store i32 %708, ptr %31, align 4
  store i32 1, ptr %36, align 4
  br label %709

709:                                              ; preds = %732, %707
  %710 = load i32, ptr %36, align 4
  %711 = load i32, ptr %31, align 4
  %712 = icmp sle i32 %710, %711
  br i1 %712, label %713, label %735

713:                                              ; preds = %709
  %714 = load ptr, ptr %23, align 8
  %715 = load i32, ptr %58, align 4
  %716 = load i32, ptr %36, align 4
  %717 = add nsw i32 %715, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %714, i64 %718
  %720 = load float, ptr %719, align 4
  %721 = load ptr, ptr %21, align 8
  %722 = load i32, ptr %38, align 4
  %723 = load i32, ptr %36, align 4
  %724 = add nsw i32 %722, %723
  %725 = sub nsw i32 %724, 1
  %726 = load i32, ptr %37, align 4
  %727 = load i32, ptr %27, align 4
  %728 = mul nsw i32 %726, %727
  %729 = add nsw i32 %725, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %721, i64 %730
  store float %720, ptr %731, align 4
  br label %732

732:                                              ; preds = %713
  %733 = load i32, ptr %36, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %36, align 4
  br label %709, !llvm.loop !11

735:                                              ; preds = %709
  %736 = load float, ptr %41, align 4
  store float %736, ptr %48, align 4
  br label %737

737:                                              ; preds = %735
  %738 = load i32, ptr %37, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %37, align 4
  br label %378, !llvm.loop !12

740:                                              ; preds = %390, %378
  br label %741

741:                                              ; preds = %740, %282
  %742 = load i32, ptr %52, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %52, align 4
  br label %254, !llvm.loop !13

744:                                              ; preds = %254
  br label %745

745:                                              ; preds = %744, %212, %207, %198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare void @slarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @slagtf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare float @sasum_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @slagts_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare float @sdot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @saxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @isamax_(ptr noundef, ptr noundef, ptr noundef) #3

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

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
