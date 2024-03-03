target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }

@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
@_pcre2_ucp_gentype_8 = external constant [0 x i32], align 4
@_pcre2_ucd_script_sets_8 = external constant [0 x i32], align 4
@_pcre2_ucd_boolprop_sets_8 = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_xclass_8(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %9, align 4
  store i32 1, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %22, 256
  br i1 %23, label %24, label %79

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %4, align 4
  br label %1131

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i32, ptr %5, align 4
  %42 = udiv i32 %41, 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %5, align 4
  %48 = and i32 %47, 7
  %49 = shl i32 1, %48
  %50 = and i32 %46, %49
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %4, align 4
  br label %1131

53:                                               ; preds = %24
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i32, ptr %5, align 4
  %63 = udiv i32 %62, 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %5, align 4
  %69 = and i32 %68, 7
  %70 = shl i32 1, %69
  %71 = and i32 %67, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %59
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %4, align 4
  br label %1131

78:                                               ; preds = %59, %53
  br label %79

79:                                               ; preds = %78, %3
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8
  %82 = load i8, ptr %80, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %86, %79
  br label %90

90:                                               ; preds = %1128, %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %8, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %1129

96:                                               ; preds = %90
  %97 = load i8, ptr %8, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %270

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %255

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %6, align 8
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp uge i32 %108, 192
  br i1 %109, label %110, label %254

110:                                              ; preds = %103
  %111 = load i32, ptr %10, align 4
  %112 = and i32 %111, 32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4
  %116 = and i32 %115, 31
  %117 = shl i32 %116, 6
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %6, align 8
  %120 = load i8, ptr %118, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 63
  %123 = or i32 %117, %122
  store i32 %123, ptr %10, align 4
  br label %253

124:                                              ; preds = %110
  %125 = load i32, ptr %10, align 4
  %126 = and i32 %125, 16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  %129 = load i32, ptr %10, align 4
  %130 = and i32 %129, 15
  %131 = shl i32 %130, 12
  %132 = load ptr, ptr %6, align 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 63
  %136 = shl i32 %135, 6
  %137 = or i32 %131, %136
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 63
  %143 = or i32 %137, %142
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  store ptr %145, ptr %6, align 8
  br label %252

146:                                              ; preds = %124
  %147 = load i32, ptr %10, align 4
  %148 = and i32 %147, 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %175

150:                                              ; preds = %146
  %151 = load i32, ptr %10, align 4
  %152 = and i32 %151, 7
  %153 = shl i32 %152, 18
  %154 = load ptr, ptr %6, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 63
  %158 = shl i32 %157, 12
  %159 = or i32 %153, %158
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 63
  %165 = shl i32 %164, 6
  %166 = or i32 %159, %165
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 63
  %172 = or i32 %166, %171
  store i32 %172, ptr %10, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 3
  store ptr %174, ptr %6, align 8
  br label %251

175:                                              ; preds = %146
  %176 = load i32, ptr %10, align 4
  %177 = and i32 %176, 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %211

179:                                              ; preds = %175
  %180 = load i32, ptr %10, align 4
  %181 = and i32 %180, 3
  %182 = shl i32 %181, 24
  %183 = load ptr, ptr %6, align 8
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 63
  %187 = shl i32 %186, 18
  %188 = or i32 %182, %187
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 63
  %194 = shl i32 %193, 12
  %195 = or i32 %188, %194
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 63
  %201 = shl i32 %200, 6
  %202 = or i32 %195, %201
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 3
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 63
  %208 = or i32 %202, %207
  store i32 %208, ptr %10, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  store ptr %210, ptr %6, align 8
  br label %250

211:                                              ; preds = %175
  %212 = load i32, ptr %10, align 4
  %213 = and i32 %212, 1
  %214 = shl i32 %213, 30
  %215 = load ptr, ptr %6, align 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 63
  %219 = shl i32 %218, 24
  %220 = or i32 %214, %219
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 63
  %226 = shl i32 %225, 18
  %227 = or i32 %220, %226
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 2
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 63
  %233 = shl i32 %232, 12
  %234 = or i32 %227, %233
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 3
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 63
  %240 = shl i32 %239, 6
  %241 = or i32 %234, %240
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 63
  %247 = or i32 %241, %246
  store i32 %247, ptr %10, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 5
  store ptr %249, ptr %6, align 8
  br label %250

250:                                              ; preds = %211, %179
  br label %251

251:                                              ; preds = %250, %150
  br label %252

252:                                              ; preds = %251, %128
  br label %253

253:                                              ; preds = %252, %114
  br label %254

254:                                              ; preds = %253, %103
  br label %260

255:                                              ; preds = %100
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %6, align 8
  %258 = load i8, ptr %256, align 1
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %10, align 4
  br label %260

260:                                              ; preds = %255, %254
  %261 = load i32, ptr %5, align 4
  %262 = load i32, ptr %10, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = load i32, ptr %9, align 4
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  store i32 %268, ptr %4, align 4
  br label %1131

269:                                              ; preds = %260
  br label %1128

270:                                              ; preds = %96
  %271 = load i8, ptr %8, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %603

274:                                              ; preds = %270
  %275 = load i32, ptr %7, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %580

277:                                              ; preds = %274
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %279, ptr %6, align 8
  %280 = load i8, ptr %278, align 1
  %281 = zext i8 %280 to i32
  store i32 %281, ptr %10, align 4
  %282 = load i32, ptr %10, align 4
  %283 = icmp uge i32 %282, 192
  br i1 %283, label %284, label %428

284:                                              ; preds = %277
  %285 = load i32, ptr %10, align 4
  %286 = and i32 %285, 32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %284
  %289 = load i32, ptr %10, align 4
  %290 = and i32 %289, 31
  %291 = shl i32 %290, 6
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds i8, ptr %292, i32 1
  store ptr %293, ptr %6, align 8
  %294 = load i8, ptr %292, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 63
  %297 = or i32 %291, %296
  store i32 %297, ptr %10, align 4
  br label %427

298:                                              ; preds = %284
  %299 = load i32, ptr %10, align 4
  %300 = and i32 %299, 16
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %320

302:                                              ; preds = %298
  %303 = load i32, ptr %10, align 4
  %304 = and i32 %303, 15
  %305 = shl i32 %304, 12
  %306 = load ptr, ptr %6, align 8
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 63
  %310 = shl i32 %309, 6
  %311 = or i32 %305, %310
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 63
  %317 = or i32 %311, %316
  store i32 %317, ptr %10, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 2
  store ptr %319, ptr %6, align 8
  br label %426

320:                                              ; preds = %298
  %321 = load i32, ptr %10, align 4
  %322 = and i32 %321, 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %349

324:                                              ; preds = %320
  %325 = load i32, ptr %10, align 4
  %326 = and i32 %325, 7
  %327 = shl i32 %326, 18
  %328 = load ptr, ptr %6, align 8
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 63
  %332 = shl i32 %331, 12
  %333 = or i32 %327, %332
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 63
  %339 = shl i32 %338, 6
  %340 = or i32 %333, %339
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 2
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = and i32 %344, 63
  %346 = or i32 %340, %345
  store i32 %346, ptr %10, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 3
  store ptr %348, ptr %6, align 8
  br label %425

349:                                              ; preds = %320
  %350 = load i32, ptr %10, align 4
  %351 = and i32 %350, 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %385

353:                                              ; preds = %349
  %354 = load i32, ptr %10, align 4
  %355 = and i32 %354, 3
  %356 = shl i32 %355, 24
  %357 = load ptr, ptr %6, align 8
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 63
  %361 = shl i32 %360, 18
  %362 = or i32 %356, %361
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 63
  %368 = shl i32 %367, 12
  %369 = or i32 %362, %368
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 2
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = and i32 %373, 63
  %375 = shl i32 %374, 6
  %376 = or i32 %369, %375
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 3
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = and i32 %380, 63
  %382 = or i32 %376, %381
  store i32 %382, ptr %10, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  store ptr %384, ptr %6, align 8
  br label %424

385:                                              ; preds = %349
  %386 = load i32, ptr %10, align 4
  %387 = and i32 %386, 1
  %388 = shl i32 %387, 30
  %389 = load ptr, ptr %6, align 8
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = and i32 %391, 63
  %393 = shl i32 %392, 24
  %394 = or i32 %388, %393
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 1
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = and i32 %398, 63
  %400 = shl i32 %399, 18
  %401 = or i32 %394, %400
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 2
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 63
  %407 = shl i32 %406, 12
  %408 = or i32 %401, %407
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 3
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = and i32 %412, 63
  %414 = shl i32 %413, 6
  %415 = or i32 %408, %414
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = and i32 %419, 63
  %421 = or i32 %415, %420
  store i32 %421, ptr %10, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 5
  store ptr %423, ptr %6, align 8
  br label %424

424:                                              ; preds = %385, %353
  br label %425

425:                                              ; preds = %424, %324
  br label %426

426:                                              ; preds = %425, %302
  br label %427

427:                                              ; preds = %426, %288
  br label %428

428:                                              ; preds = %427, %277
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds i8, ptr %429, i32 1
  store ptr %430, ptr %6, align 8
  %431 = load i8, ptr %429, align 1
  %432 = zext i8 %431 to i32
  store i32 %432, ptr %11, align 4
  %433 = load i32, ptr %11, align 4
  %434 = icmp uge i32 %433, 192
  br i1 %434, label %435, label %579

435:                                              ; preds = %428
  %436 = load i32, ptr %11, align 4
  %437 = and i32 %436, 32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %449

439:                                              ; preds = %435
  %440 = load i32, ptr %11, align 4
  %441 = and i32 %440, 31
  %442 = shl i32 %441, 6
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds i8, ptr %443, i32 1
  store ptr %444, ptr %6, align 8
  %445 = load i8, ptr %443, align 1
  %446 = zext i8 %445 to i32
  %447 = and i32 %446, 63
  %448 = or i32 %442, %447
  store i32 %448, ptr %11, align 4
  br label %578

449:                                              ; preds = %435
  %450 = load i32, ptr %11, align 4
  %451 = and i32 %450, 16
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %471

453:                                              ; preds = %449
  %454 = load i32, ptr %11, align 4
  %455 = and i32 %454, 15
  %456 = shl i32 %455, 12
  %457 = load ptr, ptr %6, align 8
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = and i32 %459, 63
  %461 = shl i32 %460, 6
  %462 = or i32 %456, %461
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 1
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 63
  %468 = or i32 %462, %467
  store i32 %468, ptr %11, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 2
  store ptr %470, ptr %6, align 8
  br label %577

471:                                              ; preds = %449
  %472 = load i32, ptr %11, align 4
  %473 = and i32 %472, 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %500

475:                                              ; preds = %471
  %476 = load i32, ptr %11, align 4
  %477 = and i32 %476, 7
  %478 = shl i32 %477, 18
  %479 = load ptr, ptr %6, align 8
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = and i32 %481, 63
  %483 = shl i32 %482, 12
  %484 = or i32 %478, %483
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 1
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = and i32 %488, 63
  %490 = shl i32 %489, 6
  %491 = or i32 %484, %490
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 2
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = and i32 %495, 63
  %497 = or i32 %491, %496
  store i32 %497, ptr %11, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 3
  store ptr %499, ptr %6, align 8
  br label %576

500:                                              ; preds = %471
  %501 = load i32, ptr %11, align 4
  %502 = and i32 %501, 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %536

504:                                              ; preds = %500
  %505 = load i32, ptr %11, align 4
  %506 = and i32 %505, 3
  %507 = shl i32 %506, 24
  %508 = load ptr, ptr %6, align 8
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = and i32 %510, 63
  %512 = shl i32 %511, 18
  %513 = or i32 %507, %512
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 1
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = and i32 %517, 63
  %519 = shl i32 %518, 12
  %520 = or i32 %513, %519
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 2
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = and i32 %524, 63
  %526 = shl i32 %525, 6
  %527 = or i32 %520, %526
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 3
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = and i32 %531, 63
  %533 = or i32 %527, %532
  store i32 %533, ptr %11, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  store ptr %535, ptr %6, align 8
  br label %575

536:                                              ; preds = %500
  %537 = load i32, ptr %11, align 4
  %538 = and i32 %537, 1
  %539 = shl i32 %538, 30
  %540 = load ptr, ptr %6, align 8
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = and i32 %542, 63
  %544 = shl i32 %543, 24
  %545 = or i32 %539, %544
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 1
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = and i32 %549, 63
  %551 = shl i32 %550, 18
  %552 = or i32 %545, %551
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 2
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 63
  %558 = shl i32 %557, 12
  %559 = or i32 %552, %558
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 3
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = and i32 %563, 63
  %565 = shl i32 %564, 6
  %566 = or i32 %559, %565
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 4
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = and i32 %570, 63
  %572 = or i32 %566, %571
  store i32 %572, ptr %11, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 5
  store ptr %574, ptr %6, align 8
  br label %575

575:                                              ; preds = %536, %504
  br label %576

576:                                              ; preds = %575, %475
  br label %577

577:                                              ; preds = %576, %453
  br label %578

578:                                              ; preds = %577, %439
  br label %579

579:                                              ; preds = %578, %428
  br label %589

580:                                              ; preds = %274
  %581 = load ptr, ptr %6, align 8
  %582 = getelementptr inbounds i8, ptr %581, i32 1
  store ptr %582, ptr %6, align 8
  %583 = load i8, ptr %581, align 1
  %584 = zext i8 %583 to i32
  store i32 %584, ptr %10, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds i8, ptr %585, i32 1
  store ptr %586, ptr %6, align 8
  %587 = load i8, ptr %585, align 1
  %588 = zext i8 %587 to i32
  store i32 %588, ptr %11, align 4
  br label %589

589:                                              ; preds = %580, %579
  %590 = load i32, ptr %5, align 4
  %591 = load i32, ptr %10, align 4
  %592 = icmp uge i32 %590, %591
  br i1 %592, label %593, label %602

593:                                              ; preds = %589
  %594 = load i32, ptr %5, align 4
  %595 = load i32, ptr %11, align 4
  %596 = icmp ule i32 %594, %595
  br i1 %596, label %597, label %602

597:                                              ; preds = %593
  %598 = load i32, ptr %9, align 4
  %599 = icmp ne i32 %598, 0
  %600 = xor i1 %599, true
  %601 = zext i1 %600 to i32
  store i32 %601, ptr %4, align 4
  br label %1131

602:                                              ; preds = %593, %589
  br label %1127

603:                                              ; preds = %270
  %604 = load i32, ptr %5, align 4
  %605 = sdiv i32 %604, 128
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %606
  %608 = load i16, ptr %607, align 2
  %609 = zext i16 %608 to i32
  %610 = mul nsw i32 %609, 128
  %611 = load i32, ptr %5, align 4
  %612 = srem i32 %611, 128
  %613 = add nsw i32 %610, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %614
  %616 = load i16, ptr %615, align 2
  %617 = zext i16 %616 to i32
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %618
  store ptr %619, ptr %13, align 8
  %620 = load i8, ptr %8, align 1
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 3
  %623 = zext i1 %622 to i32
  store i32 %623, ptr %14, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  switch i32 %626, label %1123 [
    i32 0, label %627
    i32 1, label %636
    i32 2, label %660
    i32 3, label %681
    i32 4, label %700
    i32 5, label %719
    i32 6, label %765
    i32 7, label %792
    i32 8, label %792
    i32 9, label %821
    i32 11, label %854
    i32 12, label %895
    i32 13, label %915
    i32 14, label %949
    i32 15, label %997
    i32 16, label %1042
    i32 17, label %1074
  ]

627:                                              ; preds = %603
  %628 = load i32, ptr %14, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %635

630:                                              ; preds = %627
  %631 = load i32, ptr %9, align 4
  %632 = icmp ne i32 %631, 0
  %633 = xor i1 %632, true
  %634 = zext i1 %633 to i32
  store i32 %634, ptr %4, align 4
  br label %1131

635:                                              ; preds = %627
  br label %1124

636:                                              ; preds = %603
  %637 = load ptr, ptr %13, align 8
  %638 = getelementptr inbounds %struct.ucd_record, ptr %637, i32 0, i32 1
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  store i32 %640, ptr %12, align 4
  %641 = load i32, ptr %12, align 4
  %642 = icmp eq i32 %641, 9
  br i1 %642, label %649, label %643

643:                                              ; preds = %636
  %644 = load i32, ptr %12, align 4
  %645 = icmp eq i32 %644, 5
  br i1 %645, label %649, label %646

646:                                              ; preds = %643
  %647 = load i32, ptr %12, align 4
  %648 = icmp eq i32 %647, 8
  br label %649

649:                                              ; preds = %646, %643, %636
  %650 = phi i1 [ true, %643 ], [ true, %636 ], [ %648, %646 ]
  %651 = zext i1 %650 to i32
  %652 = load i32, ptr %14, align 4
  %653 = icmp eq i32 %651, %652
  br i1 %653, label %654, label %659

654:                                              ; preds = %649
  %655 = load i32, ptr %9, align 4
  %656 = icmp ne i32 %655, 0
  %657 = xor i1 %656, true
  %658 = zext i1 %657 to i32
  store i32 %658, ptr %4, align 4
  br label %1131

659:                                              ; preds = %649
  br label %1124

660:                                              ; preds = %603
  %661 = load ptr, ptr %6, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 1
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = load ptr, ptr %13, align 8
  %666 = getelementptr inbounds %struct.ucd_record, ptr %665, i32 0, i32 1
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %664, %670
  %672 = zext i1 %671 to i32
  %673 = load i32, ptr %14, align 4
  %674 = icmp eq i32 %672, %673
  br i1 %674, label %675, label %680

675:                                              ; preds = %660
  %676 = load i32, ptr %9, align 4
  %677 = icmp ne i32 %676, 0
  %678 = xor i1 %677, true
  %679 = zext i1 %678 to i32
  store i32 %679, ptr %4, align 4
  br label %1131

680:                                              ; preds = %660
  br label %1124

681:                                              ; preds = %603
  %682 = load ptr, ptr %6, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 1
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = load ptr, ptr %13, align 8
  %687 = getelementptr inbounds %struct.ucd_record, ptr %686, i32 0, i32 1
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  %690 = icmp eq i32 %685, %689
  %691 = zext i1 %690 to i32
  %692 = load i32, ptr %14, align 4
  %693 = icmp eq i32 %691, %692
  br i1 %693, label %694, label %699

694:                                              ; preds = %681
  %695 = load i32, ptr %9, align 4
  %696 = icmp ne i32 %695, 0
  %697 = xor i1 %696, true
  %698 = zext i1 %697 to i32
  store i32 %698, ptr %4, align 4
  br label %1131

699:                                              ; preds = %681
  br label %1124

700:                                              ; preds = %603
  %701 = load ptr, ptr %6, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 1
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  %705 = load ptr, ptr %13, align 8
  %706 = getelementptr inbounds %struct.ucd_record, ptr %705, i32 0, i32 0
  %707 = load i8, ptr %706, align 4
  %708 = zext i8 %707 to i32
  %709 = icmp eq i32 %704, %708
  %710 = zext i1 %709 to i32
  %711 = load i32, ptr %14, align 4
  %712 = icmp eq i32 %710, %711
  br i1 %712, label %713, label %718

713:                                              ; preds = %700
  %714 = load i32, ptr %9, align 4
  %715 = icmp ne i32 %714, 0
  %716 = xor i1 %715, true
  %717 = zext i1 %716 to i32
  store i32 %717, ptr %4, align 4
  br label %1131

718:                                              ; preds = %700
  br label %1124

719:                                              ; preds = %603
  %720 = load ptr, ptr %6, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 1
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i32
  %724 = load ptr, ptr %13, align 8
  %725 = getelementptr inbounds %struct.ucd_record, ptr %724, i32 0, i32 0
  %726 = load i8, ptr %725, align 4
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %723, %727
  br i1 %728, label %753, label %729

729:                                              ; preds = %719
  %730 = load ptr, ptr %13, align 8
  %731 = getelementptr inbounds %struct.ucd_record, ptr %730, i32 0, i32 5
  %732 = load i16, ptr %731, align 4
  %733 = zext i16 %732 to i32
  %734 = and i32 %733, 1023
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %735
  %737 = load ptr, ptr %6, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 1
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i32
  %741 = sdiv i32 %740, 32
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %736, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 1
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i32
  %749 = srem i32 %748, 32
  %750 = shl i32 1, %749
  %751 = and i32 %744, %750
  %752 = icmp ne i32 %751, 0
  br label %753

753:                                              ; preds = %729, %719
  %754 = phi i1 [ true, %719 ], [ %752, %729 ]
  %755 = zext i1 %754 to i32
  store i32 %755, ptr %15, align 4
  %756 = load i32, ptr %15, align 4
  %757 = load i32, ptr %14, align 4
  %758 = icmp eq i32 %756, %757
  br i1 %758, label %759, label %764

759:                                              ; preds = %753
  %760 = load i32, ptr %9, align 4
  %761 = icmp ne i32 %760, 0
  %762 = xor i1 %761, true
  %763 = zext i1 %762 to i32
  store i32 %763, ptr %4, align 4
  br label %1131

764:                                              ; preds = %753
  br label %1124

765:                                              ; preds = %603
  %766 = load ptr, ptr %13, align 8
  %767 = getelementptr inbounds %struct.ucd_record, ptr %766, i32 0, i32 1
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  store i32 %769, ptr %12, align 4
  %770 = load i32, ptr %12, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %771
  %773 = load i32, ptr %772, align 4
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %781, label %775

775:                                              ; preds = %765
  %776 = load i32, ptr %12, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = icmp eq i32 %779, 3
  br label %781

781:                                              ; preds = %775, %765
  %782 = phi i1 [ true, %765 ], [ %780, %775 ]
  %783 = zext i1 %782 to i32
  %784 = load i32, ptr %14, align 4
  %785 = icmp eq i32 %783, %784
  br i1 %785, label %786, label %791

786:                                              ; preds = %781
  %787 = load i32, ptr %9, align 4
  %788 = icmp ne i32 %787, 0
  %789 = xor i1 %788, true
  %790 = zext i1 %789 to i32
  store i32 %790, ptr %4, align 4
  br label %1131

791:                                              ; preds = %781
  br label %1124

792:                                              ; preds = %603, %603
  %793 = load i32, ptr %5, align 4
  switch i32 %793, label %803 [
    i32 9, label %794
    i32 32, label %794
    i32 160, label %794
    i32 5760, label %794
    i32 6158, label %794
    i32 8192, label %794
    i32 8193, label %794
    i32 8194, label %794
    i32 8195, label %794
    i32 8196, label %794
    i32 8197, label %794
    i32 8198, label %794
    i32 8199, label %794
    i32 8200, label %794
    i32 8201, label %794
    i32 8202, label %794
    i32 8239, label %794
    i32 8287, label %794
    i32 12288, label %794
    i32 10, label %794
    i32 11, label %794
    i32 12, label %794
    i32 13, label %794
    i32 133, label %794
    i32 8232, label %794
    i32 8233, label %794
  ]

794:                                              ; preds = %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792, %792
  %795 = load i32, ptr %14, align 4
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %802

797:                                              ; preds = %794
  %798 = load i32, ptr %9, align 4
  %799 = icmp ne i32 %798, 0
  %800 = xor i1 %799, true
  %801 = zext i1 %800 to i32
  store i32 %801, ptr %4, align 4
  br label %1131

802:                                              ; preds = %794
  br label %820

803:                                              ; preds = %792
  %804 = load ptr, ptr %13, align 8
  %805 = getelementptr inbounds %struct.ucd_record, ptr %804, i32 0, i32 1
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i64
  %808 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %807
  %809 = load i32, ptr %808, align 4
  %810 = icmp eq i32 %809, 6
  %811 = zext i1 %810 to i32
  %812 = load i32, ptr %14, align 4
  %813 = icmp eq i32 %811, %812
  br i1 %813, label %814, label %819

814:                                              ; preds = %803
  %815 = load i32, ptr %9, align 4
  %816 = icmp ne i32 %815, 0
  %817 = xor i1 %816, true
  %818 = zext i1 %817 to i32
  store i32 %818, ptr %4, align 4
  br label %1131

819:                                              ; preds = %803
  br label %820

820:                                              ; preds = %819, %802
  br label %1124

821:                                              ; preds = %603
  %822 = load ptr, ptr %13, align 8
  %823 = getelementptr inbounds %struct.ucd_record, ptr %822, i32 0, i32 1
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  store i32 %825, ptr %12, align 4
  %826 = load i32, ptr %12, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %827
  %829 = load i32, ptr %828, align 4
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %843, label %831

831:                                              ; preds = %821
  %832 = load i32, ptr %12, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = icmp eq i32 %835, 3
  br i1 %836, label %843, label %837

837:                                              ; preds = %831
  %838 = load i32, ptr %12, align 4
  %839 = icmp eq i32 %838, 12
  br i1 %839, label %843, label %840

840:                                              ; preds = %837
  %841 = load i32, ptr %12, align 4
  %842 = icmp eq i32 %841, 16
  br label %843

843:                                              ; preds = %840, %837, %831, %821
  %844 = phi i1 [ true, %837 ], [ true, %831 ], [ true, %821 ], [ %842, %840 ]
  %845 = zext i1 %844 to i32
  %846 = load i32, ptr %14, align 4
  %847 = icmp eq i32 %845, %846
  br i1 %847, label %848, label %853

848:                                              ; preds = %843
  %849 = load i32, ptr %9, align 4
  %850 = icmp ne i32 %849, 0
  %851 = xor i1 %850, true
  %852 = zext i1 %851 to i32
  store i32 %852, ptr %4, align 4
  br label %1131

853:                                              ; preds = %843
  br label %1124

854:                                              ; preds = %603
  %855 = load i32, ptr %5, align 4
  %856 = icmp ult i32 %855, 160
  br i1 %856, label %857, label %877

857:                                              ; preds = %854
  %858 = load i32, ptr %5, align 4
  %859 = icmp eq i32 %858, 36
  br i1 %859, label %866, label %860

860:                                              ; preds = %857
  %861 = load i32, ptr %5, align 4
  %862 = icmp eq i32 %861, 64
  br i1 %862, label %866, label %863

863:                                              ; preds = %860
  %864 = load i32, ptr %5, align 4
  %865 = icmp eq i32 %864, 96
  br label %866

866:                                              ; preds = %863, %860, %857
  %867 = phi i1 [ true, %860 ], [ true, %857 ], [ %865, %863 ]
  %868 = zext i1 %867 to i32
  %869 = load i32, ptr %14, align 4
  %870 = icmp eq i32 %868, %869
  br i1 %870, label %871, label %876

871:                                              ; preds = %866
  %872 = load i32, ptr %9, align 4
  %873 = icmp ne i32 %872, 0
  %874 = xor i1 %873, true
  %875 = zext i1 %874 to i32
  store i32 %875, ptr %4, align 4
  br label %1131

876:                                              ; preds = %866
  br label %894

877:                                              ; preds = %854
  %878 = load i32, ptr %5, align 4
  %879 = icmp ult i32 %878, 55296
  br i1 %879, label %883, label %880

880:                                              ; preds = %877
  %881 = load i32, ptr %5, align 4
  %882 = icmp ugt i32 %881, 57343
  br label %883

883:                                              ; preds = %880, %877
  %884 = phi i1 [ true, %877 ], [ %882, %880 ]
  %885 = zext i1 %884 to i32
  %886 = load i32, ptr %14, align 4
  %887 = icmp eq i32 %885, %886
  br i1 %887, label %888, label %893

888:                                              ; preds = %883
  %889 = load i32, ptr %9, align 4
  %890 = icmp ne i32 %889, 0
  %891 = xor i1 %890, true
  %892 = zext i1 %891 to i32
  store i32 %892, ptr %4, align 4
  br label %1131

893:                                              ; preds = %883
  br label %894

894:                                              ; preds = %893, %876
  br label %1124

895:                                              ; preds = %603
  %896 = load ptr, ptr %13, align 8
  %897 = getelementptr inbounds %struct.ucd_record, ptr %896, i32 0, i32 5
  %898 = load i16, ptr %897, align 4
  %899 = zext i16 %898 to i32
  %900 = ashr i32 %899, 11
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 1
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  %905 = icmp eq i32 %900, %904
  %906 = zext i1 %905 to i32
  %907 = load i32, ptr %14, align 4
  %908 = icmp eq i32 %906, %907
  br i1 %908, label %909, label %914

909:                                              ; preds = %895
  %910 = load i32, ptr %9, align 4
  %911 = icmp ne i32 %910, 0
  %912 = xor i1 %911, true
  %913 = zext i1 %912 to i32
  store i32 %913, ptr %4, align 4
  br label %1131

914:                                              ; preds = %895
  br label %1124

915:                                              ; preds = %603
  %916 = load ptr, ptr %13, align 8
  %917 = getelementptr inbounds %struct.ucd_record, ptr %916, i32 0, i32 6
  %918 = load i16, ptr %917, align 2
  %919 = zext i16 %918 to i32
  %920 = and i32 %919, 4095
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %921
  %923 = load ptr, ptr %6, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 1
  %925 = load i8, ptr %924, align 1
  %926 = zext i8 %925 to i32
  %927 = sdiv i32 %926, 32
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i32, ptr %922, i64 %928
  %930 = load i32, ptr %929, align 4
  %931 = load ptr, ptr %6, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 1
  %933 = load i8, ptr %932, align 1
  %934 = zext i8 %933 to i32
  %935 = srem i32 %934, 32
  %936 = shl i32 1, %935
  %937 = and i32 %930, %936
  %938 = icmp ne i32 %937, 0
  %939 = zext i1 %938 to i32
  store i32 %939, ptr %15, align 4
  %940 = load i32, ptr %15, align 4
  %941 = load i32, ptr %14, align 4
  %942 = icmp eq i32 %940, %941
  br i1 %942, label %943, label %948

943:                                              ; preds = %915
  %944 = load i32, ptr %9, align 4
  %945 = icmp ne i32 %944, 0
  %946 = xor i1 %945, true
  %947 = zext i1 %946 to i32
  store i32 %947, ptr %4, align 4
  br label %1131

948:                                              ; preds = %915
  br label %1124

949:                                              ; preds = %603
  %950 = load ptr, ptr %13, align 8
  %951 = getelementptr inbounds %struct.ucd_record, ptr %950, i32 0, i32 1
  %952 = load i8, ptr %951, align 1
  %953 = zext i8 %952 to i32
  store i32 %953, ptr %12, align 4
  %954 = load i32, ptr %12, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %955
  %957 = load i32, ptr %956, align 4
  %958 = icmp ne i32 %957, 6
  br i1 %958, label %959, label %986

959:                                              ; preds = %949
  %960 = load i32, ptr %12, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %984, label %965

965:                                              ; preds = %959
  %966 = load i32, ptr %12, align 4
  %967 = icmp eq i32 %966, 1
  br i1 %967, label %968, label %982

968:                                              ; preds = %965
  %969 = load i32, ptr %5, align 4
  %970 = icmp ne i32 %969, 1564
  br i1 %970, label %971, label %982

971:                                              ; preds = %968
  %972 = load i32, ptr %5, align 4
  %973 = icmp ne i32 %972, 6158
  br i1 %973, label %974, label %982

974:                                              ; preds = %971
  %975 = load i32, ptr %5, align 4
  %976 = icmp ult i32 %975, 8294
  br i1 %976, label %980, label %977

977:                                              ; preds = %974
  %978 = load i32, ptr %5, align 4
  %979 = icmp ugt i32 %978, 8297
  br label %980

980:                                              ; preds = %977, %974
  %981 = phi i1 [ true, %974 ], [ %979, %977 ]
  br label %982

982:                                              ; preds = %980, %971, %968, %965
  %983 = phi i1 [ false, %971 ], [ false, %968 ], [ false, %965 ], [ %981, %980 ]
  br label %984

984:                                              ; preds = %982, %959
  %985 = phi i1 [ true, %959 ], [ %983, %982 ]
  br label %986

986:                                              ; preds = %984, %949
  %987 = phi i1 [ false, %949 ], [ %985, %984 ]
  %988 = zext i1 %987 to i32
  %989 = load i32, ptr %14, align 4
  %990 = icmp eq i32 %988, %989
  br i1 %990, label %991, label %996

991:                                              ; preds = %986
  %992 = load i32, ptr %9, align 4
  %993 = icmp ne i32 %992, 0
  %994 = xor i1 %993, true
  %995 = zext i1 %994 to i32
  store i32 %995, ptr %4, align 4
  br label %1131

996:                                              ; preds = %986
  br label %1124

997:                                              ; preds = %603
  %998 = load ptr, ptr %13, align 8
  %999 = getelementptr inbounds %struct.ucd_record, ptr %998, i32 0, i32 1
  %1000 = load i8, ptr %999, align 1
  %1001 = zext i8 %1000 to i32
  store i32 %1001, ptr %12, align 4
  %1002 = load i32, ptr %12, align 4
  %1003 = icmp ne i32 %1002, 27
  br i1 %1003, label %1004, label %1031

1004:                                             ; preds = %997
  %1005 = load i32, ptr %12, align 4
  %1006 = icmp ne i32 %1005, 28
  br i1 %1006, label %1007, label %1031

1007:                                             ; preds = %1004
  %1008 = load i32, ptr %12, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1029, label %1013

1013:                                             ; preds = %1007
  %1014 = load i32, ptr %12, align 4
  %1015 = icmp eq i32 %1014, 1
  br i1 %1015, label %1016, label %1027

1016:                                             ; preds = %1013
  %1017 = load i32, ptr %5, align 4
  %1018 = icmp ne i32 %1017, 1564
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %1016
  %1020 = load i32, ptr %5, align 4
  %1021 = icmp ult i32 %1020, 8294
  br i1 %1021, label %1025, label %1022

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %5, align 4
  %1024 = icmp ugt i32 %1023, 8297
  br label %1025

1025:                                             ; preds = %1022, %1019
  %1026 = phi i1 [ true, %1019 ], [ %1024, %1022 ]
  br label %1027

1027:                                             ; preds = %1025, %1016, %1013
  %1028 = phi i1 [ false, %1016 ], [ false, %1013 ], [ %1026, %1025 ]
  br label %1029

1029:                                             ; preds = %1027, %1007
  %1030 = phi i1 [ true, %1007 ], [ %1028, %1027 ]
  br label %1031

1031:                                             ; preds = %1029, %1004, %997
  %1032 = phi i1 [ false, %1004 ], [ false, %997 ], [ %1030, %1029 ]
  %1033 = zext i1 %1032 to i32
  %1034 = load i32, ptr %14, align 4
  %1035 = icmp eq i32 %1033, %1034
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1031
  %1037 = load i32, ptr %9, align 4
  %1038 = icmp ne i32 %1037, 0
  %1039 = xor i1 %1038, true
  %1040 = zext i1 %1039 to i32
  store i32 %1040, ptr %4, align 4
  br label %1131

1041:                                             ; preds = %1031
  br label %1124

1042:                                             ; preds = %603
  %1043 = load ptr, ptr %13, align 8
  %1044 = getelementptr inbounds %struct.ucd_record, ptr %1043, i32 0, i32 1
  %1045 = load i8, ptr %1044, align 1
  %1046 = zext i8 %1045 to i32
  store i32 %1046, ptr %12, align 4
  %1047 = load i32, ptr %12, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1048
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp eq i32 %1050, 4
  br i1 %1051, label %1063, label %1052

1052:                                             ; preds = %1042
  %1053 = load i32, ptr %5, align 4
  %1054 = icmp ult i32 %1053, 128
  br i1 %1054, label %1055, label %1061

1055:                                             ; preds = %1052
  %1056 = load i32, ptr %12, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1057
  %1059 = load i32, ptr %1058, align 4
  %1060 = icmp eq i32 %1059, 5
  br label %1061

1061:                                             ; preds = %1055, %1052
  %1062 = phi i1 [ false, %1052 ], [ %1060, %1055 ]
  br label %1063

1063:                                             ; preds = %1061, %1042
  %1064 = phi i1 [ true, %1042 ], [ %1062, %1061 ]
  %1065 = zext i1 %1064 to i32
  %1066 = load i32, ptr %14, align 4
  %1067 = icmp eq i32 %1065, %1066
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1063
  %1069 = load i32, ptr %9, align 4
  %1070 = icmp ne i32 %1069, 0
  %1071 = xor i1 %1070, true
  %1072 = zext i1 %1071 to i32
  store i32 %1072, ptr %4, align 4
  br label %1131

1073:                                             ; preds = %1063
  br label %1124

1074:                                             ; preds = %603
  %1075 = load i32, ptr %5, align 4
  %1076 = icmp uge i32 %1075, 48
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1074
  %1078 = load i32, ptr %5, align 4
  %1079 = icmp ule i32 %1078, 57
  br i1 %1079, label %1112, label %1080

1080:                                             ; preds = %1077, %1074
  %1081 = load i32, ptr %5, align 4
  %1082 = icmp uge i32 %1081, 65
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %5, align 4
  %1085 = icmp ule i32 %1084, 70
  br i1 %1085, label %1112, label %1086

1086:                                             ; preds = %1083, %1080
  %1087 = load i32, ptr %5, align 4
  %1088 = icmp uge i32 %1087, 97
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %5, align 4
  %1091 = icmp ule i32 %1090, 102
  br i1 %1091, label %1112, label %1092

1092:                                             ; preds = %1089, %1086
  %1093 = load i32, ptr %5, align 4
  %1094 = icmp uge i32 %1093, 65296
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1092
  %1096 = load i32, ptr %5, align 4
  %1097 = icmp ule i32 %1096, 65305
  br i1 %1097, label %1112, label %1098

1098:                                             ; preds = %1095, %1092
  %1099 = load i32, ptr %5, align 4
  %1100 = icmp uge i32 %1099, 65313
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %5, align 4
  %1103 = icmp ule i32 %1102, 65318
  br i1 %1103, label %1112, label %1104

1104:                                             ; preds = %1101, %1098
  %1105 = load i32, ptr %5, align 4
  %1106 = icmp uge i32 %1105, 65345
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1104
  %1108 = load i32, ptr %5, align 4
  %1109 = icmp ule i32 %1108, 65350
  br label %1110

1110:                                             ; preds = %1107, %1104
  %1111 = phi i1 [ false, %1104 ], [ %1109, %1107 ]
  br label %1112

1112:                                             ; preds = %1110, %1101, %1095, %1089, %1083, %1077
  %1113 = phi i1 [ true, %1101 ], [ true, %1095 ], [ true, %1089 ], [ true, %1083 ], [ true, %1077 ], [ %1111, %1110 ]
  %1114 = zext i1 %1113 to i32
  %1115 = load i32, ptr %14, align 4
  %1116 = icmp eq i32 %1114, %1115
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1112
  %1118 = load i32, ptr %9, align 4
  %1119 = icmp ne i32 %1118, 0
  %1120 = xor i1 %1119, true
  %1121 = zext i1 %1120 to i32
  store i32 %1121, ptr %4, align 4
  br label %1131

1122:                                             ; preds = %1112
  br label %1124

1123:                                             ; preds = %603
  store i32 0, ptr %4, align 4
  br label %1131

1124:                                             ; preds = %1122, %1073, %1041, %996, %948, %914, %894, %853, %820, %791, %764, %718, %699, %680, %659, %635
  %1125 = load ptr, ptr %6, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 2
  store ptr %1126, ptr %6, align 8
  br label %1127

1127:                                             ; preds = %1124, %602
  br label %1128

1128:                                             ; preds = %1127, %269
  br label %90

1129:                                             ; preds = %90
  %1130 = load i32, ptr %9, align 4
  store i32 %1130, ptr %4, align 4
  br label %1131

1131:                                             ; preds = %1129, %1123, %1117, %1068, %1036, %991, %943, %909, %888, %871, %848, %814, %797, %786, %759, %713, %694, %675, %654, %630, %597, %264, %73, %38, %36
  %1132 = load i32, ptr %4, align 4
  ret i32 %1132
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
