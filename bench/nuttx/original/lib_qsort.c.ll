target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %26

26:                                               ; preds = %504, %4
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = urem i64 %28, 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8
  %33 = urem i64 %32, 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %26
  br label %40

36:                                               ; preds = %31
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 8
  %39 = select i1 %38, i32 0, i32 1
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i32 [ 2, %35 ], [ %39, %36 ]
  store i32 %41, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %42 = load i64, ptr %6, align 8
  %43 = icmp ult i64 %42, 7
  br i1 %43, label %44, label %111

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %106, %44
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = icmp ult ptr %49, %54
  br i1 %55, label %56, label %110

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %100, %56
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i64, ptr %7, align 8
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 %63(ptr noundef %67, ptr noundef %68)
  %70 = icmp sgt i32 %69, 0
  br label %71

71:                                               ; preds = %62, %58
  %72 = phi i1 [ false, %58 ], [ %70, %62 ]
  br i1 %72, label %73, label %105

73:                                               ; preds = %71
  %74 = load i32, ptr %16, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %20, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %7, align 8
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %20, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i64, ptr %7, align 8
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i64 %85, ptr %89, align 8
  br label %99

90:                                               ; preds = %73
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i64, ptr %7, align 8
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i64, ptr %7, align 8
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr %16, align 4
  call void @swapfunc(ptr noundef %91, ptr noundef %95, i32 noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %90, %76
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %7, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = sub i64 0, %101
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %13, align 8
  br label %58, !llvm.loop !6

105:                                              ; preds = %71
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  store ptr %109, ptr %14, align 8
  br label %48, !llvm.loop !8

110:                                              ; preds = %48
  br label %514

111:                                              ; preds = %40
  %112 = load ptr, ptr %5, align 8
  %113 = load i64, ptr %6, align 8
  %114 = udiv i64 %113, 2
  %115 = load i64, ptr %7, align 8
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store ptr %117, ptr %14, align 8
  %118 = load i64, ptr %6, align 8
  %119 = icmp ugt i64 %118, 7
  br i1 %119, label %120, label %180

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i64, ptr %6, align 8
  %124 = sub i64 %123, 1
  %125 = load i64, ptr %7, align 8
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  store ptr %127, ptr %15, align 8
  %128 = load i64, ptr %6, align 8
  %129 = icmp ugt i64 %128, 40
  br i1 %129, label %130, label %174

130:                                              ; preds = %120
  %131 = load i64, ptr %6, align 8
  %132 = udiv i64 %131, 8
  %133 = load i64, ptr %7, align 8
  %134 = mul i64 %132, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %18, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %18, align 4
  %143 = mul nsw i32 2, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load ptr, ptr %8, align 8
  %147 = call ptr @med3(ptr noundef %136, ptr noundef %140, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %18, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 0, %150
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load ptr, ptr %8, align 8
  %159 = call ptr @med3(ptr noundef %152, ptr noundef %153, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %18, align 4
  %162 = mul nsw i32 2, %161
  %163 = sext i32 %162 to i64
  %164 = sub i64 0, %163
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = call ptr @med3(ptr noundef %165, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %15, align 8
  br label %174

174:                                              ; preds = %130, %120
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = call ptr @med3(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %14, align 8
  br label %180

180:                                              ; preds = %174, %111
  %181 = load i32, ptr %16, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %21, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  store i64 %187, ptr %188, align 8
  %189 = load i64, ptr %21, align 8
  %190 = load ptr, ptr %14, align 8
  store i64 %189, ptr %190, align 8
  br label %197

191:                                              ; preds = %180
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i64, ptr %7, align 8
  %195 = trunc i64 %194 to i32
  %196 = load i32, ptr %16, align 4
  call void @swapfunc(ptr noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef %196)
  br label %197

197:                                              ; preds = %191, %183
  %198 = load ptr, ptr %5, align 8
  %199 = load i64, ptr %7, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %10, align 8
  store ptr %200, ptr %9, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i64, ptr %6, align 8
  %203 = sub i64 %202, 1
  %204 = load i64, ptr %7, align 8
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  store ptr %206, ptr %12, align 8
  store ptr %206, ptr %11, align 8
  br label %207

207:                                              ; preds = %313, %197
  br label %208

208:                                              ; preds = %244, %207
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = icmp ule ptr %209, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 %213(ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %19, align 4
  %217 = icmp sle i32 %216, 0
  br label %218

218:                                              ; preds = %212, %208
  %219 = phi i1 [ false, %208 ], [ %217, %212 ]
  br i1 %219, label %220, label %248

220:                                              ; preds = %218
  %221 = load i32, ptr %19, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %244

223:                                              ; preds = %220
  store i32 1, ptr %17, align 4
  %224 = load i32, ptr %16, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load ptr, ptr %9, align 8
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %22, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %9, align 8
  store i64 %230, ptr %231, align 8
  %232 = load i64, ptr %22, align 8
  %233 = load ptr, ptr %10, align 8
  store i64 %232, ptr %233, align 8
  br label %240

234:                                              ; preds = %223
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load i64, ptr %7, align 8
  %238 = trunc i64 %237 to i32
  %239 = load i32, ptr %16, align 4
  call void @swapfunc(ptr noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef %239)
  br label %240

240:                                              ; preds = %234, %226
  %241 = load i64, ptr %7, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 %241
  store ptr %243, ptr %9, align 8
  br label %244

244:                                              ; preds = %240, %220
  %245 = load i64, ptr %7, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 %245
  store ptr %247, ptr %10, align 8
  br label %208, !llvm.loop !9

248:                                              ; preds = %218
  br label %249

249:                                              ; preds = %286, %248
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = icmp ule ptr %250, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = call i32 %254(ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %19, align 4
  %258 = icmp sge i32 %257, 0
  br label %259

259:                                              ; preds = %253, %249
  %260 = phi i1 [ false, %249 ], [ %258, %253 ]
  br i1 %260, label %261, label %291

261:                                              ; preds = %259
  %262 = load i32, ptr %19, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %286

264:                                              ; preds = %261
  store i32 1, ptr %17, align 4
  %265 = load i32, ptr %16, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8
  %269 = load i64, ptr %268, align 8
  store i64 %269, ptr %23, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr %11, align 8
  store i64 %271, ptr %272, align 8
  %273 = load i64, ptr %23, align 8
  %274 = load ptr, ptr %12, align 8
  store i64 %273, ptr %274, align 8
  br label %281

275:                                              ; preds = %264
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load i64, ptr %7, align 8
  %279 = trunc i64 %278 to i32
  %280 = load i32, ptr %16, align 4
  call void @swapfunc(ptr noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef %280)
  br label %281

281:                                              ; preds = %275, %267
  %282 = load i64, ptr %7, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = sub i64 0, %282
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  store ptr %285, ptr %12, align 8
  br label %286

286:                                              ; preds = %281, %261
  %287 = load i64, ptr %7, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = sub i64 0, %287
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %290, ptr %11, align 8
  br label %249, !llvm.loop !10

291:                                              ; preds = %259
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = icmp ugt ptr %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  br label %321

296:                                              ; preds = %291
  %297 = load i32, ptr %16, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  %300 = load ptr, ptr %10, align 8
  %301 = load i64, ptr %300, align 8
  store i64 %301, ptr %24, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %10, align 8
  store i64 %303, ptr %304, align 8
  %305 = load i64, ptr %24, align 8
  %306 = load ptr, ptr %11, align 8
  store i64 %305, ptr %306, align 8
  br label %313

307:                                              ; preds = %296
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load i64, ptr %7, align 8
  %311 = trunc i64 %310 to i32
  %312 = load i32, ptr %16, align 4
  call void @swapfunc(ptr noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef %312)
  br label %313

313:                                              ; preds = %307, %299
  store i32 1, ptr %17, align 4
  %314 = load i64, ptr %7, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 %314
  store ptr %316, ptr %10, align 8
  %317 = load i64, ptr %7, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = sub i64 0, %317
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  store ptr %320, ptr %11, align 8
  br label %207

321:                                              ; preds = %295
  %322 = load i32, ptr %17, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %391

324:                                              ; preds = %321
  %325 = load ptr, ptr %5, align 8
  %326 = load i64, ptr %7, align 8
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  store ptr %327, ptr %14, align 8
  br label %328

328:                                              ; preds = %386, %324
  %329 = load ptr, ptr %14, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = load i64, ptr %6, align 8
  %332 = load i64, ptr %7, align 8
  %333 = mul i64 %331, %332
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = icmp ult ptr %329, %334
  br i1 %335, label %336, label %390

336:                                              ; preds = %328
  %337 = load ptr, ptr %14, align 8
  store ptr %337, ptr %13, align 8
  br label %338

338:                                              ; preds = %380, %336
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = icmp ugt ptr %339, %340
  br i1 %341, label %342, label %351

342:                                              ; preds = %338
  %343 = load ptr, ptr %8, align 8
  %344 = load ptr, ptr %13, align 8
  %345 = load i64, ptr %7, align 8
  %346 = sub i64 0, %345
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = load ptr, ptr %13, align 8
  %349 = call i32 %343(ptr noundef %347, ptr noundef %348)
  %350 = icmp sgt i32 %349, 0
  br label %351

351:                                              ; preds = %342, %338
  %352 = phi i1 [ false, %338 ], [ %350, %342 ]
  br i1 %352, label %353, label %385

353:                                              ; preds = %351
  %354 = load i32, ptr %16, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %370

356:                                              ; preds = %353
  %357 = load ptr, ptr %13, align 8
  %358 = load i64, ptr %357, align 8
  store i64 %358, ptr %25, align 8
  %359 = load ptr, ptr %13, align 8
  %360 = load i64, ptr %7, align 8
  %361 = sub i64 0, %360
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %13, align 8
  store i64 %363, ptr %364, align 8
  %365 = load i64, ptr %25, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = load i64, ptr %7, align 8
  %368 = sub i64 0, %367
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  store i64 %365, ptr %369, align 8
  br label %379

370:                                              ; preds = %353
  %371 = load ptr, ptr %13, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = load i64, ptr %7, align 8
  %374 = sub i64 0, %373
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = load i64, ptr %7, align 8
  %377 = trunc i64 %376 to i32
  %378 = load i32, ptr %16, align 4
  call void @swapfunc(ptr noundef %371, ptr noundef %375, i32 noundef %377, i32 noundef %378)
  br label %379

379:                                              ; preds = %370, %356
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr %7, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = sub i64 0, %381
  %384 = getelementptr inbounds i8, ptr %382, i64 %383
  store ptr %384, ptr %13, align 8
  br label %338, !llvm.loop !11

385:                                              ; preds = %351
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr %7, align 8
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 %387
  store ptr %389, ptr %14, align 8
  br label %328, !llvm.loop !12

390:                                              ; preds = %328
  br label %514

391:                                              ; preds = %321
  %392 = load ptr, ptr %5, align 8
  %393 = load i64, ptr %6, align 8
  %394 = load i64, ptr %7, align 8
  %395 = mul i64 %393, %394
  %396 = getelementptr inbounds i8, ptr %392, i64 %395
  store ptr %396, ptr %15, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = load ptr, ptr %10, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp slt i64 %401, %406
  br i1 %407, label %408, label %414

408:                                              ; preds = %391
  %409 = load ptr, ptr %9, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  br label %420

414:                                              ; preds = %391
  %415 = load ptr, ptr %10, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  br label %420

420:                                              ; preds = %414, %408
  %421 = phi i64 [ %413, %408 ], [ %419, %414 ]
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %19, align 4
  %423 = load i32, ptr %19, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %434

425:                                              ; preds = %420
  %426 = load ptr, ptr %5, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = load i32, ptr %19, align 4
  %429 = sext i32 %428 to i64
  %430 = sub i64 0, %429
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  %432 = load i32, ptr %19, align 4
  %433 = load i32, ptr %16, align 4
  call void @swapfunc(ptr noundef %426, ptr noundef %431, i32 noundef %432, i32 noundef %433)
  br label %434

434:                                              ; preds = %425, %420
  %435 = load ptr, ptr %12, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = load ptr, ptr %15, align 8
  %441 = load ptr, ptr %12, align 8
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = load i64, ptr %7, align 8
  %446 = sub i64 %444, %445
  %447 = icmp ult i64 %439, %446
  br i1 %447, label %448, label %454

448:                                              ; preds = %434
  %449 = load ptr, ptr %12, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  br label %462

454:                                              ; preds = %434
  %455 = load ptr, ptr %15, align 8
  %456 = load ptr, ptr %12, align 8
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = load i64, ptr %7, align 8
  %461 = sub i64 %459, %460
  br label %462

462:                                              ; preds = %454, %448
  %463 = phi i64 [ %453, %448 ], [ %461, %454 ]
  %464 = trunc i64 %463 to i32
  store i32 %464, ptr %19, align 4
  %465 = load i32, ptr %19, align 4
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %476

467:                                              ; preds = %462
  %468 = load ptr, ptr %10, align 8
  %469 = load ptr, ptr %15, align 8
  %470 = load i32, ptr %19, align 4
  %471 = sext i32 %470 to i64
  %472 = sub i64 0, %471
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = load i32, ptr %19, align 4
  %475 = load i32, ptr %16, align 4
  call void @swapfunc(ptr noundef %468, ptr noundef %473, i32 noundef %474, i32 noundef %475)
  br label %476

476:                                              ; preds = %467, %462
  %477 = load ptr, ptr %10, align 8
  %478 = load ptr, ptr %9, align 8
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %19, align 4
  %483 = sext i32 %482 to i64
  %484 = load i64, ptr %7, align 8
  %485 = icmp ugt i64 %483, %484
  br i1 %485, label %486, label %494

486:                                              ; preds = %476
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr %19, align 4
  %489 = sext i32 %488 to i64
  %490 = load i64, ptr %7, align 8
  %491 = udiv i64 %489, %490
  %492 = load i64, ptr %7, align 8
  %493 = load ptr, ptr %8, align 8
  call void @qsort(ptr noundef %487, i64 noundef %491, i64 noundef %492, ptr noundef %493)
  br label %494

494:                                              ; preds = %486, %476
  %495 = load ptr, ptr %12, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %19, align 4
  %501 = sext i32 %500 to i64
  %502 = load i64, ptr %7, align 8
  %503 = icmp ugt i64 %501, %502
  br i1 %503, label %504, label %514

504:                                              ; preds = %494
  %505 = load ptr, ptr %15, align 8
  %506 = load i32, ptr %19, align 4
  %507 = sext i32 %506 to i64
  %508 = sub i64 0, %507
  %509 = getelementptr inbounds i8, ptr %505, i64 %508
  store ptr %509, ptr %5, align 8
  %510 = load i32, ptr %19, align 4
  %511 = sext i32 %510 to i64
  %512 = load i64, ptr %7, align 8
  %513 = udiv i64 %511, %512
  store i64 %513, ptr %6, align 8
  br label %26

514:                                              ; preds = %494, %390, %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swapfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sle i32 %17, 1
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = udiv i64 %21, 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %35, %19
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i64, ptr %30, i32 1
  store ptr %31, ptr %10, align 8
  store i64 %29, ptr %30, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i64, ptr %33, i32 1
  store ptr %34, ptr %11, align 8
  store i64 %32, ptr %33, align 8
  br label %35

35:                                               ; preds = %25
  %36 = load i64, ptr %9, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %9, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %25, label %39, !llvm.loop !13

39:                                               ; preds = %35
  br label %61

40:                                               ; preds = %4
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = udiv i64 %42, 1
  store i64 %43, ptr %13, align 8
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %15, align 8
  br label %46

46:                                               ; preds = %56, %40
  %47 = load ptr, ptr %14, align 8
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %16, align 1
  %49 = load ptr, ptr %15, align 8
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %14, align 8
  store i8 %50, ptr %51, align 1
  %53 = load i8, ptr %16, align 1
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %15, align 8
  store i8 %53, ptr %54, align 1
  br label %56

56:                                               ; preds = %46
  %57 = load i64, ptr %13, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %13, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %46, label %60, !llvm.loop !14

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %21, %20 ], [ %33, %32 ]
  br label %58

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 %37(ptr noundef %38, ptr noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  br label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 %45(ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  br label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi ptr [ %43, %42 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %34
  %59 = phi ptr [ %35, %34 ], [ %57, %56 ]
  ret ptr %59
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
