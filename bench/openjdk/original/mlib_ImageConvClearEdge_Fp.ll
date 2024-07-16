target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvClearEdge_Fp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @mlib_ImageGetWidth(ptr noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @mlib_ImageGetHeight(ptr noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @mlib_ImageGetChannels(ptr noundef %37)
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %7
  %45 = load i32, ptr %16, align 4
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %44, %7
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %17, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %17, align 4
  store i32 %53, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %52, %46
  %55 = load i32, ptr %18, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @mlib_ImageGetType(ptr noundef %59)
  switch i32 %60, label %400 [
    i32 4, label %61
    i32 5, label %231
  ]

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @mlib_ImageGetData(ptr noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @mlib_ImageGetStride(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = udiv i64 %66, 4
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %21, align 4
  store i32 1, ptr %25, align 4
  %69 = load i32, ptr %18, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %24, align 4
  br label %71

71:                                               ; preds = %227, %61
  %72 = load i32, ptr %24, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %230

74:                                               ; preds = %71
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %25, align 4
  %77 = and i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %25, align 4
  %81 = shl i32 %80, 1
  store i32 %81, ptr %25, align 4
  br label %227

82:                                               ; preds = %74
  %83 = load i32, ptr %25, align 4
  %84 = shl i32 %83, 1
  store i32 %84, ptr %25, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %24, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = fptrunc double %89 to float
  store float %90, ptr %20, align 4
  store i32 0, ptr %23, align 4
  br label %91

91:                                               ; preds = %121, %82
  %92 = load i32, ptr %23, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %124

95:                                               ; preds = %91
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %22, align 4
  br label %97

97:                                               ; preds = %117, %95
  %98 = load i32, ptr %22, align 4
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %13, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %97
  %104 = load float, ptr %20, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %21, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, ptr %24, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, ptr %23, align 4
  %112 = load i32, ptr %18, align 4
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %105, i64 %115
  store float %104, ptr %116, align 4
  br label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %22, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4
  br label %97, !llvm.loop !6

120:                                              ; preds = %97
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %23, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %23, align 4
  br label %91, !llvm.loop !8

124:                                              ; preds = %91
  store i32 0, ptr %23, align 4
  br label %125

125:                                              ; preds = %158, %124
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %11, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %161

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4
  store i32 %130, ptr %22, align 4
  br label %131

131:                                              ; preds = %154, %129
  %132 = load i32, ptr %22, align 4
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %13, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %131
  %138 = load float, ptr %20, align 4
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %22, align 4
  %141 = load i32, ptr %21, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, ptr %24, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, ptr %16, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, ptr %23, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, ptr %18, align 4
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %144, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %139, i64 %152
  store float %138, ptr %153, align 4
  br label %154

154:                                              ; preds = %137
  %155 = load i32, ptr %22, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %22, align 4
  br label %131, !llvm.loop !9

157:                                              ; preds = %131
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %23, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %23, align 4
  br label %125, !llvm.loop !10

161:                                              ; preds = %125
  store i32 0, ptr %22, align 4
  br label %162

162:                                              ; preds = %189, %161
  %163 = load i32, ptr %22, align 4
  %164 = load i32, ptr %12, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %192

166:                                              ; preds = %162
  store i32 0, ptr %23, align 4
  br label %167

167:                                              ; preds = %185, %166
  %168 = load i32, ptr %23, align 4
  %169 = load i32, ptr %16, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = load float, ptr %20, align 4
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr %22, align 4
  %175 = load i32, ptr %21, align 4
  %176 = mul nsw i32 %174, %175
  %177 = load i32, ptr %24, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %23, align 4
  %180 = load i32, ptr %18, align 4
  %181 = mul nsw i32 %179, %180
  %182 = add nsw i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %173, i64 %183
  store float %172, ptr %184, align 4
  br label %185

185:                                              ; preds = %171
  %186 = load i32, ptr %23, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %23, align 4
  br label %167, !llvm.loop !11

188:                                              ; preds = %167
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %22, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %22, align 4
  br label %162, !llvm.loop !12

192:                                              ; preds = %162
  store i32 0, ptr %22, align 4
  br label %193

193:                                              ; preds = %223, %192
  %194 = load i32, ptr %22, align 4
  %195 = load i32, ptr %13, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %226

197:                                              ; preds = %193
  store i32 0, ptr %23, align 4
  br label %198

198:                                              ; preds = %219, %197
  %199 = load i32, ptr %23, align 4
  %200 = load i32, ptr %16, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %222

202:                                              ; preds = %198
  %203 = load float, ptr %20, align 4
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr %17, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load i32, ptr %22, align 4
  %208 = sub nsw i32 %206, %207
  %209 = load i32, ptr %21, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %24, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, ptr %23, align 4
  %214 = load i32, ptr %18, align 4
  %215 = mul nsw i32 %213, %214
  %216 = add nsw i32 %212, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %204, i64 %217
  store float %203, ptr %218, align 4
  br label %219

219:                                              ; preds = %202
  %220 = load i32, ptr %23, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %23, align 4
  br label %198, !llvm.loop !13

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %22, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %22, align 4
  br label %193, !llvm.loop !14

226:                                              ; preds = %193
  br label %227

227:                                              ; preds = %226, %79
  %228 = load i32, ptr %24, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %24, align 4
  br label %71, !llvm.loop !15

230:                                              ; preds = %71
  br label %401

231:                                              ; preds = %58
  %232 = load ptr, ptr %9, align 8
  %233 = call ptr @mlib_ImageGetData(ptr noundef %232)
  store ptr %233, ptr %26, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = call i32 @mlib_ImageGetStride(ptr noundef %234)
  %236 = sext i32 %235 to i64
  %237 = udiv i64 %236, 8
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %28, align 4
  store i32 1, ptr %32, align 4
  %239 = load i32, ptr %18, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, ptr %31, align 4
  br label %241

241:                                              ; preds = %396, %231
  %242 = load i32, ptr %31, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %399

244:                                              ; preds = %241
  %245 = load i32, ptr %15, align 4
  %246 = load i32, ptr %32, align 4
  %247 = and i32 %245, %246
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = load i32, ptr %32, align 4
  %251 = shl i32 %250, 1
  store i32 %251, ptr %32, align 4
  br label %396

252:                                              ; preds = %244
  %253 = load i32, ptr %32, align 4
  %254 = shl i32 %253, 1
  store i32 %254, ptr %32, align 4
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %31, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load double, ptr %258, align 8
  store double %259, ptr %27, align 8
  store i32 0, ptr %30, align 4
  br label %260

260:                                              ; preds = %290, %252
  %261 = load i32, ptr %30, align 4
  %262 = load i32, ptr %10, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %293

264:                                              ; preds = %260
  %265 = load i32, ptr %12, align 4
  store i32 %265, ptr %29, align 4
  br label %266

266:                                              ; preds = %286, %264
  %267 = load i32, ptr %29, align 4
  %268 = load i32, ptr %17, align 4
  %269 = load i32, ptr %13, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %289

272:                                              ; preds = %266
  %273 = load double, ptr %27, align 8
  %274 = load ptr, ptr %26, align 8
  %275 = load i32, ptr %29, align 4
  %276 = load i32, ptr %28, align 4
  %277 = mul nsw i32 %275, %276
  %278 = load i32, ptr %31, align 4
  %279 = add nsw i32 %277, %278
  %280 = load i32, ptr %30, align 4
  %281 = load i32, ptr %18, align 4
  %282 = mul nsw i32 %280, %281
  %283 = add nsw i32 %279, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %274, i64 %284
  store double %273, ptr %285, align 8
  br label %286

286:                                              ; preds = %272
  %287 = load i32, ptr %29, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %29, align 4
  br label %266, !llvm.loop !16

289:                                              ; preds = %266
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %30, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %30, align 4
  br label %260, !llvm.loop !17

293:                                              ; preds = %260
  store i32 0, ptr %30, align 4
  br label %294

294:                                              ; preds = %327, %293
  %295 = load i32, ptr %30, align 4
  %296 = load i32, ptr %11, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %330

298:                                              ; preds = %294
  %299 = load i32, ptr %12, align 4
  store i32 %299, ptr %29, align 4
  br label %300

300:                                              ; preds = %323, %298
  %301 = load i32, ptr %29, align 4
  %302 = load i32, ptr %17, align 4
  %303 = load i32, ptr %13, align 4
  %304 = sub nsw i32 %302, %303
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %326

306:                                              ; preds = %300
  %307 = load double, ptr %27, align 8
  %308 = load ptr, ptr %26, align 8
  %309 = load i32, ptr %29, align 4
  %310 = load i32, ptr %28, align 4
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %31, align 4
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %16, align 4
  %315 = sub nsw i32 %314, 1
  %316 = load i32, ptr %30, align 4
  %317 = sub nsw i32 %315, %316
  %318 = load i32, ptr %18, align 4
  %319 = mul nsw i32 %317, %318
  %320 = add nsw i32 %313, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %308, i64 %321
  store double %307, ptr %322, align 8
  br label %323

323:                                              ; preds = %306
  %324 = load i32, ptr %29, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %29, align 4
  br label %300, !llvm.loop !18

326:                                              ; preds = %300
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %30, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %30, align 4
  br label %294, !llvm.loop !19

330:                                              ; preds = %294
  store i32 0, ptr %29, align 4
  br label %331

331:                                              ; preds = %358, %330
  %332 = load i32, ptr %29, align 4
  %333 = load i32, ptr %12, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %361

335:                                              ; preds = %331
  store i32 0, ptr %30, align 4
  br label %336

336:                                              ; preds = %354, %335
  %337 = load i32, ptr %30, align 4
  %338 = load i32, ptr %16, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %357

340:                                              ; preds = %336
  %341 = load double, ptr %27, align 8
  %342 = load ptr, ptr %26, align 8
  %343 = load i32, ptr %29, align 4
  %344 = load i32, ptr %28, align 4
  %345 = mul nsw i32 %343, %344
  %346 = load i32, ptr %31, align 4
  %347 = add nsw i32 %345, %346
  %348 = load i32, ptr %30, align 4
  %349 = load i32, ptr %18, align 4
  %350 = mul nsw i32 %348, %349
  %351 = add nsw i32 %347, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %342, i64 %352
  store double %341, ptr %353, align 8
  br label %354

354:                                              ; preds = %340
  %355 = load i32, ptr %30, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %30, align 4
  br label %336, !llvm.loop !20

357:                                              ; preds = %336
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %29, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %29, align 4
  br label %331, !llvm.loop !21

361:                                              ; preds = %331
  store i32 0, ptr %29, align 4
  br label %362

362:                                              ; preds = %392, %361
  %363 = load i32, ptr %29, align 4
  %364 = load i32, ptr %13, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %395

366:                                              ; preds = %362
  store i32 0, ptr %30, align 4
  br label %367

367:                                              ; preds = %388, %366
  %368 = load i32, ptr %30, align 4
  %369 = load i32, ptr %16, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %391

371:                                              ; preds = %367
  %372 = load double, ptr %27, align 8
  %373 = load ptr, ptr %26, align 8
  %374 = load i32, ptr %17, align 4
  %375 = sub nsw i32 %374, 1
  %376 = load i32, ptr %29, align 4
  %377 = sub nsw i32 %375, %376
  %378 = load i32, ptr %28, align 4
  %379 = mul nsw i32 %377, %378
  %380 = load i32, ptr %31, align 4
  %381 = add nsw i32 %379, %380
  %382 = load i32, ptr %30, align 4
  %383 = load i32, ptr %18, align 4
  %384 = mul nsw i32 %382, %383
  %385 = add nsw i32 %381, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %373, i64 %386
  store double %372, ptr %387, align 8
  br label %388

388:                                              ; preds = %371
  %389 = load i32, ptr %30, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %30, align 4
  br label %367, !llvm.loop !22

391:                                              ; preds = %367
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %29, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %29, align 4
  br label %362, !llvm.loop !23

395:                                              ; preds = %362
  br label %396

396:                                              ; preds = %395, %249
  %397 = load i32, ptr %31, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %31, align 4
  br label %241, !llvm.loop !24

399:                                              ; preds = %241
  br label %401

400:                                              ; preds = %58
  store i32 1, ptr %8, align 4
  br label %402

401:                                              ; preds = %399, %230
  store i32 0, ptr %8, align 4
  br label %402

402:                                              ; preds = %401, %400
  %403 = load i32, ptr %8, align 4
  ret i32 %403
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mlib_ImageGetData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetStride(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
