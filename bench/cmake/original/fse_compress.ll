target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSE_symbolCompressionTransform = type { i32, i32 }
%struct.BIT_CStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.FSE_CState_t = type { i64, ptr, ptr, i32 }

@FSE_normalizeCount.rtbTable = internal constant [8 x i32] [i32 0, i32 473195, i32 504333, i32 520860, i32 550000, i32 700000, i32 750000, i32 830000], align 16
@BIT_mask = internal constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_buildCTable_wksp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %48 = load i32, ptr %11, align 4
  %49 = shl i32 1, %48
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = sub i32 %50, 1
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 2
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %6
  %60 = load i32, ptr %14, align 4
  %61 = lshr i32 %60, 1
  br label %63

62:                                               ; preds = %6
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i32 [ %61, %59 ], [ 1, %62 ]
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %56, i64 %65
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %18, align 8
  store ptr %67, ptr %19, align 8
  %68 = load i32, ptr %14, align 4
  %69 = lshr i32 %68, 1
  %70 = load i32, ptr %14, align 4
  %71 = lshr i32 %70, 3
  %72 = add i32 %69, %71
  %73 = add i32 %72, 3
  store i32 %73, ptr %20, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %21, align 4
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %22, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = load i32, ptr %21, align 4
  %79 = add i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %77, i64 %80
  store ptr %81, ptr %23, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sub i32 %82, 1
  store i32 %83, ptr %24, align 4
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 2
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr %11, align 4
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = add i64 %86, %89
  %91 = udiv i64 %90, 2
  %92 = add i64 %91, 2
  %93 = mul i64 4, %92
  %94 = load i64, ptr %13, align 8
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %63
  store i64 -44, ptr %7, align 8
  br label %442

97:                                               ; preds = %63
  %98 = load i32, ptr %11, align 4
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds i16, ptr %100, i64 -2
  store i16 %99, ptr %101, align 2
  %102 = load i32, ptr %10, align 4
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds i16, ptr %104, i64 -1
  store i16 %103, ptr %105, align 2
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds i16, ptr %106, i64 0
  store i16 0, ptr %107, align 2
  store i32 1, ptr %25, align 4
  br label %108

108:                                              ; preds = %165, %97
  %109 = load i32, ptr %25, align 4
  %110 = load i32, ptr %21, align 4
  %111 = icmp ule i32 %109, %110
  br i1 %111, label %112, label %168

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %25, align 4
  %115 = sub i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %143

121:                                              ; preds = %112
  %122 = load ptr, ptr %22, align 8
  %123 = load i32, ptr %25, align 4
  %124 = sub i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %122, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = add nsw i32 %128, 1
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %22, align 8
  %132 = load i32, ptr %25, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  store i16 %130, ptr %134, align 2
  %135 = load i32, ptr %25, align 4
  %136 = sub i32 %135, 1
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %23, align 8
  %139 = load i32, ptr %24, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %24, align 4
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  store i8 %137, ptr %142, align 1
  br label %164

143:                                              ; preds = %112
  %144 = load ptr, ptr %22, align 8
  %145 = load i32, ptr %25, align 4
  %146 = sub i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %144, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %25, align 4
  %153 = sub i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = add nsw i32 %150, %157
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %25, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  store i16 %159, ptr %163, align 2
  br label %164

164:                                              ; preds = %143, %121
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %25, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %25, align 4
  br label %108, !llvm.loop !5

168:                                              ; preds = %108
  %169 = load i32, ptr %14, align 4
  %170 = add i32 %169, 1
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %22, align 8
  %173 = load i32, ptr %21, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  store i16 %171, ptr %175, align 2
  %176 = load i32, ptr %24, align 4
  %177 = load i32, ptr %14, align 4
  %178 = sub i32 %177, 1
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %270

180:                                              ; preds = %168
  %181 = load ptr, ptr %23, align 8
  %182 = load i32, ptr %14, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store ptr %184, ptr %26, align 8
  store i64 72340172838076673, ptr %27, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store i32 0, ptr %30, align 4
  br label %185

185:                                              ; preds = %220, %180
  %186 = load i32, ptr %30, align 4
  %187 = load i32, ptr %21, align 4
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %225

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %30, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  store i32 %195, ptr %32, align 4
  %196 = load ptr, ptr %26, align 8
  %197 = load i64, ptr %28, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  %199 = load i64, ptr %29, align 8
  call void @MEM_write64(ptr noundef %198, i64 noundef %199)
  store i32 8, ptr %31, align 4
  br label %200

200:                                              ; preds = %212, %189
  %201 = load i32, ptr %31, align 4
  %202 = load i32, ptr %32, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = load ptr, ptr %26, align 8
  %206 = load i64, ptr %28, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  %208 = load i32, ptr %31, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i64, ptr %29, align 8
  call void @MEM_write64(ptr noundef %210, i64 noundef %211)
  br label %212

212:                                              ; preds = %204
  %213 = load i32, ptr %31, align 4
  %214 = add nsw i32 %213, 8
  store i32 %214, ptr %31, align 4
  br label %200, !llvm.loop !7

215:                                              ; preds = %200
  %216 = load i32, ptr %32, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, ptr %28, align 8
  %219 = add i64 %218, %217
  store i64 %219, ptr %28, align 8
  br label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %30, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %30, align 4
  %223 = load i64, ptr %29, align 8
  %224 = add i64 %223, 72340172838076673
  store i64 %224, ptr %29, align 8
  br label %185, !llvm.loop !8

225:                                              ; preds = %185
  store i64 0, ptr %33, align 8
  store i64 2, ptr %35, align 8
  store i64 0, ptr %34, align 8
  br label %226

226:                                              ; preds = %266, %225
  %227 = load i64, ptr %34, align 8
  %228 = load i32, ptr %14, align 4
  %229 = zext i32 %228 to i64
  %230 = icmp ult i64 %227, %229
  br i1 %230, label %231, label %269

231:                                              ; preds = %226
  store i64 0, ptr %36, align 8
  br label %232

232:                                              ; preds = %254, %231
  %233 = load i64, ptr %36, align 8
  %234 = icmp ult i64 %233, 2
  br i1 %234, label %235, label %257

235:                                              ; preds = %232
  %236 = load i64, ptr %33, align 8
  %237 = load i64, ptr %36, align 8
  %238 = load i32, ptr %20, align 4
  %239 = zext i32 %238 to i64
  %240 = mul i64 %237, %239
  %241 = add i64 %236, %240
  %242 = load i32, ptr %15, align 4
  %243 = zext i32 %242 to i64
  %244 = and i64 %241, %243
  store i64 %244, ptr %37, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = load i64, ptr %34, align 8
  %247 = load i64, ptr %36, align 8
  %248 = add i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = load ptr, ptr %23, align 8
  %252 = load i64, ptr %37, align 8
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store i8 %250, ptr %253, align 1
  br label %254

254:                                              ; preds = %235
  %255 = load i64, ptr %36, align 8
  %256 = add i64 %255, 1
  store i64 %256, ptr %36, align 8
  br label %232, !llvm.loop !9

257:                                              ; preds = %232
  %258 = load i64, ptr %33, align 8
  %259 = load i32, ptr %20, align 4
  %260 = zext i32 %259 to i64
  %261 = mul i64 2, %260
  %262 = add i64 %258, %261
  %263 = load i32, ptr %15, align 4
  %264 = zext i32 %263 to i64
  %265 = and i64 %262, %264
  store i64 %265, ptr %33, align 8
  br label %266

266:                                              ; preds = %257
  %267 = load i64, ptr %34, align 8
  %268 = add i64 %267, 2
  store i64 %268, ptr %34, align 8
  br label %226, !llvm.loop !10

269:                                              ; preds = %226
  br label %317

270:                                              ; preds = %168
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %271

271:                                              ; preds = %313, %270
  %272 = load i32, ptr %39, align 4
  %273 = load i32, ptr %21, align 4
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %275, label %316

275:                                              ; preds = %271
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %39, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %276, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = sext i16 %280 to i32
  store i32 %281, ptr %41, align 4
  store i32 0, ptr %40, align 4
  br label %282

282:                                              ; preds = %309, %275
  %283 = load i32, ptr %40, align 4
  %284 = load i32, ptr %41, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %312

286:                                              ; preds = %282
  %287 = load i32, ptr %39, align 4
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %23, align 8
  %290 = load i32, ptr %38, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  store i8 %288, ptr %292, align 1
  %293 = load i32, ptr %38, align 4
  %294 = load i32, ptr %20, align 4
  %295 = add i32 %293, %294
  %296 = load i32, ptr %15, align 4
  %297 = and i32 %295, %296
  store i32 %297, ptr %38, align 4
  br label %298

298:                                              ; preds = %302, %286
  %299 = load i32, ptr %38, align 4
  %300 = load i32, ptr %24, align 4
  %301 = icmp ugt i32 %299, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = load i32, ptr %38, align 4
  %304 = load i32, ptr %20, align 4
  %305 = add i32 %303, %304
  %306 = load i32, ptr %15, align 4
  %307 = and i32 %305, %306
  store i32 %307, ptr %38, align 4
  br label %298, !llvm.loop !11

308:                                              ; preds = %298
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %40, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %40, align 4
  br label %282, !llvm.loop !12

312:                                              ; preds = %282
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %39, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %39, align 4
  br label %271, !llvm.loop !13

316:                                              ; preds = %271
  br label %317

317:                                              ; preds = %316, %269
  store i32 0, ptr %42, align 4
  br label %318

318:                                              ; preds = %341, %317
  %319 = load i32, ptr %42, align 4
  %320 = load i32, ptr %14, align 4
  %321 = icmp ult i32 %319, %320
  br i1 %321, label %322, label %344

322:                                              ; preds = %318
  %323 = load ptr, ptr %23, align 8
  %324 = load i32, ptr %42, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1
  store i8 %327, ptr %43, align 1
  %328 = load i32, ptr %14, align 4
  %329 = load i32, ptr %42, align 4
  %330 = add i32 %328, %329
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %17, align 8
  %333 = load ptr, ptr %22, align 8
  %334 = load i8, ptr %43, align 1
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = add i16 %337, 1
  store i16 %338, ptr %336, align 2
  %339 = zext i16 %337 to i64
  %340 = getelementptr inbounds i16, ptr %332, i64 %339
  store i16 %331, ptr %340, align 2
  br label %341

341:                                              ; preds = %322
  %342 = load i32, ptr %42, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %42, align 4
  br label %318, !llvm.loop !14

344:                                              ; preds = %318
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %345

345:                                              ; preds = %438, %344
  %346 = load i32, ptr %45, align 4
  %347 = load i32, ptr %10, align 4
  %348 = icmp ule i32 %346, %347
  br i1 %348, label %349, label %441

349:                                              ; preds = %345
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr %45, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %350, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = sext i16 %354 to i32
  switch i32 %355, label %388 [
    i32 0, label %356
    i32 -1, label %368
    i32 1, label %368
  ]

356:                                              ; preds = %349
  %357 = load i32, ptr %11, align 4
  %358 = add i32 %357, 1
  %359 = shl i32 %358, 16
  %360 = load i32, ptr %11, align 4
  %361 = shl i32 1, %360
  %362 = sub i32 %359, %361
  %363 = load ptr, ptr %19, align 8
  %364 = load i32, ptr %45, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %363, i64 %365
  %367 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %366, i32 0, i32 1
  store i32 %362, ptr %367, align 4
  br label %437

368:                                              ; preds = %349, %349
  %369 = load i32, ptr %11, align 4
  %370 = shl i32 %369, 16
  %371 = load i32, ptr %11, align 4
  %372 = shl i32 1, %371
  %373 = sub i32 %370, %372
  %374 = load ptr, ptr %19, align 8
  %375 = load i32, ptr %45, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %374, i64 %376
  %378 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %377, i32 0, i32 1
  store i32 %373, ptr %378, align 4
  %379 = load i32, ptr %44, align 4
  %380 = sub i32 %379, 1
  %381 = load ptr, ptr %19, align 8
  %382 = load i32, ptr %45, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %384, i32 0, i32 0
  store i32 %380, ptr %385, align 4
  %386 = load i32, ptr %44, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %44, align 4
  br label %437

388:                                              ; preds = %349
  %389 = load i32, ptr %11, align 4
  %390 = load ptr, ptr %9, align 8
  %391 = load i32, ptr %45, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %390, i64 %392
  %394 = load i16, ptr %393, align 2
  %395 = sext i16 %394 to i32
  %396 = sub i32 %395, 1
  %397 = call i32 @ZSTD_highbit32(i32 noundef %396)
  %398 = sub i32 %389, %397
  store i32 %398, ptr %46, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %45, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %399, i64 %401
  %403 = load i16, ptr %402, align 2
  %404 = sext i16 %403 to i32
  %405 = load i32, ptr %46, align 4
  %406 = shl i32 %404, %405
  store i32 %406, ptr %47, align 4
  %407 = load i32, ptr %46, align 4
  %408 = shl i32 %407, 16
  %409 = load i32, ptr %47, align 4
  %410 = sub i32 %408, %409
  %411 = load ptr, ptr %19, align 8
  %412 = load i32, ptr %45, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %411, i64 %413
  %415 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %414, i32 0, i32 1
  store i32 %410, ptr %415, align 4
  %416 = load i32, ptr %44, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = load i32, ptr %45, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %417, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = sext i16 %421 to i32
  %423 = sub i32 %416, %422
  %424 = load ptr, ptr %19, align 8
  %425 = load i32, ptr %45, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %427, i32 0, i32 0
  store i32 %423, ptr %428, align 4
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr %45, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %429, i64 %431
  %433 = load i16, ptr %432, align 2
  %434 = sext i16 %433 to i32
  %435 = load i32, ptr %44, align 4
  %436 = add i32 %435, %434
  store i32 %436, ptr %44, align 4
  br label %437

437:                                              ; preds = %388, %368, %356
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %45, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %45, align 4
  br label %345, !llvm.loop !15

441:                                              ; preds = %345
  store i64 0, ptr %7, align 8
  br label %442

442:                                              ; preds = %441, %96
  %443 = load i64, ptr %7, align 8
  ret i64 %443
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_NCountWriteBound(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add i32 %6, 1
  %8 = load i32, ptr %4, align 4
  %9 = mul i32 %7, %8
  %10 = add i32 %9, 4
  %11 = add i32 %10, 2
  %12 = udiv i32 %11, 8
  %13 = add i32 %12, 1
  %14 = add i32 %13, 2
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %5, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 512, %20 ]
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_writeNCount(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i64 -44, ptr %6, align 8
  br label %39

15:                                               ; preds = %5
  %16 = load i32, ptr %11, align 4
  %17 = icmp ult i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 -1, ptr %6, align 8
  br label %39

19:                                               ; preds = %15
  %20 = load i64, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call i64 @FSE_NCountWriteBound(i32 noundef %21, i32 noundef %22)
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = call i64 @FSE_writeNCount_generic(ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  store i64 %31, ptr %6, align 8
  br label %39

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call i64 @FSE_writeNCount_generic(ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 1)
  store i64 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %32, %25, %18, %14
  %40 = load i64, ptr %6, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_writeNCount_generic(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8
  %34 = load i32, ptr %12, align 4
  %35 = shl i32 1, %34
  store i32 %35, ptr %18, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %38 = load i32, ptr %12, align 4
  %39 = sub i32 %38, 5
  %40 = load i32, ptr %22, align 4
  %41 = shl i32 %39, %40
  %42 = load i32, ptr %21, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %21, align 4
  %44 = load i32, ptr %22, align 4
  %45 = add nsw i32 %44, 4
  store i32 %45, ptr %22, align 4
  %46 = load i32, ptr %18, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = load i32, ptr %18, align 4
  store i32 %48, ptr %20, align 4
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %17, align 4
  br label %51

51:                                               ; preds = %267, %6
  %52 = load i32, ptr %23, align 4
  %53 = load i32, ptr %24, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %19, align 4
  %57 = icmp sgt i32 %56, 1
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i1 [ false, %51 ], [ %57, %55 ]
  br i1 %59, label %60, label %268

60:                                               ; preds = %58
  %61 = load i32, ptr %25, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %175

63:                                               ; preds = %60
  %64 = load i32, ptr %23, align 4
  store i32 %64, ptr %26, align 4
  br label %65

65:                                               ; preds = %79, %63
  %66 = load i32, ptr %23, align 4
  %67 = load i32, ptr %24, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %23, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = icmp ne i16 %74, 0
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %69, %65
  %78 = phi i1 [ false, %65 ], [ %76, %69 ]
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load i32, ptr %23, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %23, align 4
  br label %65, !llvm.loop !16

82:                                               ; preds = %77
  %83 = load i32, ptr %23, align 4
  %84 = load i32, ptr %24, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %268

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %108, %87
  %89 = load i32, ptr %23, align 4
  %90 = load i32, ptr %26, align 4
  %91 = add i32 %90, 24
  %92 = icmp uge i32 %89, %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %88
  %94 = load i32, ptr %26, align 4
  %95 = add i32 %94, 24
  store i32 %95, ptr %26, align 4
  %96 = load i32, ptr %22, align 4
  %97 = shl i32 65535, %96
  %98 = load i32, ptr %21, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %21, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 -2
  %106 = icmp ugt ptr %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i64 -70, ptr %7, align 8
  br label %302

108:                                              ; preds = %102, %93
  %109 = load i32, ptr %21, align 4
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  store i8 %110, ptr %112, align 1
  %113 = load i32, ptr %21, align 4
  %114 = lshr i32 %113, 8
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %115, ptr %117, align 1
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  store ptr %119, ptr %15, align 8
  %120 = load i32, ptr %21, align 4
  %121 = lshr i32 %120, 16
  store i32 %121, ptr %21, align 4
  br label %88, !llvm.loop !17

122:                                              ; preds = %88
  br label %123

123:                                              ; preds = %128, %122
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %26, align 4
  %126 = add i32 %125, 3
  %127 = icmp uge i32 %124, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load i32, ptr %26, align 4
  %130 = add i32 %129, 3
  store i32 %130, ptr %26, align 4
  %131 = load i32, ptr %22, align 4
  %132 = shl i32 3, %131
  %133 = load i32, ptr %21, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %21, align 4
  %135 = load i32, ptr %22, align 4
  %136 = add nsw i32 %135, 2
  store i32 %136, ptr %22, align 4
  br label %123, !llvm.loop !18

137:                                              ; preds = %123
  %138 = load i32, ptr %23, align 4
  %139 = load i32, ptr %26, align 4
  %140 = sub i32 %138, %139
  %141 = load i32, ptr %22, align 4
  %142 = shl i32 %140, %141
  %143 = load i32, ptr %21, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %21, align 4
  %145 = load i32, ptr %22, align 4
  %146 = add nsw i32 %145, 2
  store i32 %146, ptr %22, align 4
  %147 = load i32, ptr %22, align 4
  %148 = icmp sgt i32 %147, 16
  br i1 %148, label %149, label %174

149:                                              ; preds = %137
  %150 = load i32, ptr %13, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 -2
  %156 = icmp ugt ptr %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i64 -70, ptr %7, align 8
  br label %302

158:                                              ; preds = %152, %149
  %159 = load i32, ptr %21, align 4
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  store i8 %160, ptr %162, align 1
  %163 = load i32, ptr %21, align 4
  %164 = lshr i32 %163, 8
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 %165, ptr %167, align 1
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  store ptr %169, ptr %15, align 8
  %170 = load i32, ptr %21, align 4
  %171 = lshr i32 %170, 16
  store i32 %171, ptr %21, align 4
  %172 = load i32, ptr %22, align 4
  %173 = sub nsw i32 %172, 16
  store i32 %173, ptr %22, align 4
  br label %174

174:                                              ; preds = %158, %137
  br label %175

175:                                              ; preds = %174, %60
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %23, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %23, align 4
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %176, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i32
  store i32 %182, ptr %27, align 4
  %183 = load i32, ptr %20, align 4
  %184 = mul nsw i32 2, %183
  %185 = sub nsw i32 %184, 1
  %186 = load i32, ptr %19, align 4
  %187 = sub nsw i32 %185, %186
  store i32 %187, ptr %28, align 4
  %188 = load i32, ptr %27, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %175
  %191 = load i32, ptr %27, align 4
  %192 = sub nsw i32 0, %191
  br label %195

193:                                              ; preds = %175
  %194 = load i32, ptr %27, align 4
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi i32 [ %192, %190 ], [ %194, %193 ]
  %197 = load i32, ptr %19, align 4
  %198 = sub nsw i32 %197, %196
  store i32 %198, ptr %19, align 4
  %199 = load i32, ptr %27, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %27, align 4
  %201 = load i32, ptr %27, align 4
  %202 = load i32, ptr %20, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %195
  %205 = load i32, ptr %28, align 4
  %206 = load i32, ptr %27, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %27, align 4
  br label %208

208:                                              ; preds = %204, %195
  %209 = load i32, ptr %27, align 4
  %210 = load i32, ptr %22, align 4
  %211 = shl i32 %209, %210
  %212 = load i32, ptr %21, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %21, align 4
  %214 = load i32, ptr %17, align 4
  %215 = load i32, ptr %22, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %22, align 4
  %217 = load i32, ptr %27, align 4
  %218 = load i32, ptr %28, align 4
  %219 = icmp slt i32 %217, %218
  %220 = zext i1 %219 to i32
  %221 = load i32, ptr %22, align 4
  %222 = sub nsw i32 %221, %220
  store i32 %222, ptr %22, align 4
  %223 = load i32, ptr %27, align 4
  %224 = icmp eq i32 %223, 1
  %225 = zext i1 %224 to i32
  store i32 %225, ptr %25, align 4
  %226 = load i32, ptr %19, align 4
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %208
  store i64 -1, ptr %7, align 8
  br label %302

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %234, %229
  %231 = load i32, ptr %19, align 4
  %232 = load i32, ptr %20, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = load i32, ptr %17, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %17, align 4
  %237 = load i32, ptr %20, align 4
  %238 = ashr i32 %237, 1
  store i32 %238, ptr %20, align 4
  br label %230, !llvm.loop !19

239:                                              ; preds = %230
  %240 = load i32, ptr %22, align 4
  %241 = icmp sgt i32 %240, 16
  br i1 %241, label %242, label %267

242:                                              ; preds = %239
  %243 = load i32, ptr %13, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %15, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 -2
  %249 = icmp ugt ptr %246, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i64 -70, ptr %7, align 8
  br label %302

251:                                              ; preds = %245, %242
  %252 = load i32, ptr %21, align 4
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  store i8 %253, ptr %255, align 1
  %256 = load i32, ptr %21, align 4
  %257 = lshr i32 %256, 8
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  store i8 %258, ptr %260, align 1
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 2
  store ptr %262, ptr %15, align 8
  %263 = load i32, ptr %21, align 4
  %264 = lshr i32 %263, 16
  store i32 %264, ptr %21, align 4
  %265 = load i32, ptr %22, align 4
  %266 = sub nsw i32 %265, 16
  store i32 %266, ptr %22, align 4
  br label %267

267:                                              ; preds = %251, %239
  br label %51, !llvm.loop !20

268:                                              ; preds = %86, %58
  %269 = load i32, ptr %19, align 4
  %270 = icmp ne i32 %269, 1
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i64 -1, ptr %7, align 8
  br label %302

272:                                              ; preds = %268
  %273 = load i32, ptr %13, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 -2
  %279 = icmp ugt ptr %276, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  store i64 -70, ptr %7, align 8
  br label %302

281:                                              ; preds = %275, %272
  %282 = load i32, ptr %21, align 4
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  store i8 %283, ptr %285, align 1
  %286 = load i32, ptr %21, align 4
  %287 = lshr i32 %286, 8
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  store i8 %288, ptr %290, align 1
  %291 = load i32, ptr %22, align 4
  %292 = add nsw i32 %291, 7
  %293 = sdiv i32 %292, 8
  %294 = load ptr, ptr %15, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  store ptr %296, ptr %15, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  store i64 %301, ptr %7, align 8
  br label %302

302:                                              ; preds = %281, %280, %271, %250, %228, %157, %107
  %303 = load i64, ptr %7, align 8
  ret i64 %303
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FSE_optimalTableLog_internal(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = call i32 @ZSTD_highbit32(i32 noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = sub i32 %15, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %10, align 4
  %19 = load i64, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @FSE_minTableLog(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 11, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, ptr %10, align 4
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 5, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %10, align 4
  %43 = icmp ugt i32 %42, 12
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 12, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %10, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_minTableLog(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @ZSTD_highbit32(i32 noundef %9)
  %11 = add i32 %10, 1
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @ZSTD_highbit32(i32 noundef %12)
  %14 = add i32 %13, 2
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  br label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FSE_optimalTableLog(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @FSE_optimalTableLog_internal(i32 noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_normalizeCount(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 11, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %6
  %30 = load i32, ptr %9, align 4
  %31 = icmp ult i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 -1, ptr %7, align 8
  br label %214

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = icmp ugt i32 %34, 12
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -44, ptr %7, align 8
  br label %214

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4
  %39 = load i64, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @FSE_minTableLog(i64 noundef %39, i32 noundef %40)
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i64 -1, ptr %7, align 8
  br label %214

44:                                               ; preds = %37
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1, i32 1
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %14, align 2
  %49 = load i32, ptr %9, align 4
  %50 = sub i32 62, %49
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %15, align 8
  %52 = load i64, ptr %11, align 8
  %53 = trunc i64 %52 to i32
  %54 = zext i32 %53 to i64
  %55 = udiv i64 4611686018427387904, %54
  store i64 %55, ptr %16, align 8
  %56 = load i64, ptr %15, align 8
  %57 = sub i64 %56, 20
  %58 = shl i64 1, %57
  store i64 %58, ptr %17, align 8
  %59 = load i32, ptr %9, align 4
  %60 = shl i32 1, %59
  store i32 %60, ptr %18, align 4
  store i32 0, ptr %20, align 4
  store i16 0, ptr %21, align 2
  %61 = load i64, ptr %11, align 8
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = lshr i64 %61, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %66

66:                                               ; preds = %171, %44
  %67 = load i32, ptr %19, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %70, label %174

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %19, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %11, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i64 0, ptr %7, align 8
  br label %214

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %19, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %19, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store i16 0, ptr %91, align 2
  br label %171

92:                                               ; preds = %80
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %19, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %22, align 4
  %99 = icmp ule i32 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load i16, ptr %14, align 2
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %19, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 %101, ptr %105, align 2
  %106 = load i32, ptr %18, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %18, align 4
  br label %170

108:                                              ; preds = %92
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %19, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %16, align 8
  %116 = mul i64 %114, %115
  %117 = load i64, ptr %15, align 8
  %118 = lshr i64 %116, %117
  %119 = trunc i64 %118 to i16
  store i16 %119, ptr %23, align 2
  %120 = load i16, ptr %23, align 2
  %121 = sext i16 %120 to i32
  %122 = icmp slt i32 %121, 8
  br i1 %122, label %123, label %151

123:                                              ; preds = %108
  %124 = load i64, ptr %17, align 8
  %125 = load i16, ptr %23, align 2
  %126 = sext i16 %125 to i64
  %127 = getelementptr inbounds [8 x i32], ptr @FSE_normalizeCount.rtbTable, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = mul i64 %124, %129
  store i64 %130, ptr %24, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %19, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %16, align 8
  %138 = mul i64 %136, %137
  %139 = load i16, ptr %23, align 2
  %140 = sext i16 %139 to i64
  %141 = load i64, ptr %15, align 8
  %142 = shl i64 %140, %141
  %143 = sub i64 %138, %142
  %144 = load i64, ptr %24, align 8
  %145 = icmp ugt i64 %143, %144
  %146 = zext i1 %145 to i32
  %147 = load i16, ptr %23, align 2
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %148, %146
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %23, align 2
  br label %151

151:                                              ; preds = %123, %108
  %152 = load i16, ptr %23, align 2
  %153 = sext i16 %152 to i32
  %154 = load i16, ptr %21, align 2
  %155 = sext i16 %154 to i32
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i16, ptr %23, align 2
  store i16 %158, ptr %21, align 2
  %159 = load i32, ptr %19, align 4
  store i32 %159, ptr %20, align 4
  br label %160

160:                                              ; preds = %157, %151
  %161 = load i16, ptr %23, align 2
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %19, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  store i16 %161, ptr %165, align 2
  %166 = load i16, ptr %23, align 2
  %167 = sext i16 %166 to i32
  %168 = load i32, ptr %18, align 4
  %169 = sub nsw i32 %168, %167
  store i32 %169, ptr %18, align 4
  br label %170

170:                                              ; preds = %160, %100
  br label %171

171:                                              ; preds = %170, %87
  %172 = load i32, ptr %19, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %19, align 4
  br label %66, !llvm.loop !21

174:                                              ; preds = %66
  %175 = load i32, ptr %18, align 4
  %176 = sub nsw i32 0, %175
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %20, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %177, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i32
  %183 = ashr i32 %182, 1
  %184 = icmp sge i32 %176, %183
  br i1 %184, label %185, label %199

185:                                              ; preds = %174
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %9, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i64, ptr %11, align 8
  %190 = load i32, ptr %12, align 4
  %191 = load i16, ptr %14, align 2
  %192 = call i64 @FSE_normalizeM2(ptr noundef %186, i32 noundef %187, ptr noundef %188, i64 noundef %189, i32 noundef %190, i16 noundef signext %191)
  store i64 %192, ptr %25, align 8
  %193 = load i64, ptr %25, align 8
  %194 = call i32 @ERR_isError(i64 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  %197 = load i64, ptr %25, align 8
  store i64 %197, ptr %7, align 8
  br label %214

198:                                              ; preds = %185
  br label %211

199:                                              ; preds = %174
  %200 = load i32, ptr %18, align 4
  %201 = trunc i32 %200 to i16
  %202 = sext i16 %201 to i32
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %20, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %203, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = sext i16 %207 to i32
  %209 = add nsw i32 %208, %202
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %206, align 2
  br label %211

211:                                              ; preds = %199, %198
  %212 = load i32, ptr %9, align 4
  %213 = zext i32 %212 to i64
  store i64 %213, ptr %7, align 8
  br label %214

214:                                              ; preds = %211, %196, %79, %43, %36, %32
  %215 = load i64, ptr %7, align 8
  ret i64 %215
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_normalizeM2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i16 noundef signext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i16 %5, ptr %13, align 2
  store i16 -2, ptr %14, align 2
  store i32 0, ptr %16, align 4
  %30 = load i64, ptr %11, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %18, align 4
  %35 = load i64, ptr %11, align 8
  %36 = mul i64 %35, 3
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = lshr i64 %36, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %110, %6
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ule i32 %43, %44
  br i1 %45, label %46, label %113

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %15, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %15, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 0, ptr %57, align 2
  br label %110

58:                                               ; preds = %46
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %15, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %18, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %58
  %67 = load i16, ptr %13, align 2
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %15, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store i16 %67, ptr %71, align 2
  %72 = load i32, ptr %16, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %15, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %11, align 8
  %81 = sub i64 %80, %79
  store i64 %81, ptr %11, align 8
  br label %110

82:                                               ; preds = %58
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %15, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %19, align 4
  %89 = icmp ule i32 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %15, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store i16 1, ptr %94, align 2
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %15, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %11, align 8
  %104 = sub i64 %103, %102
  store i64 %104, ptr %11, align 8
  br label %110

105:                                              ; preds = %82
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %15, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 -2, ptr %109, align 2
  br label %110

110:                                              ; preds = %105, %90, %66, %53
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %15, align 4
  br label %42, !llvm.loop !22

113:                                              ; preds = %42
  %114 = load i32, ptr %9, align 4
  %115 = shl i32 1, %114
  %116 = load i32, ptr %16, align 4
  %117 = sub i32 %115, %116
  store i32 %117, ptr %17, align 4
  %118 = load i32, ptr %17, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i64 0, ptr %7, align 8
  br label %324

121:                                              ; preds = %113
  %122 = load i64, ptr %11, align 8
  %123 = load i32, ptr %17, align 4
  %124 = zext i32 %123 to i64
  %125 = udiv i64 %122, %124
  %126 = load i32, ptr %19, align 4
  %127 = zext i32 %126 to i64
  %128 = icmp ugt i64 %125, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %121
  %130 = load i64, ptr %11, align 8
  %131 = mul i64 %130, 3
  %132 = load i32, ptr %17, align 4
  %133 = mul i32 %132, 2
  %134 = zext i32 %133 to i64
  %135 = udiv i64 %131, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %137

137:                                              ; preds = %173, %129
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %12, align 4
  %140 = icmp ule i32 %138, %139
  br i1 %140, label %141, label %176

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %15, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = sext i16 %146 to i32
  %148 = icmp eq i32 %147, -2
  br i1 %148, label %149, label %172

149:                                              ; preds = %141
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %15, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %19, align 4
  %156 = icmp ule i32 %154, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %149
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %15, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  store i16 1, ptr %161, align 2
  %162 = load i32, ptr %16, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %16, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %15, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %11, align 8
  %171 = sub i64 %170, %169
  store i64 %171, ptr %11, align 8
  br label %173

172:                                              ; preds = %149, %141
  br label %173

173:                                              ; preds = %172, %157
  %174 = load i32, ptr %15, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %137, !llvm.loop !23

176:                                              ; preds = %137
  %177 = load i32, ptr %9, align 4
  %178 = shl i32 1, %177
  %179 = load i32, ptr %16, align 4
  %180 = sub i32 %178, %179
  store i32 %180, ptr %17, align 4
  br label %181

181:                                              ; preds = %176, %121
  %182 = load i32, ptr %16, align 4
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 1
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %222

186:                                              ; preds = %181
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %15, align 4
  br label %187

187:                                              ; preds = %207, %186
  %188 = load i32, ptr %15, align 4
  %189 = load i32, ptr %12, align 4
  %190 = icmp ule i32 %188, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %187
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %15, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %21, align 4
  %198 = icmp ugt i32 %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %191
  %200 = load i32, ptr %15, align 4
  store i32 %200, ptr %20, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %15, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %21, align 4
  br label %206

206:                                              ; preds = %199, %191
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %15, align 4
  br label %187, !llvm.loop !24

210:                                              ; preds = %187
  %211 = load i32, ptr %17, align 4
  %212 = trunc i32 %211 to i16
  %213 = sext i16 %212 to i32
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %20, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  %220 = add nsw i32 %219, %213
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %217, align 2
  store i64 0, ptr %7, align 8
  br label %324

222:                                              ; preds = %181
  %223 = load i64, ptr %11, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %254

225:                                              ; preds = %222
  store i32 0, ptr %15, align 4
  br label %226

226:                                              ; preds = %247, %225
  %227 = load i32, ptr %17, align 4
  %228 = icmp ugt i32 %227, 0
  br i1 %228, label %229, label %253

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %15, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %230, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i32
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %229
  %238 = load i32, ptr %17, align 4
  %239 = add i32 %238, -1
  store i32 %239, ptr %17, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %15, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = add i16 %244, 1
  store i16 %245, ptr %243, align 2
  br label %246

246:                                              ; preds = %237, %229
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, 1
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, 1
  %252 = urem i32 %249, %251
  store i32 %252, ptr %15, align 4
  br label %226, !llvm.loop !25

253:                                              ; preds = %226
  store i64 0, ptr %7, align 8
  br label %324

254:                                              ; preds = %222
  %255 = load i32, ptr %9, align 4
  %256 = sub i32 62, %255
  %257 = zext i32 %256 to i64
  store i64 %257, ptr %22, align 8
  %258 = load i64, ptr %22, align 8
  %259 = sub i64 %258, 1
  %260 = shl i64 1, %259
  %261 = sub i64 %260, 1
  store i64 %261, ptr %23, align 8
  %262 = load i64, ptr %22, align 8
  %263 = shl i64 1, %262
  %264 = load i32, ptr %17, align 4
  %265 = zext i32 %264 to i64
  %266 = mul i64 %263, %265
  %267 = load i64, ptr %23, align 8
  %268 = add i64 %266, %267
  %269 = load i64, ptr %11, align 8
  %270 = trunc i64 %269 to i32
  %271 = zext i32 %270 to i64
  %272 = udiv i64 %268, %271
  store i64 %272, ptr %24, align 8
  %273 = load i64, ptr %23, align 8
  store i64 %273, ptr %25, align 8
  store i32 0, ptr %15, align 4
  br label %274

274:                                              ; preds = %320, %254
  %275 = load i32, ptr %15, align 4
  %276 = load i32, ptr %12, align 4
  %277 = icmp ule i32 %275, %276
  br i1 %277, label %278, label %323

278:                                              ; preds = %274
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %15, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %279, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = sext i16 %283 to i32
  %285 = icmp eq i32 %284, -2
  br i1 %285, label %286, label %319

286:                                              ; preds = %278
  %287 = load i64, ptr %25, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %15, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = load i64, ptr %24, align 8
  %295 = mul i64 %293, %294
  %296 = add i64 %287, %295
  store i64 %296, ptr %26, align 8
  %297 = load i64, ptr %25, align 8
  %298 = load i64, ptr %22, align 8
  %299 = lshr i64 %297, %298
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %27, align 4
  %301 = load i64, ptr %26, align 8
  %302 = load i64, ptr %22, align 8
  %303 = lshr i64 %301, %302
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %28, align 4
  %305 = load i32, ptr %28, align 4
  %306 = load i32, ptr %27, align 4
  %307 = sub i32 %305, %306
  store i32 %307, ptr %29, align 4
  %308 = load i32, ptr %29, align 4
  %309 = icmp ult i32 %308, 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %286
  store i64 -1, ptr %7, align 8
  br label %324

311:                                              ; preds = %286
  %312 = load i32, ptr %29, align 4
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %15, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  store i16 %313, ptr %317, align 2
  %318 = load i64, ptr %26, align 8
  store i64 %318, ptr %25, align 8
  br label %319

319:                                              ; preds = %311, %278
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %15, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %15, align 4
  br label %274, !llvm.loop !26

323:                                              ; preds = %274
  store i64 0, ptr %7, align 8
  br label %324

324:                                              ; preds = %323, %310, %253, %210, %120
  %325 = load i64, ptr %7, align 8
  ret i64 %325
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_buildCTable_rle(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i16, ptr %10, i64 2
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 2
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 -2
  store i16 0, ptr %16, align 2
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 -1
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  store i16 0, ptr %22, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  store i16 0, ptr %24, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %4, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %4, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_compress_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  %16 = lshr i64 %15, 7
  %17 = add i64 %14, %16
  %18 = add i64 %17, 4
  %19 = add i64 %18, 8
  %20 = icmp uge i64 %13, %19
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i64 @FSE_compress_usingCTable_generic(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, i32 noundef 1)
  store i64 %30, ptr %6, align 8
  br label %38

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i64 @FSE_compress_usingCTable_generic(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i32 noundef 0)
  store i64 %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %31, %24
  %39 = load i64, ptr %6, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_compress_usingCTable_generic(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.BIT_CStream_t, align 8
  %18 = alloca %struct.FSE_CState_t, align 8
  %19 = alloca %struct.FSE_CState_t, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  store ptr %25, ptr %16, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp ule i64 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %121

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i64 @BIT_initCStream(ptr noundef %17, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %20, align 8
  %33 = load i64, ptr %20, align 8
  %34 = call i32 @ERR_isError(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i64 0, ptr %7, align 8
  br label %121

37:                                               ; preds = %29
  %38 = load i64, ptr %11, align 8
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %44, ptr %16, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  call void @FSE_initCState2(ptr noundef %18, ptr noundef %42, i32 noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %16, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  call void @FSE_initCState2(ptr noundef %19, ptr noundef %47, i32 noundef %51)
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %16, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  call void @FSE_encodeSymbol(ptr noundef %17, ptr noundef %18, i32 noundef %55)
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %41
  call void @BIT_flushBitsFast(ptr noundef %17)
  br label %60

59:                                               ; preds = %41
  call void @BIT_flushBits(ptr noundef %17)
  br label %60

60:                                               ; preds = %59, %58
  br label %72

61:                                               ; preds = %37
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 -1
  store ptr %64, ptr %16, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  call void @FSE_initCState2(ptr noundef %19, ptr noundef %62, i32 noundef %66)
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %69, ptr %16, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  call void @FSE_initCState2(ptr noundef %18, ptr noundef %67, i32 noundef %71)
  br label %72

72:                                               ; preds = %61, %60
  %73 = load i64, ptr %11, align 8
  %74 = sub i64 %73, 2
  store i64 %74, ptr %11, align 8
  %75 = load i64, ptr %11, align 8
  %76 = and i64 %75, 2
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %72
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %80, ptr %16, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  call void @FSE_encodeSymbol(ptr noundef %17, ptr noundef %19, i32 noundef %82)
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 -1
  store ptr %84, ptr %16, align 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  call void @FSE_encodeSymbol(ptr noundef %17, ptr noundef %18, i32 noundef %86)
  %87 = load i32, ptr %13, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  call void @BIT_flushBitsFast(ptr noundef %17)
  br label %91

90:                                               ; preds = %78
  call void @BIT_flushBits(ptr noundef %17)
  br label %91

91:                                               ; preds = %90, %89
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %118, %92
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ugt ptr %94, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %99, ptr %16, align 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  call void @FSE_encodeSymbol(ptr noundef %17, ptr noundef %19, i32 noundef %101)
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 -1
  store ptr %103, ptr %16, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  call void @FSE_encodeSymbol(ptr noundef %17, ptr noundef %18, i32 noundef %105)
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 -1
  store ptr %107, ptr %16, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  call void @FSE_encodeSymbol(ptr noundef %17, ptr noundef %19, i32 noundef %109)
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 -1
  store ptr %111, ptr %16, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  call void @FSE_encodeSymbol(ptr noundef %17, ptr noundef %18, i32 noundef %113)
  %114 = load i32, ptr %13, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %97
  call void @BIT_flushBitsFast(ptr noundef %17)
  br label %118

117:                                              ; preds = %97
  call void @BIT_flushBits(ptr noundef %17)
  br label %118

118:                                              ; preds = %117, %116
  br label %93, !llvm.loop !27

119:                                              ; preds = %93
  call void @FSE_flushCState(ptr noundef %17, ptr noundef %19)
  call void @FSE_flushCState(ptr noundef %17, ptr noundef %18)
  %120 = call i64 @BIT_closeCStream(ptr noundef %17)
  store i64 %120, ptr %7, align 8
  br label %121

121:                                              ; preds = %119, %36, %28
  %122 = load i64, ptr %7, align 8
  ret i64 %122
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_compressBound(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 7
  %6 = add i64 %3, %5
  %7 = add i64 %6, 4
  %8 = add i64 %7, 8
  %9 = add i64 512, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @BIT_initCStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.BIT_CStream_t, ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.BIT_CStream_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.BIT_CStream_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.BIT_CStream_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BIT_CStream_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.BIT_CStream_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.BIT_CStream_t, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp ule i64 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i64 -70, ptr %4, align 8
  br label %32

31:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal void @FSE_initCState2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.FSE_symbolCompressionTransform, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @FSE_initCState(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FSE_CState_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 8, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FSE_CState_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 32768
  %24 = lshr i32 %23, 16
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = shl i32 %25, 16
  %27 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FSE_CState_t, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FSE_CState_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = ashr i64 %36, %38
  %40 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = getelementptr inbounds i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.FSE_CState_t, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FSE_encodeSymbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.FSE_symbolCompressionTransform, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.FSE_CState_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 8, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.FSE_CState_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FSE_CState_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %21, %24
  %26 = ashr i64 %25, 16
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FSE_CState_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  call void @BIT_addBits(ptr noundef %28, i64 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FSE_CState_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = ashr i64 %36, %38
  %40 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = getelementptr inbounds i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.FSE_CState_t, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BIT_flushBitsFast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.BIT_CStream_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 3
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.BIT_CStream_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.BIT_CStream_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  call void @MEM_writeLEST(ptr noundef %11, i64 noundef %14)
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BIT_CStream_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.BIT_CStream_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 7
  store i32 %23, ptr %21, align 8
  %24 = load i64, ptr %3, align 8
  %25 = mul i64 %24, 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.BIT_CStream_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, %25
  store i64 %29, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BIT_flushBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.BIT_CStream_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 3
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.BIT_CStream_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.BIT_CStream_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  call void @MEM_writeLEST(ptr noundef %11, i64 noundef %14)
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BIT_CStream_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.BIT_CStream_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.BIT_CStream_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ugt ptr %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.BIT_CStream_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.BIT_CStream_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.BIT_CStream_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 7
  store i32 %37, ptr %35, align 8
  %38 = load i64, ptr %3, align 8
  %39 = mul i64 %38, 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.BIT_CStream_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, %39
  store i64 %43, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FSE_flushCState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FSE_CState_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FSE_CState_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  call void @BIT_addBits(ptr noundef %5, i64 noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @BIT_flushBits(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_closeCStream(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @BIT_addBitsFast(ptr noundef %4, i64 noundef 1, i32 noundef 1)
  %5 = load ptr, ptr %3, align 8
  call void @BIT_flushBits(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BIT_CStream_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.BIT_CStream_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp uge ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BIT_CStream_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.BIT_CStream_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.BIT_CStream_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %23, %29
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %14, %13
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal void @FSE_initCState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i16 @MEM_read16(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FSE_CState_t, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FSE_CState_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4
  %28 = sub i32 %27, 1
  %29 = shl i32 1, %28
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 1, %30 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %23, i64 %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FSE_CState_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.FSE_CState_t, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 1
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal void @BIT_addBits(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = load i32, ptr %8, align 4
  store i64 %9, ptr %4, align 8
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = and i64 %11, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.BIT_CStream_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl i64 %17, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.BIT_CStream_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.BIT_CStream_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %27
  store i32 %31, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLEST(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i32 @MEM_32bits()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i32
  call void @MEM_writeLE32(ptr noundef %8, i32 noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  call void @MEM_writeLE64(ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_32bits() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @MEM_write64(ptr noundef %8, i64 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @MEM_swap64(i64 noundef %12)
  call void @MEM_write64(ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: nounwind uwtable
define internal void @BIT_addBitsFast(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.BIT_CStream_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 %7, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.BIT_CStream_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.BIT_CStream_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
