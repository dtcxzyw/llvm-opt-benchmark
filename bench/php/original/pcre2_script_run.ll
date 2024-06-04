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
  br label %621

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
  br label %621

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

199:                                              ; preds = %620, %198
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
  br label %621

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
  br label %621

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
  br label %621

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
  br label %621

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
  br label %621

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
  br label %621

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
  br i1 %416, label %417, label %461

417:                                              ; preds = %411
  %418 = load i32, ptr %12, align 4
  %419 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_digit_sets_8, i64 0, i64 1
  %420 = load i32, ptr %419, align 4
  %421 = icmp ule i32 %418, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %417
  store i32 1, ptr %20, align 4
  br label %449

423:                                              ; preds = %417
  store i32 1, ptr %22, align 4
  %424 = load i32, ptr @_pcre2_ucd_digit_sets_8, align 4
  store i32 %424, ptr %23, align 4
  br label %425

425:                                              ; preds = %447, %423
  %426 = load i32, ptr %23, align 4
  %427 = load i32, ptr %22, align 4
  %428 = add nsw i32 %427, 1
  %429 = icmp sle i32 %426, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = load i32, ptr %23, align 4
  store i32 %431, ptr %20, align 4
  br label %448

432:                                              ; preds = %425
  %433 = load i32, ptr %23, align 4
  %434 = load i32, ptr %22, align 4
  %435 = add nsw i32 %433, %434
  %436 = sdiv i32 %435, 2
  store i32 %436, ptr %21, align 4
  %437 = load i32, ptr %12, align 4
  %438 = load i32, ptr %21, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_digit_sets_8, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = icmp ule i32 %437, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %432
  %444 = load i32, ptr %21, align 4
  store i32 %444, ptr %23, align 4
  br label %447

445:                                              ; preds = %432
  %446 = load i32, ptr %21, align 4
  store i32 %446, ptr %22, align 4
  br label %447

447:                                              ; preds = %445, %443
  br label %425

448:                                              ; preds = %430
  br label %449

449:                                              ; preds = %448, %422
  %450 = load i32, ptr %11, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load i32, ptr %20, align 4
  store i32 %453, ptr %11, align 4
  br label %460

454:                                              ; preds = %449
  %455 = load i32, ptr %20, align 4
  %456 = load i32, ptr %11, align 4
  %457 = icmp ne i32 %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  store i32 0, ptr %4, align 4
  br label %621

459:                                              ; preds = %454
  br label %460

460:                                              ; preds = %459, %452
  br label %461

461:                                              ; preds = %460, %411
  %462 = load ptr, ptr %5, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = icmp uge ptr %462, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  store i32 1, ptr %4, align 4
  br label %621

466:                                              ; preds = %461
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds i8, ptr %467, i32 1
  store ptr %468, ptr %5, align 8
  %469 = load i8, ptr %467, align 1
  %470 = zext i8 %469 to i32
  store i32 %470, ptr %12, align 4
  %471 = load i32, ptr %7, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %620

473:                                              ; preds = %466
  %474 = load i32, ptr %12, align 4
  %475 = icmp uge i32 %474, 192
  br i1 %475, label %476, label %620

476:                                              ; preds = %473
  %477 = load i32, ptr %12, align 4
  %478 = and i32 %477, 32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %490

480:                                              ; preds = %476
  %481 = load i32, ptr %12, align 4
  %482 = and i32 %481, 31
  %483 = shl i32 %482, 6
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds i8, ptr %484, i32 1
  store ptr %485, ptr %5, align 8
  %486 = load i8, ptr %484, align 1
  %487 = zext i8 %486 to i32
  %488 = and i32 %487, 63
  %489 = or i32 %483, %488
  store i32 %489, ptr %12, align 4
  br label %619

490:                                              ; preds = %476
  %491 = load i32, ptr %12, align 4
  %492 = and i32 %491, 16
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %512

494:                                              ; preds = %490
  %495 = load i32, ptr %12, align 4
  %496 = and i32 %495, 15
  %497 = shl i32 %496, 12
  %498 = load ptr, ptr %5, align 8
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = and i32 %500, 63
  %502 = shl i32 %501, 6
  %503 = or i32 %497, %502
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 1
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = and i32 %507, 63
  %509 = or i32 %503, %508
  store i32 %509, ptr %12, align 4
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 2
  store ptr %511, ptr %5, align 8
  br label %618

512:                                              ; preds = %490
  %513 = load i32, ptr %12, align 4
  %514 = and i32 %513, 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %541

516:                                              ; preds = %512
  %517 = load i32, ptr %12, align 4
  %518 = and i32 %517, 7
  %519 = shl i32 %518, 18
  %520 = load ptr, ptr %5, align 8
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = and i32 %522, 63
  %524 = shl i32 %523, 12
  %525 = or i32 %519, %524
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 63
  %531 = shl i32 %530, 6
  %532 = or i32 %525, %531
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 2
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = and i32 %536, 63
  %538 = or i32 %532, %537
  store i32 %538, ptr %12, align 4
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 3
  store ptr %540, ptr %5, align 8
  br label %617

541:                                              ; preds = %512
  %542 = load i32, ptr %12, align 4
  %543 = and i32 %542, 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %577

545:                                              ; preds = %541
  %546 = load i32, ptr %12, align 4
  %547 = and i32 %546, 3
  %548 = shl i32 %547, 24
  %549 = load ptr, ptr %5, align 8
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = and i32 %551, 63
  %553 = shl i32 %552, 18
  %554 = or i32 %548, %553
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 1
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = and i32 %558, 63
  %560 = shl i32 %559, 12
  %561 = or i32 %554, %560
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 2
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = and i32 %565, 63
  %567 = shl i32 %566, 6
  %568 = or i32 %561, %567
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 3
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = and i32 %572, 63
  %574 = or i32 %568, %573
  store i32 %574, ptr %12, align 4
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 4
  store ptr %576, ptr %5, align 8
  br label %616

577:                                              ; preds = %541
  %578 = load i32, ptr %12, align 4
  %579 = and i32 %578, 1
  %580 = shl i32 %579, 30
  %581 = load ptr, ptr %5, align 8
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = and i32 %583, 63
  %585 = shl i32 %584, 24
  %586 = or i32 %580, %585
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 1
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i32
  %591 = and i32 %590, 63
  %592 = shl i32 %591, 18
  %593 = or i32 %586, %592
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 2
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = and i32 %597, 63
  %599 = shl i32 %598, 12
  %600 = or i32 %593, %599
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 3
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 63
  %606 = shl i32 %605, 6
  %607 = or i32 %600, %606
  %608 = load ptr, ptr %5, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 4
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  %612 = and i32 %611, 63
  %613 = or i32 %607, %612
  store i32 %613, ptr %12, align 4
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 5
  store ptr %615, ptr %5, align 8
  br label %616

616:                                              ; preds = %577, %545
  br label %617

617:                                              ; preds = %616, %516
  br label %618

618:                                              ; preds = %617, %494
  br label %619

619:                                              ; preds = %618, %480
  br label %620

620:                                              ; preds = %619, %473, %466
  br label %199

621:                                              ; preds = %465, %458, %384, %359, %348, %337, %312, %222, %186, %27
  %622 = load i32, ptr %4, align 4
  ret i32 %622
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
