target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4sqrtf = comdat any

$_ZSt3absd = comdat any

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: mustprogress uwtable
define void @sstegr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #0 {
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca float, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca float, align 4
  %78 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  store ptr %6, ptr %27, align 8
  store ptr %7, ptr %28, align 8
  store ptr %8, ptr %29, align 8
  store ptr %9, ptr %30, align 8
  store ptr %10, ptr %31, align 8
  store ptr %11, ptr %32, align 8
  store ptr %12, ptr %33, align 8
  store ptr %13, ptr %34, align 8
  store ptr %14, ptr %35, align 8
  store ptr %15, ptr %36, align 8
  store ptr %16, ptr %37, align 8
  store ptr %17, ptr %38, align 8
  store ptr %18, ptr %39, align 8
  store ptr %19, ptr %40, align 8
  store i32 1, ptr %47, align 4
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds float, ptr %79, i32 -1
  store ptr %80, ptr %24, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds float, ptr %81, i32 -1
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds float, ptr %83, i32 -1
  store ptr %84, ptr %32, align 8
  %85 = load ptr, ptr %34, align 8
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %41, align 4
  %87 = load i32, ptr %41, align 4
  %88 = add nsw i32 1, %87
  store i32 %88, ptr %42, align 4
  %89 = load i32, ptr %42, align 4
  %90 = load ptr, ptr %33, align 8
  %91 = sext i32 %89 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store ptr %93, ptr %33, align 8
  %94 = load ptr, ptr %35, align 8
  %95 = getelementptr inbounds i32, ptr %94, i32 -1
  store ptr %95, ptr %35, align 8
  %96 = load ptr, ptr %36, align 8
  %97 = getelementptr inbounds float, ptr %96, i32 -1
  store ptr %97, ptr %36, align 8
  %98 = load ptr, ptr %38, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 -1
  store ptr %99, ptr %38, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 86
  br i1 %103, label %109, label %104

104:                                              ; preds = %20
  %105 = load ptr, ptr %21, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 118
  br label %109

109:                                              ; preds = %104, %20
  %110 = phi i1 [ true, %20 ], [ %108, %104 ]
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %62, align 4
  %112 = load ptr, ptr %22, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 65
  br i1 %115, label %121, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %22, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 97
  br label %121

121:                                              ; preds = %116, %109
  %122 = phi i1 [ true, %109 ], [ %120, %116 ]
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %65, align 4
  %124 = load ptr, ptr %22, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 86
  br i1 %127, label %133, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %22, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 118
  br label %133

133:                                              ; preds = %128, %121
  %134 = phi i1 [ true, %121 ], [ %132, %128 ]
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %64, align 4
  %136 = load ptr, ptr %22, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 73
  br i1 %139, label %145, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %22, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 105
  br label %145

145:                                              ; preds = %140, %133
  %146 = phi i1 [ true, %133 ], [ %144, %140 ]
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %66, align 4
  %148 = load ptr, ptr %37, align 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %39, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, -1
  br label %155

155:                                              ; preds = %151, %145
  %156 = phi i1 [ true, %145 ], [ %154, %151 ]
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %78, align 4
  %158 = load ptr, ptr %23, align 8
  %159 = load i32, ptr %158, align 4
  %160 = mul nsw i32 %159, 17
  store i32 %160, ptr %61, align 4
  %161 = load ptr, ptr %23, align 8
  %162 = load i32, ptr %161, align 4
  %163 = mul nsw i32 %162, 10
  store i32 %163, ptr %75, align 4
  %164 = load ptr, ptr %40, align 8
  store i32 0, ptr %164, align 4
  %165 = load i32, ptr %62, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %155
  %168 = load ptr, ptr %21, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 78
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %21, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 110
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %40, align 8
  store i32 -1, ptr %178, align 4
  br label %286

179:                                              ; preds = %172, %167, %155
  %180 = load i32, ptr %65, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %64, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %66, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %40, align 8
  store i32 -2, ptr %189, align 4
  br label %285

190:                                              ; preds = %185, %182, %179
  %191 = load ptr, ptr %23, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load ptr, ptr %40, align 8
  store i32 -3, ptr %195, align 4
  br label %284

196:                                              ; preds = %190
  %197 = load i32, ptr %64, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load ptr, ptr %23, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = load ptr, ptr %27, align 8
  %205 = load float, ptr %204, align 4
  %206 = load ptr, ptr %26, align 8
  %207 = load float, ptr %206, align 4
  %208 = fcmp ole float %205, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = load ptr, ptr %40, align 8
  store i32 -7, ptr %210, align 4
  br label %283

211:                                              ; preds = %203, %199, %196
  %212 = load i32, ptr %66, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = load ptr, ptr %28, align 8
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %28, align 8
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %23, align 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %218, %214
  %225 = load ptr, ptr %40, align 8
  store i32 -8, ptr %225, align 4
  br label %282

226:                                              ; preds = %218, %211
  %227 = load i32, ptr %66, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %226
  %230 = load ptr, ptr %29, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %28, align 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %241, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %29, align 8
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %23, align 8
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %235, %229
  %242 = load ptr, ptr %40, align 8
  store i32 -9, ptr %242, align 4
  br label %281

243:                                              ; preds = %235, %226
  %244 = load ptr, ptr %34, align 8
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %256, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %62, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = load ptr, ptr %34, align 8
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %23, align 8
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %250, %243
  %257 = load ptr, ptr %40, align 8
  store i32 -14, ptr %257, align 4
  br label %280

258:                                              ; preds = %250, %247
  %259 = load ptr, ptr %37, align 8
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %61, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = load i32, ptr %78, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %40, align 8
  store i32 -17, ptr %267, align 4
  br label %279

268:                                              ; preds = %263, %258
  %269 = load ptr, ptr %39, align 8
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %75, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %268
  %274 = load i32, ptr %78, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %40, align 8
  store i32 -19, ptr %277, align 4
  br label %278

278:                                              ; preds = %276, %273, %268
  br label %279

279:                                              ; preds = %278, %266
  br label %280

280:                                              ; preds = %279, %256
  br label %281

281:                                              ; preds = %280, %241
  br label %282

282:                                              ; preds = %281, %224
  br label %283

283:                                              ; preds = %282, %209
  br label %284

284:                                              ; preds = %283, %194
  br label %285

285:                                              ; preds = %284, %188
  br label %286

286:                                              ; preds = %285, %177
  %287 = load ptr, ptr %40, align 8
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  %291 = load i32, ptr %61, align 4
  %292 = sitofp i32 %291 to float
  %293 = load ptr, ptr %36, align 8
  %294 = getelementptr inbounds float, ptr %293, i64 1
  store float %292, ptr %294, align 4
  %295 = load i32, ptr %75, align 4
  %296 = load ptr, ptr %38, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 1
  store i32 %295, ptr %297, align 4
  br label %298

298:                                              ; preds = %290, %286
  %299 = load ptr, ptr %40, align 8
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = load ptr, ptr %40, align 8
  %304 = load i32, ptr %303, align 4
  %305 = sub nsw i32 0, %304
  store i32 %305, ptr %43, align 4
  br label %760

306:                                              ; preds = %298
  %307 = load i32, ptr %78, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  br label %760

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %31, align 8
  store i32 0, ptr %312, align 4
  %313 = load ptr, ptr %23, align 8
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  br label %760

317:                                              ; preds = %311
  %318 = load ptr, ptr %23, align 8
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %366

321:                                              ; preds = %317
  %322 = load i32, ptr %65, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %66, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %324, %321
  %328 = load ptr, ptr %31, align 8
  store i32 1, ptr %328, align 4
  %329 = load ptr, ptr %24, align 8
  %330 = getelementptr inbounds float, ptr %329, i64 1
  %331 = load float, ptr %330, align 4
  %332 = load ptr, ptr %32, align 8
  %333 = getelementptr inbounds float, ptr %332, i64 1
  store float %331, ptr %333, align 4
  br label %356

334:                                              ; preds = %324
  %335 = load ptr, ptr %26, align 8
  %336 = load float, ptr %335, align 4
  %337 = load ptr, ptr %24, align 8
  %338 = getelementptr inbounds float, ptr %337, i64 1
  %339 = load float, ptr %338, align 4
  %340 = fcmp olt float %336, %339
  br i1 %340, label %341, label %355

341:                                              ; preds = %334
  %342 = load ptr, ptr %27, align 8
  %343 = load float, ptr %342, align 4
  %344 = load ptr, ptr %24, align 8
  %345 = getelementptr inbounds float, ptr %344, i64 1
  %346 = load float, ptr %345, align 4
  %347 = fcmp oge float %343, %346
  br i1 %347, label %348, label %355

348:                                              ; preds = %341
  %349 = load ptr, ptr %31, align 8
  store i32 1, ptr %349, align 4
  %350 = load ptr, ptr %24, align 8
  %351 = getelementptr inbounds float, ptr %350, i64 1
  %352 = load float, ptr %351, align 4
  %353 = load ptr, ptr %32, align 8
  %354 = getelementptr inbounds float, ptr %353, i64 1
  store float %352, ptr %354, align 4
  br label %355

355:                                              ; preds = %348, %341, %334
  br label %356

356:                                              ; preds = %355, %327
  %357 = load i32, ptr %62, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = load ptr, ptr %33, align 8
  %361 = load i32, ptr %41, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %360, i64 %363
  store float 1.000000e+00, ptr %364, align 4
  br label %365

365:                                              ; preds = %359, %356
  br label %760

366:                                              ; preds = %317
  store float 0x3810000000000000, ptr %68, align 4
  %367 = load float, ptr %68, align 4
  %368 = fpext float %367 to double
  %369 = fmul double %368, 0x3FF0000020000000
  %370 = fptrunc double %369 to float
  store float %370, ptr %67, align 4
  store float 0x3E80000000000000, ptr %51, align 4
  %371 = load float, ptr %67, align 4
  %372 = load float, ptr %51, align 4
  %373 = fdiv float %371, %372
  store float %373, ptr %77, align 4
  %374 = load float, ptr %77, align 4
  %375 = fpext float %374 to double
  %376 = fdiv double 1.000000e+00, %375
  %377 = fptrunc double %376 to float
  store float %377, ptr %69, align 4
  %378 = load float, ptr %77, align 4
  %379 = call noundef float @_ZSt4sqrtf(float noundef %378)
  store float %379, ptr %54, align 4
  %380 = load float, ptr %69, align 4
  %381 = call noundef float @_ZSt4sqrtf(float noundef %380)
  store float %381, ptr %45, align 4
  %382 = load float, ptr %67, align 4
  %383 = fpext float %382 to double
  %384 = call double @sqrt(double noundef %383) #5
  %385 = call double @sqrt(double noundef %384) #5
  %386 = fdiv double 1.000000e+00, %385
  %387 = fptrunc double %386 to float
  store float %387, ptr %46, align 4
  %388 = load float, ptr %45, align 4
  %389 = load float, ptr %46, align 4
  %390 = fcmp olt float %388, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %366
  %392 = load float, ptr %45, align 4
  br label %395

393:                                              ; preds = %366
  %394 = load float, ptr %46, align 4
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi float [ %392, %391 ], [ %394, %393 ]
  store float %396, ptr %55, align 4
  store float 1.000000e+00, ptr %58, align 4
  %397 = load ptr, ptr %23, align 8
  %398 = load ptr, ptr %24, align 8
  %399 = getelementptr inbounds float, ptr %398, i64 1
  %400 = load ptr, ptr %25, align 8
  %401 = getelementptr inbounds float, ptr %400, i64 1
  %402 = call float @slanst_(ptr noundef @.str, ptr noundef %397, ptr noundef %399, ptr noundef %401)
  store float %402, ptr %57, align 4
  %403 = load float, ptr %57, align 4
  %404 = fpext float %403 to double
  %405 = fcmp ogt double %404, 0.000000e+00
  br i1 %405, label %406, label %414

406:                                              ; preds = %395
  %407 = load float, ptr %57, align 4
  %408 = load float, ptr %54, align 4
  %409 = fcmp olt float %407, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %406
  %411 = load float, ptr %54, align 4
  %412 = load float, ptr %57, align 4
  %413 = fdiv float %411, %412
  store float %413, ptr %58, align 4
  br label %423

414:                                              ; preds = %406, %395
  %415 = load float, ptr %57, align 4
  %416 = load float, ptr %55, align 4
  %417 = fcmp ogt float %415, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = load float, ptr %55, align 4
  %420 = load float, ptr %57, align 4
  %421 = fdiv float %419, %420
  store float %421, ptr %58, align 4
  br label %422

422:                                              ; preds = %418, %414
  br label %423

423:                                              ; preds = %422, %410
  %424 = load float, ptr %58, align 4
  %425 = fpext float %424 to double
  %426 = fsub double %425, 1.000000e+00
  %427 = call noundef double @_ZSt3absd(double noundef %426)
  %428 = fcmp ogt double %427, 0x3E80000000000000
  br i1 %428, label %429, label %441

429:                                              ; preds = %423
  %430 = load ptr, ptr %23, align 8
  %431 = load ptr, ptr %24, align 8
  %432 = getelementptr inbounds float, ptr %431, i64 1
  call void @sscal_(ptr noundef %430, ptr noundef %58, ptr noundef %432, ptr noundef %47)
  %433 = load ptr, ptr %23, align 8
  %434 = load i32, ptr %433, align 4
  %435 = sub nsw i32 %434, 1
  store i32 %435, ptr %43, align 4
  %436 = load ptr, ptr %25, align 8
  %437 = getelementptr inbounds float, ptr %436, i64 1
  call void @sscal_(ptr noundef %43, ptr noundef %58, ptr noundef %437, ptr noundef %47)
  %438 = load float, ptr %58, align 4
  %439 = load float, ptr %57, align 4
  %440 = fmul float %439, %438
  store float %440, ptr %57, align 4
  br label %441

441:                                              ; preds = %429, %423
  store i32 1, ptr %71, align 4
  %442 = load ptr, ptr %23, align 8
  %443 = load i32, ptr %442, align 4
  %444 = shl i32 %443, 1
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %74, align 4
  store i32 1, ptr %73, align 4
  %446 = load ptr, ptr %23, align 8
  %447 = load i32, ptr %446, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %63, align 4
  %449 = load ptr, ptr %23, align 8
  %450 = load i32, ptr %449, align 4
  %451 = shl i32 %450, 1
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %60, align 4
  %453 = load ptr, ptr %23, align 8
  %454 = load i32, ptr %453, align 4
  %455 = mul nsw i32 %454, 3
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %70, align 4
  %457 = load float, ptr %51, align 4
  %458 = load float, ptr %57, align 4
  %459 = fmul float %457, %458
  store float %459, ptr %72, align 4
  %460 = load ptr, ptr %22, align 8
  %461 = load ptr, ptr %23, align 8
  %462 = load ptr, ptr %26, align 8
  %463 = load ptr, ptr %27, align 8
  %464 = load ptr, ptr %28, align 8
  %465 = load ptr, ptr %29, align 8
  %466 = load ptr, ptr %24, align 8
  %467 = getelementptr inbounds float, ptr %466, i64 1
  %468 = load ptr, ptr %25, align 8
  %469 = getelementptr inbounds float, ptr %468, i64 1
  %470 = load ptr, ptr %38, align 8
  %471 = load i32, ptr %73, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load ptr, ptr %31, align 8
  %475 = load ptr, ptr %32, align 8
  %476 = getelementptr inbounds float, ptr %475, i64 1
  %477 = load ptr, ptr %38, align 8
  %478 = load i32, ptr %63, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  %481 = load ptr, ptr %38, align 8
  %482 = load i32, ptr %60, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load ptr, ptr %36, align 8
  %486 = load i32, ptr %71, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %485, i64 %487
  %489 = load ptr, ptr %36, align 8
  %490 = load i32, ptr %74, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %489, i64 %491
  %493 = load ptr, ptr %38, align 8
  %494 = load i32, ptr %70, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  call void @slarrex_(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %467, ptr noundef %469, ptr noundef %72, ptr noundef %76, ptr noundef %473, ptr noundef %474, ptr noundef %476, ptr noundef %480, ptr noundef %484, ptr noundef %488, ptr noundef %492, ptr noundef %496, ptr noundef %59)
  %497 = load i32, ptr %59, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %441
  %500 = load ptr, ptr %40, align 8
  store i32 1, ptr %500, align 4
  br label %760

501:                                              ; preds = %441
  %502 = load i32, ptr %62, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %565

504:                                              ; preds = %501
  %505 = load ptr, ptr %30, align 8
  %506 = load float, ptr %505, align 4
  store float %506, ptr %45, align 4
  %507 = load ptr, ptr %23, align 8
  %508 = load i32, ptr %507, align 4
  %509 = sitofp i32 %508 to float
  %510 = load float, ptr %51, align 4
  %511 = fmul float %509, %510
  store float %511, ptr %46, align 4
  %512 = load float, ptr %45, align 4
  %513 = load float, ptr %46, align 4
  %514 = fcmp ogt float %512, %513
  br i1 %514, label %515, label %517

515:                                              ; preds = %504
  %516 = load float, ptr %45, align 4
  br label %519

517:                                              ; preds = %504
  %518 = load float, ptr %46, align 4
  br label %519

519:                                              ; preds = %517, %515
  %520 = phi float [ %516, %515 ], [ %518, %517 ]
  store float %520, ptr %52, align 4
  %521 = load ptr, ptr %23, align 8
  %522 = load ptr, ptr %24, align 8
  %523 = getelementptr inbounds float, ptr %522, i64 1
  %524 = load ptr, ptr %25, align 8
  %525 = getelementptr inbounds float, ptr %524, i64 1
  %526 = load ptr, ptr %38, align 8
  %527 = load i32, ptr %73, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  %530 = load ptr, ptr %31, align 8
  %531 = load ptr, ptr %32, align 8
  %532 = getelementptr inbounds float, ptr %531, i64 1
  %533 = load ptr, ptr %38, align 8
  %534 = load i32, ptr %63, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %533, i64 %535
  %537 = load ptr, ptr %38, align 8
  %538 = load i32, ptr %60, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %537, i64 %539
  %541 = load ptr, ptr %36, align 8
  %542 = load i32, ptr %71, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %541, i64 %543
  %545 = load ptr, ptr %33, align 8
  %546 = load i32, ptr %42, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %545, i64 %547
  %549 = load ptr, ptr %34, align 8
  %550 = load ptr, ptr %35, align 8
  %551 = getelementptr inbounds i32, ptr %550, i64 1
  %552 = load ptr, ptr %36, align 8
  %553 = load i32, ptr %74, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  %556 = load ptr, ptr %38, align 8
  %557 = load i32, ptr %70, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %556, i64 %558
  call void @slarrvx_(ptr noundef %521, ptr noundef %523, ptr noundef %525, ptr noundef %529, ptr noundef %530, ptr noundef %532, ptr noundef %536, ptr noundef %540, ptr noundef %544, ptr noundef %52, ptr noundef %548, ptr noundef %549, ptr noundef %551, ptr noundef %555, ptr noundef %559, ptr noundef %59)
  %560 = load i32, ptr %59, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %519
  %563 = load ptr, ptr %40, align 8
  store i32 2, ptr %563, align 4
  br label %760

564:                                              ; preds = %519
  br label %565

565:                                              ; preds = %564, %501
  %566 = load ptr, ptr %31, align 8
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %43, align 4
  store i32 1, ptr %49, align 4
  br label %568

568:                                              ; preds = %599, %565
  %569 = load i32, ptr %49, align 4
  %570 = load i32, ptr %43, align 4
  %571 = icmp sle i32 %569, %570
  br i1 %571, label %572, label %602

572:                                              ; preds = %568
  %573 = load ptr, ptr %38, align 8
  %574 = load i32, ptr %63, align 4
  %575 = load i32, ptr %49, align 4
  %576 = add nsw i32 %574, %575
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %573, i64 %578
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %56, align 4
  %581 = load ptr, ptr %25, align 8
  %582 = load ptr, ptr %38, align 8
  %583 = load i32, ptr %73, align 4
  %584 = load i32, ptr %56, align 4
  %585 = add nsw i32 %583, %584
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %582, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %581, i64 %590
  %592 = load float, ptr %591, align 4
  %593 = load ptr, ptr %32, align 8
  %594 = load i32, ptr %49, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %593, i64 %595
  %597 = load float, ptr %596, align 4
  %598 = fadd float %597, %592
  store float %598, ptr %596, align 4
  br label %599

599:                                              ; preds = %572
  %600 = load i32, ptr %49, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %49, align 4
  br label %568, !llvm.loop !4

602:                                              ; preds = %568
  %603 = load float, ptr %58, align 4
  %604 = fpext float %603 to double
  %605 = fsub double %604, 1.000000e+00
  %606 = call noundef double @_ZSt3absd(double noundef %605)
  %607 = fcmp ogt double %606, 0x3E80000000000000
  br i1 %607, label %608, label %616

608:                                              ; preds = %602
  %609 = load float, ptr %58, align 4
  %610 = fpext float %609 to double
  %611 = fdiv double 1.000000e+00, %610
  %612 = fptrunc double %611 to float
  store float %612, ptr %45, align 4
  %613 = load ptr, ptr %31, align 8
  %614 = load ptr, ptr %32, align 8
  %615 = getelementptr inbounds float, ptr %614, i64 1
  call void @sscal_(ptr noundef %613, ptr noundef %45, ptr noundef %615, ptr noundef %47)
  br label %616

616:                                              ; preds = %608, %602
  %617 = load i32, ptr %76, align 4
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %752

619:                                              ; preds = %616
  %620 = load ptr, ptr %31, align 8
  %621 = load i32, ptr %620, align 4
  %622 = sub nsw i32 %621, 1
  store i32 %622, ptr %43, align 4
  store i32 1, ptr %49, align 4
  br label %623

623:                                              ; preds = %748, %619
  %624 = load i32, ptr %49, align 4
  %625 = load i32, ptr %43, align 4
  %626 = icmp sle i32 %624, %625
  br i1 %626, label %627, label %751

627:                                              ; preds = %623
  store i32 0, ptr %48, align 4
  %628 = load ptr, ptr %32, align 8
  %629 = load i32, ptr %49, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %628, i64 %630
  %632 = load float, ptr %631, align 4
  store float %632, ptr %53, align 4
  %633 = load ptr, ptr %31, align 8
  %634 = load i32, ptr %633, align 4
  store i32 %634, ptr %44, align 4
  %635 = load i32, ptr %49, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %50, align 4
  br label %637

637:                                              ; preds = %657, %627
  %638 = load i32, ptr %50, align 4
  %639 = load i32, ptr %44, align 4
  %640 = icmp sle i32 %638, %639
  br i1 %640, label %641, label %660

641:                                              ; preds = %637
  %642 = load ptr, ptr %32, align 8
  %643 = load i32, ptr %50, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %642, i64 %644
  %646 = load float, ptr %645, align 4
  %647 = load float, ptr %53, align 4
  %648 = fcmp olt float %646, %647
  br i1 %648, label %649, label %656

649:                                              ; preds = %641
  %650 = load i32, ptr %50, align 4
  store i32 %650, ptr %48, align 4
  %651 = load ptr, ptr %32, align 8
  %652 = load i32, ptr %50, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %651, i64 %653
  %655 = load float, ptr %654, align 4
  store float %655, ptr %53, align 4
  br label %656

656:                                              ; preds = %649, %641
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %50, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %50, align 4
  br label %637, !llvm.loop !6

660:                                              ; preds = %637
  %661 = load i32, ptr %48, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %747

663:                                              ; preds = %660
  %664 = load ptr, ptr %32, align 8
  %665 = load i32, ptr %49, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %664, i64 %666
  %668 = load float, ptr %667, align 4
  %669 = load ptr, ptr %32, align 8
  %670 = load i32, ptr %48, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %669, i64 %671
  store float %668, ptr %672, align 4
  %673 = load float, ptr %53, align 4
  %674 = load ptr, ptr %32, align 8
  %675 = load i32, ptr %49, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %674, i64 %676
  store float %673, ptr %677, align 4
  %678 = load i32, ptr %62, align 4
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %746

680:                                              ; preds = %663
  %681 = load ptr, ptr %23, align 8
  %682 = load ptr, ptr %33, align 8
  %683 = load i32, ptr %48, align 4
  %684 = load i32, ptr %41, align 4
  %685 = mul nsw i32 %683, %684
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %682, i64 %687
  %689 = load ptr, ptr %33, align 8
  %690 = load i32, ptr %49, align 4
  %691 = load i32, ptr %41, align 4
  %692 = mul nsw i32 %690, %691
  %693 = add nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %689, i64 %694
  call void @sswap_(ptr noundef %681, ptr noundef %688, ptr noundef %47, ptr noundef %695, ptr noundef %47)
  %696 = load ptr, ptr %35, align 8
  %697 = load i32, ptr %48, align 4
  %698 = shl i32 %697, 1
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %696, i64 %700
  %702 = load i32, ptr %701, align 4
  store i32 %702, ptr %56, align 4
  %703 = load ptr, ptr %35, align 8
  %704 = load i32, ptr %49, align 4
  %705 = shl i32 %704, 1
  %706 = sub nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %703, i64 %707
  %709 = load i32, ptr %708, align 4
  %710 = load ptr, ptr %35, align 8
  %711 = load i32, ptr %48, align 4
  %712 = shl i32 %711, 1
  %713 = sub nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %710, i64 %714
  store i32 %709, ptr %715, align 4
  %716 = load i32, ptr %56, align 4
  %717 = load ptr, ptr %35, align 8
  %718 = load i32, ptr %49, align 4
  %719 = shl i32 %718, 1
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %717, i64 %721
  store i32 %716, ptr %722, align 4
  %723 = load ptr, ptr %35, align 8
  %724 = load i32, ptr %48, align 4
  %725 = mul nsw i32 %724, 2
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %723, i64 %726
  %728 = load i32, ptr %727, align 4
  store i32 %728, ptr %56, align 4
  %729 = load ptr, ptr %35, align 8
  %730 = load i32, ptr %49, align 4
  %731 = mul nsw i32 %730, 2
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %729, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = load ptr, ptr %35, align 8
  %736 = load i32, ptr %48, align 4
  %737 = mul nsw i32 %736, 2
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %735, i64 %738
  store i32 %734, ptr %739, align 4
  %740 = load i32, ptr %56, align 4
  %741 = load ptr, ptr %35, align 8
  %742 = load i32, ptr %49, align 4
  %743 = mul nsw i32 %742, 2
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %741, i64 %744
  store i32 %740, ptr %745, align 4
  br label %746

746:                                              ; preds = %680, %663
  br label %747

747:                                              ; preds = %746, %660
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %49, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %49, align 4
  br label %623, !llvm.loop !7

751:                                              ; preds = %623
  br label %752

752:                                              ; preds = %751, %616
  %753 = load i32, ptr %61, align 4
  %754 = sitofp i32 %753 to float
  %755 = load ptr, ptr %36, align 8
  %756 = getelementptr inbounds float, ptr %755, i64 1
  store float %754, ptr %756, align 4
  %757 = load i32, ptr %75, align 4
  %758 = load ptr, ptr %38, align 8
  %759 = getelementptr inbounds i32, ptr %758, i64 1
  store i32 %757, ptr %759, align 4
  br label %760

760:                                              ; preds = %752, %562, %499, %365, %316, %309, %302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #5
  ret float %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare float @slanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @slarrex_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @slarrvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

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
