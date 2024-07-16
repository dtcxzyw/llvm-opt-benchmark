target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.d64_2x32 = type { double }
%struct.anon = type { i32, i32 }
%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_convMxNnw_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
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
  br label %2418

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
  br label %2418

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
  br label %2418

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

302:                                              ; preds = %2401, %262
  %303 = load i32, ptr %66, align 4
  %304 = load i32, ptr %62, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %2404

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
  br label %2401

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
  %350 = sitofp i16 %349 to double
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

380:                                              ; preds = %2397, %379
  %381 = load i32, ptr %65, align 4
  %382 = load i32, ptr %59, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %2400

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

395:                                              ; preds = %2272, %384
  %396 = load i32, ptr %28, align 4
  %397 = load i32, ptr %15, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %2275

399:                                              ; preds = %395
  %400 = load ptr, ptr %72, align 8
  %401 = load i32, ptr %28, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %75, align 8
  store i32 0, ptr %29, align 4
  br label %405

405:                                              ; preds = %2270, %399
  %406 = load i32, ptr %29, align 4
  %407 = load i32, ptr %14, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %2271

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
  br i1 %477, label %478, label %854

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
  br label %853

571:                                              ; preds = %483
  store i32 0, ptr %64, align 4
  br label %572

572:                                              ; preds = %849, %571
  %573 = load i32, ptr %64, align 4
  %574 = load i32, ptr %58, align 4
  %575 = sub nsw i32 %574, 2
  %576 = icmp sle i32 %573, %575
  br i1 %576, label %577, label %852

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
  %601 = sext i16 %600 to i64
  %602 = shl i64 %601, 32
  %603 = load ptr, ptr %53, align 8
  %604 = getelementptr inbounds i16, ptr %603, i64 0
  %605 = load i16, ptr %604, align 2
  %606 = sext i16 %605 to i64
  %607 = and i64 %606, 4294967295
  %608 = or i64 %602, %607
  %609 = load ptr, ptr %69, align 8
  %610 = load i32, ptr %64, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  store i64 %608, ptr %612, align 8
  %613 = load ptr, ptr %69, align 8
  %614 = load i32, ptr %64, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load double, ptr %616, align 8
  store double %617, ptr %50, align 8
  %618 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %619 = load i32, ptr %618, align 8
  %620 = sitofp i32 %619 to double
  %621 = load ptr, ptr %73, align 8
  %622 = load i32, ptr %64, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %621, i64 %623
  store double %620, ptr %624, align 8
  %625 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = sitofp i32 %626 to double
  %628 = load ptr, ptr %73, align 8
  %629 = load i32, ptr %64, align 4
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %628, i64 %631
  store double %627, ptr %632, align 8
  %633 = load double, ptr %42, align 8
  %634 = load double, ptr %35, align 8
  %635 = load double, ptr %43, align 8
  %636 = load double, ptr %36, align 8
  %637 = fmul double %635, %636
  %638 = call double @llvm.fmuladd.f64(double %633, double %634, double %637)
  %639 = load double, ptr %44, align 8
  %640 = load double, ptr %37, align 8
  %641 = call double @llvm.fmuladd.f64(double %639, double %640, double %638)
  %642 = load double, ptr %45, align 8
  %643 = load double, ptr %38, align 8
  %644 = call double @llvm.fmuladd.f64(double %642, double %643, double %641)
  %645 = load double, ptr %46, align 8
  %646 = load double, ptr %39, align 8
  %647 = call double @llvm.fmuladd.f64(double %645, double %646, double %644)
  %648 = load double, ptr %47, align 8
  %649 = load double, ptr %40, align 8
  %650 = call double @llvm.fmuladd.f64(double %648, double %649, double %647)
  %651 = load double, ptr %48, align 8
  %652 = load double, ptr %41, align 8
  %653 = call double @llvm.fmuladd.f64(double %651, double %652, double %650)
  %654 = load ptr, ptr %23, align 8
  %655 = load i32, ptr %64, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %654, i64 %656
  %658 = load double, ptr %657, align 8
  %659 = fadd double %653, %658
  %660 = fcmp ole double %659, 0xC1E0000000000000
  br i1 %660, label %661, label %662

661:                                              ; preds = %577
  br label %723

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
  %690 = fcmp oge double %689, 0x41DFFFFFFFC00000
  br i1 %690, label %691, label %692

691:                                              ; preds = %662
  br label %721

692:                                              ; preds = %662
  %693 = load double, ptr %42, align 8
  %694 = load double, ptr %35, align 8
  %695 = load double, ptr %43, align 8
  %696 = load double, ptr %36, align 8
  %697 = fmul double %695, %696
  %698 = call double @llvm.fmuladd.f64(double %693, double %694, double %697)
  %699 = load double, ptr %44, align 8
  %700 = load double, ptr %37, align 8
  %701 = call double @llvm.fmuladd.f64(double %699, double %700, double %698)
  %702 = load double, ptr %45, align 8
  %703 = load double, ptr %38, align 8
  %704 = call double @llvm.fmuladd.f64(double %702, double %703, double %701)
  %705 = load double, ptr %46, align 8
  %706 = load double, ptr %39, align 8
  %707 = call double @llvm.fmuladd.f64(double %705, double %706, double %704)
  %708 = load double, ptr %47, align 8
  %709 = load double, ptr %40, align 8
  %710 = call double @llvm.fmuladd.f64(double %708, double %709, double %707)
  %711 = load double, ptr %48, align 8
  %712 = load double, ptr %41, align 8
  %713 = call double @llvm.fmuladd.f64(double %711, double %712, double %710)
  %714 = load ptr, ptr %23, align 8
  %715 = load i32, ptr %64, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %714, i64 %716
  %718 = load double, ptr %717, align 8
  %719 = fadd double %713, %718
  %720 = fptosi double %719 to i32
  br label %721

721:                                              ; preds = %692, %691
  %722 = phi i32 [ 2147483647, %691 ], [ %720, %692 ]
  br label %723

723:                                              ; preds = %721, %661
  %724 = phi i32 [ -2147483648, %661 ], [ %722, %721 ]
  store i32 %724, ptr %33, align 4
  %725 = load double, ptr %43, align 8
  %726 = load double, ptr %35, align 8
  %727 = load double, ptr %44, align 8
  %728 = load double, ptr %36, align 8
  %729 = fmul double %727, %728
  %730 = call double @llvm.fmuladd.f64(double %725, double %726, double %729)
  %731 = load double, ptr %45, align 8
  %732 = load double, ptr %37, align 8
  %733 = call double @llvm.fmuladd.f64(double %731, double %732, double %730)
  %734 = load double, ptr %46, align 8
  %735 = load double, ptr %38, align 8
  %736 = call double @llvm.fmuladd.f64(double %734, double %735, double %733)
  %737 = load double, ptr %47, align 8
  %738 = load double, ptr %39, align 8
  %739 = call double @llvm.fmuladd.f64(double %737, double %738, double %736)
  %740 = load double, ptr %48, align 8
  %741 = load double, ptr %40, align 8
  %742 = call double @llvm.fmuladd.f64(double %740, double %741, double %739)
  %743 = load double, ptr %49, align 8
  %744 = load double, ptr %41, align 8
  %745 = call double @llvm.fmuladd.f64(double %743, double %744, double %742)
  %746 = load ptr, ptr %23, align 8
  %747 = load i32, ptr %64, align 4
  %748 = add nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %746, i64 %749
  %751 = load double, ptr %750, align 8
  %752 = fadd double %745, %751
  %753 = fcmp ole double %752, 0xC1E0000000000000
  br i1 %753, label %754, label %755

754:                                              ; preds = %723
  br label %818

755:                                              ; preds = %723
  %756 = load double, ptr %43, align 8
  %757 = load double, ptr %35, align 8
  %758 = load double, ptr %44, align 8
  %759 = load double, ptr %36, align 8
  %760 = fmul double %758, %759
  %761 = call double @llvm.fmuladd.f64(double %756, double %757, double %760)
  %762 = load double, ptr %45, align 8
  %763 = load double, ptr %37, align 8
  %764 = call double @llvm.fmuladd.f64(double %762, double %763, double %761)
  %765 = load double, ptr %46, align 8
  %766 = load double, ptr %38, align 8
  %767 = call double @llvm.fmuladd.f64(double %765, double %766, double %764)
  %768 = load double, ptr %47, align 8
  %769 = load double, ptr %39, align 8
  %770 = call double @llvm.fmuladd.f64(double %768, double %769, double %767)
  %771 = load double, ptr %48, align 8
  %772 = load double, ptr %40, align 8
  %773 = call double @llvm.fmuladd.f64(double %771, double %772, double %770)
  %774 = load double, ptr %49, align 8
  %775 = load double, ptr %41, align 8
  %776 = call double @llvm.fmuladd.f64(double %774, double %775, double %773)
  %777 = load ptr, ptr %23, align 8
  %778 = load i32, ptr %64, align 4
  %779 = add nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %777, i64 %780
  %782 = load double, ptr %781, align 8
  %783 = fadd double %776, %782
  %784 = fcmp oge double %783, 0x41DFFFFFFFC00000
  br i1 %784, label %785, label %786

785:                                              ; preds = %755
  br label %816

786:                                              ; preds = %755
  %787 = load double, ptr %43, align 8
  %788 = load double, ptr %35, align 8
  %789 = load double, ptr %44, align 8
  %790 = load double, ptr %36, align 8
  %791 = fmul double %789, %790
  %792 = call double @llvm.fmuladd.f64(double %787, double %788, double %791)
  %793 = load double, ptr %45, align 8
  %794 = load double, ptr %37, align 8
  %795 = call double @llvm.fmuladd.f64(double %793, double %794, double %792)
  %796 = load double, ptr %46, align 8
  %797 = load double, ptr %38, align 8
  %798 = call double @llvm.fmuladd.f64(double %796, double %797, double %795)
  %799 = load double, ptr %47, align 8
  %800 = load double, ptr %39, align 8
  %801 = call double @llvm.fmuladd.f64(double %799, double %800, double %798)
  %802 = load double, ptr %48, align 8
  %803 = load double, ptr %40, align 8
  %804 = call double @llvm.fmuladd.f64(double %802, double %803, double %801)
  %805 = load double, ptr %49, align 8
  %806 = load double, ptr %41, align 8
  %807 = call double @llvm.fmuladd.f64(double %805, double %806, double %804)
  %808 = load ptr, ptr %23, align 8
  %809 = load i32, ptr %64, align 4
  %810 = add nsw i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %808, i64 %811
  %813 = load double, ptr %812, align 8
  %814 = fadd double %807, %813
  %815 = fptosi double %814 to i32
  br label %816

816:                                              ; preds = %786, %785
  %817 = phi i32 [ 2147483647, %785 ], [ %815, %786 ]
  br label %818

818:                                              ; preds = %816, %754
  %819 = phi i32 [ -2147483648, %754 ], [ %817, %816 ]
  store i32 %819, ptr %34, align 4
  %820 = load i32, ptr %33, align 4
  %821 = ashr i32 %820, 16
  %822 = trunc i32 %821 to i16
  %823 = load ptr, ptr %56, align 8
  %824 = getelementptr inbounds i16, ptr %823, i64 0
  store i16 %822, ptr %824, align 2
  %825 = load i32, ptr %34, align 4
  %826 = ashr i32 %825, 16
  %827 = trunc i32 %826 to i16
  %828 = load ptr, ptr %56, align 8
  %829 = load i32, ptr %63, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i16, ptr %828, i64 %830
  store i16 %827, ptr %831, align 2
  %832 = load ptr, ptr %23, align 8
  %833 = load i32, ptr %64, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %832, i64 %834
  store double 0.000000e+00, ptr %835, align 8
  %836 = load ptr, ptr %23, align 8
  %837 = load i32, ptr %64, align 4
  %838 = add nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, ptr %836, i64 %839
  store double 0.000000e+00, ptr %840, align 8
  %841 = load i32, ptr %67, align 4
  %842 = load ptr, ptr %53, align 8
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds i16, ptr %842, i64 %843
  store ptr %844, ptr %53, align 8
  %845 = load i32, ptr %67, align 4
  %846 = load ptr, ptr %56, align 8
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds i16, ptr %846, i64 %847
  store ptr %848, ptr %56, align 8
  br label %849

849:                                              ; preds = %818
  %850 = load i32, ptr %64, align 4
  %851 = add nsw i32 %850, 2
  store i32 %851, ptr %64, align 4
  br label %572, !llvm.loop !14

852:                                              ; preds = %572
  br label %853

853:                                              ; preds = %852, %570
  br label %2270

854:                                              ; preds = %427
  %855 = load i32, ptr %30, align 4
  %856 = icmp eq i32 %855, 6
  br i1 %856, label %857, label %1189

857:                                              ; preds = %854
  %858 = load i32, ptr %28, align 4
  %859 = load i32, ptr %15, align 4
  %860 = sub nsw i32 %859, 1
  %861 = icmp slt i32 %858, %860
  br i1 %861, label %866, label %862

862:                                              ; preds = %857
  %863 = load i32, ptr %29, align 4
  %864 = load i32, ptr %14, align 4
  %865 = icmp slt i32 %863, %864
  br i1 %865, label %866, label %943

866:                                              ; preds = %862, %857
  store i32 0, ptr %64, align 4
  br label %867

867:                                              ; preds = %939, %866
  %868 = load i32, ptr %64, align 4
  %869 = load i32, ptr %58, align 4
  %870 = sub nsw i32 %869, 2
  %871 = icmp sle i32 %868, %870
  br i1 %871, label %872, label %942

872:                                              ; preds = %867
  %873 = load double, ptr %44, align 8
  store double %873, ptr %42, align 8
  %874 = load double, ptr %45, align 8
  store double %874, ptr %43, align 8
  %875 = load double, ptr %46, align 8
  store double %875, ptr %44, align 8
  %876 = load double, ptr %47, align 8
  store double %876, ptr %45, align 8
  %877 = load double, ptr %48, align 8
  store double %877, ptr %46, align 8
  %878 = load ptr, ptr %76, align 8
  %879 = load i32, ptr %64, align 4
  %880 = add nsw i32 %879, 5
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %878, i64 %881
  %883 = load double, ptr %882, align 8
  store double %883, ptr %47, align 8
  %884 = load ptr, ptr %76, align 8
  %885 = load i32, ptr %64, align 4
  %886 = add nsw i32 %885, 6
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %884, i64 %887
  %889 = load double, ptr %888, align 8
  store double %889, ptr %48, align 8
  %890 = load double, ptr %42, align 8
  %891 = load double, ptr %35, align 8
  %892 = load double, ptr %43, align 8
  %893 = load double, ptr %36, align 8
  %894 = fmul double %892, %893
  %895 = call double @llvm.fmuladd.f64(double %890, double %891, double %894)
  %896 = load double, ptr %44, align 8
  %897 = load double, ptr %37, align 8
  %898 = call double @llvm.fmuladd.f64(double %896, double %897, double %895)
  %899 = load double, ptr %45, align 8
  %900 = load double, ptr %38, align 8
  %901 = call double @llvm.fmuladd.f64(double %899, double %900, double %898)
  %902 = load double, ptr %46, align 8
  %903 = load double, ptr %39, align 8
  %904 = call double @llvm.fmuladd.f64(double %902, double %903, double %901)
  %905 = load double, ptr %47, align 8
  %906 = load double, ptr %40, align 8
  %907 = call double @llvm.fmuladd.f64(double %905, double %906, double %904)
  %908 = load ptr, ptr %23, align 8
  %909 = load i32, ptr %64, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, ptr %908, i64 %910
  %912 = load double, ptr %911, align 8
  %913 = fadd double %912, %907
  store double %913, ptr %911, align 8
  %914 = load double, ptr %43, align 8
  %915 = load double, ptr %35, align 8
  %916 = load double, ptr %44, align 8
  %917 = load double, ptr %36, align 8
  %918 = fmul double %916, %917
  %919 = call double @llvm.fmuladd.f64(double %914, double %915, double %918)
  %920 = load double, ptr %45, align 8
  %921 = load double, ptr %37, align 8
  %922 = call double @llvm.fmuladd.f64(double %920, double %921, double %919)
  %923 = load double, ptr %46, align 8
  %924 = load double, ptr %38, align 8
  %925 = call double @llvm.fmuladd.f64(double %923, double %924, double %922)
  %926 = load double, ptr %47, align 8
  %927 = load double, ptr %39, align 8
  %928 = call double @llvm.fmuladd.f64(double %926, double %927, double %925)
  %929 = load double, ptr %48, align 8
  %930 = load double, ptr %40, align 8
  %931 = call double @llvm.fmuladd.f64(double %929, double %930, double %928)
  %932 = load ptr, ptr %23, align 8
  %933 = load i32, ptr %64, align 4
  %934 = add nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds double, ptr %932, i64 %935
  %937 = load double, ptr %936, align 8
  %938 = fadd double %937, %931
  store double %938, ptr %936, align 8
  br label %939

939:                                              ; preds = %872
  %940 = load i32, ptr %64, align 4
  %941 = add nsw i32 %940, 2
  store i32 %941, ptr %64, align 4
  br label %867, !llvm.loop !15

942:                                              ; preds = %867
  br label %1188

943:                                              ; preds = %862
  store i32 0, ptr %64, align 4
  br label %944

944:                                              ; preds = %1184, %943
  %945 = load i32, ptr %64, align 4
  %946 = load i32, ptr %58, align 4
  %947 = sub nsw i32 %946, 2
  %948 = icmp sle i32 %945, %947
  br i1 %948, label %949, label %1187

949:                                              ; preds = %944
  %950 = load double, ptr %44, align 8
  store double %950, ptr %42, align 8
  %951 = load double, ptr %45, align 8
  store double %951, ptr %43, align 8
  %952 = load double, ptr %46, align 8
  store double %952, ptr %44, align 8
  %953 = load double, ptr %47, align 8
  store double %953, ptr %45, align 8
  %954 = load double, ptr %48, align 8
  store double %954, ptr %46, align 8
  %955 = load ptr, ptr %76, align 8
  %956 = load i32, ptr %64, align 4
  %957 = add nsw i32 %956, 5
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %955, i64 %958
  %960 = load double, ptr %959, align 8
  store double %960, ptr %47, align 8
  %961 = load ptr, ptr %76, align 8
  %962 = load i32, ptr %64, align 4
  %963 = add nsw i32 %962, 6
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds double, ptr %961, i64 %964
  %966 = load double, ptr %965, align 8
  store double %966, ptr %48, align 8
  %967 = load ptr, ptr %53, align 8
  %968 = getelementptr inbounds i16, ptr %967, i64 0
  %969 = load i16, ptr %968, align 2
  %970 = sitofp i16 %969 to double
  %971 = load ptr, ptr %73, align 8
  %972 = load i32, ptr %64, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds double, ptr %971, i64 %973
  store double %970, ptr %974, align 8
  %975 = load ptr, ptr %53, align 8
  %976 = load i32, ptr %63, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i16, ptr %975, i64 %977
  %979 = load i16, ptr %978, align 2
  %980 = sitofp i16 %979 to double
  %981 = load ptr, ptr %73, align 8
  %982 = load i32, ptr %64, align 4
  %983 = add nsw i32 %982, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds double, ptr %981, i64 %984
  store double %980, ptr %985, align 8
  %986 = load double, ptr %42, align 8
  %987 = load double, ptr %35, align 8
  %988 = load double, ptr %43, align 8
  %989 = load double, ptr %36, align 8
  %990 = fmul double %988, %989
  %991 = call double @llvm.fmuladd.f64(double %986, double %987, double %990)
  %992 = load double, ptr %44, align 8
  %993 = load double, ptr %37, align 8
  %994 = call double @llvm.fmuladd.f64(double %992, double %993, double %991)
  %995 = load double, ptr %45, align 8
  %996 = load double, ptr %38, align 8
  %997 = call double @llvm.fmuladd.f64(double %995, double %996, double %994)
  %998 = load double, ptr %46, align 8
  %999 = load double, ptr %39, align 8
  %1000 = call double @llvm.fmuladd.f64(double %998, double %999, double %997)
  %1001 = load double, ptr %47, align 8
  %1002 = load double, ptr %40, align 8
  %1003 = call double @llvm.fmuladd.f64(double %1001, double %1002, double %1000)
  %1004 = load ptr, ptr %23, align 8
  %1005 = load i32, ptr %64, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds double, ptr %1004, i64 %1006
  %1008 = load double, ptr %1007, align 8
  %1009 = fadd double %1003, %1008
  %1010 = fcmp ole double %1009, 0xC1E0000000000000
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %949
  br label %1067

1012:                                             ; preds = %949
  %1013 = load double, ptr %42, align 8
  %1014 = load double, ptr %35, align 8
  %1015 = load double, ptr %43, align 8
  %1016 = load double, ptr %36, align 8
  %1017 = fmul double %1015, %1016
  %1018 = call double @llvm.fmuladd.f64(double %1013, double %1014, double %1017)
  %1019 = load double, ptr %44, align 8
  %1020 = load double, ptr %37, align 8
  %1021 = call double @llvm.fmuladd.f64(double %1019, double %1020, double %1018)
  %1022 = load double, ptr %45, align 8
  %1023 = load double, ptr %38, align 8
  %1024 = call double @llvm.fmuladd.f64(double %1022, double %1023, double %1021)
  %1025 = load double, ptr %46, align 8
  %1026 = load double, ptr %39, align 8
  %1027 = call double @llvm.fmuladd.f64(double %1025, double %1026, double %1024)
  %1028 = load double, ptr %47, align 8
  %1029 = load double, ptr %40, align 8
  %1030 = call double @llvm.fmuladd.f64(double %1028, double %1029, double %1027)
  %1031 = load ptr, ptr %23, align 8
  %1032 = load i32, ptr %64, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds double, ptr %1031, i64 %1033
  %1035 = load double, ptr %1034, align 8
  %1036 = fadd double %1030, %1035
  %1037 = fcmp oge double %1036, 0x41DFFFFFFFC00000
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1012
  br label %1065

1039:                                             ; preds = %1012
  %1040 = load double, ptr %42, align 8
  %1041 = load double, ptr %35, align 8
  %1042 = load double, ptr %43, align 8
  %1043 = load double, ptr %36, align 8
  %1044 = fmul double %1042, %1043
  %1045 = call double @llvm.fmuladd.f64(double %1040, double %1041, double %1044)
  %1046 = load double, ptr %44, align 8
  %1047 = load double, ptr %37, align 8
  %1048 = call double @llvm.fmuladd.f64(double %1046, double %1047, double %1045)
  %1049 = load double, ptr %45, align 8
  %1050 = load double, ptr %38, align 8
  %1051 = call double @llvm.fmuladd.f64(double %1049, double %1050, double %1048)
  %1052 = load double, ptr %46, align 8
  %1053 = load double, ptr %39, align 8
  %1054 = call double @llvm.fmuladd.f64(double %1052, double %1053, double %1051)
  %1055 = load double, ptr %47, align 8
  %1056 = load double, ptr %40, align 8
  %1057 = call double @llvm.fmuladd.f64(double %1055, double %1056, double %1054)
  %1058 = load ptr, ptr %23, align 8
  %1059 = load i32, ptr %64, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds double, ptr %1058, i64 %1060
  %1062 = load double, ptr %1061, align 8
  %1063 = fadd double %1057, %1062
  %1064 = fptosi double %1063 to i32
  br label %1065

1065:                                             ; preds = %1039, %1038
  %1066 = phi i32 [ 2147483647, %1038 ], [ %1064, %1039 ]
  br label %1067

1067:                                             ; preds = %1065, %1011
  %1068 = phi i32 [ -2147483648, %1011 ], [ %1066, %1065 ]
  store i32 %1068, ptr %33, align 4
  %1069 = load double, ptr %43, align 8
  %1070 = load double, ptr %35, align 8
  %1071 = load double, ptr %44, align 8
  %1072 = load double, ptr %36, align 8
  %1073 = fmul double %1071, %1072
  %1074 = call double @llvm.fmuladd.f64(double %1069, double %1070, double %1073)
  %1075 = load double, ptr %45, align 8
  %1076 = load double, ptr %37, align 8
  %1077 = call double @llvm.fmuladd.f64(double %1075, double %1076, double %1074)
  %1078 = load double, ptr %46, align 8
  %1079 = load double, ptr %38, align 8
  %1080 = call double @llvm.fmuladd.f64(double %1078, double %1079, double %1077)
  %1081 = load double, ptr %47, align 8
  %1082 = load double, ptr %39, align 8
  %1083 = call double @llvm.fmuladd.f64(double %1081, double %1082, double %1080)
  %1084 = load double, ptr %48, align 8
  %1085 = load double, ptr %40, align 8
  %1086 = call double @llvm.fmuladd.f64(double %1084, double %1085, double %1083)
  %1087 = load ptr, ptr %23, align 8
  %1088 = load i32, ptr %64, align 4
  %1089 = add nsw i32 %1088, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds double, ptr %1087, i64 %1090
  %1092 = load double, ptr %1091, align 8
  %1093 = fadd double %1086, %1092
  %1094 = fcmp ole double %1093, 0xC1E0000000000000
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1067
  br label %1153

1096:                                             ; preds = %1067
  %1097 = load double, ptr %43, align 8
  %1098 = load double, ptr %35, align 8
  %1099 = load double, ptr %44, align 8
  %1100 = load double, ptr %36, align 8
  %1101 = fmul double %1099, %1100
  %1102 = call double @llvm.fmuladd.f64(double %1097, double %1098, double %1101)
  %1103 = load double, ptr %45, align 8
  %1104 = load double, ptr %37, align 8
  %1105 = call double @llvm.fmuladd.f64(double %1103, double %1104, double %1102)
  %1106 = load double, ptr %46, align 8
  %1107 = load double, ptr %38, align 8
  %1108 = call double @llvm.fmuladd.f64(double %1106, double %1107, double %1105)
  %1109 = load double, ptr %47, align 8
  %1110 = load double, ptr %39, align 8
  %1111 = call double @llvm.fmuladd.f64(double %1109, double %1110, double %1108)
  %1112 = load double, ptr %48, align 8
  %1113 = load double, ptr %40, align 8
  %1114 = call double @llvm.fmuladd.f64(double %1112, double %1113, double %1111)
  %1115 = load ptr, ptr %23, align 8
  %1116 = load i32, ptr %64, align 4
  %1117 = add nsw i32 %1116, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds double, ptr %1115, i64 %1118
  %1120 = load double, ptr %1119, align 8
  %1121 = fadd double %1114, %1120
  %1122 = fcmp oge double %1121, 0x41DFFFFFFFC00000
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1096
  br label %1151

1124:                                             ; preds = %1096
  %1125 = load double, ptr %43, align 8
  %1126 = load double, ptr %35, align 8
  %1127 = load double, ptr %44, align 8
  %1128 = load double, ptr %36, align 8
  %1129 = fmul double %1127, %1128
  %1130 = call double @llvm.fmuladd.f64(double %1125, double %1126, double %1129)
  %1131 = load double, ptr %45, align 8
  %1132 = load double, ptr %37, align 8
  %1133 = call double @llvm.fmuladd.f64(double %1131, double %1132, double %1130)
  %1134 = load double, ptr %46, align 8
  %1135 = load double, ptr %38, align 8
  %1136 = call double @llvm.fmuladd.f64(double %1134, double %1135, double %1133)
  %1137 = load double, ptr %47, align 8
  %1138 = load double, ptr %39, align 8
  %1139 = call double @llvm.fmuladd.f64(double %1137, double %1138, double %1136)
  %1140 = load double, ptr %48, align 8
  %1141 = load double, ptr %40, align 8
  %1142 = call double @llvm.fmuladd.f64(double %1140, double %1141, double %1139)
  %1143 = load ptr, ptr %23, align 8
  %1144 = load i32, ptr %64, align 4
  %1145 = add nsw i32 %1144, 1
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds double, ptr %1143, i64 %1146
  %1148 = load double, ptr %1147, align 8
  %1149 = fadd double %1142, %1148
  %1150 = fptosi double %1149 to i32
  br label %1151

1151:                                             ; preds = %1124, %1123
  %1152 = phi i32 [ 2147483647, %1123 ], [ %1150, %1124 ]
  br label %1153

1153:                                             ; preds = %1151, %1095
  %1154 = phi i32 [ -2147483648, %1095 ], [ %1152, %1151 ]
  store i32 %1154, ptr %34, align 4
  %1155 = load i32, ptr %33, align 4
  %1156 = ashr i32 %1155, 16
  %1157 = trunc i32 %1156 to i16
  %1158 = load ptr, ptr %56, align 8
  %1159 = getelementptr inbounds i16, ptr %1158, i64 0
  store i16 %1157, ptr %1159, align 2
  %1160 = load i32, ptr %34, align 4
  %1161 = ashr i32 %1160, 16
  %1162 = trunc i32 %1161 to i16
  %1163 = load ptr, ptr %56, align 8
  %1164 = load i32, ptr %63, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i16, ptr %1163, i64 %1165
  store i16 %1162, ptr %1166, align 2
  %1167 = load ptr, ptr %23, align 8
  %1168 = load i32, ptr %64, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds double, ptr %1167, i64 %1169
  store double 0.000000e+00, ptr %1170, align 8
  %1171 = load ptr, ptr %23, align 8
  %1172 = load i32, ptr %64, align 4
  %1173 = add nsw i32 %1172, 1
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds double, ptr %1171, i64 %1174
  store double 0.000000e+00, ptr %1175, align 8
  %1176 = load i32, ptr %67, align 4
  %1177 = load ptr, ptr %53, align 8
  %1178 = sext i32 %1176 to i64
  %1179 = getelementptr inbounds i16, ptr %1177, i64 %1178
  store ptr %1179, ptr %53, align 8
  %1180 = load i32, ptr %67, align 4
  %1181 = load ptr, ptr %56, align 8
  %1182 = sext i32 %1180 to i64
  %1183 = getelementptr inbounds i16, ptr %1181, i64 %1182
  store ptr %1183, ptr %56, align 8
  br label %1184

1184:                                             ; preds = %1153
  %1185 = load i32, ptr %64, align 4
  %1186 = add nsw i32 %1185, 2
  store i32 %1186, ptr %64, align 4
  br label %944, !llvm.loop !16

1187:                                             ; preds = %944
  br label %1188

1188:                                             ; preds = %1187, %942
  br label %2269

1189:                                             ; preds = %854
  %1190 = load i32, ptr %30, align 4
  %1191 = icmp eq i32 %1190, 5
  br i1 %1191, label %1192, label %1498

1192:                                             ; preds = %1189
  %1193 = load i32, ptr %28, align 4
  %1194 = load i32, ptr %15, align 4
  %1195 = sub nsw i32 %1194, 1
  %1196 = icmp slt i32 %1193, %1195
  br i1 %1196, label %1201, label %1197

1197:                                             ; preds = %1192
  %1198 = load i32, ptr %29, align 4
  %1199 = load i32, ptr %14, align 4
  %1200 = icmp slt i32 %1198, %1199
  br i1 %1200, label %1201, label %1271

1201:                                             ; preds = %1197, %1192
  store i32 0, ptr %64, align 4
  br label %1202

1202:                                             ; preds = %1267, %1201
  %1203 = load i32, ptr %64, align 4
  %1204 = load i32, ptr %58, align 4
  %1205 = sub nsw i32 %1204, 2
  %1206 = icmp sle i32 %1203, %1205
  br i1 %1206, label %1207, label %1270

1207:                                             ; preds = %1202
  %1208 = load double, ptr %44, align 8
  store double %1208, ptr %42, align 8
  %1209 = load double, ptr %45, align 8
  store double %1209, ptr %43, align 8
  %1210 = load double, ptr %46, align 8
  store double %1210, ptr %44, align 8
  %1211 = load double, ptr %47, align 8
  store double %1211, ptr %45, align 8
  %1212 = load ptr, ptr %76, align 8
  %1213 = load i32, ptr %64, align 4
  %1214 = add nsw i32 %1213, 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds double, ptr %1212, i64 %1215
  %1217 = load double, ptr %1216, align 8
  store double %1217, ptr %46, align 8
  %1218 = load ptr, ptr %76, align 8
  %1219 = load i32, ptr %64, align 4
  %1220 = add nsw i32 %1219, 5
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds double, ptr %1218, i64 %1221
  %1223 = load double, ptr %1222, align 8
  store double %1223, ptr %47, align 8
  %1224 = load double, ptr %42, align 8
  %1225 = load double, ptr %35, align 8
  %1226 = load double, ptr %43, align 8
  %1227 = load double, ptr %36, align 8
  %1228 = fmul double %1226, %1227
  %1229 = call double @llvm.fmuladd.f64(double %1224, double %1225, double %1228)
  %1230 = load double, ptr %44, align 8
  %1231 = load double, ptr %37, align 8
  %1232 = call double @llvm.fmuladd.f64(double %1230, double %1231, double %1229)
  %1233 = load double, ptr %45, align 8
  %1234 = load double, ptr %38, align 8
  %1235 = call double @llvm.fmuladd.f64(double %1233, double %1234, double %1232)
  %1236 = load double, ptr %46, align 8
  %1237 = load double, ptr %39, align 8
  %1238 = call double @llvm.fmuladd.f64(double %1236, double %1237, double %1235)
  %1239 = load ptr, ptr %23, align 8
  %1240 = load i32, ptr %64, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds double, ptr %1239, i64 %1241
  %1243 = load double, ptr %1242, align 8
  %1244 = fadd double %1243, %1238
  store double %1244, ptr %1242, align 8
  %1245 = load double, ptr %43, align 8
  %1246 = load double, ptr %35, align 8
  %1247 = load double, ptr %44, align 8
  %1248 = load double, ptr %36, align 8
  %1249 = fmul double %1247, %1248
  %1250 = call double @llvm.fmuladd.f64(double %1245, double %1246, double %1249)
  %1251 = load double, ptr %45, align 8
  %1252 = load double, ptr %37, align 8
  %1253 = call double @llvm.fmuladd.f64(double %1251, double %1252, double %1250)
  %1254 = load double, ptr %46, align 8
  %1255 = load double, ptr %38, align 8
  %1256 = call double @llvm.fmuladd.f64(double %1254, double %1255, double %1253)
  %1257 = load double, ptr %47, align 8
  %1258 = load double, ptr %39, align 8
  %1259 = call double @llvm.fmuladd.f64(double %1257, double %1258, double %1256)
  %1260 = load ptr, ptr %23, align 8
  %1261 = load i32, ptr %64, align 4
  %1262 = add nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds double, ptr %1260, i64 %1263
  %1265 = load double, ptr %1264, align 8
  %1266 = fadd double %1265, %1259
  store double %1266, ptr %1264, align 8
  br label %1267

1267:                                             ; preds = %1207
  %1268 = load i32, ptr %64, align 4
  %1269 = add nsw i32 %1268, 2
  store i32 %1269, ptr %64, align 4
  br label %1202, !llvm.loop !17

1270:                                             ; preds = %1202
  br label %1497

1271:                                             ; preds = %1197
  store i32 0, ptr %64, align 4
  br label %1272

1272:                                             ; preds = %1493, %1271
  %1273 = load i32, ptr %64, align 4
  %1274 = load i32, ptr %58, align 4
  %1275 = sub nsw i32 %1274, 2
  %1276 = icmp sle i32 %1273, %1275
  br i1 %1276, label %1277, label %1496

1277:                                             ; preds = %1272
  %1278 = load double, ptr %44, align 8
  store double %1278, ptr %42, align 8
  %1279 = load double, ptr %45, align 8
  store double %1279, ptr %43, align 8
  %1280 = load double, ptr %46, align 8
  store double %1280, ptr %44, align 8
  %1281 = load double, ptr %47, align 8
  store double %1281, ptr %45, align 8
  %1282 = load ptr, ptr %76, align 8
  %1283 = load i32, ptr %64, align 4
  %1284 = add nsw i32 %1283, 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds double, ptr %1282, i64 %1285
  %1287 = load double, ptr %1286, align 8
  store double %1287, ptr %46, align 8
  %1288 = load ptr, ptr %76, align 8
  %1289 = load i32, ptr %64, align 4
  %1290 = add nsw i32 %1289, 5
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds double, ptr %1288, i64 %1291
  %1293 = load double, ptr %1292, align 8
  store double %1293, ptr %47, align 8
  %1294 = load ptr, ptr %53, align 8
  %1295 = getelementptr inbounds i16, ptr %1294, i64 0
  %1296 = load i16, ptr %1295, align 2
  %1297 = sitofp i16 %1296 to double
  %1298 = load ptr, ptr %73, align 8
  %1299 = load i32, ptr %64, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds double, ptr %1298, i64 %1300
  store double %1297, ptr %1301, align 8
  %1302 = load ptr, ptr %53, align 8
  %1303 = load i32, ptr %63, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i16, ptr %1302, i64 %1304
  %1306 = load i16, ptr %1305, align 2
  %1307 = sitofp i16 %1306 to double
  %1308 = load ptr, ptr %73, align 8
  %1309 = load i32, ptr %64, align 4
  %1310 = add nsw i32 %1309, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds double, ptr %1308, i64 %1311
  store double %1307, ptr %1312, align 8
  %1313 = load double, ptr %42, align 8
  %1314 = load double, ptr %35, align 8
  %1315 = load double, ptr %43, align 8
  %1316 = load double, ptr %36, align 8
  %1317 = fmul double %1315, %1316
  %1318 = call double @llvm.fmuladd.f64(double %1313, double %1314, double %1317)
  %1319 = load double, ptr %44, align 8
  %1320 = load double, ptr %37, align 8
  %1321 = call double @llvm.fmuladd.f64(double %1319, double %1320, double %1318)
  %1322 = load double, ptr %45, align 8
  %1323 = load double, ptr %38, align 8
  %1324 = call double @llvm.fmuladd.f64(double %1322, double %1323, double %1321)
  %1325 = load double, ptr %46, align 8
  %1326 = load double, ptr %39, align 8
  %1327 = call double @llvm.fmuladd.f64(double %1325, double %1326, double %1324)
  %1328 = load ptr, ptr %23, align 8
  %1329 = load i32, ptr %64, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds double, ptr %1328, i64 %1330
  %1332 = load double, ptr %1331, align 8
  %1333 = fadd double %1327, %1332
  %1334 = fcmp ole double %1333, 0xC1E0000000000000
  br i1 %1334, label %1335, label %1336

1335:                                             ; preds = %1277
  br label %1385

1336:                                             ; preds = %1277
  %1337 = load double, ptr %42, align 8
  %1338 = load double, ptr %35, align 8
  %1339 = load double, ptr %43, align 8
  %1340 = load double, ptr %36, align 8
  %1341 = fmul double %1339, %1340
  %1342 = call double @llvm.fmuladd.f64(double %1337, double %1338, double %1341)
  %1343 = load double, ptr %44, align 8
  %1344 = load double, ptr %37, align 8
  %1345 = call double @llvm.fmuladd.f64(double %1343, double %1344, double %1342)
  %1346 = load double, ptr %45, align 8
  %1347 = load double, ptr %38, align 8
  %1348 = call double @llvm.fmuladd.f64(double %1346, double %1347, double %1345)
  %1349 = load double, ptr %46, align 8
  %1350 = load double, ptr %39, align 8
  %1351 = call double @llvm.fmuladd.f64(double %1349, double %1350, double %1348)
  %1352 = load ptr, ptr %23, align 8
  %1353 = load i32, ptr %64, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds double, ptr %1352, i64 %1354
  %1356 = load double, ptr %1355, align 8
  %1357 = fadd double %1351, %1356
  %1358 = fcmp oge double %1357, 0x41DFFFFFFFC00000
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1336
  br label %1383

1360:                                             ; preds = %1336
  %1361 = load double, ptr %42, align 8
  %1362 = load double, ptr %35, align 8
  %1363 = load double, ptr %43, align 8
  %1364 = load double, ptr %36, align 8
  %1365 = fmul double %1363, %1364
  %1366 = call double @llvm.fmuladd.f64(double %1361, double %1362, double %1365)
  %1367 = load double, ptr %44, align 8
  %1368 = load double, ptr %37, align 8
  %1369 = call double @llvm.fmuladd.f64(double %1367, double %1368, double %1366)
  %1370 = load double, ptr %45, align 8
  %1371 = load double, ptr %38, align 8
  %1372 = call double @llvm.fmuladd.f64(double %1370, double %1371, double %1369)
  %1373 = load double, ptr %46, align 8
  %1374 = load double, ptr %39, align 8
  %1375 = call double @llvm.fmuladd.f64(double %1373, double %1374, double %1372)
  %1376 = load ptr, ptr %23, align 8
  %1377 = load i32, ptr %64, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds double, ptr %1376, i64 %1378
  %1380 = load double, ptr %1379, align 8
  %1381 = fadd double %1375, %1380
  %1382 = fptosi double %1381 to i32
  br label %1383

1383:                                             ; preds = %1360, %1359
  %1384 = phi i32 [ 2147483647, %1359 ], [ %1382, %1360 ]
  br label %1385

1385:                                             ; preds = %1383, %1335
  %1386 = phi i32 [ -2147483648, %1335 ], [ %1384, %1383 ]
  store i32 %1386, ptr %33, align 4
  %1387 = load double, ptr %43, align 8
  %1388 = load double, ptr %35, align 8
  %1389 = load double, ptr %44, align 8
  %1390 = load double, ptr %36, align 8
  %1391 = fmul double %1389, %1390
  %1392 = call double @llvm.fmuladd.f64(double %1387, double %1388, double %1391)
  %1393 = load double, ptr %45, align 8
  %1394 = load double, ptr %37, align 8
  %1395 = call double @llvm.fmuladd.f64(double %1393, double %1394, double %1392)
  %1396 = load double, ptr %46, align 8
  %1397 = load double, ptr %38, align 8
  %1398 = call double @llvm.fmuladd.f64(double %1396, double %1397, double %1395)
  %1399 = load double, ptr %47, align 8
  %1400 = load double, ptr %39, align 8
  %1401 = call double @llvm.fmuladd.f64(double %1399, double %1400, double %1398)
  %1402 = load ptr, ptr %23, align 8
  %1403 = load i32, ptr %64, align 4
  %1404 = add nsw i32 %1403, 1
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds double, ptr %1402, i64 %1405
  %1407 = load double, ptr %1406, align 8
  %1408 = fadd double %1401, %1407
  %1409 = fcmp ole double %1408, 0xC1E0000000000000
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1385
  br label %1462

1411:                                             ; preds = %1385
  %1412 = load double, ptr %43, align 8
  %1413 = load double, ptr %35, align 8
  %1414 = load double, ptr %44, align 8
  %1415 = load double, ptr %36, align 8
  %1416 = fmul double %1414, %1415
  %1417 = call double @llvm.fmuladd.f64(double %1412, double %1413, double %1416)
  %1418 = load double, ptr %45, align 8
  %1419 = load double, ptr %37, align 8
  %1420 = call double @llvm.fmuladd.f64(double %1418, double %1419, double %1417)
  %1421 = load double, ptr %46, align 8
  %1422 = load double, ptr %38, align 8
  %1423 = call double @llvm.fmuladd.f64(double %1421, double %1422, double %1420)
  %1424 = load double, ptr %47, align 8
  %1425 = load double, ptr %39, align 8
  %1426 = call double @llvm.fmuladd.f64(double %1424, double %1425, double %1423)
  %1427 = load ptr, ptr %23, align 8
  %1428 = load i32, ptr %64, align 4
  %1429 = add nsw i32 %1428, 1
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds double, ptr %1427, i64 %1430
  %1432 = load double, ptr %1431, align 8
  %1433 = fadd double %1426, %1432
  %1434 = fcmp oge double %1433, 0x41DFFFFFFFC00000
  br i1 %1434, label %1435, label %1436

1435:                                             ; preds = %1411
  br label %1460

1436:                                             ; preds = %1411
  %1437 = load double, ptr %43, align 8
  %1438 = load double, ptr %35, align 8
  %1439 = load double, ptr %44, align 8
  %1440 = load double, ptr %36, align 8
  %1441 = fmul double %1439, %1440
  %1442 = call double @llvm.fmuladd.f64(double %1437, double %1438, double %1441)
  %1443 = load double, ptr %45, align 8
  %1444 = load double, ptr %37, align 8
  %1445 = call double @llvm.fmuladd.f64(double %1443, double %1444, double %1442)
  %1446 = load double, ptr %46, align 8
  %1447 = load double, ptr %38, align 8
  %1448 = call double @llvm.fmuladd.f64(double %1446, double %1447, double %1445)
  %1449 = load double, ptr %47, align 8
  %1450 = load double, ptr %39, align 8
  %1451 = call double @llvm.fmuladd.f64(double %1449, double %1450, double %1448)
  %1452 = load ptr, ptr %23, align 8
  %1453 = load i32, ptr %64, align 4
  %1454 = add nsw i32 %1453, 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds double, ptr %1452, i64 %1455
  %1457 = load double, ptr %1456, align 8
  %1458 = fadd double %1451, %1457
  %1459 = fptosi double %1458 to i32
  br label %1460

1460:                                             ; preds = %1436, %1435
  %1461 = phi i32 [ 2147483647, %1435 ], [ %1459, %1436 ]
  br label %1462

1462:                                             ; preds = %1460, %1410
  %1463 = phi i32 [ -2147483648, %1410 ], [ %1461, %1460 ]
  store i32 %1463, ptr %34, align 4
  %1464 = load i32, ptr %33, align 4
  %1465 = ashr i32 %1464, 16
  %1466 = trunc i32 %1465 to i16
  %1467 = load ptr, ptr %56, align 8
  %1468 = getelementptr inbounds i16, ptr %1467, i64 0
  store i16 %1466, ptr %1468, align 2
  %1469 = load i32, ptr %34, align 4
  %1470 = ashr i32 %1469, 16
  %1471 = trunc i32 %1470 to i16
  %1472 = load ptr, ptr %56, align 8
  %1473 = load i32, ptr %63, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i16, ptr %1472, i64 %1474
  store i16 %1471, ptr %1475, align 2
  %1476 = load ptr, ptr %23, align 8
  %1477 = load i32, ptr %64, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds double, ptr %1476, i64 %1478
  store double 0.000000e+00, ptr %1479, align 8
  %1480 = load ptr, ptr %23, align 8
  %1481 = load i32, ptr %64, align 4
  %1482 = add nsw i32 %1481, 1
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds double, ptr %1480, i64 %1483
  store double 0.000000e+00, ptr %1484, align 8
  %1485 = load i32, ptr %67, align 4
  %1486 = load ptr, ptr %53, align 8
  %1487 = sext i32 %1485 to i64
  %1488 = getelementptr inbounds i16, ptr %1486, i64 %1487
  store ptr %1488, ptr %53, align 8
  %1489 = load i32, ptr %67, align 4
  %1490 = load ptr, ptr %56, align 8
  %1491 = sext i32 %1489 to i64
  %1492 = getelementptr inbounds i16, ptr %1490, i64 %1491
  store ptr %1492, ptr %56, align 8
  br label %1493

1493:                                             ; preds = %1462
  %1494 = load i32, ptr %64, align 4
  %1495 = add nsw i32 %1494, 2
  store i32 %1495, ptr %64, align 4
  br label %1272, !llvm.loop !18

1496:                                             ; preds = %1272
  br label %1497

1497:                                             ; preds = %1496, %1270
  br label %2268

1498:                                             ; preds = %1189
  %1499 = load i32, ptr %30, align 4
  %1500 = icmp eq i32 %1499, 4
  br i1 %1500, label %1501, label %1781

1501:                                             ; preds = %1498
  %1502 = load i32, ptr %28, align 4
  %1503 = load i32, ptr %15, align 4
  %1504 = sub nsw i32 %1503, 1
  %1505 = icmp slt i32 %1502, %1504
  br i1 %1505, label %1510, label %1506

1506:                                             ; preds = %1501
  %1507 = load i32, ptr %29, align 4
  %1508 = load i32, ptr %14, align 4
  %1509 = icmp slt i32 %1507, %1508
  br i1 %1509, label %1510, label %1573

1510:                                             ; preds = %1506, %1501
  store i32 0, ptr %64, align 4
  br label %1511

1511:                                             ; preds = %1569, %1510
  %1512 = load i32, ptr %64, align 4
  %1513 = load i32, ptr %58, align 4
  %1514 = sub nsw i32 %1513, 2
  %1515 = icmp sle i32 %1512, %1514
  br i1 %1515, label %1516, label %1572

1516:                                             ; preds = %1511
  %1517 = load double, ptr %44, align 8
  store double %1517, ptr %42, align 8
  %1518 = load double, ptr %45, align 8
  store double %1518, ptr %43, align 8
  %1519 = load double, ptr %46, align 8
  store double %1519, ptr %44, align 8
  %1520 = load ptr, ptr %76, align 8
  %1521 = load i32, ptr %64, align 4
  %1522 = add nsw i32 %1521, 3
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds double, ptr %1520, i64 %1523
  %1525 = load double, ptr %1524, align 8
  store double %1525, ptr %45, align 8
  %1526 = load ptr, ptr %76, align 8
  %1527 = load i32, ptr %64, align 4
  %1528 = add nsw i32 %1527, 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds double, ptr %1526, i64 %1529
  %1531 = load double, ptr %1530, align 8
  store double %1531, ptr %46, align 8
  %1532 = load double, ptr %42, align 8
  %1533 = load double, ptr %35, align 8
  %1534 = load double, ptr %43, align 8
  %1535 = load double, ptr %36, align 8
  %1536 = fmul double %1534, %1535
  %1537 = call double @llvm.fmuladd.f64(double %1532, double %1533, double %1536)
  %1538 = load double, ptr %44, align 8
  %1539 = load double, ptr %37, align 8
  %1540 = call double @llvm.fmuladd.f64(double %1538, double %1539, double %1537)
  %1541 = load double, ptr %45, align 8
  %1542 = load double, ptr %38, align 8
  %1543 = call double @llvm.fmuladd.f64(double %1541, double %1542, double %1540)
  %1544 = load ptr, ptr %23, align 8
  %1545 = load i32, ptr %64, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds double, ptr %1544, i64 %1546
  %1548 = load double, ptr %1547, align 8
  %1549 = fadd double %1548, %1543
  store double %1549, ptr %1547, align 8
  %1550 = load double, ptr %43, align 8
  %1551 = load double, ptr %35, align 8
  %1552 = load double, ptr %44, align 8
  %1553 = load double, ptr %36, align 8
  %1554 = fmul double %1552, %1553
  %1555 = call double @llvm.fmuladd.f64(double %1550, double %1551, double %1554)
  %1556 = load double, ptr %45, align 8
  %1557 = load double, ptr %37, align 8
  %1558 = call double @llvm.fmuladd.f64(double %1556, double %1557, double %1555)
  %1559 = load double, ptr %46, align 8
  %1560 = load double, ptr %38, align 8
  %1561 = call double @llvm.fmuladd.f64(double %1559, double %1560, double %1558)
  %1562 = load ptr, ptr %23, align 8
  %1563 = load i32, ptr %64, align 4
  %1564 = add nsw i32 %1563, 1
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds double, ptr %1562, i64 %1565
  %1567 = load double, ptr %1566, align 8
  %1568 = fadd double %1567, %1561
  store double %1568, ptr %1566, align 8
  br label %1569

1569:                                             ; preds = %1516
  %1570 = load i32, ptr %64, align 4
  %1571 = add nsw i32 %1570, 2
  store i32 %1571, ptr %64, align 4
  br label %1511, !llvm.loop !19

1572:                                             ; preds = %1511
  br label %1780

1573:                                             ; preds = %1506
  store i32 0, ptr %64, align 4
  br label %1574

1574:                                             ; preds = %1776, %1573
  %1575 = load i32, ptr %64, align 4
  %1576 = load i32, ptr %58, align 4
  %1577 = sub nsw i32 %1576, 2
  %1578 = icmp sle i32 %1575, %1577
  br i1 %1578, label %1579, label %1779

1579:                                             ; preds = %1574
  %1580 = load double, ptr %44, align 8
  store double %1580, ptr %42, align 8
  %1581 = load double, ptr %45, align 8
  store double %1581, ptr %43, align 8
  %1582 = load double, ptr %46, align 8
  store double %1582, ptr %44, align 8
  %1583 = load ptr, ptr %76, align 8
  %1584 = load i32, ptr %64, align 4
  %1585 = add nsw i32 %1584, 3
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds double, ptr %1583, i64 %1586
  %1588 = load double, ptr %1587, align 8
  store double %1588, ptr %45, align 8
  %1589 = load ptr, ptr %76, align 8
  %1590 = load i32, ptr %64, align 4
  %1591 = add nsw i32 %1590, 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds double, ptr %1589, i64 %1592
  %1594 = load double, ptr %1593, align 8
  store double %1594, ptr %46, align 8
  %1595 = load ptr, ptr %53, align 8
  %1596 = getelementptr inbounds i16, ptr %1595, i64 0
  %1597 = load i16, ptr %1596, align 2
  %1598 = sitofp i16 %1597 to double
  %1599 = load ptr, ptr %73, align 8
  %1600 = load i32, ptr %64, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds double, ptr %1599, i64 %1601
  store double %1598, ptr %1602, align 8
  %1603 = load ptr, ptr %53, align 8
  %1604 = load i32, ptr %63, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds i16, ptr %1603, i64 %1605
  %1607 = load i16, ptr %1606, align 2
  %1608 = sitofp i16 %1607 to double
  %1609 = load ptr, ptr %73, align 8
  %1610 = load i32, ptr %64, align 4
  %1611 = add nsw i32 %1610, 1
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds double, ptr %1609, i64 %1612
  store double %1608, ptr %1613, align 8
  %1614 = load double, ptr %42, align 8
  %1615 = load double, ptr %35, align 8
  %1616 = load double, ptr %43, align 8
  %1617 = load double, ptr %36, align 8
  %1618 = fmul double %1616, %1617
  %1619 = call double @llvm.fmuladd.f64(double %1614, double %1615, double %1618)
  %1620 = load double, ptr %44, align 8
  %1621 = load double, ptr %37, align 8
  %1622 = call double @llvm.fmuladd.f64(double %1620, double %1621, double %1619)
  %1623 = load double, ptr %45, align 8
  %1624 = load double, ptr %38, align 8
  %1625 = call double @llvm.fmuladd.f64(double %1623, double %1624, double %1622)
  %1626 = load ptr, ptr %23, align 8
  %1627 = load i32, ptr %64, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds double, ptr %1626, i64 %1628
  %1630 = load double, ptr %1629, align 8
  %1631 = fadd double %1625, %1630
  %1632 = fcmp ole double %1631, 0xC1E0000000000000
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %1579
  br label %1677

1634:                                             ; preds = %1579
  %1635 = load double, ptr %42, align 8
  %1636 = load double, ptr %35, align 8
  %1637 = load double, ptr %43, align 8
  %1638 = load double, ptr %36, align 8
  %1639 = fmul double %1637, %1638
  %1640 = call double @llvm.fmuladd.f64(double %1635, double %1636, double %1639)
  %1641 = load double, ptr %44, align 8
  %1642 = load double, ptr %37, align 8
  %1643 = call double @llvm.fmuladd.f64(double %1641, double %1642, double %1640)
  %1644 = load double, ptr %45, align 8
  %1645 = load double, ptr %38, align 8
  %1646 = call double @llvm.fmuladd.f64(double %1644, double %1645, double %1643)
  %1647 = load ptr, ptr %23, align 8
  %1648 = load i32, ptr %64, align 4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds double, ptr %1647, i64 %1649
  %1651 = load double, ptr %1650, align 8
  %1652 = fadd double %1646, %1651
  %1653 = fcmp oge double %1652, 0x41DFFFFFFFC00000
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1634
  br label %1675

1655:                                             ; preds = %1634
  %1656 = load double, ptr %42, align 8
  %1657 = load double, ptr %35, align 8
  %1658 = load double, ptr %43, align 8
  %1659 = load double, ptr %36, align 8
  %1660 = fmul double %1658, %1659
  %1661 = call double @llvm.fmuladd.f64(double %1656, double %1657, double %1660)
  %1662 = load double, ptr %44, align 8
  %1663 = load double, ptr %37, align 8
  %1664 = call double @llvm.fmuladd.f64(double %1662, double %1663, double %1661)
  %1665 = load double, ptr %45, align 8
  %1666 = load double, ptr %38, align 8
  %1667 = call double @llvm.fmuladd.f64(double %1665, double %1666, double %1664)
  %1668 = load ptr, ptr %23, align 8
  %1669 = load i32, ptr %64, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds double, ptr %1668, i64 %1670
  %1672 = load double, ptr %1671, align 8
  %1673 = fadd double %1667, %1672
  %1674 = fptosi double %1673 to i32
  br label %1675

1675:                                             ; preds = %1655, %1654
  %1676 = phi i32 [ 2147483647, %1654 ], [ %1674, %1655 ]
  br label %1677

1677:                                             ; preds = %1675, %1633
  %1678 = phi i32 [ -2147483648, %1633 ], [ %1676, %1675 ]
  store i32 %1678, ptr %33, align 4
  %1679 = load double, ptr %43, align 8
  %1680 = load double, ptr %35, align 8
  %1681 = load double, ptr %44, align 8
  %1682 = load double, ptr %36, align 8
  %1683 = fmul double %1681, %1682
  %1684 = call double @llvm.fmuladd.f64(double %1679, double %1680, double %1683)
  %1685 = load double, ptr %45, align 8
  %1686 = load double, ptr %37, align 8
  %1687 = call double @llvm.fmuladd.f64(double %1685, double %1686, double %1684)
  %1688 = load double, ptr %46, align 8
  %1689 = load double, ptr %38, align 8
  %1690 = call double @llvm.fmuladd.f64(double %1688, double %1689, double %1687)
  %1691 = load ptr, ptr %23, align 8
  %1692 = load i32, ptr %64, align 4
  %1693 = add nsw i32 %1692, 1
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds double, ptr %1691, i64 %1694
  %1696 = load double, ptr %1695, align 8
  %1697 = fadd double %1690, %1696
  %1698 = fcmp ole double %1697, 0xC1E0000000000000
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1677
  br label %1745

1700:                                             ; preds = %1677
  %1701 = load double, ptr %43, align 8
  %1702 = load double, ptr %35, align 8
  %1703 = load double, ptr %44, align 8
  %1704 = load double, ptr %36, align 8
  %1705 = fmul double %1703, %1704
  %1706 = call double @llvm.fmuladd.f64(double %1701, double %1702, double %1705)
  %1707 = load double, ptr %45, align 8
  %1708 = load double, ptr %37, align 8
  %1709 = call double @llvm.fmuladd.f64(double %1707, double %1708, double %1706)
  %1710 = load double, ptr %46, align 8
  %1711 = load double, ptr %38, align 8
  %1712 = call double @llvm.fmuladd.f64(double %1710, double %1711, double %1709)
  %1713 = load ptr, ptr %23, align 8
  %1714 = load i32, ptr %64, align 4
  %1715 = add nsw i32 %1714, 1
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds double, ptr %1713, i64 %1716
  %1718 = load double, ptr %1717, align 8
  %1719 = fadd double %1712, %1718
  %1720 = fcmp oge double %1719, 0x41DFFFFFFFC00000
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1700
  br label %1743

1722:                                             ; preds = %1700
  %1723 = load double, ptr %43, align 8
  %1724 = load double, ptr %35, align 8
  %1725 = load double, ptr %44, align 8
  %1726 = load double, ptr %36, align 8
  %1727 = fmul double %1725, %1726
  %1728 = call double @llvm.fmuladd.f64(double %1723, double %1724, double %1727)
  %1729 = load double, ptr %45, align 8
  %1730 = load double, ptr %37, align 8
  %1731 = call double @llvm.fmuladd.f64(double %1729, double %1730, double %1728)
  %1732 = load double, ptr %46, align 8
  %1733 = load double, ptr %38, align 8
  %1734 = call double @llvm.fmuladd.f64(double %1732, double %1733, double %1731)
  %1735 = load ptr, ptr %23, align 8
  %1736 = load i32, ptr %64, align 4
  %1737 = add nsw i32 %1736, 1
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds double, ptr %1735, i64 %1738
  %1740 = load double, ptr %1739, align 8
  %1741 = fadd double %1734, %1740
  %1742 = fptosi double %1741 to i32
  br label %1743

1743:                                             ; preds = %1722, %1721
  %1744 = phi i32 [ 2147483647, %1721 ], [ %1742, %1722 ]
  br label %1745

1745:                                             ; preds = %1743, %1699
  %1746 = phi i32 [ -2147483648, %1699 ], [ %1744, %1743 ]
  store i32 %1746, ptr %34, align 4
  %1747 = load i32, ptr %33, align 4
  %1748 = ashr i32 %1747, 16
  %1749 = trunc i32 %1748 to i16
  %1750 = load ptr, ptr %56, align 8
  %1751 = getelementptr inbounds i16, ptr %1750, i64 0
  store i16 %1749, ptr %1751, align 2
  %1752 = load i32, ptr %34, align 4
  %1753 = ashr i32 %1752, 16
  %1754 = trunc i32 %1753 to i16
  %1755 = load ptr, ptr %56, align 8
  %1756 = load i32, ptr %63, align 4
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds i16, ptr %1755, i64 %1757
  store i16 %1754, ptr %1758, align 2
  %1759 = load ptr, ptr %23, align 8
  %1760 = load i32, ptr %64, align 4
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds double, ptr %1759, i64 %1761
  store double 0.000000e+00, ptr %1762, align 8
  %1763 = load ptr, ptr %23, align 8
  %1764 = load i32, ptr %64, align 4
  %1765 = add nsw i32 %1764, 1
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds double, ptr %1763, i64 %1766
  store double 0.000000e+00, ptr %1767, align 8
  %1768 = load i32, ptr %67, align 4
  %1769 = load ptr, ptr %53, align 8
  %1770 = sext i32 %1768 to i64
  %1771 = getelementptr inbounds i16, ptr %1769, i64 %1770
  store ptr %1771, ptr %53, align 8
  %1772 = load i32, ptr %67, align 4
  %1773 = load ptr, ptr %56, align 8
  %1774 = sext i32 %1772 to i64
  %1775 = getelementptr inbounds i16, ptr %1773, i64 %1774
  store ptr %1775, ptr %56, align 8
  br label %1776

1776:                                             ; preds = %1745
  %1777 = load i32, ptr %64, align 4
  %1778 = add nsw i32 %1777, 2
  store i32 %1778, ptr %64, align 4
  br label %1574, !llvm.loop !20

1779:                                             ; preds = %1574
  br label %1780

1780:                                             ; preds = %1779, %1572
  br label %2267

1781:                                             ; preds = %1498
  %1782 = load i32, ptr %30, align 4
  %1783 = icmp eq i32 %1782, 3
  br i1 %1783, label %1784, label %2038

1784:                                             ; preds = %1781
  %1785 = load i32, ptr %28, align 4
  %1786 = load i32, ptr %15, align 4
  %1787 = sub nsw i32 %1786, 1
  %1788 = icmp slt i32 %1785, %1787
  br i1 %1788, label %1793, label %1789

1789:                                             ; preds = %1784
  %1790 = load i32, ptr %29, align 4
  %1791 = load i32, ptr %14, align 4
  %1792 = icmp slt i32 %1790, %1791
  br i1 %1792, label %1793, label %1849

1793:                                             ; preds = %1789, %1784
  store i32 0, ptr %64, align 4
  br label %1794

1794:                                             ; preds = %1845, %1793
  %1795 = load i32, ptr %64, align 4
  %1796 = load i32, ptr %58, align 4
  %1797 = sub nsw i32 %1796, 2
  %1798 = icmp sle i32 %1795, %1797
  br i1 %1798, label %1799, label %1848

1799:                                             ; preds = %1794
  %1800 = load double, ptr %44, align 8
  store double %1800, ptr %42, align 8
  %1801 = load double, ptr %45, align 8
  store double %1801, ptr %43, align 8
  %1802 = load ptr, ptr %76, align 8
  %1803 = load i32, ptr %64, align 4
  %1804 = add nsw i32 %1803, 2
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds double, ptr %1802, i64 %1805
  %1807 = load double, ptr %1806, align 8
  store double %1807, ptr %44, align 8
  %1808 = load ptr, ptr %76, align 8
  %1809 = load i32, ptr %64, align 4
  %1810 = add nsw i32 %1809, 3
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds double, ptr %1808, i64 %1811
  %1813 = load double, ptr %1812, align 8
  store double %1813, ptr %45, align 8
  %1814 = load double, ptr %42, align 8
  %1815 = load double, ptr %35, align 8
  %1816 = load double, ptr %43, align 8
  %1817 = load double, ptr %36, align 8
  %1818 = fmul double %1816, %1817
  %1819 = call double @llvm.fmuladd.f64(double %1814, double %1815, double %1818)
  %1820 = load double, ptr %44, align 8
  %1821 = load double, ptr %37, align 8
  %1822 = call double @llvm.fmuladd.f64(double %1820, double %1821, double %1819)
  %1823 = load ptr, ptr %23, align 8
  %1824 = load i32, ptr %64, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds double, ptr %1823, i64 %1825
  %1827 = load double, ptr %1826, align 8
  %1828 = fadd double %1827, %1822
  store double %1828, ptr %1826, align 8
  %1829 = load double, ptr %43, align 8
  %1830 = load double, ptr %35, align 8
  %1831 = load double, ptr %44, align 8
  %1832 = load double, ptr %36, align 8
  %1833 = fmul double %1831, %1832
  %1834 = call double @llvm.fmuladd.f64(double %1829, double %1830, double %1833)
  %1835 = load double, ptr %45, align 8
  %1836 = load double, ptr %37, align 8
  %1837 = call double @llvm.fmuladd.f64(double %1835, double %1836, double %1834)
  %1838 = load ptr, ptr %23, align 8
  %1839 = load i32, ptr %64, align 4
  %1840 = add nsw i32 %1839, 1
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds double, ptr %1838, i64 %1841
  %1843 = load double, ptr %1842, align 8
  %1844 = fadd double %1843, %1837
  store double %1844, ptr %1842, align 8
  br label %1845

1845:                                             ; preds = %1799
  %1846 = load i32, ptr %64, align 4
  %1847 = add nsw i32 %1846, 2
  store i32 %1847, ptr %64, align 4
  br label %1794, !llvm.loop !21

1848:                                             ; preds = %1794
  br label %2037

1849:                                             ; preds = %1789
  store i32 0, ptr %64, align 4
  br label %1850

1850:                                             ; preds = %2033, %1849
  %1851 = load i32, ptr %64, align 4
  %1852 = load i32, ptr %58, align 4
  %1853 = sub nsw i32 %1852, 2
  %1854 = icmp sle i32 %1851, %1853
  br i1 %1854, label %1855, label %2036

1855:                                             ; preds = %1850
  %1856 = load double, ptr %44, align 8
  store double %1856, ptr %42, align 8
  %1857 = load double, ptr %45, align 8
  store double %1857, ptr %43, align 8
  %1858 = load ptr, ptr %76, align 8
  %1859 = load i32, ptr %64, align 4
  %1860 = add nsw i32 %1859, 2
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds double, ptr %1858, i64 %1861
  %1863 = load double, ptr %1862, align 8
  store double %1863, ptr %44, align 8
  %1864 = load ptr, ptr %76, align 8
  %1865 = load i32, ptr %64, align 4
  %1866 = add nsw i32 %1865, 3
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds double, ptr %1864, i64 %1867
  %1869 = load double, ptr %1868, align 8
  store double %1869, ptr %45, align 8
  %1870 = load ptr, ptr %53, align 8
  %1871 = getelementptr inbounds i16, ptr %1870, i64 0
  %1872 = load i16, ptr %1871, align 2
  %1873 = sitofp i16 %1872 to double
  %1874 = load ptr, ptr %73, align 8
  %1875 = load i32, ptr %64, align 4
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds double, ptr %1874, i64 %1876
  store double %1873, ptr %1877, align 8
  %1878 = load ptr, ptr %53, align 8
  %1879 = load i32, ptr %63, align 4
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds i16, ptr %1878, i64 %1880
  %1882 = load i16, ptr %1881, align 2
  %1883 = sitofp i16 %1882 to double
  %1884 = load ptr, ptr %73, align 8
  %1885 = load i32, ptr %64, align 4
  %1886 = add nsw i32 %1885, 1
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds double, ptr %1884, i64 %1887
  store double %1883, ptr %1888, align 8
  %1889 = load double, ptr %42, align 8
  %1890 = load double, ptr %35, align 8
  %1891 = load double, ptr %43, align 8
  %1892 = load double, ptr %36, align 8
  %1893 = fmul double %1891, %1892
  %1894 = call double @llvm.fmuladd.f64(double %1889, double %1890, double %1893)
  %1895 = load double, ptr %44, align 8
  %1896 = load double, ptr %37, align 8
  %1897 = call double @llvm.fmuladd.f64(double %1895, double %1896, double %1894)
  %1898 = load ptr, ptr %23, align 8
  %1899 = load i32, ptr %64, align 4
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds double, ptr %1898, i64 %1900
  %1902 = load double, ptr %1901, align 8
  %1903 = fadd double %1897, %1902
  %1904 = fcmp ole double %1903, 0xC1E0000000000000
  br i1 %1904, label %1905, label %1906

1905:                                             ; preds = %1855
  br label %1943

1906:                                             ; preds = %1855
  %1907 = load double, ptr %42, align 8
  %1908 = load double, ptr %35, align 8
  %1909 = load double, ptr %43, align 8
  %1910 = load double, ptr %36, align 8
  %1911 = fmul double %1909, %1910
  %1912 = call double @llvm.fmuladd.f64(double %1907, double %1908, double %1911)
  %1913 = load double, ptr %44, align 8
  %1914 = load double, ptr %37, align 8
  %1915 = call double @llvm.fmuladd.f64(double %1913, double %1914, double %1912)
  %1916 = load ptr, ptr %23, align 8
  %1917 = load i32, ptr %64, align 4
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds double, ptr %1916, i64 %1918
  %1920 = load double, ptr %1919, align 8
  %1921 = fadd double %1915, %1920
  %1922 = fcmp oge double %1921, 0x41DFFFFFFFC00000
  br i1 %1922, label %1923, label %1924

1923:                                             ; preds = %1906
  br label %1941

1924:                                             ; preds = %1906
  %1925 = load double, ptr %42, align 8
  %1926 = load double, ptr %35, align 8
  %1927 = load double, ptr %43, align 8
  %1928 = load double, ptr %36, align 8
  %1929 = fmul double %1927, %1928
  %1930 = call double @llvm.fmuladd.f64(double %1925, double %1926, double %1929)
  %1931 = load double, ptr %44, align 8
  %1932 = load double, ptr %37, align 8
  %1933 = call double @llvm.fmuladd.f64(double %1931, double %1932, double %1930)
  %1934 = load ptr, ptr %23, align 8
  %1935 = load i32, ptr %64, align 4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds double, ptr %1934, i64 %1936
  %1938 = load double, ptr %1937, align 8
  %1939 = fadd double %1933, %1938
  %1940 = fptosi double %1939 to i32
  br label %1941

1941:                                             ; preds = %1924, %1923
  %1942 = phi i32 [ 2147483647, %1923 ], [ %1940, %1924 ]
  br label %1943

1943:                                             ; preds = %1941, %1905
  %1944 = phi i32 [ -2147483648, %1905 ], [ %1942, %1941 ]
  store i32 %1944, ptr %33, align 4
  %1945 = load double, ptr %43, align 8
  %1946 = load double, ptr %35, align 8
  %1947 = load double, ptr %44, align 8
  %1948 = load double, ptr %36, align 8
  %1949 = fmul double %1947, %1948
  %1950 = call double @llvm.fmuladd.f64(double %1945, double %1946, double %1949)
  %1951 = load double, ptr %45, align 8
  %1952 = load double, ptr %37, align 8
  %1953 = call double @llvm.fmuladd.f64(double %1951, double %1952, double %1950)
  %1954 = load ptr, ptr %23, align 8
  %1955 = load i32, ptr %64, align 4
  %1956 = add nsw i32 %1955, 1
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds double, ptr %1954, i64 %1957
  %1959 = load double, ptr %1958, align 8
  %1960 = fadd double %1953, %1959
  %1961 = fcmp ole double %1960, 0xC1E0000000000000
  br i1 %1961, label %1962, label %1963

1962:                                             ; preds = %1943
  br label %2002

1963:                                             ; preds = %1943
  %1964 = load double, ptr %43, align 8
  %1965 = load double, ptr %35, align 8
  %1966 = load double, ptr %44, align 8
  %1967 = load double, ptr %36, align 8
  %1968 = fmul double %1966, %1967
  %1969 = call double @llvm.fmuladd.f64(double %1964, double %1965, double %1968)
  %1970 = load double, ptr %45, align 8
  %1971 = load double, ptr %37, align 8
  %1972 = call double @llvm.fmuladd.f64(double %1970, double %1971, double %1969)
  %1973 = load ptr, ptr %23, align 8
  %1974 = load i32, ptr %64, align 4
  %1975 = add nsw i32 %1974, 1
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds double, ptr %1973, i64 %1976
  %1978 = load double, ptr %1977, align 8
  %1979 = fadd double %1972, %1978
  %1980 = fcmp oge double %1979, 0x41DFFFFFFFC00000
  br i1 %1980, label %1981, label %1982

1981:                                             ; preds = %1963
  br label %2000

1982:                                             ; preds = %1963
  %1983 = load double, ptr %43, align 8
  %1984 = load double, ptr %35, align 8
  %1985 = load double, ptr %44, align 8
  %1986 = load double, ptr %36, align 8
  %1987 = fmul double %1985, %1986
  %1988 = call double @llvm.fmuladd.f64(double %1983, double %1984, double %1987)
  %1989 = load double, ptr %45, align 8
  %1990 = load double, ptr %37, align 8
  %1991 = call double @llvm.fmuladd.f64(double %1989, double %1990, double %1988)
  %1992 = load ptr, ptr %23, align 8
  %1993 = load i32, ptr %64, align 4
  %1994 = add nsw i32 %1993, 1
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds double, ptr %1992, i64 %1995
  %1997 = load double, ptr %1996, align 8
  %1998 = fadd double %1991, %1997
  %1999 = fptosi double %1998 to i32
  br label %2000

2000:                                             ; preds = %1982, %1981
  %2001 = phi i32 [ 2147483647, %1981 ], [ %1999, %1982 ]
  br label %2002

2002:                                             ; preds = %2000, %1962
  %2003 = phi i32 [ -2147483648, %1962 ], [ %2001, %2000 ]
  store i32 %2003, ptr %34, align 4
  %2004 = load i32, ptr %33, align 4
  %2005 = ashr i32 %2004, 16
  %2006 = trunc i32 %2005 to i16
  %2007 = load ptr, ptr %56, align 8
  %2008 = getelementptr inbounds i16, ptr %2007, i64 0
  store i16 %2006, ptr %2008, align 2
  %2009 = load i32, ptr %34, align 4
  %2010 = ashr i32 %2009, 16
  %2011 = trunc i32 %2010 to i16
  %2012 = load ptr, ptr %56, align 8
  %2013 = load i32, ptr %63, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i16, ptr %2012, i64 %2014
  store i16 %2011, ptr %2015, align 2
  %2016 = load ptr, ptr %23, align 8
  %2017 = load i32, ptr %64, align 4
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds double, ptr %2016, i64 %2018
  store double 0.000000e+00, ptr %2019, align 8
  %2020 = load ptr, ptr %23, align 8
  %2021 = load i32, ptr %64, align 4
  %2022 = add nsw i32 %2021, 1
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds double, ptr %2020, i64 %2023
  store double 0.000000e+00, ptr %2024, align 8
  %2025 = load i32, ptr %67, align 4
  %2026 = load ptr, ptr %53, align 8
  %2027 = sext i32 %2025 to i64
  %2028 = getelementptr inbounds i16, ptr %2026, i64 %2027
  store ptr %2028, ptr %53, align 8
  %2029 = load i32, ptr %67, align 4
  %2030 = load ptr, ptr %56, align 8
  %2031 = sext i32 %2029 to i64
  %2032 = getelementptr inbounds i16, ptr %2030, i64 %2031
  store ptr %2032, ptr %56, align 8
  br label %2033

2033:                                             ; preds = %2002
  %2034 = load i32, ptr %64, align 4
  %2035 = add nsw i32 %2034, 2
  store i32 %2035, ptr %64, align 4
  br label %1850, !llvm.loop !22

2036:                                             ; preds = %1850
  br label %2037

2037:                                             ; preds = %2036, %1848
  br label %2266

2038:                                             ; preds = %1781
  %2039 = load i32, ptr %28, align 4
  %2040 = load i32, ptr %15, align 4
  %2041 = sub nsw i32 %2040, 1
  %2042 = icmp slt i32 %2039, %2041
  br i1 %2042, label %2047, label %2043

2043:                                             ; preds = %2038
  %2044 = load i32, ptr %29, align 4
  %2045 = load i32, ptr %14, align 4
  %2046 = icmp slt i32 %2044, %2045
  br i1 %2046, label %2047, label %2096

2047:                                             ; preds = %2043, %2038
  store i32 0, ptr %64, align 4
  br label %2048

2048:                                             ; preds = %2092, %2047
  %2049 = load i32, ptr %64, align 4
  %2050 = load i32, ptr %58, align 4
  %2051 = sub nsw i32 %2050, 2
  %2052 = icmp sle i32 %2049, %2051
  br i1 %2052, label %2053, label %2095

2053:                                             ; preds = %2048
  %2054 = load double, ptr %44, align 8
  store double %2054, ptr %42, align 8
  %2055 = load ptr, ptr %76, align 8
  %2056 = load i32, ptr %64, align 4
  %2057 = add nsw i32 %2056, 1
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds double, ptr %2055, i64 %2058
  %2060 = load double, ptr %2059, align 8
  store double %2060, ptr %43, align 8
  %2061 = load ptr, ptr %76, align 8
  %2062 = load i32, ptr %64, align 4
  %2063 = add nsw i32 %2062, 2
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds double, ptr %2061, i64 %2064
  %2066 = load double, ptr %2065, align 8
  store double %2066, ptr %44, align 8
  %2067 = load double, ptr %42, align 8
  %2068 = load double, ptr %35, align 8
  %2069 = load double, ptr %43, align 8
  %2070 = load double, ptr %36, align 8
  %2071 = fmul double %2069, %2070
  %2072 = call double @llvm.fmuladd.f64(double %2067, double %2068, double %2071)
  %2073 = load ptr, ptr %23, align 8
  %2074 = load i32, ptr %64, align 4
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds double, ptr %2073, i64 %2075
  %2077 = load double, ptr %2076, align 8
  %2078 = fadd double %2077, %2072
  store double %2078, ptr %2076, align 8
  %2079 = load double, ptr %43, align 8
  %2080 = load double, ptr %35, align 8
  %2081 = load double, ptr %44, align 8
  %2082 = load double, ptr %36, align 8
  %2083 = fmul double %2081, %2082
  %2084 = call double @llvm.fmuladd.f64(double %2079, double %2080, double %2083)
  %2085 = load ptr, ptr %23, align 8
  %2086 = load i32, ptr %64, align 4
  %2087 = add nsw i32 %2086, 1
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds double, ptr %2085, i64 %2088
  %2090 = load double, ptr %2089, align 8
  %2091 = fadd double %2090, %2084
  store double %2091, ptr %2089, align 8
  br label %2092

2092:                                             ; preds = %2053
  %2093 = load i32, ptr %64, align 4
  %2094 = add nsw i32 %2093, 2
  store i32 %2094, ptr %64, align 4
  br label %2048, !llvm.loop !23

2095:                                             ; preds = %2048
  br label %2265

2096:                                             ; preds = %2043
  store i32 0, ptr %64, align 4
  br label %2097

2097:                                             ; preds = %2261, %2096
  %2098 = load i32, ptr %64, align 4
  %2099 = load i32, ptr %58, align 4
  %2100 = sub nsw i32 %2099, 2
  %2101 = icmp sle i32 %2098, %2100
  br i1 %2101, label %2102, label %2264

2102:                                             ; preds = %2097
  %2103 = load double, ptr %44, align 8
  store double %2103, ptr %42, align 8
  %2104 = load ptr, ptr %76, align 8
  %2105 = load i32, ptr %64, align 4
  %2106 = add nsw i32 %2105, 1
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds double, ptr %2104, i64 %2107
  %2109 = load double, ptr %2108, align 8
  store double %2109, ptr %43, align 8
  %2110 = load ptr, ptr %76, align 8
  %2111 = load i32, ptr %64, align 4
  %2112 = add nsw i32 %2111, 2
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds double, ptr %2110, i64 %2113
  %2115 = load double, ptr %2114, align 8
  store double %2115, ptr %44, align 8
  %2116 = load ptr, ptr %53, align 8
  %2117 = getelementptr inbounds i16, ptr %2116, i64 0
  %2118 = load i16, ptr %2117, align 2
  %2119 = sitofp i16 %2118 to double
  %2120 = load ptr, ptr %73, align 8
  %2121 = load i32, ptr %64, align 4
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds double, ptr %2120, i64 %2122
  store double %2119, ptr %2123, align 8
  %2124 = load ptr, ptr %53, align 8
  %2125 = load i32, ptr %63, align 4
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds i16, ptr %2124, i64 %2126
  %2128 = load i16, ptr %2127, align 2
  %2129 = sitofp i16 %2128 to double
  %2130 = load ptr, ptr %73, align 8
  %2131 = load i32, ptr %64, align 4
  %2132 = add nsw i32 %2131, 1
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds double, ptr %2130, i64 %2133
  store double %2129, ptr %2134, align 8
  %2135 = load double, ptr %42, align 8
  %2136 = load double, ptr %35, align 8
  %2137 = load double, ptr %43, align 8
  %2138 = load double, ptr %36, align 8
  %2139 = fmul double %2137, %2138
  %2140 = call double @llvm.fmuladd.f64(double %2135, double %2136, double %2139)
  %2141 = load ptr, ptr %23, align 8
  %2142 = load i32, ptr %64, align 4
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds double, ptr %2141, i64 %2143
  %2145 = load double, ptr %2144, align 8
  %2146 = fadd double %2140, %2145
  %2147 = fcmp ole double %2146, 0xC1E0000000000000
  br i1 %2147, label %2148, label %2149

2148:                                             ; preds = %2102
  br label %2180

2149:                                             ; preds = %2102
  %2150 = load double, ptr %42, align 8
  %2151 = load double, ptr %35, align 8
  %2152 = load double, ptr %43, align 8
  %2153 = load double, ptr %36, align 8
  %2154 = fmul double %2152, %2153
  %2155 = call double @llvm.fmuladd.f64(double %2150, double %2151, double %2154)
  %2156 = load ptr, ptr %23, align 8
  %2157 = load i32, ptr %64, align 4
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds double, ptr %2156, i64 %2158
  %2160 = load double, ptr %2159, align 8
  %2161 = fadd double %2155, %2160
  %2162 = fcmp oge double %2161, 0x41DFFFFFFFC00000
  br i1 %2162, label %2163, label %2164

2163:                                             ; preds = %2149
  br label %2178

2164:                                             ; preds = %2149
  %2165 = load double, ptr %42, align 8
  %2166 = load double, ptr %35, align 8
  %2167 = load double, ptr %43, align 8
  %2168 = load double, ptr %36, align 8
  %2169 = fmul double %2167, %2168
  %2170 = call double @llvm.fmuladd.f64(double %2165, double %2166, double %2169)
  %2171 = load ptr, ptr %23, align 8
  %2172 = load i32, ptr %64, align 4
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds double, ptr %2171, i64 %2173
  %2175 = load double, ptr %2174, align 8
  %2176 = fadd double %2170, %2175
  %2177 = fptosi double %2176 to i32
  br label %2178

2178:                                             ; preds = %2164, %2163
  %2179 = phi i32 [ 2147483647, %2163 ], [ %2177, %2164 ]
  br label %2180

2180:                                             ; preds = %2178, %2148
  %2181 = phi i32 [ -2147483648, %2148 ], [ %2179, %2178 ]
  store i32 %2181, ptr %33, align 4
  %2182 = load double, ptr %43, align 8
  %2183 = load double, ptr %35, align 8
  %2184 = load double, ptr %44, align 8
  %2185 = load double, ptr %36, align 8
  %2186 = fmul double %2184, %2185
  %2187 = call double @llvm.fmuladd.f64(double %2182, double %2183, double %2186)
  %2188 = load ptr, ptr %23, align 8
  %2189 = load i32, ptr %64, align 4
  %2190 = add nsw i32 %2189, 1
  %2191 = sext i32 %2190 to i64
  %2192 = getelementptr inbounds double, ptr %2188, i64 %2191
  %2193 = load double, ptr %2192, align 8
  %2194 = fadd double %2187, %2193
  %2195 = fcmp ole double %2194, 0xC1E0000000000000
  br i1 %2195, label %2196, label %2197

2196:                                             ; preds = %2180
  br label %2230

2197:                                             ; preds = %2180
  %2198 = load double, ptr %43, align 8
  %2199 = load double, ptr %35, align 8
  %2200 = load double, ptr %44, align 8
  %2201 = load double, ptr %36, align 8
  %2202 = fmul double %2200, %2201
  %2203 = call double @llvm.fmuladd.f64(double %2198, double %2199, double %2202)
  %2204 = load ptr, ptr %23, align 8
  %2205 = load i32, ptr %64, align 4
  %2206 = add nsw i32 %2205, 1
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds double, ptr %2204, i64 %2207
  %2209 = load double, ptr %2208, align 8
  %2210 = fadd double %2203, %2209
  %2211 = fcmp oge double %2210, 0x41DFFFFFFFC00000
  br i1 %2211, label %2212, label %2213

2212:                                             ; preds = %2197
  br label %2228

2213:                                             ; preds = %2197
  %2214 = load double, ptr %43, align 8
  %2215 = load double, ptr %35, align 8
  %2216 = load double, ptr %44, align 8
  %2217 = load double, ptr %36, align 8
  %2218 = fmul double %2216, %2217
  %2219 = call double @llvm.fmuladd.f64(double %2214, double %2215, double %2218)
  %2220 = load ptr, ptr %23, align 8
  %2221 = load i32, ptr %64, align 4
  %2222 = add nsw i32 %2221, 1
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds double, ptr %2220, i64 %2223
  %2225 = load double, ptr %2224, align 8
  %2226 = fadd double %2219, %2225
  %2227 = fptosi double %2226 to i32
  br label %2228

2228:                                             ; preds = %2213, %2212
  %2229 = phi i32 [ 2147483647, %2212 ], [ %2227, %2213 ]
  br label %2230

2230:                                             ; preds = %2228, %2196
  %2231 = phi i32 [ -2147483648, %2196 ], [ %2229, %2228 ]
  store i32 %2231, ptr %34, align 4
  %2232 = load i32, ptr %33, align 4
  %2233 = ashr i32 %2232, 16
  %2234 = trunc i32 %2233 to i16
  %2235 = load ptr, ptr %56, align 8
  %2236 = getelementptr inbounds i16, ptr %2235, i64 0
  store i16 %2234, ptr %2236, align 2
  %2237 = load i32, ptr %34, align 4
  %2238 = ashr i32 %2237, 16
  %2239 = trunc i32 %2238 to i16
  %2240 = load ptr, ptr %56, align 8
  %2241 = load i32, ptr %63, align 4
  %2242 = sext i32 %2241 to i64
  %2243 = getelementptr inbounds i16, ptr %2240, i64 %2242
  store i16 %2239, ptr %2243, align 2
  %2244 = load ptr, ptr %23, align 8
  %2245 = load i32, ptr %64, align 4
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr inbounds double, ptr %2244, i64 %2246
  store double 0.000000e+00, ptr %2247, align 8
  %2248 = load ptr, ptr %23, align 8
  %2249 = load i32, ptr %64, align 4
  %2250 = add nsw i32 %2249, 1
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds double, ptr %2248, i64 %2251
  store double 0.000000e+00, ptr %2252, align 8
  %2253 = load i32, ptr %67, align 4
  %2254 = load ptr, ptr %53, align 8
  %2255 = sext i32 %2253 to i64
  %2256 = getelementptr inbounds i16, ptr %2254, i64 %2255
  store ptr %2256, ptr %53, align 8
  %2257 = load i32, ptr %67, align 4
  %2258 = load ptr, ptr %56, align 8
  %2259 = sext i32 %2257 to i64
  %2260 = getelementptr inbounds i16, ptr %2258, i64 %2259
  store ptr %2260, ptr %56, align 8
  br label %2261

2261:                                             ; preds = %2230
  %2262 = load i32, ptr %64, align 4
  %2263 = add nsw i32 %2262, 2
  store i32 %2263, ptr %64, align 4
  br label %2097, !llvm.loop !24

2264:                                             ; preds = %2097
  br label %2265

2265:                                             ; preds = %2264, %2095
  br label %2266

2266:                                             ; preds = %2265, %2037
  br label %2267

2267:                                             ; preds = %2266, %1780
  br label %2268

2268:                                             ; preds = %2267, %1497
  br label %2269

2269:                                             ; preds = %2268, %1188
  br label %2270

2270:                                             ; preds = %2269, %853
  br label %405, !llvm.loop !25

2271:                                             ; preds = %405
  br label %2272

2272:                                             ; preds = %2271
  %2273 = load i32, ptr %28, align 4
  %2274 = add nsw i32 %2273, 1
  store i32 %2274, ptr %28, align 4
  br label %395, !llvm.loop !26

2275:                                             ; preds = %395
  br label %2276

2276:                                             ; preds = %2353, %2275
  %2277 = load i32, ptr %64, align 4
  %2278 = load i32, ptr %58, align 4
  %2279 = icmp slt i32 %2277, %2278
  br i1 %2279, label %2280, label %2356

2280:                                             ; preds = %2276
  %2281 = load ptr, ptr %25, align 8
  store ptr %2281, ptr %77, align 8
  store double 0.000000e+00, ptr %78, align 8
  store i32 0, ptr %28, align 4
  br label %2282

2282:                                             ; preds = %2314, %2280
  %2283 = load i32, ptr %28, align 4
  %2284 = load i32, ptr %15, align 4
  %2285 = icmp slt i32 %2283, %2284
  br i1 %2285, label %2286, label %2317

2286:                                             ; preds = %2282
  %2287 = load ptr, ptr %72, align 8
  %2288 = load i32, ptr %28, align 4
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds ptr, ptr %2287, i64 %2289
  %2291 = load ptr, ptr %2290, align 8
  %2292 = load i32, ptr %64, align 4
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr inbounds double, ptr %2291, i64 %2293
  store ptr %2294, ptr %81, align 8
  store i32 0, ptr %79, align 4
  br label %2295

2295:                                             ; preds = %2310, %2286
  %2296 = load i32, ptr %79, align 4
  %2297 = load i32, ptr %14, align 4
  %2298 = icmp slt i32 %2296, %2297
  br i1 %2298, label %2299, label %2313

2299:                                             ; preds = %2295
  %2300 = load ptr, ptr %81, align 8
  %2301 = load i32, ptr %79, align 4
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds double, ptr %2300, i64 %2302
  %2304 = load double, ptr %2303, align 8
  %2305 = load ptr, ptr %77, align 8
  %2306 = getelementptr inbounds double, ptr %2305, i32 1
  store ptr %2306, ptr %77, align 8
  %2307 = load double, ptr %2305, align 8
  %2308 = load double, ptr %78, align 8
  %2309 = call double @llvm.fmuladd.f64(double %2304, double %2307, double %2308)
  store double %2309, ptr %78, align 8
  br label %2310

2310:                                             ; preds = %2299
  %2311 = load i32, ptr %79, align 4
  %2312 = add nsw i32 %2311, 1
  store i32 %2312, ptr %79, align 4
  br label %2295, !llvm.loop !27

2313:                                             ; preds = %2295
  br label %2314

2314:                                             ; preds = %2313
  %2315 = load i32, ptr %28, align 4
  %2316 = add nsw i32 %2315, 1
  store i32 %2316, ptr %28, align 4
  br label %2282, !llvm.loop !28

2317:                                             ; preds = %2282
  %2318 = load double, ptr %78, align 8
  %2319 = fcmp ole double %2318, 0xC1E0000000000000
  br i1 %2319, label %2320, label %2321

2320:                                             ; preds = %2317
  br label %2330

2321:                                             ; preds = %2317
  %2322 = load double, ptr %78, align 8
  %2323 = fcmp oge double %2322, 0x41DFFFFFFFC00000
  br i1 %2323, label %2324, label %2325

2324:                                             ; preds = %2321
  br label %2328

2325:                                             ; preds = %2321
  %2326 = load double, ptr %78, align 8
  %2327 = fptosi double %2326 to i32
  br label %2328

2328:                                             ; preds = %2325, %2324
  %2329 = phi i32 [ 2147483647, %2324 ], [ %2327, %2325 ]
  br label %2330

2330:                                             ; preds = %2328, %2320
  %2331 = phi i32 [ -2147483648, %2320 ], [ %2329, %2328 ]
  store i32 %2331, ptr %80, align 4
  %2332 = load i32, ptr %80, align 4
  %2333 = ashr i32 %2332, 16
  %2334 = trunc i32 %2333 to i16
  %2335 = load ptr, ptr %56, align 8
  %2336 = getelementptr inbounds i16, ptr %2335, i64 0
  store i16 %2334, ptr %2336, align 2
  %2337 = load ptr, ptr %53, align 8
  %2338 = getelementptr inbounds i16, ptr %2337, i64 0
  %2339 = load i16, ptr %2338, align 2
  %2340 = sitofp i16 %2339 to double
  %2341 = load ptr, ptr %73, align 8
  %2342 = load i32, ptr %64, align 4
  %2343 = sext i32 %2342 to i64
  %2344 = getelementptr inbounds double, ptr %2341, i64 %2343
  store double %2340, ptr %2344, align 8
  %2345 = load i32, ptr %63, align 4
  %2346 = load ptr, ptr %53, align 8
  %2347 = sext i32 %2345 to i64
  %2348 = getelementptr inbounds i16, ptr %2346, i64 %2347
  store ptr %2348, ptr %53, align 8
  %2349 = load i32, ptr %63, align 4
  %2350 = load ptr, ptr %56, align 8
  %2351 = sext i32 %2349 to i64
  %2352 = getelementptr inbounds i16, ptr %2350, i64 %2351
  store ptr %2352, ptr %56, align 8
  br label %2353

2353:                                             ; preds = %2330
  %2354 = load i32, ptr %64, align 4
  %2355 = add nsw i32 %2354, 1
  store i32 %2355, ptr %64, align 4
  br label %2276, !llvm.loop !29

2356:                                             ; preds = %2276
  store i32 0, ptr %28, align 4
  br label %2357

2357:                                             ; preds = %2377, %2356
  %2358 = load i32, ptr %28, align 4
  %2359 = load i32, ptr %14, align 4
  %2360 = sub nsw i32 %2359, 1
  %2361 = icmp slt i32 %2358, %2360
  br i1 %2361, label %2362, label %2380

2362:                                             ; preds = %2357
  %2363 = load ptr, ptr %53, align 8
  %2364 = load i32, ptr %28, align 4
  %2365 = load i32, ptr %63, align 4
  %2366 = mul nsw i32 %2364, %2365
  %2367 = sext i32 %2366 to i64
  %2368 = getelementptr inbounds i16, ptr %2363, i64 %2367
  %2369 = load i16, ptr %2368, align 2
  %2370 = sitofp i16 %2369 to double
  %2371 = load ptr, ptr %73, align 8
  %2372 = load i32, ptr %58, align 4
  %2373 = load i32, ptr %28, align 4
  %2374 = add nsw i32 %2372, %2373
  %2375 = sext i32 %2374 to i64
  %2376 = getelementptr inbounds double, ptr %2371, i64 %2375
  store double %2370, ptr %2376, align 8
  br label %2377

2377:                                             ; preds = %2362
  %2378 = load i32, ptr %28, align 4
  %2379 = add nsw i32 %2378, 1
  store i32 %2379, ptr %28, align 4
  br label %2357, !llvm.loop !30

2380:                                             ; preds = %2357
  %2381 = load i32, ptr %60, align 4
  %2382 = load ptr, ptr %52, align 8
  %2383 = sext i32 %2381 to i64
  %2384 = getelementptr inbounds i16, ptr %2382, i64 %2383
  store ptr %2384, ptr %52, align 8
  %2385 = load i32, ptr %61, align 4
  %2386 = load ptr, ptr %55, align 8
  %2387 = sext i32 %2385 to i64
  %2388 = getelementptr inbounds i16, ptr %2386, i64 %2387
  store ptr %2388, ptr %55, align 8
  %2389 = load i32, ptr %32, align 4
  %2390 = add nsw i32 %2389, 1
  store i32 %2390, ptr %32, align 4
  %2391 = load i32, ptr %32, align 4
  %2392 = load i32, ptr %15, align 4
  %2393 = add nsw i32 %2392, 1
  %2394 = icmp sge i32 %2391, %2393
  br i1 %2394, label %2395, label %2396

2395:                                             ; preds = %2380
  store i32 0, ptr %32, align 4
  br label %2396

2396:                                             ; preds = %2395, %2380
  br label %2397

2397:                                             ; preds = %2396
  %2398 = load i32, ptr %65, align 4
  %2399 = add nsw i32 %2398, 1
  store i32 %2399, ptr %65, align 4
  br label %380, !llvm.loop !31

2400:                                             ; preds = %380
  br label %2401

2401:                                             ; preds = %2400, %315
  %2402 = load i32, ptr %66, align 4
  %2403 = add nsw i32 %2402, 1
  store i32 %2403, ptr %66, align 4
  br label %302, !llvm.loop !32

2404:                                             ; preds = %302
  %2405 = load ptr, ptr %57, align 8
  %2406 = getelementptr inbounds [1600 x double], ptr %20, i64 0, i64 0
  %2407 = icmp ne ptr %2405, %2406
  br i1 %2407, label %2408, label %2410

2408:                                             ; preds = %2404
  %2409 = load ptr, ptr %57, align 8
  call void @mlib_free(ptr noundef %2409)
  br label %2410

2410:                                             ; preds = %2408, %2404
  %2411 = load ptr, ptr %25, align 8
  %2412 = getelementptr inbounds [256 x double], ptr %24, i64 0, i64 0
  %2413 = icmp ne ptr %2411, %2412
  br i1 %2413, label %2414, label %2416

2414:                                             ; preds = %2410
  %2415 = load ptr, ptr %25, align 8
  call void @mlib_free(ptr noundef %2415)
  br label %2416

2416:                                             ; preds = %2414, %2410
  %2417 = load i32, ptr %70, align 4
  store i32 %2417, ptr %10, align 4
  br label %2418

2418:                                             ; preds = %2416, %213, %176, %131
  %2419 = load i32, ptr %10, align 4
  ret i32 %2419
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

101:                                              ; preds = %1167, %97
  %102 = load i32, ptr %47, align 4
  %103 = load i32, ptr %36, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %1171

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

115:                                              ; preds = %1151, %114
  %116 = load i32, ptr %43, align 4
  %117 = load i32, ptr %39, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %1154

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
  br label %1151

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

151:                                              ; preds = %1147, %150
  %152 = load i32, ptr %41, align 4
  %153 = load i32, ptr %35, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %1150

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
  %183 = sitofp i16 %182 to double
  store double %183, ptr %25, align 8
  %184 = load ptr, ptr %30, align 8
  %185 = load i32, ptr %37, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = sitofp i16 %188 to double
  store double %189, ptr %26, align 8
  %190 = load ptr, ptr %30, align 8
  %191 = load i32, ptr %37, align 4
  %192 = mul nsw i32 2, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %190, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = sitofp i16 %195 to double
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
  %213 = sitofp i16 %212 to double
  store double %213, ptr %26, align 8
  %214 = load ptr, ptr %30, align 8
  %215 = load i32, ptr %37, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = sitofp i16 %218 to double
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
  %295 = sitofp i16 %294 to double
  store double %295, ptr %25, align 8
  %296 = load ptr, ptr %30, align 8
  %297 = load i32, ptr %37, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = sitofp i16 %300 to double
  store double %301, ptr %26, align 8
  %302 = load ptr, ptr %30, align 8
  %303 = load i32, ptr %37, align 4
  %304 = mul nsw i32 2, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %302, i64 %305
  %307 = load i16, ptr %306, align 2
  %308 = sitofp i16 %307 to double
  store double %308, ptr %27, align 8
  %309 = load ptr, ptr %32, align 8
  store ptr %309, ptr %33, align 8
  %310 = load i32, ptr %10, align 4
  %311 = load i32, ptr %14, align 4
  %312 = sub nsw i32 %310, %311
  store i32 %312, ptr %15, align 4
  %313 = load i32, ptr %15, align 4
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %594

315:                                              ; preds = %274
  %316 = load i32, ptr %37, align 4
  %317 = mul nsw i32 3, %316
  %318 = load ptr, ptr %30, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i16, ptr %318, i64 %319
  store ptr %320, ptr %30, align 8
  store i32 0, ptr %42, align 4
  br label %321

321:                                              ; preds = %504, %315
  %322 = load i32, ptr %42, align 4
  %323 = load i32, ptr %48, align 4
  %324 = sub nsw i32 %323, 2
  %325 = icmp sle i32 %322, %324
  br i1 %325, label %326, label %507

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
  %333 = sitofp i16 %332 to double
  store double %333, ptr %26, align 8
  %334 = load ptr, ptr %30, align 8
  %335 = load i32, ptr %37, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = sitofp i16 %338 to double
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
  %358 = fcmp ole double %357, 0xC1E0000000000000
  br i1 %358, label %359, label %360

359:                                              ; preds = %326
  br label %403

360:                                              ; preds = %326
  %361 = load double, ptr %23, align 8
  %362 = load double, ptr %19, align 8
  %363 = load double, ptr %24, align 8
  %364 = load double, ptr %20, align 8
  %365 = fmul double %363, %364
  %366 = call double @llvm.fmuladd.f64(double %361, double %362, double %365)
  %367 = load double, ptr %25, align 8
  %368 = load double, ptr %21, align 8
  %369 = call double @llvm.fmuladd.f64(double %367, double %368, double %366)
  %370 = load double, ptr %26, align 8
  %371 = load double, ptr %22, align 8
  %372 = call double @llvm.fmuladd.f64(double %370, double %371, double %369)
  %373 = load ptr, ptr %34, align 8
  %374 = load i32, ptr %42, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %373, i64 %375
  %377 = load double, ptr %376, align 8
  %378 = fadd double %372, %377
  %379 = fcmp oge double %378, 0x41DFFFFFFFC00000
  br i1 %379, label %380, label %381

380:                                              ; preds = %360
  br label %401

381:                                              ; preds = %360
  %382 = load double, ptr %23, align 8
  %383 = load double, ptr %19, align 8
  %384 = load double, ptr %24, align 8
  %385 = load double, ptr %20, align 8
  %386 = fmul double %384, %385
  %387 = call double @llvm.fmuladd.f64(double %382, double %383, double %386)
  %388 = load double, ptr %25, align 8
  %389 = load double, ptr %21, align 8
  %390 = call double @llvm.fmuladd.f64(double %388, double %389, double %387)
  %391 = load double, ptr %26, align 8
  %392 = load double, ptr %22, align 8
  %393 = call double @llvm.fmuladd.f64(double %391, double %392, double %390)
  %394 = load ptr, ptr %34, align 8
  %395 = load i32, ptr %42, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %394, i64 %396
  %398 = load double, ptr %397, align 8
  %399 = fadd double %393, %398
  %400 = fptosi double %399 to i32
  br label %401

401:                                              ; preds = %381, %380
  %402 = phi i32 [ 2147483647, %380 ], [ %400, %381 ]
  br label %403

403:                                              ; preds = %401, %359
  %404 = phi i32 [ -2147483648, %359 ], [ %402, %401 ]
  store i32 %404, ptr %16, align 4
  %405 = load double, ptr %24, align 8
  %406 = load double, ptr %19, align 8
  %407 = load double, ptr %25, align 8
  %408 = load double, ptr %20, align 8
  %409 = fmul double %407, %408
  %410 = call double @llvm.fmuladd.f64(double %405, double %406, double %409)
  %411 = load double, ptr %26, align 8
  %412 = load double, ptr %21, align 8
  %413 = call double @llvm.fmuladd.f64(double %411, double %412, double %410)
  %414 = load double, ptr %27, align 8
  %415 = load double, ptr %22, align 8
  %416 = call double @llvm.fmuladd.f64(double %414, double %415, double %413)
  %417 = load ptr, ptr %34, align 8
  %418 = load i32, ptr %42, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %417, i64 %420
  %422 = load double, ptr %421, align 8
  %423 = fadd double %416, %422
  %424 = fcmp ole double %423, 0xC1E0000000000000
  br i1 %424, label %425, label %426

425:                                              ; preds = %403
  br label %471

426:                                              ; preds = %403
  %427 = load double, ptr %24, align 8
  %428 = load double, ptr %19, align 8
  %429 = load double, ptr %25, align 8
  %430 = load double, ptr %20, align 8
  %431 = fmul double %429, %430
  %432 = call double @llvm.fmuladd.f64(double %427, double %428, double %431)
  %433 = load double, ptr %26, align 8
  %434 = load double, ptr %21, align 8
  %435 = call double @llvm.fmuladd.f64(double %433, double %434, double %432)
  %436 = load double, ptr %27, align 8
  %437 = load double, ptr %22, align 8
  %438 = call double @llvm.fmuladd.f64(double %436, double %437, double %435)
  %439 = load ptr, ptr %34, align 8
  %440 = load i32, ptr %42, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %439, i64 %442
  %444 = load double, ptr %443, align 8
  %445 = fadd double %438, %444
  %446 = fcmp oge double %445, 0x41DFFFFFFFC00000
  br i1 %446, label %447, label %448

447:                                              ; preds = %426
  br label %469

448:                                              ; preds = %426
  %449 = load double, ptr %24, align 8
  %450 = load double, ptr %19, align 8
  %451 = load double, ptr %25, align 8
  %452 = load double, ptr %20, align 8
  %453 = fmul double %451, %452
  %454 = call double @llvm.fmuladd.f64(double %449, double %450, double %453)
  %455 = load double, ptr %26, align 8
  %456 = load double, ptr %21, align 8
  %457 = call double @llvm.fmuladd.f64(double %455, double %456, double %454)
  %458 = load double, ptr %27, align 8
  %459 = load double, ptr %22, align 8
  %460 = call double @llvm.fmuladd.f64(double %458, double %459, double %457)
  %461 = load ptr, ptr %34, align 8
  %462 = load i32, ptr %42, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %461, i64 %464
  %466 = load double, ptr %465, align 8
  %467 = fadd double %460, %466
  %468 = fptosi double %467 to i32
  br label %469

469:                                              ; preds = %448, %447
  %470 = phi i32 [ 2147483647, %447 ], [ %468, %448 ]
  br label %471

471:                                              ; preds = %469, %425
  %472 = phi i32 [ -2147483648, %425 ], [ %470, %469 ]
  store i32 %472, ptr %17, align 4
  %473 = load i32, ptr %16, align 4
  %474 = ashr i32 %473, 16
  %475 = trunc i32 %474 to i16
  %476 = load ptr, ptr %33, align 8
  %477 = getelementptr inbounds i16, ptr %476, i64 0
  store i16 %475, ptr %477, align 2
  %478 = load i32, ptr %17, align 4
  %479 = ashr i32 %478, 16
  %480 = trunc i32 %479 to i16
  %481 = load ptr, ptr %33, align 8
  %482 = load i32, ptr %38, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i16, ptr %481, i64 %483
  store i16 %480, ptr %484, align 2
  %485 = load ptr, ptr %34, align 8
  %486 = load i32, ptr %42, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %485, i64 %487
  store double 0.000000e+00, ptr %488, align 8
  %489 = load ptr, ptr %34, align 8
  %490 = load i32, ptr %42, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %489, i64 %492
  store double 0.000000e+00, ptr %493, align 8
  %494 = load i32, ptr %37, align 4
  %495 = mul nsw i32 2, %494
  %496 = load ptr, ptr %30, align 8
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i16, ptr %496, i64 %497
  store ptr %498, ptr %30, align 8
  %499 = load i32, ptr %38, align 4
  %500 = mul nsw i32 2, %499
  %501 = load ptr, ptr %33, align 8
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds i16, ptr %501, i64 %502
  store ptr %503, ptr %33, align 8
  br label %504

504:                                              ; preds = %471
  %505 = load i32, ptr %42, align 4
  %506 = add nsw i32 %505, 2
  store i32 %506, ptr %42, align 4
  br label %321, !llvm.loop !36

507:                                              ; preds = %321
  %508 = load i32, ptr %42, align 4
  %509 = load i32, ptr %48, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %593

511:                                              ; preds = %507
  %512 = load double, ptr %25, align 8
  store double %512, ptr %23, align 8
  %513 = load double, ptr %26, align 8
  store double %513, ptr %24, align 8
  %514 = load double, ptr %27, align 8
  store double %514, ptr %25, align 8
  %515 = load ptr, ptr %30, align 8
  %516 = getelementptr inbounds i16, ptr %515, i64 0
  %517 = load i16, ptr %516, align 2
  %518 = sitofp i16 %517 to double
  store double %518, ptr %26, align 8
  %519 = load double, ptr %23, align 8
  %520 = load double, ptr %19, align 8
  %521 = load double, ptr %24, align 8
  %522 = load double, ptr %20, align 8
  %523 = fmul double %521, %522
  %524 = call double @llvm.fmuladd.f64(double %519, double %520, double %523)
  %525 = load double, ptr %25, align 8
  %526 = load double, ptr %21, align 8
  %527 = call double @llvm.fmuladd.f64(double %525, double %526, double %524)
  %528 = load double, ptr %26, align 8
  %529 = load double, ptr %22, align 8
  %530 = call double @llvm.fmuladd.f64(double %528, double %529, double %527)
  %531 = load ptr, ptr %34, align 8
  %532 = load i32, ptr %42, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %531, i64 %533
  %535 = load double, ptr %534, align 8
  %536 = fadd double %530, %535
  %537 = fcmp ole double %536, 0xC1E0000000000000
  br i1 %537, label %538, label %539

538:                                              ; preds = %511
  br label %582

539:                                              ; preds = %511
  %540 = load double, ptr %23, align 8
  %541 = load double, ptr %19, align 8
  %542 = load double, ptr %24, align 8
  %543 = load double, ptr %20, align 8
  %544 = fmul double %542, %543
  %545 = call double @llvm.fmuladd.f64(double %540, double %541, double %544)
  %546 = load double, ptr %25, align 8
  %547 = load double, ptr %21, align 8
  %548 = call double @llvm.fmuladd.f64(double %546, double %547, double %545)
  %549 = load double, ptr %26, align 8
  %550 = load double, ptr %22, align 8
  %551 = call double @llvm.fmuladd.f64(double %549, double %550, double %548)
  %552 = load ptr, ptr %34, align 8
  %553 = load i32, ptr %42, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %552, i64 %554
  %556 = load double, ptr %555, align 8
  %557 = fadd double %551, %556
  %558 = fcmp oge double %557, 0x41DFFFFFFFC00000
  br i1 %558, label %559, label %560

559:                                              ; preds = %539
  br label %580

560:                                              ; preds = %539
  %561 = load double, ptr %23, align 8
  %562 = load double, ptr %19, align 8
  %563 = load double, ptr %24, align 8
  %564 = load double, ptr %20, align 8
  %565 = fmul double %563, %564
  %566 = call double @llvm.fmuladd.f64(double %561, double %562, double %565)
  %567 = load double, ptr %25, align 8
  %568 = load double, ptr %21, align 8
  %569 = call double @llvm.fmuladd.f64(double %567, double %568, double %566)
  %570 = load double, ptr %26, align 8
  %571 = load double, ptr %22, align 8
  %572 = call double @llvm.fmuladd.f64(double %570, double %571, double %569)
  %573 = load ptr, ptr %34, align 8
  %574 = load i32, ptr %42, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %573, i64 %575
  %577 = load double, ptr %576, align 8
  %578 = fadd double %572, %577
  %579 = fptosi double %578 to i32
  br label %580

580:                                              ; preds = %560, %559
  %581 = phi i32 [ 2147483647, %559 ], [ %579, %560 ]
  br label %582

582:                                              ; preds = %580, %538
  %583 = phi i32 [ -2147483648, %538 ], [ %581, %580 ]
  store i32 %583, ptr %16, align 4
  %584 = load ptr, ptr %34, align 8
  %585 = load i32, ptr %42, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %584, i64 %586
  store double 0.000000e+00, ptr %587, align 8
  %588 = load i32, ptr %16, align 4
  %589 = ashr i32 %588, 16
  %590 = trunc i32 %589 to i16
  %591 = load ptr, ptr %33, align 8
  %592 = getelementptr inbounds i16, ptr %591, i64 0
  store i16 %590, ptr %592, align 2
  br label %593

593:                                              ; preds = %582, %507
  br label %1138

594:                                              ; preds = %274
  %595 = load i32, ptr %15, align 4
  %596 = icmp eq i32 %595, 3
  br i1 %596, label %597, label %847

597:                                              ; preds = %594
  %598 = load i32, ptr %37, align 4
  %599 = mul nsw i32 2, %598
  %600 = load ptr, ptr %30, align 8
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds i16, ptr %600, i64 %601
  store ptr %602, ptr %30, align 8
  store i32 0, ptr %42, align 4
  br label %603

603:                                              ; preds = %767, %597
  %604 = load i32, ptr %42, align 4
  %605 = load i32, ptr %48, align 4
  %606 = sub nsw i32 %605, 2
  %607 = icmp sle i32 %604, %606
  br i1 %607, label %608, label %770

608:                                              ; preds = %603
  %609 = load double, ptr %25, align 8
  store double %609, ptr %23, align 8
  %610 = load double, ptr %26, align 8
  store double %610, ptr %24, align 8
  %611 = load ptr, ptr %30, align 8
  %612 = getelementptr inbounds i16, ptr %611, i64 0
  %613 = load i16, ptr %612, align 2
  %614 = sitofp i16 %613 to double
  store double %614, ptr %25, align 8
  %615 = load ptr, ptr %30, align 8
  %616 = load i32, ptr %37, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i16, ptr %615, i64 %617
  %619 = load i16, ptr %618, align 2
  %620 = sitofp i16 %619 to double
  store double %620, ptr %26, align 8
  %621 = load double, ptr %23, align 8
  %622 = load double, ptr %19, align 8
  %623 = load double, ptr %24, align 8
  %624 = load double, ptr %20, align 8
  %625 = fmul double %623, %624
  %626 = call double @llvm.fmuladd.f64(double %621, double %622, double %625)
  %627 = load double, ptr %25, align 8
  %628 = load double, ptr %21, align 8
  %629 = call double @llvm.fmuladd.f64(double %627, double %628, double %626)
  %630 = load ptr, ptr %34, align 8
  %631 = load i32, ptr %42, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %630, i64 %632
  %634 = load double, ptr %633, align 8
  %635 = fadd double %629, %634
  %636 = fcmp ole double %635, 0xC1E0000000000000
  br i1 %636, label %637, label %638

637:                                              ; preds = %608
  br label %675

638:                                              ; preds = %608
  %639 = load double, ptr %23, align 8
  %640 = load double, ptr %19, align 8
  %641 = load double, ptr %24, align 8
  %642 = load double, ptr %20, align 8
  %643 = fmul double %641, %642
  %644 = call double @llvm.fmuladd.f64(double %639, double %640, double %643)
  %645 = load double, ptr %25, align 8
  %646 = load double, ptr %21, align 8
  %647 = call double @llvm.fmuladd.f64(double %645, double %646, double %644)
  %648 = load ptr, ptr %34, align 8
  %649 = load i32, ptr %42, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %648, i64 %650
  %652 = load double, ptr %651, align 8
  %653 = fadd double %647, %652
  %654 = fcmp oge double %653, 0x41DFFFFFFFC00000
  br i1 %654, label %655, label %656

655:                                              ; preds = %638
  br label %673

656:                                              ; preds = %638
  %657 = load double, ptr %23, align 8
  %658 = load double, ptr %19, align 8
  %659 = load double, ptr %24, align 8
  %660 = load double, ptr %20, align 8
  %661 = fmul double %659, %660
  %662 = call double @llvm.fmuladd.f64(double %657, double %658, double %661)
  %663 = load double, ptr %25, align 8
  %664 = load double, ptr %21, align 8
  %665 = call double @llvm.fmuladd.f64(double %663, double %664, double %662)
  %666 = load ptr, ptr %34, align 8
  %667 = load i32, ptr %42, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %666, i64 %668
  %670 = load double, ptr %669, align 8
  %671 = fadd double %665, %670
  %672 = fptosi double %671 to i32
  br label %673

673:                                              ; preds = %656, %655
  %674 = phi i32 [ 2147483647, %655 ], [ %672, %656 ]
  br label %675

675:                                              ; preds = %673, %637
  %676 = phi i32 [ -2147483648, %637 ], [ %674, %673 ]
  store i32 %676, ptr %16, align 4
  %677 = load double, ptr %24, align 8
  %678 = load double, ptr %19, align 8
  %679 = load double, ptr %25, align 8
  %680 = load double, ptr %20, align 8
  %681 = fmul double %679, %680
  %682 = call double @llvm.fmuladd.f64(double %677, double %678, double %681)
  %683 = load double, ptr %26, align 8
  %684 = load double, ptr %21, align 8
  %685 = call double @llvm.fmuladd.f64(double %683, double %684, double %682)
  %686 = load ptr, ptr %34, align 8
  %687 = load i32, ptr %42, align 4
  %688 = add nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %686, i64 %689
  %691 = load double, ptr %690, align 8
  %692 = fadd double %685, %691
  %693 = fcmp ole double %692, 0xC1E0000000000000
  br i1 %693, label %694, label %695

694:                                              ; preds = %675
  br label %734

695:                                              ; preds = %675
  %696 = load double, ptr %24, align 8
  %697 = load double, ptr %19, align 8
  %698 = load double, ptr %25, align 8
  %699 = load double, ptr %20, align 8
  %700 = fmul double %698, %699
  %701 = call double @llvm.fmuladd.f64(double %696, double %697, double %700)
  %702 = load double, ptr %26, align 8
  %703 = load double, ptr %21, align 8
  %704 = call double @llvm.fmuladd.f64(double %702, double %703, double %701)
  %705 = load ptr, ptr %34, align 8
  %706 = load i32, ptr %42, align 4
  %707 = add nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %705, i64 %708
  %710 = load double, ptr %709, align 8
  %711 = fadd double %704, %710
  %712 = fcmp oge double %711, 0x41DFFFFFFFC00000
  br i1 %712, label %713, label %714

713:                                              ; preds = %695
  br label %732

714:                                              ; preds = %695
  %715 = load double, ptr %24, align 8
  %716 = load double, ptr %19, align 8
  %717 = load double, ptr %25, align 8
  %718 = load double, ptr %20, align 8
  %719 = fmul double %717, %718
  %720 = call double @llvm.fmuladd.f64(double %715, double %716, double %719)
  %721 = load double, ptr %26, align 8
  %722 = load double, ptr %21, align 8
  %723 = call double @llvm.fmuladd.f64(double %721, double %722, double %720)
  %724 = load ptr, ptr %34, align 8
  %725 = load i32, ptr %42, align 4
  %726 = add nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %724, i64 %727
  %729 = load double, ptr %728, align 8
  %730 = fadd double %723, %729
  %731 = fptosi double %730 to i32
  br label %732

732:                                              ; preds = %714, %713
  %733 = phi i32 [ 2147483647, %713 ], [ %731, %714 ]
  br label %734

734:                                              ; preds = %732, %694
  %735 = phi i32 [ -2147483648, %694 ], [ %733, %732 ]
  store i32 %735, ptr %17, align 4
  %736 = load i32, ptr %16, align 4
  %737 = ashr i32 %736, 16
  %738 = trunc i32 %737 to i16
  %739 = load ptr, ptr %33, align 8
  %740 = getelementptr inbounds i16, ptr %739, i64 0
  store i16 %738, ptr %740, align 2
  %741 = load i32, ptr %17, align 4
  %742 = ashr i32 %741, 16
  %743 = trunc i32 %742 to i16
  %744 = load ptr, ptr %33, align 8
  %745 = load i32, ptr %38, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i16, ptr %744, i64 %746
  store i16 %743, ptr %747, align 2
  %748 = load ptr, ptr %34, align 8
  %749 = load i32, ptr %42, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %748, i64 %750
  store double 0.000000e+00, ptr %751, align 8
  %752 = load ptr, ptr %34, align 8
  %753 = load i32, ptr %42, align 4
  %754 = add nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, ptr %752, i64 %755
  store double 0.000000e+00, ptr %756, align 8
  %757 = load i32, ptr %37, align 4
  %758 = mul nsw i32 2, %757
  %759 = load ptr, ptr %30, align 8
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds i16, ptr %759, i64 %760
  store ptr %761, ptr %30, align 8
  %762 = load i32, ptr %38, align 4
  %763 = mul nsw i32 2, %762
  %764 = load ptr, ptr %33, align 8
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds i16, ptr %764, i64 %765
  store ptr %766, ptr %33, align 8
  br label %767

767:                                              ; preds = %734
  %768 = load i32, ptr %42, align 4
  %769 = add nsw i32 %768, 2
  store i32 %769, ptr %42, align 4
  br label %603, !llvm.loop !37

770:                                              ; preds = %603
  %771 = load i32, ptr %42, align 4
  %772 = load i32, ptr %48, align 4
  %773 = icmp slt i32 %771, %772
  br i1 %773, label %774, label %846

774:                                              ; preds = %770
  %775 = load double, ptr %25, align 8
  store double %775, ptr %23, align 8
  %776 = load double, ptr %26, align 8
  store double %776, ptr %24, align 8
  %777 = load ptr, ptr %30, align 8
  %778 = getelementptr inbounds i16, ptr %777, i64 0
  %779 = load i16, ptr %778, align 2
  %780 = sitofp i16 %779 to double
  store double %780, ptr %25, align 8
  %781 = load double, ptr %23, align 8
  %782 = load double, ptr %19, align 8
  %783 = load double, ptr %24, align 8
  %784 = load double, ptr %20, align 8
  %785 = fmul double %783, %784
  %786 = call double @llvm.fmuladd.f64(double %781, double %782, double %785)
  %787 = load double, ptr %25, align 8
  %788 = load double, ptr %21, align 8
  %789 = call double @llvm.fmuladd.f64(double %787, double %788, double %786)
  %790 = load ptr, ptr %34, align 8
  %791 = load i32, ptr %42, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %790, i64 %792
  %794 = load double, ptr %793, align 8
  %795 = fadd double %789, %794
  %796 = fcmp ole double %795, 0xC1E0000000000000
  br i1 %796, label %797, label %798

797:                                              ; preds = %774
  br label %835

798:                                              ; preds = %774
  %799 = load double, ptr %23, align 8
  %800 = load double, ptr %19, align 8
  %801 = load double, ptr %24, align 8
  %802 = load double, ptr %20, align 8
  %803 = fmul double %801, %802
  %804 = call double @llvm.fmuladd.f64(double %799, double %800, double %803)
  %805 = load double, ptr %25, align 8
  %806 = load double, ptr %21, align 8
  %807 = call double @llvm.fmuladd.f64(double %805, double %806, double %804)
  %808 = load ptr, ptr %34, align 8
  %809 = load i32, ptr %42, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds double, ptr %808, i64 %810
  %812 = load double, ptr %811, align 8
  %813 = fadd double %807, %812
  %814 = fcmp oge double %813, 0x41DFFFFFFFC00000
  br i1 %814, label %815, label %816

815:                                              ; preds = %798
  br label %833

816:                                              ; preds = %798
  %817 = load double, ptr %23, align 8
  %818 = load double, ptr %19, align 8
  %819 = load double, ptr %24, align 8
  %820 = load double, ptr %20, align 8
  %821 = fmul double %819, %820
  %822 = call double @llvm.fmuladd.f64(double %817, double %818, double %821)
  %823 = load double, ptr %25, align 8
  %824 = load double, ptr %21, align 8
  %825 = call double @llvm.fmuladd.f64(double %823, double %824, double %822)
  %826 = load ptr, ptr %34, align 8
  %827 = load i32, ptr %42, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, ptr %826, i64 %828
  %830 = load double, ptr %829, align 8
  %831 = fadd double %825, %830
  %832 = fptosi double %831 to i32
  br label %833

833:                                              ; preds = %816, %815
  %834 = phi i32 [ 2147483647, %815 ], [ %832, %816 ]
  br label %835

835:                                              ; preds = %833, %797
  %836 = phi i32 [ -2147483648, %797 ], [ %834, %833 ]
  store i32 %836, ptr %16, align 4
  %837 = load ptr, ptr %34, align 8
  %838 = load i32, ptr %42, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, ptr %837, i64 %839
  store double 0.000000e+00, ptr %840, align 8
  %841 = load i32, ptr %16, align 4
  %842 = ashr i32 %841, 16
  %843 = trunc i32 %842 to i16
  %844 = load ptr, ptr %33, align 8
  %845 = getelementptr inbounds i16, ptr %844, i64 0
  store i16 %843, ptr %845, align 2
  br label %846

846:                                              ; preds = %835, %770
  br label %1137

847:                                              ; preds = %594
  %848 = load i32, ptr %15, align 4
  %849 = icmp eq i32 %848, 2
  br i1 %849, label %850, label %1070

850:                                              ; preds = %847
  %851 = load i32, ptr %37, align 4
  %852 = load ptr, ptr %30, align 8
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds i16, ptr %852, i64 %853
  store ptr %854, ptr %30, align 8
  store i32 0, ptr %42, align 4
  br label %855

855:                                              ; preds = %1000, %850
  %856 = load i32, ptr %42, align 4
  %857 = load i32, ptr %48, align 4
  %858 = sub nsw i32 %857, 2
  %859 = icmp sle i32 %856, %858
  br i1 %859, label %860, label %1003

860:                                              ; preds = %855
  %861 = load double, ptr %25, align 8
  store double %861, ptr %23, align 8
  %862 = load ptr, ptr %30, align 8
  %863 = getelementptr inbounds i16, ptr %862, i64 0
  %864 = load i16, ptr %863, align 2
  %865 = sitofp i16 %864 to double
  store double %865, ptr %24, align 8
  %866 = load ptr, ptr %30, align 8
  %867 = load i32, ptr %37, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i16, ptr %866, i64 %868
  %870 = load i16, ptr %869, align 2
  %871 = sitofp i16 %870 to double
  store double %871, ptr %25, align 8
  %872 = load double, ptr %23, align 8
  %873 = load double, ptr %19, align 8
  %874 = load double, ptr %24, align 8
  %875 = load double, ptr %20, align 8
  %876 = fmul double %874, %875
  %877 = call double @llvm.fmuladd.f64(double %872, double %873, double %876)
  %878 = load ptr, ptr %34, align 8
  %879 = load i32, ptr %42, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %878, i64 %880
  %882 = load double, ptr %881, align 8
  %883 = fadd double %877, %882
  %884 = fcmp ole double %883, 0xC1E0000000000000
  br i1 %884, label %885, label %886

885:                                              ; preds = %860
  br label %917

886:                                              ; preds = %860
  %887 = load double, ptr %23, align 8
  %888 = load double, ptr %19, align 8
  %889 = load double, ptr %24, align 8
  %890 = load double, ptr %20, align 8
  %891 = fmul double %889, %890
  %892 = call double @llvm.fmuladd.f64(double %887, double %888, double %891)
  %893 = load ptr, ptr %34, align 8
  %894 = load i32, ptr %42, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, ptr %893, i64 %895
  %897 = load double, ptr %896, align 8
  %898 = fadd double %892, %897
  %899 = fcmp oge double %898, 0x41DFFFFFFFC00000
  br i1 %899, label %900, label %901

900:                                              ; preds = %886
  br label %915

901:                                              ; preds = %886
  %902 = load double, ptr %23, align 8
  %903 = load double, ptr %19, align 8
  %904 = load double, ptr %24, align 8
  %905 = load double, ptr %20, align 8
  %906 = fmul double %904, %905
  %907 = call double @llvm.fmuladd.f64(double %902, double %903, double %906)
  %908 = load ptr, ptr %34, align 8
  %909 = load i32, ptr %42, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, ptr %908, i64 %910
  %912 = load double, ptr %911, align 8
  %913 = fadd double %907, %912
  %914 = fptosi double %913 to i32
  br label %915

915:                                              ; preds = %901, %900
  %916 = phi i32 [ 2147483647, %900 ], [ %914, %901 ]
  br label %917

917:                                              ; preds = %915, %885
  %918 = phi i32 [ -2147483648, %885 ], [ %916, %915 ]
  store i32 %918, ptr %16, align 4
  %919 = load double, ptr %24, align 8
  %920 = load double, ptr %19, align 8
  %921 = load double, ptr %25, align 8
  %922 = load double, ptr %20, align 8
  %923 = fmul double %921, %922
  %924 = call double @llvm.fmuladd.f64(double %919, double %920, double %923)
  %925 = load ptr, ptr %34, align 8
  %926 = load i32, ptr %42, align 4
  %927 = add nsw i32 %926, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds double, ptr %925, i64 %928
  %930 = load double, ptr %929, align 8
  %931 = fadd double %924, %930
  %932 = fcmp ole double %931, 0xC1E0000000000000
  br i1 %932, label %933, label %934

933:                                              ; preds = %917
  br label %967

934:                                              ; preds = %917
  %935 = load double, ptr %24, align 8
  %936 = load double, ptr %19, align 8
  %937 = load double, ptr %25, align 8
  %938 = load double, ptr %20, align 8
  %939 = fmul double %937, %938
  %940 = call double @llvm.fmuladd.f64(double %935, double %936, double %939)
  %941 = load ptr, ptr %34, align 8
  %942 = load i32, ptr %42, align 4
  %943 = add nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds double, ptr %941, i64 %944
  %946 = load double, ptr %945, align 8
  %947 = fadd double %940, %946
  %948 = fcmp oge double %947, 0x41DFFFFFFFC00000
  br i1 %948, label %949, label %950

949:                                              ; preds = %934
  br label %965

950:                                              ; preds = %934
  %951 = load double, ptr %24, align 8
  %952 = load double, ptr %19, align 8
  %953 = load double, ptr %25, align 8
  %954 = load double, ptr %20, align 8
  %955 = fmul double %953, %954
  %956 = call double @llvm.fmuladd.f64(double %951, double %952, double %955)
  %957 = load ptr, ptr %34, align 8
  %958 = load i32, ptr %42, align 4
  %959 = add nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds double, ptr %957, i64 %960
  %962 = load double, ptr %961, align 8
  %963 = fadd double %956, %962
  %964 = fptosi double %963 to i32
  br label %965

965:                                              ; preds = %950, %949
  %966 = phi i32 [ 2147483647, %949 ], [ %964, %950 ]
  br label %967

967:                                              ; preds = %965, %933
  %968 = phi i32 [ -2147483648, %933 ], [ %966, %965 ]
  store i32 %968, ptr %17, align 4
  %969 = load i32, ptr %16, align 4
  %970 = ashr i32 %969, 16
  %971 = trunc i32 %970 to i16
  %972 = load ptr, ptr %33, align 8
  %973 = getelementptr inbounds i16, ptr %972, i64 0
  store i16 %971, ptr %973, align 2
  %974 = load i32, ptr %17, align 4
  %975 = ashr i32 %974, 16
  %976 = trunc i32 %975 to i16
  %977 = load ptr, ptr %33, align 8
  %978 = load i32, ptr %38, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i16, ptr %977, i64 %979
  store i16 %976, ptr %980, align 2
  %981 = load ptr, ptr %34, align 8
  %982 = load i32, ptr %42, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds double, ptr %981, i64 %983
  store double 0.000000e+00, ptr %984, align 8
  %985 = load ptr, ptr %34, align 8
  %986 = load i32, ptr %42, align 4
  %987 = add nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds double, ptr %985, i64 %988
  store double 0.000000e+00, ptr %989, align 8
  %990 = load i32, ptr %37, align 4
  %991 = mul nsw i32 2, %990
  %992 = load ptr, ptr %30, align 8
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds i16, ptr %992, i64 %993
  store ptr %994, ptr %30, align 8
  %995 = load i32, ptr %38, align 4
  %996 = mul nsw i32 2, %995
  %997 = load ptr, ptr %33, align 8
  %998 = sext i32 %996 to i64
  %999 = getelementptr inbounds i16, ptr %997, i64 %998
  store ptr %999, ptr %33, align 8
  br label %1000

1000:                                             ; preds = %967
  %1001 = load i32, ptr %42, align 4
  %1002 = add nsw i32 %1001, 2
  store i32 %1002, ptr %42, align 4
  br label %855, !llvm.loop !38

1003:                                             ; preds = %855
  %1004 = load i32, ptr %42, align 4
  %1005 = load i32, ptr %48, align 4
  %1006 = icmp slt i32 %1004, %1005
  br i1 %1006, label %1007, label %1069

1007:                                             ; preds = %1003
  %1008 = load double, ptr %25, align 8
  store double %1008, ptr %23, align 8
  %1009 = load ptr, ptr %30, align 8
  %1010 = getelementptr inbounds i16, ptr %1009, i64 0
  %1011 = load i16, ptr %1010, align 2
  %1012 = sitofp i16 %1011 to double
  store double %1012, ptr %24, align 8
  %1013 = load double, ptr %23, align 8
  %1014 = load double, ptr %19, align 8
  %1015 = load double, ptr %24, align 8
  %1016 = load double, ptr %20, align 8
  %1017 = fmul double %1015, %1016
  %1018 = call double @llvm.fmuladd.f64(double %1013, double %1014, double %1017)
  %1019 = load ptr, ptr %34, align 8
  %1020 = load i32, ptr %42, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds double, ptr %1019, i64 %1021
  %1023 = load double, ptr %1022, align 8
  %1024 = fadd double %1018, %1023
  %1025 = fcmp ole double %1024, 0xC1E0000000000000
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1007
  br label %1058

1027:                                             ; preds = %1007
  %1028 = load double, ptr %23, align 8
  %1029 = load double, ptr %19, align 8
  %1030 = load double, ptr %24, align 8
  %1031 = load double, ptr %20, align 8
  %1032 = fmul double %1030, %1031
  %1033 = call double @llvm.fmuladd.f64(double %1028, double %1029, double %1032)
  %1034 = load ptr, ptr %34, align 8
  %1035 = load i32, ptr %42, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds double, ptr %1034, i64 %1036
  %1038 = load double, ptr %1037, align 8
  %1039 = fadd double %1033, %1038
  %1040 = fcmp oge double %1039, 0x41DFFFFFFFC00000
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1027
  br label %1056

1042:                                             ; preds = %1027
  %1043 = load double, ptr %23, align 8
  %1044 = load double, ptr %19, align 8
  %1045 = load double, ptr %24, align 8
  %1046 = load double, ptr %20, align 8
  %1047 = fmul double %1045, %1046
  %1048 = call double @llvm.fmuladd.f64(double %1043, double %1044, double %1047)
  %1049 = load ptr, ptr %34, align 8
  %1050 = load i32, ptr %42, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds double, ptr %1049, i64 %1051
  %1053 = load double, ptr %1052, align 8
  %1054 = fadd double %1048, %1053
  %1055 = fptosi double %1054 to i32
  br label %1056

1056:                                             ; preds = %1042, %1041
  %1057 = phi i32 [ 2147483647, %1041 ], [ %1055, %1042 ]
  br label %1058

1058:                                             ; preds = %1056, %1026
  %1059 = phi i32 [ -2147483648, %1026 ], [ %1057, %1056 ]
  store i32 %1059, ptr %16, align 4
  %1060 = load ptr, ptr %34, align 8
  %1061 = load i32, ptr %42, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %1060, i64 %1062
  store double 0.000000e+00, ptr %1063, align 8
  %1064 = load i32, ptr %16, align 4
  %1065 = ashr i32 %1064, 16
  %1066 = trunc i32 %1065 to i16
  %1067 = load ptr, ptr %33, align 8
  %1068 = getelementptr inbounds i16, ptr %1067, i64 0
  store i16 %1066, ptr %1068, align 2
  br label %1069

1069:                                             ; preds = %1058, %1003
  br label %1136

1070:                                             ; preds = %847
  store i32 0, ptr %42, align 4
  br label %1071

1071:                                             ; preds = %1132, %1070
  %1072 = load i32, ptr %42, align 4
  %1073 = load i32, ptr %48, align 4
  %1074 = icmp slt i32 %1072, %1073
  br i1 %1074, label %1075, label %1135

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %30, align 8
  %1077 = getelementptr inbounds i16, ptr %1076, i64 0
  %1078 = load i16, ptr %1077, align 2
  %1079 = sitofp i16 %1078 to double
  store double %1079, ptr %23, align 8
  %1080 = load double, ptr %23, align 8
  %1081 = load double, ptr %19, align 8
  %1082 = load ptr, ptr %34, align 8
  %1083 = load i32, ptr %42, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds double, ptr %1082, i64 %1084
  %1086 = load double, ptr %1085, align 8
  %1087 = call double @llvm.fmuladd.f64(double %1080, double %1081, double %1086)
  %1088 = fcmp ole double %1087, 0xC1E0000000000000
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1075
  br label %1113

1090:                                             ; preds = %1075
  %1091 = load double, ptr %23, align 8
  %1092 = load double, ptr %19, align 8
  %1093 = load ptr, ptr %34, align 8
  %1094 = load i32, ptr %42, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds double, ptr %1093, i64 %1095
  %1097 = load double, ptr %1096, align 8
  %1098 = call double @llvm.fmuladd.f64(double %1091, double %1092, double %1097)
  %1099 = fcmp oge double %1098, 0x41DFFFFFFFC00000
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1090
  br label %1111

1101:                                             ; preds = %1090
  %1102 = load double, ptr %23, align 8
  %1103 = load double, ptr %19, align 8
  %1104 = load ptr, ptr %34, align 8
  %1105 = load i32, ptr %42, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds double, ptr %1104, i64 %1106
  %1108 = load double, ptr %1107, align 8
  %1109 = call double @llvm.fmuladd.f64(double %1102, double %1103, double %1108)
  %1110 = fptosi double %1109 to i32
  br label %1111

1111:                                             ; preds = %1101, %1100
  %1112 = phi i32 [ 2147483647, %1100 ], [ %1110, %1101 ]
  br label %1113

1113:                                             ; preds = %1111, %1089
  %1114 = phi i32 [ -2147483648, %1089 ], [ %1112, %1111 ]
  store i32 %1114, ptr %16, align 4
  %1115 = load i32, ptr %16, align 4
  %1116 = ashr i32 %1115, 16
  %1117 = trunc i32 %1116 to i16
  %1118 = load ptr, ptr %33, align 8
  %1119 = getelementptr inbounds i16, ptr %1118, i64 0
  store i16 %1117, ptr %1119, align 2
  %1120 = load ptr, ptr %34, align 8
  %1121 = load i32, ptr %42, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds double, ptr %1120, i64 %1122
  store double 0.000000e+00, ptr %1123, align 8
  %1124 = load i32, ptr %37, align 4
  %1125 = load ptr, ptr %30, align 8
  %1126 = sext i32 %1124 to i64
  %1127 = getelementptr inbounds i16, ptr %1125, i64 %1126
  store ptr %1127, ptr %30, align 8
  %1128 = load i32, ptr %38, align 4
  %1129 = load ptr, ptr %33, align 8
  %1130 = sext i32 %1128 to i64
  %1131 = getelementptr inbounds i16, ptr %1129, i64 %1130
  store ptr %1131, ptr %33, align 8
  br label %1132

1132:                                             ; preds = %1113
  %1133 = load i32, ptr %42, align 4
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %42, align 4
  br label %1071, !llvm.loop !39

1135:                                             ; preds = %1071
  br label %1136

1136:                                             ; preds = %1135, %1069
  br label %1137

1137:                                             ; preds = %1136, %846
  br label %1138

1138:                                             ; preds = %1137, %593
  %1139 = load i32, ptr %40, align 4
  %1140 = load ptr, ptr %29, align 8
  %1141 = sext i32 %1139 to i64
  %1142 = getelementptr inbounds i16, ptr %1140, i64 %1141
  store ptr %1142, ptr %29, align 8
  %1143 = load i32, ptr %40, align 4
  %1144 = load ptr, ptr %32, align 8
  %1145 = sext i32 %1143 to i64
  %1146 = getelementptr inbounds i16, ptr %1144, i64 %1145
  store ptr %1146, ptr %32, align 8
  br label %1147

1147:                                             ; preds = %1138
  %1148 = load i32, ptr %41, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %41, align 4
  br label %151, !llvm.loop !40

1150:                                             ; preds = %151
  br label %1151

1151:                                             ; preds = %1150, %128
  %1152 = load i32, ptr %43, align 4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %43, align 4
  br label %115, !llvm.loop !41

1154:                                             ; preds = %115
  %1155 = load i32, ptr %49, align 4
  %1156 = load i32, ptr %37, align 4
  %1157 = mul nsw i32 %1155, %1156
  %1158 = load ptr, ptr %44, align 8
  %1159 = sext i32 %1157 to i64
  %1160 = getelementptr inbounds i16, ptr %1158, i64 %1159
  store ptr %1160, ptr %44, align 8
  %1161 = load i32, ptr %49, align 4
  %1162 = load i32, ptr %38, align 4
  %1163 = mul nsw i32 %1161, %1162
  %1164 = load ptr, ptr %45, align 8
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds i16, ptr %1164, i64 %1165
  store ptr %1166, ptr %45, align 8
  br label %1167

1167:                                             ; preds = %1154
  %1168 = load i32, ptr %48, align 4
  %1169 = load i32, ptr %47, align 4
  %1170 = add nsw i32 %1169, %1168
  store i32 %1170, ptr %47, align 4
  br label %101, !llvm.loop !42

1171:                                             ; preds = %101
  %1172 = load ptr, ptr %34, align 8
  %1173 = getelementptr inbounds [1600 x double], ptr %13, i64 0, i64 0
  %1174 = icmp ne ptr %1172, %1173
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr %34, align 8
  call void @mlib_free(ptr noundef %1176)
  br label %1177

1177:                                             ; preds = %1175, %1171
  ret i32 0
}

declare void @mlib_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_i_convMxNnw_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
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
  %257 = sext i16 %256 to i32
  store i32 %257, ptr %38, align 4
  %258 = load ptr, ptr %46, align 8
  %259 = load i32, ptr %55, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = sext i16 %262 to i32
  store i32 %263, ptr %39, align 4
  %264 = load ptr, ptr %46, align 8
  %265 = load i32, ptr %59, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %264, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i32
  store i32 %269, ptr %40, align 4
  %270 = load ptr, ptr %46, align 8
  %271 = load i32, ptr %59, align 4
  %272 = load i32, ptr %55, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %270, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = sext i16 %276 to i32
  store i32 %277, ptr %41, align 4
  %278 = load ptr, ptr %46, align 8
  %279 = load i32, ptr %59, align 4
  %280 = load i32, ptr %59, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %278, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i32
  store i32 %285, ptr %42, align 4
  %286 = load ptr, ptr %46, align 8
  %287 = load i32, ptr %55, align 4
  %288 = mul nsw i32 5, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %286, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = sext i16 %291 to i32
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
  %352 = sext i16 %351 to i32
  store i32 %352, ptr %42, align 4
  %353 = load ptr, ptr %46, align 8
  %354 = load i32, ptr %55, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %353, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = sext i16 %357 to i32
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
  %450 = sext i16 %449 to i32
  store i32 %450, ptr %42, align 4
  %451 = load ptr, ptr %46, align 8
  %452 = load i32, ptr %55, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i16, ptr %451, i64 %453
  %455 = load i16, ptr %454, align 2
  %456 = sext i16 %455 to i32
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
  %528 = icmp sge i32 %527, 32767
  br i1 %528, label %529, label %532

529:                                              ; preds = %440
  %530 = load ptr, ptr %49, align 8
  %531 = getelementptr inbounds i16, ptr %530, i64 0
  store i16 32767, ptr %531, align 2
  br label %544

532:                                              ; preds = %440
  %533 = load i32, ptr %25, align 4
  %534 = icmp sle i32 %533, -32768
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load ptr, ptr %49, align 8
  %537 = getelementptr inbounds i16, ptr %536, i64 0
  store i16 -32768, ptr %537, align 2
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
  %549 = icmp sge i32 %548, 32767
  br i1 %549, label %550, label %555

550:                                              ; preds = %544
  %551 = load ptr, ptr %49, align 8
  %552 = load i32, ptr %55, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i16, ptr %551, i64 %553
  store i16 32767, ptr %554, align 2
  br label %571

555:                                              ; preds = %544
  %556 = load i32, ptr %26, align 4
  %557 = icmp sle i32 %556, -32768
  br i1 %557, label %558, label %563

558:                                              ; preds = %555
  %559 = load ptr, ptr %49, align 8
  %560 = load i32, ptr %55, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i16, ptr %559, i64 %561
  store i16 -32768, ptr %562, align 2
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
  %621 = sext i16 %620 to i32
  store i32 %621, ptr %41, align 4
  %622 = load ptr, ptr %46, align 8
  %623 = load i32, ptr %55, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i16, ptr %622, i64 %624
  %626 = load i16, ptr %625, align 2
  %627 = sext i16 %626 to i32
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
  %710 = sext i16 %709 to i32
  store i32 %710, ptr %41, align 4
  %711 = load ptr, ptr %46, align 8
  %712 = load i32, ptr %55, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i16, ptr %711, i64 %713
  %715 = load i16, ptr %714, align 2
  %716 = sext i16 %715 to i32
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
  %780 = icmp sge i32 %779, 32767
  br i1 %780, label %781, label %784

781:                                              ; preds = %701
  %782 = load ptr, ptr %49, align 8
  %783 = getelementptr inbounds i16, ptr %782, i64 0
  store i16 32767, ptr %783, align 2
  br label %796

784:                                              ; preds = %701
  %785 = load i32, ptr %25, align 4
  %786 = icmp sle i32 %785, -32768
  br i1 %786, label %787, label %790

787:                                              ; preds = %784
  %788 = load ptr, ptr %49, align 8
  %789 = getelementptr inbounds i16, ptr %788, i64 0
  store i16 -32768, ptr %789, align 2
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
  %801 = icmp sge i32 %800, 32767
  br i1 %801, label %802, label %807

802:                                              ; preds = %796
  %803 = load ptr, ptr %49, align 8
  %804 = load i32, ptr %55, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i16, ptr %803, i64 %805
  store i16 32767, ptr %806, align 2
  br label %823

807:                                              ; preds = %796
  %808 = load i32, ptr %26, align 4
  %809 = icmp sle i32 %808, -32768
  br i1 %809, label %810, label %815

810:                                              ; preds = %807
  %811 = load ptr, ptr %49, align 8
  %812 = load i32, ptr %55, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i16, ptr %811, i64 %813
  store i16 -32768, ptr %814, align 2
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
  %872 = sext i16 %871 to i32
  store i32 %872, ptr %40, align 4
  %873 = load ptr, ptr %46, align 8
  %874 = load i32, ptr %55, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i16, ptr %873, i64 %875
  %877 = load i16, ptr %876, align 2
  %878 = sext i16 %877 to i32
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
  %952 = sext i16 %951 to i32
  store i32 %952, ptr %40, align 4
  %953 = load ptr, ptr %46, align 8
  %954 = load i32, ptr %55, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i16, ptr %953, i64 %955
  %957 = load i16, ptr %956, align 2
  %958 = sext i16 %957 to i32
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
  %1014 = icmp sge i32 %1013, 32767
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %944
  %1016 = load ptr, ptr %49, align 8
  %1017 = getelementptr inbounds i16, ptr %1016, i64 0
  store i16 32767, ptr %1017, align 2
  br label %1030

1018:                                             ; preds = %944
  %1019 = load i32, ptr %25, align 4
  %1020 = icmp sle i32 %1019, -32768
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %49, align 8
  %1023 = getelementptr inbounds i16, ptr %1022, i64 0
  store i16 -32768, ptr %1023, align 2
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
  %1035 = icmp sge i32 %1034, 32767
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %49, align 8
  %1038 = load i32, ptr %55, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i16, ptr %1037, i64 %1039
  store i16 32767, ptr %1040, align 2
  br label %1057

1041:                                             ; preds = %1030
  %1042 = load i32, ptr %26, align 4
  %1043 = icmp sle i32 %1042, -32768
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %49, align 8
  %1046 = load i32, ptr %55, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i16, ptr %1045, i64 %1047
  store i16 -32768, ptr %1048, align 2
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
  %1105 = sext i16 %1104 to i32
  store i32 %1105, ptr %39, align 4
  %1106 = load ptr, ptr %46, align 8
  %1107 = load i32, ptr %55, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i16, ptr %1106, i64 %1108
  %1110 = load i16, ptr %1109, align 2
  %1111 = sext i16 %1110 to i32
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
  %1176 = sext i16 %1175 to i32
  store i32 %1176, ptr %39, align 4
  %1177 = load ptr, ptr %46, align 8
  %1178 = load i32, ptr %55, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i16, ptr %1177, i64 %1179
  %1181 = load i16, ptr %1180, align 2
  %1182 = sext i16 %1181 to i32
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
  %1230 = icmp sge i32 %1229, 32767
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1169
  %1232 = load ptr, ptr %49, align 8
  %1233 = getelementptr inbounds i16, ptr %1232, i64 0
  store i16 32767, ptr %1233, align 2
  br label %1246

1234:                                             ; preds = %1169
  %1235 = load i32, ptr %25, align 4
  %1236 = icmp sle i32 %1235, -32768
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %49, align 8
  %1239 = getelementptr inbounds i16, ptr %1238, i64 0
  store i16 -32768, ptr %1239, align 2
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
  %1251 = icmp sge i32 %1250, 32767
  br i1 %1251, label %1252, label %1257

1252:                                             ; preds = %1246
  %1253 = load ptr, ptr %49, align 8
  %1254 = load i32, ptr %55, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i16, ptr %1253, i64 %1255
  store i16 32767, ptr %1256, align 2
  br label %1273

1257:                                             ; preds = %1246
  %1258 = load i32, ptr %26, align 4
  %1259 = icmp sle i32 %1258, -32768
  br i1 %1259, label %1260, label %1265

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %49, align 8
  %1262 = load i32, ptr %55, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i16, ptr %1261, i64 %1263
  store i16 -32768, ptr %1264, align 2
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
  %1320 = sext i16 %1319 to i32
  store i32 %1320, ptr %38, align 4
  %1321 = load ptr, ptr %46, align 8
  %1322 = load i32, ptr %55, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i16, ptr %1321, i64 %1323
  %1325 = load i16, ptr %1324, align 2
  %1326 = sext i16 %1325 to i32
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
  %1382 = sext i16 %1381 to i32
  store i32 %1382, ptr %38, align 4
  %1383 = load ptr, ptr %46, align 8
  %1384 = load i32, ptr %55, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i16, ptr %1383, i64 %1385
  %1387 = load i16, ptr %1386, align 2
  %1388 = sext i16 %1387 to i32
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
  %1428 = icmp sge i32 %1427, 32767
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %1376
  %1430 = load ptr, ptr %49, align 8
  %1431 = getelementptr inbounds i16, ptr %1430, i64 0
  store i16 32767, ptr %1431, align 2
  br label %1444

1432:                                             ; preds = %1376
  %1433 = load i32, ptr %25, align 4
  %1434 = icmp sle i32 %1433, -32768
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1432
  %1436 = load ptr, ptr %49, align 8
  %1437 = getelementptr inbounds i16, ptr %1436, i64 0
  store i16 -32768, ptr %1437, align 2
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
  %1449 = icmp sge i32 %1448, 32767
  br i1 %1449, label %1450, label %1455

1450:                                             ; preds = %1444
  %1451 = load ptr, ptr %49, align 8
  %1452 = load i32, ptr %55, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i16, ptr %1451, i64 %1453
  store i16 32767, ptr %1454, align 2
  br label %1471

1455:                                             ; preds = %1444
  %1456 = load i32, ptr %26, align 4
  %1457 = icmp sle i32 %1456, -32768
  br i1 %1457, label %1458, label %1463

1458:                                             ; preds = %1455
  %1459 = load ptr, ptr %49, align 8
  %1460 = load i32, ptr %55, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i16, ptr %1459, i64 %1461
  store i16 -32768, ptr %1462, align 2
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
  %1517 = sext i16 %1516 to i32
  store i32 %1517, ptr %37, align 4
  %1518 = load ptr, ptr %46, align 8
  %1519 = load i32, ptr %55, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i16, ptr %1518, i64 %1520
  %1522 = load i16, ptr %1521, align 2
  %1523 = sext i16 %1522 to i32
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
  %1570 = sext i16 %1569 to i32
  store i32 %1570, ptr %37, align 4
  %1571 = load ptr, ptr %46, align 8
  %1572 = load i32, ptr %55, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds i16, ptr %1571, i64 %1573
  %1575 = load i16, ptr %1574, align 2
  %1576 = sext i16 %1575 to i32
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
  %1608 = icmp sge i32 %1607, 32767
  br i1 %1608, label %1609, label %1612

1609:                                             ; preds = %1565
  %1610 = load ptr, ptr %49, align 8
  %1611 = getelementptr inbounds i16, ptr %1610, i64 0
  store i16 32767, ptr %1611, align 2
  br label %1624

1612:                                             ; preds = %1565
  %1613 = load i32, ptr %25, align 4
  %1614 = icmp sle i32 %1613, -32768
  br i1 %1614, label %1615, label %1618

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %49, align 8
  %1617 = getelementptr inbounds i16, ptr %1616, i64 0
  store i16 -32768, ptr %1617, align 2
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
  %1629 = icmp sge i32 %1628, 32767
  br i1 %1629, label %1630, label %1635

1630:                                             ; preds = %1624
  %1631 = load ptr, ptr %49, align 8
  %1632 = load i32, ptr %55, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds i16, ptr %1631, i64 %1633
  store i16 32767, ptr %1634, align 2
  br label %1651

1635:                                             ; preds = %1624
  %1636 = load i32, ptr %26, align 4
  %1637 = icmp sle i32 %1636, -32768
  br i1 %1637, label %1638, label %1643

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %49, align 8
  %1640 = load i32, ptr %55, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds i16, ptr %1639, i64 %1641
  store i16 -32768, ptr %1642, align 2
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
  %1693 = sext i16 %1692 to i32
  store i32 %1693, ptr %36, align 4
  %1694 = load ptr, ptr %46, align 8
  %1695 = load i32, ptr %55, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds i16, ptr %1694, i64 %1696
  %1698 = load i16, ptr %1697, align 2
  %1699 = sext i16 %1698 to i32
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
  %1737 = sext i16 %1736 to i32
  store i32 %1737, ptr %36, align 4
  %1738 = load ptr, ptr %46, align 8
  %1739 = load i32, ptr %55, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i16, ptr %1738, i64 %1740
  %1742 = load i16, ptr %1741, align 2
  %1743 = sext i16 %1742 to i32
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
  %1767 = icmp sge i32 %1766, 32767
  br i1 %1767, label %1768, label %1771

1768:                                             ; preds = %1733
  %1769 = load ptr, ptr %49, align 8
  %1770 = getelementptr inbounds i16, ptr %1769, i64 0
  store i16 32767, ptr %1770, align 2
  br label %1783

1771:                                             ; preds = %1733
  %1772 = load i32, ptr %25, align 4
  %1773 = icmp sle i32 %1772, -32768
  br i1 %1773, label %1774, label %1777

1774:                                             ; preds = %1771
  %1775 = load ptr, ptr %49, align 8
  %1776 = getelementptr inbounds i16, ptr %1775, i64 0
  store i16 -32768, ptr %1776, align 2
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
  %1788 = icmp sge i32 %1787, 32767
  br i1 %1788, label %1789, label %1794

1789:                                             ; preds = %1783
  %1790 = load ptr, ptr %49, align 8
  %1791 = load i32, ptr %55, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds i16, ptr %1790, i64 %1792
  store i16 32767, ptr %1793, align 2
  br label %1810

1794:                                             ; preds = %1783
  %1795 = load i32, ptr %26, align 4
  %1796 = icmp sle i32 %1795, -32768
  br i1 %1796, label %1797, label %1802

1797:                                             ; preds = %1794
  %1798 = load ptr, ptr %49, align 8
  %1799 = load i32, ptr %55, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds i16, ptr %1798, i64 %1800
  store i16 -32768, ptr %1801, align 2
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
  %1874 = sext i16 %1873 to i32
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
  %1899 = icmp sge i32 %1898, 32767
  br i1 %1899, label %1900, label %1903

1900:                                             ; preds = %1894
  %1901 = load ptr, ptr %49, align 8
  %1902 = getelementptr inbounds i16, ptr %1901, i64 0
  store i16 32767, ptr %1902, align 2
  br label %1915

1903:                                             ; preds = %1894
  %1904 = load i32, ptr %65, align 4
  %1905 = icmp sle i32 %1904, -32768
  br i1 %1905, label %1906, label %1909

1906:                                             ; preds = %1903
  %1907 = load ptr, ptr %49, align 8
  %1908 = getelementptr inbounds i16, ptr %1907, i64 0
  store i16 -32768, ptr %1908, align 2
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
