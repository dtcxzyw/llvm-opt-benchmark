target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: mustprogress uwtable
define void @dstegr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #0 {
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
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca double, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca double, align 8
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
  %80 = getelementptr inbounds double, ptr %79, i32 -1
  store ptr %80, ptr %24, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds double, ptr %81, i32 -1
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds double, ptr %83, i32 -1
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
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  store ptr %93, ptr %33, align 8
  %94 = load ptr, ptr %35, align 8
  %95 = getelementptr inbounds i32, ptr %94, i32 -1
  store ptr %95, ptr %35, align 8
  %96 = load ptr, ptr %36, align 8
  %97 = getelementptr inbounds double, ptr %96, i32 -1
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
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %26, align 8
  %207 = load double, ptr %206, align 8
  %208 = fcmp ole double %205, %207
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
  %292 = sitofp i32 %291 to double
  %293 = load ptr, ptr %36, align 8
  %294 = getelementptr inbounds double, ptr %293, i64 1
  store double %292, ptr %294, align 8
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
  br label %749

306:                                              ; preds = %298
  %307 = load i32, ptr %78, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  br label %749

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
  br label %749

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
  %330 = getelementptr inbounds double, ptr %329, i64 1
  %331 = load double, ptr %330, align 8
  %332 = load ptr, ptr %32, align 8
  %333 = getelementptr inbounds double, ptr %332, i64 1
  store double %331, ptr %333, align 8
  br label %356

334:                                              ; preds = %324
  %335 = load ptr, ptr %26, align 8
  %336 = load double, ptr %335, align 8
  %337 = load ptr, ptr %24, align 8
  %338 = getelementptr inbounds double, ptr %337, i64 1
  %339 = load double, ptr %338, align 8
  %340 = fcmp olt double %336, %339
  br i1 %340, label %341, label %355

341:                                              ; preds = %334
  %342 = load ptr, ptr %27, align 8
  %343 = load double, ptr %342, align 8
  %344 = load ptr, ptr %24, align 8
  %345 = getelementptr inbounds double, ptr %344, i64 1
  %346 = load double, ptr %345, align 8
  %347 = fcmp oge double %343, %346
  br i1 %347, label %348, label %355

348:                                              ; preds = %341
  %349 = load ptr, ptr %31, align 8
  store i32 1, ptr %349, align 4
  %350 = load ptr, ptr %24, align 8
  %351 = getelementptr inbounds double, ptr %350, i64 1
  %352 = load double, ptr %351, align 8
  %353 = load ptr, ptr %32, align 8
  %354 = getelementptr inbounds double, ptr %353, i64 1
  store double %352, ptr %354, align 8
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
  %364 = getelementptr inbounds double, ptr %360, i64 %363
  store double 1.000000e+00, ptr %364, align 8
  br label %365

365:                                              ; preds = %359, %356
  br label %749

366:                                              ; preds = %317
  store double 0x10000000000000, ptr %68, align 8
  %367 = load double, ptr %68, align 8
  %368 = fmul double %367, 0x3FF0000000000001
  store double %368, ptr %67, align 8
  store double 0x3CB0000000000000, ptr %51, align 8
  %369 = load double, ptr %67, align 8
  %370 = load double, ptr %51, align 8
  %371 = fdiv double %369, %370
  store double %371, ptr %77, align 8
  %372 = load double, ptr %77, align 8
  %373 = fdiv double 1.000000e+00, %372
  store double %373, ptr %69, align 8
  %374 = load double, ptr %77, align 8
  %375 = call double @sqrt(double noundef %374) #5
  store double %375, ptr %54, align 8
  %376 = load double, ptr %69, align 8
  %377 = call double @sqrt(double noundef %376) #5
  store double %377, ptr %45, align 8
  %378 = load double, ptr %67, align 8
  %379 = call double @sqrt(double noundef %378) #5
  %380 = call double @sqrt(double noundef %379) #5
  %381 = fdiv double 1.000000e+00, %380
  store double %381, ptr %46, align 8
  %382 = load double, ptr %45, align 8
  %383 = load double, ptr %46, align 8
  %384 = fcmp olt double %382, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %366
  %386 = load double, ptr %45, align 8
  br label %389

387:                                              ; preds = %366
  %388 = load double, ptr %46, align 8
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi double [ %386, %385 ], [ %388, %387 ]
  store double %390, ptr %55, align 8
  store double 1.000000e+00, ptr %58, align 8
  %391 = load ptr, ptr %23, align 8
  %392 = load ptr, ptr %24, align 8
  %393 = getelementptr inbounds double, ptr %392, i64 1
  %394 = load ptr, ptr %25, align 8
  %395 = getelementptr inbounds double, ptr %394, i64 1
  %396 = call double @dlanst_(ptr noundef @.str, ptr noundef %391, ptr noundef %393, ptr noundef %395)
  store double %396, ptr %57, align 8
  %397 = load double, ptr %57, align 8
  %398 = fcmp ogt double %397, 0.000000e+00
  br i1 %398, label %399, label %407

399:                                              ; preds = %389
  %400 = load double, ptr %57, align 8
  %401 = load double, ptr %54, align 8
  %402 = fcmp olt double %400, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %399
  %404 = load double, ptr %54, align 8
  %405 = load double, ptr %57, align 8
  %406 = fdiv double %404, %405
  store double %406, ptr %58, align 8
  br label %416

407:                                              ; preds = %399, %389
  %408 = load double, ptr %57, align 8
  %409 = load double, ptr %55, align 8
  %410 = fcmp ogt double %408, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %407
  %412 = load double, ptr %55, align 8
  %413 = load double, ptr %57, align 8
  %414 = fdiv double %412, %413
  store double %414, ptr %58, align 8
  br label %415

415:                                              ; preds = %411, %407
  br label %416

416:                                              ; preds = %415, %403
  %417 = load double, ptr %58, align 8
  %418 = fsub double %417, 1.000000e+00
  %419 = call noundef double @_ZSt3absd(double noundef %418)
  %420 = fcmp ogt double %419, 0x3CB0000000000000
  br i1 %420, label %421, label %433

421:                                              ; preds = %416
  %422 = load ptr, ptr %23, align 8
  %423 = load ptr, ptr %24, align 8
  %424 = getelementptr inbounds double, ptr %423, i64 1
  call void @dscal_(ptr noundef %422, ptr noundef %58, ptr noundef %424, ptr noundef %47)
  %425 = load ptr, ptr %23, align 8
  %426 = load i32, ptr %425, align 4
  %427 = sub nsw i32 %426, 1
  store i32 %427, ptr %43, align 4
  %428 = load ptr, ptr %25, align 8
  %429 = getelementptr inbounds double, ptr %428, i64 1
  call void @dscal_(ptr noundef %43, ptr noundef %58, ptr noundef %429, ptr noundef %47)
  %430 = load double, ptr %58, align 8
  %431 = load double, ptr %57, align 8
  %432 = fmul double %431, %430
  store double %432, ptr %57, align 8
  br label %433

433:                                              ; preds = %421, %416
  store i32 1, ptr %71, align 4
  %434 = load ptr, ptr %23, align 8
  %435 = load i32, ptr %434, align 4
  %436 = shl i32 %435, 1
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %74, align 4
  store i32 1, ptr %73, align 4
  %438 = load ptr, ptr %23, align 8
  %439 = load i32, ptr %438, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %63, align 4
  %441 = load ptr, ptr %23, align 8
  %442 = load i32, ptr %441, align 4
  %443 = shl i32 %442, 1
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %60, align 4
  %445 = load ptr, ptr %23, align 8
  %446 = load i32, ptr %445, align 4
  %447 = mul nsw i32 %446, 3
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %70, align 4
  %449 = load double, ptr %51, align 8
  %450 = load double, ptr %57, align 8
  %451 = fmul double %449, %450
  store double %451, ptr %72, align 8
  %452 = load ptr, ptr %22, align 8
  %453 = load ptr, ptr %23, align 8
  %454 = load ptr, ptr %26, align 8
  %455 = load ptr, ptr %27, align 8
  %456 = load ptr, ptr %28, align 8
  %457 = load ptr, ptr %29, align 8
  %458 = load ptr, ptr %24, align 8
  %459 = getelementptr inbounds double, ptr %458, i64 1
  %460 = load ptr, ptr %25, align 8
  %461 = getelementptr inbounds double, ptr %460, i64 1
  %462 = load ptr, ptr %38, align 8
  %463 = load i32, ptr %73, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load ptr, ptr %31, align 8
  %467 = load ptr, ptr %32, align 8
  %468 = getelementptr inbounds double, ptr %467, i64 1
  %469 = load ptr, ptr %38, align 8
  %470 = load i32, ptr %63, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load ptr, ptr %38, align 8
  %474 = load i32, ptr %60, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load ptr, ptr %36, align 8
  %478 = load i32, ptr %71, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %477, i64 %479
  %481 = load ptr, ptr %36, align 8
  %482 = load i32, ptr %74, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  %485 = load ptr, ptr %38, align 8
  %486 = load i32, ptr %70, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  call void @dlarrex_(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %459, ptr noundef %461, ptr noundef %72, ptr noundef %76, ptr noundef %465, ptr noundef %466, ptr noundef %468, ptr noundef %472, ptr noundef %476, ptr noundef %480, ptr noundef %484, ptr noundef %488, ptr noundef %59)
  %489 = load i32, ptr %59, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %433
  %492 = load ptr, ptr %40, align 8
  store i32 1, ptr %492, align 4
  br label %749

493:                                              ; preds = %433
  %494 = load i32, ptr %62, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %557

496:                                              ; preds = %493
  %497 = load ptr, ptr %30, align 8
  %498 = load double, ptr %497, align 8
  store double %498, ptr %45, align 8
  %499 = load ptr, ptr %23, align 8
  %500 = load i32, ptr %499, align 4
  %501 = sitofp i32 %500 to double
  %502 = load double, ptr %51, align 8
  %503 = fmul double %501, %502
  store double %503, ptr %46, align 8
  %504 = load double, ptr %45, align 8
  %505 = load double, ptr %46, align 8
  %506 = fcmp ogt double %504, %505
  br i1 %506, label %507, label %509

507:                                              ; preds = %496
  %508 = load double, ptr %45, align 8
  br label %511

509:                                              ; preds = %496
  %510 = load double, ptr %46, align 8
  br label %511

511:                                              ; preds = %509, %507
  %512 = phi double [ %508, %507 ], [ %510, %509 ]
  store double %512, ptr %52, align 8
  %513 = load ptr, ptr %23, align 8
  %514 = load ptr, ptr %24, align 8
  %515 = getelementptr inbounds double, ptr %514, i64 1
  %516 = load ptr, ptr %25, align 8
  %517 = getelementptr inbounds double, ptr %516, i64 1
  %518 = load ptr, ptr %38, align 8
  %519 = load i32, ptr %73, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load ptr, ptr %31, align 8
  %523 = load ptr, ptr %32, align 8
  %524 = getelementptr inbounds double, ptr %523, i64 1
  %525 = load ptr, ptr %38, align 8
  %526 = load i32, ptr %63, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load ptr, ptr %38, align 8
  %530 = load i32, ptr %60, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  %533 = load ptr, ptr %36, align 8
  %534 = load i32, ptr %71, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %533, i64 %535
  %537 = load ptr, ptr %33, align 8
  %538 = load i32, ptr %42, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %537, i64 %539
  %541 = load ptr, ptr %34, align 8
  %542 = load ptr, ptr %35, align 8
  %543 = getelementptr inbounds i32, ptr %542, i64 1
  %544 = load ptr, ptr %36, align 8
  %545 = load i32, ptr %74, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %544, i64 %546
  %548 = load ptr, ptr %38, align 8
  %549 = load i32, ptr %70, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  call void @dlarrvx_(ptr noundef %513, ptr noundef %515, ptr noundef %517, ptr noundef %521, ptr noundef %522, ptr noundef %524, ptr noundef %528, ptr noundef %532, ptr noundef %536, ptr noundef %52, ptr noundef %540, ptr noundef %541, ptr noundef %543, ptr noundef %547, ptr noundef %551, ptr noundef %59)
  %552 = load i32, ptr %59, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %511
  %555 = load ptr, ptr %40, align 8
  store i32 2, ptr %555, align 4
  br label %749

556:                                              ; preds = %511
  br label %557

557:                                              ; preds = %556, %493
  %558 = load ptr, ptr %31, align 8
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %43, align 4
  store i32 1, ptr %49, align 4
  br label %560

560:                                              ; preds = %591, %557
  %561 = load i32, ptr %49, align 4
  %562 = load i32, ptr %43, align 4
  %563 = icmp sle i32 %561, %562
  br i1 %563, label %564, label %594

564:                                              ; preds = %560
  %565 = load ptr, ptr %38, align 8
  %566 = load i32, ptr %63, align 4
  %567 = load i32, ptr %49, align 4
  %568 = add nsw i32 %566, %567
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %565, i64 %570
  %572 = load i32, ptr %571, align 4
  store i32 %572, ptr %56, align 4
  %573 = load ptr, ptr %25, align 8
  %574 = load ptr, ptr %38, align 8
  %575 = load i32, ptr %73, align 4
  %576 = load i32, ptr %56, align 4
  %577 = add nsw i32 %575, %576
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %574, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %573, i64 %582
  %584 = load double, ptr %583, align 8
  %585 = load ptr, ptr %32, align 8
  %586 = load i32, ptr %49, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %585, i64 %587
  %589 = load double, ptr %588, align 8
  %590 = fadd double %589, %584
  store double %590, ptr %588, align 8
  br label %591

591:                                              ; preds = %564
  %592 = load i32, ptr %49, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %49, align 4
  br label %560, !llvm.loop !4

594:                                              ; preds = %560
  %595 = load double, ptr %58, align 8
  %596 = fsub double %595, 1.000000e+00
  %597 = call noundef double @_ZSt3absd(double noundef %596)
  %598 = fcmp ogt double %597, 0x3CB0000000000000
  br i1 %598, label %599, label %605

599:                                              ; preds = %594
  %600 = load double, ptr %58, align 8
  %601 = fdiv double 1.000000e+00, %600
  store double %601, ptr %45, align 8
  %602 = load ptr, ptr %31, align 8
  %603 = load ptr, ptr %32, align 8
  %604 = getelementptr inbounds double, ptr %603, i64 1
  call void @dscal_(ptr noundef %602, ptr noundef %45, ptr noundef %604, ptr noundef %47)
  br label %605

605:                                              ; preds = %599, %594
  %606 = load i32, ptr %76, align 4
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %741

608:                                              ; preds = %605
  %609 = load ptr, ptr %31, align 8
  %610 = load i32, ptr %609, align 4
  %611 = sub nsw i32 %610, 1
  store i32 %611, ptr %43, align 4
  store i32 1, ptr %49, align 4
  br label %612

612:                                              ; preds = %737, %608
  %613 = load i32, ptr %49, align 4
  %614 = load i32, ptr %43, align 4
  %615 = icmp sle i32 %613, %614
  br i1 %615, label %616, label %740

616:                                              ; preds = %612
  store i32 0, ptr %48, align 4
  %617 = load ptr, ptr %32, align 8
  %618 = load i32, ptr %49, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %617, i64 %619
  %621 = load double, ptr %620, align 8
  store double %621, ptr %53, align 8
  %622 = load ptr, ptr %31, align 8
  %623 = load i32, ptr %622, align 4
  store i32 %623, ptr %44, align 4
  %624 = load i32, ptr %49, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %50, align 4
  br label %626

626:                                              ; preds = %646, %616
  %627 = load i32, ptr %50, align 4
  %628 = load i32, ptr %44, align 4
  %629 = icmp sle i32 %627, %628
  br i1 %629, label %630, label %649

630:                                              ; preds = %626
  %631 = load ptr, ptr %32, align 8
  %632 = load i32, ptr %50, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %631, i64 %633
  %635 = load double, ptr %634, align 8
  %636 = load double, ptr %53, align 8
  %637 = fcmp olt double %635, %636
  br i1 %637, label %638, label %645

638:                                              ; preds = %630
  %639 = load i32, ptr %50, align 4
  store i32 %639, ptr %48, align 4
  %640 = load ptr, ptr %32, align 8
  %641 = load i32, ptr %50, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %640, i64 %642
  %644 = load double, ptr %643, align 8
  store double %644, ptr %53, align 8
  br label %645

645:                                              ; preds = %638, %630
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %50, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %50, align 4
  br label %626, !llvm.loop !6

649:                                              ; preds = %626
  %650 = load i32, ptr %48, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %736

652:                                              ; preds = %649
  %653 = load ptr, ptr %32, align 8
  %654 = load i32, ptr %49, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %653, i64 %655
  %657 = load double, ptr %656, align 8
  %658 = load ptr, ptr %32, align 8
  %659 = load i32, ptr %48, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %658, i64 %660
  store double %657, ptr %661, align 8
  %662 = load double, ptr %53, align 8
  %663 = load ptr, ptr %32, align 8
  %664 = load i32, ptr %49, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %663, i64 %665
  store double %662, ptr %666, align 8
  %667 = load i32, ptr %62, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %735

669:                                              ; preds = %652
  %670 = load ptr, ptr %23, align 8
  %671 = load ptr, ptr %33, align 8
  %672 = load i32, ptr %48, align 4
  %673 = load i32, ptr %41, align 4
  %674 = mul nsw i32 %672, %673
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %671, i64 %676
  %678 = load ptr, ptr %33, align 8
  %679 = load i32, ptr %49, align 4
  %680 = load i32, ptr %41, align 4
  %681 = mul nsw i32 %679, %680
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %678, i64 %683
  call void @dswap_(ptr noundef %670, ptr noundef %677, ptr noundef %47, ptr noundef %684, ptr noundef %47)
  %685 = load ptr, ptr %35, align 8
  %686 = load i32, ptr %48, align 4
  %687 = shl i32 %686, 1
  %688 = sub nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, ptr %685, i64 %689
  %691 = load i32, ptr %690, align 4
  store i32 %691, ptr %56, align 4
  %692 = load ptr, ptr %35, align 8
  %693 = load i32, ptr %49, align 4
  %694 = shl i32 %693, 1
  %695 = sub nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %692, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = load ptr, ptr %35, align 8
  %700 = load i32, ptr %48, align 4
  %701 = shl i32 %700, 1
  %702 = sub nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %699, i64 %703
  store i32 %698, ptr %704, align 4
  %705 = load i32, ptr %56, align 4
  %706 = load ptr, ptr %35, align 8
  %707 = load i32, ptr %49, align 4
  %708 = shl i32 %707, 1
  %709 = sub nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %706, i64 %710
  store i32 %705, ptr %711, align 4
  %712 = load ptr, ptr %35, align 8
  %713 = load i32, ptr %48, align 4
  %714 = mul nsw i32 %713, 2
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %712, i64 %715
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %56, align 4
  %718 = load ptr, ptr %35, align 8
  %719 = load i32, ptr %49, align 4
  %720 = mul nsw i32 %719, 2
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %718, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = load ptr, ptr %35, align 8
  %725 = load i32, ptr %48, align 4
  %726 = mul nsw i32 %725, 2
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %724, i64 %727
  store i32 %723, ptr %728, align 4
  %729 = load i32, ptr %56, align 4
  %730 = load ptr, ptr %35, align 8
  %731 = load i32, ptr %49, align 4
  %732 = mul nsw i32 %731, 2
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %730, i64 %733
  store i32 %729, ptr %734, align 4
  br label %735

735:                                              ; preds = %669, %652
  br label %736

736:                                              ; preds = %735, %649
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %49, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %49, align 4
  br label %612, !llvm.loop !7

740:                                              ; preds = %612
  br label %741

741:                                              ; preds = %740, %605
  %742 = load i32, ptr %61, align 4
  %743 = sitofp i32 %742 to double
  %744 = load ptr, ptr %36, align 8
  %745 = getelementptr inbounds double, ptr %744, i64 1
  store double %743, ptr %745, align 8
  %746 = load i32, ptr %75, align 4
  %747 = load ptr, ptr %38, align 8
  %748 = getelementptr inbounds i32, ptr %747, i64 1
  store i32 %746, ptr %748, align 4
  br label %749

749:                                              ; preds = %741, %554, %491, %365, %316, %309, %302
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarrex_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarrvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
