target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }

@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
@_pcre2_ucd_script_sets_8 = external constant [0 x i32], align 4
@_pcre2_ucd_digit_sets_8 = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_script_run_8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp uge ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %620

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %182

35:                                               ; preds = %28
  %36 = load i32, ptr %12, align 4
  %37 = icmp uge i32 %36, 192
  br i1 %37, label %38, label %182

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4
  %40 = and i32 %39, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4
  %44 = and i32 %43, 31
  %45 = shl i32 %44, 6
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 63
  %51 = or i32 %45, %50
  store i32 %51, ptr %12, align 4
  br label %181

52:                                               ; preds = %38
  %53 = load i32, ptr %12, align 4
  %54 = and i32 %53, 16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %57, 15
  %59 = shl i32 %58, 12
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 63
  %64 = shl i32 %63, 6
  %65 = or i32 %59, %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 63
  %71 = or i32 %65, %70
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  store ptr %73, ptr %5, align 8
  br label %180

74:                                               ; preds = %52
  %75 = load i32, ptr %12, align 4
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = and i32 %79, 7
  %81 = shl i32 %80, 18
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 63
  %86 = shl i32 %85, 12
  %87 = or i32 %81, %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 63
  %93 = shl i32 %92, 6
  %94 = or i32 %87, %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 63
  %100 = or i32 %94, %99
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  store ptr %102, ptr %5, align 8
  br label %179

103:                                              ; preds = %74
  %104 = load i32, ptr %12, align 4
  %105 = and i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %139

107:                                              ; preds = %103
  %108 = load i32, ptr %12, align 4
  %109 = and i32 %108, 3
  %110 = shl i32 %109, 24
  %111 = load ptr, ptr %5, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 63
  %115 = shl i32 %114, 18
  %116 = or i32 %110, %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 63
  %122 = shl i32 %121, 12
  %123 = or i32 %116, %122
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 63
  %129 = shl i32 %128, 6
  %130 = or i32 %123, %129
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 63
  %136 = or i32 %130, %135
  store i32 %136, ptr %12, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  store ptr %138, ptr %5, align 8
  br label %178

139:                                              ; preds = %103
  %140 = load i32, ptr %12, align 4
  %141 = and i32 %140, 1
  %142 = shl i32 %141, 30
  %143 = load ptr, ptr %5, align 8
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 63
  %147 = shl i32 %146, 24
  %148 = or i32 %142, %147
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 63
  %154 = shl i32 %153, 18
  %155 = or i32 %148, %154
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 63
  %161 = shl i32 %160, 12
  %162 = or i32 %155, %161
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 63
  %168 = shl i32 %167, 6
  %169 = or i32 %162, %168
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 63
  %175 = or i32 %169, %174
  store i32 %175, ptr %12, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 5
  store ptr %177, ptr %5, align 8
  br label %178

178:                                              ; preds = %139, %107
  br label %179

179:                                              ; preds = %178, %78
  br label %180

180:                                              ; preds = %179, %56
  br label %181

181:                                              ; preds = %180, %42
  br label %182

182:                                              ; preds = %181, %35, %28
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = icmp uge ptr %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 1, ptr %4, align 4
  br label %620

187:                                              ; preds = %182
  store i32 0, ptr %13, align 4
  br label %188

188:                                              ; preds = %195, %187
  %189 = load i32, ptr %13, align 4
  %190 = icmp slt i32 %189, 6
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %193
  store i32 0, ptr %194, align 4
  br label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %13, align 4
  br label %188

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %619, %198
  %200 = load i32, ptr %12, align 4
  %201 = sdiv i32 %200, 128
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = mul nsw i32 %205, 128
  %207 = load i32, ptr %12, align 4
  %208 = srem i32 %207, 128
  %209 = add nsw i32 %206, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %214
  store ptr %215, ptr %14, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.ucd_record, ptr %216, i32 0, i32 0
  %218 = load i8, ptr %217, align 4
  %219 = zext i8 %218 to i32
  store i32 %219, ptr %15, align 4
  %220 = load i32, ptr %15, align 4
  %221 = icmp eq i32 %220, 68
  br i1 %221, label %222, label %223

222:                                              ; preds = %199
  store i32 0, ptr %4, align 4
  br label %620

223:                                              ; preds = %199
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.ucd_record, ptr %224, i32 0, i32 5
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 1023
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %15, align 4
  %232 = icmp ne i32 %231, 84
  br i1 %232, label %233, label %411

233:                                              ; preds = %230
  %234 = load i32, ptr %15, align 4
  %235 = icmp ne i32 %234, 69
  br i1 %235, label %236, label %411

236:                                              ; preds = %233, %223
  %237 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.ucd_record, ptr %238, i32 0, i32 5
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 1023
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %237, ptr align 4 %244, i64 12, i1 false)
  %245 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %246 = getelementptr inbounds i32, ptr %245, i64 3
  call void @llvm.memset.p0.i64(ptr align 4 %246, i8 0, i64 12, i1 false)
  %247 = load i32, ptr %15, align 4
  %248 = icmp ne i32 %247, 69
  br i1 %248, label %249, label %262

249:                                              ; preds = %236
  %250 = load i32, ptr %15, align 4
  %251 = icmp ne i32 %250, 84
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = load i32, ptr %15, align 4
  %254 = urem i32 %253, 32
  %255 = shl i32 1, %254
  %256 = load i32, ptr %15, align 4
  %257 = udiv i32 %256, 32
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %260, %255
  store i32 %261, ptr %259, align 4
  br label %262

262:                                              ; preds = %252, %249, %236
  %263 = load i32, ptr %8, align 4
  switch i32 %263, label %410 [
    i32 0, label %264
    i32 2, label %274
    i32 3, label %324
    i32 4, label %339
    i32 5, label %350
    i32 1, label %361
  ]

264:                                              ; preds = %262
  %265 = load i32, ptr %15, align 4
  switch i32 %265, label %270 [
    i32 23, label %266
    i32 20, label %267
    i32 21, label %267
    i32 22, label %268
    i32 18, label %269
  ]

266:                                              ; preds = %264
  store i32 2, ptr %8, align 4
  br label %273

267:                                              ; preds = %264, %264
  store i32 3, ptr %8, align 4
  br label %273

268:                                              ; preds = %264
  store i32 4, ptr %8, align 4
  br label %273

269:                                              ; preds = %264
  store i32 5, ptr %8, align 4
  br label %273

270:                                              ; preds = %264
  %271 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %272 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %271, ptr align 16 %272, i64 24, i1 false)
  store i32 1, ptr %8, align 4
  br label %273

273:                                              ; preds = %270, %269, %268, %267, %266
  br label %410

274:                                              ; preds = %262
  %275 = load i32, ptr %15, align 4
  %276 = icmp ne i32 %275, 23
  br i1 %276, label %277, label %323

277:                                              ; preds = %274
  store i32 0, ptr %17, align 4
  %278 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %279 = load i32, ptr %278, align 16
  %280 = and i32 %279, 4194304
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = load i32, ptr %17, align 4
  %284 = or i32 %283, 1
  store i32 %284, ptr %17, align 4
  br label %285

285:                                              ; preds = %282, %277
  %286 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %287 = load i32, ptr %286, align 16
  %288 = and i32 %287, 1048576
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load i32, ptr %17, align 4
  %292 = or i32 %291, 2
  store i32 %292, ptr %17, align 4
  br label %293

293:                                              ; preds = %290, %285
  %294 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %295 = load i32, ptr %294, align 16
  %296 = and i32 %295, 2097152
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load i32, ptr %17, align 4
  %300 = or i32 %299, 4
  store i32 %300, ptr %17, align 4
  br label %301

301:                                              ; preds = %298, %293
  %302 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %303 = load i32, ptr %302, align 16
  %304 = and i32 %303, 262144
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = load i32, ptr %17, align 4
  %308 = or i32 %307, 8
  store i32 %308, ptr %17, align 4
  br label %309

309:                                              ; preds = %306, %301
  %310 = load i32, ptr %17, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store i32 0, ptr %4, align 4
  br label %620

313:                                              ; preds = %309
  %314 = load i32, ptr %17, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i32 4, ptr %8, align 4
  br label %322

317:                                              ; preds = %313
  %318 = load i32, ptr %17, align 4
  %319 = icmp eq i32 %318, 6
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i32 3, ptr %8, align 4
  br label %321

321:                                              ; preds = %320, %317
  br label %322

322:                                              ; preds = %321, %316
  br label %323

323:                                              ; preds = %322, %274
  br label %410

324:                                              ; preds = %262
  %325 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %326 = load i32, ptr %325, align 16
  %327 = and i32 %326, 8388608
  %328 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %329 = load i32, ptr %328, align 16
  %330 = and i32 %329, 1048576
  %331 = add i32 %327, %330
  %332 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %333 = load i32, ptr %332, align 16
  %334 = and i32 %333, 2097152
  %335 = add i32 %331, %334
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %324
  store i32 0, ptr %4, align 4
  br label %620

338:                                              ; preds = %324
  br label %410

339:                                              ; preds = %262
  %340 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %341 = load i32, ptr %340, align 16
  %342 = and i32 %341, 8388608
  %343 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %344 = load i32, ptr %343, align 16
  %345 = and i32 %344, 4194304
  %346 = add i32 %342, %345
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %339
  store i32 0, ptr %4, align 4
  br label %620

349:                                              ; preds = %339
  br label %410

350:                                              ; preds = %262
  %351 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %352 = load i32, ptr %351, align 16
  %353 = and i32 %352, 8388608
  %354 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %355 = load i32, ptr %354, align 16
  %356 = and i32 %355, 262144
  %357 = add i32 %353, %356
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %350
  store i32 0, ptr %4, align 4
  br label %620

360:                                              ; preds = %350
  br label %410

361:                                              ; preds = %262
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %362

362:                                              ; preds = %378, %361
  %363 = load i32, ptr %18, align 4
  %364 = icmp slt i32 %363, 6
  br i1 %364, label %365, label %381

365:                                              ; preds = %362
  %366 = load i32, ptr %18, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %18, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %369, %373
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %365
  store i32 1, ptr %16, align 4
  br label %381

377:                                              ; preds = %365
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %18, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %18, align 4
  br label %362

381:                                              ; preds = %376, %362
  %382 = load i32, ptr %16, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %381
  store i32 0, ptr %4, align 4
  br label %620

385:                                              ; preds = %381
  %386 = load i32, ptr %15, align 4
  switch i32 %386, label %391 [
    i32 23, label %387
    i32 20, label %388
    i32 21, label %388
    i32 22, label %389
    i32 18, label %390
  ]

387:                                              ; preds = %385
  store i32 2, ptr %8, align 4
  br label %409

388:                                              ; preds = %385, %385
  store i32 3, ptr %8, align 4
  br label %409

389:                                              ; preds = %385
  store i32 4, ptr %8, align 4
  br label %409

390:                                              ; preds = %385
  store i32 5, ptr %8, align 4
  br label %409

391:                                              ; preds = %385
  store i32 0, ptr %19, align 4
  br label %392

392:                                              ; preds = %405, %391
  %393 = load i32, ptr %19, align 4
  %394 = icmp slt i32 %393, 6
  br i1 %394, label %395, label %408

395:                                              ; preds = %392
  %396 = load i32, ptr %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %19, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, %399
  store i32 %404, ptr %402, align 4
  br label %405

405:                                              ; preds = %395
  %406 = load i32, ptr %19, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %19, align 4
  br label %392

408:                                              ; preds = %392
  br label %409

409:                                              ; preds = %408, %390, %389, %388, %387
  br label %410

410:                                              ; preds = %409, %360, %349, %338, %323, %273, %262
  br label %411

411:                                              ; preds = %410, %233, %230
  %412 = load ptr, ptr %14, align 8
  %413 = getelementptr inbounds %struct.ucd_record, ptr %412, i32 0, i32 1
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 13
  br i1 %416, label %417, label %460

417:                                              ; preds = %411
  %418 = load i32, ptr %12, align 4
  %419 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @_pcre2_ucd_digit_sets_8, i64 0, i64 1), align 4
  %420 = icmp ule i32 %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  store i32 1, ptr %20, align 4
  br label %448

422:                                              ; preds = %417
  store i32 1, ptr %22, align 4
  %423 = load i32, ptr @_pcre2_ucd_digit_sets_8, align 4
  store i32 %423, ptr %23, align 4
  br label %424

424:                                              ; preds = %446, %422
  %425 = load i32, ptr %23, align 4
  %426 = load i32, ptr %22, align 4
  %427 = add nsw i32 %426, 1
  %428 = icmp sle i32 %425, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = load i32, ptr %23, align 4
  store i32 %430, ptr %20, align 4
  br label %447

431:                                              ; preds = %424
  %432 = load i32, ptr %23, align 4
  %433 = load i32, ptr %22, align 4
  %434 = add nsw i32 %432, %433
  %435 = sdiv i32 %434, 2
  store i32 %435, ptr %21, align 4
  %436 = load i32, ptr %12, align 4
  %437 = load i32, ptr %21, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_digit_sets_8, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = icmp ule i32 %436, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %431
  %443 = load i32, ptr %21, align 4
  store i32 %443, ptr %23, align 4
  br label %446

444:                                              ; preds = %431
  %445 = load i32, ptr %21, align 4
  store i32 %445, ptr %22, align 4
  br label %446

446:                                              ; preds = %444, %442
  br label %424

447:                                              ; preds = %429
  br label %448

448:                                              ; preds = %447, %421
  %449 = load i32, ptr %11, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = load i32, ptr %20, align 4
  store i32 %452, ptr %11, align 4
  br label %459

453:                                              ; preds = %448
  %454 = load i32, ptr %20, align 4
  %455 = load i32, ptr %11, align 4
  %456 = icmp ne i32 %454, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  store i32 0, ptr %4, align 4
  br label %620

458:                                              ; preds = %453
  br label %459

459:                                              ; preds = %458, %451
  br label %460

460:                                              ; preds = %459, %411
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = icmp uge ptr %461, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  store i32 1, ptr %4, align 4
  br label %620

465:                                              ; preds = %460
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds i8, ptr %466, i32 1
  store ptr %467, ptr %5, align 8
  %468 = load i8, ptr %466, align 1
  %469 = zext i8 %468 to i32
  store i32 %469, ptr %12, align 4
  %470 = load i32, ptr %7, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %619

472:                                              ; preds = %465
  %473 = load i32, ptr %12, align 4
  %474 = icmp uge i32 %473, 192
  br i1 %474, label %475, label %619

475:                                              ; preds = %472
  %476 = load i32, ptr %12, align 4
  %477 = and i32 %476, 32
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %489

479:                                              ; preds = %475
  %480 = load i32, ptr %12, align 4
  %481 = and i32 %480, 31
  %482 = shl i32 %481, 6
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds i8, ptr %483, i32 1
  store ptr %484, ptr %5, align 8
  %485 = load i8, ptr %483, align 1
  %486 = zext i8 %485 to i32
  %487 = and i32 %486, 63
  %488 = or i32 %482, %487
  store i32 %488, ptr %12, align 4
  br label %618

489:                                              ; preds = %475
  %490 = load i32, ptr %12, align 4
  %491 = and i32 %490, 16
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %511

493:                                              ; preds = %489
  %494 = load i32, ptr %12, align 4
  %495 = and i32 %494, 15
  %496 = shl i32 %495, 12
  %497 = load ptr, ptr %5, align 8
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = and i32 %499, 63
  %501 = shl i32 %500, 6
  %502 = or i32 %496, %501
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 1
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 63
  %508 = or i32 %502, %507
  store i32 %508, ptr %12, align 4
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 2
  store ptr %510, ptr %5, align 8
  br label %617

511:                                              ; preds = %489
  %512 = load i32, ptr %12, align 4
  %513 = and i32 %512, 8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %540

515:                                              ; preds = %511
  %516 = load i32, ptr %12, align 4
  %517 = and i32 %516, 7
  %518 = shl i32 %517, 18
  %519 = load ptr, ptr %5, align 8
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = and i32 %521, 63
  %523 = shl i32 %522, 12
  %524 = or i32 %518, %523
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 1
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = and i32 %528, 63
  %530 = shl i32 %529, 6
  %531 = or i32 %524, %530
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 2
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = and i32 %535, 63
  %537 = or i32 %531, %536
  store i32 %537, ptr %12, align 4
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 3
  store ptr %539, ptr %5, align 8
  br label %616

540:                                              ; preds = %511
  %541 = load i32, ptr %12, align 4
  %542 = and i32 %541, 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %576

544:                                              ; preds = %540
  %545 = load i32, ptr %12, align 4
  %546 = and i32 %545, 3
  %547 = shl i32 %546, 24
  %548 = load ptr, ptr %5, align 8
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = and i32 %550, 63
  %552 = shl i32 %551, 18
  %553 = or i32 %547, %552
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 1
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = and i32 %557, 63
  %559 = shl i32 %558, 12
  %560 = or i32 %553, %559
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 2
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = and i32 %564, 63
  %566 = shl i32 %565, 6
  %567 = or i32 %560, %566
  %568 = load ptr, ptr %5, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 3
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = and i32 %571, 63
  %573 = or i32 %567, %572
  store i32 %573, ptr %12, align 4
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 4
  store ptr %575, ptr %5, align 8
  br label %615

576:                                              ; preds = %540
  %577 = load i32, ptr %12, align 4
  %578 = and i32 %577, 1
  %579 = shl i32 %578, 30
  %580 = load ptr, ptr %5, align 8
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = and i32 %582, 63
  %584 = shl i32 %583, 24
  %585 = or i32 %579, %584
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 1
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = and i32 %589, 63
  %591 = shl i32 %590, 18
  %592 = or i32 %585, %591
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 2
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = and i32 %596, 63
  %598 = shl i32 %597, 12
  %599 = or i32 %592, %598
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 3
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = and i32 %603, 63
  %605 = shl i32 %604, 6
  %606 = or i32 %599, %605
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 4
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = and i32 %610, 63
  %612 = or i32 %606, %611
  store i32 %612, ptr %12, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 5
  store ptr %614, ptr %5, align 8
  br label %615

615:                                              ; preds = %576, %544
  br label %616

616:                                              ; preds = %615, %515
  br label %617

617:                                              ; preds = %616, %493
  br label %618

618:                                              ; preds = %617, %479
  br label %619

619:                                              ; preds = %618, %472, %465
  br label %199

620:                                              ; preds = %464, %457, %384, %359, %348, %337, %312, %222, %186, %27
  %621 = load i32, ptr %4, align 4
  ret i32 %621
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
