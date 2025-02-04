target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @dlasrt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca [64 x i32], align 16
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds double, ptr %23, i32 -1
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  store i32 0, ptr %25, align 4
  store i32 -1, ptr %16, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 68
  br i1 %29, label %35, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 100
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %4
  store i32 0, ptr %16, align 4
  br label %48

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 73
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 105
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %36
  store i32 1, ptr %16, align 4
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %35
  %49 = load i32, ptr %16, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  store i32 -1, ptr %52, align 4
  br label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  store i32 -2, ptr %58, align 4
  br label %59

59:                                               ; preds = %57, %53
  br label %60

60:                                               ; preds = %59, %51
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %543

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp sle i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %543

70:                                               ; preds = %65
  store i32 1, ptr %22, align 4
  %71 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 0
  store i32 1, ptr %71, align 16
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 1
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %541, %70
  %76 = load i32, ptr %22, align 4
  %77 = shl i32 %76, 1
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %22, align 4
  %83 = shl i32 %82, 1
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %22, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %22, align 4
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %21, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %92, 20
  br i1 %93, label %94, label %227

94:                                               ; preds = %75
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %21, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %227

99:                                               ; preds = %94
  %100 = load i32, ptr %16, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %164

102:                                              ; preds = %99
  %103 = load i32, ptr %18, align 4
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %160, %102
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %163

110:                                              ; preds = %106
  %111 = load i32, ptr %21, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  store i32 %113, ptr %12, align 4
  br label %114

114:                                              ; preds = %155, %110
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %158

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %124, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = fcmp ogt double %123, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %118
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8
  store double %136, ptr %20, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %137, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  store double %142, ptr %146, align 8
  %147 = load double, ptr %20, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  store double %147, ptr %152, align 8
  br label %154

153:                                              ; preds = %118
  br label %159

154:                                              ; preds = %131
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %12, align 4
  br label %114, !llvm.loop !4

158:                                              ; preds = %114
  br label %159

159:                                              ; preds = %158, %153
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %106, !llvm.loop !6

163:                                              ; preds = %106
  br label %226

164:                                              ; preds = %99
  %165 = load i32, ptr %18, align 4
  store i32 %165, ptr %9, align 4
  %166 = load i32, ptr %21, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4
  br label %168

168:                                              ; preds = %222, %164
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %9, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %225

172:                                              ; preds = %168
  %173 = load i32, ptr %21, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4
  %175 = load i32, ptr %11, align 4
  store i32 %175, ptr %12, align 4
  br label %176

176:                                              ; preds = %217, %172
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %220

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %12, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %186, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = fcmp olt double %185, %191
  br i1 %192, label %193, label %215

193:                                              ; preds = %180
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  %198 = load double, ptr %197, align 8
  store double %198, ptr %20, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %199, i64 %202
  %204 = load double, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  store double %204, ptr %208, align 8
  %209 = load double, ptr %20, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %12, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %210, i64 %213
  store double %209, ptr %214, align 8
  br label %216

215:                                              ; preds = %180
  br label %221

216:                                              ; preds = %193
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %12, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %12, align 4
  br label %176, !llvm.loop !7

220:                                              ; preds = %176
  br label %221

221:                                              ; preds = %220, %215
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4
  br label %168, !llvm.loop !8

225:                                              ; preds = %168
  br label %226

226:                                              ; preds = %225, %163
  br label %538

227:                                              ; preds = %94, %75
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %21, align 4
  %230 = sub nsw i32 %228, %229
  %231 = icmp sgt i32 %230, 20
  br i1 %231, label %232, label %537

232:                                              ; preds = %227
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  %237 = load double, ptr %236, align 8
  store double %237, ptr %13, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  %242 = load double, ptr %241, align 8
  store double %242, ptr %14, align 8
  %243 = load i32, ptr %21, align 4
  %244 = load i32, ptr %18, align 4
  %245 = add nsw i32 %243, %244
  %246 = sdiv i32 %245, 2
  store i32 %246, ptr %11, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %247, i64 %249
  %251 = load double, ptr %250, align 8
  store double %251, ptr %15, align 8
  %252 = load double, ptr %13, align 8
  %253 = load double, ptr %14, align 8
  %254 = fcmp olt double %252, %253
  br i1 %254, label %255, label %271

255:                                              ; preds = %232
  %256 = load double, ptr %15, align 8
  %257 = load double, ptr %13, align 8
  %258 = fcmp olt double %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = load double, ptr %13, align 8
  store double %260, ptr %20, align 8
  br label %270

261:                                              ; preds = %255
  %262 = load double, ptr %15, align 8
  %263 = load double, ptr %14, align 8
  %264 = fcmp olt double %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load double, ptr %15, align 8
  store double %266, ptr %20, align 8
  br label %269

267:                                              ; preds = %261
  %268 = load double, ptr %14, align 8
  store double %268, ptr %20, align 8
  br label %269

269:                                              ; preds = %267, %265
  br label %270

270:                                              ; preds = %269, %259
  br label %287

271:                                              ; preds = %232
  %272 = load double, ptr %15, align 8
  %273 = load double, ptr %14, align 8
  %274 = fcmp olt double %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load double, ptr %14, align 8
  store double %276, ptr %20, align 8
  br label %286

277:                                              ; preds = %271
  %278 = load double, ptr %15, align 8
  %279 = load double, ptr %13, align 8
  %280 = fcmp olt double %278, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load double, ptr %15, align 8
  store double %282, ptr %20, align 8
  br label %285

283:                                              ; preds = %277
  %284 = load double, ptr %13, align 8
  store double %284, ptr %20, align 8
  br label %285

285:                                              ; preds = %283, %281
  br label %286

286:                                              ; preds = %285, %275
  br label %287

287:                                              ; preds = %286, %270
  %288 = load i32, ptr %16, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %413

290:                                              ; preds = %287
  %291 = load i32, ptr %21, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, ptr %11, align 4
  %293 = load i32, ptr %18, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %12, align 4
  br label %295

295:                                              ; preds = %323, %290
  br label %296

296:                                              ; preds = %306, %295
  %297 = load i32, ptr %12, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %12, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = load double, ptr %20, align 8
  %305 = fcmp olt double %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %296
  br label %296

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %318, %307
  %309 = load i32, ptr %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %11, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %311, i64 %313
  %315 = load double, ptr %314, align 8
  %316 = load double, ptr %20, align 8
  %317 = fcmp ogt double %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %308
  br label %308

319:                                              ; preds = %308
  %320 = load i32, ptr %11, align 4
  %321 = load i32, ptr %12, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %343

323:                                              ; preds = %319
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  %328 = load double, ptr %327, align 8
  store double %328, ptr %17, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  %333 = load double, ptr %332, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  store double %333, ptr %337, align 8
  %338 = load double, ptr %17, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  store double %338, ptr %342, align 8
  br label %295

343:                                              ; preds = %319
  %344 = load i32, ptr %12, align 4
  %345 = load i32, ptr %21, align 4
  %346 = sub nsw i32 %344, %345
  %347 = load i32, ptr %18, align 4
  %348 = load i32, ptr %12, align 4
  %349 = sub nsw i32 %347, %348
  %350 = sub nsw i32 %349, 1
  %351 = icmp sgt i32 %346, %350
  br i1 %351, label %352, label %382

352:                                              ; preds = %343
  %353 = load i32, ptr %22, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %22, align 4
  %355 = load i32, ptr %21, align 4
  %356 = load i32, ptr %22, align 4
  %357 = shl i32 %356, 1
  %358 = sub nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %359
  store i32 %355, ptr %360, align 4
  %361 = load i32, ptr %12, align 4
  %362 = load i32, ptr %22, align 4
  %363 = shl i32 %362, 1
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %365
  store i32 %361, ptr %366, align 4
  %367 = load i32, ptr %22, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %22, align 4
  %369 = load i32, ptr %12, align 4
  %370 = add nsw i32 %369, 1
  %371 = load i32, ptr %22, align 4
  %372 = shl i32 %371, 1
  %373 = sub nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %374
  store i32 %370, ptr %375, align 4
  %376 = load i32, ptr %18, align 4
  %377 = load i32, ptr %22, align 4
  %378 = shl i32 %377, 1
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %380
  store i32 %376, ptr %381, align 4
  br label %412

382:                                              ; preds = %343
  %383 = load i32, ptr %22, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %22, align 4
  %385 = load i32, ptr %12, align 4
  %386 = add nsw i32 %385, 1
  %387 = load i32, ptr %22, align 4
  %388 = shl i32 %387, 1
  %389 = sub nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %390
  store i32 %386, ptr %391, align 4
  %392 = load i32, ptr %18, align 4
  %393 = load i32, ptr %22, align 4
  %394 = shl i32 %393, 1
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %396
  store i32 %392, ptr %397, align 4
  %398 = load i32, ptr %22, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %22, align 4
  %400 = load i32, ptr %21, align 4
  %401 = load i32, ptr %22, align 4
  %402 = shl i32 %401, 1
  %403 = sub nsw i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %404
  store i32 %400, ptr %405, align 4
  %406 = load i32, ptr %12, align 4
  %407 = load i32, ptr %22, align 4
  %408 = shl i32 %407, 1
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %410
  store i32 %406, ptr %411, align 4
  br label %412

412:                                              ; preds = %382, %352
  br label %536

413:                                              ; preds = %287
  %414 = load i32, ptr %21, align 4
  %415 = sub nsw i32 %414, 1
  store i32 %415, ptr %11, align 4
  %416 = load i32, ptr %18, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %12, align 4
  br label %418

418:                                              ; preds = %446, %413
  br label %419

419:                                              ; preds = %429, %418
  %420 = load i32, ptr %12, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %12, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %422, i64 %424
  %426 = load double, ptr %425, align 8
  %427 = load double, ptr %20, align 8
  %428 = fcmp ogt double %426, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %419
  br label %419

430:                                              ; preds = %419
  br label %431

431:                                              ; preds = %441, %430
  %432 = load i32, ptr %11, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %11, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = load i32, ptr %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  %438 = load double, ptr %437, align 8
  %439 = load double, ptr %20, align 8
  %440 = fcmp olt double %438, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %431
  br label %431

442:                                              ; preds = %431
  %443 = load i32, ptr %11, align 4
  %444 = load i32, ptr %12, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %466

446:                                              ; preds = %442
  %447 = load ptr, ptr %7, align 8
  %448 = load i32, ptr %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %447, i64 %449
  %451 = load double, ptr %450, align 8
  store double %451, ptr %17, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %452, i64 %454
  %456 = load double, ptr %455, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %457, i64 %459
  store double %456, ptr %460, align 8
  %461 = load double, ptr %17, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = load i32, ptr %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %462, i64 %464
  store double %461, ptr %465, align 8
  br label %418

466:                                              ; preds = %442
  %467 = load i32, ptr %12, align 4
  %468 = load i32, ptr %21, align 4
  %469 = sub nsw i32 %467, %468
  %470 = load i32, ptr %18, align 4
  %471 = load i32, ptr %12, align 4
  %472 = sub nsw i32 %470, %471
  %473 = sub nsw i32 %472, 1
  %474 = icmp sgt i32 %469, %473
  br i1 %474, label %475, label %505

475:                                              ; preds = %466
  %476 = load i32, ptr %22, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %22, align 4
  %478 = load i32, ptr %21, align 4
  %479 = load i32, ptr %22, align 4
  %480 = shl i32 %479, 1
  %481 = sub nsw i32 %480, 2
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %482
  store i32 %478, ptr %483, align 4
  %484 = load i32, ptr %12, align 4
  %485 = load i32, ptr %22, align 4
  %486 = shl i32 %485, 1
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %488
  store i32 %484, ptr %489, align 4
  %490 = load i32, ptr %22, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %22, align 4
  %492 = load i32, ptr %12, align 4
  %493 = add nsw i32 %492, 1
  %494 = load i32, ptr %22, align 4
  %495 = shl i32 %494, 1
  %496 = sub nsw i32 %495, 2
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %497
  store i32 %493, ptr %498, align 4
  %499 = load i32, ptr %18, align 4
  %500 = load i32, ptr %22, align 4
  %501 = shl i32 %500, 1
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %503
  store i32 %499, ptr %504, align 4
  br label %535

505:                                              ; preds = %466
  %506 = load i32, ptr %22, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %22, align 4
  %508 = load i32, ptr %12, align 4
  %509 = add nsw i32 %508, 1
  %510 = load i32, ptr %22, align 4
  %511 = shl i32 %510, 1
  %512 = sub nsw i32 %511, 2
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %513
  store i32 %509, ptr %514, align 4
  %515 = load i32, ptr %18, align 4
  %516 = load i32, ptr %22, align 4
  %517 = shl i32 %516, 1
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %519
  store i32 %515, ptr %520, align 4
  %521 = load i32, ptr %22, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %22, align 4
  %523 = load i32, ptr %21, align 4
  %524 = load i32, ptr %22, align 4
  %525 = shl i32 %524, 1
  %526 = sub nsw i32 %525, 2
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %527
  store i32 %523, ptr %528, align 4
  %529 = load i32, ptr %12, align 4
  %530 = load i32, ptr %22, align 4
  %531 = shl i32 %530, 1
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %533
  store i32 %529, ptr %534, align 4
  br label %535

535:                                              ; preds = %505, %475
  br label %536

536:                                              ; preds = %535, %412
  br label %537

537:                                              ; preds = %536, %227
  br label %538

538:                                              ; preds = %537, %226
  %539 = load i32, ptr %22, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  br label %75

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542, %69, %64
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
