target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvCopyEdge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @mlib_ImageGetWidth(ptr noundef %51)
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @mlib_ImageGetHeight(ptr noundef %53)
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @mlib_ImageGetChannels(ptr noundef %55)
  store i32 %56, ptr %18, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, ptr %16, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %7
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %62, %7
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %17, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %17, align 4
  store i32 %71, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %70, %64
  %73 = load i32, ptr %18, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @mlib_ImageGetType(ptr noundef %77)
  switch i32 %78, label %988 [
    i32 0, label %79
    i32 1, label %88
    i32 2, label %313
    i32 6, label %313
    i32 3, label %538
    i32 4, label %538
    i32 5, label %763
  ]

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call i32 @mlib_ImageConvCopyEdge_Bit(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %8, align 4
  br label %990

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @mlib_ImageGetData(ptr noundef %89)
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @mlib_ImageGetData(ptr noundef %91)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @mlib_ImageGetStride(ptr noundef %93)
  %95 = sext i32 %94 to i64
  %96 = udiv i64 %95, 1
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %21, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @mlib_ImageGetStride(ptr noundef %98)
  %100 = sext i32 %99 to i64
  %101 = udiv i64 %100, 1
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %22, align 4
  store i32 1, ptr %26, align 4
  %103 = load i32, ptr %18, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %25, align 4
  br label %105

105:                                              ; preds = %309, %88
  %106 = load i32, ptr %25, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %312

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %26, align 4
  %111 = and i32 %109, %110
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i32, ptr %26, align 4
  %115 = shl i32 %114, 1
  store i32 %115, ptr %26, align 4
  br label %309

116:                                              ; preds = %108
  %117 = load i32, ptr %26, align 4
  %118 = shl i32 %117, 1
  store i32 %118, ptr %26, align 4
  store i32 0, ptr %24, align 4
  br label %119

119:                                              ; preds = %161, %116
  %120 = load i32, ptr %24, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %164

123:                                              ; preds = %119
  %124 = load i32, ptr %13, align 4
  store i32 %124, ptr %23, align 4
  br label %125

125:                                              ; preds = %157, %123
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %14, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %160

131:                                              ; preds = %125
  %132 = load ptr, ptr %20, align 8
  %133 = load i32, ptr %23, align 4
  %134 = load i32, ptr %22, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %25, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %18, align 4
  %140 = mul nsw i32 %138, %139
  %141 = add nsw i32 %137, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %132, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr %23, align 4
  %147 = load i32, ptr %21, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %25, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %24, align 4
  %152 = load i32, ptr %18, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %145, i64 %155
  store i8 %144, ptr %156, align 1
  br label %157

157:                                              ; preds = %131
  %158 = load i32, ptr %23, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %23, align 4
  br label %125, !llvm.loop !6

160:                                              ; preds = %125
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %24, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %24, align 4
  br label %119, !llvm.loop !8

164:                                              ; preds = %119
  store i32 0, ptr %24, align 4
  br label %165

165:                                              ; preds = %213, %164
  %166 = load i32, ptr %24, align 4
  %167 = load i32, ptr %12, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %216

169:                                              ; preds = %165
  %170 = load i32, ptr %13, align 4
  store i32 %170, ptr %23, align 4
  br label %171

171:                                              ; preds = %209, %169
  %172 = load i32, ptr %23, align 4
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %14, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %212

177:                                              ; preds = %171
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr %23, align 4
  %180 = load i32, ptr %22, align 4
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %25, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %16, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, ptr %24, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, ptr %18, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %183, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %178, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %23, align 4
  %196 = load i32, ptr %21, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %25, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %16, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i32, ptr %24, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load i32, ptr %18, align 4
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %199, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %194, i64 %207
  store i8 %193, ptr %208, align 1
  br label %209

209:                                              ; preds = %177
  %210 = load i32, ptr %23, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %23, align 4
  br label %171, !llvm.loop !9

212:                                              ; preds = %171
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %24, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %24, align 4
  br label %165, !llvm.loop !10

216:                                              ; preds = %165
  store i32 0, ptr %23, align 4
  br label %217

217:                                              ; preds = %256, %216
  %218 = load i32, ptr %23, align 4
  %219 = load i32, ptr %13, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %259

221:                                              ; preds = %217
  store i32 0, ptr %24, align 4
  br label %222

222:                                              ; preds = %252, %221
  %223 = load i32, ptr %24, align 4
  %224 = load i32, ptr %16, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %255

226:                                              ; preds = %222
  %227 = load ptr, ptr %20, align 8
  %228 = load i32, ptr %23, align 4
  %229 = load i32, ptr %22, align 4
  %230 = mul nsw i32 %228, %229
  %231 = load i32, ptr %25, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, ptr %24, align 4
  %234 = load i32, ptr %18, align 4
  %235 = mul nsw i32 %233, %234
  %236 = add nsw i32 %232, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %227, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = load ptr, ptr %19, align 8
  %241 = load i32, ptr %23, align 4
  %242 = load i32, ptr %21, align 4
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %25, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, ptr %24, align 4
  %247 = load i32, ptr %18, align 4
  %248 = mul nsw i32 %246, %247
  %249 = add nsw i32 %245, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %240, i64 %250
  store i8 %239, ptr %251, align 1
  br label %252

252:                                              ; preds = %226
  %253 = load i32, ptr %24, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %24, align 4
  br label %222, !llvm.loop !11

255:                                              ; preds = %222
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %23, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %23, align 4
  br label %217, !llvm.loop !12

259:                                              ; preds = %217
  store i32 0, ptr %23, align 4
  br label %260

260:                                              ; preds = %305, %259
  %261 = load i32, ptr %23, align 4
  %262 = load i32, ptr %14, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %308

264:                                              ; preds = %260
  store i32 0, ptr %24, align 4
  br label %265

265:                                              ; preds = %301, %264
  %266 = load i32, ptr %24, align 4
  %267 = load i32, ptr %16, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %304

269:                                              ; preds = %265
  %270 = load ptr, ptr %20, align 8
  %271 = load i32, ptr %17, align 4
  %272 = sub nsw i32 %271, 1
  %273 = load i32, ptr %23, align 4
  %274 = sub nsw i32 %272, %273
  %275 = load i32, ptr %22, align 4
  %276 = mul nsw i32 %274, %275
  %277 = load i32, ptr %25, align 4
  %278 = add nsw i32 %276, %277
  %279 = load i32, ptr %24, align 4
  %280 = load i32, ptr %18, align 4
  %281 = mul nsw i32 %279, %280
  %282 = add nsw i32 %278, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %270, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = load ptr, ptr %19, align 8
  %287 = load i32, ptr %17, align 4
  %288 = sub nsw i32 %287, 1
  %289 = load i32, ptr %23, align 4
  %290 = sub nsw i32 %288, %289
  %291 = load i32, ptr %21, align 4
  %292 = mul nsw i32 %290, %291
  %293 = load i32, ptr %25, align 4
  %294 = add nsw i32 %292, %293
  %295 = load i32, ptr %24, align 4
  %296 = load i32, ptr %18, align 4
  %297 = mul nsw i32 %295, %296
  %298 = add nsw i32 %294, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %286, i64 %299
  store i8 %285, ptr %300, align 1
  br label %301

301:                                              ; preds = %269
  %302 = load i32, ptr %24, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %24, align 4
  br label %265, !llvm.loop !13

304:                                              ; preds = %265
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %23, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %23, align 4
  br label %260, !llvm.loop !14

308:                                              ; preds = %260
  br label %309

309:                                              ; preds = %308, %113
  %310 = load i32, ptr %25, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %25, align 4
  br label %105, !llvm.loop !15

312:                                              ; preds = %105
  br label %989

313:                                              ; preds = %76, %76
  %314 = load ptr, ptr %9, align 8
  %315 = call ptr @mlib_ImageGetData(ptr noundef %314)
  store ptr %315, ptr %27, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = call ptr @mlib_ImageGetData(ptr noundef %316)
  store ptr %317, ptr %28, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = call i32 @mlib_ImageGetStride(ptr noundef %318)
  %320 = sext i32 %319 to i64
  %321 = udiv i64 %320, 2
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %29, align 4
  %323 = load ptr, ptr %10, align 8
  %324 = call i32 @mlib_ImageGetStride(ptr noundef %323)
  %325 = sext i32 %324 to i64
  %326 = udiv i64 %325, 2
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %30, align 4
  store i32 1, ptr %34, align 4
  %328 = load i32, ptr %18, align 4
  %329 = sub nsw i32 %328, 1
  store i32 %329, ptr %33, align 4
  br label %330

330:                                              ; preds = %534, %313
  %331 = load i32, ptr %33, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %537

333:                                              ; preds = %330
  %334 = load i32, ptr %15, align 4
  %335 = load i32, ptr %34, align 4
  %336 = and i32 %334, %335
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = load i32, ptr %34, align 4
  %340 = shl i32 %339, 1
  store i32 %340, ptr %34, align 4
  br label %534

341:                                              ; preds = %333
  %342 = load i32, ptr %34, align 4
  %343 = shl i32 %342, 1
  store i32 %343, ptr %34, align 4
  store i32 0, ptr %32, align 4
  br label %344

344:                                              ; preds = %386, %341
  %345 = load i32, ptr %32, align 4
  %346 = load i32, ptr %11, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %389

348:                                              ; preds = %344
  %349 = load i32, ptr %13, align 4
  store i32 %349, ptr %31, align 4
  br label %350

350:                                              ; preds = %382, %348
  %351 = load i32, ptr %31, align 4
  %352 = load i32, ptr %17, align 4
  %353 = load i32, ptr %14, align 4
  %354 = sub nsw i32 %352, %353
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %385

356:                                              ; preds = %350
  %357 = load ptr, ptr %28, align 8
  %358 = load i32, ptr %31, align 4
  %359 = load i32, ptr %30, align 4
  %360 = mul nsw i32 %358, %359
  %361 = load i32, ptr %33, align 4
  %362 = add nsw i32 %360, %361
  %363 = load i32, ptr %32, align 4
  %364 = load i32, ptr %18, align 4
  %365 = mul nsw i32 %363, %364
  %366 = add nsw i32 %362, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %357, i64 %367
  %369 = load i16, ptr %368, align 2
  %370 = load ptr, ptr %27, align 8
  %371 = load i32, ptr %31, align 4
  %372 = load i32, ptr %29, align 4
  %373 = mul nsw i32 %371, %372
  %374 = load i32, ptr %33, align 4
  %375 = add nsw i32 %373, %374
  %376 = load i32, ptr %32, align 4
  %377 = load i32, ptr %18, align 4
  %378 = mul nsw i32 %376, %377
  %379 = add nsw i32 %375, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %370, i64 %380
  store i16 %369, ptr %381, align 2
  br label %382

382:                                              ; preds = %356
  %383 = load i32, ptr %31, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %31, align 4
  br label %350, !llvm.loop !16

385:                                              ; preds = %350
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %32, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %32, align 4
  br label %344, !llvm.loop !17

389:                                              ; preds = %344
  store i32 0, ptr %32, align 4
  br label %390

390:                                              ; preds = %438, %389
  %391 = load i32, ptr %32, align 4
  %392 = load i32, ptr %12, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %441

394:                                              ; preds = %390
  %395 = load i32, ptr %13, align 4
  store i32 %395, ptr %31, align 4
  br label %396

396:                                              ; preds = %434, %394
  %397 = load i32, ptr %31, align 4
  %398 = load i32, ptr %17, align 4
  %399 = load i32, ptr %14, align 4
  %400 = sub nsw i32 %398, %399
  %401 = icmp slt i32 %397, %400
  br i1 %401, label %402, label %437

402:                                              ; preds = %396
  %403 = load ptr, ptr %28, align 8
  %404 = load i32, ptr %31, align 4
  %405 = load i32, ptr %30, align 4
  %406 = mul nsw i32 %404, %405
  %407 = load i32, ptr %33, align 4
  %408 = add nsw i32 %406, %407
  %409 = load i32, ptr %16, align 4
  %410 = sub nsw i32 %409, 1
  %411 = load i32, ptr %32, align 4
  %412 = sub nsw i32 %410, %411
  %413 = load i32, ptr %18, align 4
  %414 = mul nsw i32 %412, %413
  %415 = add nsw i32 %408, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %403, i64 %416
  %418 = load i16, ptr %417, align 2
  %419 = load ptr, ptr %27, align 8
  %420 = load i32, ptr %31, align 4
  %421 = load i32, ptr %29, align 4
  %422 = mul nsw i32 %420, %421
  %423 = load i32, ptr %33, align 4
  %424 = add nsw i32 %422, %423
  %425 = load i32, ptr %16, align 4
  %426 = sub nsw i32 %425, 1
  %427 = load i32, ptr %32, align 4
  %428 = sub nsw i32 %426, %427
  %429 = load i32, ptr %18, align 4
  %430 = mul nsw i32 %428, %429
  %431 = add nsw i32 %424, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %419, i64 %432
  store i16 %418, ptr %433, align 2
  br label %434

434:                                              ; preds = %402
  %435 = load i32, ptr %31, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %31, align 4
  br label %396, !llvm.loop !18

437:                                              ; preds = %396
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %32, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %32, align 4
  br label %390, !llvm.loop !19

441:                                              ; preds = %390
  store i32 0, ptr %31, align 4
  br label %442

442:                                              ; preds = %481, %441
  %443 = load i32, ptr %31, align 4
  %444 = load i32, ptr %13, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %484

446:                                              ; preds = %442
  store i32 0, ptr %32, align 4
  br label %447

447:                                              ; preds = %477, %446
  %448 = load i32, ptr %32, align 4
  %449 = load i32, ptr %16, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %480

451:                                              ; preds = %447
  %452 = load ptr, ptr %28, align 8
  %453 = load i32, ptr %31, align 4
  %454 = load i32, ptr %30, align 4
  %455 = mul nsw i32 %453, %454
  %456 = load i32, ptr %33, align 4
  %457 = add nsw i32 %455, %456
  %458 = load i32, ptr %32, align 4
  %459 = load i32, ptr %18, align 4
  %460 = mul nsw i32 %458, %459
  %461 = add nsw i32 %457, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, ptr %452, i64 %462
  %464 = load i16, ptr %463, align 2
  %465 = load ptr, ptr %27, align 8
  %466 = load i32, ptr %31, align 4
  %467 = load i32, ptr %29, align 4
  %468 = mul nsw i32 %466, %467
  %469 = load i32, ptr %33, align 4
  %470 = add nsw i32 %468, %469
  %471 = load i32, ptr %32, align 4
  %472 = load i32, ptr %18, align 4
  %473 = mul nsw i32 %471, %472
  %474 = add nsw i32 %470, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i16, ptr %465, i64 %475
  store i16 %464, ptr %476, align 2
  br label %477

477:                                              ; preds = %451
  %478 = load i32, ptr %32, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %32, align 4
  br label %447, !llvm.loop !20

480:                                              ; preds = %447
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %31, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %31, align 4
  br label %442, !llvm.loop !21

484:                                              ; preds = %442
  store i32 0, ptr %31, align 4
  br label %485

485:                                              ; preds = %530, %484
  %486 = load i32, ptr %31, align 4
  %487 = load i32, ptr %14, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %533

489:                                              ; preds = %485
  store i32 0, ptr %32, align 4
  br label %490

490:                                              ; preds = %526, %489
  %491 = load i32, ptr %32, align 4
  %492 = load i32, ptr %16, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %529

494:                                              ; preds = %490
  %495 = load ptr, ptr %28, align 8
  %496 = load i32, ptr %17, align 4
  %497 = sub nsw i32 %496, 1
  %498 = load i32, ptr %31, align 4
  %499 = sub nsw i32 %497, %498
  %500 = load i32, ptr %30, align 4
  %501 = mul nsw i32 %499, %500
  %502 = load i32, ptr %33, align 4
  %503 = add nsw i32 %501, %502
  %504 = load i32, ptr %32, align 4
  %505 = load i32, ptr %18, align 4
  %506 = mul nsw i32 %504, %505
  %507 = add nsw i32 %503, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %495, i64 %508
  %510 = load i16, ptr %509, align 2
  %511 = load ptr, ptr %27, align 8
  %512 = load i32, ptr %17, align 4
  %513 = sub nsw i32 %512, 1
  %514 = load i32, ptr %31, align 4
  %515 = sub nsw i32 %513, %514
  %516 = load i32, ptr %29, align 4
  %517 = mul nsw i32 %515, %516
  %518 = load i32, ptr %33, align 4
  %519 = add nsw i32 %517, %518
  %520 = load i32, ptr %32, align 4
  %521 = load i32, ptr %18, align 4
  %522 = mul nsw i32 %520, %521
  %523 = add nsw i32 %519, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i16, ptr %511, i64 %524
  store i16 %510, ptr %525, align 2
  br label %526

526:                                              ; preds = %494
  %527 = load i32, ptr %32, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %32, align 4
  br label %490, !llvm.loop !22

529:                                              ; preds = %490
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %31, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %31, align 4
  br label %485, !llvm.loop !23

533:                                              ; preds = %485
  br label %534

534:                                              ; preds = %533, %338
  %535 = load i32, ptr %33, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %33, align 4
  br label %330, !llvm.loop !24

537:                                              ; preds = %330
  br label %989

538:                                              ; preds = %76, %76
  %539 = load ptr, ptr %9, align 8
  %540 = call ptr @mlib_ImageGetData(ptr noundef %539)
  store ptr %540, ptr %35, align 8
  %541 = load ptr, ptr %10, align 8
  %542 = call ptr @mlib_ImageGetData(ptr noundef %541)
  store ptr %542, ptr %36, align 8
  %543 = load ptr, ptr %9, align 8
  %544 = call i32 @mlib_ImageGetStride(ptr noundef %543)
  %545 = sext i32 %544 to i64
  %546 = udiv i64 %545, 4
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %37, align 4
  %548 = load ptr, ptr %10, align 8
  %549 = call i32 @mlib_ImageGetStride(ptr noundef %548)
  %550 = sext i32 %549 to i64
  %551 = udiv i64 %550, 4
  %552 = trunc i64 %551 to i32
  store i32 %552, ptr %38, align 4
  store i32 1, ptr %42, align 4
  %553 = load i32, ptr %18, align 4
  %554 = sub nsw i32 %553, 1
  store i32 %554, ptr %41, align 4
  br label %555

555:                                              ; preds = %759, %538
  %556 = load i32, ptr %41, align 4
  %557 = icmp sge i32 %556, 0
  br i1 %557, label %558, label %762

558:                                              ; preds = %555
  %559 = load i32, ptr %15, align 4
  %560 = load i32, ptr %42, align 4
  %561 = and i32 %559, %560
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %558
  %564 = load i32, ptr %42, align 4
  %565 = shl i32 %564, 1
  store i32 %565, ptr %42, align 4
  br label %759

566:                                              ; preds = %558
  %567 = load i32, ptr %42, align 4
  %568 = shl i32 %567, 1
  store i32 %568, ptr %42, align 4
  store i32 0, ptr %40, align 4
  br label %569

569:                                              ; preds = %611, %566
  %570 = load i32, ptr %40, align 4
  %571 = load i32, ptr %11, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %614

573:                                              ; preds = %569
  %574 = load i32, ptr %13, align 4
  store i32 %574, ptr %39, align 4
  br label %575

575:                                              ; preds = %607, %573
  %576 = load i32, ptr %39, align 4
  %577 = load i32, ptr %17, align 4
  %578 = load i32, ptr %14, align 4
  %579 = sub nsw i32 %577, %578
  %580 = icmp slt i32 %576, %579
  br i1 %580, label %581, label %610

581:                                              ; preds = %575
  %582 = load ptr, ptr %36, align 8
  %583 = load i32, ptr %39, align 4
  %584 = load i32, ptr %38, align 4
  %585 = mul nsw i32 %583, %584
  %586 = load i32, ptr %41, align 4
  %587 = add nsw i32 %585, %586
  %588 = load i32, ptr %40, align 4
  %589 = load i32, ptr %18, align 4
  %590 = mul nsw i32 %588, %589
  %591 = add nsw i32 %587, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %582, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = load ptr, ptr %35, align 8
  %596 = load i32, ptr %39, align 4
  %597 = load i32, ptr %37, align 4
  %598 = mul nsw i32 %596, %597
  %599 = load i32, ptr %41, align 4
  %600 = add nsw i32 %598, %599
  %601 = load i32, ptr %40, align 4
  %602 = load i32, ptr %18, align 4
  %603 = mul nsw i32 %601, %602
  %604 = add nsw i32 %600, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %595, i64 %605
  store i32 %594, ptr %606, align 4
  br label %607

607:                                              ; preds = %581
  %608 = load i32, ptr %39, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %39, align 4
  br label %575, !llvm.loop !25

610:                                              ; preds = %575
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %40, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %40, align 4
  br label %569, !llvm.loop !26

614:                                              ; preds = %569
  store i32 0, ptr %40, align 4
  br label %615

615:                                              ; preds = %663, %614
  %616 = load i32, ptr %40, align 4
  %617 = load i32, ptr %12, align 4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %666

619:                                              ; preds = %615
  %620 = load i32, ptr %13, align 4
  store i32 %620, ptr %39, align 4
  br label %621

621:                                              ; preds = %659, %619
  %622 = load i32, ptr %39, align 4
  %623 = load i32, ptr %17, align 4
  %624 = load i32, ptr %14, align 4
  %625 = sub nsw i32 %623, %624
  %626 = icmp slt i32 %622, %625
  br i1 %626, label %627, label %662

627:                                              ; preds = %621
  %628 = load ptr, ptr %36, align 8
  %629 = load i32, ptr %39, align 4
  %630 = load i32, ptr %38, align 4
  %631 = mul nsw i32 %629, %630
  %632 = load i32, ptr %41, align 4
  %633 = add nsw i32 %631, %632
  %634 = load i32, ptr %16, align 4
  %635 = sub nsw i32 %634, 1
  %636 = load i32, ptr %40, align 4
  %637 = sub nsw i32 %635, %636
  %638 = load i32, ptr %18, align 4
  %639 = mul nsw i32 %637, %638
  %640 = add nsw i32 %633, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %628, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = load ptr, ptr %35, align 8
  %645 = load i32, ptr %39, align 4
  %646 = load i32, ptr %37, align 4
  %647 = mul nsw i32 %645, %646
  %648 = load i32, ptr %41, align 4
  %649 = add nsw i32 %647, %648
  %650 = load i32, ptr %16, align 4
  %651 = sub nsw i32 %650, 1
  %652 = load i32, ptr %40, align 4
  %653 = sub nsw i32 %651, %652
  %654 = load i32, ptr %18, align 4
  %655 = mul nsw i32 %653, %654
  %656 = add nsw i32 %649, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %644, i64 %657
  store i32 %643, ptr %658, align 4
  br label %659

659:                                              ; preds = %627
  %660 = load i32, ptr %39, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %39, align 4
  br label %621, !llvm.loop !27

662:                                              ; preds = %621
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %40, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %40, align 4
  br label %615, !llvm.loop !28

666:                                              ; preds = %615
  store i32 0, ptr %39, align 4
  br label %667

667:                                              ; preds = %706, %666
  %668 = load i32, ptr %39, align 4
  %669 = load i32, ptr %13, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %709

671:                                              ; preds = %667
  store i32 0, ptr %40, align 4
  br label %672

672:                                              ; preds = %702, %671
  %673 = load i32, ptr %40, align 4
  %674 = load i32, ptr %16, align 4
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %676, label %705

676:                                              ; preds = %672
  %677 = load ptr, ptr %36, align 8
  %678 = load i32, ptr %39, align 4
  %679 = load i32, ptr %38, align 4
  %680 = mul nsw i32 %678, %679
  %681 = load i32, ptr %41, align 4
  %682 = add nsw i32 %680, %681
  %683 = load i32, ptr %40, align 4
  %684 = load i32, ptr %18, align 4
  %685 = mul nsw i32 %683, %684
  %686 = add nsw i32 %682, %685
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %677, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = load ptr, ptr %35, align 8
  %691 = load i32, ptr %39, align 4
  %692 = load i32, ptr %37, align 4
  %693 = mul nsw i32 %691, %692
  %694 = load i32, ptr %41, align 4
  %695 = add nsw i32 %693, %694
  %696 = load i32, ptr %40, align 4
  %697 = load i32, ptr %18, align 4
  %698 = mul nsw i32 %696, %697
  %699 = add nsw i32 %695, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %690, i64 %700
  store i32 %689, ptr %701, align 4
  br label %702

702:                                              ; preds = %676
  %703 = load i32, ptr %40, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %40, align 4
  br label %672, !llvm.loop !29

705:                                              ; preds = %672
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %39, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %39, align 4
  br label %667, !llvm.loop !30

709:                                              ; preds = %667
  store i32 0, ptr %39, align 4
  br label %710

710:                                              ; preds = %755, %709
  %711 = load i32, ptr %39, align 4
  %712 = load i32, ptr %14, align 4
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %758

714:                                              ; preds = %710
  store i32 0, ptr %40, align 4
  br label %715

715:                                              ; preds = %751, %714
  %716 = load i32, ptr %40, align 4
  %717 = load i32, ptr %16, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %754

719:                                              ; preds = %715
  %720 = load ptr, ptr %36, align 8
  %721 = load i32, ptr %17, align 4
  %722 = sub nsw i32 %721, 1
  %723 = load i32, ptr %39, align 4
  %724 = sub nsw i32 %722, %723
  %725 = load i32, ptr %38, align 4
  %726 = mul nsw i32 %724, %725
  %727 = load i32, ptr %41, align 4
  %728 = add nsw i32 %726, %727
  %729 = load i32, ptr %40, align 4
  %730 = load i32, ptr %18, align 4
  %731 = mul nsw i32 %729, %730
  %732 = add nsw i32 %728, %731
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %720, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = load ptr, ptr %35, align 8
  %737 = load i32, ptr %17, align 4
  %738 = sub nsw i32 %737, 1
  %739 = load i32, ptr %39, align 4
  %740 = sub nsw i32 %738, %739
  %741 = load i32, ptr %37, align 4
  %742 = mul nsw i32 %740, %741
  %743 = load i32, ptr %41, align 4
  %744 = add nsw i32 %742, %743
  %745 = load i32, ptr %40, align 4
  %746 = load i32, ptr %18, align 4
  %747 = mul nsw i32 %745, %746
  %748 = add nsw i32 %744, %747
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %736, i64 %749
  store i32 %735, ptr %750, align 4
  br label %751

751:                                              ; preds = %719
  %752 = load i32, ptr %40, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %40, align 4
  br label %715, !llvm.loop !31

754:                                              ; preds = %715
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %39, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %39, align 4
  br label %710, !llvm.loop !32

758:                                              ; preds = %710
  br label %759

759:                                              ; preds = %758, %563
  %760 = load i32, ptr %41, align 4
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %41, align 4
  br label %555, !llvm.loop !33

762:                                              ; preds = %555
  br label %989

763:                                              ; preds = %76
  %764 = load ptr, ptr %9, align 8
  %765 = call ptr @mlib_ImageGetData(ptr noundef %764)
  store ptr %765, ptr %43, align 8
  %766 = load ptr, ptr %10, align 8
  %767 = call ptr @mlib_ImageGetData(ptr noundef %766)
  store ptr %767, ptr %44, align 8
  %768 = load ptr, ptr %9, align 8
  %769 = call i32 @mlib_ImageGetStride(ptr noundef %768)
  %770 = sext i32 %769 to i64
  %771 = udiv i64 %770, 8
  %772 = trunc i64 %771 to i32
  store i32 %772, ptr %45, align 4
  %773 = load ptr, ptr %10, align 8
  %774 = call i32 @mlib_ImageGetStride(ptr noundef %773)
  %775 = sext i32 %774 to i64
  %776 = udiv i64 %775, 8
  %777 = trunc i64 %776 to i32
  store i32 %777, ptr %46, align 4
  store i32 1, ptr %50, align 4
  %778 = load i32, ptr %18, align 4
  %779 = sub nsw i32 %778, 1
  store i32 %779, ptr %49, align 4
  br label %780

780:                                              ; preds = %984, %763
  %781 = load i32, ptr %49, align 4
  %782 = icmp sge i32 %781, 0
  br i1 %782, label %783, label %987

783:                                              ; preds = %780
  %784 = load i32, ptr %15, align 4
  %785 = load i32, ptr %50, align 4
  %786 = and i32 %784, %785
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %791

788:                                              ; preds = %783
  %789 = load i32, ptr %50, align 4
  %790 = shl i32 %789, 1
  store i32 %790, ptr %50, align 4
  br label %984

791:                                              ; preds = %783
  %792 = load i32, ptr %50, align 4
  %793 = shl i32 %792, 1
  store i32 %793, ptr %50, align 4
  store i32 0, ptr %48, align 4
  br label %794

794:                                              ; preds = %836, %791
  %795 = load i32, ptr %48, align 4
  %796 = load i32, ptr %11, align 4
  %797 = icmp slt i32 %795, %796
  br i1 %797, label %798, label %839

798:                                              ; preds = %794
  %799 = load i32, ptr %13, align 4
  store i32 %799, ptr %47, align 4
  br label %800

800:                                              ; preds = %832, %798
  %801 = load i32, ptr %47, align 4
  %802 = load i32, ptr %17, align 4
  %803 = load i32, ptr %14, align 4
  %804 = sub nsw i32 %802, %803
  %805 = icmp slt i32 %801, %804
  br i1 %805, label %806, label %835

806:                                              ; preds = %800
  %807 = load ptr, ptr %44, align 8
  %808 = load i32, ptr %47, align 4
  %809 = load i32, ptr %46, align 4
  %810 = mul nsw i32 %808, %809
  %811 = load i32, ptr %49, align 4
  %812 = add nsw i32 %810, %811
  %813 = load i32, ptr %48, align 4
  %814 = load i32, ptr %18, align 4
  %815 = mul nsw i32 %813, %814
  %816 = add nsw i32 %812, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %807, i64 %817
  %819 = load double, ptr %818, align 8
  %820 = load ptr, ptr %43, align 8
  %821 = load i32, ptr %47, align 4
  %822 = load i32, ptr %45, align 4
  %823 = mul nsw i32 %821, %822
  %824 = load i32, ptr %49, align 4
  %825 = add nsw i32 %823, %824
  %826 = load i32, ptr %48, align 4
  %827 = load i32, ptr %18, align 4
  %828 = mul nsw i32 %826, %827
  %829 = add nsw i32 %825, %828
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %820, i64 %830
  store double %819, ptr %831, align 8
  br label %832

832:                                              ; preds = %806
  %833 = load i32, ptr %47, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %47, align 4
  br label %800, !llvm.loop !34

835:                                              ; preds = %800
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %48, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %48, align 4
  br label %794, !llvm.loop !35

839:                                              ; preds = %794
  store i32 0, ptr %48, align 4
  br label %840

840:                                              ; preds = %888, %839
  %841 = load i32, ptr %48, align 4
  %842 = load i32, ptr %12, align 4
  %843 = icmp slt i32 %841, %842
  br i1 %843, label %844, label %891

844:                                              ; preds = %840
  %845 = load i32, ptr %13, align 4
  store i32 %845, ptr %47, align 4
  br label %846

846:                                              ; preds = %884, %844
  %847 = load i32, ptr %47, align 4
  %848 = load i32, ptr %17, align 4
  %849 = load i32, ptr %14, align 4
  %850 = sub nsw i32 %848, %849
  %851 = icmp slt i32 %847, %850
  br i1 %851, label %852, label %887

852:                                              ; preds = %846
  %853 = load ptr, ptr %44, align 8
  %854 = load i32, ptr %47, align 4
  %855 = load i32, ptr %46, align 4
  %856 = mul nsw i32 %854, %855
  %857 = load i32, ptr %49, align 4
  %858 = add nsw i32 %856, %857
  %859 = load i32, ptr %16, align 4
  %860 = sub nsw i32 %859, 1
  %861 = load i32, ptr %48, align 4
  %862 = sub nsw i32 %860, %861
  %863 = load i32, ptr %18, align 4
  %864 = mul nsw i32 %862, %863
  %865 = add nsw i32 %858, %864
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %853, i64 %866
  %868 = load double, ptr %867, align 8
  %869 = load ptr, ptr %43, align 8
  %870 = load i32, ptr %47, align 4
  %871 = load i32, ptr %45, align 4
  %872 = mul nsw i32 %870, %871
  %873 = load i32, ptr %49, align 4
  %874 = add nsw i32 %872, %873
  %875 = load i32, ptr %16, align 4
  %876 = sub nsw i32 %875, 1
  %877 = load i32, ptr %48, align 4
  %878 = sub nsw i32 %876, %877
  %879 = load i32, ptr %18, align 4
  %880 = mul nsw i32 %878, %879
  %881 = add nsw i32 %874, %880
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds double, ptr %869, i64 %882
  store double %868, ptr %883, align 8
  br label %884

884:                                              ; preds = %852
  %885 = load i32, ptr %47, align 4
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %47, align 4
  br label %846, !llvm.loop !36

887:                                              ; preds = %846
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr %48, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %48, align 4
  br label %840, !llvm.loop !37

891:                                              ; preds = %840
  store i32 0, ptr %47, align 4
  br label %892

892:                                              ; preds = %931, %891
  %893 = load i32, ptr %47, align 4
  %894 = load i32, ptr %13, align 4
  %895 = icmp slt i32 %893, %894
  br i1 %895, label %896, label %934

896:                                              ; preds = %892
  store i32 0, ptr %48, align 4
  br label %897

897:                                              ; preds = %927, %896
  %898 = load i32, ptr %48, align 4
  %899 = load i32, ptr %16, align 4
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %901, label %930

901:                                              ; preds = %897
  %902 = load ptr, ptr %44, align 8
  %903 = load i32, ptr %47, align 4
  %904 = load i32, ptr %46, align 4
  %905 = mul nsw i32 %903, %904
  %906 = load i32, ptr %49, align 4
  %907 = add nsw i32 %905, %906
  %908 = load i32, ptr %48, align 4
  %909 = load i32, ptr %18, align 4
  %910 = mul nsw i32 %908, %909
  %911 = add nsw i32 %907, %910
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds double, ptr %902, i64 %912
  %914 = load double, ptr %913, align 8
  %915 = load ptr, ptr %43, align 8
  %916 = load i32, ptr %47, align 4
  %917 = load i32, ptr %45, align 4
  %918 = mul nsw i32 %916, %917
  %919 = load i32, ptr %49, align 4
  %920 = add nsw i32 %918, %919
  %921 = load i32, ptr %48, align 4
  %922 = load i32, ptr %18, align 4
  %923 = mul nsw i32 %921, %922
  %924 = add nsw i32 %920, %923
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds double, ptr %915, i64 %925
  store double %914, ptr %926, align 8
  br label %927

927:                                              ; preds = %901
  %928 = load i32, ptr %48, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %48, align 4
  br label %897, !llvm.loop !38

930:                                              ; preds = %897
  br label %931

931:                                              ; preds = %930
  %932 = load i32, ptr %47, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %47, align 4
  br label %892, !llvm.loop !39

934:                                              ; preds = %892
  store i32 0, ptr %47, align 4
  br label %935

935:                                              ; preds = %980, %934
  %936 = load i32, ptr %47, align 4
  %937 = load i32, ptr %14, align 4
  %938 = icmp slt i32 %936, %937
  br i1 %938, label %939, label %983

939:                                              ; preds = %935
  store i32 0, ptr %48, align 4
  br label %940

940:                                              ; preds = %976, %939
  %941 = load i32, ptr %48, align 4
  %942 = load i32, ptr %16, align 4
  %943 = icmp slt i32 %941, %942
  br i1 %943, label %944, label %979

944:                                              ; preds = %940
  %945 = load ptr, ptr %44, align 8
  %946 = load i32, ptr %17, align 4
  %947 = sub nsw i32 %946, 1
  %948 = load i32, ptr %47, align 4
  %949 = sub nsw i32 %947, %948
  %950 = load i32, ptr %46, align 4
  %951 = mul nsw i32 %949, %950
  %952 = load i32, ptr %49, align 4
  %953 = add nsw i32 %951, %952
  %954 = load i32, ptr %48, align 4
  %955 = load i32, ptr %18, align 4
  %956 = mul nsw i32 %954, %955
  %957 = add nsw i32 %953, %956
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %945, i64 %958
  %960 = load double, ptr %959, align 8
  %961 = load ptr, ptr %43, align 8
  %962 = load i32, ptr %17, align 4
  %963 = sub nsw i32 %962, 1
  %964 = load i32, ptr %47, align 4
  %965 = sub nsw i32 %963, %964
  %966 = load i32, ptr %45, align 4
  %967 = mul nsw i32 %965, %966
  %968 = load i32, ptr %49, align 4
  %969 = add nsw i32 %967, %968
  %970 = load i32, ptr %48, align 4
  %971 = load i32, ptr %18, align 4
  %972 = mul nsw i32 %970, %971
  %973 = add nsw i32 %969, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds double, ptr %961, i64 %974
  store double %960, ptr %975, align 8
  br label %976

976:                                              ; preds = %944
  %977 = load i32, ptr %48, align 4
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %48, align 4
  br label %940, !llvm.loop !40

979:                                              ; preds = %940
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %47, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %47, align 4
  br label %935, !llvm.loop !41

983:                                              ; preds = %935
  br label %984

984:                                              ; preds = %983, %788
  %985 = load i32, ptr %49, align 4
  %986 = add nsw i32 %985, -1
  store i32 %986, ptr %49, align 4
  br label %780, !llvm.loop !42

987:                                              ; preds = %780
  br label %989

988:                                              ; preds = %76
  store i32 1, ptr %8, align 4
  br label %990

989:                                              ; preds = %987, %762, %537, %312
  store i32 0, ptr %8, align 4
  br label %990

990:                                              ; preds = %989, %988, %79
  %991 = load i32, ptr %8, align 4
  ret i32 %991
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

declare i32 @mlib_ImageConvCopyEdge_Bit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
