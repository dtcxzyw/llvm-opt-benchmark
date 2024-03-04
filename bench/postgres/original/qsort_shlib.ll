target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @pg_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %378, %351, %4
  %24 = load i64, ptr %6, align 8
  %25 = icmp ult i64 %24, 7
  br i1 %25, label %26, label %73

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr i8, ptr %27, i64 %28
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %68, %26
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = icmp ult ptr %31, %36
  br i1 %37, label %38, label %72

38:                                               ; preds = %30
  %39 = load ptr, ptr %15, align 8
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %62, %38
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i64, ptr %7, align 8
  %48 = sub i64 0, %47
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 %45(ptr noundef %49, ptr noundef %50)
  %52 = icmp sgt i32 %51, 0
  br label %53

53:                                               ; preds = %44, %40
  %54 = phi i1 [ false, %40 ], [ %52, %44 ]
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i64, ptr %7, align 8
  %59 = sub i64 0, %58
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load i64, ptr %7, align 8
  call void @pg_qsort_swapn(ptr noundef %56, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %55
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = sub i64 0, %63
  %66 = getelementptr i8, ptr %64, i64 %65
  store ptr %66, ptr %14, align 8
  br label %40, !llvm.loop !4

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr i8, ptr %70, i64 %69
  store ptr %71, ptr %15, align 8
  br label %30, !llvm.loop !6

72:                                               ; preds = %30
  br label %383

73:                                               ; preds = %23
  store i32 1, ptr %20, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr i8, ptr %74, i64 %75
  store ptr %76, ptr %15, align 8
  br label %77

77:                                               ; preds = %96, %73
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr %7, align 8
  %82 = mul i64 %80, %81
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = icmp ult ptr %78, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load i64, ptr %7, align 8
  %89 = sub i64 0, %88
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = load ptr, ptr %15, align 8
  %92 = call i32 %86(ptr noundef %90, ptr noundef %91)
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i32 0, ptr %20, align 4
  br label %100

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %7, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr i8, ptr %98, i64 %97
  store ptr %99, ptr %15, align 8
  br label %77, !llvm.loop !7

100:                                              ; preds = %94, %77
  %101 = load i32, ptr %20, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %383

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8
  %106 = load i64, ptr %6, align 8
  %107 = udiv i64 %106, 2
  %108 = load i64, ptr %7, align 8
  %109 = mul i64 %107, %108
  %110 = getelementptr i8, ptr %105, i64 %109
  store ptr %110, ptr %15, align 8
  %111 = load i64, ptr %6, align 8
  %112 = icmp ugt i64 %111, 7
  br i1 %112, label %113, label %166

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i64, ptr %6, align 8
  %117 = sub i64 %116, 1
  %118 = load i64, ptr %7, align 8
  %119 = mul i64 %117, %118
  %120 = getelementptr i8, ptr %115, i64 %119
  store ptr %120, ptr %16, align 8
  %121 = load i64, ptr %6, align 8
  %122 = icmp ugt i64 %121, 40
  br i1 %122, label %123, label %160

123:                                              ; preds = %113
  %124 = load i64, ptr %6, align 8
  %125 = udiv i64 %124, 8
  %126 = load i64, ptr %7, align 8
  %127 = mul i64 %125, %126
  store i64 %127, ptr %21, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i64, ptr %21, align 8
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = load ptr, ptr %14, align 8
  %133 = load i64, ptr %21, align 8
  %134 = mul i64 2, %133
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = load ptr, ptr %8, align 8
  %137 = call ptr @pg_qsort_med3(ptr noundef %128, ptr noundef %131, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load i64, ptr %21, align 8
  %140 = sub i64 0, %139
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load i64, ptr %21, align 8
  %145 = getelementptr i8, ptr %143, i64 %144
  %146 = load ptr, ptr %8, align 8
  %147 = call ptr @pg_qsort_med3(ptr noundef %141, ptr noundef %142, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load i64, ptr %21, align 8
  %150 = mul i64 2, %149
  %151 = sub i64 0, %150
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = load ptr, ptr %16, align 8
  %154 = load i64, ptr %21, align 8
  %155 = sub i64 0, %154
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call ptr @pg_qsort_med3(ptr noundef %152, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %16, align 8
  br label %160

160:                                              ; preds = %123, %113
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = call ptr @pg_qsort_med3(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %15, align 8
  br label %166

166:                                              ; preds = %160, %104
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = load i64, ptr %7, align 8
  call void @pg_qsort_swapn(ptr noundef %167, ptr noundef %168, i64 noundef %169)
  %170 = load ptr, ptr %9, align 8
  %171 = load i64, ptr %7, align 8
  %172 = getelementptr i8, ptr %170, i64 %171
  store ptr %172, ptr %11, align 8
  store ptr %172, ptr %10, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i64, ptr %6, align 8
  %175 = sub i64 %174, 1
  %176 = load i64, ptr %7, align 8
  %177 = mul i64 %175, %176
  %178 = getelementptr i8, ptr %173, i64 %177
  store ptr %178, ptr %13, align 8
  store ptr %178, ptr %12, align 8
  br label %179

179:                                              ; preds = %240, %166
  br label %180

180:                                              ; preds = %202, %179
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = icmp ule ptr %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call i32 %185(ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %19, align 4
  %189 = icmp sle i32 %188, 0
  br label %190

190:                                              ; preds = %184, %180
  %191 = phi i1 [ false, %180 ], [ %189, %184 ]
  br i1 %191, label %192, label %206

192:                                              ; preds = %190
  %193 = load i32, ptr %19, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i64, ptr %7, align 8
  call void @pg_qsort_swapn(ptr noundef %196, ptr noundef %197, i64 noundef %198)
  %199 = load i64, ptr %7, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr i8, ptr %200, i64 %199
  store ptr %201, ptr %10, align 8
  br label %202

202:                                              ; preds = %195, %192
  %203 = load i64, ptr %7, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr i8, ptr %204, i64 %203
  store ptr %205, ptr %11, align 8
  br label %180, !llvm.loop !8

206:                                              ; preds = %190
  br label %207

207:                                              ; preds = %230, %206
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = icmp ule ptr %208, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = call i32 %212(ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %19, align 4
  %216 = icmp sge i32 %215, 0
  br label %217

217:                                              ; preds = %211, %207
  %218 = phi i1 [ false, %207 ], [ %216, %211 ]
  br i1 %218, label %219, label %235

219:                                              ; preds = %217
  %220 = load i32, ptr %19, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load i64, ptr %7, align 8
  call void @pg_qsort_swapn(ptr noundef %223, ptr noundef %224, i64 noundef %225)
  %226 = load i64, ptr %7, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = sub i64 0, %226
  %229 = getelementptr i8, ptr %227, i64 %228
  store ptr %229, ptr %13, align 8
  br label %230

230:                                              ; preds = %222, %219
  %231 = load i64, ptr %7, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = sub i64 0, %231
  %234 = getelementptr i8, ptr %232, i64 %233
  store ptr %234, ptr %12, align 8
  br label %207, !llvm.loop !9

235:                                              ; preds = %217
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = icmp ugt ptr %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  br label %251

240:                                              ; preds = %235
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load i64, ptr %7, align 8
  call void @pg_qsort_swapn(ptr noundef %241, ptr noundef %242, i64 noundef %243)
  %244 = load i64, ptr %7, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr i8, ptr %245, i64 %244
  store ptr %246, ptr %11, align 8
  %247 = load i64, ptr %7, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = sub i64 0, %247
  %250 = getelementptr i8, ptr %248, i64 %249
  store ptr %250, ptr %12, align 8
  br label %179

251:                                              ; preds = %239
  %252 = load ptr, ptr %9, align 8
  %253 = load i64, ptr %6, align 8
  %254 = load i64, ptr %7, align 8
  %255 = mul i64 %253, %254
  %256 = getelementptr i8, ptr %252, i64 %255
  store ptr %256, ptr %16, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp slt i64 %261, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %251
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  br label %280

274:                                              ; preds = %251
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  br label %280

280:                                              ; preds = %274, %268
  %281 = phi i64 [ %273, %268 ], [ %279, %274 ]
  store i64 %281, ptr %17, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load i64, ptr %17, align 8
  %285 = sub i64 0, %284
  %286 = getelementptr i8, ptr %283, i64 %285
  %287 = load i64, ptr %17, align 8
  call void @pg_qsort_swapn(ptr noundef %282, ptr noundef %286, i64 noundef %287)
  %288 = load ptr, ptr %13, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = load ptr, ptr %16, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = load i64, ptr %7, align 8
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %292, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %280
  %302 = load ptr, ptr %13, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  br label %315

307:                                              ; preds = %280
  %308 = load ptr, ptr %16, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = load i64, ptr %7, align 8
  %314 = sub i64 %312, %313
  br label %315

315:                                              ; preds = %307, %301
  %316 = phi i64 [ %306, %301 ], [ %314, %307 ]
  store i64 %316, ptr %17, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load i64, ptr %17, align 8
  %320 = sub i64 0, %319
  %321 = getelementptr i8, ptr %318, i64 %320
  %322 = load i64, ptr %17, align 8
  call void @pg_qsort_swapn(ptr noundef %317, ptr noundef %321, i64 noundef %322)
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  store i64 %327, ptr %17, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  store i64 %332, ptr %18, align 8
  %333 = load i64, ptr %17, align 8
  %334 = load i64, ptr %18, align 8
  %335 = icmp ule i64 %333, %334
  br i1 %335, label %336, label %360

336:                                              ; preds = %315
  %337 = load i64, ptr %17, align 8
  %338 = load i64, ptr %7, align 8
  %339 = icmp ugt i64 %337, %338
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  %341 = load ptr, ptr %9, align 8
  %342 = load i64, ptr %17, align 8
  %343 = load i64, ptr %7, align 8
  %344 = udiv i64 %342, %343
  %345 = load i64, ptr %7, align 8
  %346 = load ptr, ptr %8, align 8
  call void @pg_qsort(ptr noundef %341, i64 noundef %344, i64 noundef %345, ptr noundef %346)
  br label %347

347:                                              ; preds = %340, %336
  %348 = load i64, ptr %18, align 8
  %349 = load i64, ptr %7, align 8
  %350 = icmp ugt i64 %348, %349
  br i1 %350, label %351, label %359

351:                                              ; preds = %347
  %352 = load ptr, ptr %16, align 8
  %353 = load i64, ptr %18, align 8
  %354 = sub i64 0, %353
  %355 = getelementptr i8, ptr %352, i64 %354
  store ptr %355, ptr %9, align 8
  %356 = load i64, ptr %18, align 8
  %357 = load i64, ptr %7, align 8
  %358 = udiv i64 %356, %357
  store i64 %358, ptr %6, align 8
  br label %23

359:                                              ; preds = %347
  br label %383

360:                                              ; preds = %315
  %361 = load i64, ptr %18, align 8
  %362 = load i64, ptr %7, align 8
  %363 = icmp ugt i64 %361, %362
  br i1 %363, label %364, label %374

364:                                              ; preds = %360
  %365 = load ptr, ptr %16, align 8
  %366 = load i64, ptr %18, align 8
  %367 = sub i64 0, %366
  %368 = getelementptr i8, ptr %365, i64 %367
  %369 = load i64, ptr %18, align 8
  %370 = load i64, ptr %7, align 8
  %371 = udiv i64 %369, %370
  %372 = load i64, ptr %7, align 8
  %373 = load ptr, ptr %8, align 8
  call void @pg_qsort(ptr noundef %368, i64 noundef %371, i64 noundef %372, ptr noundef %373)
  br label %374

374:                                              ; preds = %364, %360
  %375 = load i64, ptr %17, align 8
  %376 = load i64, ptr %7, align 8
  %377 = icmp ugt i64 %375, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = load i64, ptr %17, align 8
  %380 = load i64, ptr %7, align 8
  %381 = udiv i64 %379, %380
  store i64 %381, ptr %6, align 8
  br label %23

382:                                              ; preds = %374
  br label %383

383:                                              ; preds = %382, %359, %103, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_qsort_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr i8, ptr %16, i64 %17
  call void @pg_qsort_swap(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %8, !llvm.loop !10

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pg_qsort_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @pg_qsort_strcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #2
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_qsort_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  store i8 %9, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  store i8 %11, ptr %12, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

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
