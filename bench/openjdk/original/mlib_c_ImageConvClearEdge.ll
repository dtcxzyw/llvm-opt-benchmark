target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvClearEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @mlib_ImageGetWidth(ptr noundef %40)
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @mlib_ImageGetHeight(ptr noundef %42)
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @mlib_ImageGetChannels(ptr noundef %44)
  store i32 %45, ptr %18, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %16, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %7
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %51, %7
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %17, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %17, align 4
  store i32 %60, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %59, %53
  %62 = load i32, ptr %18, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @mlib_ImageGetType(ptr noundef %66)
  switch i32 %67, label %586 [
    i32 0, label %68
    i32 1, label %77
    i32 2, label %247
    i32 6, label %247
    i32 3, label %417
  ]

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call i32 @mlib_ImageConvClearEdge_Bit(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  br label %588

77:                                               ; preds = %65
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @mlib_ImageGetData(ptr noundef %78)
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @mlib_ImageGetStride(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = udiv i64 %82, 1
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %21, align 4
  store i32 1, ptr %25, align 4
  %85 = load i32, ptr %18, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %24, align 4
  br label %87

87:                                               ; preds = %243, %77
  %88 = load i32, ptr %24, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %246

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %25, align 4
  %93 = and i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %25, align 4
  %97 = shl i32 %96, 1
  store i32 %97, ptr %25, align 4
  br label %243

98:                                               ; preds = %90
  %99 = load i32, ptr %25, align 4
  %100 = shl i32 %99, 1
  store i32 %100, ptr %25, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %24, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %20, align 1
  store i32 0, ptr %23, align 4
  br label %107

107:                                              ; preds = %137, %98
  %108 = load i32, ptr %23, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %140

111:                                              ; preds = %107
  %112 = load i32, ptr %12, align 4
  store i32 %112, ptr %22, align 4
  br label %113

113:                                              ; preds = %133, %111
  %114 = load i32, ptr %22, align 4
  %115 = load i32, ptr %17, align 4
  %116 = load i32, ptr %13, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %113
  %120 = load i8, ptr %20, align 1
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %21, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %24, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %18, align 4
  %129 = mul nsw i32 %127, %128
  %130 = add nsw i32 %126, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %121, i64 %131
  store i8 %120, ptr %132, align 1
  br label %133

133:                                              ; preds = %119
  %134 = load i32, ptr %22, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %22, align 4
  br label %113, !llvm.loop !6

136:                                              ; preds = %113
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %23, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %23, align 4
  br label %107, !llvm.loop !8

140:                                              ; preds = %107
  store i32 0, ptr %23, align 4
  br label %141

141:                                              ; preds = %174, %140
  %142 = load i32, ptr %23, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %177

145:                                              ; preds = %141
  %146 = load i32, ptr %12, align 4
  store i32 %146, ptr %22, align 4
  br label %147

147:                                              ; preds = %170, %145
  %148 = load i32, ptr %22, align 4
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %13, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %147
  %154 = load i8, ptr %20, align 1
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr %22, align 4
  %157 = load i32, ptr %21, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %24, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %16, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, ptr %23, align 4
  %164 = sub nsw i32 %162, %163
  %165 = load i32, ptr %18, align 4
  %166 = mul nsw i32 %164, %165
  %167 = add nsw i32 %160, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %155, i64 %168
  store i8 %154, ptr %169, align 1
  br label %170

170:                                              ; preds = %153
  %171 = load i32, ptr %22, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %22, align 4
  br label %147, !llvm.loop !9

173:                                              ; preds = %147
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %23, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %23, align 4
  br label %141, !llvm.loop !10

177:                                              ; preds = %141
  store i32 0, ptr %22, align 4
  br label %178

178:                                              ; preds = %205, %177
  %179 = load i32, ptr %22, align 4
  %180 = load i32, ptr %12, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %208

182:                                              ; preds = %178
  store i32 0, ptr %23, align 4
  br label %183

183:                                              ; preds = %201, %182
  %184 = load i32, ptr %23, align 4
  %185 = load i32, ptr %16, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %204

187:                                              ; preds = %183
  %188 = load i8, ptr %20, align 1
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr %22, align 4
  %191 = load i32, ptr %21, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, ptr %24, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, ptr %23, align 4
  %196 = load i32, ptr %18, align 4
  %197 = mul nsw i32 %195, %196
  %198 = add nsw i32 %194, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %189, i64 %199
  store i8 %188, ptr %200, align 1
  br label %201

201:                                              ; preds = %187
  %202 = load i32, ptr %23, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %23, align 4
  br label %183, !llvm.loop !11

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %22, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %22, align 4
  br label %178, !llvm.loop !12

208:                                              ; preds = %178
  store i32 0, ptr %22, align 4
  br label %209

209:                                              ; preds = %239, %208
  %210 = load i32, ptr %22, align 4
  %211 = load i32, ptr %13, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %242

213:                                              ; preds = %209
  store i32 0, ptr %23, align 4
  br label %214

214:                                              ; preds = %235, %213
  %215 = load i32, ptr %23, align 4
  %216 = load i32, ptr %16, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %214
  %219 = load i8, ptr %20, align 1
  %220 = load ptr, ptr %19, align 8
  %221 = load i32, ptr %17, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, ptr %22, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load i32, ptr %21, align 4
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %24, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, ptr %23, align 4
  %230 = load i32, ptr %18, align 4
  %231 = mul nsw i32 %229, %230
  %232 = add nsw i32 %228, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %220, i64 %233
  store i8 %219, ptr %234, align 1
  br label %235

235:                                              ; preds = %218
  %236 = load i32, ptr %23, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %23, align 4
  br label %214, !llvm.loop !13

238:                                              ; preds = %214
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %22, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %22, align 4
  br label %209, !llvm.loop !14

242:                                              ; preds = %209
  br label %243

243:                                              ; preds = %242, %95
  %244 = load i32, ptr %24, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %24, align 4
  br label %87, !llvm.loop !15

246:                                              ; preds = %87
  br label %587

247:                                              ; preds = %65, %65
  %248 = load ptr, ptr %9, align 8
  %249 = call ptr @mlib_ImageGetData(ptr noundef %248)
  store ptr %249, ptr %26, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = call i32 @mlib_ImageGetStride(ptr noundef %250)
  %252 = sext i32 %251 to i64
  %253 = udiv i64 %252, 2
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %28, align 4
  store i32 1, ptr %32, align 4
  %255 = load i32, ptr %18, align 4
  %256 = sub nsw i32 %255, 1
  store i32 %256, ptr %31, align 4
  br label %257

257:                                              ; preds = %413, %247
  %258 = load i32, ptr %31, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %416

260:                                              ; preds = %257
  %261 = load i32, ptr %15, align 4
  %262 = load i32, ptr %32, align 4
  %263 = and i32 %261, %262
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = load i32, ptr %32, align 4
  %267 = shl i32 %266, 1
  store i32 %267, ptr %32, align 4
  br label %413

268:                                              ; preds = %260
  %269 = load i32, ptr %32, align 4
  %270 = shl i32 %269, 1
  store i32 %270, ptr %32, align 4
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr %31, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = trunc i32 %275 to i16
  store i16 %276, ptr %27, align 2
  store i32 0, ptr %30, align 4
  br label %277

277:                                              ; preds = %307, %268
  %278 = load i32, ptr %30, align 4
  %279 = load i32, ptr %10, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %310

281:                                              ; preds = %277
  %282 = load i32, ptr %12, align 4
  store i32 %282, ptr %29, align 4
  br label %283

283:                                              ; preds = %303, %281
  %284 = load i32, ptr %29, align 4
  %285 = load i32, ptr %17, align 4
  %286 = load i32, ptr %13, align 4
  %287 = sub nsw i32 %285, %286
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %306

289:                                              ; preds = %283
  %290 = load i16, ptr %27, align 2
  %291 = load ptr, ptr %26, align 8
  %292 = load i32, ptr %29, align 4
  %293 = load i32, ptr %28, align 4
  %294 = mul nsw i32 %292, %293
  %295 = load i32, ptr %31, align 4
  %296 = add nsw i32 %294, %295
  %297 = load i32, ptr %30, align 4
  %298 = load i32, ptr %18, align 4
  %299 = mul nsw i32 %297, %298
  %300 = add nsw i32 %296, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %291, i64 %301
  store i16 %290, ptr %302, align 2
  br label %303

303:                                              ; preds = %289
  %304 = load i32, ptr %29, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %29, align 4
  br label %283, !llvm.loop !16

306:                                              ; preds = %283
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %30, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %30, align 4
  br label %277, !llvm.loop !17

310:                                              ; preds = %277
  store i32 0, ptr %30, align 4
  br label %311

311:                                              ; preds = %344, %310
  %312 = load i32, ptr %30, align 4
  %313 = load i32, ptr %11, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %347

315:                                              ; preds = %311
  %316 = load i32, ptr %12, align 4
  store i32 %316, ptr %29, align 4
  br label %317

317:                                              ; preds = %340, %315
  %318 = load i32, ptr %29, align 4
  %319 = load i32, ptr %17, align 4
  %320 = load i32, ptr %13, align 4
  %321 = sub nsw i32 %319, %320
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %343

323:                                              ; preds = %317
  %324 = load i16, ptr %27, align 2
  %325 = load ptr, ptr %26, align 8
  %326 = load i32, ptr %29, align 4
  %327 = load i32, ptr %28, align 4
  %328 = mul nsw i32 %326, %327
  %329 = load i32, ptr %31, align 4
  %330 = add nsw i32 %328, %329
  %331 = load i32, ptr %16, align 4
  %332 = sub nsw i32 %331, 1
  %333 = load i32, ptr %30, align 4
  %334 = sub nsw i32 %332, %333
  %335 = load i32, ptr %18, align 4
  %336 = mul nsw i32 %334, %335
  %337 = add nsw i32 %330, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %325, i64 %338
  store i16 %324, ptr %339, align 2
  br label %340

340:                                              ; preds = %323
  %341 = load i32, ptr %29, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %29, align 4
  br label %317, !llvm.loop !18

343:                                              ; preds = %317
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %30, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %30, align 4
  br label %311, !llvm.loop !19

347:                                              ; preds = %311
  store i32 0, ptr %29, align 4
  br label %348

348:                                              ; preds = %375, %347
  %349 = load i32, ptr %29, align 4
  %350 = load i32, ptr %12, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %378

352:                                              ; preds = %348
  store i32 0, ptr %30, align 4
  br label %353

353:                                              ; preds = %371, %352
  %354 = load i32, ptr %30, align 4
  %355 = load i32, ptr %16, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %374

357:                                              ; preds = %353
  %358 = load i16, ptr %27, align 2
  %359 = load ptr, ptr %26, align 8
  %360 = load i32, ptr %29, align 4
  %361 = load i32, ptr %28, align 4
  %362 = mul nsw i32 %360, %361
  %363 = load i32, ptr %31, align 4
  %364 = add nsw i32 %362, %363
  %365 = load i32, ptr %30, align 4
  %366 = load i32, ptr %18, align 4
  %367 = mul nsw i32 %365, %366
  %368 = add nsw i32 %364, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %359, i64 %369
  store i16 %358, ptr %370, align 2
  br label %371

371:                                              ; preds = %357
  %372 = load i32, ptr %30, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %30, align 4
  br label %353, !llvm.loop !20

374:                                              ; preds = %353
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %29, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %29, align 4
  br label %348, !llvm.loop !21

378:                                              ; preds = %348
  store i32 0, ptr %29, align 4
  br label %379

379:                                              ; preds = %409, %378
  %380 = load i32, ptr %29, align 4
  %381 = load i32, ptr %13, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %412

383:                                              ; preds = %379
  store i32 0, ptr %30, align 4
  br label %384

384:                                              ; preds = %405, %383
  %385 = load i32, ptr %30, align 4
  %386 = load i32, ptr %16, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %408

388:                                              ; preds = %384
  %389 = load i16, ptr %27, align 2
  %390 = load ptr, ptr %26, align 8
  %391 = load i32, ptr %17, align 4
  %392 = sub nsw i32 %391, 1
  %393 = load i32, ptr %29, align 4
  %394 = sub nsw i32 %392, %393
  %395 = load i32, ptr %28, align 4
  %396 = mul nsw i32 %394, %395
  %397 = load i32, ptr %31, align 4
  %398 = add nsw i32 %396, %397
  %399 = load i32, ptr %30, align 4
  %400 = load i32, ptr %18, align 4
  %401 = mul nsw i32 %399, %400
  %402 = add nsw i32 %398, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %390, i64 %403
  store i16 %389, ptr %404, align 2
  br label %405

405:                                              ; preds = %388
  %406 = load i32, ptr %30, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %30, align 4
  br label %384, !llvm.loop !22

408:                                              ; preds = %384
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %29, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %29, align 4
  br label %379, !llvm.loop !23

412:                                              ; preds = %379
  br label %413

413:                                              ; preds = %412, %265
  %414 = load i32, ptr %31, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %31, align 4
  br label %257, !llvm.loop !24

416:                                              ; preds = %257
  br label %587

417:                                              ; preds = %65
  %418 = load ptr, ptr %9, align 8
  %419 = call ptr @mlib_ImageGetData(ptr noundef %418)
  store ptr %419, ptr %33, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = call i32 @mlib_ImageGetStride(ptr noundef %420)
  %422 = sext i32 %421 to i64
  %423 = udiv i64 %422, 4
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr %35, align 4
  store i32 1, ptr %39, align 4
  %425 = load i32, ptr %18, align 4
  %426 = sub nsw i32 %425, 1
  store i32 %426, ptr %38, align 4
  br label %427

427:                                              ; preds = %582, %417
  %428 = load i32, ptr %38, align 4
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %585

430:                                              ; preds = %427
  %431 = load i32, ptr %15, align 4
  %432 = load i32, ptr %39, align 4
  %433 = and i32 %431, %432
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %430
  %436 = load i32, ptr %39, align 4
  %437 = shl i32 %436, 1
  store i32 %437, ptr %39, align 4
  br label %582

438:                                              ; preds = %430
  %439 = load i32, ptr %39, align 4
  %440 = shl i32 %439, 1
  store i32 %440, ptr %39, align 4
  %441 = load ptr, ptr %14, align 8
  %442 = load i32, ptr %38, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %441, i64 %443
  %445 = load i32, ptr %444, align 4
  store i32 %445, ptr %34, align 4
  store i32 0, ptr %37, align 4
  br label %446

446:                                              ; preds = %476, %438
  %447 = load i32, ptr %37, align 4
  %448 = load i32, ptr %10, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %479

450:                                              ; preds = %446
  %451 = load i32, ptr %12, align 4
  store i32 %451, ptr %36, align 4
  br label %452

452:                                              ; preds = %472, %450
  %453 = load i32, ptr %36, align 4
  %454 = load i32, ptr %17, align 4
  %455 = load i32, ptr %13, align 4
  %456 = sub nsw i32 %454, %455
  %457 = icmp slt i32 %453, %456
  br i1 %457, label %458, label %475

458:                                              ; preds = %452
  %459 = load i32, ptr %34, align 4
  %460 = load ptr, ptr %33, align 8
  %461 = load i32, ptr %36, align 4
  %462 = load i32, ptr %35, align 4
  %463 = mul nsw i32 %461, %462
  %464 = load i32, ptr %38, align 4
  %465 = add nsw i32 %463, %464
  %466 = load i32, ptr %37, align 4
  %467 = load i32, ptr %18, align 4
  %468 = mul nsw i32 %466, %467
  %469 = add nsw i32 %465, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %460, i64 %470
  store i32 %459, ptr %471, align 4
  br label %472

472:                                              ; preds = %458
  %473 = load i32, ptr %36, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %36, align 4
  br label %452, !llvm.loop !25

475:                                              ; preds = %452
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %37, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %37, align 4
  br label %446, !llvm.loop !26

479:                                              ; preds = %446
  store i32 0, ptr %37, align 4
  br label %480

480:                                              ; preds = %513, %479
  %481 = load i32, ptr %37, align 4
  %482 = load i32, ptr %11, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %516

484:                                              ; preds = %480
  %485 = load i32, ptr %12, align 4
  store i32 %485, ptr %36, align 4
  br label %486

486:                                              ; preds = %509, %484
  %487 = load i32, ptr %36, align 4
  %488 = load i32, ptr %17, align 4
  %489 = load i32, ptr %13, align 4
  %490 = sub nsw i32 %488, %489
  %491 = icmp slt i32 %487, %490
  br i1 %491, label %492, label %512

492:                                              ; preds = %486
  %493 = load i32, ptr %34, align 4
  %494 = load ptr, ptr %33, align 8
  %495 = load i32, ptr %36, align 4
  %496 = load i32, ptr %35, align 4
  %497 = mul nsw i32 %495, %496
  %498 = load i32, ptr %38, align 4
  %499 = add nsw i32 %497, %498
  %500 = load i32, ptr %16, align 4
  %501 = sub nsw i32 %500, 1
  %502 = load i32, ptr %37, align 4
  %503 = sub nsw i32 %501, %502
  %504 = load i32, ptr %18, align 4
  %505 = mul nsw i32 %503, %504
  %506 = add nsw i32 %499, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %494, i64 %507
  store i32 %493, ptr %508, align 4
  br label %509

509:                                              ; preds = %492
  %510 = load i32, ptr %36, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %36, align 4
  br label %486, !llvm.loop !27

512:                                              ; preds = %486
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %37, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %37, align 4
  br label %480, !llvm.loop !28

516:                                              ; preds = %480
  store i32 0, ptr %36, align 4
  br label %517

517:                                              ; preds = %544, %516
  %518 = load i32, ptr %36, align 4
  %519 = load i32, ptr %12, align 4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %547

521:                                              ; preds = %517
  store i32 0, ptr %37, align 4
  br label %522

522:                                              ; preds = %540, %521
  %523 = load i32, ptr %37, align 4
  %524 = load i32, ptr %16, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %543

526:                                              ; preds = %522
  %527 = load i32, ptr %34, align 4
  %528 = load ptr, ptr %33, align 8
  %529 = load i32, ptr %36, align 4
  %530 = load i32, ptr %35, align 4
  %531 = mul nsw i32 %529, %530
  %532 = load i32, ptr %38, align 4
  %533 = add nsw i32 %531, %532
  %534 = load i32, ptr %37, align 4
  %535 = load i32, ptr %18, align 4
  %536 = mul nsw i32 %534, %535
  %537 = add nsw i32 %533, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %528, i64 %538
  store i32 %527, ptr %539, align 4
  br label %540

540:                                              ; preds = %526
  %541 = load i32, ptr %37, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %37, align 4
  br label %522, !llvm.loop !29

543:                                              ; preds = %522
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %36, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %36, align 4
  br label %517, !llvm.loop !30

547:                                              ; preds = %517
  store i32 0, ptr %36, align 4
  br label %548

548:                                              ; preds = %578, %547
  %549 = load i32, ptr %36, align 4
  %550 = load i32, ptr %13, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %581

552:                                              ; preds = %548
  store i32 0, ptr %37, align 4
  br label %553

553:                                              ; preds = %574, %552
  %554 = load i32, ptr %37, align 4
  %555 = load i32, ptr %16, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %577

557:                                              ; preds = %553
  %558 = load i32, ptr %34, align 4
  %559 = load ptr, ptr %33, align 8
  %560 = load i32, ptr %17, align 4
  %561 = sub nsw i32 %560, 1
  %562 = load i32, ptr %36, align 4
  %563 = sub nsw i32 %561, %562
  %564 = load i32, ptr %35, align 4
  %565 = mul nsw i32 %563, %564
  %566 = load i32, ptr %38, align 4
  %567 = add nsw i32 %565, %566
  %568 = load i32, ptr %37, align 4
  %569 = load i32, ptr %18, align 4
  %570 = mul nsw i32 %568, %569
  %571 = add nsw i32 %567, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %559, i64 %572
  store i32 %558, ptr %573, align 4
  br label %574

574:                                              ; preds = %557
  %575 = load i32, ptr %37, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %37, align 4
  br label %553, !llvm.loop !31

577:                                              ; preds = %553
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %36, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %36, align 4
  br label %548, !llvm.loop !32

581:                                              ; preds = %548
  br label %582

582:                                              ; preds = %581, %435
  %583 = load i32, ptr %38, align 4
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %38, align 4
  br label %427, !llvm.loop !33

585:                                              ; preds = %427
  br label %587

586:                                              ; preds = %65
  store i32 1, ptr %8, align 4
  br label %588

587:                                              ; preds = %585, %416, %246
  store i32 0, ptr %8, align 4
  br label %588

588:                                              ; preds = %587, %586, %68
  %589 = load i32, ptr %8, align 4
  ret i32 %589
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

declare i32 @mlib_ImageConvClearEdge_Bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvZeroEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x double], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @mlib_ImageGetType(ptr noundef %16)
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %15, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @mlib_ImageConvClearEdge_Fp(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  br label %41

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @mlib_ImageConvClearEdge(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %32, %23
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @mlib_ImageConvClearEdge_Fp(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
