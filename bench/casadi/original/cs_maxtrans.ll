target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_maxtrans(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cs_sparse, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %2
  store ptr null, ptr %3, align 8
  br label %428

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cs_sparse, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.cs_sparse, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.cs_sparse, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.cs_sparse, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %21, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = call ptr @cs_calloc(i32 noundef %50, i64 noundef 4)
  store ptr %51, ptr %15, align 8
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  br label %428

55:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %113, %55
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %116

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %65, %71
  %73 = zext i1 %72 to i32
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %109, %60
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %81
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %91, i64 %97
  store i32 1, ptr %98, align 4
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %99, %104
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %90
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %81, !llvm.loop !4

112:                                              ; preds = %81
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %56, !llvm.loop !6

116:                                              ; preds = %56
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %10, align 4
  br label %125

123:                                              ; preds = %116
  %124 = load i32, ptr %9, align 4
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i32 [ %122, %121 ], [ %124, %123 ]
  %127 = icmp eq i32 %117, %126
  br i1 %127, label %128, label %190

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8
  store ptr %129, ptr %23, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store ptr %133, ptr %24, align 8
  store i32 0, ptr %6, align 4
  br label %134

134:                                              ; preds = %144, %128
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = load i32, ptr %6, align 4
  %140 = load ptr, ptr %23, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %134, !llvm.loop !7

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %157, %147
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %10, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load ptr, ptr %23, align 8
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 -1, ptr %156, align 4
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  br label %148, !llvm.loop !8

160:                                              ; preds = %148
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %171, %160
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %8, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = load i32, ptr %7, align 4
  %167 = load ptr, ptr %24, align 8
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4
  br label %161, !llvm.loop !9

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %184, %174
  %176 = load i32, ptr %7, align 4
  %177 = load i32, ptr %9, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = load ptr, ptr %24, align 8
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 -1, ptr %183, align 4
  br label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %175, !llvm.loop !10

187:                                              ; preds = %175
  %188 = load ptr, ptr %15, align 8
  %189 = call ptr @cs_idone(ptr noundef %188, ptr noundef null, ptr noundef null, i32 noundef 1)
  store ptr %189, ptr %3, align 8
  br label %428

190:                                              ; preds = %125
  store i32 0, ptr %6, align 4
  br label %191

191:                                              ; preds = %203, %190
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %191
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %13, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %13, align 4
  br label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4
  br label %191, !llvm.loop !11

206:                                              ; preds = %191
  %207 = load i32, ptr %13, align 4
  %208 = load i32, ptr %12, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load ptr, ptr %4, align 8
  %212 = call ptr @cs_transpose(ptr noundef %211, i32 noundef 0)
  br label %215

213:                                              ; preds = %206
  %214 = load ptr, ptr %4, align 8
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi ptr [ %212, %210 ], [ %214, %213 ]
  store ptr %216, ptr %26, align 8
  %217 = load ptr, ptr %26, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %230, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %12, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load ptr, ptr %26, align 8
  br label %227

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226, %224
  %228 = phi ptr [ %225, %224 ], [ null, %226 ]
  %229 = call ptr @cs_idone(ptr noundef %220, ptr noundef %228, ptr noundef null, i32 noundef 0)
  store ptr %229, ptr %3, align 8
  br label %428

230:                                              ; preds = %215
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds %struct.cs_sparse, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %9, align 4
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds %struct.cs_sparse, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %10, align 4
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds %struct.cs_sparse, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %22, align 8
  %240 = load i32, ptr %13, align 4
  %241 = load i32, ptr %12, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %230
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  br label %250

248:                                              ; preds = %230
  %249 = load ptr, ptr %15, align 8
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi ptr [ %247, %243 ], [ %249, %248 ]
  store ptr %251, ptr %23, align 8
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %12, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %15, align 8
  br label %262

257:                                              ; preds = %250
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  br label %262

262:                                              ; preds = %257, %255
  %263 = phi ptr [ %256, %255 ], [ %261, %257 ]
  store ptr %263, ptr %24, align 8
  %264 = load i32, ptr %9, align 4
  %265 = mul nsw i32 5, %264
  %266 = call ptr @cs_malloc(i32 noundef %265, i64 noundef 4)
  store ptr %266, ptr %16, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %281, label %269

269:                                              ; preds = %262
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr %13, align 4
  %272 = load i32, ptr %12, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %26, align 8
  br label %277

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276, %274
  %278 = phi ptr [ %275, %274 ], [ null, %276 ]
  %279 = load ptr, ptr %16, align 8
  %280 = call ptr @cs_idone(ptr noundef %270, ptr noundef %278, ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %3, align 8
  br label %428

281:                                              ; preds = %262
  %282 = load ptr, ptr %16, align 8
  %283 = load i32, ptr %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store ptr %285, ptr %17, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr %9, align 4
  %288 = mul nsw i32 2, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  store ptr %290, ptr %18, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr %9, align 4
  %293 = mul nsw i32 3, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %291, i64 %294
  store ptr %295, ptr %19, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = load i32, ptr %9, align 4
  %298 = mul nsw i32 4, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store ptr %300, ptr %20, align 8
  store i32 0, ptr %7, align 4
  br label %301

301:                                              ; preds = %315, %281
  %302 = load i32, ptr %7, align 4
  %303 = load i32, ptr %9, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %301
  %306 = load ptr, ptr %22, align 8
  %307 = load i32, ptr %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %17, align 8
  %312 = load i32, ptr %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  store i32 %310, ptr %314, align 4
  br label %315

315:                                              ; preds = %305
  %316 = load i32, ptr %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %7, align 4
  br label %301, !llvm.loop !12

318:                                              ; preds = %301
  store i32 0, ptr %7, align 4
  br label %319

319:                                              ; preds = %328, %318
  %320 = load i32, ptr %7, align 4
  %321 = load i32, ptr %9, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %319
  %324 = load ptr, ptr %16, align 8
  %325 = load i32, ptr %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  store i32 -1, ptr %327, align 4
  br label %328

328:                                              ; preds = %323
  %329 = load i32, ptr %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %7, align 4
  br label %319, !llvm.loop !13

331:                                              ; preds = %319
  store i32 0, ptr %6, align 4
  br label %332

332:                                              ; preds = %341, %331
  %333 = load i32, ptr %6, align 4
  %334 = load i32, ptr %10, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %344

336:                                              ; preds = %332
  %337 = load ptr, ptr %23, align 8
  %338 = load i32, ptr %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  store i32 -1, ptr %340, align 4
  br label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %6, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %6, align 4
  br label %332, !llvm.loop !14

344:                                              ; preds = %332
  %345 = load i32, ptr %9, align 4
  %346 = load i32, ptr %5, align 4
  %347 = call ptr @cs_randperm(i32 noundef %345, i32 noundef %346)
  store ptr %347, ptr %25, align 8
  store i32 0, ptr %8, align 4
  br label %348

348:                                              ; preds = %372, %344
  %349 = load i32, ptr %8, align 4
  %350 = load i32, ptr %9, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %375

352:                                              ; preds = %348
  %353 = load ptr, ptr %25, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load ptr, ptr %25, align 8
  %357 = load i32, ptr %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  br label %363

361:                                              ; preds = %352
  %362 = load i32, ptr %8, align 4
  br label %363

363:                                              ; preds = %361, %355
  %364 = phi i32 [ %360, %355 ], [ %362, %361 ]
  %365 = load ptr, ptr %26, align 8
  %366 = load ptr, ptr %23, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = load ptr, ptr %16, align 8
  %369 = load ptr, ptr %18, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = load ptr, ptr %20, align 8
  call void @cs_augment(i32 noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371)
  br label %372

372:                                              ; preds = %363
  %373 = load i32, ptr %8, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %8, align 4
  br label %348, !llvm.loop !15

375:                                              ; preds = %348
  %376 = load ptr, ptr %25, align 8
  %377 = call ptr @cs_free(ptr noundef %376)
  store i32 0, ptr %7, align 4
  br label %378

378:                                              ; preds = %387, %375
  %379 = load i32, ptr %7, align 4
  %380 = load i32, ptr %9, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %390

382:                                              ; preds = %378
  %383 = load ptr, ptr %24, align 8
  %384 = load i32, ptr %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  store i32 -1, ptr %386, align 4
  br label %387

387:                                              ; preds = %382
  %388 = load i32, ptr %7, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %7, align 4
  br label %378, !llvm.loop !16

390:                                              ; preds = %378
  store i32 0, ptr %6, align 4
  br label %391

391:                                              ; preds = %413, %390
  %392 = load i32, ptr %6, align 4
  %393 = load i32, ptr %10, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %416

395:                                              ; preds = %391
  %396 = load ptr, ptr %23, align 8
  %397 = load i32, ptr %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp sge i32 %400, 0
  br i1 %401, label %402, label %412

402:                                              ; preds = %395
  %403 = load i32, ptr %6, align 4
  %404 = load ptr, ptr %24, align 8
  %405 = load ptr, ptr %23, align 8
  %406 = load i32, ptr %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %404, i64 %410
  store i32 %403, ptr %411, align 4
  br label %412

412:                                              ; preds = %402, %395
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %6, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %6, align 4
  br label %391, !llvm.loop !17

416:                                              ; preds = %391
  %417 = load ptr, ptr %15, align 8
  %418 = load i32, ptr %13, align 4
  %419 = load i32, ptr %12, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load ptr, ptr %26, align 8
  br label %424

423:                                              ; preds = %416
  br label %424

424:                                              ; preds = %423, %421
  %425 = phi ptr [ %422, %421 ], [ null, %423 ]
  %426 = load ptr, ptr %16, align 8
  %427 = call ptr @cs_idone(ptr noundef %417, ptr noundef %425, ptr noundef %426, i32 noundef 1)
  store ptr %427, ptr %3, align 8
  br label %428

428:                                              ; preds = %424, %277, %227, %187, %54, %34
  %429 = load ptr, ptr %3, align 8
  ret ptr %429
}

declare ptr @cs_calloc(i32 noundef, i64 noundef) #1

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cs_transpose(ptr noundef, i32 noundef) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

declare ptr @cs_randperm(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cs_augment(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %19, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.cs_sparse, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.cs_sparse, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %185, %8
  %34 = load i32, ptr %22, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %186

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %22, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %23, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %23, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %36
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %23, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %23, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %88, %49
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %23, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = load i32, ptr %17, align 4
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi i1 [ false, %60 ], [ %72, %69 ]
  br i1 %74, label %75, label %91

75:                                               ; preds = %73
  %76 = load ptr, ptr %21, align 8
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %19, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, -1
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %17, align 4
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %18, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4
  br label %60, !llvm.loop !18

91:                                               ; preds = %73
  %92 = load i32, ptr %18, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %23, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load i32, ptr %19, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %22, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  br label %186

105:                                              ; preds = %91
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr %23, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4
  br label %115

115:                                              ; preds = %105, %36
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %18, align 4
  br label %121

121:                                              ; preds = %170, %115
  %122 = load i32, ptr %18, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr %23, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %173

130:                                              ; preds = %121
  %131 = load ptr, ptr %21, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %19, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %136, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %130
  br label %170

148:                                              ; preds = %130
  %149 = load i32, ptr %18, align 4
  %150 = add nsw i32 %149, 1
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %150, ptr %154, align 4
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %22, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %22, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %22, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %164, ptr %169, align 4
  br label %173

170:                                              ; preds = %147
  %171 = load i32, ptr %18, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %18, align 4
  br label %121, !llvm.loop !19

173:                                              ; preds = %148, %121
  %174 = load i32, ptr %18, align 4
  %175 = load ptr, ptr %20, align 8
  %176 = load i32, ptr %23, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %174, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %173
  %183 = load i32, ptr %22, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %22, align 4
  br label %185

185:                                              ; preds = %182, %173
  br label %33, !llvm.loop !20

186:                                              ; preds = %99, %33
  %187 = load i32, ptr %17, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %186
  %190 = load i32, ptr %22, align 4
  store i32 %190, ptr %18, align 4
  br label %191

191:                                              ; preds = %208, %189
  %192 = load i32, ptr %18, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %211

194:                                              ; preds = %191
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %200, i64 %206
  store i32 %199, ptr %207, align 4
  br label %208

208:                                              ; preds = %194
  %209 = load i32, ptr %18, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %18, align 4
  br label %191, !llvm.loop !21

211:                                              ; preds = %191
  br label %212

212:                                              ; preds = %211, %186
  ret void
}

declare ptr @cs_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
