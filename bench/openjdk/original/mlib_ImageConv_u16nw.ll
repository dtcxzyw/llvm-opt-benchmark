target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.d64_2x32 = type { double }
%struct.anon = type { i32, i32 }
%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_convMxNnw_u16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1600 x double], align 16
  %21 = alloca [32 x ptr], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [256 x double], align 16
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca %union.d64_2x32, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca double, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %82 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  store ptr %82, ptr %22, align 8
  %83 = getelementptr inbounds [256 x double], ptr %24, i64 0, i64 0
  store ptr %83, ptr %25, align 8
  store double 6.553600e+04, ptr %26, align 8
  store ptr null, ptr %53, align 8
  store ptr null, ptr %56, align 8
  %84 = getelementptr inbounds [1600 x double], ptr %20, i64 0, i64 0
  store ptr %84, ptr %57, align 8
  store i32 0, ptr %70, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @mlib_ImageGetHeight(ptr noundef %85)
  store i32 %86, ptr %59, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @mlib_ImageGetWidth(ptr noundef %87)
  store i32 %88, ptr %58, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @mlib_ImageGetChannels(ptr noundef %89)
  store i32 %90, ptr %62, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @mlib_ImageGetStride(ptr noundef %91)
  %93 = sext i32 %92 to i64
  %94 = udiv i64 %93, 2
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %60, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @mlib_ImageGetStride(ptr noundef %96)
  %98 = sext i32 %97 to i64
  %99 = udiv i64 %98, 2
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %61, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @mlib_ImageGetData(ptr noundef %101)
  store ptr %102, ptr %51, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @mlib_ImageGetData(ptr noundef %103)
  store ptr %104, ptr %54, align 8
  %105 = load i32, ptr %18, align 4
  %106 = icmp sgt i32 %105, 30
  br i1 %106, label %107, label %112

107:                                              ; preds = %9
  %108 = load double, ptr %26, align 8
  %109 = fmul double %108, 0x3E10000000000000
  store double %109, ptr %26, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sub nsw i32 %110, 30
  store i32 %111, ptr %18, align 4
  br label %112

112:                                              ; preds = %107, %9
  %113 = load i32, ptr %18, align 4
  %114 = shl i32 1, %113
  %115 = sitofp i32 %114 to double
  %116 = load double, ptr %26, align 8
  %117 = fdiv double %116, %115
  store double %117, ptr %26, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %15, align 4
  %120 = mul nsw i32 %118, %119
  store i32 %120, ptr %27, align 4
  %121 = load i32, ptr %27, align 4
  %122 = icmp sgt i32 %121, 256
  br i1 %122, label %123, label %133

123:                                              ; preds = %112
  %124 = load i32, ptr %27, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 8
  %127 = trunc i64 %126 to i32
  %128 = call ptr @mlib_malloc(i32 noundef %127)
  store ptr %128, ptr %25, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i32 1, ptr %10, align 4
  br label %2469

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132, %112
  store i32 0, ptr %64, align 4
  br label %134

134:                                              ; preds = %151, %133
  %135 = load i32, ptr %64, align 4
  %136 = load i32, ptr %27, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %64, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = load double, ptr %26, align 8
  %146 = fmul double %144, %145
  %147 = load ptr, ptr %25, align 8
  %148 = load i32, ptr %64, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  store double %146, ptr %150, align 8
  br label %151

151:                                              ; preds = %138
  %152 = load i32, ptr %64, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %64, align 4
  br label %134, !llvm.loop !6

154:                                              ; preds = %134
  %155 = load i32, ptr %14, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %178

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %17, align 4
  %163 = load i32, ptr %19, align 4
  %164 = call i32 @mlib_ImageConv1xN(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  store i32 %164, ptr %70, align 4
  %165 = load ptr, ptr %57, align 8
  %166 = getelementptr inbounds [1600 x double], ptr %20, i64 0, i64 0
  %167 = icmp ne ptr %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %157
  %169 = load ptr, ptr %57, align 8
  call void @mlib_free(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %157
  %171 = load ptr, ptr %25, align 8
  %172 = getelementptr inbounds [256 x double], ptr %24, i64 0, i64 0
  %173 = icmp ne ptr %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load ptr, ptr %25, align 8
  call void @mlib_free(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %170
  %177 = load i32, ptr %70, align 4
  store i32 %177, ptr %10, align 4
  br label %2469

178:                                              ; preds = %154
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, 3
  %181 = load i32, ptr %58, align 4
  %182 = mul nsw i32 %180, %181
  store i32 %182, ptr %31, align 4
  %183 = load i32, ptr %31, align 4
  %184 = icmp sgt i32 %183, 1600
  br i1 %184, label %188, label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %15, align 4
  %187 = icmp sgt i32 %186, 15
  br i1 %187, label %188, label %220

188:                                              ; preds = %185, %178
  %189 = load i32, ptr %31, align 4
  %190 = sext i32 %189 to i64
  %191 = mul i64 8, %190
  %192 = load i32, ptr %15, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = mul i64 16, %194
  %196 = add i64 %191, %195
  %197 = trunc i64 %196 to i32
  %198 = call ptr @mlib_malloc(i32 noundef %197)
  store ptr %198, ptr %57, align 8
  %199 = load ptr, ptr %57, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %215

201:                                              ; preds = %188
  store i32 1, ptr %70, align 4
  %202 = load ptr, ptr %57, align 8
  %203 = getelementptr inbounds [1600 x double], ptr %20, i64 0, i64 0
  %204 = icmp ne ptr %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load ptr, ptr %57, align 8
  call void @mlib_free(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %201
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds [256 x double], ptr %24, i64 0, i64 0
  %210 = icmp ne ptr %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %25, align 8
  call void @mlib_free(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %207
  %214 = load i32, ptr %70, align 4
  store i32 %214, ptr %10, align 4
  br label %2469

215:                                              ; preds = %188
  %216 = load ptr, ptr %57, align 8
  %217 = load i32, ptr %31, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  store ptr %219, ptr %22, align 8
  br label %220

220:                                              ; preds = %215, %185
  store i32 0, ptr %28, align 4
  br label %221

221:                                              ; preds = %237, %220
  %222 = load i32, ptr %28, align 4
  %223 = load i32, ptr %15, align 4
  %224 = add nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %221
  %227 = load ptr, ptr %57, align 8
  %228 = load i32, ptr %28, align 4
  %229 = load i32, ptr %58, align 4
  %230 = mul nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %227, i64 %231
  %233 = load ptr, ptr %22, align 8
  %234 = load i32, ptr %28, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  store ptr %232, ptr %236, align 8
  br label %237

237:                                              ; preds = %226
  %238 = load i32, ptr %28, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %28, align 4
  br label %221, !llvm.loop !8

240:                                              ; preds = %221
  store i32 0, ptr %28, align 4
  br label %241

241:                                              ; preds = %259, %240
  %242 = load i32, ptr %28, align 4
  %243 = load i32, ptr %15, align 4
  %244 = add nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %262

246:                                              ; preds = %241
  %247 = load ptr, ptr %22, align 8
  %248 = load i32, ptr %28, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = load i32, ptr %28, align 4
  %254 = load i32, ptr %15, align 4
  %255 = add nsw i32 %254, 1
  %256 = add nsw i32 %253, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %252, i64 %257
  store ptr %251, ptr %258, align 8
  br label %259

259:                                              ; preds = %246
  %260 = load i32, ptr %28, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %28, align 4
  br label %241, !llvm.loop !9

262:                                              ; preds = %241
  %263 = load ptr, ptr %22, align 8
  %264 = load i32, ptr %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %58, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %267, i64 %269
  store ptr %270, ptr %23, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = load i32, ptr %58, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %271, i64 %273
  store ptr %274, ptr %68, align 8
  %275 = load ptr, ptr %68, align 8
  %276 = load i32, ptr %58, align 4
  %277 = and i32 %276, -2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  store ptr %279, ptr %69, align 8
  %280 = load i32, ptr %62, align 4
  store i32 %280, ptr %63, align 4
  %281 = load i32, ptr %63, align 4
  %282 = load i32, ptr %63, align 4
  %283 = add nsw i32 %281, %282
  store i32 %283, ptr %67, align 4
  %284 = load i32, ptr %14, align 4
  %285 = sub nsw i32 %284, 1
  %286 = load i32, ptr %58, align 4
  %287 = sub nsw i32 %286, %285
  store i32 %287, ptr %58, align 4
  %288 = load i32, ptr %15, align 4
  %289 = sub nsw i32 %288, 1
  %290 = load i32, ptr %59, align 4
  %291 = sub nsw i32 %290, %289
  store i32 %291, ptr %59, align 4
  %292 = load i32, ptr %17, align 4
  %293 = load i32, ptr %61, align 4
  %294 = mul nsw i32 %292, %293
  %295 = load i32, ptr %16, align 4
  %296 = load i32, ptr %62, align 4
  %297 = mul nsw i32 %295, %296
  %298 = add nsw i32 %294, %297
  %299 = load ptr, ptr %54, align 8
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i16, ptr %299, i64 %300
  store ptr %301, ptr %54, align 8
  store i32 0, ptr %66, align 4
  br label %302

302:                                              ; preds = %2452, %262
  %303 = load i32, ptr %66, align 4
  %304 = load i32, ptr %62, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %2455

306:                                              ; preds = %302
  %307 = load i32, ptr %19, align 4
  %308 = load i32, ptr %63, align 4
  %309 = sub nsw i32 %308, 1
  %310 = load i32, ptr %66, align 4
  %311 = sub nsw i32 %309, %310
  %312 = shl i32 1, %311
  %313 = and i32 %307, %312
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %306
  br label %2452

316:                                              ; preds = %306
  %317 = load ptr, ptr %51, align 8
  %318 = load i32, ptr %66, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %317, i64 %319
  store ptr %320, ptr %52, align 8
  %321 = load ptr, ptr %54, align 8
  %322 = load i32, ptr %66, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %321, i64 %323
  store ptr %324, ptr %55, align 8
  store i32 0, ptr %28, align 4
  br label %325

325:                                              ; preds = %363, %316
  %326 = load i32, ptr %28, align 4
  %327 = load i32, ptr %15, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %366

329:                                              ; preds = %325
  %330 = load ptr, ptr %22, align 8
  %331 = load i32, ptr %28, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %71, align 8
  store i32 0, ptr %64, align 4
  br label %335

335:                                              ; preds = %355, %329
  %336 = load i32, ptr %64, align 4
  %337 = load i32, ptr %58, align 4
  %338 = load i32, ptr %14, align 4
  %339 = sub nsw i32 %338, 1
  %340 = add nsw i32 %337, %339
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %358

342:                                              ; preds = %335
  %343 = load ptr, ptr %52, align 8
  %344 = load i32, ptr %64, align 4
  %345 = load i32, ptr %63, align 4
  %346 = mul nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %343, i64 %347
  %349 = load i16, ptr %348, align 2
  %350 = uitofp i16 %349 to double
  %351 = load ptr, ptr %71, align 8
  %352 = load i32, ptr %64, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %351, i64 %353
  store double %350, ptr %354, align 8
  br label %355

355:                                              ; preds = %342
  %356 = load i32, ptr %64, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %64, align 4
  br label %335, !llvm.loop !10

358:                                              ; preds = %335
  %359 = load i32, ptr %60, align 4
  %360 = load ptr, ptr %52, align 8
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i16, ptr %360, i64 %361
  store ptr %362, ptr %52, align 8
  br label %363

363:                                              ; preds = %358
  %364 = load i32, ptr %28, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %28, align 4
  br label %325, !llvm.loop !11

366:                                              ; preds = %325
  store i32 0, ptr %32, align 4
  store i32 0, ptr %64, align 4
  br label %367

367:                                              ; preds = %376, %366
  %368 = load i32, ptr %64, align 4
  %369 = load i32, ptr %58, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %379

371:                                              ; preds = %367
  %372 = load ptr, ptr %23, align 8
  %373 = load i32, ptr %64, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %372, i64 %374
  store double 0.000000e+00, ptr %375, align 8
  br label %376

376:                                              ; preds = %371
  %377 = load i32, ptr %64, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %64, align 4
  br label %367, !llvm.loop !12

379:                                              ; preds = %367
  store i32 0, ptr %65, align 4
  br label %380

380:                                              ; preds = %2448, %379
  %381 = load i32, ptr %65, align 4
  %382 = load i32, ptr %59, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %2451

384:                                              ; preds = %380
  %385 = load ptr, ptr %22, align 8
  %386 = load i32, ptr %32, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  store ptr %388, ptr %72, align 8
  %389 = load ptr, ptr %72, align 8
  %390 = load i32, ptr %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %73, align 8
  %394 = load ptr, ptr %25, align 8
  store ptr %394, ptr %74, align 8
  store i32 0, ptr %28, align 4
  br label %395

395:                                              ; preds = %2319, %384
  %396 = load i32, ptr %28, align 4
  %397 = load i32, ptr %15, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %2322

399:                                              ; preds = %395
  %400 = load ptr, ptr %72, align 8
  %401 = load i32, ptr %28, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %75, align 8
  store i32 0, ptr %29, align 4
  br label %405

405:                                              ; preds = %2317, %399
  %406 = load i32, ptr %29, align 4
  %407 = load i32, ptr %14, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %2318

409:                                              ; preds = %405
  %410 = load ptr, ptr %75, align 8
  %411 = load i32, ptr %29, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %410, i64 %412
  store ptr %413, ptr %76, align 8
  %414 = load i32, ptr %14, align 4
  %415 = load i32, ptr %29, align 4
  %416 = sub nsw i32 %414, %415
  store i32 %416, ptr %30, align 4
  %417 = load i32, ptr %30, align 4
  %418 = icmp sgt i32 %417, 14
  br i1 %418, label %419, label %420

419:                                              ; preds = %409
  store i32 7, ptr %30, align 4
  br label %427

420:                                              ; preds = %409
  %421 = load i32, ptr %30, align 4
  %422 = icmp sgt i32 %421, 7
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i32, ptr %30, align 4
  %425 = sdiv i32 %424, 2
  store i32 %425, ptr %30, align 4
  br label %426

426:                                              ; preds = %423, %420
  br label %427

427:                                              ; preds = %426, %419
  %428 = load i32, ptr %30, align 4
  %429 = load i32, ptr %29, align 4
  %430 = add nsw i32 %429, %428
  store i32 %430, ptr %29, align 4
  %431 = load ptr, ptr %52, align 8
  store ptr %431, ptr %53, align 8
  %432 = load ptr, ptr %55, align 8
  store ptr %432, ptr %56, align 8
  %433 = load ptr, ptr %76, align 8
  %434 = getelementptr inbounds double, ptr %433, i64 0
  %435 = load double, ptr %434, align 8
  store double %435, ptr %44, align 8
  %436 = load ptr, ptr %76, align 8
  %437 = getelementptr inbounds double, ptr %436, i64 1
  %438 = load double, ptr %437, align 8
  store double %438, ptr %45, align 8
  %439 = load ptr, ptr %76, align 8
  %440 = getelementptr inbounds double, ptr %439, i64 2
  %441 = load double, ptr %440, align 8
  store double %441, ptr %46, align 8
  %442 = load ptr, ptr %76, align 8
  %443 = getelementptr inbounds double, ptr %442, i64 3
  %444 = load double, ptr %443, align 8
  store double %444, ptr %47, align 8
  %445 = load ptr, ptr %76, align 8
  %446 = getelementptr inbounds double, ptr %445, i64 4
  %447 = load double, ptr %446, align 8
  store double %447, ptr %48, align 8
  %448 = load ptr, ptr %76, align 8
  %449 = getelementptr inbounds double, ptr %448, i64 5
  %450 = load double, ptr %449, align 8
  store double %450, ptr %49, align 8
  %451 = load ptr, ptr %74, align 8
  %452 = getelementptr inbounds double, ptr %451, i64 0
  %453 = load double, ptr %452, align 8
  store double %453, ptr %35, align 8
  %454 = load ptr, ptr %74, align 8
  %455 = getelementptr inbounds double, ptr %454, i64 1
  %456 = load double, ptr %455, align 8
  store double %456, ptr %36, align 8
  %457 = load ptr, ptr %74, align 8
  %458 = getelementptr inbounds double, ptr %457, i64 2
  %459 = load double, ptr %458, align 8
  store double %459, ptr %37, align 8
  %460 = load ptr, ptr %74, align 8
  %461 = getelementptr inbounds double, ptr %460, i64 3
  %462 = load double, ptr %461, align 8
  store double %462, ptr %38, align 8
  %463 = load ptr, ptr %74, align 8
  %464 = getelementptr inbounds double, ptr %463, i64 4
  %465 = load double, ptr %464, align 8
  store double %465, ptr %39, align 8
  %466 = load ptr, ptr %74, align 8
  %467 = getelementptr inbounds double, ptr %466, i64 5
  %468 = load double, ptr %467, align 8
  store double %468, ptr %40, align 8
  %469 = load ptr, ptr %74, align 8
  %470 = getelementptr inbounds double, ptr %469, i64 6
  %471 = load double, ptr %470, align 8
  store double %471, ptr %41, align 8
  %472 = load i32, ptr %30, align 4
  %473 = load ptr, ptr %74, align 8
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds double, ptr %473, i64 %474
  store ptr %475, ptr %74, align 8
  %476 = load i32, ptr %30, align 4
  %477 = icmp eq i32 %476, 7
  br i1 %477, label %478, label %861

478:                                              ; preds = %427
  %479 = load i32, ptr %28, align 4
  %480 = load i32, ptr %15, align 4
  %481 = sub nsw i32 %480, 1
  %482 = icmp slt i32 %479, %481
  br i1 %482, label %487, label %483

483:                                              ; preds = %478
  %484 = load i32, ptr %29, align 4
  %485 = load i32, ptr %14, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %571

487:                                              ; preds = %483, %478
  store i32 0, ptr %64, align 4
  br label %488

488:                                              ; preds = %567, %487
  %489 = load i32, ptr %64, align 4
  %490 = load i32, ptr %58, align 4
  %491 = sub nsw i32 %490, 2
  %492 = icmp sle i32 %489, %491
  br i1 %492, label %493, label %570

493:                                              ; preds = %488
  %494 = load double, ptr %44, align 8
  store double %494, ptr %42, align 8
  %495 = load double, ptr %45, align 8
  store double %495, ptr %43, align 8
  %496 = load double, ptr %46, align 8
  store double %496, ptr %44, align 8
  %497 = load double, ptr %47, align 8
  store double %497, ptr %45, align 8
  %498 = load double, ptr %48, align 8
  store double %498, ptr %46, align 8
  %499 = load double, ptr %49, align 8
  store double %499, ptr %47, align 8
  %500 = load ptr, ptr %76, align 8
  %501 = load i32, ptr %64, align 4
  %502 = add nsw i32 %501, 6
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %500, i64 %503
  %505 = load double, ptr %504, align 8
  store double %505, ptr %48, align 8
  %506 = load ptr, ptr %76, align 8
  %507 = load i32, ptr %64, align 4
  %508 = add nsw i32 %507, 7
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %506, i64 %509
  %511 = load double, ptr %510, align 8
  store double %511, ptr %49, align 8
  %512 = load double, ptr %42, align 8
  %513 = load double, ptr %35, align 8
  %514 = load double, ptr %43, align 8
  %515 = load double, ptr %36, align 8
  %516 = fmul double %514, %515
  %517 = call double @llvm.fmuladd.f64(double %512, double %513, double %516)
  %518 = load double, ptr %44, align 8
  %519 = load double, ptr %37, align 8
  %520 = call double @llvm.fmuladd.f64(double %518, double %519, double %517)
  %521 = load double, ptr %45, align 8
  %522 = load double, ptr %38, align 8
  %523 = call double @llvm.fmuladd.f64(double %521, double %522, double %520)
  %524 = load double, ptr %46, align 8
  %525 = load double, ptr %39, align 8
  %526 = call double @llvm.fmuladd.f64(double %524, double %525, double %523)
  %527 = load double, ptr %47, align 8
  %528 = load double, ptr %40, align 8
  %529 = call double @llvm.fmuladd.f64(double %527, double %528, double %526)
  %530 = load double, ptr %48, align 8
  %531 = load double, ptr %41, align 8
  %532 = call double @llvm.fmuladd.f64(double %530, double %531, double %529)
  %533 = load ptr, ptr %23, align 8
  %534 = load i32, ptr %64, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %533, i64 %535
  %537 = load double, ptr %536, align 8
  %538 = fadd double %537, %532
  store double %538, ptr %536, align 8
  %539 = load double, ptr %43, align 8
  %540 = load double, ptr %35, align 8
  %541 = load double, ptr %44, align 8
  %542 = load double, ptr %36, align 8
  %543 = fmul double %541, %542
  %544 = call double @llvm.fmuladd.f64(double %539, double %540, double %543)
  %545 = load double, ptr %45, align 8
  %546 = load double, ptr %37, align 8
  %547 = call double @llvm.fmuladd.f64(double %545, double %546, double %544)
  %548 = load double, ptr %46, align 8
  %549 = load double, ptr %38, align 8
  %550 = call double @llvm.fmuladd.f64(double %548, double %549, double %547)
  %551 = load double, ptr %47, align 8
  %552 = load double, ptr %39, align 8
  %553 = call double @llvm.fmuladd.f64(double %551, double %552, double %550)
  %554 = load double, ptr %48, align 8
  %555 = load double, ptr %40, align 8
  %556 = call double @llvm.fmuladd.f64(double %554, double %555, double %553)
  %557 = load double, ptr %49, align 8
  %558 = load double, ptr %41, align 8
  %559 = call double @llvm.fmuladd.f64(double %557, double %558, double %556)
  %560 = load ptr, ptr %23, align 8
  %561 = load i32, ptr %64, align 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %560, i64 %563
  %565 = load double, ptr %564, align 8
  %566 = fadd double %565, %559
  store double %566, ptr %564, align 8
  br label %567

567:                                              ; preds = %493
  %568 = load i32, ptr %64, align 4
  %569 = add nsw i32 %568, 2
  store i32 %569, ptr %64, align 4
  br label %488, !llvm.loop !13

570:                                              ; preds = %488
  br label %860

571:                                              ; preds = %483
  store i32 0, ptr %64, align 4
  br label %572

572:                                              ; preds = %856, %571
  %573 = load i32, ptr %64, align 4
  %574 = load i32, ptr %58, align 4
  %575 = sub nsw i32 %574, 2
  %576 = icmp sle i32 %573, %575
  br i1 %576, label %577, label %859

577:                                              ; preds = %572
  %578 = load double, ptr %44, align 8
  store double %578, ptr %42, align 8
  %579 = load double, ptr %45, align 8
  store double %579, ptr %43, align 8
  %580 = load double, ptr %46, align 8
  store double %580, ptr %44, align 8
  %581 = load double, ptr %47, align 8
  store double %581, ptr %45, align 8
  %582 = load double, ptr %48, align 8
  store double %582, ptr %46, align 8
  %583 = load double, ptr %49, align 8
  store double %583, ptr %47, align 8
  %584 = load ptr, ptr %76, align 8
  %585 = load i32, ptr %64, align 4
  %586 = add nsw i32 %585, 6
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %584, i64 %587
  %589 = load double, ptr %588, align 8
  store double %589, ptr %48, align 8
  %590 = load ptr, ptr %76, align 8
  %591 = load i32, ptr %64, align 4
  %592 = add nsw i32 %591, 7
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %590, i64 %593
  %595 = load double, ptr %594, align 8
  store double %595, ptr %49, align 8
  %596 = load ptr, ptr %53, align 8
  %597 = load i32, ptr %63, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i16, ptr %596, i64 %598
  %600 = load i16, ptr %599, align 2
  %601 = zext i16 %600 to i64
  %602 = shl i64 %601, 32
  %603 = load ptr, ptr %53, align 8
  %604 = getelementptr inbounds i16, ptr %603, i64 0
  %605 = load i16, ptr %604, align 2
  %606 = zext i16 %605 to i64
  %607 = or i64 %602, %606
  %608 = load ptr, ptr %69, align 8
  %609 = load i32, ptr %64, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  store i64 %607, ptr %611, align 8
  %612 = load ptr, ptr %69, align 8
  %613 = load i32, ptr %64, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %612, i64 %614
  %616 = load double, ptr %615, align 8
  store double %616, ptr %50, align 8
  %617 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %618 = load i32, ptr %617, align 8
  %619 = sitofp i32 %618 to double
  %620 = load ptr, ptr %73, align 8
  %621 = load i32, ptr %64, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %620, i64 %622
  store double %619, ptr %623, align 8
  %624 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = sitofp i32 %625 to double
  %627 = load ptr, ptr %73, align 8
  %628 = load i32, ptr %64, align 4
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %627, i64 %630
  store double %626, ptr %631, align 8
  %632 = load double, ptr %42, align 8
  %633 = load double, ptr %35, align 8
  %634 = load double, ptr %43, align 8
  %635 = load double, ptr %36, align 8
  %636 = fmul double %634, %635
  %637 = call double @llvm.fmuladd.f64(double %632, double %633, double %636)
  %638 = load double, ptr %44, align 8
  %639 = load double, ptr %37, align 8
  %640 = call double @llvm.fmuladd.f64(double %638, double %639, double %637)
  %641 = load double, ptr %45, align 8
  %642 = load double, ptr %38, align 8
  %643 = call double @llvm.fmuladd.f64(double %641, double %642, double %640)
  %644 = load double, ptr %46, align 8
  %645 = load double, ptr %39, align 8
  %646 = call double @llvm.fmuladd.f64(double %644, double %645, double %643)
  %647 = load double, ptr %47, align 8
  %648 = load double, ptr %40, align 8
  %649 = call double @llvm.fmuladd.f64(double %647, double %648, double %646)
  %650 = load double, ptr %48, align 8
  %651 = load double, ptr %41, align 8
  %652 = call double @llvm.fmuladd.f64(double %650, double %651, double %649)
  %653 = load ptr, ptr %23, align 8
  %654 = load i32, ptr %64, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %653, i64 %655
  %657 = load double, ptr %656, align 8
  %658 = fadd double %652, %657
  %659 = fsub double %658, 0x41E0000000000000
  %660 = fcmp ole double %659, 0xC1E0000000000000
  br i1 %660, label %661, label %662

661:                                              ; preds = %577
  br label %725

662:                                              ; preds = %577
  %663 = load double, ptr %42, align 8
  %664 = load double, ptr %35, align 8
  %665 = load double, ptr %43, align 8
  %666 = load double, ptr %36, align 8
  %667 = fmul double %665, %666
  %668 = call double @llvm.fmuladd.f64(double %663, double %664, double %667)
  %669 = load double, ptr %44, align 8
  %670 = load double, ptr %37, align 8
  %671 = call double @llvm.fmuladd.f64(double %669, double %670, double %668)
  %672 = load double, ptr %45, align 8
  %673 = load double, ptr %38, align 8
  %674 = call double @llvm.fmuladd.f64(double %672, double %673, double %671)
  %675 = load double, ptr %46, align 8
  %676 = load double, ptr %39, align 8
  %677 = call double @llvm.fmuladd.f64(double %675, double %676, double %674)
  %678 = load double, ptr %47, align 8
  %679 = load double, ptr %40, align 8
  %680 = call double @llvm.fmuladd.f64(double %678, double %679, double %677)
  %681 = load double, ptr %48, align 8
  %682 = load double, ptr %41, align 8
  %683 = call double @llvm.fmuladd.f64(double %681, double %682, double %680)
  %684 = load ptr, ptr %23, align 8
  %685 = load i32, ptr %64, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %684, i64 %686
  %688 = load double, ptr %687, align 8
  %689 = fadd double %683, %688
  %690 = fsub double %689, 0x41E0000000000000
  %691 = fcmp oge double %690, 0x41DFFFFFFFC00000
  br i1 %691, label %692, label %693

692:                                              ; preds = %662
  br label %723

693:                                              ; preds = %662
  %694 = load double, ptr %42, align 8
  %695 = load double, ptr %35, align 8
  %696 = load double, ptr %43, align 8
  %697 = load double, ptr %36, align 8
  %698 = fmul double %696, %697
  %699 = call double @llvm.fmuladd.f64(double %694, double %695, double %698)
  %700 = load double, ptr %44, align 8
  %701 = load double, ptr %37, align 8
  %702 = call double @llvm.fmuladd.f64(double %700, double %701, double %699)
  %703 = load double, ptr %45, align 8
  %704 = load double, ptr %38, align 8
  %705 = call double @llvm.fmuladd.f64(double %703, double %704, double %702)
  %706 = load double, ptr %46, align 8
  %707 = load double, ptr %39, align 8
  %708 = call double @llvm.fmuladd.f64(double %706, double %707, double %705)
  %709 = load double, ptr %47, align 8
  %710 = load double, ptr %40, align 8
  %711 = call double @llvm.fmuladd.f64(double %709, double %710, double %708)
  %712 = load double, ptr %48, align 8
  %713 = load double, ptr %41, align 8
  %714 = call double @llvm.fmuladd.f64(double %712, double %713, double %711)
  %715 = load ptr, ptr %23, align 8
  %716 = load i32, ptr %64, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %715, i64 %717
  %719 = load double, ptr %718, align 8
  %720 = fadd double %714, %719
  %721 = fsub double %720, 0x41E0000000000000
  %722 = fptosi double %721 to i32
  br label %723

723:                                              ; preds = %693, %692
  %724 = phi i32 [ 2147483647, %692 ], [ %722, %693 ]
  br label %725

725:                                              ; preds = %723, %661
  %726 = phi i32 [ -2147483648, %661 ], [ %724, %723 ]
  store i32 %726, ptr %33, align 4
  %727 = load double, ptr %43, align 8
  %728 = load double, ptr %35, align 8
  %729 = load double, ptr %44, align 8
  %730 = load double, ptr %36, align 8
  %731 = fmul double %729, %730
  %732 = call double @llvm.fmuladd.f64(double %727, double %728, double %731)
  %733 = load double, ptr %45, align 8
  %734 = load double, ptr %37, align 8
  %735 = call double @llvm.fmuladd.f64(double %733, double %734, double %732)
  %736 = load double, ptr %46, align 8
  %737 = load double, ptr %38, align 8
  %738 = call double @llvm.fmuladd.f64(double %736, double %737, double %735)
  %739 = load double, ptr %47, align 8
  %740 = load double, ptr %39, align 8
  %741 = call double @llvm.fmuladd.f64(double %739, double %740, double %738)
  %742 = load double, ptr %48, align 8
  %743 = load double, ptr %40, align 8
  %744 = call double @llvm.fmuladd.f64(double %742, double %743, double %741)
  %745 = load double, ptr %49, align 8
  %746 = load double, ptr %41, align 8
  %747 = call double @llvm.fmuladd.f64(double %745, double %746, double %744)
  %748 = load ptr, ptr %23, align 8
  %749 = load i32, ptr %64, align 4
  %750 = add nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %748, i64 %751
  %753 = load double, ptr %752, align 8
  %754 = fadd double %747, %753
  %755 = fsub double %754, 0x41E0000000000000
  %756 = fcmp ole double %755, 0xC1E0000000000000
  br i1 %756, label %757, label %758

757:                                              ; preds = %725
  br label %823

758:                                              ; preds = %725
  %759 = load double, ptr %43, align 8
  %760 = load double, ptr %35, align 8
  %761 = load double, ptr %44, align 8
  %762 = load double, ptr %36, align 8
  %763 = fmul double %761, %762
  %764 = call double @llvm.fmuladd.f64(double %759, double %760, double %763)
  %765 = load double, ptr %45, align 8
  %766 = load double, ptr %37, align 8
  %767 = call double @llvm.fmuladd.f64(double %765, double %766, double %764)
  %768 = load double, ptr %46, align 8
  %769 = load double, ptr %38, align 8
  %770 = call double @llvm.fmuladd.f64(double %768, double %769, double %767)
  %771 = load double, ptr %47, align 8
  %772 = load double, ptr %39, align 8
  %773 = call double @llvm.fmuladd.f64(double %771, double %772, double %770)
  %774 = load double, ptr %48, align 8
  %775 = load double, ptr %40, align 8
  %776 = call double @llvm.fmuladd.f64(double %774, double %775, double %773)
  %777 = load double, ptr %49, align 8
  %778 = load double, ptr %41, align 8
  %779 = call double @llvm.fmuladd.f64(double %777, double %778, double %776)
  %780 = load ptr, ptr %23, align 8
  %781 = load i32, ptr %64, align 4
  %782 = add nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %780, i64 %783
  %785 = load double, ptr %784, align 8
  %786 = fadd double %779, %785
  %787 = fsub double %786, 0x41E0000000000000
  %788 = fcmp oge double %787, 0x41DFFFFFFFC00000
  br i1 %788, label %789, label %790

789:                                              ; preds = %758
  br label %821

790:                                              ; preds = %758
  %791 = load double, ptr %43, align 8
  %792 = load double, ptr %35, align 8
  %793 = load double, ptr %44, align 8
  %794 = load double, ptr %36, align 8
  %795 = fmul double %793, %794
  %796 = call double @llvm.fmuladd.f64(double %791, double %792, double %795)
  %797 = load double, ptr %45, align 8
  %798 = load double, ptr %37, align 8
  %799 = call double @llvm.fmuladd.f64(double %797, double %798, double %796)
  %800 = load double, ptr %46, align 8
  %801 = load double, ptr %38, align 8
  %802 = call double @llvm.fmuladd.f64(double %800, double %801, double %799)
  %803 = load double, ptr %47, align 8
  %804 = load double, ptr %39, align 8
  %805 = call double @llvm.fmuladd.f64(double %803, double %804, double %802)
  %806 = load double, ptr %48, align 8
  %807 = load double, ptr %40, align 8
  %808 = call double @llvm.fmuladd.f64(double %806, double %807, double %805)
  %809 = load double, ptr %49, align 8
  %810 = load double, ptr %41, align 8
  %811 = call double @llvm.fmuladd.f64(double %809, double %810, double %808)
  %812 = load ptr, ptr %23, align 8
  %813 = load i32, ptr %64, align 4
  %814 = add nsw i32 %813, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %812, i64 %815
  %817 = load double, ptr %816, align 8
  %818 = fadd double %811, %817
  %819 = fsub double %818, 0x41E0000000000000
  %820 = fptosi double %819 to i32
  br label %821

821:                                              ; preds = %790, %789
  %822 = phi i32 [ 2147483647, %789 ], [ %820, %790 ]
  br label %823

823:                                              ; preds = %821, %757
  %824 = phi i32 [ -2147483648, %757 ], [ %822, %821 ]
  store i32 %824, ptr %34, align 4
  %825 = load i32, ptr %33, align 4
  %826 = ashr i32 %825, 16
  %827 = xor i32 %826, 32768
  %828 = trunc i32 %827 to i16
  %829 = load ptr, ptr %56, align 8
  %830 = getelementptr inbounds i16, ptr %829, i64 0
  store i16 %828, ptr %830, align 2
  %831 = load i32, ptr %34, align 4
  %832 = ashr i32 %831, 16
  %833 = xor i32 %832, 32768
  %834 = trunc i32 %833 to i16
  %835 = load ptr, ptr %56, align 8
  %836 = load i32, ptr %63, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i16, ptr %835, i64 %837
  store i16 %834, ptr %838, align 2
  %839 = load ptr, ptr %23, align 8
  %840 = load i32, ptr %64, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %839, i64 %841
  store double 0.000000e+00, ptr %842, align 8
  %843 = load ptr, ptr %23, align 8
  %844 = load i32, ptr %64, align 4
  %845 = add nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %843, i64 %846
  store double 0.000000e+00, ptr %847, align 8
  %848 = load i32, ptr %67, align 4
  %849 = load ptr, ptr %53, align 8
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds i16, ptr %849, i64 %850
  store ptr %851, ptr %53, align 8
  %852 = load i32, ptr %67, align 4
  %853 = load ptr, ptr %56, align 8
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds i16, ptr %853, i64 %854
  store ptr %855, ptr %56, align 8
  br label %856

856:                                              ; preds = %823
  %857 = load i32, ptr %64, align 4
  %858 = add nsw i32 %857, 2
  store i32 %858, ptr %64, align 4
  br label %572, !llvm.loop !14

859:                                              ; preds = %572
  br label %860

860:                                              ; preds = %859, %570
  br label %2317

861:                                              ; preds = %427
  %862 = load i32, ptr %30, align 4
  %863 = icmp eq i32 %862, 6
  br i1 %863, label %864, label %1204

864:                                              ; preds = %861
  %865 = load i32, ptr %28, align 4
  %866 = load i32, ptr %15, align 4
  %867 = sub nsw i32 %866, 1
  %868 = icmp slt i32 %865, %867
  br i1 %868, label %873, label %869

869:                                              ; preds = %864
  %870 = load i32, ptr %29, align 4
  %871 = load i32, ptr %14, align 4
  %872 = icmp slt i32 %870, %871
  br i1 %872, label %873, label %950

873:                                              ; preds = %869, %864
  store i32 0, ptr %64, align 4
  br label %874

874:                                              ; preds = %946, %873
  %875 = load i32, ptr %64, align 4
  %876 = load i32, ptr %58, align 4
  %877 = sub nsw i32 %876, 2
  %878 = icmp sle i32 %875, %877
  br i1 %878, label %879, label %949

879:                                              ; preds = %874
  %880 = load double, ptr %44, align 8
  store double %880, ptr %42, align 8
  %881 = load double, ptr %45, align 8
  store double %881, ptr %43, align 8
  %882 = load double, ptr %46, align 8
  store double %882, ptr %44, align 8
  %883 = load double, ptr %47, align 8
  store double %883, ptr %45, align 8
  %884 = load double, ptr %48, align 8
  store double %884, ptr %46, align 8
  %885 = load ptr, ptr %76, align 8
  %886 = load i32, ptr %64, align 4
  %887 = add nsw i32 %886, 5
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %885, i64 %888
  %890 = load double, ptr %889, align 8
  store double %890, ptr %47, align 8
  %891 = load ptr, ptr %76, align 8
  %892 = load i32, ptr %64, align 4
  %893 = add nsw i32 %892, 6
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %891, i64 %894
  %896 = load double, ptr %895, align 8
  store double %896, ptr %48, align 8
  %897 = load double, ptr %42, align 8
  %898 = load double, ptr %35, align 8
  %899 = load double, ptr %43, align 8
  %900 = load double, ptr %36, align 8
  %901 = fmul double %899, %900
  %902 = call double @llvm.fmuladd.f64(double %897, double %898, double %901)
  %903 = load double, ptr %44, align 8
  %904 = load double, ptr %37, align 8
  %905 = call double @llvm.fmuladd.f64(double %903, double %904, double %902)
  %906 = load double, ptr %45, align 8
  %907 = load double, ptr %38, align 8
  %908 = call double @llvm.fmuladd.f64(double %906, double %907, double %905)
  %909 = load double, ptr %46, align 8
  %910 = load double, ptr %39, align 8
  %911 = call double @llvm.fmuladd.f64(double %909, double %910, double %908)
  %912 = load double, ptr %47, align 8
  %913 = load double, ptr %40, align 8
  %914 = call double @llvm.fmuladd.f64(double %912, double %913, double %911)
  %915 = load ptr, ptr %23, align 8
  %916 = load i32, ptr %64, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double, ptr %915, i64 %917
  %919 = load double, ptr %918, align 8
  %920 = fadd double %919, %914
  store double %920, ptr %918, align 8
  %921 = load double, ptr %43, align 8
  %922 = load double, ptr %35, align 8
  %923 = load double, ptr %44, align 8
  %924 = load double, ptr %36, align 8
  %925 = fmul double %923, %924
  %926 = call double @llvm.fmuladd.f64(double %921, double %922, double %925)
  %927 = load double, ptr %45, align 8
  %928 = load double, ptr %37, align 8
  %929 = call double @llvm.fmuladd.f64(double %927, double %928, double %926)
  %930 = load double, ptr %46, align 8
  %931 = load double, ptr %38, align 8
  %932 = call double @llvm.fmuladd.f64(double %930, double %931, double %929)
  %933 = load double, ptr %47, align 8
  %934 = load double, ptr %39, align 8
  %935 = call double @llvm.fmuladd.f64(double %933, double %934, double %932)
  %936 = load double, ptr %48, align 8
  %937 = load double, ptr %40, align 8
  %938 = call double @llvm.fmuladd.f64(double %936, double %937, double %935)
  %939 = load ptr, ptr %23, align 8
  %940 = load i32, ptr %64, align 4
  %941 = add nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds double, ptr %939, i64 %942
  %944 = load double, ptr %943, align 8
  %945 = fadd double %944, %938
  store double %945, ptr %943, align 8
  br label %946

946:                                              ; preds = %879
  %947 = load i32, ptr %64, align 4
  %948 = add nsw i32 %947, 2
  store i32 %948, ptr %64, align 4
  br label %874, !llvm.loop !15

949:                                              ; preds = %874
  br label %1203

950:                                              ; preds = %869
  store i32 0, ptr %64, align 4
  br label %951

951:                                              ; preds = %1199, %950
  %952 = load i32, ptr %64, align 4
  %953 = load i32, ptr %58, align 4
  %954 = sub nsw i32 %953, 2
  %955 = icmp sle i32 %952, %954
  br i1 %955, label %956, label %1202

956:                                              ; preds = %951
  %957 = load double, ptr %44, align 8
  store double %957, ptr %42, align 8
  %958 = load double, ptr %45, align 8
  store double %958, ptr %43, align 8
  %959 = load double, ptr %46, align 8
  store double %959, ptr %44, align 8
  %960 = load double, ptr %47, align 8
  store double %960, ptr %45, align 8
  %961 = load double, ptr %48, align 8
  store double %961, ptr %46, align 8
  %962 = load ptr, ptr %76, align 8
  %963 = load i32, ptr %64, align 4
  %964 = add nsw i32 %963, 5
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %962, i64 %965
  %967 = load double, ptr %966, align 8
  store double %967, ptr %47, align 8
  %968 = load ptr, ptr %76, align 8
  %969 = load i32, ptr %64, align 4
  %970 = add nsw i32 %969, 6
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds double, ptr %968, i64 %971
  %973 = load double, ptr %972, align 8
  store double %973, ptr %48, align 8
  %974 = load ptr, ptr %53, align 8
  %975 = getelementptr inbounds i16, ptr %974, i64 0
  %976 = load i16, ptr %975, align 2
  %977 = uitofp i16 %976 to double
  %978 = load ptr, ptr %73, align 8
  %979 = load i32, ptr %64, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %978, i64 %980
  store double %977, ptr %981, align 8
  %982 = load ptr, ptr %53, align 8
  %983 = load i32, ptr %63, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i16, ptr %982, i64 %984
  %986 = load i16, ptr %985, align 2
  %987 = uitofp i16 %986 to double
  %988 = load ptr, ptr %73, align 8
  %989 = load i32, ptr %64, align 4
  %990 = add nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds double, ptr %988, i64 %991
  store double %987, ptr %992, align 8
  %993 = load double, ptr %42, align 8
  %994 = load double, ptr %35, align 8
  %995 = load double, ptr %43, align 8
  %996 = load double, ptr %36, align 8
  %997 = fmul double %995, %996
  %998 = call double @llvm.fmuladd.f64(double %993, double %994, double %997)
  %999 = load double, ptr %44, align 8
  %1000 = load double, ptr %37, align 8
  %1001 = call double @llvm.fmuladd.f64(double %999, double %1000, double %998)
  %1002 = load double, ptr %45, align 8
  %1003 = load double, ptr %38, align 8
  %1004 = call double @llvm.fmuladd.f64(double %1002, double %1003, double %1001)
  %1005 = load double, ptr %46, align 8
  %1006 = load double, ptr %39, align 8
  %1007 = call double @llvm.fmuladd.f64(double %1005, double %1006, double %1004)
  %1008 = load double, ptr %47, align 8
  %1009 = load double, ptr %40, align 8
  %1010 = call double @llvm.fmuladd.f64(double %1008, double %1009, double %1007)
  %1011 = load ptr, ptr %23, align 8
  %1012 = load i32, ptr %64, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds double, ptr %1011, i64 %1013
  %1015 = load double, ptr %1014, align 8
  %1016 = fadd double %1010, %1015
  %1017 = fsub double %1016, 0x41E0000000000000
  %1018 = fcmp ole double %1017, 0xC1E0000000000000
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %956
  br label %1077

1020:                                             ; preds = %956
  %1021 = load double, ptr %42, align 8
  %1022 = load double, ptr %35, align 8
  %1023 = load double, ptr %43, align 8
  %1024 = load double, ptr %36, align 8
  %1025 = fmul double %1023, %1024
  %1026 = call double @llvm.fmuladd.f64(double %1021, double %1022, double %1025)
  %1027 = load double, ptr %44, align 8
  %1028 = load double, ptr %37, align 8
  %1029 = call double @llvm.fmuladd.f64(double %1027, double %1028, double %1026)
  %1030 = load double, ptr %45, align 8
  %1031 = load double, ptr %38, align 8
  %1032 = call double @llvm.fmuladd.f64(double %1030, double %1031, double %1029)
  %1033 = load double, ptr %46, align 8
  %1034 = load double, ptr %39, align 8
  %1035 = call double @llvm.fmuladd.f64(double %1033, double %1034, double %1032)
  %1036 = load double, ptr %47, align 8
  %1037 = load double, ptr %40, align 8
  %1038 = call double @llvm.fmuladd.f64(double %1036, double %1037, double %1035)
  %1039 = load ptr, ptr %23, align 8
  %1040 = load i32, ptr %64, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, ptr %1039, i64 %1041
  %1043 = load double, ptr %1042, align 8
  %1044 = fadd double %1038, %1043
  %1045 = fsub double %1044, 0x41E0000000000000
  %1046 = fcmp oge double %1045, 0x41DFFFFFFFC00000
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1020
  br label %1075

1048:                                             ; preds = %1020
  %1049 = load double, ptr %42, align 8
  %1050 = load double, ptr %35, align 8
  %1051 = load double, ptr %43, align 8
  %1052 = load double, ptr %36, align 8
  %1053 = fmul double %1051, %1052
  %1054 = call double @llvm.fmuladd.f64(double %1049, double %1050, double %1053)
  %1055 = load double, ptr %44, align 8
  %1056 = load double, ptr %37, align 8
  %1057 = call double @llvm.fmuladd.f64(double %1055, double %1056, double %1054)
  %1058 = load double, ptr %45, align 8
  %1059 = load double, ptr %38, align 8
  %1060 = call double @llvm.fmuladd.f64(double %1058, double %1059, double %1057)
  %1061 = load double, ptr %46, align 8
  %1062 = load double, ptr %39, align 8
  %1063 = call double @llvm.fmuladd.f64(double %1061, double %1062, double %1060)
  %1064 = load double, ptr %47, align 8
  %1065 = load double, ptr %40, align 8
  %1066 = call double @llvm.fmuladd.f64(double %1064, double %1065, double %1063)
  %1067 = load ptr, ptr %23, align 8
  %1068 = load i32, ptr %64, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds double, ptr %1067, i64 %1069
  %1071 = load double, ptr %1070, align 8
  %1072 = fadd double %1066, %1071
  %1073 = fsub double %1072, 0x41E0000000000000
  %1074 = fptosi double %1073 to i32
  br label %1075

1075:                                             ; preds = %1048, %1047
  %1076 = phi i32 [ 2147483647, %1047 ], [ %1074, %1048 ]
  br label %1077

1077:                                             ; preds = %1075, %1019
  %1078 = phi i32 [ -2147483648, %1019 ], [ %1076, %1075 ]
  store i32 %1078, ptr %33, align 4
  %1079 = load double, ptr %43, align 8
  %1080 = load double, ptr %35, align 8
  %1081 = load double, ptr %44, align 8
  %1082 = load double, ptr %36, align 8
  %1083 = fmul double %1081, %1082
  %1084 = call double @llvm.fmuladd.f64(double %1079, double %1080, double %1083)
  %1085 = load double, ptr %45, align 8
  %1086 = load double, ptr %37, align 8
  %1087 = call double @llvm.fmuladd.f64(double %1085, double %1086, double %1084)
  %1088 = load double, ptr %46, align 8
  %1089 = load double, ptr %38, align 8
  %1090 = call double @llvm.fmuladd.f64(double %1088, double %1089, double %1087)
  %1091 = load double, ptr %47, align 8
  %1092 = load double, ptr %39, align 8
  %1093 = call double @llvm.fmuladd.f64(double %1091, double %1092, double %1090)
  %1094 = load double, ptr %48, align 8
  %1095 = load double, ptr %40, align 8
  %1096 = call double @llvm.fmuladd.f64(double %1094, double %1095, double %1093)
  %1097 = load ptr, ptr %23, align 8
  %1098 = load i32, ptr %64, align 4
  %1099 = add nsw i32 %1098, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds double, ptr %1097, i64 %1100
  %1102 = load double, ptr %1101, align 8
  %1103 = fadd double %1096, %1102
  %1104 = fsub double %1103, 0x41E0000000000000
  %1105 = fcmp ole double %1104, 0xC1E0000000000000
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1077
  br label %1166

1107:                                             ; preds = %1077
  %1108 = load double, ptr %43, align 8
  %1109 = load double, ptr %35, align 8
  %1110 = load double, ptr %44, align 8
  %1111 = load double, ptr %36, align 8
  %1112 = fmul double %1110, %1111
  %1113 = call double @llvm.fmuladd.f64(double %1108, double %1109, double %1112)
  %1114 = load double, ptr %45, align 8
  %1115 = load double, ptr %37, align 8
  %1116 = call double @llvm.fmuladd.f64(double %1114, double %1115, double %1113)
  %1117 = load double, ptr %46, align 8
  %1118 = load double, ptr %38, align 8
  %1119 = call double @llvm.fmuladd.f64(double %1117, double %1118, double %1116)
  %1120 = load double, ptr %47, align 8
  %1121 = load double, ptr %39, align 8
  %1122 = call double @llvm.fmuladd.f64(double %1120, double %1121, double %1119)
  %1123 = load double, ptr %48, align 8
  %1124 = load double, ptr %40, align 8
  %1125 = call double @llvm.fmuladd.f64(double %1123, double %1124, double %1122)
  %1126 = load ptr, ptr %23, align 8
  %1127 = load i32, ptr %64, align 4
  %1128 = add nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds double, ptr %1126, i64 %1129
  %1131 = load double, ptr %1130, align 8
  %1132 = fadd double %1125, %1131
  %1133 = fsub double %1132, 0x41E0000000000000
  %1134 = fcmp oge double %1133, 0x41DFFFFFFFC00000
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1107
  br label %1164

1136:                                             ; preds = %1107
  %1137 = load double, ptr %43, align 8
  %1138 = load double, ptr %35, align 8
  %1139 = load double, ptr %44, align 8
  %1140 = load double, ptr %36, align 8
  %1141 = fmul double %1139, %1140
  %1142 = call double @llvm.fmuladd.f64(double %1137, double %1138, double %1141)
  %1143 = load double, ptr %45, align 8
  %1144 = load double, ptr %37, align 8
  %1145 = call double @llvm.fmuladd.f64(double %1143, double %1144, double %1142)
  %1146 = load double, ptr %46, align 8
  %1147 = load double, ptr %38, align 8
  %1148 = call double @llvm.fmuladd.f64(double %1146, double %1147, double %1145)
  %1149 = load double, ptr %47, align 8
  %1150 = load double, ptr %39, align 8
  %1151 = call double @llvm.fmuladd.f64(double %1149, double %1150, double %1148)
  %1152 = load double, ptr %48, align 8
  %1153 = load double, ptr %40, align 8
  %1154 = call double @llvm.fmuladd.f64(double %1152, double %1153, double %1151)
  %1155 = load ptr, ptr %23, align 8
  %1156 = load i32, ptr %64, align 4
  %1157 = add nsw i32 %1156, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds double, ptr %1155, i64 %1158
  %1160 = load double, ptr %1159, align 8
  %1161 = fadd double %1154, %1160
  %1162 = fsub double %1161, 0x41E0000000000000
  %1163 = fptosi double %1162 to i32
  br label %1164

1164:                                             ; preds = %1136, %1135
  %1165 = phi i32 [ 2147483647, %1135 ], [ %1163, %1136 ]
  br label %1166

1166:                                             ; preds = %1164, %1106
  %1167 = phi i32 [ -2147483648, %1106 ], [ %1165, %1164 ]
  store i32 %1167, ptr %34, align 4
  %1168 = load i32, ptr %33, align 4
  %1169 = ashr i32 %1168, 16
  %1170 = xor i32 %1169, 32768
  %1171 = trunc i32 %1170 to i16
  %1172 = load ptr, ptr %56, align 8
  %1173 = getelementptr inbounds i16, ptr %1172, i64 0
  store i16 %1171, ptr %1173, align 2
  %1174 = load i32, ptr %34, align 4
  %1175 = ashr i32 %1174, 16
  %1176 = xor i32 %1175, 32768
  %1177 = trunc i32 %1176 to i16
  %1178 = load ptr, ptr %56, align 8
  %1179 = load i32, ptr %63, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i16, ptr %1178, i64 %1180
  store i16 %1177, ptr %1181, align 2
  %1182 = load ptr, ptr %23, align 8
  %1183 = load i32, ptr %64, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds double, ptr %1182, i64 %1184
  store double 0.000000e+00, ptr %1185, align 8
  %1186 = load ptr, ptr %23, align 8
  %1187 = load i32, ptr %64, align 4
  %1188 = add nsw i32 %1187, 1
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds double, ptr %1186, i64 %1189
  store double 0.000000e+00, ptr %1190, align 8
  %1191 = load i32, ptr %67, align 4
  %1192 = load ptr, ptr %53, align 8
  %1193 = sext i32 %1191 to i64
  %1194 = getelementptr inbounds i16, ptr %1192, i64 %1193
  store ptr %1194, ptr %53, align 8
  %1195 = load i32, ptr %67, align 4
  %1196 = load ptr, ptr %56, align 8
  %1197 = sext i32 %1195 to i64
  %1198 = getelementptr inbounds i16, ptr %1196, i64 %1197
  store ptr %1198, ptr %56, align 8
  br label %1199

1199:                                             ; preds = %1166
  %1200 = load i32, ptr %64, align 4
  %1201 = add nsw i32 %1200, 2
  store i32 %1201, ptr %64, align 4
  br label %951, !llvm.loop !16

1202:                                             ; preds = %951
  br label %1203

1203:                                             ; preds = %1202, %949
  br label %2316

1204:                                             ; preds = %861
  %1205 = load i32, ptr %30, align 4
  %1206 = icmp eq i32 %1205, 5
  br i1 %1206, label %1207, label %1521

1207:                                             ; preds = %1204
  %1208 = load i32, ptr %28, align 4
  %1209 = load i32, ptr %15, align 4
  %1210 = sub nsw i32 %1209, 1
  %1211 = icmp slt i32 %1208, %1210
  br i1 %1211, label %1216, label %1212

1212:                                             ; preds = %1207
  %1213 = load i32, ptr %29, align 4
  %1214 = load i32, ptr %14, align 4
  %1215 = icmp slt i32 %1213, %1214
  br i1 %1215, label %1216, label %1286

1216:                                             ; preds = %1212, %1207
  store i32 0, ptr %64, align 4
  br label %1217

1217:                                             ; preds = %1282, %1216
  %1218 = load i32, ptr %64, align 4
  %1219 = load i32, ptr %58, align 4
  %1220 = sub nsw i32 %1219, 2
  %1221 = icmp sle i32 %1218, %1220
  br i1 %1221, label %1222, label %1285

1222:                                             ; preds = %1217
  %1223 = load double, ptr %44, align 8
  store double %1223, ptr %42, align 8
  %1224 = load double, ptr %45, align 8
  store double %1224, ptr %43, align 8
  %1225 = load double, ptr %46, align 8
  store double %1225, ptr %44, align 8
  %1226 = load double, ptr %47, align 8
  store double %1226, ptr %45, align 8
  %1227 = load ptr, ptr %76, align 8
  %1228 = load i32, ptr %64, align 4
  %1229 = add nsw i32 %1228, 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds double, ptr %1227, i64 %1230
  %1232 = load double, ptr %1231, align 8
  store double %1232, ptr %46, align 8
  %1233 = load ptr, ptr %76, align 8
  %1234 = load i32, ptr %64, align 4
  %1235 = add nsw i32 %1234, 5
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds double, ptr %1233, i64 %1236
  %1238 = load double, ptr %1237, align 8
  store double %1238, ptr %47, align 8
  %1239 = load double, ptr %42, align 8
  %1240 = load double, ptr %35, align 8
  %1241 = load double, ptr %43, align 8
  %1242 = load double, ptr %36, align 8
  %1243 = fmul double %1241, %1242
  %1244 = call double @llvm.fmuladd.f64(double %1239, double %1240, double %1243)
  %1245 = load double, ptr %44, align 8
  %1246 = load double, ptr %37, align 8
  %1247 = call double @llvm.fmuladd.f64(double %1245, double %1246, double %1244)
  %1248 = load double, ptr %45, align 8
  %1249 = load double, ptr %38, align 8
  %1250 = call double @llvm.fmuladd.f64(double %1248, double %1249, double %1247)
  %1251 = load double, ptr %46, align 8
  %1252 = load double, ptr %39, align 8
  %1253 = call double @llvm.fmuladd.f64(double %1251, double %1252, double %1250)
  %1254 = load ptr, ptr %23, align 8
  %1255 = load i32, ptr %64, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds double, ptr %1254, i64 %1256
  %1258 = load double, ptr %1257, align 8
  %1259 = fadd double %1258, %1253
  store double %1259, ptr %1257, align 8
  %1260 = load double, ptr %43, align 8
  %1261 = load double, ptr %35, align 8
  %1262 = load double, ptr %44, align 8
  %1263 = load double, ptr %36, align 8
  %1264 = fmul double %1262, %1263
  %1265 = call double @llvm.fmuladd.f64(double %1260, double %1261, double %1264)
  %1266 = load double, ptr %45, align 8
  %1267 = load double, ptr %37, align 8
  %1268 = call double @llvm.fmuladd.f64(double %1266, double %1267, double %1265)
  %1269 = load double, ptr %46, align 8
  %1270 = load double, ptr %38, align 8
  %1271 = call double @llvm.fmuladd.f64(double %1269, double %1270, double %1268)
  %1272 = load double, ptr %47, align 8
  %1273 = load double, ptr %39, align 8
  %1274 = call double @llvm.fmuladd.f64(double %1272, double %1273, double %1271)
  %1275 = load ptr, ptr %23, align 8
  %1276 = load i32, ptr %64, align 4
  %1277 = add nsw i32 %1276, 1
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds double, ptr %1275, i64 %1278
  %1280 = load double, ptr %1279, align 8
  %1281 = fadd double %1280, %1274
  store double %1281, ptr %1279, align 8
  br label %1282

1282:                                             ; preds = %1222
  %1283 = load i32, ptr %64, align 4
  %1284 = add nsw i32 %1283, 2
  store i32 %1284, ptr %64, align 4
  br label %1217, !llvm.loop !17

1285:                                             ; preds = %1217
  br label %1520

1286:                                             ; preds = %1212
  store i32 0, ptr %64, align 4
  br label %1287

1287:                                             ; preds = %1516, %1286
  %1288 = load i32, ptr %64, align 4
  %1289 = load i32, ptr %58, align 4
  %1290 = sub nsw i32 %1289, 2
  %1291 = icmp sle i32 %1288, %1290
  br i1 %1291, label %1292, label %1519

1292:                                             ; preds = %1287
  %1293 = load double, ptr %44, align 8
  store double %1293, ptr %42, align 8
  %1294 = load double, ptr %45, align 8
  store double %1294, ptr %43, align 8
  %1295 = load double, ptr %46, align 8
  store double %1295, ptr %44, align 8
  %1296 = load double, ptr %47, align 8
  store double %1296, ptr %45, align 8
  %1297 = load ptr, ptr %76, align 8
  %1298 = load i32, ptr %64, align 4
  %1299 = add nsw i32 %1298, 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds double, ptr %1297, i64 %1300
  %1302 = load double, ptr %1301, align 8
  store double %1302, ptr %46, align 8
  %1303 = load ptr, ptr %76, align 8
  %1304 = load i32, ptr %64, align 4
  %1305 = add nsw i32 %1304, 5
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, ptr %1303, i64 %1306
  %1308 = load double, ptr %1307, align 8
  store double %1308, ptr %47, align 8
  %1309 = load ptr, ptr %53, align 8
  %1310 = getelementptr inbounds i16, ptr %1309, i64 0
  %1311 = load i16, ptr %1310, align 2
  %1312 = uitofp i16 %1311 to double
  %1313 = load ptr, ptr %73, align 8
  %1314 = load i32, ptr %64, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds double, ptr %1313, i64 %1315
  store double %1312, ptr %1316, align 8
  %1317 = load ptr, ptr %53, align 8
  %1318 = load i32, ptr %63, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds i16, ptr %1317, i64 %1319
  %1321 = load i16, ptr %1320, align 2
  %1322 = uitofp i16 %1321 to double
  %1323 = load ptr, ptr %73, align 8
  %1324 = load i32, ptr %64, align 4
  %1325 = add nsw i32 %1324, 1
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds double, ptr %1323, i64 %1326
  store double %1322, ptr %1327, align 8
  %1328 = load double, ptr %42, align 8
  %1329 = load double, ptr %35, align 8
  %1330 = load double, ptr %43, align 8
  %1331 = load double, ptr %36, align 8
  %1332 = fmul double %1330, %1331
  %1333 = call double @llvm.fmuladd.f64(double %1328, double %1329, double %1332)
  %1334 = load double, ptr %44, align 8
  %1335 = load double, ptr %37, align 8
  %1336 = call double @llvm.fmuladd.f64(double %1334, double %1335, double %1333)
  %1337 = load double, ptr %45, align 8
  %1338 = load double, ptr %38, align 8
  %1339 = call double @llvm.fmuladd.f64(double %1337, double %1338, double %1336)
  %1340 = load double, ptr %46, align 8
  %1341 = load double, ptr %39, align 8
  %1342 = call double @llvm.fmuladd.f64(double %1340, double %1341, double %1339)
  %1343 = load ptr, ptr %23, align 8
  %1344 = load i32, ptr %64, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds double, ptr %1343, i64 %1345
  %1347 = load double, ptr %1346, align 8
  %1348 = fadd double %1342, %1347
  %1349 = fsub double %1348, 0x41E0000000000000
  %1350 = fcmp ole double %1349, 0xC1E0000000000000
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1292
  br label %1403

1352:                                             ; preds = %1292
  %1353 = load double, ptr %42, align 8
  %1354 = load double, ptr %35, align 8
  %1355 = load double, ptr %43, align 8
  %1356 = load double, ptr %36, align 8
  %1357 = fmul double %1355, %1356
  %1358 = call double @llvm.fmuladd.f64(double %1353, double %1354, double %1357)
  %1359 = load double, ptr %44, align 8
  %1360 = load double, ptr %37, align 8
  %1361 = call double @llvm.fmuladd.f64(double %1359, double %1360, double %1358)
  %1362 = load double, ptr %45, align 8
  %1363 = load double, ptr %38, align 8
  %1364 = call double @llvm.fmuladd.f64(double %1362, double %1363, double %1361)
  %1365 = load double, ptr %46, align 8
  %1366 = load double, ptr %39, align 8
  %1367 = call double @llvm.fmuladd.f64(double %1365, double %1366, double %1364)
  %1368 = load ptr, ptr %23, align 8
  %1369 = load i32, ptr %64, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds double, ptr %1368, i64 %1370
  %1372 = load double, ptr %1371, align 8
  %1373 = fadd double %1367, %1372
  %1374 = fsub double %1373, 0x41E0000000000000
  %1375 = fcmp oge double %1374, 0x41DFFFFFFFC00000
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1352
  br label %1401

1377:                                             ; preds = %1352
  %1378 = load double, ptr %42, align 8
  %1379 = load double, ptr %35, align 8
  %1380 = load double, ptr %43, align 8
  %1381 = load double, ptr %36, align 8
  %1382 = fmul double %1380, %1381
  %1383 = call double @llvm.fmuladd.f64(double %1378, double %1379, double %1382)
  %1384 = load double, ptr %44, align 8
  %1385 = load double, ptr %37, align 8
  %1386 = call double @llvm.fmuladd.f64(double %1384, double %1385, double %1383)
  %1387 = load double, ptr %45, align 8
  %1388 = load double, ptr %38, align 8
  %1389 = call double @llvm.fmuladd.f64(double %1387, double %1388, double %1386)
  %1390 = load double, ptr %46, align 8
  %1391 = load double, ptr %39, align 8
  %1392 = call double @llvm.fmuladd.f64(double %1390, double %1391, double %1389)
  %1393 = load ptr, ptr %23, align 8
  %1394 = load i32, ptr %64, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds double, ptr %1393, i64 %1395
  %1397 = load double, ptr %1396, align 8
  %1398 = fadd double %1392, %1397
  %1399 = fsub double %1398, 0x41E0000000000000
  %1400 = fptosi double %1399 to i32
  br label %1401

1401:                                             ; preds = %1377, %1376
  %1402 = phi i32 [ 2147483647, %1376 ], [ %1400, %1377 ]
  br label %1403

1403:                                             ; preds = %1401, %1351
  %1404 = phi i32 [ -2147483648, %1351 ], [ %1402, %1401 ]
  store i32 %1404, ptr %33, align 4
  %1405 = load double, ptr %43, align 8
  %1406 = load double, ptr %35, align 8
  %1407 = load double, ptr %44, align 8
  %1408 = load double, ptr %36, align 8
  %1409 = fmul double %1407, %1408
  %1410 = call double @llvm.fmuladd.f64(double %1405, double %1406, double %1409)
  %1411 = load double, ptr %45, align 8
  %1412 = load double, ptr %37, align 8
  %1413 = call double @llvm.fmuladd.f64(double %1411, double %1412, double %1410)
  %1414 = load double, ptr %46, align 8
  %1415 = load double, ptr %38, align 8
  %1416 = call double @llvm.fmuladd.f64(double %1414, double %1415, double %1413)
  %1417 = load double, ptr %47, align 8
  %1418 = load double, ptr %39, align 8
  %1419 = call double @llvm.fmuladd.f64(double %1417, double %1418, double %1416)
  %1420 = load ptr, ptr %23, align 8
  %1421 = load i32, ptr %64, align 4
  %1422 = add nsw i32 %1421, 1
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds double, ptr %1420, i64 %1423
  %1425 = load double, ptr %1424, align 8
  %1426 = fadd double %1419, %1425
  %1427 = fsub double %1426, 0x41E0000000000000
  %1428 = fcmp ole double %1427, 0xC1E0000000000000
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1403
  br label %1483

1430:                                             ; preds = %1403
  %1431 = load double, ptr %43, align 8
  %1432 = load double, ptr %35, align 8
  %1433 = load double, ptr %44, align 8
  %1434 = load double, ptr %36, align 8
  %1435 = fmul double %1433, %1434
  %1436 = call double @llvm.fmuladd.f64(double %1431, double %1432, double %1435)
  %1437 = load double, ptr %45, align 8
  %1438 = load double, ptr %37, align 8
  %1439 = call double @llvm.fmuladd.f64(double %1437, double %1438, double %1436)
  %1440 = load double, ptr %46, align 8
  %1441 = load double, ptr %38, align 8
  %1442 = call double @llvm.fmuladd.f64(double %1440, double %1441, double %1439)
  %1443 = load double, ptr %47, align 8
  %1444 = load double, ptr %39, align 8
  %1445 = call double @llvm.fmuladd.f64(double %1443, double %1444, double %1442)
  %1446 = load ptr, ptr %23, align 8
  %1447 = load i32, ptr %64, align 4
  %1448 = add nsw i32 %1447, 1
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds double, ptr %1446, i64 %1449
  %1451 = load double, ptr %1450, align 8
  %1452 = fadd double %1445, %1451
  %1453 = fsub double %1452, 0x41E0000000000000
  %1454 = fcmp oge double %1453, 0x41DFFFFFFFC00000
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1430
  br label %1481

1456:                                             ; preds = %1430
  %1457 = load double, ptr %43, align 8
  %1458 = load double, ptr %35, align 8
  %1459 = load double, ptr %44, align 8
  %1460 = load double, ptr %36, align 8
  %1461 = fmul double %1459, %1460
  %1462 = call double @llvm.fmuladd.f64(double %1457, double %1458, double %1461)
  %1463 = load double, ptr %45, align 8
  %1464 = load double, ptr %37, align 8
  %1465 = call double @llvm.fmuladd.f64(double %1463, double %1464, double %1462)
  %1466 = load double, ptr %46, align 8
  %1467 = load double, ptr %38, align 8
  %1468 = call double @llvm.fmuladd.f64(double %1466, double %1467, double %1465)
  %1469 = load double, ptr %47, align 8
  %1470 = load double, ptr %39, align 8
  %1471 = call double @llvm.fmuladd.f64(double %1469, double %1470, double %1468)
  %1472 = load ptr, ptr %23, align 8
  %1473 = load i32, ptr %64, align 4
  %1474 = add nsw i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds double, ptr %1472, i64 %1475
  %1477 = load double, ptr %1476, align 8
  %1478 = fadd double %1471, %1477
  %1479 = fsub double %1478, 0x41E0000000000000
  %1480 = fptosi double %1479 to i32
  br label %1481

1481:                                             ; preds = %1456, %1455
  %1482 = phi i32 [ 2147483647, %1455 ], [ %1480, %1456 ]
  br label %1483

1483:                                             ; preds = %1481, %1429
  %1484 = phi i32 [ -2147483648, %1429 ], [ %1482, %1481 ]
  store i32 %1484, ptr %34, align 4
  %1485 = load i32, ptr %33, align 4
  %1486 = ashr i32 %1485, 16
  %1487 = xor i32 %1486, 32768
  %1488 = trunc i32 %1487 to i16
  %1489 = load ptr, ptr %56, align 8
  %1490 = getelementptr inbounds i16, ptr %1489, i64 0
  store i16 %1488, ptr %1490, align 2
  %1491 = load i32, ptr %34, align 4
  %1492 = ashr i32 %1491, 16
  %1493 = xor i32 %1492, 32768
  %1494 = trunc i32 %1493 to i16
  %1495 = load ptr, ptr %56, align 8
  %1496 = load i32, ptr %63, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds i16, ptr %1495, i64 %1497
  store i16 %1494, ptr %1498, align 2
  %1499 = load ptr, ptr %23, align 8
  %1500 = load i32, ptr %64, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds double, ptr %1499, i64 %1501
  store double 0.000000e+00, ptr %1502, align 8
  %1503 = load ptr, ptr %23, align 8
  %1504 = load i32, ptr %64, align 4
  %1505 = add nsw i32 %1504, 1
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds double, ptr %1503, i64 %1506
  store double 0.000000e+00, ptr %1507, align 8
  %1508 = load i32, ptr %67, align 4
  %1509 = load ptr, ptr %53, align 8
  %1510 = sext i32 %1508 to i64
  %1511 = getelementptr inbounds i16, ptr %1509, i64 %1510
  store ptr %1511, ptr %53, align 8
  %1512 = load i32, ptr %67, align 4
  %1513 = load ptr, ptr %56, align 8
  %1514 = sext i32 %1512 to i64
  %1515 = getelementptr inbounds i16, ptr %1513, i64 %1514
  store ptr %1515, ptr %56, align 8
  br label %1516

1516:                                             ; preds = %1483
  %1517 = load i32, ptr %64, align 4
  %1518 = add nsw i32 %1517, 2
  store i32 %1518, ptr %64, align 4
  br label %1287, !llvm.loop !18

1519:                                             ; preds = %1287
  br label %1520

1520:                                             ; preds = %1519, %1285
  br label %2315

1521:                                             ; preds = %1204
  %1522 = load i32, ptr %30, align 4
  %1523 = icmp eq i32 %1522, 4
  br i1 %1523, label %1524, label %1812

1524:                                             ; preds = %1521
  %1525 = load i32, ptr %28, align 4
  %1526 = load i32, ptr %15, align 4
  %1527 = sub nsw i32 %1526, 1
  %1528 = icmp slt i32 %1525, %1527
  br i1 %1528, label %1533, label %1529

1529:                                             ; preds = %1524
  %1530 = load i32, ptr %29, align 4
  %1531 = load i32, ptr %14, align 4
  %1532 = icmp slt i32 %1530, %1531
  br i1 %1532, label %1533, label %1596

1533:                                             ; preds = %1529, %1524
  store i32 0, ptr %64, align 4
  br label %1534

1534:                                             ; preds = %1592, %1533
  %1535 = load i32, ptr %64, align 4
  %1536 = load i32, ptr %58, align 4
  %1537 = sub nsw i32 %1536, 2
  %1538 = icmp sle i32 %1535, %1537
  br i1 %1538, label %1539, label %1595

1539:                                             ; preds = %1534
  %1540 = load double, ptr %44, align 8
  store double %1540, ptr %42, align 8
  %1541 = load double, ptr %45, align 8
  store double %1541, ptr %43, align 8
  %1542 = load double, ptr %46, align 8
  store double %1542, ptr %44, align 8
  %1543 = load ptr, ptr %76, align 8
  %1544 = load i32, ptr %64, align 4
  %1545 = add nsw i32 %1544, 3
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds double, ptr %1543, i64 %1546
  %1548 = load double, ptr %1547, align 8
  store double %1548, ptr %45, align 8
  %1549 = load ptr, ptr %76, align 8
  %1550 = load i32, ptr %64, align 4
  %1551 = add nsw i32 %1550, 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds double, ptr %1549, i64 %1552
  %1554 = load double, ptr %1553, align 8
  store double %1554, ptr %46, align 8
  %1555 = load double, ptr %42, align 8
  %1556 = load double, ptr %35, align 8
  %1557 = load double, ptr %43, align 8
  %1558 = load double, ptr %36, align 8
  %1559 = fmul double %1557, %1558
  %1560 = call double @llvm.fmuladd.f64(double %1555, double %1556, double %1559)
  %1561 = load double, ptr %44, align 8
  %1562 = load double, ptr %37, align 8
  %1563 = call double @llvm.fmuladd.f64(double %1561, double %1562, double %1560)
  %1564 = load double, ptr %45, align 8
  %1565 = load double, ptr %38, align 8
  %1566 = call double @llvm.fmuladd.f64(double %1564, double %1565, double %1563)
  %1567 = load ptr, ptr %23, align 8
  %1568 = load i32, ptr %64, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds double, ptr %1567, i64 %1569
  %1571 = load double, ptr %1570, align 8
  %1572 = fadd double %1571, %1566
  store double %1572, ptr %1570, align 8
  %1573 = load double, ptr %43, align 8
  %1574 = load double, ptr %35, align 8
  %1575 = load double, ptr %44, align 8
  %1576 = load double, ptr %36, align 8
  %1577 = fmul double %1575, %1576
  %1578 = call double @llvm.fmuladd.f64(double %1573, double %1574, double %1577)
  %1579 = load double, ptr %45, align 8
  %1580 = load double, ptr %37, align 8
  %1581 = call double @llvm.fmuladd.f64(double %1579, double %1580, double %1578)
  %1582 = load double, ptr %46, align 8
  %1583 = load double, ptr %38, align 8
  %1584 = call double @llvm.fmuladd.f64(double %1582, double %1583, double %1581)
  %1585 = load ptr, ptr %23, align 8
  %1586 = load i32, ptr %64, align 4
  %1587 = add nsw i32 %1586, 1
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds double, ptr %1585, i64 %1588
  %1590 = load double, ptr %1589, align 8
  %1591 = fadd double %1590, %1584
  store double %1591, ptr %1589, align 8
  br label %1592

1592:                                             ; preds = %1539
  %1593 = load i32, ptr %64, align 4
  %1594 = add nsw i32 %1593, 2
  store i32 %1594, ptr %64, align 4
  br label %1534, !llvm.loop !19

1595:                                             ; preds = %1534
  br label %1811

1596:                                             ; preds = %1529
  store i32 0, ptr %64, align 4
  br label %1597

1597:                                             ; preds = %1807, %1596
  %1598 = load i32, ptr %64, align 4
  %1599 = load i32, ptr %58, align 4
  %1600 = sub nsw i32 %1599, 2
  %1601 = icmp sle i32 %1598, %1600
  br i1 %1601, label %1602, label %1810

1602:                                             ; preds = %1597
  %1603 = load double, ptr %44, align 8
  store double %1603, ptr %42, align 8
  %1604 = load double, ptr %45, align 8
  store double %1604, ptr %43, align 8
  %1605 = load double, ptr %46, align 8
  store double %1605, ptr %44, align 8
  %1606 = load ptr, ptr %76, align 8
  %1607 = load i32, ptr %64, align 4
  %1608 = add nsw i32 %1607, 3
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds double, ptr %1606, i64 %1609
  %1611 = load double, ptr %1610, align 8
  store double %1611, ptr %45, align 8
  %1612 = load ptr, ptr %76, align 8
  %1613 = load i32, ptr %64, align 4
  %1614 = add nsw i32 %1613, 4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds double, ptr %1612, i64 %1615
  %1617 = load double, ptr %1616, align 8
  store double %1617, ptr %46, align 8
  %1618 = load ptr, ptr %53, align 8
  %1619 = getelementptr inbounds i16, ptr %1618, i64 0
  %1620 = load i16, ptr %1619, align 2
  %1621 = uitofp i16 %1620 to double
  %1622 = load ptr, ptr %73, align 8
  %1623 = load i32, ptr %64, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds double, ptr %1622, i64 %1624
  store double %1621, ptr %1625, align 8
  %1626 = load ptr, ptr %53, align 8
  %1627 = load i32, ptr %63, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds i16, ptr %1626, i64 %1628
  %1630 = load i16, ptr %1629, align 2
  %1631 = uitofp i16 %1630 to double
  %1632 = load ptr, ptr %73, align 8
  %1633 = load i32, ptr %64, align 4
  %1634 = add nsw i32 %1633, 1
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds double, ptr %1632, i64 %1635
  store double %1631, ptr %1636, align 8
  %1637 = load double, ptr %42, align 8
  %1638 = load double, ptr %35, align 8
  %1639 = load double, ptr %43, align 8
  %1640 = load double, ptr %36, align 8
  %1641 = fmul double %1639, %1640
  %1642 = call double @llvm.fmuladd.f64(double %1637, double %1638, double %1641)
  %1643 = load double, ptr %44, align 8
  %1644 = load double, ptr %37, align 8
  %1645 = call double @llvm.fmuladd.f64(double %1643, double %1644, double %1642)
  %1646 = load double, ptr %45, align 8
  %1647 = load double, ptr %38, align 8
  %1648 = call double @llvm.fmuladd.f64(double %1646, double %1647, double %1645)
  %1649 = load ptr, ptr %23, align 8
  %1650 = load i32, ptr %64, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds double, ptr %1649, i64 %1651
  %1653 = load double, ptr %1652, align 8
  %1654 = fadd double %1648, %1653
  %1655 = fsub double %1654, 0x41E0000000000000
  %1656 = fcmp ole double %1655, 0xC1E0000000000000
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1602
  br label %1703

1658:                                             ; preds = %1602
  %1659 = load double, ptr %42, align 8
  %1660 = load double, ptr %35, align 8
  %1661 = load double, ptr %43, align 8
  %1662 = load double, ptr %36, align 8
  %1663 = fmul double %1661, %1662
  %1664 = call double @llvm.fmuladd.f64(double %1659, double %1660, double %1663)
  %1665 = load double, ptr %44, align 8
  %1666 = load double, ptr %37, align 8
  %1667 = call double @llvm.fmuladd.f64(double %1665, double %1666, double %1664)
  %1668 = load double, ptr %45, align 8
  %1669 = load double, ptr %38, align 8
  %1670 = call double @llvm.fmuladd.f64(double %1668, double %1669, double %1667)
  %1671 = load ptr, ptr %23, align 8
  %1672 = load i32, ptr %64, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds double, ptr %1671, i64 %1673
  %1675 = load double, ptr %1674, align 8
  %1676 = fadd double %1670, %1675
  %1677 = fsub double %1676, 0x41E0000000000000
  %1678 = fcmp oge double %1677, 0x41DFFFFFFFC00000
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1658
  br label %1701

1680:                                             ; preds = %1658
  %1681 = load double, ptr %42, align 8
  %1682 = load double, ptr %35, align 8
  %1683 = load double, ptr %43, align 8
  %1684 = load double, ptr %36, align 8
  %1685 = fmul double %1683, %1684
  %1686 = call double @llvm.fmuladd.f64(double %1681, double %1682, double %1685)
  %1687 = load double, ptr %44, align 8
  %1688 = load double, ptr %37, align 8
  %1689 = call double @llvm.fmuladd.f64(double %1687, double %1688, double %1686)
  %1690 = load double, ptr %45, align 8
  %1691 = load double, ptr %38, align 8
  %1692 = call double @llvm.fmuladd.f64(double %1690, double %1691, double %1689)
  %1693 = load ptr, ptr %23, align 8
  %1694 = load i32, ptr %64, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds double, ptr %1693, i64 %1695
  %1697 = load double, ptr %1696, align 8
  %1698 = fadd double %1692, %1697
  %1699 = fsub double %1698, 0x41E0000000000000
  %1700 = fptosi double %1699 to i32
  br label %1701

1701:                                             ; preds = %1680, %1679
  %1702 = phi i32 [ 2147483647, %1679 ], [ %1700, %1680 ]
  br label %1703

1703:                                             ; preds = %1701, %1657
  %1704 = phi i32 [ -2147483648, %1657 ], [ %1702, %1701 ]
  store i32 %1704, ptr %33, align 4
  %1705 = load double, ptr %43, align 8
  %1706 = load double, ptr %35, align 8
  %1707 = load double, ptr %44, align 8
  %1708 = load double, ptr %36, align 8
  %1709 = fmul double %1707, %1708
  %1710 = call double @llvm.fmuladd.f64(double %1705, double %1706, double %1709)
  %1711 = load double, ptr %45, align 8
  %1712 = load double, ptr %37, align 8
  %1713 = call double @llvm.fmuladd.f64(double %1711, double %1712, double %1710)
  %1714 = load double, ptr %46, align 8
  %1715 = load double, ptr %38, align 8
  %1716 = call double @llvm.fmuladd.f64(double %1714, double %1715, double %1713)
  %1717 = load ptr, ptr %23, align 8
  %1718 = load i32, ptr %64, align 4
  %1719 = add nsw i32 %1718, 1
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds double, ptr %1717, i64 %1720
  %1722 = load double, ptr %1721, align 8
  %1723 = fadd double %1716, %1722
  %1724 = fsub double %1723, 0x41E0000000000000
  %1725 = fcmp ole double %1724, 0xC1E0000000000000
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1703
  br label %1774

1727:                                             ; preds = %1703
  %1728 = load double, ptr %43, align 8
  %1729 = load double, ptr %35, align 8
  %1730 = load double, ptr %44, align 8
  %1731 = load double, ptr %36, align 8
  %1732 = fmul double %1730, %1731
  %1733 = call double @llvm.fmuladd.f64(double %1728, double %1729, double %1732)
  %1734 = load double, ptr %45, align 8
  %1735 = load double, ptr %37, align 8
  %1736 = call double @llvm.fmuladd.f64(double %1734, double %1735, double %1733)
  %1737 = load double, ptr %46, align 8
  %1738 = load double, ptr %38, align 8
  %1739 = call double @llvm.fmuladd.f64(double %1737, double %1738, double %1736)
  %1740 = load ptr, ptr %23, align 8
  %1741 = load i32, ptr %64, align 4
  %1742 = add nsw i32 %1741, 1
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds double, ptr %1740, i64 %1743
  %1745 = load double, ptr %1744, align 8
  %1746 = fadd double %1739, %1745
  %1747 = fsub double %1746, 0x41E0000000000000
  %1748 = fcmp oge double %1747, 0x41DFFFFFFFC00000
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1727
  br label %1772

1750:                                             ; preds = %1727
  %1751 = load double, ptr %43, align 8
  %1752 = load double, ptr %35, align 8
  %1753 = load double, ptr %44, align 8
  %1754 = load double, ptr %36, align 8
  %1755 = fmul double %1753, %1754
  %1756 = call double @llvm.fmuladd.f64(double %1751, double %1752, double %1755)
  %1757 = load double, ptr %45, align 8
  %1758 = load double, ptr %37, align 8
  %1759 = call double @llvm.fmuladd.f64(double %1757, double %1758, double %1756)
  %1760 = load double, ptr %46, align 8
  %1761 = load double, ptr %38, align 8
  %1762 = call double @llvm.fmuladd.f64(double %1760, double %1761, double %1759)
  %1763 = load ptr, ptr %23, align 8
  %1764 = load i32, ptr %64, align 4
  %1765 = add nsw i32 %1764, 1
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds double, ptr %1763, i64 %1766
  %1768 = load double, ptr %1767, align 8
  %1769 = fadd double %1762, %1768
  %1770 = fsub double %1769, 0x41E0000000000000
  %1771 = fptosi double %1770 to i32
  br label %1772

1772:                                             ; preds = %1750, %1749
  %1773 = phi i32 [ 2147483647, %1749 ], [ %1771, %1750 ]
  br label %1774

1774:                                             ; preds = %1772, %1726
  %1775 = phi i32 [ -2147483648, %1726 ], [ %1773, %1772 ]
  store i32 %1775, ptr %34, align 4
  %1776 = load i32, ptr %33, align 4
  %1777 = ashr i32 %1776, 16
  %1778 = xor i32 %1777, 32768
  %1779 = trunc i32 %1778 to i16
  %1780 = load ptr, ptr %56, align 8
  %1781 = getelementptr inbounds i16, ptr %1780, i64 0
  store i16 %1779, ptr %1781, align 2
  %1782 = load i32, ptr %34, align 4
  %1783 = ashr i32 %1782, 16
  %1784 = xor i32 %1783, 32768
  %1785 = trunc i32 %1784 to i16
  %1786 = load ptr, ptr %56, align 8
  %1787 = load i32, ptr %63, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds i16, ptr %1786, i64 %1788
  store i16 %1785, ptr %1789, align 2
  %1790 = load ptr, ptr %23, align 8
  %1791 = load i32, ptr %64, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds double, ptr %1790, i64 %1792
  store double 0.000000e+00, ptr %1793, align 8
  %1794 = load ptr, ptr %23, align 8
  %1795 = load i32, ptr %64, align 4
  %1796 = add nsw i32 %1795, 1
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds double, ptr %1794, i64 %1797
  store double 0.000000e+00, ptr %1798, align 8
  %1799 = load i32, ptr %67, align 4
  %1800 = load ptr, ptr %53, align 8
  %1801 = sext i32 %1799 to i64
  %1802 = getelementptr inbounds i16, ptr %1800, i64 %1801
  store ptr %1802, ptr %53, align 8
  %1803 = load i32, ptr %67, align 4
  %1804 = load ptr, ptr %56, align 8
  %1805 = sext i32 %1803 to i64
  %1806 = getelementptr inbounds i16, ptr %1804, i64 %1805
  store ptr %1806, ptr %56, align 8
  br label %1807

1807:                                             ; preds = %1774
  %1808 = load i32, ptr %64, align 4
  %1809 = add nsw i32 %1808, 2
  store i32 %1809, ptr %64, align 4
  br label %1597, !llvm.loop !20

1810:                                             ; preds = %1597
  br label %1811

1811:                                             ; preds = %1810, %1595
  br label %2314

1812:                                             ; preds = %1521
  %1813 = load i32, ptr %30, align 4
  %1814 = icmp eq i32 %1813, 3
  br i1 %1814, label %1815, label %2077

1815:                                             ; preds = %1812
  %1816 = load i32, ptr %28, align 4
  %1817 = load i32, ptr %15, align 4
  %1818 = sub nsw i32 %1817, 1
  %1819 = icmp slt i32 %1816, %1818
  br i1 %1819, label %1824, label %1820

1820:                                             ; preds = %1815
  %1821 = load i32, ptr %29, align 4
  %1822 = load i32, ptr %14, align 4
  %1823 = icmp slt i32 %1821, %1822
  br i1 %1823, label %1824, label %1880

1824:                                             ; preds = %1820, %1815
  store i32 0, ptr %64, align 4
  br label %1825

1825:                                             ; preds = %1876, %1824
  %1826 = load i32, ptr %64, align 4
  %1827 = load i32, ptr %58, align 4
  %1828 = sub nsw i32 %1827, 2
  %1829 = icmp sle i32 %1826, %1828
  br i1 %1829, label %1830, label %1879

1830:                                             ; preds = %1825
  %1831 = load double, ptr %44, align 8
  store double %1831, ptr %42, align 8
  %1832 = load double, ptr %45, align 8
  store double %1832, ptr %43, align 8
  %1833 = load ptr, ptr %76, align 8
  %1834 = load i32, ptr %64, align 4
  %1835 = add nsw i32 %1834, 2
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds double, ptr %1833, i64 %1836
  %1838 = load double, ptr %1837, align 8
  store double %1838, ptr %44, align 8
  %1839 = load ptr, ptr %76, align 8
  %1840 = load i32, ptr %64, align 4
  %1841 = add nsw i32 %1840, 3
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds double, ptr %1839, i64 %1842
  %1844 = load double, ptr %1843, align 8
  store double %1844, ptr %45, align 8
  %1845 = load double, ptr %42, align 8
  %1846 = load double, ptr %35, align 8
  %1847 = load double, ptr %43, align 8
  %1848 = load double, ptr %36, align 8
  %1849 = fmul double %1847, %1848
  %1850 = call double @llvm.fmuladd.f64(double %1845, double %1846, double %1849)
  %1851 = load double, ptr %44, align 8
  %1852 = load double, ptr %37, align 8
  %1853 = call double @llvm.fmuladd.f64(double %1851, double %1852, double %1850)
  %1854 = load ptr, ptr %23, align 8
  %1855 = load i32, ptr %64, align 4
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds double, ptr %1854, i64 %1856
  %1858 = load double, ptr %1857, align 8
  %1859 = fadd double %1858, %1853
  store double %1859, ptr %1857, align 8
  %1860 = load double, ptr %43, align 8
  %1861 = load double, ptr %35, align 8
  %1862 = load double, ptr %44, align 8
  %1863 = load double, ptr %36, align 8
  %1864 = fmul double %1862, %1863
  %1865 = call double @llvm.fmuladd.f64(double %1860, double %1861, double %1864)
  %1866 = load double, ptr %45, align 8
  %1867 = load double, ptr %37, align 8
  %1868 = call double @llvm.fmuladd.f64(double %1866, double %1867, double %1865)
  %1869 = load ptr, ptr %23, align 8
  %1870 = load i32, ptr %64, align 4
  %1871 = add nsw i32 %1870, 1
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds double, ptr %1869, i64 %1872
  %1874 = load double, ptr %1873, align 8
  %1875 = fadd double %1874, %1868
  store double %1875, ptr %1873, align 8
  br label %1876

1876:                                             ; preds = %1830
  %1877 = load i32, ptr %64, align 4
  %1878 = add nsw i32 %1877, 2
  store i32 %1878, ptr %64, align 4
  br label %1825, !llvm.loop !21

1879:                                             ; preds = %1825
  br label %2076

1880:                                             ; preds = %1820
  store i32 0, ptr %64, align 4
  br label %1881

1881:                                             ; preds = %2072, %1880
  %1882 = load i32, ptr %64, align 4
  %1883 = load i32, ptr %58, align 4
  %1884 = sub nsw i32 %1883, 2
  %1885 = icmp sle i32 %1882, %1884
  br i1 %1885, label %1886, label %2075

1886:                                             ; preds = %1881
  %1887 = load double, ptr %44, align 8
  store double %1887, ptr %42, align 8
  %1888 = load double, ptr %45, align 8
  store double %1888, ptr %43, align 8
  %1889 = load ptr, ptr %76, align 8
  %1890 = load i32, ptr %64, align 4
  %1891 = add nsw i32 %1890, 2
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds double, ptr %1889, i64 %1892
  %1894 = load double, ptr %1893, align 8
  store double %1894, ptr %44, align 8
  %1895 = load ptr, ptr %76, align 8
  %1896 = load i32, ptr %64, align 4
  %1897 = add nsw i32 %1896, 3
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds double, ptr %1895, i64 %1898
  %1900 = load double, ptr %1899, align 8
  store double %1900, ptr %45, align 8
  %1901 = load ptr, ptr %53, align 8
  %1902 = getelementptr inbounds i16, ptr %1901, i64 0
  %1903 = load i16, ptr %1902, align 2
  %1904 = uitofp i16 %1903 to double
  %1905 = load ptr, ptr %73, align 8
  %1906 = load i32, ptr %64, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds double, ptr %1905, i64 %1907
  store double %1904, ptr %1908, align 8
  %1909 = load ptr, ptr %53, align 8
  %1910 = load i32, ptr %63, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds i16, ptr %1909, i64 %1911
  %1913 = load i16, ptr %1912, align 2
  %1914 = uitofp i16 %1913 to double
  %1915 = load ptr, ptr %73, align 8
  %1916 = load i32, ptr %64, align 4
  %1917 = add nsw i32 %1916, 1
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds double, ptr %1915, i64 %1918
  store double %1914, ptr %1919, align 8
  %1920 = load double, ptr %42, align 8
  %1921 = load double, ptr %35, align 8
  %1922 = load double, ptr %43, align 8
  %1923 = load double, ptr %36, align 8
  %1924 = fmul double %1922, %1923
  %1925 = call double @llvm.fmuladd.f64(double %1920, double %1921, double %1924)
  %1926 = load double, ptr %44, align 8
  %1927 = load double, ptr %37, align 8
  %1928 = call double @llvm.fmuladd.f64(double %1926, double %1927, double %1925)
  %1929 = load ptr, ptr %23, align 8
  %1930 = load i32, ptr %64, align 4
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds double, ptr %1929, i64 %1931
  %1933 = load double, ptr %1932, align 8
  %1934 = fadd double %1928, %1933
  %1935 = fsub double %1934, 0x41E0000000000000
  %1936 = fcmp ole double %1935, 0xC1E0000000000000
  br i1 %1936, label %1937, label %1938

1937:                                             ; preds = %1886
  br label %1977

1938:                                             ; preds = %1886
  %1939 = load double, ptr %42, align 8
  %1940 = load double, ptr %35, align 8
  %1941 = load double, ptr %43, align 8
  %1942 = load double, ptr %36, align 8
  %1943 = fmul double %1941, %1942
  %1944 = call double @llvm.fmuladd.f64(double %1939, double %1940, double %1943)
  %1945 = load double, ptr %44, align 8
  %1946 = load double, ptr %37, align 8
  %1947 = call double @llvm.fmuladd.f64(double %1945, double %1946, double %1944)
  %1948 = load ptr, ptr %23, align 8
  %1949 = load i32, ptr %64, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds double, ptr %1948, i64 %1950
  %1952 = load double, ptr %1951, align 8
  %1953 = fadd double %1947, %1952
  %1954 = fsub double %1953, 0x41E0000000000000
  %1955 = fcmp oge double %1954, 0x41DFFFFFFFC00000
  br i1 %1955, label %1956, label %1957

1956:                                             ; preds = %1938
  br label %1975

1957:                                             ; preds = %1938
  %1958 = load double, ptr %42, align 8
  %1959 = load double, ptr %35, align 8
  %1960 = load double, ptr %43, align 8
  %1961 = load double, ptr %36, align 8
  %1962 = fmul double %1960, %1961
  %1963 = call double @llvm.fmuladd.f64(double %1958, double %1959, double %1962)
  %1964 = load double, ptr %44, align 8
  %1965 = load double, ptr %37, align 8
  %1966 = call double @llvm.fmuladd.f64(double %1964, double %1965, double %1963)
  %1967 = load ptr, ptr %23, align 8
  %1968 = load i32, ptr %64, align 4
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds double, ptr %1967, i64 %1969
  %1971 = load double, ptr %1970, align 8
  %1972 = fadd double %1966, %1971
  %1973 = fsub double %1972, 0x41E0000000000000
  %1974 = fptosi double %1973 to i32
  br label %1975

1975:                                             ; preds = %1957, %1956
  %1976 = phi i32 [ 2147483647, %1956 ], [ %1974, %1957 ]
  br label %1977

1977:                                             ; preds = %1975, %1937
  %1978 = phi i32 [ -2147483648, %1937 ], [ %1976, %1975 ]
  store i32 %1978, ptr %33, align 4
  %1979 = load double, ptr %43, align 8
  %1980 = load double, ptr %35, align 8
  %1981 = load double, ptr %44, align 8
  %1982 = load double, ptr %36, align 8
  %1983 = fmul double %1981, %1982
  %1984 = call double @llvm.fmuladd.f64(double %1979, double %1980, double %1983)
  %1985 = load double, ptr %45, align 8
  %1986 = load double, ptr %37, align 8
  %1987 = call double @llvm.fmuladd.f64(double %1985, double %1986, double %1984)
  %1988 = load ptr, ptr %23, align 8
  %1989 = load i32, ptr %64, align 4
  %1990 = add nsw i32 %1989, 1
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds double, ptr %1988, i64 %1991
  %1993 = load double, ptr %1992, align 8
  %1994 = fadd double %1987, %1993
  %1995 = fsub double %1994, 0x41E0000000000000
  %1996 = fcmp ole double %1995, 0xC1E0000000000000
  br i1 %1996, label %1997, label %1998

1997:                                             ; preds = %1977
  br label %2039

1998:                                             ; preds = %1977
  %1999 = load double, ptr %43, align 8
  %2000 = load double, ptr %35, align 8
  %2001 = load double, ptr %44, align 8
  %2002 = load double, ptr %36, align 8
  %2003 = fmul double %2001, %2002
  %2004 = call double @llvm.fmuladd.f64(double %1999, double %2000, double %2003)
  %2005 = load double, ptr %45, align 8
  %2006 = load double, ptr %37, align 8
  %2007 = call double @llvm.fmuladd.f64(double %2005, double %2006, double %2004)
  %2008 = load ptr, ptr %23, align 8
  %2009 = load i32, ptr %64, align 4
  %2010 = add nsw i32 %2009, 1
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds double, ptr %2008, i64 %2011
  %2013 = load double, ptr %2012, align 8
  %2014 = fadd double %2007, %2013
  %2015 = fsub double %2014, 0x41E0000000000000
  %2016 = fcmp oge double %2015, 0x41DFFFFFFFC00000
  br i1 %2016, label %2017, label %2018

2017:                                             ; preds = %1998
  br label %2037

2018:                                             ; preds = %1998
  %2019 = load double, ptr %43, align 8
  %2020 = load double, ptr %35, align 8
  %2021 = load double, ptr %44, align 8
  %2022 = load double, ptr %36, align 8
  %2023 = fmul double %2021, %2022
  %2024 = call double @llvm.fmuladd.f64(double %2019, double %2020, double %2023)
  %2025 = load double, ptr %45, align 8
  %2026 = load double, ptr %37, align 8
  %2027 = call double @llvm.fmuladd.f64(double %2025, double %2026, double %2024)
  %2028 = load ptr, ptr %23, align 8
  %2029 = load i32, ptr %64, align 4
  %2030 = add nsw i32 %2029, 1
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds double, ptr %2028, i64 %2031
  %2033 = load double, ptr %2032, align 8
  %2034 = fadd double %2027, %2033
  %2035 = fsub double %2034, 0x41E0000000000000
  %2036 = fptosi double %2035 to i32
  br label %2037

2037:                                             ; preds = %2018, %2017
  %2038 = phi i32 [ 2147483647, %2017 ], [ %2036, %2018 ]
  br label %2039

2039:                                             ; preds = %2037, %1997
  %2040 = phi i32 [ -2147483648, %1997 ], [ %2038, %2037 ]
  store i32 %2040, ptr %34, align 4
  %2041 = load i32, ptr %33, align 4
  %2042 = ashr i32 %2041, 16
  %2043 = xor i32 %2042, 32768
  %2044 = trunc i32 %2043 to i16
  %2045 = load ptr, ptr %56, align 8
  %2046 = getelementptr inbounds i16, ptr %2045, i64 0
  store i16 %2044, ptr %2046, align 2
  %2047 = load i32, ptr %34, align 4
  %2048 = ashr i32 %2047, 16
  %2049 = xor i32 %2048, 32768
  %2050 = trunc i32 %2049 to i16
  %2051 = load ptr, ptr %56, align 8
  %2052 = load i32, ptr %63, align 4
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds i16, ptr %2051, i64 %2053
  store i16 %2050, ptr %2054, align 2
  %2055 = load ptr, ptr %23, align 8
  %2056 = load i32, ptr %64, align 4
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds double, ptr %2055, i64 %2057
  store double 0.000000e+00, ptr %2058, align 8
  %2059 = load ptr, ptr %23, align 8
  %2060 = load i32, ptr %64, align 4
  %2061 = add nsw i32 %2060, 1
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds double, ptr %2059, i64 %2062
  store double 0.000000e+00, ptr %2063, align 8
  %2064 = load i32, ptr %67, align 4
  %2065 = load ptr, ptr %53, align 8
  %2066 = sext i32 %2064 to i64
  %2067 = getelementptr inbounds i16, ptr %2065, i64 %2066
  store ptr %2067, ptr %53, align 8
  %2068 = load i32, ptr %67, align 4
  %2069 = load ptr, ptr %56, align 8
  %2070 = sext i32 %2068 to i64
  %2071 = getelementptr inbounds i16, ptr %2069, i64 %2070
  store ptr %2071, ptr %56, align 8
  br label %2072

2072:                                             ; preds = %2039
  %2073 = load i32, ptr %64, align 4
  %2074 = add nsw i32 %2073, 2
  store i32 %2074, ptr %64, align 4
  br label %1881, !llvm.loop !22

2075:                                             ; preds = %1881
  br label %2076

2076:                                             ; preds = %2075, %1879
  br label %2313

2077:                                             ; preds = %1812
  %2078 = load i32, ptr %28, align 4
  %2079 = load i32, ptr %15, align 4
  %2080 = sub nsw i32 %2079, 1
  %2081 = icmp slt i32 %2078, %2080
  br i1 %2081, label %2086, label %2082

2082:                                             ; preds = %2077
  %2083 = load i32, ptr %29, align 4
  %2084 = load i32, ptr %14, align 4
  %2085 = icmp slt i32 %2083, %2084
  br i1 %2085, label %2086, label %2135

2086:                                             ; preds = %2082, %2077
  store i32 0, ptr %64, align 4
  br label %2087

2087:                                             ; preds = %2131, %2086
  %2088 = load i32, ptr %64, align 4
  %2089 = load i32, ptr %58, align 4
  %2090 = sub nsw i32 %2089, 2
  %2091 = icmp sle i32 %2088, %2090
  br i1 %2091, label %2092, label %2134

2092:                                             ; preds = %2087
  %2093 = load double, ptr %44, align 8
  store double %2093, ptr %42, align 8
  %2094 = load ptr, ptr %76, align 8
  %2095 = load i32, ptr %64, align 4
  %2096 = add nsw i32 %2095, 1
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds double, ptr %2094, i64 %2097
  %2099 = load double, ptr %2098, align 8
  store double %2099, ptr %43, align 8
  %2100 = load ptr, ptr %76, align 8
  %2101 = load i32, ptr %64, align 4
  %2102 = add nsw i32 %2101, 2
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds double, ptr %2100, i64 %2103
  %2105 = load double, ptr %2104, align 8
  store double %2105, ptr %44, align 8
  %2106 = load double, ptr %42, align 8
  %2107 = load double, ptr %35, align 8
  %2108 = load double, ptr %43, align 8
  %2109 = load double, ptr %36, align 8
  %2110 = fmul double %2108, %2109
  %2111 = call double @llvm.fmuladd.f64(double %2106, double %2107, double %2110)
  %2112 = load ptr, ptr %23, align 8
  %2113 = load i32, ptr %64, align 4
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds double, ptr %2112, i64 %2114
  %2116 = load double, ptr %2115, align 8
  %2117 = fadd double %2116, %2111
  store double %2117, ptr %2115, align 8
  %2118 = load double, ptr %43, align 8
  %2119 = load double, ptr %35, align 8
  %2120 = load double, ptr %44, align 8
  %2121 = load double, ptr %36, align 8
  %2122 = fmul double %2120, %2121
  %2123 = call double @llvm.fmuladd.f64(double %2118, double %2119, double %2122)
  %2124 = load ptr, ptr %23, align 8
  %2125 = load i32, ptr %64, align 4
  %2126 = add nsw i32 %2125, 1
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds double, ptr %2124, i64 %2127
  %2129 = load double, ptr %2128, align 8
  %2130 = fadd double %2129, %2123
  store double %2130, ptr %2128, align 8
  br label %2131

2131:                                             ; preds = %2092
  %2132 = load i32, ptr %64, align 4
  %2133 = add nsw i32 %2132, 2
  store i32 %2133, ptr %64, align 4
  br label %2087, !llvm.loop !23

2134:                                             ; preds = %2087
  br label %2312

2135:                                             ; preds = %2082
  store i32 0, ptr %64, align 4
  br label %2136

2136:                                             ; preds = %2308, %2135
  %2137 = load i32, ptr %64, align 4
  %2138 = load i32, ptr %58, align 4
  %2139 = sub nsw i32 %2138, 2
  %2140 = icmp sle i32 %2137, %2139
  br i1 %2140, label %2141, label %2311

2141:                                             ; preds = %2136
  %2142 = load double, ptr %44, align 8
  store double %2142, ptr %42, align 8
  %2143 = load ptr, ptr %76, align 8
  %2144 = load i32, ptr %64, align 4
  %2145 = add nsw i32 %2144, 1
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds double, ptr %2143, i64 %2146
  %2148 = load double, ptr %2147, align 8
  store double %2148, ptr %43, align 8
  %2149 = load ptr, ptr %76, align 8
  %2150 = load i32, ptr %64, align 4
  %2151 = add nsw i32 %2150, 2
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds double, ptr %2149, i64 %2152
  %2154 = load double, ptr %2153, align 8
  store double %2154, ptr %44, align 8
  %2155 = load ptr, ptr %53, align 8
  %2156 = getelementptr inbounds i16, ptr %2155, i64 0
  %2157 = load i16, ptr %2156, align 2
  %2158 = uitofp i16 %2157 to double
  %2159 = load ptr, ptr %73, align 8
  %2160 = load i32, ptr %64, align 4
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds double, ptr %2159, i64 %2161
  store double %2158, ptr %2162, align 8
  %2163 = load ptr, ptr %53, align 8
  %2164 = load i32, ptr %63, align 4
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr inbounds i16, ptr %2163, i64 %2165
  %2167 = load i16, ptr %2166, align 2
  %2168 = uitofp i16 %2167 to double
  %2169 = load ptr, ptr %73, align 8
  %2170 = load i32, ptr %64, align 4
  %2171 = add nsw i32 %2170, 1
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds double, ptr %2169, i64 %2172
  store double %2168, ptr %2173, align 8
  %2174 = load double, ptr %42, align 8
  %2175 = load double, ptr %35, align 8
  %2176 = load double, ptr %43, align 8
  %2177 = load double, ptr %36, align 8
  %2178 = fmul double %2176, %2177
  %2179 = call double @llvm.fmuladd.f64(double %2174, double %2175, double %2178)
  %2180 = load ptr, ptr %23, align 8
  %2181 = load i32, ptr %64, align 4
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr inbounds double, ptr %2180, i64 %2182
  %2184 = load double, ptr %2183, align 8
  %2185 = fadd double %2179, %2184
  %2186 = fsub double %2185, 0x41E0000000000000
  %2187 = fcmp ole double %2186, 0xC1E0000000000000
  br i1 %2187, label %2188, label %2189

2188:                                             ; preds = %2141
  br label %2222

2189:                                             ; preds = %2141
  %2190 = load double, ptr %42, align 8
  %2191 = load double, ptr %35, align 8
  %2192 = load double, ptr %43, align 8
  %2193 = load double, ptr %36, align 8
  %2194 = fmul double %2192, %2193
  %2195 = call double @llvm.fmuladd.f64(double %2190, double %2191, double %2194)
  %2196 = load ptr, ptr %23, align 8
  %2197 = load i32, ptr %64, align 4
  %2198 = sext i32 %2197 to i64
  %2199 = getelementptr inbounds double, ptr %2196, i64 %2198
  %2200 = load double, ptr %2199, align 8
  %2201 = fadd double %2195, %2200
  %2202 = fsub double %2201, 0x41E0000000000000
  %2203 = fcmp oge double %2202, 0x41DFFFFFFFC00000
  br i1 %2203, label %2204, label %2205

2204:                                             ; preds = %2189
  br label %2220

2205:                                             ; preds = %2189
  %2206 = load double, ptr %42, align 8
  %2207 = load double, ptr %35, align 8
  %2208 = load double, ptr %43, align 8
  %2209 = load double, ptr %36, align 8
  %2210 = fmul double %2208, %2209
  %2211 = call double @llvm.fmuladd.f64(double %2206, double %2207, double %2210)
  %2212 = load ptr, ptr %23, align 8
  %2213 = load i32, ptr %64, align 4
  %2214 = sext i32 %2213 to i64
  %2215 = getelementptr inbounds double, ptr %2212, i64 %2214
  %2216 = load double, ptr %2215, align 8
  %2217 = fadd double %2211, %2216
  %2218 = fsub double %2217, 0x41E0000000000000
  %2219 = fptosi double %2218 to i32
  br label %2220

2220:                                             ; preds = %2205, %2204
  %2221 = phi i32 [ 2147483647, %2204 ], [ %2219, %2205 ]
  br label %2222

2222:                                             ; preds = %2220, %2188
  %2223 = phi i32 [ -2147483648, %2188 ], [ %2221, %2220 ]
  store i32 %2223, ptr %33, align 4
  %2224 = load double, ptr %43, align 8
  %2225 = load double, ptr %35, align 8
  %2226 = load double, ptr %44, align 8
  %2227 = load double, ptr %36, align 8
  %2228 = fmul double %2226, %2227
  %2229 = call double @llvm.fmuladd.f64(double %2224, double %2225, double %2228)
  %2230 = load ptr, ptr %23, align 8
  %2231 = load i32, ptr %64, align 4
  %2232 = add nsw i32 %2231, 1
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds double, ptr %2230, i64 %2233
  %2235 = load double, ptr %2234, align 8
  %2236 = fadd double %2229, %2235
  %2237 = fsub double %2236, 0x41E0000000000000
  %2238 = fcmp ole double %2237, 0xC1E0000000000000
  br i1 %2238, label %2239, label %2240

2239:                                             ; preds = %2222
  br label %2275

2240:                                             ; preds = %2222
  %2241 = load double, ptr %43, align 8
  %2242 = load double, ptr %35, align 8
  %2243 = load double, ptr %44, align 8
  %2244 = load double, ptr %36, align 8
  %2245 = fmul double %2243, %2244
  %2246 = call double @llvm.fmuladd.f64(double %2241, double %2242, double %2245)
  %2247 = load ptr, ptr %23, align 8
  %2248 = load i32, ptr %64, align 4
  %2249 = add nsw i32 %2248, 1
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds double, ptr %2247, i64 %2250
  %2252 = load double, ptr %2251, align 8
  %2253 = fadd double %2246, %2252
  %2254 = fsub double %2253, 0x41E0000000000000
  %2255 = fcmp oge double %2254, 0x41DFFFFFFFC00000
  br i1 %2255, label %2256, label %2257

2256:                                             ; preds = %2240
  br label %2273

2257:                                             ; preds = %2240
  %2258 = load double, ptr %43, align 8
  %2259 = load double, ptr %35, align 8
  %2260 = load double, ptr %44, align 8
  %2261 = load double, ptr %36, align 8
  %2262 = fmul double %2260, %2261
  %2263 = call double @llvm.fmuladd.f64(double %2258, double %2259, double %2262)
  %2264 = load ptr, ptr %23, align 8
  %2265 = load i32, ptr %64, align 4
  %2266 = add nsw i32 %2265, 1
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds double, ptr %2264, i64 %2267
  %2269 = load double, ptr %2268, align 8
  %2270 = fadd double %2263, %2269
  %2271 = fsub double %2270, 0x41E0000000000000
  %2272 = fptosi double %2271 to i32
  br label %2273

2273:                                             ; preds = %2257, %2256
  %2274 = phi i32 [ 2147483647, %2256 ], [ %2272, %2257 ]
  br label %2275

2275:                                             ; preds = %2273, %2239
  %2276 = phi i32 [ -2147483648, %2239 ], [ %2274, %2273 ]
  store i32 %2276, ptr %34, align 4
  %2277 = load i32, ptr %33, align 4
  %2278 = ashr i32 %2277, 16
  %2279 = xor i32 %2278, 32768
  %2280 = trunc i32 %2279 to i16
  %2281 = load ptr, ptr %56, align 8
  %2282 = getelementptr inbounds i16, ptr %2281, i64 0
  store i16 %2280, ptr %2282, align 2
  %2283 = load i32, ptr %34, align 4
  %2284 = ashr i32 %2283, 16
  %2285 = xor i32 %2284, 32768
  %2286 = trunc i32 %2285 to i16
  %2287 = load ptr, ptr %56, align 8
  %2288 = load i32, ptr %63, align 4
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds i16, ptr %2287, i64 %2289
  store i16 %2286, ptr %2290, align 2
  %2291 = load ptr, ptr %23, align 8
  %2292 = load i32, ptr %64, align 4
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr inbounds double, ptr %2291, i64 %2293
  store double 0.000000e+00, ptr %2294, align 8
  %2295 = load ptr, ptr %23, align 8
  %2296 = load i32, ptr %64, align 4
  %2297 = add nsw i32 %2296, 1
  %2298 = sext i32 %2297 to i64
  %2299 = getelementptr inbounds double, ptr %2295, i64 %2298
  store double 0.000000e+00, ptr %2299, align 8
  %2300 = load i32, ptr %67, align 4
  %2301 = load ptr, ptr %53, align 8
  %2302 = sext i32 %2300 to i64
  %2303 = getelementptr inbounds i16, ptr %2301, i64 %2302
  store ptr %2303, ptr %53, align 8
  %2304 = load i32, ptr %67, align 4
  %2305 = load ptr, ptr %56, align 8
  %2306 = sext i32 %2304 to i64
  %2307 = getelementptr inbounds i16, ptr %2305, i64 %2306
  store ptr %2307, ptr %56, align 8
  br label %2308

2308:                                             ; preds = %2275
  %2309 = load i32, ptr %64, align 4
  %2310 = add nsw i32 %2309, 2
  store i32 %2310, ptr %64, align 4
  br label %2136, !llvm.loop !24

2311:                                             ; preds = %2136
  br label %2312

2312:                                             ; preds = %2311, %2134
  br label %2313

2313:                                             ; preds = %2312, %2076
  br label %2314

2314:                                             ; preds = %2313, %1811
  br label %2315

2315:                                             ; preds = %2314, %1520
  br label %2316

2316:                                             ; preds = %2315, %1203
  br label %2317

2317:                                             ; preds = %2316, %860
  br label %405, !llvm.loop !25

2318:                                             ; preds = %405
  br label %2319

2319:                                             ; preds = %2318
  %2320 = load i32, ptr %28, align 4
  %2321 = add nsw i32 %2320, 1
  store i32 %2321, ptr %28, align 4
  br label %395, !llvm.loop !26

2322:                                             ; preds = %395
  br label %2323

2323:                                             ; preds = %2404, %2322
  %2324 = load i32, ptr %64, align 4
  %2325 = load i32, ptr %58, align 4
  %2326 = icmp slt i32 %2324, %2325
  br i1 %2326, label %2327, label %2407

2327:                                             ; preds = %2323
  %2328 = load ptr, ptr %25, align 8
  store ptr %2328, ptr %77, align 8
  store double 0.000000e+00, ptr %78, align 8
  store i32 0, ptr %28, align 4
  br label %2329

2329:                                             ; preds = %2361, %2327
  %2330 = load i32, ptr %28, align 4
  %2331 = load i32, ptr %15, align 4
  %2332 = icmp slt i32 %2330, %2331
  br i1 %2332, label %2333, label %2364

2333:                                             ; preds = %2329
  %2334 = load ptr, ptr %72, align 8
  %2335 = load i32, ptr %28, align 4
  %2336 = sext i32 %2335 to i64
  %2337 = getelementptr inbounds ptr, ptr %2334, i64 %2336
  %2338 = load ptr, ptr %2337, align 8
  %2339 = load i32, ptr %64, align 4
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds double, ptr %2338, i64 %2340
  store ptr %2341, ptr %81, align 8
  store i32 0, ptr %79, align 4
  br label %2342

2342:                                             ; preds = %2357, %2333
  %2343 = load i32, ptr %79, align 4
  %2344 = load i32, ptr %14, align 4
  %2345 = icmp slt i32 %2343, %2344
  br i1 %2345, label %2346, label %2360

2346:                                             ; preds = %2342
  %2347 = load ptr, ptr %81, align 8
  %2348 = load i32, ptr %79, align 4
  %2349 = sext i32 %2348 to i64
  %2350 = getelementptr inbounds double, ptr %2347, i64 %2349
  %2351 = load double, ptr %2350, align 8
  %2352 = load ptr, ptr %77, align 8
  %2353 = getelementptr inbounds double, ptr %2352, i32 1
  store ptr %2353, ptr %77, align 8
  %2354 = load double, ptr %2352, align 8
  %2355 = load double, ptr %78, align 8
  %2356 = call double @llvm.fmuladd.f64(double %2351, double %2354, double %2355)
  store double %2356, ptr %78, align 8
  br label %2357

2357:                                             ; preds = %2346
  %2358 = load i32, ptr %79, align 4
  %2359 = add nsw i32 %2358, 1
  store i32 %2359, ptr %79, align 4
  br label %2342, !llvm.loop !27

2360:                                             ; preds = %2342
  br label %2361

2361:                                             ; preds = %2360
  %2362 = load i32, ptr %28, align 4
  %2363 = add nsw i32 %2362, 1
  store i32 %2363, ptr %28, align 4
  br label %2329, !llvm.loop !28

2364:                                             ; preds = %2329
  %2365 = load double, ptr %78, align 8
  %2366 = fsub double %2365, 0x41E0000000000000
  %2367 = fcmp ole double %2366, 0xC1E0000000000000
  br i1 %2367, label %2368, label %2369

2368:                                             ; preds = %2364
  br label %2380

2369:                                             ; preds = %2364
  %2370 = load double, ptr %78, align 8
  %2371 = fsub double %2370, 0x41E0000000000000
  %2372 = fcmp oge double %2371, 0x41DFFFFFFFC00000
  br i1 %2372, label %2373, label %2374

2373:                                             ; preds = %2369
  br label %2378

2374:                                             ; preds = %2369
  %2375 = load double, ptr %78, align 8
  %2376 = fsub double %2375, 0x41E0000000000000
  %2377 = fptosi double %2376 to i32
  br label %2378

2378:                                             ; preds = %2374, %2373
  %2379 = phi i32 [ 2147483647, %2373 ], [ %2377, %2374 ]
  br label %2380

2380:                                             ; preds = %2378, %2368
  %2381 = phi i32 [ -2147483648, %2368 ], [ %2379, %2378 ]
  store i32 %2381, ptr %80, align 4
  %2382 = load i32, ptr %80, align 4
  %2383 = ashr i32 %2382, 16
  %2384 = xor i32 %2383, 32768
  %2385 = trunc i32 %2384 to i16
  %2386 = load ptr, ptr %56, align 8
  %2387 = getelementptr inbounds i16, ptr %2386, i64 0
  store i16 %2385, ptr %2387, align 2
  %2388 = load ptr, ptr %53, align 8
  %2389 = getelementptr inbounds i16, ptr %2388, i64 0
  %2390 = load i16, ptr %2389, align 2
  %2391 = uitofp i16 %2390 to double
  %2392 = load ptr, ptr %73, align 8
  %2393 = load i32, ptr %64, align 4
  %2394 = sext i32 %2393 to i64
  %2395 = getelementptr inbounds double, ptr %2392, i64 %2394
  store double %2391, ptr %2395, align 8
  %2396 = load i32, ptr %63, align 4
  %2397 = load ptr, ptr %53, align 8
  %2398 = sext i32 %2396 to i64
  %2399 = getelementptr inbounds i16, ptr %2397, i64 %2398
  store ptr %2399, ptr %53, align 8
  %2400 = load i32, ptr %63, align 4
  %2401 = load ptr, ptr %56, align 8
  %2402 = sext i32 %2400 to i64
  %2403 = getelementptr inbounds i16, ptr %2401, i64 %2402
  store ptr %2403, ptr %56, align 8
  br label %2404

2404:                                             ; preds = %2380
  %2405 = load i32, ptr %64, align 4
  %2406 = add nsw i32 %2405, 1
  store i32 %2406, ptr %64, align 4
  br label %2323, !llvm.loop !29

2407:                                             ; preds = %2323
  store i32 0, ptr %28, align 4
  br label %2408

2408:                                             ; preds = %2428, %2407
  %2409 = load i32, ptr %28, align 4
  %2410 = load i32, ptr %14, align 4
  %2411 = sub nsw i32 %2410, 1
  %2412 = icmp slt i32 %2409, %2411
  br i1 %2412, label %2413, label %2431

2413:                                             ; preds = %2408
  %2414 = load ptr, ptr %53, align 8
  %2415 = load i32, ptr %28, align 4
  %2416 = load i32, ptr %63, align 4
  %2417 = mul nsw i32 %2415, %2416
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr inbounds i16, ptr %2414, i64 %2418
  %2420 = load i16, ptr %2419, align 2
  %2421 = uitofp i16 %2420 to double
  %2422 = load ptr, ptr %73, align 8
  %2423 = load i32, ptr %58, align 4
  %2424 = load i32, ptr %28, align 4
  %2425 = add nsw i32 %2423, %2424
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds double, ptr %2422, i64 %2426
  store double %2421, ptr %2427, align 8
  br label %2428

2428:                                             ; preds = %2413
  %2429 = load i32, ptr %28, align 4
  %2430 = add nsw i32 %2429, 1
  store i32 %2430, ptr %28, align 4
  br label %2408, !llvm.loop !30

2431:                                             ; preds = %2408
  %2432 = load i32, ptr %60, align 4
  %2433 = load ptr, ptr %52, align 8
  %2434 = sext i32 %2432 to i64
  %2435 = getelementptr inbounds i16, ptr %2433, i64 %2434
  store ptr %2435, ptr %52, align 8
  %2436 = load i32, ptr %61, align 4
  %2437 = load ptr, ptr %55, align 8
  %2438 = sext i32 %2436 to i64
  %2439 = getelementptr inbounds i16, ptr %2437, i64 %2438
  store ptr %2439, ptr %55, align 8
  %2440 = load i32, ptr %32, align 4
  %2441 = add nsw i32 %2440, 1
  store i32 %2441, ptr %32, align 4
  %2442 = load i32, ptr %32, align 4
  %2443 = load i32, ptr %15, align 4
  %2444 = add nsw i32 %2443, 1
  %2445 = icmp sge i32 %2442, %2444
  br i1 %2445, label %2446, label %2447

2446:                                             ; preds = %2431
  store i32 0, ptr %32, align 4
  br label %2447

2447:                                             ; preds = %2446, %2431
  br label %2448

2448:                                             ; preds = %2447
  %2449 = load i32, ptr %65, align 4
  %2450 = add nsw i32 %2449, 1
  store i32 %2450, ptr %65, align 4
  br label %380, !llvm.loop !31

2451:                                             ; preds = %380
  br label %2452

2452:                                             ; preds = %2451, %315
  %2453 = load i32, ptr %66, align 4
  %2454 = add nsw i32 %2453, 1
  store i32 %2454, ptr %66, align 4
  br label %302, !llvm.loop !32

2455:                                             ; preds = %302
  %2456 = load ptr, ptr %57, align 8
  %2457 = getelementptr inbounds [1600 x double], ptr %20, i64 0, i64 0
  %2458 = icmp ne ptr %2456, %2457
  br i1 %2458, label %2459, label %2461

2459:                                             ; preds = %2455
  %2460 = load ptr, ptr %57, align 8
  call void @mlib_free(ptr noundef %2460)
  br label %2461

2461:                                             ; preds = %2459, %2455
  %2462 = load ptr, ptr %25, align 8
  %2463 = getelementptr inbounds [256 x double], ptr %24, i64 0, i64 0
  %2464 = icmp ne ptr %2462, %2463
  br i1 %2464, label %2465, label %2467

2465:                                             ; preds = %2461
  %2466 = load ptr, ptr %25, align 8
  call void @mlib_free(ptr noundef %2466)
  br label %2467

2467:                                             ; preds = %2465, %2461
  %2468 = load i32, ptr %70, align 4
  store i32 %2468, ptr %10, align 4
  br label %2469

2469:                                             ; preds = %2467, %213, %176, %131
  %2470 = load i32, ptr %10, align 4
  ret i32 %2470
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
define internal i32 @mlib_ImageGetWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
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
define internal i32 @mlib_ImageGetStride(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 4
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

declare ptr @mlib_malloc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageConv1xN(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1600 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %30, align 8
  store ptr null, ptr %33, align 8
  %50 = getelementptr inbounds [1600 x double], ptr %13, i64 0, i64 0
  store ptr %50, ptr %34, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @mlib_ImageGetHeight(ptr noundef %51)
  store i32 %52, ptr %36, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @mlib_ImageGetWidth(ptr noundef %53)
  store i32 %54, ptr %35, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @mlib_ImageGetChannels(ptr noundef %55)
  store i32 %56, ptr %39, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @mlib_ImageGetStride(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = udiv i64 %59, 2
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %37, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @mlib_ImageGetStride(ptr noundef %62)
  %64 = sext i32 %63 to i64
  %65 = udiv i64 %64, 2
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %38, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @mlib_ImageGetData(ptr noundef %67)
  store ptr %68, ptr %28, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @mlib_ImageGetData(ptr noundef %69)
  store ptr %70, ptr %31, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %36, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %36, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %38, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load ptr, ptr %31, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  store ptr %80, ptr %31, align 8
  %81 = load i32, ptr %37, align 4
  %82 = sext i32 %81 to i64
  %83 = udiv i64 32768, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %49, align 4
  %85 = load i32, ptr %49, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %6
  store i32 1, ptr %49, align 4
  br label %88

88:                                               ; preds = %87, %6
  %89 = load i32, ptr %49, align 4
  %90 = icmp sgt i32 %89, 1600
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %49, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 8, %93
  %95 = trunc i64 %94 to i32
  %96 = call ptr @mlib_malloc(i32 noundef %95)
  store ptr %96, ptr %34, align 8
  br label %97

97:                                               ; preds = %91, %88
  %98 = load i32, ptr %39, align 4
  store i32 %98, ptr %40, align 4
  %99 = load ptr, ptr %28, align 8
  store ptr %99, ptr %44, align 8
  %100 = load ptr, ptr %31, align 8
  store ptr %100, ptr %45, align 8
  store i32 0, ptr %47, align 4
  br label %101

101:                                              ; preds = %1207, %97
  %102 = load i32, ptr %47, align 4
  %103 = load i32, ptr %36, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %1211

105:                                              ; preds = %101
  %106 = load i32, ptr %36, align 4
  %107 = load i32, ptr %47, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, ptr %48, align 4
  %109 = load i32, ptr %48, align 4
  %110 = load i32, ptr %49, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load i32, ptr %49, align 4
  store i32 %113, ptr %48, align 4
  br label %114

114:                                              ; preds = %112, %105
  store i32 0, ptr %43, align 4
  br label %115

115:                                              ; preds = %1191, %114
  %116 = load i32, ptr %43, align 4
  %117 = load i32, ptr %39, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %1194

119:                                              ; preds = %115
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %40, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %43, align 4
  %124 = sub nsw i32 %122, %123
  %125 = shl i32 1, %124
  %126 = and i32 %120, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %119
  br label %1191

129:                                              ; preds = %119
  %130 = load ptr, ptr %44, align 8
  %131 = load i32, ptr %43, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  store ptr %133, ptr %29, align 8
  %134 = load ptr, ptr %45, align 8
  %135 = load i32, ptr %43, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  store ptr %137, ptr %32, align 8
  store i32 0, ptr %42, align 4
  br label %138

138:                                              ; preds = %147, %129
  %139 = load i32, ptr %42, align 4
  %140 = load i32, ptr %48, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load ptr, ptr %34, align 8
  %144 = load i32, ptr %42, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  store double 0.000000e+00, ptr %146, align 8
  br label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %42, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %42, align 4
  br label %138, !llvm.loop !33

150:                                              ; preds = %138
  store i32 0, ptr %41, align 4
  br label %151

151:                                              ; preds = %1187, %150
  %152 = load i32, ptr %41, align 4
  %153 = load i32, ptr %35, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %1190

155:                                              ; preds = %151
  %156 = load ptr, ptr %29, align 8
  store ptr %156, ptr %46, align 8
  store i32 0, ptr %14, align 4
  br label %157

157:                                              ; preds = %271, %155
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %10, align 4
  %160 = sub nsw i32 %159, 4
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %274

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  store ptr %166, ptr %18, align 8
  %167 = load ptr, ptr %46, align 8
  store ptr %167, ptr %30, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds double, ptr %168, i64 0
  %170 = load double, ptr %169, align 8
  store double %170, ptr %19, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 1
  %173 = load double, ptr %172, align 8
  store double %173, ptr %20, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds double, ptr %174, i64 2
  %176 = load double, ptr %175, align 8
  store double %176, ptr %21, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds double, ptr %177, i64 3
  %179 = load double, ptr %178, align 8
  store double %179, ptr %22, align 8
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr inbounds i16, ptr %180, i64 0
  %182 = load i16, ptr %181, align 2
  %183 = uitofp i16 %182 to double
  store double %183, ptr %25, align 8
  %184 = load ptr, ptr %30, align 8
  %185 = load i32, ptr %37, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = uitofp i16 %188 to double
  store double %189, ptr %26, align 8
  %190 = load ptr, ptr %30, align 8
  %191 = load i32, ptr %37, align 4
  %192 = mul nsw i32 2, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %190, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = uitofp i16 %195 to double
  store double %196, ptr %27, align 8
  %197 = load i32, ptr %37, align 4
  %198 = mul nsw i32 3, %197
  %199 = load ptr, ptr %30, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i16, ptr %199, i64 %200
  store ptr %201, ptr %30, align 8
  store i32 0, ptr %42, align 4
  br label %202

202:                                              ; preds = %262, %162
  %203 = load i32, ptr %42, align 4
  %204 = load i32, ptr %48, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %265

206:                                              ; preds = %202
  %207 = load double, ptr %25, align 8
  store double %207, ptr %23, align 8
  %208 = load double, ptr %26, align 8
  store double %208, ptr %24, align 8
  %209 = load double, ptr %27, align 8
  store double %209, ptr %25, align 8
  %210 = load ptr, ptr %30, align 8
  %211 = getelementptr inbounds i16, ptr %210, i64 0
  %212 = load i16, ptr %211, align 2
  %213 = uitofp i16 %212 to double
  store double %213, ptr %26, align 8
  %214 = load ptr, ptr %30, align 8
  %215 = load i32, ptr %37, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = uitofp i16 %218 to double
  store double %219, ptr %27, align 8
  %220 = load double, ptr %23, align 8
  %221 = load double, ptr %19, align 8
  %222 = load double, ptr %24, align 8
  %223 = load double, ptr %20, align 8
  %224 = fmul double %222, %223
  %225 = call double @llvm.fmuladd.f64(double %220, double %221, double %224)
  %226 = load double, ptr %25, align 8
  %227 = load double, ptr %21, align 8
  %228 = call double @llvm.fmuladd.f64(double %226, double %227, double %225)
  %229 = load double, ptr %26, align 8
  %230 = load double, ptr %22, align 8
  %231 = call double @llvm.fmuladd.f64(double %229, double %230, double %228)
  %232 = load ptr, ptr %34, align 8
  %233 = load i32, ptr %42, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = fadd double %236, %231
  store double %237, ptr %235, align 8
  %238 = load double, ptr %24, align 8
  %239 = load double, ptr %19, align 8
  %240 = load double, ptr %25, align 8
  %241 = load double, ptr %20, align 8
  %242 = fmul double %240, %241
  %243 = call double @llvm.fmuladd.f64(double %238, double %239, double %242)
  %244 = load double, ptr %26, align 8
  %245 = load double, ptr %21, align 8
  %246 = call double @llvm.fmuladd.f64(double %244, double %245, double %243)
  %247 = load double, ptr %27, align 8
  %248 = load double, ptr %22, align 8
  %249 = call double @llvm.fmuladd.f64(double %247, double %248, double %246)
  %250 = load ptr, ptr %34, align 8
  %251 = load i32, ptr %42, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %250, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = fadd double %255, %249
  store double %256, ptr %254, align 8
  %257 = load i32, ptr %37, align 4
  %258 = mul nsw i32 2, %257
  %259 = load ptr, ptr %30, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i16, ptr %259, i64 %260
  store ptr %261, ptr %30, align 8
  br label %262

262:                                              ; preds = %206
  %263 = load i32, ptr %42, align 4
  %264 = add nsw i32 %263, 2
  store i32 %264, ptr %42, align 4
  br label %202, !llvm.loop !34

265:                                              ; preds = %202
  %266 = load i32, ptr %37, align 4
  %267 = mul nsw i32 4, %266
  %268 = load ptr, ptr %46, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i16, ptr %268, i64 %269
  store ptr %270, ptr %46, align 8
  br label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %14, align 4
  %273 = add nsw i32 %272, 4
  store i32 %273, ptr %14, align 4
  br label %157, !llvm.loop !35

274:                                              ; preds = %157
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  store ptr %278, ptr %18, align 8
  %279 = load ptr, ptr %46, align 8
  store ptr %279, ptr %30, align 8
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds double, ptr %280, i64 0
  %282 = load double, ptr %281, align 8
  store double %282, ptr %19, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds double, ptr %283, i64 1
  %285 = load double, ptr %284, align 8
  store double %285, ptr %20, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds double, ptr %286, i64 2
  %288 = load double, ptr %287, align 8
  store double %288, ptr %21, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds double, ptr %289, i64 3
  %291 = load double, ptr %290, align 8
  store double %291, ptr %22, align 8
  %292 = load ptr, ptr %30, align 8
  %293 = getelementptr inbounds i16, ptr %292, i64 0
  %294 = load i16, ptr %293, align 2
  %295 = uitofp i16 %294 to double
  store double %295, ptr %25, align 8
  %296 = load ptr, ptr %30, align 8
  %297 = load i32, ptr %37, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = uitofp i16 %300 to double
  store double %301, ptr %26, align 8
  %302 = load ptr, ptr %30, align 8
  %303 = load i32, ptr %37, align 4
  %304 = mul nsw i32 2, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %302, i64 %305
  %307 = load i16, ptr %306, align 2
  %308 = uitofp i16 %307 to double
  store double %308, ptr %27, align 8
  %309 = load ptr, ptr %32, align 8
  store ptr %309, ptr %33, align 8
  %310 = load i32, ptr %10, align 4
  %311 = load i32, ptr %14, align 4
  %312 = sub nsw i32 %310, %311
  store i32 %312, ptr %15, align 4
  %313 = load i32, ptr %15, align 4
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %606

315:                                              ; preds = %274
  %316 = load i32, ptr %37, align 4
  %317 = mul nsw i32 3, %316
  %318 = load ptr, ptr %30, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i16, ptr %318, i64 %319
  store ptr %320, ptr %30, align 8
  store i32 0, ptr %42, align 4
  br label %321

321:                                              ; preds = %512, %315
  %322 = load i32, ptr %42, align 4
  %323 = load i32, ptr %48, align 4
  %324 = sub nsw i32 %323, 2
  %325 = icmp sle i32 %322, %324
  br i1 %325, label %326, label %515

326:                                              ; preds = %321
  %327 = load double, ptr %25, align 8
  store double %327, ptr %23, align 8
  %328 = load double, ptr %26, align 8
  store double %328, ptr %24, align 8
  %329 = load double, ptr %27, align 8
  store double %329, ptr %25, align 8
  %330 = load ptr, ptr %30, align 8
  %331 = getelementptr inbounds i16, ptr %330, i64 0
  %332 = load i16, ptr %331, align 2
  %333 = uitofp i16 %332 to double
  store double %333, ptr %26, align 8
  %334 = load ptr, ptr %30, align 8
  %335 = load i32, ptr %37, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = uitofp i16 %338 to double
  store double %339, ptr %27, align 8
  %340 = load double, ptr %23, align 8
  %341 = load double, ptr %19, align 8
  %342 = load double, ptr %24, align 8
  %343 = load double, ptr %20, align 8
  %344 = fmul double %342, %343
  %345 = call double @llvm.fmuladd.f64(double %340, double %341, double %344)
  %346 = load double, ptr %25, align 8
  %347 = load double, ptr %21, align 8
  %348 = call double @llvm.fmuladd.f64(double %346, double %347, double %345)
  %349 = load double, ptr %26, align 8
  %350 = load double, ptr %22, align 8
  %351 = call double @llvm.fmuladd.f64(double %349, double %350, double %348)
  %352 = load ptr, ptr %34, align 8
  %353 = load i32, ptr %42, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %352, i64 %354
  %356 = load double, ptr %355, align 8
  %357 = fadd double %351, %356
  %358 = fsub double %357, 0x41E0000000000000
  %359 = fcmp ole double %358, 0xC1E0000000000000
  br i1 %359, label %360, label %361

360:                                              ; preds = %326
  br label %406

361:                                              ; preds = %326
  %362 = load double, ptr %23, align 8
  %363 = load double, ptr %19, align 8
  %364 = load double, ptr %24, align 8
  %365 = load double, ptr %20, align 8
  %366 = fmul double %364, %365
  %367 = call double @llvm.fmuladd.f64(double %362, double %363, double %366)
  %368 = load double, ptr %25, align 8
  %369 = load double, ptr %21, align 8
  %370 = call double @llvm.fmuladd.f64(double %368, double %369, double %367)
  %371 = load double, ptr %26, align 8
  %372 = load double, ptr %22, align 8
  %373 = call double @llvm.fmuladd.f64(double %371, double %372, double %370)
  %374 = load ptr, ptr %34, align 8
  %375 = load i32, ptr %42, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %374, i64 %376
  %378 = load double, ptr %377, align 8
  %379 = fadd double %373, %378
  %380 = fsub double %379, 0x41E0000000000000
  %381 = fcmp oge double %380, 0x41DFFFFFFFC00000
  br i1 %381, label %382, label %383

382:                                              ; preds = %361
  br label %404

383:                                              ; preds = %361
  %384 = load double, ptr %23, align 8
  %385 = load double, ptr %19, align 8
  %386 = load double, ptr %24, align 8
  %387 = load double, ptr %20, align 8
  %388 = fmul double %386, %387
  %389 = call double @llvm.fmuladd.f64(double %384, double %385, double %388)
  %390 = load double, ptr %25, align 8
  %391 = load double, ptr %21, align 8
  %392 = call double @llvm.fmuladd.f64(double %390, double %391, double %389)
  %393 = load double, ptr %26, align 8
  %394 = load double, ptr %22, align 8
  %395 = call double @llvm.fmuladd.f64(double %393, double %394, double %392)
  %396 = load ptr, ptr %34, align 8
  %397 = load i32, ptr %42, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %396, i64 %398
  %400 = load double, ptr %399, align 8
  %401 = fadd double %395, %400
  %402 = fsub double %401, 0x41E0000000000000
  %403 = fptosi double %402 to i32
  br label %404

404:                                              ; preds = %383, %382
  %405 = phi i32 [ 2147483647, %382 ], [ %403, %383 ]
  br label %406

406:                                              ; preds = %404, %360
  %407 = phi i32 [ -2147483648, %360 ], [ %405, %404 ]
  store i32 %407, ptr %16, align 4
  %408 = load double, ptr %24, align 8
  %409 = load double, ptr %19, align 8
  %410 = load double, ptr %25, align 8
  %411 = load double, ptr %20, align 8
  %412 = fmul double %410, %411
  %413 = call double @llvm.fmuladd.f64(double %408, double %409, double %412)
  %414 = load double, ptr %26, align 8
  %415 = load double, ptr %21, align 8
  %416 = call double @llvm.fmuladd.f64(double %414, double %415, double %413)
  %417 = load double, ptr %27, align 8
  %418 = load double, ptr %22, align 8
  %419 = call double @llvm.fmuladd.f64(double %417, double %418, double %416)
  %420 = load ptr, ptr %34, align 8
  %421 = load i32, ptr %42, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %420, i64 %423
  %425 = load double, ptr %424, align 8
  %426 = fadd double %419, %425
  %427 = fsub double %426, 0x41E0000000000000
  %428 = fcmp ole double %427, 0xC1E0000000000000
  br i1 %428, label %429, label %430

429:                                              ; preds = %406
  br label %477

430:                                              ; preds = %406
  %431 = load double, ptr %24, align 8
  %432 = load double, ptr %19, align 8
  %433 = load double, ptr %25, align 8
  %434 = load double, ptr %20, align 8
  %435 = fmul double %433, %434
  %436 = call double @llvm.fmuladd.f64(double %431, double %432, double %435)
  %437 = load double, ptr %26, align 8
  %438 = load double, ptr %21, align 8
  %439 = call double @llvm.fmuladd.f64(double %437, double %438, double %436)
  %440 = load double, ptr %27, align 8
  %441 = load double, ptr %22, align 8
  %442 = call double @llvm.fmuladd.f64(double %440, double %441, double %439)
  %443 = load ptr, ptr %34, align 8
  %444 = load i32, ptr %42, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %443, i64 %446
  %448 = load double, ptr %447, align 8
  %449 = fadd double %442, %448
  %450 = fsub double %449, 0x41E0000000000000
  %451 = fcmp oge double %450, 0x41DFFFFFFFC00000
  br i1 %451, label %452, label %453

452:                                              ; preds = %430
  br label %475

453:                                              ; preds = %430
  %454 = load double, ptr %24, align 8
  %455 = load double, ptr %19, align 8
  %456 = load double, ptr %25, align 8
  %457 = load double, ptr %20, align 8
  %458 = fmul double %456, %457
  %459 = call double @llvm.fmuladd.f64(double %454, double %455, double %458)
  %460 = load double, ptr %26, align 8
  %461 = load double, ptr %21, align 8
  %462 = call double @llvm.fmuladd.f64(double %460, double %461, double %459)
  %463 = load double, ptr %27, align 8
  %464 = load double, ptr %22, align 8
  %465 = call double @llvm.fmuladd.f64(double %463, double %464, double %462)
  %466 = load ptr, ptr %34, align 8
  %467 = load i32, ptr %42, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %466, i64 %469
  %471 = load double, ptr %470, align 8
  %472 = fadd double %465, %471
  %473 = fsub double %472, 0x41E0000000000000
  %474 = fptosi double %473 to i32
  br label %475

475:                                              ; preds = %453, %452
  %476 = phi i32 [ 2147483647, %452 ], [ %474, %453 ]
  br label %477

477:                                              ; preds = %475, %429
  %478 = phi i32 [ -2147483648, %429 ], [ %476, %475 ]
  store i32 %478, ptr %17, align 4
  %479 = load i32, ptr %16, align 4
  %480 = ashr i32 %479, 16
  %481 = xor i32 %480, 32768
  %482 = trunc i32 %481 to i16
  %483 = load ptr, ptr %33, align 8
  %484 = getelementptr inbounds i16, ptr %483, i64 0
  store i16 %482, ptr %484, align 2
  %485 = load i32, ptr %17, align 4
  %486 = ashr i32 %485, 16
  %487 = xor i32 %486, 32768
  %488 = trunc i32 %487 to i16
  %489 = load ptr, ptr %33, align 8
  %490 = load i32, ptr %38, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i16, ptr %489, i64 %491
  store i16 %488, ptr %492, align 2
  %493 = load ptr, ptr %34, align 8
  %494 = load i32, ptr %42, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %493, i64 %495
  store double 0.000000e+00, ptr %496, align 8
  %497 = load ptr, ptr %34, align 8
  %498 = load i32, ptr %42, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %497, i64 %500
  store double 0.000000e+00, ptr %501, align 8
  %502 = load i32, ptr %37, align 4
  %503 = mul nsw i32 2, %502
  %504 = load ptr, ptr %30, align 8
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i16, ptr %504, i64 %505
  store ptr %506, ptr %30, align 8
  %507 = load i32, ptr %38, align 4
  %508 = mul nsw i32 2, %507
  %509 = load ptr, ptr %33, align 8
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i16, ptr %509, i64 %510
  store ptr %511, ptr %33, align 8
  br label %512

512:                                              ; preds = %477
  %513 = load i32, ptr %42, align 4
  %514 = add nsw i32 %513, 2
  store i32 %514, ptr %42, align 4
  br label %321, !llvm.loop !36

515:                                              ; preds = %321
  %516 = load i32, ptr %42, align 4
  %517 = load i32, ptr %48, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %605

519:                                              ; preds = %515
  %520 = load double, ptr %25, align 8
  store double %520, ptr %23, align 8
  %521 = load double, ptr %26, align 8
  store double %521, ptr %24, align 8
  %522 = load double, ptr %27, align 8
  store double %522, ptr %25, align 8
  %523 = load ptr, ptr %30, align 8
  %524 = getelementptr inbounds i16, ptr %523, i64 0
  %525 = load i16, ptr %524, align 2
  %526 = uitofp i16 %525 to double
  store double %526, ptr %26, align 8
  %527 = load double, ptr %23, align 8
  %528 = load double, ptr %19, align 8
  %529 = load double, ptr %24, align 8
  %530 = load double, ptr %20, align 8
  %531 = fmul double %529, %530
  %532 = call double @llvm.fmuladd.f64(double %527, double %528, double %531)
  %533 = load double, ptr %25, align 8
  %534 = load double, ptr %21, align 8
  %535 = call double @llvm.fmuladd.f64(double %533, double %534, double %532)
  %536 = load double, ptr %26, align 8
  %537 = load double, ptr %22, align 8
  %538 = call double @llvm.fmuladd.f64(double %536, double %537, double %535)
  %539 = load ptr, ptr %34, align 8
  %540 = load i32, ptr %42, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %539, i64 %541
  %543 = load double, ptr %542, align 8
  %544 = fadd double %538, %543
  %545 = fsub double %544, 0x41E0000000000000
  %546 = fcmp ole double %545, 0xC1E0000000000000
  br i1 %546, label %547, label %548

547:                                              ; preds = %519
  br label %593

548:                                              ; preds = %519
  %549 = load double, ptr %23, align 8
  %550 = load double, ptr %19, align 8
  %551 = load double, ptr %24, align 8
  %552 = load double, ptr %20, align 8
  %553 = fmul double %551, %552
  %554 = call double @llvm.fmuladd.f64(double %549, double %550, double %553)
  %555 = load double, ptr %25, align 8
  %556 = load double, ptr %21, align 8
  %557 = call double @llvm.fmuladd.f64(double %555, double %556, double %554)
  %558 = load double, ptr %26, align 8
  %559 = load double, ptr %22, align 8
  %560 = call double @llvm.fmuladd.f64(double %558, double %559, double %557)
  %561 = load ptr, ptr %34, align 8
  %562 = load i32, ptr %42, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %561, i64 %563
  %565 = load double, ptr %564, align 8
  %566 = fadd double %560, %565
  %567 = fsub double %566, 0x41E0000000000000
  %568 = fcmp oge double %567, 0x41DFFFFFFFC00000
  br i1 %568, label %569, label %570

569:                                              ; preds = %548
  br label %591

570:                                              ; preds = %548
  %571 = load double, ptr %23, align 8
  %572 = load double, ptr %19, align 8
  %573 = load double, ptr %24, align 8
  %574 = load double, ptr %20, align 8
  %575 = fmul double %573, %574
  %576 = call double @llvm.fmuladd.f64(double %571, double %572, double %575)
  %577 = load double, ptr %25, align 8
  %578 = load double, ptr %21, align 8
  %579 = call double @llvm.fmuladd.f64(double %577, double %578, double %576)
  %580 = load double, ptr %26, align 8
  %581 = load double, ptr %22, align 8
  %582 = call double @llvm.fmuladd.f64(double %580, double %581, double %579)
  %583 = load ptr, ptr %34, align 8
  %584 = load i32, ptr %42, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %583, i64 %585
  %587 = load double, ptr %586, align 8
  %588 = fadd double %582, %587
  %589 = fsub double %588, 0x41E0000000000000
  %590 = fptosi double %589 to i32
  br label %591

591:                                              ; preds = %570, %569
  %592 = phi i32 [ 2147483647, %569 ], [ %590, %570 ]
  br label %593

593:                                              ; preds = %591, %547
  %594 = phi i32 [ -2147483648, %547 ], [ %592, %591 ]
  store i32 %594, ptr %16, align 4
  %595 = load ptr, ptr %34, align 8
  %596 = load i32, ptr %42, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %595, i64 %597
  store double 0.000000e+00, ptr %598, align 8
  %599 = load i32, ptr %16, align 4
  %600 = ashr i32 %599, 16
  %601 = xor i32 %600, 32768
  %602 = trunc i32 %601 to i16
  %603 = load ptr, ptr %33, align 8
  %604 = getelementptr inbounds i16, ptr %603, i64 0
  store i16 %602, ptr %604, align 2
  br label %605

605:                                              ; preds = %593, %515
  br label %1178

606:                                              ; preds = %274
  %607 = load i32, ptr %15, align 4
  %608 = icmp eq i32 %607, 3
  br i1 %608, label %609, label %871

609:                                              ; preds = %606
  %610 = load i32, ptr %37, align 4
  %611 = mul nsw i32 2, %610
  %612 = load ptr, ptr %30, align 8
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds i16, ptr %612, i64 %613
  store ptr %614, ptr %30, align 8
  store i32 0, ptr %42, align 4
  br label %615

615:                                              ; preds = %787, %609
  %616 = load i32, ptr %42, align 4
  %617 = load i32, ptr %48, align 4
  %618 = sub nsw i32 %617, 2
  %619 = icmp sle i32 %616, %618
  br i1 %619, label %620, label %790

620:                                              ; preds = %615
  %621 = load double, ptr %25, align 8
  store double %621, ptr %23, align 8
  %622 = load double, ptr %26, align 8
  store double %622, ptr %24, align 8
  %623 = load ptr, ptr %30, align 8
  %624 = getelementptr inbounds i16, ptr %623, i64 0
  %625 = load i16, ptr %624, align 2
  %626 = uitofp i16 %625 to double
  store double %626, ptr %25, align 8
  %627 = load ptr, ptr %30, align 8
  %628 = load i32, ptr %37, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, ptr %627, i64 %629
  %631 = load i16, ptr %630, align 2
  %632 = uitofp i16 %631 to double
  store double %632, ptr %26, align 8
  %633 = load double, ptr %23, align 8
  %634 = load double, ptr %19, align 8
  %635 = load double, ptr %24, align 8
  %636 = load double, ptr %20, align 8
  %637 = fmul double %635, %636
  %638 = call double @llvm.fmuladd.f64(double %633, double %634, double %637)
  %639 = load double, ptr %25, align 8
  %640 = load double, ptr %21, align 8
  %641 = call double @llvm.fmuladd.f64(double %639, double %640, double %638)
  %642 = load ptr, ptr %34, align 8
  %643 = load i32, ptr %42, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %642, i64 %644
  %646 = load double, ptr %645, align 8
  %647 = fadd double %641, %646
  %648 = fsub double %647, 0x41E0000000000000
  %649 = fcmp ole double %648, 0xC1E0000000000000
  br i1 %649, label %650, label %651

650:                                              ; preds = %620
  br label %690

651:                                              ; preds = %620
  %652 = load double, ptr %23, align 8
  %653 = load double, ptr %19, align 8
  %654 = load double, ptr %24, align 8
  %655 = load double, ptr %20, align 8
  %656 = fmul double %654, %655
  %657 = call double @llvm.fmuladd.f64(double %652, double %653, double %656)
  %658 = load double, ptr %25, align 8
  %659 = load double, ptr %21, align 8
  %660 = call double @llvm.fmuladd.f64(double %658, double %659, double %657)
  %661 = load ptr, ptr %34, align 8
  %662 = load i32, ptr %42, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %661, i64 %663
  %665 = load double, ptr %664, align 8
  %666 = fadd double %660, %665
  %667 = fsub double %666, 0x41E0000000000000
  %668 = fcmp oge double %667, 0x41DFFFFFFFC00000
  br i1 %668, label %669, label %670

669:                                              ; preds = %651
  br label %688

670:                                              ; preds = %651
  %671 = load double, ptr %23, align 8
  %672 = load double, ptr %19, align 8
  %673 = load double, ptr %24, align 8
  %674 = load double, ptr %20, align 8
  %675 = fmul double %673, %674
  %676 = call double @llvm.fmuladd.f64(double %671, double %672, double %675)
  %677 = load double, ptr %25, align 8
  %678 = load double, ptr %21, align 8
  %679 = call double @llvm.fmuladd.f64(double %677, double %678, double %676)
  %680 = load ptr, ptr %34, align 8
  %681 = load i32, ptr %42, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %680, i64 %682
  %684 = load double, ptr %683, align 8
  %685 = fadd double %679, %684
  %686 = fsub double %685, 0x41E0000000000000
  %687 = fptosi double %686 to i32
  br label %688

688:                                              ; preds = %670, %669
  %689 = phi i32 [ 2147483647, %669 ], [ %687, %670 ]
  br label %690

690:                                              ; preds = %688, %650
  %691 = phi i32 [ -2147483648, %650 ], [ %689, %688 ]
  store i32 %691, ptr %16, align 4
  %692 = load double, ptr %24, align 8
  %693 = load double, ptr %19, align 8
  %694 = load double, ptr %25, align 8
  %695 = load double, ptr %20, align 8
  %696 = fmul double %694, %695
  %697 = call double @llvm.fmuladd.f64(double %692, double %693, double %696)
  %698 = load double, ptr %26, align 8
  %699 = load double, ptr %21, align 8
  %700 = call double @llvm.fmuladd.f64(double %698, double %699, double %697)
  %701 = load ptr, ptr %34, align 8
  %702 = load i32, ptr %42, align 4
  %703 = add nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %701, i64 %704
  %706 = load double, ptr %705, align 8
  %707 = fadd double %700, %706
  %708 = fsub double %707, 0x41E0000000000000
  %709 = fcmp ole double %708, 0xC1E0000000000000
  br i1 %709, label %710, label %711

710:                                              ; preds = %690
  br label %752

711:                                              ; preds = %690
  %712 = load double, ptr %24, align 8
  %713 = load double, ptr %19, align 8
  %714 = load double, ptr %25, align 8
  %715 = load double, ptr %20, align 8
  %716 = fmul double %714, %715
  %717 = call double @llvm.fmuladd.f64(double %712, double %713, double %716)
  %718 = load double, ptr %26, align 8
  %719 = load double, ptr %21, align 8
  %720 = call double @llvm.fmuladd.f64(double %718, double %719, double %717)
  %721 = load ptr, ptr %34, align 8
  %722 = load i32, ptr %42, align 4
  %723 = add nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %721, i64 %724
  %726 = load double, ptr %725, align 8
  %727 = fadd double %720, %726
  %728 = fsub double %727, 0x41E0000000000000
  %729 = fcmp oge double %728, 0x41DFFFFFFFC00000
  br i1 %729, label %730, label %731

730:                                              ; preds = %711
  br label %750

731:                                              ; preds = %711
  %732 = load double, ptr %24, align 8
  %733 = load double, ptr %19, align 8
  %734 = load double, ptr %25, align 8
  %735 = load double, ptr %20, align 8
  %736 = fmul double %734, %735
  %737 = call double @llvm.fmuladd.f64(double %732, double %733, double %736)
  %738 = load double, ptr %26, align 8
  %739 = load double, ptr %21, align 8
  %740 = call double @llvm.fmuladd.f64(double %738, double %739, double %737)
  %741 = load ptr, ptr %34, align 8
  %742 = load i32, ptr %42, align 4
  %743 = add nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %741, i64 %744
  %746 = load double, ptr %745, align 8
  %747 = fadd double %740, %746
  %748 = fsub double %747, 0x41E0000000000000
  %749 = fptosi double %748 to i32
  br label %750

750:                                              ; preds = %731, %730
  %751 = phi i32 [ 2147483647, %730 ], [ %749, %731 ]
  br label %752

752:                                              ; preds = %750, %710
  %753 = phi i32 [ -2147483648, %710 ], [ %751, %750 ]
  store i32 %753, ptr %17, align 4
  %754 = load i32, ptr %16, align 4
  %755 = ashr i32 %754, 16
  %756 = xor i32 %755, 32768
  %757 = trunc i32 %756 to i16
  %758 = load ptr, ptr %33, align 8
  %759 = getelementptr inbounds i16, ptr %758, i64 0
  store i16 %757, ptr %759, align 2
  %760 = load i32, ptr %17, align 4
  %761 = ashr i32 %760, 16
  %762 = xor i32 %761, 32768
  %763 = trunc i32 %762 to i16
  %764 = load ptr, ptr %33, align 8
  %765 = load i32, ptr %38, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i16, ptr %764, i64 %766
  store i16 %763, ptr %767, align 2
  %768 = load ptr, ptr %34, align 8
  %769 = load i32, ptr %42, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %768, i64 %770
  store double 0.000000e+00, ptr %771, align 8
  %772 = load ptr, ptr %34, align 8
  %773 = load i32, ptr %42, align 4
  %774 = add nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %772, i64 %775
  store double 0.000000e+00, ptr %776, align 8
  %777 = load i32, ptr %37, align 4
  %778 = mul nsw i32 2, %777
  %779 = load ptr, ptr %30, align 8
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds i16, ptr %779, i64 %780
  store ptr %781, ptr %30, align 8
  %782 = load i32, ptr %38, align 4
  %783 = mul nsw i32 2, %782
  %784 = load ptr, ptr %33, align 8
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds i16, ptr %784, i64 %785
  store ptr %786, ptr %33, align 8
  br label %787

787:                                              ; preds = %752
  %788 = load i32, ptr %42, align 4
  %789 = add nsw i32 %788, 2
  store i32 %789, ptr %42, align 4
  br label %615, !llvm.loop !37

790:                                              ; preds = %615
  %791 = load i32, ptr %42, align 4
  %792 = load i32, ptr %48, align 4
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %794, label %870

794:                                              ; preds = %790
  %795 = load double, ptr %25, align 8
  store double %795, ptr %23, align 8
  %796 = load double, ptr %26, align 8
  store double %796, ptr %24, align 8
  %797 = load ptr, ptr %30, align 8
  %798 = getelementptr inbounds i16, ptr %797, i64 0
  %799 = load i16, ptr %798, align 2
  %800 = uitofp i16 %799 to double
  store double %800, ptr %25, align 8
  %801 = load double, ptr %23, align 8
  %802 = load double, ptr %19, align 8
  %803 = load double, ptr %24, align 8
  %804 = load double, ptr %20, align 8
  %805 = fmul double %803, %804
  %806 = call double @llvm.fmuladd.f64(double %801, double %802, double %805)
  %807 = load double, ptr %25, align 8
  %808 = load double, ptr %21, align 8
  %809 = call double @llvm.fmuladd.f64(double %807, double %808, double %806)
  %810 = load ptr, ptr %34, align 8
  %811 = load i32, ptr %42, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %810, i64 %812
  %814 = load double, ptr %813, align 8
  %815 = fadd double %809, %814
  %816 = fsub double %815, 0x41E0000000000000
  %817 = fcmp ole double %816, 0xC1E0000000000000
  br i1 %817, label %818, label %819

818:                                              ; preds = %794
  br label %858

819:                                              ; preds = %794
  %820 = load double, ptr %23, align 8
  %821 = load double, ptr %19, align 8
  %822 = load double, ptr %24, align 8
  %823 = load double, ptr %20, align 8
  %824 = fmul double %822, %823
  %825 = call double @llvm.fmuladd.f64(double %820, double %821, double %824)
  %826 = load double, ptr %25, align 8
  %827 = load double, ptr %21, align 8
  %828 = call double @llvm.fmuladd.f64(double %826, double %827, double %825)
  %829 = load ptr, ptr %34, align 8
  %830 = load i32, ptr %42, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %829, i64 %831
  %833 = load double, ptr %832, align 8
  %834 = fadd double %828, %833
  %835 = fsub double %834, 0x41E0000000000000
  %836 = fcmp oge double %835, 0x41DFFFFFFFC00000
  br i1 %836, label %837, label %838

837:                                              ; preds = %819
  br label %856

838:                                              ; preds = %819
  %839 = load double, ptr %23, align 8
  %840 = load double, ptr %19, align 8
  %841 = load double, ptr %24, align 8
  %842 = load double, ptr %20, align 8
  %843 = fmul double %841, %842
  %844 = call double @llvm.fmuladd.f64(double %839, double %840, double %843)
  %845 = load double, ptr %25, align 8
  %846 = load double, ptr %21, align 8
  %847 = call double @llvm.fmuladd.f64(double %845, double %846, double %844)
  %848 = load ptr, ptr %34, align 8
  %849 = load i32, ptr %42, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %848, i64 %850
  %852 = load double, ptr %851, align 8
  %853 = fadd double %847, %852
  %854 = fsub double %853, 0x41E0000000000000
  %855 = fptosi double %854 to i32
  br label %856

856:                                              ; preds = %838, %837
  %857 = phi i32 [ 2147483647, %837 ], [ %855, %838 ]
  br label %858

858:                                              ; preds = %856, %818
  %859 = phi i32 [ -2147483648, %818 ], [ %857, %856 ]
  store i32 %859, ptr %16, align 4
  %860 = load ptr, ptr %34, align 8
  %861 = load i32, ptr %42, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, ptr %860, i64 %862
  store double 0.000000e+00, ptr %863, align 8
  %864 = load i32, ptr %16, align 4
  %865 = ashr i32 %864, 16
  %866 = xor i32 %865, 32768
  %867 = trunc i32 %866 to i16
  %868 = load ptr, ptr %33, align 8
  %869 = getelementptr inbounds i16, ptr %868, i64 0
  store i16 %867, ptr %869, align 2
  br label %870

870:                                              ; preds = %858, %790
  br label %1177

871:                                              ; preds = %606
  %872 = load i32, ptr %15, align 4
  %873 = icmp eq i32 %872, 2
  br i1 %873, label %874, label %1106

874:                                              ; preds = %871
  %875 = load i32, ptr %37, align 4
  %876 = load ptr, ptr %30, align 8
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds i16, ptr %876, i64 %877
  store ptr %878, ptr %30, align 8
  store i32 0, ptr %42, align 4
  br label %879

879:                                              ; preds = %1032, %874
  %880 = load i32, ptr %42, align 4
  %881 = load i32, ptr %48, align 4
  %882 = sub nsw i32 %881, 2
  %883 = icmp sle i32 %880, %882
  br i1 %883, label %884, label %1035

884:                                              ; preds = %879
  %885 = load double, ptr %25, align 8
  store double %885, ptr %23, align 8
  %886 = load ptr, ptr %30, align 8
  %887 = getelementptr inbounds i16, ptr %886, i64 0
  %888 = load i16, ptr %887, align 2
  %889 = uitofp i16 %888 to double
  store double %889, ptr %24, align 8
  %890 = load ptr, ptr %30, align 8
  %891 = load i32, ptr %37, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i16, ptr %890, i64 %892
  %894 = load i16, ptr %893, align 2
  %895 = uitofp i16 %894 to double
  store double %895, ptr %25, align 8
  %896 = load double, ptr %23, align 8
  %897 = load double, ptr %19, align 8
  %898 = load double, ptr %24, align 8
  %899 = load double, ptr %20, align 8
  %900 = fmul double %898, %899
  %901 = call double @llvm.fmuladd.f64(double %896, double %897, double %900)
  %902 = load ptr, ptr %34, align 8
  %903 = load i32, ptr %42, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds double, ptr %902, i64 %904
  %906 = load double, ptr %905, align 8
  %907 = fadd double %901, %906
  %908 = fsub double %907, 0x41E0000000000000
  %909 = fcmp ole double %908, 0xC1E0000000000000
  br i1 %909, label %910, label %911

910:                                              ; preds = %884
  br label %944

911:                                              ; preds = %884
  %912 = load double, ptr %23, align 8
  %913 = load double, ptr %19, align 8
  %914 = load double, ptr %24, align 8
  %915 = load double, ptr %20, align 8
  %916 = fmul double %914, %915
  %917 = call double @llvm.fmuladd.f64(double %912, double %913, double %916)
  %918 = load ptr, ptr %34, align 8
  %919 = load i32, ptr %42, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, ptr %918, i64 %920
  %922 = load double, ptr %921, align 8
  %923 = fadd double %917, %922
  %924 = fsub double %923, 0x41E0000000000000
  %925 = fcmp oge double %924, 0x41DFFFFFFFC00000
  br i1 %925, label %926, label %927

926:                                              ; preds = %911
  br label %942

927:                                              ; preds = %911
  %928 = load double, ptr %23, align 8
  %929 = load double, ptr %19, align 8
  %930 = load double, ptr %24, align 8
  %931 = load double, ptr %20, align 8
  %932 = fmul double %930, %931
  %933 = call double @llvm.fmuladd.f64(double %928, double %929, double %932)
  %934 = load ptr, ptr %34, align 8
  %935 = load i32, ptr %42, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds double, ptr %934, i64 %936
  %938 = load double, ptr %937, align 8
  %939 = fadd double %933, %938
  %940 = fsub double %939, 0x41E0000000000000
  %941 = fptosi double %940 to i32
  br label %942

942:                                              ; preds = %927, %926
  %943 = phi i32 [ 2147483647, %926 ], [ %941, %927 ]
  br label %944

944:                                              ; preds = %942, %910
  %945 = phi i32 [ -2147483648, %910 ], [ %943, %942 ]
  store i32 %945, ptr %16, align 4
  %946 = load double, ptr %24, align 8
  %947 = load double, ptr %19, align 8
  %948 = load double, ptr %25, align 8
  %949 = load double, ptr %20, align 8
  %950 = fmul double %948, %949
  %951 = call double @llvm.fmuladd.f64(double %946, double %947, double %950)
  %952 = load ptr, ptr %34, align 8
  %953 = load i32, ptr %42, align 4
  %954 = add nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds double, ptr %952, i64 %955
  %957 = load double, ptr %956, align 8
  %958 = fadd double %951, %957
  %959 = fsub double %958, 0x41E0000000000000
  %960 = fcmp ole double %959, 0xC1E0000000000000
  br i1 %960, label %961, label %962

961:                                              ; preds = %944
  br label %997

962:                                              ; preds = %944
  %963 = load double, ptr %24, align 8
  %964 = load double, ptr %19, align 8
  %965 = load double, ptr %25, align 8
  %966 = load double, ptr %20, align 8
  %967 = fmul double %965, %966
  %968 = call double @llvm.fmuladd.f64(double %963, double %964, double %967)
  %969 = load ptr, ptr %34, align 8
  %970 = load i32, ptr %42, align 4
  %971 = add nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds double, ptr %969, i64 %972
  %974 = load double, ptr %973, align 8
  %975 = fadd double %968, %974
  %976 = fsub double %975, 0x41E0000000000000
  %977 = fcmp oge double %976, 0x41DFFFFFFFC00000
  br i1 %977, label %978, label %979

978:                                              ; preds = %962
  br label %995

979:                                              ; preds = %962
  %980 = load double, ptr %24, align 8
  %981 = load double, ptr %19, align 8
  %982 = load double, ptr %25, align 8
  %983 = load double, ptr %20, align 8
  %984 = fmul double %982, %983
  %985 = call double @llvm.fmuladd.f64(double %980, double %981, double %984)
  %986 = load ptr, ptr %34, align 8
  %987 = load i32, ptr %42, align 4
  %988 = add nsw i32 %987, 1
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds double, ptr %986, i64 %989
  %991 = load double, ptr %990, align 8
  %992 = fadd double %985, %991
  %993 = fsub double %992, 0x41E0000000000000
  %994 = fptosi double %993 to i32
  br label %995

995:                                              ; preds = %979, %978
  %996 = phi i32 [ 2147483647, %978 ], [ %994, %979 ]
  br label %997

997:                                              ; preds = %995, %961
  %998 = phi i32 [ -2147483648, %961 ], [ %996, %995 ]
  store i32 %998, ptr %17, align 4
  %999 = load i32, ptr %16, align 4
  %1000 = ashr i32 %999, 16
  %1001 = xor i32 %1000, 32768
  %1002 = trunc i32 %1001 to i16
  %1003 = load ptr, ptr %33, align 8
  %1004 = getelementptr inbounds i16, ptr %1003, i64 0
  store i16 %1002, ptr %1004, align 2
  %1005 = load i32, ptr %17, align 4
  %1006 = ashr i32 %1005, 16
  %1007 = xor i32 %1006, 32768
  %1008 = trunc i32 %1007 to i16
  %1009 = load ptr, ptr %33, align 8
  %1010 = load i32, ptr %38, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i16, ptr %1009, i64 %1011
  store i16 %1008, ptr %1012, align 2
  %1013 = load ptr, ptr %34, align 8
  %1014 = load i32, ptr %42, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds double, ptr %1013, i64 %1015
  store double 0.000000e+00, ptr %1016, align 8
  %1017 = load ptr, ptr %34, align 8
  %1018 = load i32, ptr %42, align 4
  %1019 = add nsw i32 %1018, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds double, ptr %1017, i64 %1020
  store double 0.000000e+00, ptr %1021, align 8
  %1022 = load i32, ptr %37, align 4
  %1023 = mul nsw i32 2, %1022
  %1024 = load ptr, ptr %30, align 8
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds i16, ptr %1024, i64 %1025
  store ptr %1026, ptr %30, align 8
  %1027 = load i32, ptr %38, align 4
  %1028 = mul nsw i32 2, %1027
  %1029 = load ptr, ptr %33, align 8
  %1030 = sext i32 %1028 to i64
  %1031 = getelementptr inbounds i16, ptr %1029, i64 %1030
  store ptr %1031, ptr %33, align 8
  br label %1032

1032:                                             ; preds = %997
  %1033 = load i32, ptr %42, align 4
  %1034 = add nsw i32 %1033, 2
  store i32 %1034, ptr %42, align 4
  br label %879, !llvm.loop !38

1035:                                             ; preds = %879
  %1036 = load i32, ptr %42, align 4
  %1037 = load i32, ptr %48, align 4
  %1038 = icmp slt i32 %1036, %1037
  br i1 %1038, label %1039, label %1105

1039:                                             ; preds = %1035
  %1040 = load double, ptr %25, align 8
  store double %1040, ptr %23, align 8
  %1041 = load ptr, ptr %30, align 8
  %1042 = getelementptr inbounds i16, ptr %1041, i64 0
  %1043 = load i16, ptr %1042, align 2
  %1044 = uitofp i16 %1043 to double
  store double %1044, ptr %24, align 8
  %1045 = load double, ptr %23, align 8
  %1046 = load double, ptr %19, align 8
  %1047 = load double, ptr %24, align 8
  %1048 = load double, ptr %20, align 8
  %1049 = fmul double %1047, %1048
  %1050 = call double @llvm.fmuladd.f64(double %1045, double %1046, double %1049)
  %1051 = load ptr, ptr %34, align 8
  %1052 = load i32, ptr %42, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, ptr %1051, i64 %1053
  %1055 = load double, ptr %1054, align 8
  %1056 = fadd double %1050, %1055
  %1057 = fsub double %1056, 0x41E0000000000000
  %1058 = fcmp ole double %1057, 0xC1E0000000000000
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1039
  br label %1093

1060:                                             ; preds = %1039
  %1061 = load double, ptr %23, align 8
  %1062 = load double, ptr %19, align 8
  %1063 = load double, ptr %24, align 8
  %1064 = load double, ptr %20, align 8
  %1065 = fmul double %1063, %1064
  %1066 = call double @llvm.fmuladd.f64(double %1061, double %1062, double %1065)
  %1067 = load ptr, ptr %34, align 8
  %1068 = load i32, ptr %42, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds double, ptr %1067, i64 %1069
  %1071 = load double, ptr %1070, align 8
  %1072 = fadd double %1066, %1071
  %1073 = fsub double %1072, 0x41E0000000000000
  %1074 = fcmp oge double %1073, 0x41DFFFFFFFC00000
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1060
  br label %1091

1076:                                             ; preds = %1060
  %1077 = load double, ptr %23, align 8
  %1078 = load double, ptr %19, align 8
  %1079 = load double, ptr %24, align 8
  %1080 = load double, ptr %20, align 8
  %1081 = fmul double %1079, %1080
  %1082 = call double @llvm.fmuladd.f64(double %1077, double %1078, double %1081)
  %1083 = load ptr, ptr %34, align 8
  %1084 = load i32, ptr %42, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, ptr %1083, i64 %1085
  %1087 = load double, ptr %1086, align 8
  %1088 = fadd double %1082, %1087
  %1089 = fsub double %1088, 0x41E0000000000000
  %1090 = fptosi double %1089 to i32
  br label %1091

1091:                                             ; preds = %1076, %1075
  %1092 = phi i32 [ 2147483647, %1075 ], [ %1090, %1076 ]
  br label %1093

1093:                                             ; preds = %1091, %1059
  %1094 = phi i32 [ -2147483648, %1059 ], [ %1092, %1091 ]
  store i32 %1094, ptr %16, align 4
  %1095 = load ptr, ptr %34, align 8
  %1096 = load i32, ptr %42, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds double, ptr %1095, i64 %1097
  store double 0.000000e+00, ptr %1098, align 8
  %1099 = load i32, ptr %16, align 4
  %1100 = ashr i32 %1099, 16
  %1101 = xor i32 %1100, 32768
  %1102 = trunc i32 %1101 to i16
  %1103 = load ptr, ptr %33, align 8
  %1104 = getelementptr inbounds i16, ptr %1103, i64 0
  store i16 %1102, ptr %1104, align 2
  br label %1105

1105:                                             ; preds = %1093, %1035
  br label %1176

1106:                                             ; preds = %871
  store i32 0, ptr %42, align 4
  br label %1107

1107:                                             ; preds = %1172, %1106
  %1108 = load i32, ptr %42, align 4
  %1109 = load i32, ptr %48, align 4
  %1110 = icmp slt i32 %1108, %1109
  br i1 %1110, label %1111, label %1175

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %30, align 8
  %1113 = getelementptr inbounds i16, ptr %1112, i64 0
  %1114 = load i16, ptr %1113, align 2
  %1115 = uitofp i16 %1114 to double
  store double %1115, ptr %23, align 8
  %1116 = load double, ptr %23, align 8
  %1117 = load double, ptr %19, align 8
  %1118 = load ptr, ptr %34, align 8
  %1119 = load i32, ptr %42, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, ptr %1118, i64 %1120
  %1122 = load double, ptr %1121, align 8
  %1123 = call double @llvm.fmuladd.f64(double %1116, double %1117, double %1122)
  %1124 = fsub double %1123, 0x41E0000000000000
  %1125 = fcmp ole double %1124, 0xC1E0000000000000
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1111
  br label %1152

1127:                                             ; preds = %1111
  %1128 = load double, ptr %23, align 8
  %1129 = load double, ptr %19, align 8
  %1130 = load ptr, ptr %34, align 8
  %1131 = load i32, ptr %42, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds double, ptr %1130, i64 %1132
  %1134 = load double, ptr %1133, align 8
  %1135 = call double @llvm.fmuladd.f64(double %1128, double %1129, double %1134)
  %1136 = fsub double %1135, 0x41E0000000000000
  %1137 = fcmp oge double %1136, 0x41DFFFFFFFC00000
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1127
  br label %1150

1139:                                             ; preds = %1127
  %1140 = load double, ptr %23, align 8
  %1141 = load double, ptr %19, align 8
  %1142 = load ptr, ptr %34, align 8
  %1143 = load i32, ptr %42, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds double, ptr %1142, i64 %1144
  %1146 = load double, ptr %1145, align 8
  %1147 = call double @llvm.fmuladd.f64(double %1140, double %1141, double %1146)
  %1148 = fsub double %1147, 0x41E0000000000000
  %1149 = fptosi double %1148 to i32
  br label %1150

1150:                                             ; preds = %1139, %1138
  %1151 = phi i32 [ 2147483647, %1138 ], [ %1149, %1139 ]
  br label %1152

1152:                                             ; preds = %1150, %1126
  %1153 = phi i32 [ -2147483648, %1126 ], [ %1151, %1150 ]
  store i32 %1153, ptr %16, align 4
  %1154 = load i32, ptr %16, align 4
  %1155 = ashr i32 %1154, 16
  %1156 = xor i32 %1155, 32768
  %1157 = trunc i32 %1156 to i16
  %1158 = load ptr, ptr %33, align 8
  %1159 = getelementptr inbounds i16, ptr %1158, i64 0
  store i16 %1157, ptr %1159, align 2
  %1160 = load ptr, ptr %34, align 8
  %1161 = load i32, ptr %42, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds double, ptr %1160, i64 %1162
  store double 0.000000e+00, ptr %1163, align 8
  %1164 = load i32, ptr %37, align 4
  %1165 = load ptr, ptr %30, align 8
  %1166 = sext i32 %1164 to i64
  %1167 = getelementptr inbounds i16, ptr %1165, i64 %1166
  store ptr %1167, ptr %30, align 8
  %1168 = load i32, ptr %38, align 4
  %1169 = load ptr, ptr %33, align 8
  %1170 = sext i32 %1168 to i64
  %1171 = getelementptr inbounds i16, ptr %1169, i64 %1170
  store ptr %1171, ptr %33, align 8
  br label %1172

1172:                                             ; preds = %1152
  %1173 = load i32, ptr %42, align 4
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %42, align 4
  br label %1107, !llvm.loop !39

1175:                                             ; preds = %1107
  br label %1176

1176:                                             ; preds = %1175, %1105
  br label %1177

1177:                                             ; preds = %1176, %870
  br label %1178

1178:                                             ; preds = %1177, %605
  %1179 = load i32, ptr %40, align 4
  %1180 = load ptr, ptr %29, align 8
  %1181 = sext i32 %1179 to i64
  %1182 = getelementptr inbounds i16, ptr %1180, i64 %1181
  store ptr %1182, ptr %29, align 8
  %1183 = load i32, ptr %40, align 4
  %1184 = load ptr, ptr %32, align 8
  %1185 = sext i32 %1183 to i64
  %1186 = getelementptr inbounds i16, ptr %1184, i64 %1185
  store ptr %1186, ptr %32, align 8
  br label %1187

1187:                                             ; preds = %1178
  %1188 = load i32, ptr %41, align 4
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, ptr %41, align 4
  br label %151, !llvm.loop !40

1190:                                             ; preds = %151
  br label %1191

1191:                                             ; preds = %1190, %128
  %1192 = load i32, ptr %43, align 4
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, ptr %43, align 4
  br label %115, !llvm.loop !41

1194:                                             ; preds = %115
  %1195 = load i32, ptr %49, align 4
  %1196 = load i32, ptr %37, align 4
  %1197 = mul nsw i32 %1195, %1196
  %1198 = load ptr, ptr %44, align 8
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds i16, ptr %1198, i64 %1199
  store ptr %1200, ptr %44, align 8
  %1201 = load i32, ptr %49, align 4
  %1202 = load i32, ptr %38, align 4
  %1203 = mul nsw i32 %1201, %1202
  %1204 = load ptr, ptr %45, align 8
  %1205 = sext i32 %1203 to i64
  %1206 = getelementptr inbounds i16, ptr %1204, i64 %1205
  store ptr %1206, ptr %45, align 8
  br label %1207

1207:                                             ; preds = %1194
  %1208 = load i32, ptr %48, align 4
  %1209 = load i32, ptr %47, align 4
  %1210 = add nsw i32 %1209, %1208
  store i32 %1210, ptr %47, align 4
  br label %101, !llvm.loop !42

1211:                                             ; preds = %101
  %1212 = load ptr, ptr %34, align 8
  %1213 = getelementptr inbounds [1600 x double], ptr %13, i64 0, i64 0
  %1214 = icmp ne ptr %1212, %1213
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %34, align 8
  call void @mlib_free(ptr noundef %1216)
  br label %1217

1217:                                             ; preds = %1215, %1211
  ret i32 0
}

declare void @mlib_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_i_convMxNnw_u16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1600 x i32], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca [225 x i32], align 16
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %67 = getelementptr inbounds [1600 x i32], ptr %20, i64 0, i64 0
  store ptr %67, ptr %21, align 8
  store ptr null, ptr %46, align 8
  store ptr null, ptr %49, align 8
  %68 = getelementptr inbounds [225 x i32], ptr %60, i64 0, i64 0
  store ptr %68, ptr %61, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @mlib_ImageGetHeight(ptr noundef %69)
  store i32 %70, ptr %51, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @mlib_ImageGetWidth(ptr noundef %71)
  store i32 %72, ptr %50, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @mlib_ImageGetChannels(ptr noundef %73)
  store i32 %74, ptr %54, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @mlib_ImageGetStride(ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = udiv i64 %77, 2
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %52, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @mlib_ImageGetStride(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = udiv i64 %82, 2
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %53, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = call ptr @mlib_ImageGetData(ptr noundef %85)
  store ptr %86, ptr %44, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @mlib_ImageGetData(ptr noundef %87)
  store ptr %88, ptr %47, align 8
  store i32 16, ptr %27, align 4
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %27, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %28, align 4
  %92 = load i32, ptr %54, align 4
  store i32 %92, ptr %55, align 4
  %93 = load i32, ptr %55, align 4
  %94 = load i32, ptr %55, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %59, align 4
  %96 = load i32, ptr %14, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, ptr %50, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %50, align 4
  %100 = load i32, ptr %15, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, ptr %51, align 4
  %103 = sub nsw i32 %102, %101
  store i32 %103, ptr %51, align 4
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %53, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %54, align 4
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %106, %109
  %111 = load ptr, ptr %47, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i16, ptr %111, i64 %112
  store ptr %113, ptr %47, align 8
  %114 = load i32, ptr %50, align 4
  %115 = icmp sgt i32 %114, 1600
  br i1 %115, label %116, label %126

116:                                              ; preds = %9
  %117 = load i32, ptr %50, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 4, %118
  %120 = trunc i64 %119 to i32
  %121 = call ptr @mlib_malloc(i32 noundef %120)
  store ptr %121, ptr %21, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 1, ptr %10, align 4
  br label %1956

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %9
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %15, align 4
  %129 = mul nsw i32 %127, %128
  %130 = icmp sgt i32 %129, 225
  br i1 %130, label %131, label %149

131:                                              ; preds = %126
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %15, align 4
  %134 = mul nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = mul i64 4, %135
  %137 = trunc i64 %136 to i32
  %138 = call ptr @mlib_malloc(i32 noundef %137)
  store ptr %138, ptr %61, align 8
  %139 = load ptr, ptr %61, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %131
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds [1600 x i32], ptr %20, i64 0, i64 0
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %21, align 8
  call void @mlib_free(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %141
  store i32 1, ptr %10, align 4
  br label %1956

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %126
  store i32 0, ptr %56, align 4
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i32, ptr %56, align 4
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr %15, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %150
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %56, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %27, align 4
  %163 = ashr i32 %161, %162
  %164 = load ptr, ptr %61, align 8
  %165 = load i32, ptr %56, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %163, ptr %167, align 4
  br label %168

168:                                              ; preds = %156
  %169 = load i32, ptr %56, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %56, align 4
  br label %150, !llvm.loop !43

171:                                              ; preds = %150
  store i32 0, ptr %58, align 4
  br label %172

172:                                              ; preds = %1940, %171
  %173 = load i32, ptr %58, align 4
  %174 = load i32, ptr %54, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %1943

176:                                              ; preds = %172
  %177 = load i32, ptr %19, align 4
  %178 = load i32, ptr %54, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, ptr %58, align 4
  %181 = sub nsw i32 %179, %180
  %182 = shl i32 1, %181
  %183 = and i32 %177, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %176
  br label %1940

186:                                              ; preds = %176
  %187 = load ptr, ptr %44, align 8
  %188 = load i32, ptr %58, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  store ptr %190, ptr %45, align 8
  %191 = load ptr, ptr %47, align 8
  %192 = load i32, ptr %58, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %191, i64 %193
  store ptr %194, ptr %48, align 8
  store i32 0, ptr %56, align 4
  br label %195

195:                                              ; preds = %204, %186
  %196 = load i32, ptr %56, align 4
  %197 = load i32, ptr %50, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = load ptr, ptr %21, align 8
  %201 = load i32, ptr %56, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 0, ptr %203, align 4
  br label %204

204:                                              ; preds = %199
  %205 = load i32, ptr %56, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %56, align 4
  br label %195, !llvm.loop !44

207:                                              ; preds = %195
  store i32 0, ptr %57, align 4
  br label %208

208:                                              ; preds = %1936, %207
  %209 = load i32, ptr %57, align 4
  %210 = load i32, ptr %51, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %1939

212:                                              ; preds = %208
  %213 = load ptr, ptr %61, align 8
  store ptr %213, ptr %62, align 8
  store i32 0, ptr %22, align 4
  br label %214

214:                                              ; preds = %1840, %212
  %215 = load i32, ptr %22, align 4
  %216 = load i32, ptr %15, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %1843

218:                                              ; preds = %214
  %219 = load ptr, ptr %45, align 8
  %220 = load i32, ptr %22, align 4
  %221 = load i32, ptr %52, align 4
  %222 = mul nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %219, i64 %223
  store ptr %224, ptr %63, align 8
  store i32 0, ptr %23, align 4
  br label %225

225:                                              ; preds = %1838, %218
  %226 = load i32, ptr %23, align 4
  %227 = load i32, ptr %14, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %1839

229:                                              ; preds = %225
  %230 = load ptr, ptr %63, align 8
  %231 = load i32, ptr %23, align 4
  %232 = load i32, ptr %55, align 4
  %233 = mul nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %230, i64 %234
  store ptr %235, ptr %46, align 8
  %236 = load ptr, ptr %48, align 8
  store ptr %236, ptr %49, align 8
  %237 = load i32, ptr %14, align 4
  %238 = load i32, ptr %23, align 4
  %239 = sub nsw i32 %237, %238
  store i32 %239, ptr %24, align 4
  %240 = load i32, ptr %24, align 4
  %241 = icmp sgt i32 %240, 14
  br i1 %241, label %242, label %243

242:                                              ; preds = %229
  store i32 7, ptr %24, align 4
  br label %250

243:                                              ; preds = %229
  %244 = load i32, ptr %24, align 4
  %245 = icmp sgt i32 %244, 7
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %24, align 4
  %248 = sdiv i32 %247, 2
  store i32 %248, ptr %24, align 4
  br label %249

249:                                              ; preds = %246, %243
  br label %250

250:                                              ; preds = %249, %242
  %251 = load i32, ptr %24, align 4
  %252 = load i32, ptr %23, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %23, align 4
  %254 = load ptr, ptr %46, align 8
  %255 = getelementptr inbounds i16, ptr %254, i64 0
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  store i32 %257, ptr %38, align 4
  %258 = load ptr, ptr %46, align 8
  %259 = load i32, ptr %55, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  store i32 %263, ptr %39, align 4
  %264 = load ptr, ptr %46, align 8
  %265 = load i32, ptr %59, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %264, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  store i32 %269, ptr %40, align 4
  %270 = load ptr, ptr %46, align 8
  %271 = load i32, ptr %59, align 4
  %272 = load i32, ptr %55, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %270, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  store i32 %277, ptr %41, align 4
  %278 = load ptr, ptr %46, align 8
  %279 = load i32, ptr %59, align 4
  %280 = load i32, ptr %59, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %278, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  store i32 %285, ptr %42, align 4
  %286 = load ptr, ptr %46, align 8
  %287 = load i32, ptr %55, align 4
  %288 = mul nsw i32 5, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %286, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  store i32 %292, ptr %43, align 4
  %293 = load ptr, ptr %62, align 8
  %294 = getelementptr inbounds i32, ptr %293, i64 0
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %29, align 4
  %296 = load ptr, ptr %62, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 1
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %30, align 4
  %299 = load ptr, ptr %62, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 2
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %31, align 4
  %302 = load ptr, ptr %62, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 3
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %32, align 4
  %305 = load ptr, ptr %62, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %33, align 4
  %308 = load ptr, ptr %62, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 5
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %34, align 4
  %311 = load ptr, ptr %62, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 6
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %35, align 4
  %314 = load i32, ptr %24, align 4
  %315 = load ptr, ptr %62, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, ptr %315, i64 %316
  store ptr %317, ptr %62, align 8
  %318 = load i32, ptr %24, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load i32, ptr %55, align 4
  %321 = mul nsw i32 %319, %320
  %322 = load ptr, ptr %46, align 8
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i16, ptr %322, i64 %323
  store ptr %324, ptr %46, align 8
  %325 = load i32, ptr %24, align 4
  %326 = icmp eq i32 %325, 7
  br i1 %326, label %327, label %594

327:                                              ; preds = %250
  %328 = load i32, ptr %22, align 4
  %329 = load i32, ptr %15, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %336, label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %23, align 4
  %334 = load i32, ptr %14, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %434

336:                                              ; preds = %332, %327
  store i32 0, ptr %56, align 4
  br label %337

337:                                              ; preds = %430, %336
  %338 = load i32, ptr %56, align 4
  %339 = load i32, ptr %50, align 4
  %340 = sub nsw i32 %339, 2
  %341 = icmp sle i32 %338, %340
  br i1 %341, label %342, label %433

342:                                              ; preds = %337
  %343 = load i32, ptr %38, align 4
  store i32 %343, ptr %36, align 4
  %344 = load i32, ptr %39, align 4
  store i32 %344, ptr %37, align 4
  %345 = load i32, ptr %40, align 4
  store i32 %345, ptr %38, align 4
  %346 = load i32, ptr %41, align 4
  store i32 %346, ptr %39, align 4
  %347 = load i32, ptr %42, align 4
  store i32 %347, ptr %40, align 4
  %348 = load i32, ptr %43, align 4
  store i32 %348, ptr %41, align 4
  %349 = load ptr, ptr %46, align 8
  %350 = getelementptr inbounds i16, ptr %349, i64 0
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  store i32 %352, ptr %42, align 4
  %353 = load ptr, ptr %46, align 8
  %354 = load i32, ptr %55, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %353, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  store i32 %358, ptr %43, align 4
  %359 = load i32, ptr %36, align 4
  %360 = load i32, ptr %29, align 4
  %361 = mul nsw i32 %359, %360
  %362 = load i32, ptr %37, align 4
  %363 = load i32, ptr %30, align 4
  %364 = mul nsw i32 %362, %363
  %365 = add nsw i32 %361, %364
  %366 = load i32, ptr %38, align 4
  %367 = load i32, ptr %31, align 4
  %368 = mul nsw i32 %366, %367
  %369 = add nsw i32 %365, %368
  %370 = load i32, ptr %39, align 4
  %371 = load i32, ptr %32, align 4
  %372 = mul nsw i32 %370, %371
  %373 = add nsw i32 %369, %372
  %374 = load i32, ptr %40, align 4
  %375 = load i32, ptr %33, align 4
  %376 = mul nsw i32 %374, %375
  %377 = add nsw i32 %373, %376
  %378 = load i32, ptr %41, align 4
  %379 = load i32, ptr %34, align 4
  %380 = mul nsw i32 %378, %379
  %381 = add nsw i32 %377, %380
  %382 = load i32, ptr %42, align 4
  %383 = load i32, ptr %35, align 4
  %384 = mul nsw i32 %382, %383
  %385 = add nsw i32 %381, %384
  %386 = load ptr, ptr %21, align 8
  %387 = load i32, ptr %56, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = add nsw i32 %390, %385
  store i32 %391, ptr %389, align 4
  %392 = load i32, ptr %37, align 4
  %393 = load i32, ptr %29, align 4
  %394 = mul nsw i32 %392, %393
  %395 = load i32, ptr %38, align 4
  %396 = load i32, ptr %30, align 4
  %397 = mul nsw i32 %395, %396
  %398 = add nsw i32 %394, %397
  %399 = load i32, ptr %39, align 4
  %400 = load i32, ptr %31, align 4
  %401 = mul nsw i32 %399, %400
  %402 = add nsw i32 %398, %401
  %403 = load i32, ptr %40, align 4
  %404 = load i32, ptr %32, align 4
  %405 = mul nsw i32 %403, %404
  %406 = add nsw i32 %402, %405
  %407 = load i32, ptr %41, align 4
  %408 = load i32, ptr %33, align 4
  %409 = mul nsw i32 %407, %408
  %410 = add nsw i32 %406, %409
  %411 = load i32, ptr %42, align 4
  %412 = load i32, ptr %34, align 4
  %413 = mul nsw i32 %411, %412
  %414 = add nsw i32 %410, %413
  %415 = load i32, ptr %43, align 4
  %416 = load i32, ptr %35, align 4
  %417 = mul nsw i32 %415, %416
  %418 = add nsw i32 %414, %417
  %419 = load ptr, ptr %21, align 8
  %420 = load i32, ptr %56, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %419, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = add nsw i32 %424, %418
  store i32 %425, ptr %423, align 4
  %426 = load i32, ptr %59, align 4
  %427 = load ptr, ptr %46, align 8
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i16, ptr %427, i64 %428
  store ptr %429, ptr %46, align 8
  br label %430

430:                                              ; preds = %342
  %431 = load i32, ptr %56, align 4
  %432 = add nsw i32 %431, 2
  store i32 %432, ptr %56, align 4
  br label %337, !llvm.loop !45

433:                                              ; preds = %337
  br label %593

434:                                              ; preds = %332
  store i32 0, ptr %56, align 4
  br label %435

435:                                              ; preds = %589, %434
  %436 = load i32, ptr %56, align 4
  %437 = load i32, ptr %50, align 4
  %438 = sub nsw i32 %437, 2
  %439 = icmp sle i32 %436, %438
  br i1 %439, label %440, label %592

440:                                              ; preds = %435
  %441 = load i32, ptr %38, align 4
  store i32 %441, ptr %36, align 4
  %442 = load i32, ptr %39, align 4
  store i32 %442, ptr %37, align 4
  %443 = load i32, ptr %40, align 4
  store i32 %443, ptr %38, align 4
  %444 = load i32, ptr %41, align 4
  store i32 %444, ptr %39, align 4
  %445 = load i32, ptr %42, align 4
  store i32 %445, ptr %40, align 4
  %446 = load i32, ptr %43, align 4
  store i32 %446, ptr %41, align 4
  %447 = load ptr, ptr %46, align 8
  %448 = getelementptr inbounds i16, ptr %447, i64 0
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  store i32 %450, ptr %42, align 4
  %451 = load ptr, ptr %46, align 8
  %452 = load i32, ptr %55, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i16, ptr %451, i64 %453
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  store i32 %456, ptr %43, align 4
  %457 = load i32, ptr %36, align 4
  %458 = load i32, ptr %29, align 4
  %459 = mul nsw i32 %457, %458
  %460 = load i32, ptr %37, align 4
  %461 = load i32, ptr %30, align 4
  %462 = mul nsw i32 %460, %461
  %463 = add nsw i32 %459, %462
  %464 = load i32, ptr %38, align 4
  %465 = load i32, ptr %31, align 4
  %466 = mul nsw i32 %464, %465
  %467 = add nsw i32 %463, %466
  %468 = load i32, ptr %39, align 4
  %469 = load i32, ptr %32, align 4
  %470 = mul nsw i32 %468, %469
  %471 = add nsw i32 %467, %470
  %472 = load i32, ptr %40, align 4
  %473 = load i32, ptr %33, align 4
  %474 = mul nsw i32 %472, %473
  %475 = add nsw i32 %471, %474
  %476 = load i32, ptr %41, align 4
  %477 = load i32, ptr %34, align 4
  %478 = mul nsw i32 %476, %477
  %479 = add nsw i32 %475, %478
  %480 = load i32, ptr %42, align 4
  %481 = load i32, ptr %35, align 4
  %482 = mul nsw i32 %480, %481
  %483 = add nsw i32 %479, %482
  %484 = load ptr, ptr %21, align 8
  %485 = load i32, ptr %56, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = add nsw i32 %483, %488
  store i32 %489, ptr %25, align 4
  %490 = load i32, ptr %37, align 4
  %491 = load i32, ptr %29, align 4
  %492 = mul nsw i32 %490, %491
  %493 = load i32, ptr %38, align 4
  %494 = load i32, ptr %30, align 4
  %495 = mul nsw i32 %493, %494
  %496 = add nsw i32 %492, %495
  %497 = load i32, ptr %39, align 4
  %498 = load i32, ptr %31, align 4
  %499 = mul nsw i32 %497, %498
  %500 = add nsw i32 %496, %499
  %501 = load i32, ptr %40, align 4
  %502 = load i32, ptr %32, align 4
  %503 = mul nsw i32 %501, %502
  %504 = add nsw i32 %500, %503
  %505 = load i32, ptr %41, align 4
  %506 = load i32, ptr %33, align 4
  %507 = mul nsw i32 %505, %506
  %508 = add nsw i32 %504, %507
  %509 = load i32, ptr %42, align 4
  %510 = load i32, ptr %34, align 4
  %511 = mul nsw i32 %509, %510
  %512 = add nsw i32 %508, %511
  %513 = load i32, ptr %43, align 4
  %514 = load i32, ptr %35, align 4
  %515 = mul nsw i32 %513, %514
  %516 = add nsw i32 %512, %515
  %517 = load ptr, ptr %21, align 8
  %518 = load i32, ptr %56, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %517, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = add nsw i32 %516, %522
  store i32 %523, ptr %26, align 4
  %524 = load i32, ptr %28, align 4
  %525 = load i32, ptr %25, align 4
  %526 = ashr i32 %525, %524
  store i32 %526, ptr %25, align 4
  %527 = load i32, ptr %25, align 4
  %528 = icmp sge i32 %527, 65535
  br i1 %528, label %529, label %532

529:                                              ; preds = %440
  %530 = load ptr, ptr %49, align 8
  %531 = getelementptr inbounds i16, ptr %530, i64 0
  store i16 -1, ptr %531, align 2
  br label %544

532:                                              ; preds = %440
  %533 = load i32, ptr %25, align 4
  %534 = icmp sle i32 %533, 0
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load ptr, ptr %49, align 8
  %537 = getelementptr inbounds i16, ptr %536, i64 0
  store i16 0, ptr %537, align 2
  br label %543

538:                                              ; preds = %532
  %539 = load i32, ptr %25, align 4
  %540 = trunc i32 %539 to i16
  %541 = load ptr, ptr %49, align 8
  %542 = getelementptr inbounds i16, ptr %541, i64 0
  store i16 %540, ptr %542, align 2
  br label %543

543:                                              ; preds = %538, %535
  br label %544

544:                                              ; preds = %543, %529
  %545 = load i32, ptr %28, align 4
  %546 = load i32, ptr %26, align 4
  %547 = ashr i32 %546, %545
  store i32 %547, ptr %26, align 4
  %548 = load i32, ptr %26, align 4
  %549 = icmp sge i32 %548, 65535
  br i1 %549, label %550, label %555

550:                                              ; preds = %544
  %551 = load ptr, ptr %49, align 8
  %552 = load i32, ptr %55, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i16, ptr %551, i64 %553
  store i16 -1, ptr %554, align 2
  br label %571

555:                                              ; preds = %544
  %556 = load i32, ptr %26, align 4
  %557 = icmp sle i32 %556, 0
  br i1 %557, label %558, label %563

558:                                              ; preds = %555
  %559 = load ptr, ptr %49, align 8
  %560 = load i32, ptr %55, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i16, ptr %559, i64 %561
  store i16 0, ptr %562, align 2
  br label %570

563:                                              ; preds = %555
  %564 = load i32, ptr %26, align 4
  %565 = trunc i32 %564 to i16
  %566 = load ptr, ptr %49, align 8
  %567 = load i32, ptr %55, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i16, ptr %566, i64 %568
  store i16 %565, ptr %569, align 2
  br label %570

570:                                              ; preds = %563, %558
  br label %571

571:                                              ; preds = %570, %550
  %572 = load ptr, ptr %21, align 8
  %573 = load i32, ptr %56, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %572, i64 %574
  store i32 0, ptr %575, align 4
  %576 = load ptr, ptr %21, align 8
  %577 = load i32, ptr %56, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %576, i64 %579
  store i32 0, ptr %580, align 4
  %581 = load i32, ptr %59, align 4
  %582 = load ptr, ptr %46, align 8
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds i16, ptr %582, i64 %583
  store ptr %584, ptr %46, align 8
  %585 = load i32, ptr %59, align 4
  %586 = load ptr, ptr %49, align 8
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds i16, ptr %586, i64 %587
  store ptr %588, ptr %49, align 8
  br label %589

589:                                              ; preds = %571
  %590 = load i32, ptr %56, align 4
  %591 = add nsw i32 %590, 2
  store i32 %591, ptr %56, align 4
  br label %435, !llvm.loop !46

592:                                              ; preds = %435
  br label %593

593:                                              ; preds = %592, %433
  br label %1838

594:                                              ; preds = %250
  %595 = load i32, ptr %24, align 4
  %596 = icmp eq i32 %595, 6
  br i1 %596, label %597, label %846

597:                                              ; preds = %594
  %598 = load i32, ptr %22, align 4
  %599 = load i32, ptr %15, align 4
  %600 = sub nsw i32 %599, 1
  %601 = icmp slt i32 %598, %600
  br i1 %601, label %606, label %602

602:                                              ; preds = %597
  %603 = load i32, ptr %23, align 4
  %604 = load i32, ptr %14, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %695

606:                                              ; preds = %602, %597
  store i32 0, ptr %56, align 4
  br label %607

607:                                              ; preds = %691, %606
  %608 = load i32, ptr %56, align 4
  %609 = load i32, ptr %50, align 4
  %610 = sub nsw i32 %609, 2
  %611 = icmp sle i32 %608, %610
  br i1 %611, label %612, label %694

612:                                              ; preds = %607
  %613 = load i32, ptr %38, align 4
  store i32 %613, ptr %36, align 4
  %614 = load i32, ptr %39, align 4
  store i32 %614, ptr %37, align 4
  %615 = load i32, ptr %40, align 4
  store i32 %615, ptr %38, align 4
  %616 = load i32, ptr %41, align 4
  store i32 %616, ptr %39, align 4
  %617 = load i32, ptr %42, align 4
  store i32 %617, ptr %40, align 4
  %618 = load ptr, ptr %46, align 8
  %619 = getelementptr inbounds i16, ptr %618, i64 0
  %620 = load i16, ptr %619, align 2
  %621 = zext i16 %620 to i32
  store i32 %621, ptr %41, align 4
  %622 = load ptr, ptr %46, align 8
  %623 = load i32, ptr %55, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i16, ptr %622, i64 %624
  %626 = load i16, ptr %625, align 2
  %627 = zext i16 %626 to i32
  store i32 %627, ptr %42, align 4
  %628 = load i32, ptr %36, align 4
  %629 = load i32, ptr %29, align 4
  %630 = mul nsw i32 %628, %629
  %631 = load i32, ptr %37, align 4
  %632 = load i32, ptr %30, align 4
  %633 = mul nsw i32 %631, %632
  %634 = add nsw i32 %630, %633
  %635 = load i32, ptr %38, align 4
  %636 = load i32, ptr %31, align 4
  %637 = mul nsw i32 %635, %636
  %638 = add nsw i32 %634, %637
  %639 = load i32, ptr %39, align 4
  %640 = load i32, ptr %32, align 4
  %641 = mul nsw i32 %639, %640
  %642 = add nsw i32 %638, %641
  %643 = load i32, ptr %40, align 4
  %644 = load i32, ptr %33, align 4
  %645 = mul nsw i32 %643, %644
  %646 = add nsw i32 %642, %645
  %647 = load i32, ptr %41, align 4
  %648 = load i32, ptr %34, align 4
  %649 = mul nsw i32 %647, %648
  %650 = add nsw i32 %646, %649
  %651 = load ptr, ptr %21, align 8
  %652 = load i32, ptr %56, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %651, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = add nsw i32 %655, %650
  store i32 %656, ptr %654, align 4
  %657 = load i32, ptr %37, align 4
  %658 = load i32, ptr %29, align 4
  %659 = mul nsw i32 %657, %658
  %660 = load i32, ptr %38, align 4
  %661 = load i32, ptr %30, align 4
  %662 = mul nsw i32 %660, %661
  %663 = add nsw i32 %659, %662
  %664 = load i32, ptr %39, align 4
  %665 = load i32, ptr %31, align 4
  %666 = mul nsw i32 %664, %665
  %667 = add nsw i32 %663, %666
  %668 = load i32, ptr %40, align 4
  %669 = load i32, ptr %32, align 4
  %670 = mul nsw i32 %668, %669
  %671 = add nsw i32 %667, %670
  %672 = load i32, ptr %41, align 4
  %673 = load i32, ptr %33, align 4
  %674 = mul nsw i32 %672, %673
  %675 = add nsw i32 %671, %674
  %676 = load i32, ptr %42, align 4
  %677 = load i32, ptr %34, align 4
  %678 = mul nsw i32 %676, %677
  %679 = add nsw i32 %675, %678
  %680 = load ptr, ptr %21, align 8
  %681 = load i32, ptr %56, align 4
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %680, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = add nsw i32 %685, %679
  store i32 %686, ptr %684, align 4
  %687 = load i32, ptr %59, align 4
  %688 = load ptr, ptr %46, align 8
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds i16, ptr %688, i64 %689
  store ptr %690, ptr %46, align 8
  br label %691

691:                                              ; preds = %612
  %692 = load i32, ptr %56, align 4
  %693 = add nsw i32 %692, 2
  store i32 %693, ptr %56, align 4
  br label %607, !llvm.loop !47

694:                                              ; preds = %607
  br label %845

695:                                              ; preds = %602
  store i32 0, ptr %56, align 4
  br label %696

696:                                              ; preds = %841, %695
  %697 = load i32, ptr %56, align 4
  %698 = load i32, ptr %50, align 4
  %699 = sub nsw i32 %698, 2
  %700 = icmp sle i32 %697, %699
  br i1 %700, label %701, label %844

701:                                              ; preds = %696
  %702 = load i32, ptr %38, align 4
  store i32 %702, ptr %36, align 4
  %703 = load i32, ptr %39, align 4
  store i32 %703, ptr %37, align 4
  %704 = load i32, ptr %40, align 4
  store i32 %704, ptr %38, align 4
  %705 = load i32, ptr %41, align 4
  store i32 %705, ptr %39, align 4
  %706 = load i32, ptr %42, align 4
  store i32 %706, ptr %40, align 4
  %707 = load ptr, ptr %46, align 8
  %708 = getelementptr inbounds i16, ptr %707, i64 0
  %709 = load i16, ptr %708, align 2
  %710 = zext i16 %709 to i32
  store i32 %710, ptr %41, align 4
  %711 = load ptr, ptr %46, align 8
  %712 = load i32, ptr %55, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i16, ptr %711, i64 %713
  %715 = load i16, ptr %714, align 2
  %716 = zext i16 %715 to i32
  store i32 %716, ptr %42, align 4
  %717 = load i32, ptr %36, align 4
  %718 = load i32, ptr %29, align 4
  %719 = mul nsw i32 %717, %718
  %720 = load i32, ptr %37, align 4
  %721 = load i32, ptr %30, align 4
  %722 = mul nsw i32 %720, %721
  %723 = add nsw i32 %719, %722
  %724 = load i32, ptr %38, align 4
  %725 = load i32, ptr %31, align 4
  %726 = mul nsw i32 %724, %725
  %727 = add nsw i32 %723, %726
  %728 = load i32, ptr %39, align 4
  %729 = load i32, ptr %32, align 4
  %730 = mul nsw i32 %728, %729
  %731 = add nsw i32 %727, %730
  %732 = load i32, ptr %40, align 4
  %733 = load i32, ptr %33, align 4
  %734 = mul nsw i32 %732, %733
  %735 = add nsw i32 %731, %734
  %736 = load i32, ptr %41, align 4
  %737 = load i32, ptr %34, align 4
  %738 = mul nsw i32 %736, %737
  %739 = add nsw i32 %735, %738
  %740 = load ptr, ptr %21, align 8
  %741 = load i32, ptr %56, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %740, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = add nsw i32 %739, %744
  store i32 %745, ptr %25, align 4
  %746 = load i32, ptr %37, align 4
  %747 = load i32, ptr %29, align 4
  %748 = mul nsw i32 %746, %747
  %749 = load i32, ptr %38, align 4
  %750 = load i32, ptr %30, align 4
  %751 = mul nsw i32 %749, %750
  %752 = add nsw i32 %748, %751
  %753 = load i32, ptr %39, align 4
  %754 = load i32, ptr %31, align 4
  %755 = mul nsw i32 %753, %754
  %756 = add nsw i32 %752, %755
  %757 = load i32, ptr %40, align 4
  %758 = load i32, ptr %32, align 4
  %759 = mul nsw i32 %757, %758
  %760 = add nsw i32 %756, %759
  %761 = load i32, ptr %41, align 4
  %762 = load i32, ptr %33, align 4
  %763 = mul nsw i32 %761, %762
  %764 = add nsw i32 %760, %763
  %765 = load i32, ptr %42, align 4
  %766 = load i32, ptr %34, align 4
  %767 = mul nsw i32 %765, %766
  %768 = add nsw i32 %764, %767
  %769 = load ptr, ptr %21, align 8
  %770 = load i32, ptr %56, align 4
  %771 = add nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %769, i64 %772
  %774 = load i32, ptr %773, align 4
  %775 = add nsw i32 %768, %774
  store i32 %775, ptr %26, align 4
  %776 = load i32, ptr %28, align 4
  %777 = load i32, ptr %25, align 4
  %778 = ashr i32 %777, %776
  store i32 %778, ptr %25, align 4
  %779 = load i32, ptr %25, align 4
  %780 = icmp sge i32 %779, 65535
  br i1 %780, label %781, label %784

781:                                              ; preds = %701
  %782 = load ptr, ptr %49, align 8
  %783 = getelementptr inbounds i16, ptr %782, i64 0
  store i16 -1, ptr %783, align 2
  br label %796

784:                                              ; preds = %701
  %785 = load i32, ptr %25, align 4
  %786 = icmp sle i32 %785, 0
  br i1 %786, label %787, label %790

787:                                              ; preds = %784
  %788 = load ptr, ptr %49, align 8
  %789 = getelementptr inbounds i16, ptr %788, i64 0
  store i16 0, ptr %789, align 2
  br label %795

790:                                              ; preds = %784
  %791 = load i32, ptr %25, align 4
  %792 = trunc i32 %791 to i16
  %793 = load ptr, ptr %49, align 8
  %794 = getelementptr inbounds i16, ptr %793, i64 0
  store i16 %792, ptr %794, align 2
  br label %795

795:                                              ; preds = %790, %787
  br label %796

796:                                              ; preds = %795, %781
  %797 = load i32, ptr %28, align 4
  %798 = load i32, ptr %26, align 4
  %799 = ashr i32 %798, %797
  store i32 %799, ptr %26, align 4
  %800 = load i32, ptr %26, align 4
  %801 = icmp sge i32 %800, 65535
  br i1 %801, label %802, label %807

802:                                              ; preds = %796
  %803 = load ptr, ptr %49, align 8
  %804 = load i32, ptr %55, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i16, ptr %803, i64 %805
  store i16 -1, ptr %806, align 2
  br label %823

807:                                              ; preds = %796
  %808 = load i32, ptr %26, align 4
  %809 = icmp sle i32 %808, 0
  br i1 %809, label %810, label %815

810:                                              ; preds = %807
  %811 = load ptr, ptr %49, align 8
  %812 = load i32, ptr %55, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i16, ptr %811, i64 %813
  store i16 0, ptr %814, align 2
  br label %822

815:                                              ; preds = %807
  %816 = load i32, ptr %26, align 4
  %817 = trunc i32 %816 to i16
  %818 = load ptr, ptr %49, align 8
  %819 = load i32, ptr %55, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i16, ptr %818, i64 %820
  store i16 %817, ptr %821, align 2
  br label %822

822:                                              ; preds = %815, %810
  br label %823

823:                                              ; preds = %822, %802
  %824 = load ptr, ptr %21, align 8
  %825 = load i32, ptr %56, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %824, i64 %826
  store i32 0, ptr %827, align 4
  %828 = load ptr, ptr %21, align 8
  %829 = load i32, ptr %56, align 4
  %830 = add nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, ptr %828, i64 %831
  store i32 0, ptr %832, align 4
  %833 = load i32, ptr %59, align 4
  %834 = load ptr, ptr %46, align 8
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds i16, ptr %834, i64 %835
  store ptr %836, ptr %46, align 8
  %837 = load i32, ptr %59, align 4
  %838 = load ptr, ptr %49, align 8
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds i16, ptr %838, i64 %839
  store ptr %840, ptr %49, align 8
  br label %841

841:                                              ; preds = %823
  %842 = load i32, ptr %56, align 4
  %843 = add nsw i32 %842, 2
  store i32 %843, ptr %56, align 4
  br label %696, !llvm.loop !48

844:                                              ; preds = %696
  br label %845

845:                                              ; preds = %844, %694
  br label %1837

846:                                              ; preds = %594
  %847 = load i32, ptr %24, align 4
  %848 = icmp eq i32 %847, 5
  br i1 %848, label %849, label %1080

849:                                              ; preds = %846
  %850 = load i32, ptr %22, align 4
  %851 = load i32, ptr %15, align 4
  %852 = sub nsw i32 %851, 1
  %853 = icmp slt i32 %850, %852
  br i1 %853, label %858, label %854

854:                                              ; preds = %849
  %855 = load i32, ptr %23, align 4
  %856 = load i32, ptr %14, align 4
  %857 = icmp slt i32 %855, %856
  br i1 %857, label %858, label %938

858:                                              ; preds = %854, %849
  store i32 0, ptr %56, align 4
  br label %859

859:                                              ; preds = %934, %858
  %860 = load i32, ptr %56, align 4
  %861 = load i32, ptr %50, align 4
  %862 = sub nsw i32 %861, 2
  %863 = icmp sle i32 %860, %862
  br i1 %863, label %864, label %937

864:                                              ; preds = %859
  %865 = load i32, ptr %38, align 4
  store i32 %865, ptr %36, align 4
  %866 = load i32, ptr %39, align 4
  store i32 %866, ptr %37, align 4
  %867 = load i32, ptr %40, align 4
  store i32 %867, ptr %38, align 4
  %868 = load i32, ptr %41, align 4
  store i32 %868, ptr %39, align 4
  %869 = load ptr, ptr %46, align 8
  %870 = getelementptr inbounds i16, ptr %869, i64 0
  %871 = load i16, ptr %870, align 2
  %872 = zext i16 %871 to i32
  store i32 %872, ptr %40, align 4
  %873 = load ptr, ptr %46, align 8
  %874 = load i32, ptr %55, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i16, ptr %873, i64 %875
  %877 = load i16, ptr %876, align 2
  %878 = zext i16 %877 to i32
  store i32 %878, ptr %41, align 4
  %879 = load i32, ptr %36, align 4
  %880 = load i32, ptr %29, align 4
  %881 = mul nsw i32 %879, %880
  %882 = load i32, ptr %37, align 4
  %883 = load i32, ptr %30, align 4
  %884 = mul nsw i32 %882, %883
  %885 = add nsw i32 %881, %884
  %886 = load i32, ptr %38, align 4
  %887 = load i32, ptr %31, align 4
  %888 = mul nsw i32 %886, %887
  %889 = add nsw i32 %885, %888
  %890 = load i32, ptr %39, align 4
  %891 = load i32, ptr %32, align 4
  %892 = mul nsw i32 %890, %891
  %893 = add nsw i32 %889, %892
  %894 = load i32, ptr %40, align 4
  %895 = load i32, ptr %33, align 4
  %896 = mul nsw i32 %894, %895
  %897 = add nsw i32 %893, %896
  %898 = load ptr, ptr %21, align 8
  %899 = load i32, ptr %56, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, ptr %898, i64 %900
  %902 = load i32, ptr %901, align 4
  %903 = add nsw i32 %902, %897
  store i32 %903, ptr %901, align 4
  %904 = load i32, ptr %37, align 4
  %905 = load i32, ptr %29, align 4
  %906 = mul nsw i32 %904, %905
  %907 = load i32, ptr %38, align 4
  %908 = load i32, ptr %30, align 4
  %909 = mul nsw i32 %907, %908
  %910 = add nsw i32 %906, %909
  %911 = load i32, ptr %39, align 4
  %912 = load i32, ptr %31, align 4
  %913 = mul nsw i32 %911, %912
  %914 = add nsw i32 %910, %913
  %915 = load i32, ptr %40, align 4
  %916 = load i32, ptr %32, align 4
  %917 = mul nsw i32 %915, %916
  %918 = add nsw i32 %914, %917
  %919 = load i32, ptr %41, align 4
  %920 = load i32, ptr %33, align 4
  %921 = mul nsw i32 %919, %920
  %922 = add nsw i32 %918, %921
  %923 = load ptr, ptr %21, align 8
  %924 = load i32, ptr %56, align 4
  %925 = add nsw i32 %924, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i32, ptr %923, i64 %926
  %928 = load i32, ptr %927, align 4
  %929 = add nsw i32 %928, %922
  store i32 %929, ptr %927, align 4
  %930 = load i32, ptr %59, align 4
  %931 = load ptr, ptr %46, align 8
  %932 = sext i32 %930 to i64
  %933 = getelementptr inbounds i16, ptr %931, i64 %932
  store ptr %933, ptr %46, align 8
  br label %934

934:                                              ; preds = %864
  %935 = load i32, ptr %56, align 4
  %936 = add nsw i32 %935, 2
  store i32 %936, ptr %56, align 4
  br label %859, !llvm.loop !49

937:                                              ; preds = %859
  br label %1079

938:                                              ; preds = %854
  store i32 0, ptr %56, align 4
  br label %939

939:                                              ; preds = %1075, %938
  %940 = load i32, ptr %56, align 4
  %941 = load i32, ptr %50, align 4
  %942 = sub nsw i32 %941, 2
  %943 = icmp sle i32 %940, %942
  br i1 %943, label %944, label %1078

944:                                              ; preds = %939
  %945 = load i32, ptr %38, align 4
  store i32 %945, ptr %36, align 4
  %946 = load i32, ptr %39, align 4
  store i32 %946, ptr %37, align 4
  %947 = load i32, ptr %40, align 4
  store i32 %947, ptr %38, align 4
  %948 = load i32, ptr %41, align 4
  store i32 %948, ptr %39, align 4
  %949 = load ptr, ptr %46, align 8
  %950 = getelementptr inbounds i16, ptr %949, i64 0
  %951 = load i16, ptr %950, align 2
  %952 = zext i16 %951 to i32
  store i32 %952, ptr %40, align 4
  %953 = load ptr, ptr %46, align 8
  %954 = load i32, ptr %55, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i16, ptr %953, i64 %955
  %957 = load i16, ptr %956, align 2
  %958 = zext i16 %957 to i32
  store i32 %958, ptr %41, align 4
  %959 = load i32, ptr %36, align 4
  %960 = load i32, ptr %29, align 4
  %961 = mul nsw i32 %959, %960
  %962 = load i32, ptr %37, align 4
  %963 = load i32, ptr %30, align 4
  %964 = mul nsw i32 %962, %963
  %965 = add nsw i32 %961, %964
  %966 = load i32, ptr %38, align 4
  %967 = load i32, ptr %31, align 4
  %968 = mul nsw i32 %966, %967
  %969 = add nsw i32 %965, %968
  %970 = load i32, ptr %39, align 4
  %971 = load i32, ptr %32, align 4
  %972 = mul nsw i32 %970, %971
  %973 = add nsw i32 %969, %972
  %974 = load i32, ptr %40, align 4
  %975 = load i32, ptr %33, align 4
  %976 = mul nsw i32 %974, %975
  %977 = add nsw i32 %973, %976
  %978 = load ptr, ptr %21, align 8
  %979 = load i32, ptr %56, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, ptr %978, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = add nsw i32 %977, %982
  store i32 %983, ptr %25, align 4
  %984 = load i32, ptr %37, align 4
  %985 = load i32, ptr %29, align 4
  %986 = mul nsw i32 %984, %985
  %987 = load i32, ptr %38, align 4
  %988 = load i32, ptr %30, align 4
  %989 = mul nsw i32 %987, %988
  %990 = add nsw i32 %986, %989
  %991 = load i32, ptr %39, align 4
  %992 = load i32, ptr %31, align 4
  %993 = mul nsw i32 %991, %992
  %994 = add nsw i32 %990, %993
  %995 = load i32, ptr %40, align 4
  %996 = load i32, ptr %32, align 4
  %997 = mul nsw i32 %995, %996
  %998 = add nsw i32 %994, %997
  %999 = load i32, ptr %41, align 4
  %1000 = load i32, ptr %33, align 4
  %1001 = mul nsw i32 %999, %1000
  %1002 = add nsw i32 %998, %1001
  %1003 = load ptr, ptr %21, align 8
  %1004 = load i32, ptr %56, align 4
  %1005 = add nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i32, ptr %1003, i64 %1006
  %1008 = load i32, ptr %1007, align 4
  %1009 = add nsw i32 %1002, %1008
  store i32 %1009, ptr %26, align 4
  %1010 = load i32, ptr %28, align 4
  %1011 = load i32, ptr %25, align 4
  %1012 = ashr i32 %1011, %1010
  store i32 %1012, ptr %25, align 4
  %1013 = load i32, ptr %25, align 4
  %1014 = icmp sge i32 %1013, 65535
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %944
  %1016 = load ptr, ptr %49, align 8
  %1017 = getelementptr inbounds i16, ptr %1016, i64 0
  store i16 -1, ptr %1017, align 2
  br label %1030

1018:                                             ; preds = %944
  %1019 = load i32, ptr %25, align 4
  %1020 = icmp sle i32 %1019, 0
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %49, align 8
  %1023 = getelementptr inbounds i16, ptr %1022, i64 0
  store i16 0, ptr %1023, align 2
  br label %1029

1024:                                             ; preds = %1018
  %1025 = load i32, ptr %25, align 4
  %1026 = trunc i32 %1025 to i16
  %1027 = load ptr, ptr %49, align 8
  %1028 = getelementptr inbounds i16, ptr %1027, i64 0
  store i16 %1026, ptr %1028, align 2
  br label %1029

1029:                                             ; preds = %1024, %1021
  br label %1030

1030:                                             ; preds = %1029, %1015
  %1031 = load i32, ptr %28, align 4
  %1032 = load i32, ptr %26, align 4
  %1033 = ashr i32 %1032, %1031
  store i32 %1033, ptr %26, align 4
  %1034 = load i32, ptr %26, align 4
  %1035 = icmp sge i32 %1034, 65535
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %49, align 8
  %1038 = load i32, ptr %55, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i16, ptr %1037, i64 %1039
  store i16 -1, ptr %1040, align 2
  br label %1057

1041:                                             ; preds = %1030
  %1042 = load i32, ptr %26, align 4
  %1043 = icmp sle i32 %1042, 0
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %49, align 8
  %1046 = load i32, ptr %55, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i16, ptr %1045, i64 %1047
  store i16 0, ptr %1048, align 2
  br label %1056

1049:                                             ; preds = %1041
  %1050 = load i32, ptr %26, align 4
  %1051 = trunc i32 %1050 to i16
  %1052 = load ptr, ptr %49, align 8
  %1053 = load i32, ptr %55, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i16, ptr %1052, i64 %1054
  store i16 %1051, ptr %1055, align 2
  br label %1056

1056:                                             ; preds = %1049, %1044
  br label %1057

1057:                                             ; preds = %1056, %1036
  %1058 = load ptr, ptr %21, align 8
  %1059 = load i32, ptr %56, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, ptr %1058, i64 %1060
  store i32 0, ptr %1061, align 4
  %1062 = load ptr, ptr %21, align 8
  %1063 = load i32, ptr %56, align 4
  %1064 = add nsw i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i32, ptr %1062, i64 %1065
  store i32 0, ptr %1066, align 4
  %1067 = load i32, ptr %59, align 4
  %1068 = load ptr, ptr %46, align 8
  %1069 = sext i32 %1067 to i64
  %1070 = getelementptr inbounds i16, ptr %1068, i64 %1069
  store ptr %1070, ptr %46, align 8
  %1071 = load i32, ptr %59, align 4
  %1072 = load ptr, ptr %49, align 8
  %1073 = sext i32 %1071 to i64
  %1074 = getelementptr inbounds i16, ptr %1072, i64 %1073
  store ptr %1074, ptr %49, align 8
  br label %1075

1075:                                             ; preds = %1057
  %1076 = load i32, ptr %56, align 4
  %1077 = add nsw i32 %1076, 2
  store i32 %1077, ptr %56, align 4
  br label %939, !llvm.loop !50

1078:                                             ; preds = %939
  br label %1079

1079:                                             ; preds = %1078, %937
  br label %1836

1080:                                             ; preds = %846
  %1081 = load i32, ptr %24, align 4
  %1082 = icmp eq i32 %1081, 4
  br i1 %1082, label %1083, label %1296

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %22, align 4
  %1085 = load i32, ptr %15, align 4
  %1086 = sub nsw i32 %1085, 1
  %1087 = icmp slt i32 %1084, %1086
  br i1 %1087, label %1092, label %1088

1088:                                             ; preds = %1083
  %1089 = load i32, ptr %23, align 4
  %1090 = load i32, ptr %14, align 4
  %1091 = icmp slt i32 %1089, %1090
  br i1 %1091, label %1092, label %1163

1092:                                             ; preds = %1088, %1083
  store i32 0, ptr %56, align 4
  br label %1093

1093:                                             ; preds = %1159, %1092
  %1094 = load i32, ptr %56, align 4
  %1095 = load i32, ptr %50, align 4
  %1096 = sub nsw i32 %1095, 2
  %1097 = icmp sle i32 %1094, %1096
  br i1 %1097, label %1098, label %1162

1098:                                             ; preds = %1093
  %1099 = load i32, ptr %38, align 4
  store i32 %1099, ptr %36, align 4
  %1100 = load i32, ptr %39, align 4
  store i32 %1100, ptr %37, align 4
  %1101 = load i32, ptr %40, align 4
  store i32 %1101, ptr %38, align 4
  %1102 = load ptr, ptr %46, align 8
  %1103 = getelementptr inbounds i16, ptr %1102, i64 0
  %1104 = load i16, ptr %1103, align 2
  %1105 = zext i16 %1104 to i32
  store i32 %1105, ptr %39, align 4
  %1106 = load ptr, ptr %46, align 8
  %1107 = load i32, ptr %55, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i16, ptr %1106, i64 %1108
  %1110 = load i16, ptr %1109, align 2
  %1111 = zext i16 %1110 to i32
  store i32 %1111, ptr %40, align 4
  %1112 = load i32, ptr %36, align 4
  %1113 = load i32, ptr %29, align 4
  %1114 = mul nsw i32 %1112, %1113
  %1115 = load i32, ptr %37, align 4
  %1116 = load i32, ptr %30, align 4
  %1117 = mul nsw i32 %1115, %1116
  %1118 = add nsw i32 %1114, %1117
  %1119 = load i32, ptr %38, align 4
  %1120 = load i32, ptr %31, align 4
  %1121 = mul nsw i32 %1119, %1120
  %1122 = add nsw i32 %1118, %1121
  %1123 = load i32, ptr %39, align 4
  %1124 = load i32, ptr %32, align 4
  %1125 = mul nsw i32 %1123, %1124
  %1126 = add nsw i32 %1122, %1125
  %1127 = load ptr, ptr %21, align 8
  %1128 = load i32, ptr %56, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i32, ptr %1127, i64 %1129
  %1131 = load i32, ptr %1130, align 4
  %1132 = add nsw i32 %1131, %1126
  store i32 %1132, ptr %1130, align 4
  %1133 = load i32, ptr %37, align 4
  %1134 = load i32, ptr %29, align 4
  %1135 = mul nsw i32 %1133, %1134
  %1136 = load i32, ptr %38, align 4
  %1137 = load i32, ptr %30, align 4
  %1138 = mul nsw i32 %1136, %1137
  %1139 = add nsw i32 %1135, %1138
  %1140 = load i32, ptr %39, align 4
  %1141 = load i32, ptr %31, align 4
  %1142 = mul nsw i32 %1140, %1141
  %1143 = add nsw i32 %1139, %1142
  %1144 = load i32, ptr %40, align 4
  %1145 = load i32, ptr %32, align 4
  %1146 = mul nsw i32 %1144, %1145
  %1147 = add nsw i32 %1143, %1146
  %1148 = load ptr, ptr %21, align 8
  %1149 = load i32, ptr %56, align 4
  %1150 = add nsw i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, ptr %1148, i64 %1151
  %1153 = load i32, ptr %1152, align 4
  %1154 = add nsw i32 %1153, %1147
  store i32 %1154, ptr %1152, align 4
  %1155 = load i32, ptr %59, align 4
  %1156 = load ptr, ptr %46, align 8
  %1157 = sext i32 %1155 to i64
  %1158 = getelementptr inbounds i16, ptr %1156, i64 %1157
  store ptr %1158, ptr %46, align 8
  br label %1159

1159:                                             ; preds = %1098
  %1160 = load i32, ptr %56, align 4
  %1161 = add nsw i32 %1160, 2
  store i32 %1161, ptr %56, align 4
  br label %1093, !llvm.loop !51

1162:                                             ; preds = %1093
  br label %1295

1163:                                             ; preds = %1088
  store i32 0, ptr %56, align 4
  br label %1164

1164:                                             ; preds = %1291, %1163
  %1165 = load i32, ptr %56, align 4
  %1166 = load i32, ptr %50, align 4
  %1167 = sub nsw i32 %1166, 2
  %1168 = icmp sle i32 %1165, %1167
  br i1 %1168, label %1169, label %1294

1169:                                             ; preds = %1164
  %1170 = load i32, ptr %38, align 4
  store i32 %1170, ptr %36, align 4
  %1171 = load i32, ptr %39, align 4
  store i32 %1171, ptr %37, align 4
  %1172 = load i32, ptr %40, align 4
  store i32 %1172, ptr %38, align 4
  %1173 = load ptr, ptr %46, align 8
  %1174 = getelementptr inbounds i16, ptr %1173, i64 0
  %1175 = load i16, ptr %1174, align 2
  %1176 = zext i16 %1175 to i32
  store i32 %1176, ptr %39, align 4
  %1177 = load ptr, ptr %46, align 8
  %1178 = load i32, ptr %55, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i16, ptr %1177, i64 %1179
  %1181 = load i16, ptr %1180, align 2
  %1182 = zext i16 %1181 to i32
  store i32 %1182, ptr %40, align 4
  %1183 = load i32, ptr %36, align 4
  %1184 = load i32, ptr %29, align 4
  %1185 = mul nsw i32 %1183, %1184
  %1186 = load i32, ptr %37, align 4
  %1187 = load i32, ptr %30, align 4
  %1188 = mul nsw i32 %1186, %1187
  %1189 = add nsw i32 %1185, %1188
  %1190 = load i32, ptr %38, align 4
  %1191 = load i32, ptr %31, align 4
  %1192 = mul nsw i32 %1190, %1191
  %1193 = add nsw i32 %1189, %1192
  %1194 = load i32, ptr %39, align 4
  %1195 = load i32, ptr %32, align 4
  %1196 = mul nsw i32 %1194, %1195
  %1197 = add nsw i32 %1193, %1196
  %1198 = load ptr, ptr %21, align 8
  %1199 = load i32, ptr %56, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i32, ptr %1198, i64 %1200
  %1202 = load i32, ptr %1201, align 4
  %1203 = add nsw i32 %1197, %1202
  store i32 %1203, ptr %25, align 4
  %1204 = load i32, ptr %37, align 4
  %1205 = load i32, ptr %29, align 4
  %1206 = mul nsw i32 %1204, %1205
  %1207 = load i32, ptr %38, align 4
  %1208 = load i32, ptr %30, align 4
  %1209 = mul nsw i32 %1207, %1208
  %1210 = add nsw i32 %1206, %1209
  %1211 = load i32, ptr %39, align 4
  %1212 = load i32, ptr %31, align 4
  %1213 = mul nsw i32 %1211, %1212
  %1214 = add nsw i32 %1210, %1213
  %1215 = load i32, ptr %40, align 4
  %1216 = load i32, ptr %32, align 4
  %1217 = mul nsw i32 %1215, %1216
  %1218 = add nsw i32 %1214, %1217
  %1219 = load ptr, ptr %21, align 8
  %1220 = load i32, ptr %56, align 4
  %1221 = add nsw i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i32, ptr %1219, i64 %1222
  %1224 = load i32, ptr %1223, align 4
  %1225 = add nsw i32 %1218, %1224
  store i32 %1225, ptr %26, align 4
  %1226 = load i32, ptr %28, align 4
  %1227 = load i32, ptr %25, align 4
  %1228 = ashr i32 %1227, %1226
  store i32 %1228, ptr %25, align 4
  %1229 = load i32, ptr %25, align 4
  %1230 = icmp sge i32 %1229, 65535
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1169
  %1232 = load ptr, ptr %49, align 8
  %1233 = getelementptr inbounds i16, ptr %1232, i64 0
  store i16 -1, ptr %1233, align 2
  br label %1246

1234:                                             ; preds = %1169
  %1235 = load i32, ptr %25, align 4
  %1236 = icmp sle i32 %1235, 0
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %49, align 8
  %1239 = getelementptr inbounds i16, ptr %1238, i64 0
  store i16 0, ptr %1239, align 2
  br label %1245

1240:                                             ; preds = %1234
  %1241 = load i32, ptr %25, align 4
  %1242 = trunc i32 %1241 to i16
  %1243 = load ptr, ptr %49, align 8
  %1244 = getelementptr inbounds i16, ptr %1243, i64 0
  store i16 %1242, ptr %1244, align 2
  br label %1245

1245:                                             ; preds = %1240, %1237
  br label %1246

1246:                                             ; preds = %1245, %1231
  %1247 = load i32, ptr %28, align 4
  %1248 = load i32, ptr %26, align 4
  %1249 = ashr i32 %1248, %1247
  store i32 %1249, ptr %26, align 4
  %1250 = load i32, ptr %26, align 4
  %1251 = icmp sge i32 %1250, 65535
  br i1 %1251, label %1252, label %1257

1252:                                             ; preds = %1246
  %1253 = load ptr, ptr %49, align 8
  %1254 = load i32, ptr %55, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i16, ptr %1253, i64 %1255
  store i16 -1, ptr %1256, align 2
  br label %1273

1257:                                             ; preds = %1246
  %1258 = load i32, ptr %26, align 4
  %1259 = icmp sle i32 %1258, 0
  br i1 %1259, label %1260, label %1265

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %49, align 8
  %1262 = load i32, ptr %55, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i16, ptr %1261, i64 %1263
  store i16 0, ptr %1264, align 2
  br label %1272

1265:                                             ; preds = %1257
  %1266 = load i32, ptr %26, align 4
  %1267 = trunc i32 %1266 to i16
  %1268 = load ptr, ptr %49, align 8
  %1269 = load i32, ptr %55, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i16, ptr %1268, i64 %1270
  store i16 %1267, ptr %1271, align 2
  br label %1272

1272:                                             ; preds = %1265, %1260
  br label %1273

1273:                                             ; preds = %1272, %1252
  %1274 = load ptr, ptr %21, align 8
  %1275 = load i32, ptr %56, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds i32, ptr %1274, i64 %1276
  store i32 0, ptr %1277, align 4
  %1278 = load ptr, ptr %21, align 8
  %1279 = load i32, ptr %56, align 4
  %1280 = add nsw i32 %1279, 1
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds i32, ptr %1278, i64 %1281
  store i32 0, ptr %1282, align 4
  %1283 = load i32, ptr %59, align 4
  %1284 = load ptr, ptr %46, align 8
  %1285 = sext i32 %1283 to i64
  %1286 = getelementptr inbounds i16, ptr %1284, i64 %1285
  store ptr %1286, ptr %46, align 8
  %1287 = load i32, ptr %59, align 4
  %1288 = load ptr, ptr %49, align 8
  %1289 = sext i32 %1287 to i64
  %1290 = getelementptr inbounds i16, ptr %1288, i64 %1289
  store ptr %1290, ptr %49, align 8
  br label %1291

1291:                                             ; preds = %1273
  %1292 = load i32, ptr %56, align 4
  %1293 = add nsw i32 %1292, 2
  store i32 %1293, ptr %56, align 4
  br label %1164, !llvm.loop !52

1294:                                             ; preds = %1164
  br label %1295

1295:                                             ; preds = %1294, %1162
  br label %1835

1296:                                             ; preds = %1080
  %1297 = load i32, ptr %24, align 4
  %1298 = icmp eq i32 %1297, 3
  br i1 %1298, label %1299, label %1494

1299:                                             ; preds = %1296
  %1300 = load i32, ptr %22, align 4
  %1301 = load i32, ptr %15, align 4
  %1302 = sub nsw i32 %1301, 1
  %1303 = icmp slt i32 %1300, %1302
  br i1 %1303, label %1308, label %1304

1304:                                             ; preds = %1299
  %1305 = load i32, ptr %23, align 4
  %1306 = load i32, ptr %14, align 4
  %1307 = icmp slt i32 %1305, %1306
  br i1 %1307, label %1308, label %1370

1308:                                             ; preds = %1304, %1299
  store i32 0, ptr %56, align 4
  br label %1309

1309:                                             ; preds = %1366, %1308
  %1310 = load i32, ptr %56, align 4
  %1311 = load i32, ptr %50, align 4
  %1312 = sub nsw i32 %1311, 2
  %1313 = icmp sle i32 %1310, %1312
  br i1 %1313, label %1314, label %1369

1314:                                             ; preds = %1309
  %1315 = load i32, ptr %38, align 4
  store i32 %1315, ptr %36, align 4
  %1316 = load i32, ptr %39, align 4
  store i32 %1316, ptr %37, align 4
  %1317 = load ptr, ptr %46, align 8
  %1318 = getelementptr inbounds i16, ptr %1317, i64 0
  %1319 = load i16, ptr %1318, align 2
  %1320 = zext i16 %1319 to i32
  store i32 %1320, ptr %38, align 4
  %1321 = load ptr, ptr %46, align 8
  %1322 = load i32, ptr %55, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i16, ptr %1321, i64 %1323
  %1325 = load i16, ptr %1324, align 2
  %1326 = zext i16 %1325 to i32
  store i32 %1326, ptr %39, align 4
  %1327 = load i32, ptr %36, align 4
  %1328 = load i32, ptr %29, align 4
  %1329 = mul nsw i32 %1327, %1328
  %1330 = load i32, ptr %37, align 4
  %1331 = load i32, ptr %30, align 4
  %1332 = mul nsw i32 %1330, %1331
  %1333 = add nsw i32 %1329, %1332
  %1334 = load i32, ptr %38, align 4
  %1335 = load i32, ptr %31, align 4
  %1336 = mul nsw i32 %1334, %1335
  %1337 = add nsw i32 %1333, %1336
  %1338 = load ptr, ptr %21, align 8
  %1339 = load i32, ptr %56, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i32, ptr %1338, i64 %1340
  %1342 = load i32, ptr %1341, align 4
  %1343 = add nsw i32 %1342, %1337
  store i32 %1343, ptr %1341, align 4
  %1344 = load i32, ptr %37, align 4
  %1345 = load i32, ptr %29, align 4
  %1346 = mul nsw i32 %1344, %1345
  %1347 = load i32, ptr %38, align 4
  %1348 = load i32, ptr %30, align 4
  %1349 = mul nsw i32 %1347, %1348
  %1350 = add nsw i32 %1346, %1349
  %1351 = load i32, ptr %39, align 4
  %1352 = load i32, ptr %31, align 4
  %1353 = mul nsw i32 %1351, %1352
  %1354 = add nsw i32 %1350, %1353
  %1355 = load ptr, ptr %21, align 8
  %1356 = load i32, ptr %56, align 4
  %1357 = add nsw i32 %1356, 1
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i32, ptr %1355, i64 %1358
  %1360 = load i32, ptr %1359, align 4
  %1361 = add nsw i32 %1360, %1354
  store i32 %1361, ptr %1359, align 4
  %1362 = load i32, ptr %59, align 4
  %1363 = load ptr, ptr %46, align 8
  %1364 = sext i32 %1362 to i64
  %1365 = getelementptr inbounds i16, ptr %1363, i64 %1364
  store ptr %1365, ptr %46, align 8
  br label %1366

1366:                                             ; preds = %1314
  %1367 = load i32, ptr %56, align 4
  %1368 = add nsw i32 %1367, 2
  store i32 %1368, ptr %56, align 4
  br label %1309, !llvm.loop !53

1369:                                             ; preds = %1309
  br label %1493

1370:                                             ; preds = %1304
  store i32 0, ptr %56, align 4
  br label %1371

1371:                                             ; preds = %1489, %1370
  %1372 = load i32, ptr %56, align 4
  %1373 = load i32, ptr %50, align 4
  %1374 = sub nsw i32 %1373, 2
  %1375 = icmp sle i32 %1372, %1374
  br i1 %1375, label %1376, label %1492

1376:                                             ; preds = %1371
  %1377 = load i32, ptr %38, align 4
  store i32 %1377, ptr %36, align 4
  %1378 = load i32, ptr %39, align 4
  store i32 %1378, ptr %37, align 4
  %1379 = load ptr, ptr %46, align 8
  %1380 = getelementptr inbounds i16, ptr %1379, i64 0
  %1381 = load i16, ptr %1380, align 2
  %1382 = zext i16 %1381 to i32
  store i32 %1382, ptr %38, align 4
  %1383 = load ptr, ptr %46, align 8
  %1384 = load i32, ptr %55, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i16, ptr %1383, i64 %1385
  %1387 = load i16, ptr %1386, align 2
  %1388 = zext i16 %1387 to i32
  store i32 %1388, ptr %39, align 4
  %1389 = load i32, ptr %36, align 4
  %1390 = load i32, ptr %29, align 4
  %1391 = mul nsw i32 %1389, %1390
  %1392 = load i32, ptr %37, align 4
  %1393 = load i32, ptr %30, align 4
  %1394 = mul nsw i32 %1392, %1393
  %1395 = add nsw i32 %1391, %1394
  %1396 = load i32, ptr %38, align 4
  %1397 = load i32, ptr %31, align 4
  %1398 = mul nsw i32 %1396, %1397
  %1399 = add nsw i32 %1395, %1398
  %1400 = load ptr, ptr %21, align 8
  %1401 = load i32, ptr %56, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i32, ptr %1400, i64 %1402
  %1404 = load i32, ptr %1403, align 4
  %1405 = add nsw i32 %1399, %1404
  store i32 %1405, ptr %25, align 4
  %1406 = load i32, ptr %37, align 4
  %1407 = load i32, ptr %29, align 4
  %1408 = mul nsw i32 %1406, %1407
  %1409 = load i32, ptr %38, align 4
  %1410 = load i32, ptr %30, align 4
  %1411 = mul nsw i32 %1409, %1410
  %1412 = add nsw i32 %1408, %1411
  %1413 = load i32, ptr %39, align 4
  %1414 = load i32, ptr %31, align 4
  %1415 = mul nsw i32 %1413, %1414
  %1416 = add nsw i32 %1412, %1415
  %1417 = load ptr, ptr %21, align 8
  %1418 = load i32, ptr %56, align 4
  %1419 = add nsw i32 %1418, 1
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i32, ptr %1417, i64 %1420
  %1422 = load i32, ptr %1421, align 4
  %1423 = add nsw i32 %1416, %1422
  store i32 %1423, ptr %26, align 4
  %1424 = load i32, ptr %28, align 4
  %1425 = load i32, ptr %25, align 4
  %1426 = ashr i32 %1425, %1424
  store i32 %1426, ptr %25, align 4
  %1427 = load i32, ptr %25, align 4
  %1428 = icmp sge i32 %1427, 65535
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %1376
  %1430 = load ptr, ptr %49, align 8
  %1431 = getelementptr inbounds i16, ptr %1430, i64 0
  store i16 -1, ptr %1431, align 2
  br label %1444

1432:                                             ; preds = %1376
  %1433 = load i32, ptr %25, align 4
  %1434 = icmp sle i32 %1433, 0
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1432
  %1436 = load ptr, ptr %49, align 8
  %1437 = getelementptr inbounds i16, ptr %1436, i64 0
  store i16 0, ptr %1437, align 2
  br label %1443

1438:                                             ; preds = %1432
  %1439 = load i32, ptr %25, align 4
  %1440 = trunc i32 %1439 to i16
  %1441 = load ptr, ptr %49, align 8
  %1442 = getelementptr inbounds i16, ptr %1441, i64 0
  store i16 %1440, ptr %1442, align 2
  br label %1443

1443:                                             ; preds = %1438, %1435
  br label %1444

1444:                                             ; preds = %1443, %1429
  %1445 = load i32, ptr %28, align 4
  %1446 = load i32, ptr %26, align 4
  %1447 = ashr i32 %1446, %1445
  store i32 %1447, ptr %26, align 4
  %1448 = load i32, ptr %26, align 4
  %1449 = icmp sge i32 %1448, 65535
  br i1 %1449, label %1450, label %1455

1450:                                             ; preds = %1444
  %1451 = load ptr, ptr %49, align 8
  %1452 = load i32, ptr %55, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i16, ptr %1451, i64 %1453
  store i16 -1, ptr %1454, align 2
  br label %1471

1455:                                             ; preds = %1444
  %1456 = load i32, ptr %26, align 4
  %1457 = icmp sle i32 %1456, 0
  br i1 %1457, label %1458, label %1463

1458:                                             ; preds = %1455
  %1459 = load ptr, ptr %49, align 8
  %1460 = load i32, ptr %55, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i16, ptr %1459, i64 %1461
  store i16 0, ptr %1462, align 2
  br label %1470

1463:                                             ; preds = %1455
  %1464 = load i32, ptr %26, align 4
  %1465 = trunc i32 %1464 to i16
  %1466 = load ptr, ptr %49, align 8
  %1467 = load i32, ptr %55, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds i16, ptr %1466, i64 %1468
  store i16 %1465, ptr %1469, align 2
  br label %1470

1470:                                             ; preds = %1463, %1458
  br label %1471

1471:                                             ; preds = %1470, %1450
  %1472 = load ptr, ptr %21, align 8
  %1473 = load i32, ptr %56, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i32, ptr %1472, i64 %1474
  store i32 0, ptr %1475, align 4
  %1476 = load ptr, ptr %21, align 8
  %1477 = load i32, ptr %56, align 4
  %1478 = add nsw i32 %1477, 1
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i32, ptr %1476, i64 %1479
  store i32 0, ptr %1480, align 4
  %1481 = load i32, ptr %59, align 4
  %1482 = load ptr, ptr %46, align 8
  %1483 = sext i32 %1481 to i64
  %1484 = getelementptr inbounds i16, ptr %1482, i64 %1483
  store ptr %1484, ptr %46, align 8
  %1485 = load i32, ptr %59, align 4
  %1486 = load ptr, ptr %49, align 8
  %1487 = sext i32 %1485 to i64
  %1488 = getelementptr inbounds i16, ptr %1486, i64 %1487
  store ptr %1488, ptr %49, align 8
  br label %1489

1489:                                             ; preds = %1471
  %1490 = load i32, ptr %56, align 4
  %1491 = add nsw i32 %1490, 2
  store i32 %1491, ptr %56, align 4
  br label %1371, !llvm.loop !54

1492:                                             ; preds = %1371
  br label %1493

1493:                                             ; preds = %1492, %1369
  br label %1834

1494:                                             ; preds = %1296
  %1495 = load i32, ptr %24, align 4
  %1496 = icmp eq i32 %1495, 2
  br i1 %1496, label %1497, label %1674

1497:                                             ; preds = %1494
  %1498 = load i32, ptr %22, align 4
  %1499 = load i32, ptr %15, align 4
  %1500 = sub nsw i32 %1499, 1
  %1501 = icmp slt i32 %1498, %1500
  br i1 %1501, label %1506, label %1502

1502:                                             ; preds = %1497
  %1503 = load i32, ptr %23, align 4
  %1504 = load i32, ptr %14, align 4
  %1505 = icmp slt i32 %1503, %1504
  br i1 %1505, label %1506, label %1559

1506:                                             ; preds = %1502, %1497
  store i32 0, ptr %56, align 4
  br label %1507

1507:                                             ; preds = %1555, %1506
  %1508 = load i32, ptr %56, align 4
  %1509 = load i32, ptr %50, align 4
  %1510 = sub nsw i32 %1509, 2
  %1511 = icmp sle i32 %1508, %1510
  br i1 %1511, label %1512, label %1558

1512:                                             ; preds = %1507
  %1513 = load i32, ptr %38, align 4
  store i32 %1513, ptr %36, align 4
  %1514 = load ptr, ptr %46, align 8
  %1515 = getelementptr inbounds i16, ptr %1514, i64 0
  %1516 = load i16, ptr %1515, align 2
  %1517 = zext i16 %1516 to i32
  store i32 %1517, ptr %37, align 4
  %1518 = load ptr, ptr %46, align 8
  %1519 = load i32, ptr %55, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i16, ptr %1518, i64 %1520
  %1522 = load i16, ptr %1521, align 2
  %1523 = zext i16 %1522 to i32
  store i32 %1523, ptr %38, align 4
  %1524 = load i32, ptr %36, align 4
  %1525 = load i32, ptr %29, align 4
  %1526 = mul nsw i32 %1524, %1525
  %1527 = load i32, ptr %37, align 4
  %1528 = load i32, ptr %30, align 4
  %1529 = mul nsw i32 %1527, %1528
  %1530 = add nsw i32 %1526, %1529
  %1531 = load ptr, ptr %21, align 8
  %1532 = load i32, ptr %56, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i32, ptr %1531, i64 %1533
  %1535 = load i32, ptr %1534, align 4
  %1536 = add nsw i32 %1535, %1530
  store i32 %1536, ptr %1534, align 4
  %1537 = load i32, ptr %37, align 4
  %1538 = load i32, ptr %29, align 4
  %1539 = mul nsw i32 %1537, %1538
  %1540 = load i32, ptr %38, align 4
  %1541 = load i32, ptr %30, align 4
  %1542 = mul nsw i32 %1540, %1541
  %1543 = add nsw i32 %1539, %1542
  %1544 = load ptr, ptr %21, align 8
  %1545 = load i32, ptr %56, align 4
  %1546 = add nsw i32 %1545, 1
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i32, ptr %1544, i64 %1547
  %1549 = load i32, ptr %1548, align 4
  %1550 = add nsw i32 %1549, %1543
  store i32 %1550, ptr %1548, align 4
  %1551 = load i32, ptr %59, align 4
  %1552 = load ptr, ptr %46, align 8
  %1553 = sext i32 %1551 to i64
  %1554 = getelementptr inbounds i16, ptr %1552, i64 %1553
  store ptr %1554, ptr %46, align 8
  br label %1555

1555:                                             ; preds = %1512
  %1556 = load i32, ptr %56, align 4
  %1557 = add nsw i32 %1556, 2
  store i32 %1557, ptr %56, align 4
  br label %1507, !llvm.loop !55

1558:                                             ; preds = %1507
  br label %1673

1559:                                             ; preds = %1502
  store i32 0, ptr %56, align 4
  br label %1560

1560:                                             ; preds = %1669, %1559
  %1561 = load i32, ptr %56, align 4
  %1562 = load i32, ptr %50, align 4
  %1563 = sub nsw i32 %1562, 2
  %1564 = icmp sle i32 %1561, %1563
  br i1 %1564, label %1565, label %1672

1565:                                             ; preds = %1560
  %1566 = load i32, ptr %38, align 4
  store i32 %1566, ptr %36, align 4
  %1567 = load ptr, ptr %46, align 8
  %1568 = getelementptr inbounds i16, ptr %1567, i64 0
  %1569 = load i16, ptr %1568, align 2
  %1570 = zext i16 %1569 to i32
  store i32 %1570, ptr %37, align 4
  %1571 = load ptr, ptr %46, align 8
  %1572 = load i32, ptr %55, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds i16, ptr %1571, i64 %1573
  %1575 = load i16, ptr %1574, align 2
  %1576 = zext i16 %1575 to i32
  store i32 %1576, ptr %38, align 4
  %1577 = load i32, ptr %36, align 4
  %1578 = load i32, ptr %29, align 4
  %1579 = mul nsw i32 %1577, %1578
  %1580 = load i32, ptr %37, align 4
  %1581 = load i32, ptr %30, align 4
  %1582 = mul nsw i32 %1580, %1581
  %1583 = add nsw i32 %1579, %1582
  %1584 = load ptr, ptr %21, align 8
  %1585 = load i32, ptr %56, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i32, ptr %1584, i64 %1586
  %1588 = load i32, ptr %1587, align 4
  %1589 = add nsw i32 %1583, %1588
  store i32 %1589, ptr %25, align 4
  %1590 = load i32, ptr %37, align 4
  %1591 = load i32, ptr %29, align 4
  %1592 = mul nsw i32 %1590, %1591
  %1593 = load i32, ptr %38, align 4
  %1594 = load i32, ptr %30, align 4
  %1595 = mul nsw i32 %1593, %1594
  %1596 = add nsw i32 %1592, %1595
  %1597 = load ptr, ptr %21, align 8
  %1598 = load i32, ptr %56, align 4
  %1599 = add nsw i32 %1598, 1
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds i32, ptr %1597, i64 %1600
  %1602 = load i32, ptr %1601, align 4
  %1603 = add nsw i32 %1596, %1602
  store i32 %1603, ptr %26, align 4
  %1604 = load i32, ptr %28, align 4
  %1605 = load i32, ptr %25, align 4
  %1606 = ashr i32 %1605, %1604
  store i32 %1606, ptr %25, align 4
  %1607 = load i32, ptr %25, align 4
  %1608 = icmp sge i32 %1607, 65535
  br i1 %1608, label %1609, label %1612

1609:                                             ; preds = %1565
  %1610 = load ptr, ptr %49, align 8
  %1611 = getelementptr inbounds i16, ptr %1610, i64 0
  store i16 -1, ptr %1611, align 2
  br label %1624

1612:                                             ; preds = %1565
  %1613 = load i32, ptr %25, align 4
  %1614 = icmp sle i32 %1613, 0
  br i1 %1614, label %1615, label %1618

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %49, align 8
  %1617 = getelementptr inbounds i16, ptr %1616, i64 0
  store i16 0, ptr %1617, align 2
  br label %1623

1618:                                             ; preds = %1612
  %1619 = load i32, ptr %25, align 4
  %1620 = trunc i32 %1619 to i16
  %1621 = load ptr, ptr %49, align 8
  %1622 = getelementptr inbounds i16, ptr %1621, i64 0
  store i16 %1620, ptr %1622, align 2
  br label %1623

1623:                                             ; preds = %1618, %1615
  br label %1624

1624:                                             ; preds = %1623, %1609
  %1625 = load i32, ptr %28, align 4
  %1626 = load i32, ptr %26, align 4
  %1627 = ashr i32 %1626, %1625
  store i32 %1627, ptr %26, align 4
  %1628 = load i32, ptr %26, align 4
  %1629 = icmp sge i32 %1628, 65535
  br i1 %1629, label %1630, label %1635

1630:                                             ; preds = %1624
  %1631 = load ptr, ptr %49, align 8
  %1632 = load i32, ptr %55, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds i16, ptr %1631, i64 %1633
  store i16 -1, ptr %1634, align 2
  br label %1651

1635:                                             ; preds = %1624
  %1636 = load i32, ptr %26, align 4
  %1637 = icmp sle i32 %1636, 0
  br i1 %1637, label %1638, label %1643

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %49, align 8
  %1640 = load i32, ptr %55, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds i16, ptr %1639, i64 %1641
  store i16 0, ptr %1642, align 2
  br label %1650

1643:                                             ; preds = %1635
  %1644 = load i32, ptr %26, align 4
  %1645 = trunc i32 %1644 to i16
  %1646 = load ptr, ptr %49, align 8
  %1647 = load i32, ptr %55, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds i16, ptr %1646, i64 %1648
  store i16 %1645, ptr %1649, align 2
  br label %1650

1650:                                             ; preds = %1643, %1638
  br label %1651

1651:                                             ; preds = %1650, %1630
  %1652 = load ptr, ptr %21, align 8
  %1653 = load i32, ptr %56, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i32, ptr %1652, i64 %1654
  store i32 0, ptr %1655, align 4
  %1656 = load ptr, ptr %21, align 8
  %1657 = load i32, ptr %56, align 4
  %1658 = add nsw i32 %1657, 1
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds i32, ptr %1656, i64 %1659
  store i32 0, ptr %1660, align 4
  %1661 = load i32, ptr %59, align 4
  %1662 = load ptr, ptr %46, align 8
  %1663 = sext i32 %1661 to i64
  %1664 = getelementptr inbounds i16, ptr %1662, i64 %1663
  store ptr %1664, ptr %46, align 8
  %1665 = load i32, ptr %59, align 4
  %1666 = load ptr, ptr %49, align 8
  %1667 = sext i32 %1665 to i64
  %1668 = getelementptr inbounds i16, ptr %1666, i64 %1667
  store ptr %1668, ptr %49, align 8
  br label %1669

1669:                                             ; preds = %1651
  %1670 = load i32, ptr %56, align 4
  %1671 = add nsw i32 %1670, 2
  store i32 %1671, ptr %56, align 4
  br label %1560, !llvm.loop !56

1672:                                             ; preds = %1560
  br label %1673

1673:                                             ; preds = %1672, %1558
  br label %1833

1674:                                             ; preds = %1494
  %1675 = load i32, ptr %22, align 4
  %1676 = load i32, ptr %15, align 4
  %1677 = sub nsw i32 %1676, 1
  %1678 = icmp slt i32 %1675, %1677
  br i1 %1678, label %1683, label %1679

1679:                                             ; preds = %1674
  %1680 = load i32, ptr %23, align 4
  %1681 = load i32, ptr %14, align 4
  %1682 = icmp slt i32 %1680, %1681
  br i1 %1682, label %1683, label %1727

1683:                                             ; preds = %1679, %1674
  store i32 0, ptr %56, align 4
  br label %1684

1684:                                             ; preds = %1723, %1683
  %1685 = load i32, ptr %56, align 4
  %1686 = load i32, ptr %50, align 4
  %1687 = sub nsw i32 %1686, 2
  %1688 = icmp sle i32 %1685, %1687
  br i1 %1688, label %1689, label %1726

1689:                                             ; preds = %1684
  %1690 = load ptr, ptr %46, align 8
  %1691 = getelementptr inbounds i16, ptr %1690, i64 0
  %1692 = load i16, ptr %1691, align 2
  %1693 = zext i16 %1692 to i32
  store i32 %1693, ptr %36, align 4
  %1694 = load ptr, ptr %46, align 8
  %1695 = load i32, ptr %55, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds i16, ptr %1694, i64 %1696
  %1698 = load i16, ptr %1697, align 2
  %1699 = zext i16 %1698 to i32
  store i32 %1699, ptr %37, align 4
  %1700 = load i32, ptr %36, align 4
  %1701 = load i32, ptr %29, align 4
  %1702 = mul nsw i32 %1700, %1701
  %1703 = load ptr, ptr %21, align 8
  %1704 = load i32, ptr %56, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i32, ptr %1703, i64 %1705
  %1707 = load i32, ptr %1706, align 4
  %1708 = add nsw i32 %1707, %1702
  store i32 %1708, ptr %1706, align 4
  %1709 = load i32, ptr %37, align 4
  %1710 = load i32, ptr %29, align 4
  %1711 = mul nsw i32 %1709, %1710
  %1712 = load ptr, ptr %21, align 8
  %1713 = load i32, ptr %56, align 4
  %1714 = add nsw i32 %1713, 1
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds i32, ptr %1712, i64 %1715
  %1717 = load i32, ptr %1716, align 4
  %1718 = add nsw i32 %1717, %1711
  store i32 %1718, ptr %1716, align 4
  %1719 = load i32, ptr %59, align 4
  %1720 = load ptr, ptr %46, align 8
  %1721 = sext i32 %1719 to i64
  %1722 = getelementptr inbounds i16, ptr %1720, i64 %1721
  store ptr %1722, ptr %46, align 8
  br label %1723

1723:                                             ; preds = %1689
  %1724 = load i32, ptr %56, align 4
  %1725 = add nsw i32 %1724, 2
  store i32 %1725, ptr %56, align 4
  br label %1684, !llvm.loop !57

1726:                                             ; preds = %1684
  br label %1832

1727:                                             ; preds = %1679
  store i32 0, ptr %56, align 4
  br label %1728

1728:                                             ; preds = %1828, %1727
  %1729 = load i32, ptr %56, align 4
  %1730 = load i32, ptr %50, align 4
  %1731 = sub nsw i32 %1730, 2
  %1732 = icmp sle i32 %1729, %1731
  br i1 %1732, label %1733, label %1831

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %46, align 8
  %1735 = getelementptr inbounds i16, ptr %1734, i64 0
  %1736 = load i16, ptr %1735, align 2
  %1737 = zext i16 %1736 to i32
  store i32 %1737, ptr %36, align 4
  %1738 = load ptr, ptr %46, align 8
  %1739 = load i32, ptr %55, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i16, ptr %1738, i64 %1740
  %1742 = load i16, ptr %1741, align 2
  %1743 = zext i16 %1742 to i32
  store i32 %1743, ptr %37, align 4
  %1744 = load i32, ptr %36, align 4
  %1745 = load i32, ptr %29, align 4
  %1746 = mul nsw i32 %1744, %1745
  %1747 = load ptr, ptr %21, align 8
  %1748 = load i32, ptr %56, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i32, ptr %1747, i64 %1749
  %1751 = load i32, ptr %1750, align 4
  %1752 = add nsw i32 %1746, %1751
  store i32 %1752, ptr %25, align 4
  %1753 = load i32, ptr %37, align 4
  %1754 = load i32, ptr %29, align 4
  %1755 = mul nsw i32 %1753, %1754
  %1756 = load ptr, ptr %21, align 8
  %1757 = load i32, ptr %56, align 4
  %1758 = add nsw i32 %1757, 1
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds i32, ptr %1756, i64 %1759
  %1761 = load i32, ptr %1760, align 4
  %1762 = add nsw i32 %1755, %1761
  store i32 %1762, ptr %26, align 4
  %1763 = load i32, ptr %28, align 4
  %1764 = load i32, ptr %25, align 4
  %1765 = ashr i32 %1764, %1763
  store i32 %1765, ptr %25, align 4
  %1766 = load i32, ptr %25, align 4
  %1767 = icmp sge i32 %1766, 65535
  br i1 %1767, label %1768, label %1771

1768:                                             ; preds = %1733
  %1769 = load ptr, ptr %49, align 8
  %1770 = getelementptr inbounds i16, ptr %1769, i64 0
  store i16 -1, ptr %1770, align 2
  br label %1783

1771:                                             ; preds = %1733
  %1772 = load i32, ptr %25, align 4
  %1773 = icmp sle i32 %1772, 0
  br i1 %1773, label %1774, label %1777

1774:                                             ; preds = %1771
  %1775 = load ptr, ptr %49, align 8
  %1776 = getelementptr inbounds i16, ptr %1775, i64 0
  store i16 0, ptr %1776, align 2
  br label %1782

1777:                                             ; preds = %1771
  %1778 = load i32, ptr %25, align 4
  %1779 = trunc i32 %1778 to i16
  %1780 = load ptr, ptr %49, align 8
  %1781 = getelementptr inbounds i16, ptr %1780, i64 0
  store i16 %1779, ptr %1781, align 2
  br label %1782

1782:                                             ; preds = %1777, %1774
  br label %1783

1783:                                             ; preds = %1782, %1768
  %1784 = load i32, ptr %28, align 4
  %1785 = load i32, ptr %26, align 4
  %1786 = ashr i32 %1785, %1784
  store i32 %1786, ptr %26, align 4
  %1787 = load i32, ptr %26, align 4
  %1788 = icmp sge i32 %1787, 65535
  br i1 %1788, label %1789, label %1794

1789:                                             ; preds = %1783
  %1790 = load ptr, ptr %49, align 8
  %1791 = load i32, ptr %55, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds i16, ptr %1790, i64 %1792
  store i16 -1, ptr %1793, align 2
  br label %1810

1794:                                             ; preds = %1783
  %1795 = load i32, ptr %26, align 4
  %1796 = icmp sle i32 %1795, 0
  br i1 %1796, label %1797, label %1802

1797:                                             ; preds = %1794
  %1798 = load ptr, ptr %49, align 8
  %1799 = load i32, ptr %55, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds i16, ptr %1798, i64 %1800
  store i16 0, ptr %1801, align 2
  br label %1809

1802:                                             ; preds = %1794
  %1803 = load i32, ptr %26, align 4
  %1804 = trunc i32 %1803 to i16
  %1805 = load ptr, ptr %49, align 8
  %1806 = load i32, ptr %55, align 4
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds i16, ptr %1805, i64 %1807
  store i16 %1804, ptr %1808, align 2
  br label %1809

1809:                                             ; preds = %1802, %1797
  br label %1810

1810:                                             ; preds = %1809, %1789
  %1811 = load ptr, ptr %21, align 8
  %1812 = load i32, ptr %56, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds i32, ptr %1811, i64 %1813
  store i32 0, ptr %1814, align 4
  %1815 = load ptr, ptr %21, align 8
  %1816 = load i32, ptr %56, align 4
  %1817 = add nsw i32 %1816, 1
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds i32, ptr %1815, i64 %1818
  store i32 0, ptr %1819, align 4
  %1820 = load i32, ptr %59, align 4
  %1821 = load ptr, ptr %46, align 8
  %1822 = sext i32 %1820 to i64
  %1823 = getelementptr inbounds i16, ptr %1821, i64 %1822
  store ptr %1823, ptr %46, align 8
  %1824 = load i32, ptr %59, align 4
  %1825 = load ptr, ptr %49, align 8
  %1826 = sext i32 %1824 to i64
  %1827 = getelementptr inbounds i16, ptr %1825, i64 %1826
  store ptr %1827, ptr %49, align 8
  br label %1828

1828:                                             ; preds = %1810
  %1829 = load i32, ptr %56, align 4
  %1830 = add nsw i32 %1829, 2
  store i32 %1830, ptr %56, align 4
  br label %1728, !llvm.loop !58

1831:                                             ; preds = %1728
  br label %1832

1832:                                             ; preds = %1831, %1726
  br label %1833

1833:                                             ; preds = %1832, %1673
  br label %1834

1834:                                             ; preds = %1833, %1493
  br label %1835

1835:                                             ; preds = %1834, %1295
  br label %1836

1836:                                             ; preds = %1835, %1079
  br label %1837

1837:                                             ; preds = %1836, %845
  br label %1838

1838:                                             ; preds = %1837, %593
  br label %225, !llvm.loop !59

1839:                                             ; preds = %225
  br label %1840

1840:                                             ; preds = %1839
  %1841 = load i32, ptr %22, align 4
  %1842 = add nsw i32 %1841, 1
  store i32 %1842, ptr %22, align 4
  br label %214, !llvm.loop !60

1843:                                             ; preds = %214
  br label %1844

1844:                                             ; preds = %1924, %1843
  %1845 = load i32, ptr %56, align 4
  %1846 = load i32, ptr %50, align 4
  %1847 = icmp slt i32 %1845, %1846
  br i1 %1847, label %1848, label %1927

1848:                                             ; preds = %1844
  %1849 = load ptr, ptr %61, align 8
  store ptr %1849, ptr %64, align 8
  store i32 0, ptr %65, align 4
  store i32 0, ptr %22, align 4
  br label %1850

1850:                                             ; preds = %1891, %1848
  %1851 = load i32, ptr %22, align 4
  %1852 = load i32, ptr %15, align 4
  %1853 = icmp slt i32 %1851, %1852
  br i1 %1853, label %1854, label %1894

1854:                                             ; preds = %1850
  %1855 = load ptr, ptr %45, align 8
  %1856 = load i32, ptr %22, align 4
  %1857 = load i32, ptr %52, align 4
  %1858 = mul nsw i32 %1856, %1857
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds i16, ptr %1855, i64 %1859
  %1861 = load i32, ptr %56, align 4
  %1862 = load i32, ptr %55, align 4
  %1863 = mul nsw i32 %1861, %1862
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds i16, ptr %1860, i64 %1864
  store ptr %1865, ptr %46, align 8
  store i32 0, ptr %66, align 4
  br label %1866

1866:                                             ; preds = %1887, %1854
  %1867 = load i32, ptr %66, align 4
  %1868 = load i32, ptr %14, align 4
  %1869 = icmp slt i32 %1867, %1868
  br i1 %1869, label %1870, label %1890

1870:                                             ; preds = %1866
  %1871 = load ptr, ptr %46, align 8
  %1872 = getelementptr inbounds i16, ptr %1871, i64 0
  %1873 = load i16, ptr %1872, align 2
  %1874 = zext i16 %1873 to i32
  %1875 = load ptr, ptr %64, align 8
  %1876 = getelementptr inbounds i32, ptr %1875, i64 0
  %1877 = load i32, ptr %1876, align 4
  %1878 = mul nsw i32 %1874, %1877
  %1879 = load i32, ptr %65, align 4
  %1880 = add nsw i32 %1879, %1878
  store i32 %1880, ptr %65, align 4
  %1881 = load i32, ptr %55, align 4
  %1882 = load ptr, ptr %46, align 8
  %1883 = sext i32 %1881 to i64
  %1884 = getelementptr inbounds i16, ptr %1882, i64 %1883
  store ptr %1884, ptr %46, align 8
  %1885 = load ptr, ptr %64, align 8
  %1886 = getelementptr inbounds i32, ptr %1885, i32 1
  store ptr %1886, ptr %64, align 8
  br label %1887

1887:                                             ; preds = %1870
  %1888 = load i32, ptr %66, align 4
  %1889 = add nsw i32 %1888, 1
  store i32 %1889, ptr %66, align 4
  br label %1866, !llvm.loop !61

1890:                                             ; preds = %1866
  br label %1891

1891:                                             ; preds = %1890
  %1892 = load i32, ptr %22, align 4
  %1893 = add nsw i32 %1892, 1
  store i32 %1893, ptr %22, align 4
  br label %1850, !llvm.loop !62

1894:                                             ; preds = %1850
  %1895 = load i32, ptr %28, align 4
  %1896 = load i32, ptr %65, align 4
  %1897 = ashr i32 %1896, %1895
  store i32 %1897, ptr %65, align 4
  %1898 = load i32, ptr %65, align 4
  %1899 = icmp sge i32 %1898, 65535
  br i1 %1899, label %1900, label %1903

1900:                                             ; preds = %1894
  %1901 = load ptr, ptr %49, align 8
  %1902 = getelementptr inbounds i16, ptr %1901, i64 0
  store i16 -1, ptr %1902, align 2
  br label %1915

1903:                                             ; preds = %1894
  %1904 = load i32, ptr %65, align 4
  %1905 = icmp sle i32 %1904, 0
  br i1 %1905, label %1906, label %1909

1906:                                             ; preds = %1903
  %1907 = load ptr, ptr %49, align 8
  %1908 = getelementptr inbounds i16, ptr %1907, i64 0
  store i16 0, ptr %1908, align 2
  br label %1914

1909:                                             ; preds = %1903
  %1910 = load i32, ptr %65, align 4
  %1911 = trunc i32 %1910 to i16
  %1912 = load ptr, ptr %49, align 8
  %1913 = getelementptr inbounds i16, ptr %1912, i64 0
  store i16 %1911, ptr %1913, align 2
  br label %1914

1914:                                             ; preds = %1909, %1906
  br label %1915

1915:                                             ; preds = %1914, %1900
  %1916 = load i32, ptr %55, align 4
  %1917 = load ptr, ptr %46, align 8
  %1918 = sext i32 %1916 to i64
  %1919 = getelementptr inbounds i16, ptr %1917, i64 %1918
  store ptr %1919, ptr %46, align 8
  %1920 = load i32, ptr %55, align 4
  %1921 = load ptr, ptr %49, align 8
  %1922 = sext i32 %1920 to i64
  %1923 = getelementptr inbounds i16, ptr %1921, i64 %1922
  store ptr %1923, ptr %49, align 8
  br label %1924

1924:                                             ; preds = %1915
  %1925 = load i32, ptr %56, align 4
  %1926 = add nsw i32 %1925, 1
  store i32 %1926, ptr %56, align 4
  br label %1844, !llvm.loop !63

1927:                                             ; preds = %1844
  %1928 = load i32, ptr %52, align 4
  %1929 = load ptr, ptr %45, align 8
  %1930 = sext i32 %1928 to i64
  %1931 = getelementptr inbounds i16, ptr %1929, i64 %1930
  store ptr %1931, ptr %45, align 8
  %1932 = load i32, ptr %53, align 4
  %1933 = load ptr, ptr %48, align 8
  %1934 = sext i32 %1932 to i64
  %1935 = getelementptr inbounds i16, ptr %1933, i64 %1934
  store ptr %1935, ptr %48, align 8
  br label %1936

1936:                                             ; preds = %1927
  %1937 = load i32, ptr %57, align 4
  %1938 = add nsw i32 %1937, 1
  store i32 %1938, ptr %57, align 4
  br label %208, !llvm.loop !64

1939:                                             ; preds = %208
  br label %1940

1940:                                             ; preds = %1939, %185
  %1941 = load i32, ptr %58, align 4
  %1942 = add nsw i32 %1941, 1
  store i32 %1942, ptr %58, align 4
  br label %172, !llvm.loop !65

1943:                                             ; preds = %172
  %1944 = load ptr, ptr %21, align 8
  %1945 = getelementptr inbounds [1600 x i32], ptr %20, i64 0, i64 0
  %1946 = icmp ne ptr %1944, %1945
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %1943
  %1948 = load ptr, ptr %21, align 8
  call void @mlib_free(ptr noundef %1948)
  br label %1949

1949:                                             ; preds = %1947, %1943
  %1950 = load ptr, ptr %61, align 8
  %1951 = getelementptr inbounds [225 x i32], ptr %60, i64 0, i64 0
  %1952 = icmp ne ptr %1950, %1951
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %1949
  %1954 = load ptr, ptr %61, align 8
  call void @mlib_free(ptr noundef %1954)
  br label %1955

1955:                                             ; preds = %1953, %1949
  store i32 0, ptr %10, align 4
  br label %1956

1956:                                             ; preds = %1955, %147, %124
  %1957 = load i32, ptr %10, align 4
  ret i32 %1957
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
