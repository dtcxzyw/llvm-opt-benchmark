target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dstebz_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca double, align 8
  %76 = alloca i32, align 4
  %77 = alloca double, align 8
  %78 = alloca i32, align 4
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca [1 x i32], align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca double, align 8
  %90 = alloca i32, align 4
  %91 = alloca double, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  store i32 1, ptr %45, align 4
  store i32 3, ptr %46, align 4
  store i32 2, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store double 0x10000000000001, ptr %91, align 8
  %92 = load ptr, ptr %35, align 8
  %93 = getelementptr inbounds i32, ptr %92, i32 -1
  store ptr %93, ptr %35, align 8
  %94 = load ptr, ptr %34, align 8
  %95 = getelementptr inbounds double, ptr %94, i32 -1
  store ptr %95, ptr %34, align 8
  %96 = load ptr, ptr %33, align 8
  %97 = getelementptr inbounds i32, ptr %96, i32 -1
  store ptr %97, ptr %33, align 8
  %98 = load ptr, ptr %32, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 -1
  store ptr %99, ptr %32, align 8
  %100 = load ptr, ptr %31, align 8
  %101 = getelementptr inbounds double, ptr %100, i32 -1
  store ptr %101, ptr %31, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds double, ptr %102, i32 -1
  store ptr %103, ptr %28, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds double, ptr %104, i32 -1
  store ptr %105, ptr %27, align 8
  %106 = load ptr, ptr %36, align 8
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 65
  br i1 %110, label %116, label %111

111:                                              ; preds = %18
  %112 = load ptr, ptr %19, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 97
  br i1 %115, label %116, label %117

116:                                              ; preds = %111, %18
  store i32 1, ptr %83, align 4
  br label %142

117:                                              ; preds = %111
  %118 = load ptr, ptr %19, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 86
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %19, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 118
  br i1 %126, label %127, label %128

127:                                              ; preds = %122, %117
  store i32 2, ptr %83, align 4
  br label %141

128:                                              ; preds = %122
  %129 = load ptr, ptr %19, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 73
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %19, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 105
  br i1 %137, label %138, label %139

138:                                              ; preds = %133, %128
  store i32 3, ptr %83, align 4
  br label %140

139:                                              ; preds = %133
  store i32 0, ptr %83, align 4
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140, %127
  br label %142

142:                                              ; preds = %141, %116
  %143 = load ptr, ptr %20, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 66
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %20, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 98
  br i1 %151, label %152, label %153

152:                                              ; preds = %147, %142
  store i32 2, ptr %87, align 4
  br label %166

153:                                              ; preds = %147
  %154 = load ptr, ptr %20, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 69
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %20, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 101
  br i1 %162, label %163, label %164

163:                                              ; preds = %158, %153
  store i32 1, ptr %87, align 4
  br label %165

164:                                              ; preds = %158
  store i32 0, ptr %87, align 4
  br label %165

165:                                              ; preds = %164, %163
  br label %166

166:                                              ; preds = %165, %152
  %167 = load i32, ptr %83, align 4
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %36, align 8
  store i32 -1, ptr %170, align 4
  br label %242

171:                                              ; preds = %166
  %172 = load i32, ptr %87, align 4
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %36, align 8
  store i32 -2, ptr %175, align 4
  br label %241

176:                                              ; preds = %171
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %36, align 8
  store i32 -3, ptr %181, align 4
  br label %240

182:                                              ; preds = %176
  %183 = load i32, ptr %83, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %22, align 8
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = load double, ptr %188, align 8
  %190 = fcmp oge double %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load ptr, ptr %36, align 8
  store i32 -5, ptr %192, align 4
  br label %193

193:                                              ; preds = %191, %185
  br label %239

194:                                              ; preds = %182
  %195 = load i32, ptr %83, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  %198 = load ptr, ptr %24, align 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %207, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %24, align 8
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %21, align 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %203, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %201, %197
  %208 = load ptr, ptr %36, align 8
  store i32 -6, ptr %208, align 4
  br label %238

209:                                              ; preds = %201, %194
  %210 = load i32, ptr %83, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %237

212:                                              ; preds = %209
  %213 = load ptr, ptr %25, align 8
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %21, align 8
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %24, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  %221 = load ptr, ptr %21, align 8
  %222 = load i32, ptr %221, align 4
  br label %226

223:                                              ; preds = %212
  %224 = load ptr, ptr %24, align 8
  %225 = load i32, ptr %224, align 4
  br label %226

226:                                              ; preds = %223, %220
  %227 = phi i32 [ %222, %220 ], [ %225, %223 ]
  %228 = icmp slt i32 %214, %227
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %25, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %231, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %229, %226
  %236 = load ptr, ptr %36, align 8
  store i32 -7, ptr %236, align 4
  br label %237

237:                                              ; preds = %235, %229, %209
  br label %238

238:                                              ; preds = %237, %207
  br label %239

239:                                              ; preds = %238, %193
  br label %240

240:                                              ; preds = %239, %180
  br label %241

241:                                              ; preds = %240, %174
  br label %242

242:                                              ; preds = %241, %169
  %243 = load ptr, ptr %36, align 8
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  br label %1713

247:                                              ; preds = %242
  %248 = load ptr, ptr %36, align 8
  store i32 0, ptr %248, align 4
  store i32 0, ptr %88, align 4
  store i32 0, ptr %90, align 4
  %249 = load ptr, ptr %29, align 8
  store i32 0, ptr %249, align 4
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  br label %1713

254:                                              ; preds = %247
  %255 = load i32, ptr %83, align 4
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = load ptr, ptr %24, align 8
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %268

261:                                              ; preds = %257
  %262 = load ptr, ptr %25, align 8
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %21, align 8
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  store i32 1, ptr %83, align 4
  br label %268

268:                                              ; preds = %267, %261, %257, %254
  store double 0x3CC0000000000000, ptr %63, align 8
  %269 = load double, ptr %63, align 8
  %270 = fmul double %269, 2.000000e+00
  store double %270, ptr %80, align 8
  store i32 1, ptr %54, align 4
  %271 = load i32, ptr %54, align 4
  %272 = icmp sle i32 %271, 1
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i32 0, ptr %54, align 4
  br label %274

274:                                              ; preds = %273, %268
  %275 = load ptr, ptr %21, align 8
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %310

278:                                              ; preds = %274
  %279 = load ptr, ptr %30, align 8
  store i32 1, ptr %279, align 4
  %280 = load ptr, ptr %33, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 1
  store i32 1, ptr %281, align 4
  %282 = load i32, ptr %83, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %300

284:                                              ; preds = %278
  %285 = load ptr, ptr %22, align 8
  %286 = load double, ptr %285, align 8
  %287 = load ptr, ptr %27, align 8
  %288 = getelementptr inbounds double, ptr %287, i64 1
  %289 = load double, ptr %288, align 8
  %290 = fcmp oge double %286, %289
  br i1 %290, label %298, label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr %23, align 8
  %293 = load double, ptr %292, align 8
  %294 = load ptr, ptr %27, align 8
  %295 = getelementptr inbounds double, ptr %294, i64 1
  %296 = load double, ptr %295, align 8
  %297 = fcmp olt double %293, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %291, %284
  %299 = load ptr, ptr %29, align 8
  store i32 0, ptr %299, align 4
  br label %309

300:                                              ; preds = %291, %278
  %301 = load ptr, ptr %27, align 8
  %302 = getelementptr inbounds double, ptr %301, i64 1
  %303 = load double, ptr %302, align 8
  %304 = load ptr, ptr %31, align 8
  %305 = getelementptr inbounds double, ptr %304, i64 1
  store double %303, ptr %305, align 8
  %306 = load ptr, ptr %32, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  store i32 1, ptr %307, align 4
  %308 = load ptr, ptr %29, align 8
  store i32 1, ptr %308, align 4
  br label %309

309:                                              ; preds = %300, %298
  br label %1713

310:                                              ; preds = %274
  %311 = load ptr, ptr %30, align 8
  store i32 1, ptr %311, align 4
  %312 = load ptr, ptr %34, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %312, i64 %315
  store double 0.000000e+00, ptr %316, align 8
  store double 1.000000e+00, ptr %89, align 8
  %317 = load ptr, ptr %21, align 8
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %37, align 4
  store i32 2, ptr %49, align 4
  br label %319

319:                                              ; preds = %386, %310
  %320 = load i32, ptr %49, align 4
  %321 = load i32, ptr %37, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %389

323:                                              ; preds = %319
  %324 = load ptr, ptr %28, align 8
  %325 = load i32, ptr %49, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %324, i64 %327
  %329 = load double, ptr %328, align 8
  store double %329, ptr %40, align 8
  %330 = load double, ptr %40, align 8
  %331 = load double, ptr %40, align 8
  %332 = fmul double %330, %331
  store double %332, ptr %67, align 8
  %333 = load double, ptr %63, align 8
  store double %333, ptr %41, align 8
  %334 = load ptr, ptr %27, align 8
  %335 = load i32, ptr %49, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = load double, ptr %337, align 8
  %339 = load ptr, ptr %27, align 8
  %340 = load i32, ptr %49, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %339, i64 %342
  %344 = load double, ptr %343, align 8
  %345 = fmul double %338, %344
  %346 = call noundef double @_ZSt3absd(double noundef %345)
  %347 = load double, ptr %41, align 8
  %348 = load double, ptr %41, align 8
  %349 = fmul double %347, %348
  %350 = call double @llvm.fmuladd.f64(double %346, double %349, double 0x10000000000001)
  %351 = load double, ptr %67, align 8
  %352 = fcmp ogt double %350, %351
  br i1 %352, label %353, label %369

353:                                              ; preds = %323
  %354 = load i32, ptr %49, align 4
  %355 = sub nsw i32 %354, 1
  %356 = load ptr, ptr %33, align 8
  %357 = load ptr, ptr %30, align 8
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %356, i64 %359
  store i32 %355, ptr %360, align 4
  %361 = load ptr, ptr %30, align 8
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 4
  %364 = load ptr, ptr %34, align 8
  %365 = load i32, ptr %49, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %364, i64 %367
  store double 0.000000e+00, ptr %368, align 8
  br label %385

369:                                              ; preds = %323
  %370 = load double, ptr %67, align 8
  %371 = load ptr, ptr %34, align 8
  %372 = load i32, ptr %49, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %371, i64 %374
  store double %370, ptr %375, align 8
  %376 = load double, ptr %89, align 8
  %377 = load double, ptr %67, align 8
  %378 = fcmp ogt double %376, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %369
  %380 = load double, ptr %89, align 8
  br label %383

381:                                              ; preds = %369
  %382 = load double, ptr %67, align 8
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi double [ %380, %379 ], [ %382, %381 ]
  store double %384, ptr %89, align 8
  br label %385

385:                                              ; preds = %383, %353
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %49, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %49, align 4
  br label %319, !llvm.loop !4

389:                                              ; preds = %319
  %390 = load ptr, ptr %21, align 8
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %33, align 8
  %393 = load ptr, ptr %30, align 8
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %392, i64 %395
  store i32 %391, ptr %396, align 4
  %397 = load double, ptr %89, align 8
  %398 = fmul double %397, 0x10000000000001
  store double %398, ptr %89, align 8
  %399 = load i32, ptr %83, align 4
  %400 = icmp eq i32 %399, 3
  br i1 %400, label %401, label %747

401:                                              ; preds = %389
  %402 = load ptr, ptr %27, align 8
  %403 = getelementptr inbounds double, ptr %402, i64 1
  %404 = load double, ptr %403, align 8
  store double %404, ptr %58, align 8
  %405 = load ptr, ptr %27, align 8
  %406 = getelementptr inbounds double, ptr %405, i64 1
  %407 = load double, ptr %406, align 8
  store double %407, ptr %55, align 8
  store double 0.000000e+00, ptr %67, align 8
  %408 = load ptr, ptr %21, align 8
  %409 = load i32, ptr %408, align 4
  %410 = sub nsw i32 %409, 1
  store i32 %410, ptr %37, align 4
  store i32 1, ptr %49, align 4
  br label %411

411:                                              ; preds = %461, %401
  %412 = load i32, ptr %49, align 4
  %413 = load i32, ptr %37, align 4
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %415, label %464

415:                                              ; preds = %411
  %416 = load ptr, ptr %34, align 8
  %417 = load i32, ptr %49, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %416, i64 %418
  %420 = load double, ptr %419, align 8
  %421 = call double @sqrt(double noundef %420) #5
  store double %421, ptr %68, align 8
  %422 = load double, ptr %58, align 8
  store double %422, ptr %40, align 8
  %423 = load ptr, ptr %27, align 8
  %424 = load i32, ptr %49, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %423, i64 %425
  %427 = load double, ptr %426, align 8
  %428 = load double, ptr %67, align 8
  %429 = fadd double %427, %428
  %430 = load double, ptr %68, align 8
  %431 = fadd double %429, %430
  store double %431, ptr %41, align 8
  %432 = load double, ptr %40, align 8
  %433 = load double, ptr %41, align 8
  %434 = fcmp ogt double %432, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %415
  %436 = load double, ptr %40, align 8
  br label %439

437:                                              ; preds = %415
  %438 = load double, ptr %41, align 8
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi double [ %436, %435 ], [ %438, %437 ]
  store double %440, ptr %58, align 8
  %441 = load double, ptr %55, align 8
  store double %441, ptr %40, align 8
  %442 = load ptr, ptr %27, align 8
  %443 = load i32, ptr %49, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %442, i64 %444
  %446 = load double, ptr %445, align 8
  %447 = load double, ptr %67, align 8
  %448 = fsub double %446, %447
  %449 = load double, ptr %68, align 8
  %450 = fsub double %448, %449
  store double %450, ptr %41, align 8
  %451 = load double, ptr %40, align 8
  %452 = load double, ptr %41, align 8
  %453 = fcmp olt double %451, %452
  br i1 %453, label %454, label %456

454:                                              ; preds = %439
  %455 = load double, ptr %40, align 8
  br label %458

456:                                              ; preds = %439
  %457 = load double, ptr %41, align 8
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi double [ %455, %454 ], [ %457, %456 ]
  store double %459, ptr %55, align 8
  %460 = load double, ptr %68, align 8
  store double %460, ptr %67, align 8
  br label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %49, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %49, align 4
  br label %411, !llvm.loop !6

464:                                              ; preds = %411
  %465 = load double, ptr %58, align 8
  store double %465, ptr %40, align 8
  %466 = load ptr, ptr %27, align 8
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %466, i64 %469
  %471 = load double, ptr %470, align 8
  %472 = load double, ptr %67, align 8
  %473 = fadd double %471, %472
  store double %473, ptr %41, align 8
  %474 = load double, ptr %40, align 8
  %475 = load double, ptr %41, align 8
  %476 = fcmp ogt double %474, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %464
  %478 = load double, ptr %40, align 8
  br label %481

479:                                              ; preds = %464
  %480 = load double, ptr %41, align 8
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi double [ %478, %477 ], [ %480, %479 ]
  store double %482, ptr %58, align 8
  %483 = load double, ptr %55, align 8
  store double %483, ptr %40, align 8
  %484 = load ptr, ptr %27, align 8
  %485 = load ptr, ptr %21, align 8
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %484, i64 %487
  %489 = load double, ptr %488, align 8
  %490 = load double, ptr %67, align 8
  %491 = fsub double %489, %490
  store double %491, ptr %41, align 8
  %492 = load double, ptr %40, align 8
  %493 = load double, ptr %41, align 8
  %494 = fcmp olt double %492, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %481
  %496 = load double, ptr %40, align 8
  br label %499

497:                                              ; preds = %481
  %498 = load double, ptr %41, align 8
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi double [ %496, %495 ], [ %498, %497 ]
  store double %500, ptr %55, align 8
  %501 = load double, ptr %55, align 8
  %502 = call noundef double @_ZSt3absd(double noundef %501)
  store double %502, ptr %40, align 8
  %503 = load double, ptr %58, align 8
  %504 = call noundef double @_ZSt3absd(double noundef %503)
  store double %504, ptr %41, align 8
  %505 = load double, ptr %40, align 8
  %506 = load double, ptr %41, align 8
  %507 = fcmp ogt double %505, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %499
  %509 = load double, ptr %40, align 8
  br label %512

510:                                              ; preds = %499
  %511 = load double, ptr %41, align 8
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi double [ %509, %508 ], [ %511, %510 ]
  store double %513, ptr %81, align 8
  %514 = load double, ptr %55, align 8
  %515 = load double, ptr %81, align 8
  %516 = fmul double %515, 2.000000e+00
  %517 = load double, ptr %63, align 8
  %518 = fmul double %516, %517
  %519 = load ptr, ptr %21, align 8
  %520 = load i32, ptr %519, align 4
  %521 = sitofp i32 %520 to double
  %522 = fneg double %518
  %523 = call double @llvm.fmuladd.f64(double %522, double %521, double %514)
  %524 = load double, ptr %89, align 8
  %525 = fneg double %524
  %526 = call double @llvm.fmuladd.f64(double %525, double 4.000000e+00, double %523)
  store double %526, ptr %55, align 8
  %527 = load double, ptr %58, align 8
  %528 = load double, ptr %81, align 8
  %529 = fmul double %528, 2.000000e+00
  %530 = load double, ptr %63, align 8
  %531 = fmul double %529, %530
  %532 = load ptr, ptr %21, align 8
  %533 = load i32, ptr %532, align 4
  %534 = sitofp i32 %533 to double
  %535 = call double @llvm.fmuladd.f64(double %531, double %534, double %527)
  %536 = load double, ptr %89, align 8
  %537 = call double @llvm.fmuladd.f64(double %536, double 2.000000e+00, double %535)
  store double %537, ptr %58, align 8
  %538 = load double, ptr %81, align 8
  %539 = load double, ptr %89, align 8
  %540 = fadd double %538, %539
  %541 = call double @log(double noundef %540) #5
  %542 = load double, ptr %89, align 8
  %543 = call double @log(double noundef %542) #5
  %544 = fsub double %541, %543
  %545 = call double @log(double noundef 2.000000e+00) #5
  %546 = fdiv double %544, %545
  %547 = fptosi double %546 to i32
  %548 = add nsw i32 %547, 2
  store i32 %548, ptr %78, align 4
  %549 = load ptr, ptr %26, align 8
  %550 = load double, ptr %549, align 8
  %551 = fcmp ole double %550, 0.000000e+00
  br i1 %551, label %552, label %556

552:                                              ; preds = %512
  %553 = load double, ptr %63, align 8
  %554 = load double, ptr %81, align 8
  %555 = fmul double %553, %554
  store double %555, ptr %75, align 8
  br label %559

556:                                              ; preds = %512
  %557 = load ptr, ptr %26, align 8
  %558 = load double, ptr %557, align 8
  store double %558, ptr %75, align 8
  br label %559

559:                                              ; preds = %556, %552
  %560 = load double, ptr %55, align 8
  %561 = load ptr, ptr %34, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = load i32, ptr %562, align 4
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %561, i64 %565
  store double %560, ptr %566, align 8
  %567 = load double, ptr %55, align 8
  %568 = load ptr, ptr %34, align 8
  %569 = load ptr, ptr %21, align 8
  %570 = load i32, ptr %569, align 4
  %571 = add nsw i32 %570, 2
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %568, i64 %572
  store double %567, ptr %573, align 8
  %574 = load double, ptr %58, align 8
  %575 = load ptr, ptr %34, align 8
  %576 = load ptr, ptr %21, align 8
  %577 = load i32, ptr %576, align 4
  %578 = add nsw i32 %577, 3
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %575, i64 %579
  store double %574, ptr %580, align 8
  %581 = load double, ptr %58, align 8
  %582 = load ptr, ptr %34, align 8
  %583 = load ptr, ptr %21, align 8
  %584 = load i32, ptr %583, align 4
  %585 = add nsw i32 %584, 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %582, i64 %586
  store double %581, ptr %587, align 8
  %588 = load double, ptr %55, align 8
  %589 = load ptr, ptr %34, align 8
  %590 = load ptr, ptr %21, align 8
  %591 = load i32, ptr %590, align 4
  %592 = add nsw i32 %591, 5
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %589, i64 %593
  store double %588, ptr %594, align 8
  %595 = load double, ptr %58, align 8
  %596 = load ptr, ptr %34, align 8
  %597 = load ptr, ptr %21, align 8
  %598 = load i32, ptr %597, align 4
  %599 = add nsw i32 %598, 6
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %596, i64 %600
  store double %595, ptr %601, align 8
  %602 = load ptr, ptr %35, align 8
  %603 = getelementptr inbounds i32, ptr %602, i64 1
  store i32 -1, ptr %603, align 4
  %604 = load ptr, ptr %35, align 8
  %605 = getelementptr inbounds i32, ptr %604, i64 2
  store i32 -1, ptr %605, align 4
  %606 = load ptr, ptr %21, align 8
  %607 = load i32, ptr %606, align 4
  %608 = add nsw i32 %607, 1
  %609 = load ptr, ptr %35, align 8
  %610 = getelementptr inbounds i32, ptr %609, i64 3
  store i32 %608, ptr %610, align 4
  %611 = load ptr, ptr %21, align 8
  %612 = load i32, ptr %611, align 4
  %613 = add nsw i32 %612, 1
  %614 = load ptr, ptr %35, align 8
  %615 = getelementptr inbounds i32, ptr %614, i64 4
  store i32 %613, ptr %615, align 4
  %616 = load ptr, ptr %24, align 8
  %617 = load i32, ptr %616, align 4
  %618 = sub nsw i32 %617, 1
  %619 = load ptr, ptr %35, align 8
  %620 = getelementptr inbounds i32, ptr %619, i64 5
  store i32 %618, ptr %620, align 4
  %621 = load ptr, ptr %25, align 8
  %622 = load i32, ptr %621, align 4
  %623 = load ptr, ptr %35, align 8
  %624 = getelementptr inbounds i32, ptr %623, i64 6
  store i32 %622, ptr %624, align 4
  %625 = load ptr, ptr %21, align 8
  %626 = load ptr, ptr %27, align 8
  %627 = getelementptr inbounds double, ptr %626, i64 1
  %628 = load ptr, ptr %28, align 8
  %629 = getelementptr inbounds double, ptr %628, i64 1
  %630 = load ptr, ptr %34, align 8
  %631 = getelementptr inbounds double, ptr %630, i64 1
  %632 = load ptr, ptr %35, align 8
  %633 = getelementptr inbounds i32, ptr %632, i64 5
  %634 = load ptr, ptr %34, align 8
  %635 = load ptr, ptr %21, align 8
  %636 = load i32, ptr %635, align 4
  %637 = add nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %634, i64 %638
  %640 = load ptr, ptr %34, align 8
  %641 = load ptr, ptr %21, align 8
  %642 = load i32, ptr %641, align 4
  %643 = add nsw i32 %642, 5
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %640, i64 %644
  %646 = load ptr, ptr %35, align 8
  %647 = getelementptr inbounds i32, ptr %646, i64 1
  %648 = load ptr, ptr %31, align 8
  %649 = getelementptr inbounds double, ptr %648, i64 1
  %650 = load ptr, ptr %32, align 8
  %651 = getelementptr inbounds i32, ptr %650, i64 1
  call void @dlaebz_(ptr noundef %46, ptr noundef %78, ptr noundef %625, ptr noundef %47, ptr noundef %47, ptr noundef %54, ptr noundef %75, ptr noundef %80, ptr noundef %89, ptr noundef %627, ptr noundef %629, ptr noundef %631, ptr noundef %633, ptr noundef %639, ptr noundef %645, ptr noundef %71, ptr noundef %647, ptr noundef %649, ptr noundef %651, ptr noundef %74)
  %652 = load ptr, ptr %35, align 8
  %653 = getelementptr inbounds i32, ptr %652, i64 6
  %654 = load i32, ptr %653, align 4
  %655 = load ptr, ptr %25, align 8
  %656 = load i32, ptr %655, align 4
  %657 = icmp eq i32 %654, %656
  br i1 %657, label %658, label %693

658:                                              ; preds = %559
  %659 = load ptr, ptr %34, align 8
  %660 = load ptr, ptr %21, align 8
  %661 = load i32, ptr %660, align 4
  %662 = add nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %659, i64 %663
  %665 = load double, ptr %664, align 8
  store double %665, ptr %60, align 8
  %666 = load ptr, ptr %34, align 8
  %667 = load ptr, ptr %21, align 8
  %668 = load i32, ptr %667, align 4
  %669 = add nsw i32 %668, 3
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %666, i64 %670
  %672 = load double, ptr %671, align 8
  store double %672, ptr %64, align 8
  %673 = load ptr, ptr %35, align 8
  %674 = getelementptr inbounds i32, ptr %673, i64 1
  %675 = load i32, ptr %674, align 4
  store i32 %675, ptr %62, align 4
  %676 = load ptr, ptr %34, align 8
  %677 = load ptr, ptr %21, align 8
  %678 = load i32, ptr %677, align 4
  %679 = add nsw i32 %678, 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %676, i64 %680
  %682 = load double, ptr %681, align 8
  store double %682, ptr %61, align 8
  %683 = load ptr, ptr %34, align 8
  %684 = load ptr, ptr %21, align 8
  %685 = load i32, ptr %684, align 4
  %686 = add nsw i32 %685, 2
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %683, i64 %687
  %689 = load double, ptr %688, align 8
  store double %689, ptr %65, align 8
  %690 = load ptr, ptr %35, align 8
  %691 = getelementptr inbounds i32, ptr %690, i64 4
  %692 = load i32, ptr %691, align 4
  store i32 %692, ptr %66, align 4
  br label %728

693:                                              ; preds = %559
  %694 = load ptr, ptr %34, align 8
  %695 = load ptr, ptr %21, align 8
  %696 = load i32, ptr %695, align 4
  %697 = add nsw i32 %696, 2
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %694, i64 %698
  %700 = load double, ptr %699, align 8
  store double %700, ptr %60, align 8
  %701 = load ptr, ptr %34, align 8
  %702 = load ptr, ptr %21, align 8
  %703 = load i32, ptr %702, align 4
  %704 = add nsw i32 %703, 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %701, i64 %705
  %707 = load double, ptr %706, align 8
  store double %707, ptr %64, align 8
  %708 = load ptr, ptr %35, align 8
  %709 = getelementptr inbounds i32, ptr %708, i64 2
  %710 = load i32, ptr %709, align 4
  store i32 %710, ptr %62, align 4
  %711 = load ptr, ptr %34, align 8
  %712 = load ptr, ptr %21, align 8
  %713 = load i32, ptr %712, align 4
  %714 = add nsw i32 %713, 3
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %711, i64 %715
  %717 = load double, ptr %716, align 8
  store double %717, ptr %61, align 8
  %718 = load ptr, ptr %34, align 8
  %719 = load ptr, ptr %21, align 8
  %720 = load i32, ptr %719, align 4
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %718, i64 %722
  %724 = load double, ptr %723, align 8
  store double %724, ptr %65, align 8
  %725 = load ptr, ptr %35, align 8
  %726 = getelementptr inbounds i32, ptr %725, i64 3
  %727 = load i32, ptr %726, align 4
  store i32 %727, ptr %66, align 4
  br label %728

728:                                              ; preds = %693, %658
  %729 = load i32, ptr %62, align 4
  %730 = icmp slt i32 %729, 0
  br i1 %730, label %744, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %62, align 4
  %733 = load ptr, ptr %21, align 8
  %734 = load i32, ptr %733, align 4
  %735 = icmp sge i32 %732, %734
  br i1 %735, label %744, label %736

736:                                              ; preds = %731
  %737 = load i32, ptr %66, align 4
  %738 = icmp slt i32 %737, 1
  br i1 %738, label %744, label %739

739:                                              ; preds = %736
  %740 = load i32, ptr %66, align 4
  %741 = load ptr, ptr %21, align 8
  %742 = load i32, ptr %741, align 4
  %743 = icmp sgt i32 %740, %742
  br i1 %743, label %744, label %746

744:                                              ; preds = %739, %736, %731, %728
  %745 = load ptr, ptr %36, align 8
  store i32 4, ptr %745, align 4
  br label %1713

746:                                              ; preds = %739
  br label %845

747:                                              ; preds = %389
  store double 1.000000e+00, ptr %65, align 8
  store double 1.000000e+00, ptr %64, align 8
  %748 = load ptr, ptr %27, align 8
  %749 = getelementptr inbounds double, ptr %748, i64 1
  %750 = load double, ptr %749, align 8
  %751 = call noundef double @_ZSt3absd(double noundef %750)
  %752 = load ptr, ptr %28, align 8
  %753 = getelementptr inbounds double, ptr %752, i64 1
  %754 = load double, ptr %753, align 8
  %755 = call noundef double @_ZSt3absd(double noundef %754)
  %756 = fadd double %751, %755
  store double %756, ptr %42, align 8
  %757 = load ptr, ptr %27, align 8
  %758 = load ptr, ptr %21, align 8
  %759 = load i32, ptr %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %757, i64 %760
  %762 = load double, ptr %761, align 8
  %763 = call noundef double @_ZSt3absd(double noundef %762)
  %764 = load ptr, ptr %28, align 8
  %765 = load ptr, ptr %21, align 8
  %766 = load i32, ptr %765, align 4
  %767 = sub nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, ptr %764, i64 %768
  %770 = load double, ptr %769, align 8
  %771 = call noundef double @_ZSt3absd(double noundef %770)
  %772 = fadd double %763, %771
  store double %772, ptr %43, align 8
  %773 = load double, ptr %42, align 8
  %774 = load double, ptr %43, align 8
  %775 = fcmp ogt double %773, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %747
  %777 = load double, ptr %42, align 8
  br label %780

778:                                              ; preds = %747
  %779 = load double, ptr %43, align 8
  br label %780

780:                                              ; preds = %778, %776
  %781 = phi double [ %777, %776 ], [ %779, %778 ]
  store double %781, ptr %81, align 8
  %782 = load ptr, ptr %21, align 8
  %783 = load i32, ptr %782, align 4
  %784 = sub nsw i32 %783, 1
  store i32 %784, ptr %37, align 4
  store i32 2, ptr %49, align 4
  br label %785

785:                                              ; preds = %821, %780
  %786 = load i32, ptr %49, align 4
  %787 = load i32, ptr %37, align 4
  %788 = icmp sle i32 %786, %787
  br i1 %788, label %789, label %824

789:                                              ; preds = %785
  %790 = load double, ptr %81, align 8
  store double %790, ptr %43, align 8
  %791 = load ptr, ptr %27, align 8
  %792 = load i32, ptr %49, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, ptr %791, i64 %793
  %795 = load double, ptr %794, align 8
  %796 = call noundef double @_ZSt3absd(double noundef %795)
  %797 = load ptr, ptr %28, align 8
  %798 = load i32, ptr %49, align 4
  %799 = sub nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, ptr %797, i64 %800
  %802 = load double, ptr %801, align 8
  %803 = call noundef double @_ZSt3absd(double noundef %802)
  %804 = fadd double %796, %803
  %805 = load ptr, ptr %28, align 8
  %806 = load i32, ptr %49, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %805, i64 %807
  %809 = load double, ptr %808, align 8
  %810 = call noundef double @_ZSt3absd(double noundef %809)
  %811 = fadd double %804, %810
  store double %811, ptr %44, align 8
  %812 = load double, ptr %43, align 8
  %813 = load double, ptr %44, align 8
  %814 = fcmp ogt double %812, %813
  br i1 %814, label %815, label %817

815:                                              ; preds = %789
  %816 = load double, ptr %43, align 8
  br label %819

817:                                              ; preds = %789
  %818 = load double, ptr %44, align 8
  br label %819

819:                                              ; preds = %817, %815
  %820 = phi double [ %816, %815 ], [ %818, %817 ]
  store double %820, ptr %81, align 8
  br label %821

821:                                              ; preds = %819
  %822 = load i32, ptr %49, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %49, align 4
  br label %785, !llvm.loop !7

824:                                              ; preds = %785
  %825 = load ptr, ptr %26, align 8
  %826 = load double, ptr %825, align 8
  %827 = fcmp ole double %826, 0.000000e+00
  br i1 %827, label %828, label %832

828:                                              ; preds = %824
  %829 = load double, ptr %63, align 8
  %830 = load double, ptr %81, align 8
  %831 = fmul double %829, %830
  store double %831, ptr %75, align 8
  br label %835

832:                                              ; preds = %824
  %833 = load ptr, ptr %26, align 8
  %834 = load double, ptr %833, align 8
  store double %834, ptr %75, align 8
  br label %835

835:                                              ; preds = %832, %828
  %836 = load i32, ptr %83, align 4
  %837 = icmp eq i32 %836, 2
  br i1 %837, label %838, label %843

838:                                              ; preds = %835
  %839 = load ptr, ptr %22, align 8
  %840 = load double, ptr %839, align 8
  store double %840, ptr %60, align 8
  %841 = load ptr, ptr %23, align 8
  %842 = load double, ptr %841, align 8
  store double %842, ptr %61, align 8
  br label %844

843:                                              ; preds = %835
  store double 0.000000e+00, ptr %60, align 8
  store double 0.000000e+00, ptr %61, align 8
  br label %844

844:                                              ; preds = %843, %838
  br label %845

845:                                              ; preds = %844, %746
  %846 = load ptr, ptr %29, align 8
  store i32 0, ptr %846, align 4
  store i32 0, ptr %69, align 4
  %847 = load ptr, ptr %36, align 8
  store i32 0, ptr %847, align 4
  store i32 0, ptr %62, align 4
  store i32 0, ptr %66, align 4
  %848 = load ptr, ptr %30, align 8
  %849 = load i32, ptr %848, align 4
  store i32 %849, ptr %37, align 4
  store i32 1, ptr %51, align 4
  br label %850

850:                                              ; preds = %1356, %845
  %851 = load i32, ptr %51, align 4
  %852 = load i32, ptr %37, align 4
  %853 = icmp sle i32 %851, %852
  br i1 %853, label %854, label %1359

854:                                              ; preds = %850
  %855 = load i32, ptr %69, align 4
  store i32 %855, ptr %70, align 4
  %856 = load i32, ptr %70, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %82, align 4
  %858 = load ptr, ptr %33, align 8
  %859 = load i32, ptr %51, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, ptr %858, i64 %860
  %862 = load i32, ptr %861, align 4
  store i32 %862, ptr %69, align 4
  %863 = load i32, ptr %69, align 4
  %864 = load i32, ptr %70, align 4
  %865 = sub nsw i32 %863, %864
  store i32 %865, ptr %57, align 4
  %866 = load i32, ptr %57, align 4
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %944

868:                                              ; preds = %854
  %869 = load i32, ptr %83, align 4
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %881, label %871

871:                                              ; preds = %868
  %872 = load double, ptr %60, align 8
  %873 = load ptr, ptr %27, align 8
  %874 = load i32, ptr %82, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, ptr %873, i64 %875
  %877 = load double, ptr %876, align 8
  %878 = load double, ptr %89, align 8
  %879 = fsub double %877, %878
  %880 = fcmp oge double %872, %879
  br i1 %880, label %881, label %884

881:                                              ; preds = %871, %868
  %882 = load i32, ptr %62, align 4
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %62, align 4
  br label %884

884:                                              ; preds = %881, %871
  %885 = load i32, ptr %83, align 4
  %886 = icmp eq i32 %885, 1
  br i1 %886, label %897, label %887

887:                                              ; preds = %884
  %888 = load double, ptr %61, align 8
  %889 = load ptr, ptr %27, align 8
  %890 = load i32, ptr %82, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %889, i64 %891
  %893 = load double, ptr %892, align 8
  %894 = load double, ptr %89, align 8
  %895 = fsub double %893, %894
  %896 = fcmp oge double %888, %895
  br i1 %896, label %897, label %900

897:                                              ; preds = %887, %884
  %898 = load i32, ptr %66, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %66, align 4
  br label %900

900:                                              ; preds = %897, %887
  %901 = load i32, ptr %83, align 4
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %923, label %903

903:                                              ; preds = %900
  %904 = load double, ptr %60, align 8
  %905 = load ptr, ptr %27, align 8
  %906 = load i32, ptr %82, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds double, ptr %905, i64 %907
  %909 = load double, ptr %908, align 8
  %910 = load double, ptr %89, align 8
  %911 = fsub double %909, %910
  %912 = fcmp olt double %904, %911
  br i1 %912, label %913, label %943

913:                                              ; preds = %903
  %914 = load double, ptr %61, align 8
  %915 = load ptr, ptr %27, align 8
  %916 = load i32, ptr %82, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double, ptr %915, i64 %917
  %919 = load double, ptr %918, align 8
  %920 = load double, ptr %89, align 8
  %921 = fsub double %919, %920
  %922 = fcmp oge double %914, %921
  br i1 %922, label %923, label %943

923:                                              ; preds = %913, %900
  %924 = load ptr, ptr %29, align 8
  %925 = load i32, ptr %924, align 4
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %924, align 4
  %927 = load ptr, ptr %27, align 8
  %928 = load i32, ptr %82, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds double, ptr %927, i64 %929
  %931 = load double, ptr %930, align 8
  %932 = load ptr, ptr %31, align 8
  %933 = load ptr, ptr %29, align 8
  %934 = load i32, ptr %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds double, ptr %932, i64 %935
  store double %931, ptr %936, align 8
  %937 = load i32, ptr %51, align 4
  %938 = load ptr, ptr %32, align 8
  %939 = load ptr, ptr %29, align 8
  %940 = load i32, ptr %939, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, ptr %938, i64 %941
  store i32 %937, ptr %942, align 4
  br label %943

943:                                              ; preds = %923, %913, %903
  br label %1355

944:                                              ; preds = %854
  %945 = load ptr, ptr %27, align 8
  %946 = load i32, ptr %82, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %945, i64 %947
  %949 = load double, ptr %948, align 8
  store double %949, ptr %58, align 8
  %950 = load ptr, ptr %27, align 8
  %951 = load i32, ptr %82, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds double, ptr %950, i64 %952
  %954 = load double, ptr %953, align 8
  store double %954, ptr %55, align 8
  store double 0.000000e+00, ptr %67, align 8
  %955 = load i32, ptr %69, align 4
  %956 = sub nsw i32 %955, 1
  store i32 %956, ptr %38, align 4
  %957 = load i32, ptr %82, align 4
  store i32 %957, ptr %49, align 4
  br label %958

958:                                              ; preds = %1008, %944
  %959 = load i32, ptr %49, align 4
  %960 = load i32, ptr %38, align 4
  %961 = icmp sle i32 %959, %960
  br i1 %961, label %962, label %1011

962:                                              ; preds = %958
  %963 = load ptr, ptr %28, align 8
  %964 = load i32, ptr %49, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %963, i64 %965
  %967 = load double, ptr %966, align 8
  %968 = call noundef double @_ZSt3absd(double noundef %967)
  store double %968, ptr %68, align 8
  %969 = load double, ptr %58, align 8
  store double %969, ptr %40, align 8
  %970 = load ptr, ptr %27, align 8
  %971 = load i32, ptr %49, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds double, ptr %970, i64 %972
  %974 = load double, ptr %973, align 8
  %975 = load double, ptr %67, align 8
  %976 = fadd double %974, %975
  %977 = load double, ptr %68, align 8
  %978 = fadd double %976, %977
  store double %978, ptr %41, align 8
  %979 = load double, ptr %40, align 8
  %980 = load double, ptr %41, align 8
  %981 = fcmp ogt double %979, %980
  br i1 %981, label %982, label %984

982:                                              ; preds = %962
  %983 = load double, ptr %40, align 8
  br label %986

984:                                              ; preds = %962
  %985 = load double, ptr %41, align 8
  br label %986

986:                                              ; preds = %984, %982
  %987 = phi double [ %983, %982 ], [ %985, %984 ]
  store double %987, ptr %58, align 8
  %988 = load double, ptr %55, align 8
  store double %988, ptr %40, align 8
  %989 = load ptr, ptr %27, align 8
  %990 = load i32, ptr %49, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds double, ptr %989, i64 %991
  %993 = load double, ptr %992, align 8
  %994 = load double, ptr %67, align 8
  %995 = fsub double %993, %994
  %996 = load double, ptr %68, align 8
  %997 = fsub double %995, %996
  store double %997, ptr %41, align 8
  %998 = load double, ptr %40, align 8
  %999 = load double, ptr %41, align 8
  %1000 = fcmp olt double %998, %999
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %986
  %1002 = load double, ptr %40, align 8
  br label %1005

1003:                                             ; preds = %986
  %1004 = load double, ptr %41, align 8
  br label %1005

1005:                                             ; preds = %1003, %1001
  %1006 = phi double [ %1002, %1001 ], [ %1004, %1003 ]
  store double %1006, ptr %55, align 8
  %1007 = load double, ptr %68, align 8
  store double %1007, ptr %67, align 8
  br label %1008

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %49, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %49, align 4
  br label %958, !llvm.loop !8

1011:                                             ; preds = %958
  %1012 = load double, ptr %58, align 8
  store double %1012, ptr %40, align 8
  %1013 = load ptr, ptr %27, align 8
  %1014 = load i32, ptr %69, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds double, ptr %1013, i64 %1015
  %1017 = load double, ptr %1016, align 8
  %1018 = load double, ptr %67, align 8
  %1019 = fadd double %1017, %1018
  store double %1019, ptr %41, align 8
  %1020 = load double, ptr %40, align 8
  %1021 = load double, ptr %41, align 8
  %1022 = fcmp ogt double %1020, %1021
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1011
  %1024 = load double, ptr %40, align 8
  br label %1027

1025:                                             ; preds = %1011
  %1026 = load double, ptr %41, align 8
  br label %1027

1027:                                             ; preds = %1025, %1023
  %1028 = phi double [ %1024, %1023 ], [ %1026, %1025 ]
  store double %1028, ptr %58, align 8
  %1029 = load double, ptr %55, align 8
  store double %1029, ptr %40, align 8
  %1030 = load ptr, ptr %27, align 8
  %1031 = load i32, ptr %69, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %1030, i64 %1032
  %1034 = load double, ptr %1033, align 8
  %1035 = load double, ptr %67, align 8
  %1036 = fsub double %1034, %1035
  store double %1036, ptr %41, align 8
  %1037 = load double, ptr %40, align 8
  %1038 = load double, ptr %41, align 8
  %1039 = fcmp olt double %1037, %1038
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1027
  %1041 = load double, ptr %40, align 8
  br label %1044

1042:                                             ; preds = %1027
  %1043 = load double, ptr %41, align 8
  br label %1044

1044:                                             ; preds = %1042, %1040
  %1045 = phi double [ %1041, %1040 ], [ %1043, %1042 ]
  store double %1045, ptr %55, align 8
  %1046 = load double, ptr %55, align 8
  %1047 = call noundef double @_ZSt3absd(double noundef %1046)
  store double %1047, ptr %40, align 8
  %1048 = load double, ptr %58, align 8
  %1049 = call noundef double @_ZSt3absd(double noundef %1048)
  store double %1049, ptr %41, align 8
  %1050 = load double, ptr %40, align 8
  %1051 = load double, ptr %41, align 8
  %1052 = fcmp ogt double %1050, %1051
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1044
  %1054 = load double, ptr %40, align 8
  br label %1057

1055:                                             ; preds = %1044
  %1056 = load double, ptr %41, align 8
  br label %1057

1057:                                             ; preds = %1055, %1053
  %1058 = phi double [ %1054, %1053 ], [ %1056, %1055 ]
  store double %1058, ptr %77, align 8
  %1059 = load double, ptr %55, align 8
  %1060 = load double, ptr %77, align 8
  %1061 = fmul double %1060, 2.000000e+00
  %1062 = load double, ptr %63, align 8
  %1063 = fmul double %1061, %1062
  %1064 = load i32, ptr %57, align 4
  %1065 = sitofp i32 %1064 to double
  %1066 = fneg double %1063
  %1067 = call double @llvm.fmuladd.f64(double %1066, double %1065, double %1059)
  %1068 = load double, ptr %89, align 8
  %1069 = fneg double %1068
  %1070 = call double @llvm.fmuladd.f64(double %1069, double 2.000000e+00, double %1067)
  store double %1070, ptr %55, align 8
  %1071 = load double, ptr %58, align 8
  %1072 = load double, ptr %77, align 8
  %1073 = fmul double %1072, 2.000000e+00
  %1074 = load double, ptr %63, align 8
  %1075 = fmul double %1073, %1074
  %1076 = load i32, ptr %57, align 4
  %1077 = sitofp i32 %1076 to double
  %1078 = call double @llvm.fmuladd.f64(double %1075, double %1077, double %1071)
  %1079 = load double, ptr %89, align 8
  %1080 = call double @llvm.fmuladd.f64(double %1079, double 2.000000e+00, double %1078)
  store double %1080, ptr %58, align 8
  %1081 = load ptr, ptr %26, align 8
  %1082 = load double, ptr %1081, align 8
  %1083 = fcmp ole double %1082, 0.000000e+00
  br i1 %1083, label %1084, label %1100

1084:                                             ; preds = %1057
  %1085 = load double, ptr %55, align 8
  %1086 = call noundef double @_ZSt3absd(double noundef %1085)
  store double %1086, ptr %40, align 8
  %1087 = load double, ptr %58, align 8
  %1088 = call noundef double @_ZSt3absd(double noundef %1087)
  store double %1088, ptr %41, align 8
  %1089 = load double, ptr %63, align 8
  %1090 = load double, ptr %40, align 8
  %1091 = load double, ptr %41, align 8
  %1092 = fcmp ogt double %1090, %1091
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1084
  %1094 = load double, ptr %40, align 8
  br label %1097

1095:                                             ; preds = %1084
  %1096 = load double, ptr %41, align 8
  br label %1097

1097:                                             ; preds = %1095, %1093
  %1098 = phi double [ %1094, %1093 ], [ %1096, %1095 ]
  %1099 = fmul double %1089, %1098
  store double %1099, ptr %75, align 8
  br label %1103

1100:                                             ; preds = %1057
  %1101 = load ptr, ptr %26, align 8
  %1102 = load double, ptr %1101, align 8
  store double %1102, ptr %75, align 8
  br label %1103

1103:                                             ; preds = %1100, %1097
  %1104 = load i32, ptr %83, align 4
  %1105 = icmp sgt i32 %1104, 1
  br i1 %1105, label %1106, label %1141

1106:                                             ; preds = %1103
  %1107 = load double, ptr %58, align 8
  %1108 = load double, ptr %60, align 8
  %1109 = fcmp olt double %1107, %1108
  br i1 %1109, label %1110, label %1117

1110:                                             ; preds = %1106
  %1111 = load i32, ptr %57, align 4
  %1112 = load i32, ptr %62, align 4
  %1113 = add nsw i32 %1112, %1111
  store i32 %1113, ptr %62, align 4
  %1114 = load i32, ptr %57, align 4
  %1115 = load i32, ptr %66, align 4
  %1116 = add nsw i32 %1115, %1114
  store i32 %1116, ptr %66, align 4
  br label %1117

1117:                                             ; preds = %1110, %1106
  %1118 = load double, ptr %55, align 8
  %1119 = load double, ptr %60, align 8
  %1120 = fcmp ogt double %1118, %1119
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1117
  %1122 = load double, ptr %55, align 8
  br label %1125

1123:                                             ; preds = %1117
  %1124 = load double, ptr %60, align 8
  br label %1125

1125:                                             ; preds = %1123, %1121
  %1126 = phi double [ %1122, %1121 ], [ %1124, %1123 ]
  store double %1126, ptr %55, align 8
  %1127 = load double, ptr %58, align 8
  %1128 = load double, ptr %61, align 8
  %1129 = fcmp olt double %1127, %1128
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load double, ptr %58, align 8
  br label %1134

1132:                                             ; preds = %1125
  %1133 = load double, ptr %61, align 8
  br label %1134

1134:                                             ; preds = %1132, %1130
  %1135 = phi double [ %1131, %1130 ], [ %1133, %1132 ]
  store double %1135, ptr %58, align 8
  %1136 = load double, ptr %55, align 8
  %1137 = load double, ptr %58, align 8
  %1138 = fcmp oge double %1136, %1137
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1134
  br label %1140

1140:                                             ; preds = %1139, %1134
  br label %1356

1141:                                             ; preds = %1103
  %1142 = load double, ptr %55, align 8
  %1143 = load ptr, ptr %34, align 8
  %1144 = load ptr, ptr %21, align 8
  %1145 = load i32, ptr %1144, align 4
  %1146 = add nsw i32 %1145, 1
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds double, ptr %1143, i64 %1147
  store double %1142, ptr %1148, align 8
  %1149 = load double, ptr %58, align 8
  %1150 = load ptr, ptr %34, align 8
  %1151 = load ptr, ptr %21, align 8
  %1152 = load i32, ptr %1151, align 4
  %1153 = load i32, ptr %57, align 4
  %1154 = add nsw i32 %1152, %1153
  %1155 = add nsw i32 %1154, 1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds double, ptr %1150, i64 %1156
  store double %1149, ptr %1157, align 8
  %1158 = load ptr, ptr %27, align 8
  %1159 = load i32, ptr %82, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds double, ptr %1158, i64 %1160
  %1162 = load ptr, ptr %28, align 8
  %1163 = load i32, ptr %82, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds double, ptr %1162, i64 %1164
  %1166 = load ptr, ptr %34, align 8
  %1167 = load i32, ptr %82, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, ptr %1166, i64 %1168
  %1170 = getelementptr inbounds [1 x i32], ptr %85, i64 0, i64 0
  %1171 = load ptr, ptr %34, align 8
  %1172 = load ptr, ptr %21, align 8
  %1173 = load i32, ptr %1172, align 4
  %1174 = add nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds double, ptr %1171, i64 %1175
  %1177 = load ptr, ptr %34, align 8
  %1178 = load ptr, ptr %21, align 8
  %1179 = load i32, ptr %1178, align 4
  %1180 = load i32, ptr %57, align 4
  %1181 = shl i32 %1180, 1
  %1182 = add nsw i32 %1179, %1181
  %1183 = add nsw i32 %1182, 1
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds double, ptr %1177, i64 %1184
  %1186 = load ptr, ptr %35, align 8
  %1187 = getelementptr inbounds i32, ptr %1186, i64 1
  %1188 = load ptr, ptr %31, align 8
  %1189 = load ptr, ptr %29, align 8
  %1190 = load i32, ptr %1189, align 4
  %1191 = add nsw i32 %1190, 1
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds double, ptr %1188, i64 %1192
  %1194 = load ptr, ptr %32, align 8
  %1195 = load ptr, ptr %29, align 8
  %1196 = load i32, ptr %1195, align 4
  %1197 = add nsw i32 %1196, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i32, ptr %1194, i64 %1198
  call void @dlaebz_(ptr noundef %45, ptr noundef %48, ptr noundef %57, ptr noundef %57, ptr noundef %45, ptr noundef %54, ptr noundef %75, ptr noundef %80, ptr noundef %89, ptr noundef %1161, ptr noundef %1165, ptr noundef %1169, ptr noundef %1170, ptr noundef %1176, ptr noundef %1185, ptr noundef %56, ptr noundef %1187, ptr noundef %1193, ptr noundef %1199, ptr noundef %74)
  %1200 = load ptr, ptr %35, align 8
  %1201 = getelementptr inbounds i32, ptr %1200, i64 1
  %1202 = load i32, ptr %1201, align 4
  %1203 = load i32, ptr %62, align 4
  %1204 = add nsw i32 %1203, %1202
  store i32 %1204, ptr %62, align 4
  %1205 = load ptr, ptr %35, align 8
  %1206 = load i32, ptr %57, align 4
  %1207 = add nsw i32 %1206, 1
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i32, ptr %1205, i64 %1208
  %1210 = load i32, ptr %1209, align 4
  %1211 = load i32, ptr %66, align 4
  %1212 = add nsw i32 %1211, %1210
  store i32 %1212, ptr %66, align 4
  %1213 = load ptr, ptr %29, align 8
  %1214 = load i32, ptr %1213, align 4
  %1215 = load ptr, ptr %35, align 8
  %1216 = getelementptr inbounds i32, ptr %1215, i64 1
  %1217 = load i32, ptr %1216, align 4
  %1218 = sub nsw i32 %1214, %1217
  store i32 %1218, ptr %76, align 4
  %1219 = load double, ptr %58, align 8
  %1220 = load double, ptr %55, align 8
  %1221 = fsub double %1219, %1220
  %1222 = load double, ptr %89, align 8
  %1223 = fadd double %1221, %1222
  %1224 = call double @log(double noundef %1223) #5
  %1225 = load double, ptr %89, align 8
  %1226 = call double @log(double noundef %1225) #5
  %1227 = fsub double %1224, %1226
  %1228 = call double @log(double noundef 2.000000e+00) #5
  %1229 = fdiv double %1227, %1228
  %1230 = fptosi double %1229 to i32
  %1231 = add nsw i32 %1230, 2
  store i32 %1231, ptr %78, align 4
  %1232 = load ptr, ptr %27, align 8
  %1233 = load i32, ptr %82, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds double, ptr %1232, i64 %1234
  %1236 = load ptr, ptr %28, align 8
  %1237 = load i32, ptr %82, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds double, ptr %1236, i64 %1238
  %1240 = load ptr, ptr %34, align 8
  %1241 = load i32, ptr %82, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %1240, i64 %1242
  %1244 = getelementptr inbounds [1 x i32], ptr %85, i64 0, i64 0
  %1245 = load ptr, ptr %34, align 8
  %1246 = load ptr, ptr %21, align 8
  %1247 = load i32, ptr %1246, align 4
  %1248 = add nsw i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds double, ptr %1245, i64 %1249
  %1251 = load ptr, ptr %34, align 8
  %1252 = load ptr, ptr %21, align 8
  %1253 = load i32, ptr %1252, align 4
  %1254 = load i32, ptr %57, align 4
  %1255 = shl i32 %1254, 1
  %1256 = add nsw i32 %1253, %1255
  %1257 = add nsw i32 %1256, 1
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds double, ptr %1251, i64 %1258
  %1260 = load ptr, ptr %35, align 8
  %1261 = getelementptr inbounds i32, ptr %1260, i64 1
  %1262 = load ptr, ptr %31, align 8
  %1263 = load ptr, ptr %29, align 8
  %1264 = load i32, ptr %1263, align 4
  %1265 = add nsw i32 %1264, 1
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds double, ptr %1262, i64 %1266
  %1268 = load ptr, ptr %32, align 8
  %1269 = load ptr, ptr %29, align 8
  %1270 = load i32, ptr %1269, align 4
  %1271 = add nsw i32 %1270, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds i32, ptr %1268, i64 %1272
  call void @dlaebz_(ptr noundef %47, ptr noundef %78, ptr noundef %57, ptr noundef %57, ptr noundef %45, ptr noundef %54, ptr noundef %75, ptr noundef %80, ptr noundef %89, ptr noundef %1235, ptr noundef %1239, ptr noundef %1243, ptr noundef %1244, ptr noundef %1250, ptr noundef %1259, ptr noundef %71, ptr noundef %1261, ptr noundef %1267, ptr noundef %1273, ptr noundef %74)
  %1274 = load i32, ptr %71, align 4
  store i32 %1274, ptr %38, align 4
  store i32 1, ptr %49, align 4
  br label %1275

1275:                                             ; preds = %1347, %1141
  %1276 = load i32, ptr %49, align 4
  %1277 = load i32, ptr %38, align 4
  %1278 = icmp sle i32 %1276, %1277
  br i1 %1278, label %1279, label %1350

1279:                                             ; preds = %1275
  %1280 = load ptr, ptr %34, align 8
  %1281 = load i32, ptr %49, align 4
  %1282 = load ptr, ptr %21, align 8
  %1283 = load i32, ptr %1282, align 4
  %1284 = add nsw i32 %1281, %1283
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds double, ptr %1280, i64 %1285
  %1287 = load double, ptr %1286, align 8
  %1288 = load ptr, ptr %34, align 8
  %1289 = load i32, ptr %49, align 4
  %1290 = load i32, ptr %57, align 4
  %1291 = add nsw i32 %1289, %1290
  %1292 = load ptr, ptr %21, align 8
  %1293 = load i32, ptr %1292, align 4
  %1294 = add nsw i32 %1291, %1293
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds double, ptr %1288, i64 %1295
  %1297 = load double, ptr %1296, align 8
  %1298 = fadd double %1287, %1297
  %1299 = fmul double %1298, 5.000000e-01
  store double %1299, ptr %67, align 8
  %1300 = load i32, ptr %49, align 4
  %1301 = load i32, ptr %71, align 4
  %1302 = load i32, ptr %74, align 4
  %1303 = sub nsw i32 %1301, %1302
  %1304 = icmp sgt i32 %1300, %1303
  br i1 %1304, label %1305, label %1308

1305:                                             ; preds = %1279
  store i32 1, ptr %88, align 4
  %1306 = load i32, ptr %51, align 4
  %1307 = sub nsw i32 0, %1306
  store i32 %1307, ptr %50, align 4
  br label %1310

1308:                                             ; preds = %1279
  %1309 = load i32, ptr %51, align 4
  store i32 %1309, ptr %50, align 4
  br label %1310

1310:                                             ; preds = %1308, %1305
  %1311 = load ptr, ptr %35, align 8
  %1312 = load i32, ptr %49, align 4
  %1313 = load i32, ptr %57, align 4
  %1314 = add nsw i32 %1312, %1313
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds i32, ptr %1311, i64 %1315
  %1317 = load i32, ptr %1316, align 4
  %1318 = load i32, ptr %76, align 4
  %1319 = add nsw i32 %1317, %1318
  store i32 %1319, ptr %39, align 4
  %1320 = load ptr, ptr %35, align 8
  %1321 = load i32, ptr %49, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i32, ptr %1320, i64 %1322
  %1324 = load i32, ptr %1323, align 4
  %1325 = add nsw i32 %1324, 1
  %1326 = load i32, ptr %76, align 4
  %1327 = add nsw i32 %1325, %1326
  store i32 %1327, ptr %53, align 4
  br label %1328

1328:                                             ; preds = %1343, %1310
  %1329 = load i32, ptr %53, align 4
  %1330 = load i32, ptr %39, align 4
  %1331 = icmp sle i32 %1329, %1330
  br i1 %1331, label %1332, label %1346

1332:                                             ; preds = %1328
  %1333 = load double, ptr %67, align 8
  %1334 = load ptr, ptr %31, align 8
  %1335 = load i32, ptr %53, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds double, ptr %1334, i64 %1336
  store double %1333, ptr %1337, align 8
  %1338 = load i32, ptr %50, align 4
  %1339 = load ptr, ptr %32, align 8
  %1340 = load i32, ptr %53, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds i32, ptr %1339, i64 %1341
  store i32 %1338, ptr %1342, align 4
  br label %1343

1343:                                             ; preds = %1332
  %1344 = load i32, ptr %53, align 4
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %53, align 4
  br label %1328, !llvm.loop !9

1346:                                             ; preds = %1328
  br label %1347

1347:                                             ; preds = %1346
  %1348 = load i32, ptr %49, align 4
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %49, align 4
  br label %1275, !llvm.loop !10

1350:                                             ; preds = %1275
  %1351 = load i32, ptr %56, align 4
  %1352 = load ptr, ptr %29, align 8
  %1353 = load i32, ptr %1352, align 4
  %1354 = add nsw i32 %1353, %1351
  store i32 %1354, ptr %1352, align 4
  br label %1355

1355:                                             ; preds = %1350, %943
  br label %1356

1356:                                             ; preds = %1355, %1140
  %1357 = load i32, ptr %51, align 4
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %51, align 4
  br label %850, !llvm.loop !11

1359:                                             ; preds = %850
  %1360 = load i32, ptr %83, align 4
  %1361 = icmp eq i32 %1360, 3
  br i1 %1361, label %1362, label %1607

1362:                                             ; preds = %1359
  store i32 0, ptr %56, align 4
  %1363 = load ptr, ptr %24, align 8
  %1364 = load i32, ptr %1363, align 4
  %1365 = sub nsw i32 %1364, 1
  %1366 = load i32, ptr %62, align 4
  %1367 = sub nsw i32 %1365, %1366
  store i32 %1367, ptr %84, align 4
  %1368 = load i32, ptr %66, align 4
  %1369 = load ptr, ptr %25, align 8
  %1370 = load i32, ptr %1369, align 4
  %1371 = sub nsw i32 %1368, %1370
  store i32 %1371, ptr %86, align 4
  %1372 = load i32, ptr %84, align 4
  %1373 = icmp sgt i32 %1372, 0
  br i1 %1373, label %1377, label %1374

1374:                                             ; preds = %1362
  %1375 = load i32, ptr %86, align 4
  %1376 = icmp sgt i32 %1375, 0
  br i1 %1376, label %1377, label %1441

1377:                                             ; preds = %1374, %1362
  %1378 = load ptr, ptr %29, align 8
  %1379 = load i32, ptr %1378, align 4
  store i32 %1379, ptr %37, align 4
  store i32 1, ptr %53, align 4
  br label %1380

1380:                                             ; preds = %1435, %1377
  %1381 = load i32, ptr %53, align 4
  %1382 = load i32, ptr %37, align 4
  %1383 = icmp sle i32 %1381, %1382
  br i1 %1383, label %1384, label %1438

1384:                                             ; preds = %1380
  %1385 = load ptr, ptr %31, align 8
  %1386 = load i32, ptr %53, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds double, ptr %1385, i64 %1387
  %1389 = load double, ptr %1388, align 8
  %1390 = load double, ptr %64, align 8
  %1391 = fcmp ole double %1389, %1390
  br i1 %1391, label %1392, label %1398

1392:                                             ; preds = %1384
  %1393 = load i32, ptr %84, align 4
  %1394 = icmp sgt i32 %1393, 0
  br i1 %1394, label %1395, label %1398

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %84, align 4
  %1397 = add nsw i32 %1396, -1
  store i32 %1397, ptr %84, align 4
  br label %1434

1398:                                             ; preds = %1392, %1384
  %1399 = load ptr, ptr %31, align 8
  %1400 = load i32, ptr %53, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds double, ptr %1399, i64 %1401
  %1403 = load double, ptr %1402, align 8
  %1404 = load double, ptr %65, align 8
  %1405 = fcmp oge double %1403, %1404
  br i1 %1405, label %1406, label %1412

1406:                                             ; preds = %1398
  %1407 = load i32, ptr %86, align 4
  %1408 = icmp sgt i32 %1407, 0
  br i1 %1408, label %1409, label %1412

1409:                                             ; preds = %1406
  %1410 = load i32, ptr %86, align 4
  %1411 = add nsw i32 %1410, -1
  store i32 %1411, ptr %86, align 4
  br label %1433

1412:                                             ; preds = %1406, %1398
  %1413 = load i32, ptr %56, align 4
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %56, align 4
  %1415 = load ptr, ptr %31, align 8
  %1416 = load i32, ptr %53, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds double, ptr %1415, i64 %1417
  %1419 = load double, ptr %1418, align 8
  %1420 = load ptr, ptr %31, align 8
  %1421 = load i32, ptr %56, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds double, ptr %1420, i64 %1422
  store double %1419, ptr %1423, align 8
  %1424 = load ptr, ptr %32, align 8
  %1425 = load i32, ptr %53, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i32, ptr %1424, i64 %1426
  %1428 = load i32, ptr %1427, align 4
  %1429 = load ptr, ptr %32, align 8
  %1430 = load i32, ptr %56, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i32, ptr %1429, i64 %1431
  store i32 %1428, ptr %1432, align 4
  br label %1433

1433:                                             ; preds = %1412, %1409
  br label %1434

1434:                                             ; preds = %1433, %1395
  br label %1435

1435:                                             ; preds = %1434
  %1436 = load i32, ptr %53, align 4
  %1437 = add nsw i32 %1436, 1
  store i32 %1437, ptr %53, align 4
  br label %1380, !llvm.loop !12

1438:                                             ; preds = %1380
  %1439 = load i32, ptr %56, align 4
  %1440 = load ptr, ptr %29, align 8
  store i32 %1439, ptr %1440, align 4
  br label %1441

1441:                                             ; preds = %1438, %1374
  %1442 = load i32, ptr %84, align 4
  %1443 = icmp sgt i32 %1442, 0
  br i1 %1443, label %1447, label %1444

1444:                                             ; preds = %1441
  %1445 = load i32, ptr %86, align 4
  %1446 = icmp sgt i32 %1445, 0
  br i1 %1446, label %1447, label %1599

1447:                                             ; preds = %1444, %1441
  %1448 = load i32, ptr %84, align 4
  %1449 = icmp sgt i32 %1448, 0
  br i1 %1449, label %1450, label %1502

1450:                                             ; preds = %1447
  %1451 = load double, ptr %61, align 8
  store double %1451, ptr %79, align 8
  %1452 = load i32, ptr %84, align 4
  store i32 %1452, ptr %37, align 4
  store i32 1, ptr %73, align 4
  br label %1453

1453:                                             ; preds = %1498, %1450
  %1454 = load i32, ptr %73, align 4
  %1455 = load i32, ptr %37, align 4
  %1456 = icmp sle i32 %1454, %1455
  br i1 %1456, label %1457, label %1501

1457:                                             ; preds = %1453
  store i32 0, ptr %59, align 4
  %1458 = load ptr, ptr %29, align 8
  %1459 = load i32, ptr %1458, align 4
  store i32 %1459, ptr %38, align 4
  store i32 1, ptr %53, align 4
  br label %1460

1460:                                             ; preds = %1490, %1457
  %1461 = load i32, ptr %53, align 4
  %1462 = load i32, ptr %38, align 4
  %1463 = icmp sle i32 %1461, %1462
  br i1 %1463, label %1464, label %1493

1464:                                             ; preds = %1460
  %1465 = load ptr, ptr %32, align 8
  %1466 = load i32, ptr %53, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i32, ptr %1465, i64 %1467
  %1469 = load i32, ptr %1468, align 4
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1471, label %1489

1471:                                             ; preds = %1464
  %1472 = load ptr, ptr %31, align 8
  %1473 = load i32, ptr %53, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds double, ptr %1472, i64 %1474
  %1476 = load double, ptr %1475, align 8
  %1477 = load double, ptr %79, align 8
  %1478 = fcmp olt double %1476, %1477
  br i1 %1478, label %1482, label %1479

1479:                                             ; preds = %1471
  %1480 = load i32, ptr %59, align 4
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %1489

1482:                                             ; preds = %1479, %1471
  %1483 = load i32, ptr %53, align 4
  store i32 %1483, ptr %59, align 4
  %1484 = load ptr, ptr %31, align 8
  %1485 = load i32, ptr %53, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds double, ptr %1484, i64 %1486
  %1488 = load double, ptr %1487, align 8
  store double %1488, ptr %79, align 8
  br label %1489

1489:                                             ; preds = %1482, %1479, %1464
  br label %1490

1490:                                             ; preds = %1489
  %1491 = load i32, ptr %53, align 4
  %1492 = add nsw i32 %1491, 1
  store i32 %1492, ptr %53, align 4
  br label %1460, !llvm.loop !13

1493:                                             ; preds = %1460
  %1494 = load ptr, ptr %32, align 8
  %1495 = load i32, ptr %59, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i32, ptr %1494, i64 %1496
  store i32 0, ptr %1497, align 4
  br label %1498

1498:                                             ; preds = %1493
  %1499 = load i32, ptr %73, align 4
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %73, align 4
  br label %1453, !llvm.loop !14

1501:                                             ; preds = %1453
  br label %1502

1502:                                             ; preds = %1501, %1447
  %1503 = load i32, ptr %86, align 4
  %1504 = icmp sgt i32 %1503, 0
  br i1 %1504, label %1505, label %1557

1505:                                             ; preds = %1502
  %1506 = load double, ptr %60, align 8
  store double %1506, ptr %79, align 8
  %1507 = load i32, ptr %86, align 4
  store i32 %1507, ptr %37, align 4
  store i32 1, ptr %73, align 4
  br label %1508

1508:                                             ; preds = %1553, %1505
  %1509 = load i32, ptr %73, align 4
  %1510 = load i32, ptr %37, align 4
  %1511 = icmp sle i32 %1509, %1510
  br i1 %1511, label %1512, label %1556

1512:                                             ; preds = %1508
  store i32 0, ptr %59, align 4
  %1513 = load ptr, ptr %29, align 8
  %1514 = load i32, ptr %1513, align 4
  store i32 %1514, ptr %38, align 4
  store i32 1, ptr %53, align 4
  br label %1515

1515:                                             ; preds = %1545, %1512
  %1516 = load i32, ptr %53, align 4
  %1517 = load i32, ptr %38, align 4
  %1518 = icmp sle i32 %1516, %1517
  br i1 %1518, label %1519, label %1548

1519:                                             ; preds = %1515
  %1520 = load ptr, ptr %32, align 8
  %1521 = load i32, ptr %53, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i32, ptr %1520, i64 %1522
  %1524 = load i32, ptr %1523, align 4
  %1525 = icmp ne i32 %1524, 0
  br i1 %1525, label %1526, label %1544

1526:                                             ; preds = %1519
  %1527 = load ptr, ptr %31, align 8
  %1528 = load i32, ptr %53, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds double, ptr %1527, i64 %1529
  %1531 = load double, ptr %1530, align 8
  %1532 = load double, ptr %79, align 8
  %1533 = fcmp ogt double %1531, %1532
  br i1 %1533, label %1537, label %1534

1534:                                             ; preds = %1526
  %1535 = load i32, ptr %59, align 4
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1537, label %1544

1537:                                             ; preds = %1534, %1526
  %1538 = load i32, ptr %53, align 4
  store i32 %1538, ptr %59, align 4
  %1539 = load ptr, ptr %31, align 8
  %1540 = load i32, ptr %53, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds double, ptr %1539, i64 %1541
  %1543 = load double, ptr %1542, align 8
  store double %1543, ptr %79, align 8
  br label %1544

1544:                                             ; preds = %1537, %1534, %1519
  br label %1545

1545:                                             ; preds = %1544
  %1546 = load i32, ptr %53, align 4
  %1547 = add nsw i32 %1546, 1
  store i32 %1547, ptr %53, align 4
  br label %1515, !llvm.loop !15

1548:                                             ; preds = %1515
  %1549 = load ptr, ptr %32, align 8
  %1550 = load i32, ptr %59, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds i32, ptr %1549, i64 %1551
  store i32 0, ptr %1552, align 4
  br label %1553

1553:                                             ; preds = %1548
  %1554 = load i32, ptr %73, align 4
  %1555 = add nsw i32 %1554, 1
  store i32 %1555, ptr %73, align 4
  br label %1508, !llvm.loop !16

1556:                                             ; preds = %1508
  br label %1557

1557:                                             ; preds = %1556, %1502
  store i32 0, ptr %56, align 4
  %1558 = load ptr, ptr %29, align 8
  %1559 = load i32, ptr %1558, align 4
  store i32 %1559, ptr %37, align 4
  store i32 1, ptr %53, align 4
  br label %1560

1560:                                             ; preds = %1593, %1557
  %1561 = load i32, ptr %53, align 4
  %1562 = load i32, ptr %37, align 4
  %1563 = icmp sle i32 %1561, %1562
  br i1 %1563, label %1564, label %1596

1564:                                             ; preds = %1560
  %1565 = load ptr, ptr %32, align 8
  %1566 = load i32, ptr %53, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, ptr %1565, i64 %1567
  %1569 = load i32, ptr %1568, align 4
  %1570 = icmp ne i32 %1569, 0
  br i1 %1570, label %1571, label %1592

1571:                                             ; preds = %1564
  %1572 = load i32, ptr %56, align 4
  %1573 = add nsw i32 %1572, 1
  store i32 %1573, ptr %56, align 4
  %1574 = load ptr, ptr %31, align 8
  %1575 = load i32, ptr %53, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds double, ptr %1574, i64 %1576
  %1578 = load double, ptr %1577, align 8
  %1579 = load ptr, ptr %31, align 8
  %1580 = load i32, ptr %56, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds double, ptr %1579, i64 %1581
  store double %1578, ptr %1582, align 8
  %1583 = load ptr, ptr %32, align 8
  %1584 = load i32, ptr %53, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i32, ptr %1583, i64 %1585
  %1587 = load i32, ptr %1586, align 4
  %1588 = load ptr, ptr %32, align 8
  %1589 = load i32, ptr %56, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds i32, ptr %1588, i64 %1590
  store i32 %1587, ptr %1591, align 4
  br label %1592

1592:                                             ; preds = %1571, %1564
  br label %1593

1593:                                             ; preds = %1592
  %1594 = load i32, ptr %53, align 4
  %1595 = add nsw i32 %1594, 1
  store i32 %1595, ptr %53, align 4
  br label %1560, !llvm.loop !17

1596:                                             ; preds = %1560
  %1597 = load i32, ptr %56, align 4
  %1598 = load ptr, ptr %29, align 8
  store i32 %1597, ptr %1598, align 4
  br label %1599

1599:                                             ; preds = %1596, %1444
  %1600 = load i32, ptr %84, align 4
  %1601 = icmp slt i32 %1600, 0
  br i1 %1601, label %1605, label %1602

1602:                                             ; preds = %1599
  %1603 = load i32, ptr %86, align 4
  %1604 = icmp slt i32 %1603, 0
  br i1 %1604, label %1605, label %1606

1605:                                             ; preds = %1602, %1599
  store i32 1, ptr %90, align 4
  br label %1606

1606:                                             ; preds = %1605, %1602
  br label %1607

1607:                                             ; preds = %1606, %1359
  %1608 = load i32, ptr %87, align 4
  %1609 = icmp eq i32 %1608, 1
  br i1 %1609, label %1610, label %1697

1610:                                             ; preds = %1607
  %1611 = load ptr, ptr %30, align 8
  %1612 = load i32, ptr %1611, align 4
  %1613 = icmp sgt i32 %1612, 1
  br i1 %1613, label %1614, label %1697

1614:                                             ; preds = %1610
  %1615 = load ptr, ptr %29, align 8
  %1616 = load i32, ptr %1615, align 4
  %1617 = sub nsw i32 %1616, 1
  store i32 %1617, ptr %37, align 4
  store i32 1, ptr %53, align 4
  br label %1618

1618:                                             ; preds = %1693, %1614
  %1619 = load i32, ptr %53, align 4
  %1620 = load i32, ptr %37, align 4
  %1621 = icmp sle i32 %1619, %1620
  br i1 %1621, label %1622, label %1696

1622:                                             ; preds = %1618
  store i32 0, ptr %52, align 4
  %1623 = load ptr, ptr %31, align 8
  %1624 = load i32, ptr %53, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds double, ptr %1623, i64 %1625
  %1627 = load double, ptr %1626, align 8
  store double %1627, ptr %67, align 8
  %1628 = load ptr, ptr %29, align 8
  %1629 = load i32, ptr %1628, align 4
  store i32 %1629, ptr %38, align 4
  %1630 = load i32, ptr %53, align 4
  %1631 = add nsw i32 %1630, 1
  store i32 %1631, ptr %49, align 4
  br label %1632

1632:                                             ; preds = %1652, %1622
  %1633 = load i32, ptr %49, align 4
  %1634 = load i32, ptr %38, align 4
  %1635 = icmp sle i32 %1633, %1634
  br i1 %1635, label %1636, label %1655

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %31, align 8
  %1638 = load i32, ptr %49, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds double, ptr %1637, i64 %1639
  %1641 = load double, ptr %1640, align 8
  %1642 = load double, ptr %67, align 8
  %1643 = fcmp olt double %1641, %1642
  br i1 %1643, label %1644, label %1651

1644:                                             ; preds = %1636
  %1645 = load i32, ptr %49, align 4
  store i32 %1645, ptr %52, align 4
  %1646 = load ptr, ptr %31, align 8
  %1647 = load i32, ptr %49, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds double, ptr %1646, i64 %1648
  %1650 = load double, ptr %1649, align 8
  store double %1650, ptr %67, align 8
  br label %1651

1651:                                             ; preds = %1644, %1636
  br label %1652

1652:                                             ; preds = %1651
  %1653 = load i32, ptr %49, align 4
  %1654 = add nsw i32 %1653, 1
  store i32 %1654, ptr %49, align 4
  br label %1632, !llvm.loop !18

1655:                                             ; preds = %1632
  %1656 = load i32, ptr %52, align 4
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1658, label %1692

1658:                                             ; preds = %1655
  %1659 = load ptr, ptr %32, align 8
  %1660 = load i32, ptr %52, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds i32, ptr %1659, i64 %1661
  %1663 = load i32, ptr %1662, align 4
  store i32 %1663, ptr %72, align 4
  %1664 = load ptr, ptr %31, align 8
  %1665 = load i32, ptr %53, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds double, ptr %1664, i64 %1666
  %1668 = load double, ptr %1667, align 8
  %1669 = load ptr, ptr %31, align 8
  %1670 = load i32, ptr %52, align 4
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds double, ptr %1669, i64 %1671
  store double %1668, ptr %1672, align 8
  %1673 = load ptr, ptr %32, align 8
  %1674 = load i32, ptr %53, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds i32, ptr %1673, i64 %1675
  %1677 = load i32, ptr %1676, align 4
  %1678 = load ptr, ptr %32, align 8
  %1679 = load i32, ptr %52, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds i32, ptr %1678, i64 %1680
  store i32 %1677, ptr %1681, align 4
  %1682 = load double, ptr %67, align 8
  %1683 = load ptr, ptr %31, align 8
  %1684 = load i32, ptr %53, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds double, ptr %1683, i64 %1685
  store double %1682, ptr %1686, align 8
  %1687 = load i32, ptr %72, align 4
  %1688 = load ptr, ptr %32, align 8
  %1689 = load i32, ptr %53, align 4
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds i32, ptr %1688, i64 %1690
  store i32 %1687, ptr %1691, align 4
  br label %1692

1692:                                             ; preds = %1658, %1655
  br label %1693

1693:                                             ; preds = %1692
  %1694 = load i32, ptr %53, align 4
  %1695 = add nsw i32 %1694, 1
  store i32 %1695, ptr %53, align 4
  br label %1618, !llvm.loop !19

1696:                                             ; preds = %1618
  br label %1697

1697:                                             ; preds = %1696, %1610, %1607
  %1698 = load ptr, ptr %36, align 8
  store i32 0, ptr %1698, align 4
  %1699 = load i32, ptr %88, align 4
  %1700 = icmp ne i32 %1699, 0
  br i1 %1700, label %1701, label %1705

1701:                                             ; preds = %1697
  %1702 = load ptr, ptr %36, align 8
  %1703 = load i32, ptr %1702, align 4
  %1704 = add nsw i32 %1703, 1
  store i32 %1704, ptr %1702, align 4
  br label %1705

1705:                                             ; preds = %1701, %1697
  %1706 = load i32, ptr %90, align 4
  %1707 = icmp ne i32 %1706, 0
  br i1 %1707, label %1708, label %1712

1708:                                             ; preds = %1705
  %1709 = load ptr, ptr %36, align 8
  %1710 = load i32, ptr %1709, align 4
  %1711 = add nsw i32 %1710, 2
  store i32 %1711, ptr %1709, align 4
  br label %1712

1712:                                             ; preds = %1708, %1705
  br label %1713

1713:                                             ; preds = %1712, %744, %309, %253, %246
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #3

declare void @dlaebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
