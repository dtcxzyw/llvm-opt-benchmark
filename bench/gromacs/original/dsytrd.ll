target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: mustprogress uwtable
define void @dsytrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store double -1.000000e+00, ptr %38, align 8
  store double 1.000000e+00, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %21, align 4
  %42 = load i32, ptr %21, align 4
  %43 = add nsw i32 1, %42
  store i32 %43, ptr %22, align 4
  %44 = load i32, ptr %22, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = sext i32 %44 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds double, ptr %49, i32 -1
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds double, ptr %51, i32 -1
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds double, ptr %53, i32 -1
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds double, ptr %55, i32 -1
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %20, align 8
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 85
  br i1 %61, label %67, label %62

62:                                               ; preds = %10
  %63 = load ptr, ptr %11, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 117
  br label %67

67:                                               ; preds = %62, %10
  %68 = phi i1 [ true, %10 ], [ %66, %62 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %34, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, -1
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %37, align 4
  %74 = load i32, ptr %34, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %11, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 76
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 108
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %20, align 8
  store i32 -1, ptr %87, align 4
  br label %121

88:                                               ; preds = %81, %76, %67
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %20, align 8
  store i32 -2, ptr %93, align 4
  br label %120

94:                                               ; preds = %88
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 1, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %102, align 4
  br label %104

104:                                              ; preds = %101, %100
  %105 = phi i32 [ 1, %100 ], [ %103, %101 ]
  %106 = icmp slt i32 %96, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %20, align 8
  store i32 -4, ptr %108, align 4
  br label %119

109:                                              ; preds = %104
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load i32, ptr %37, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %20, align 8
  store i32 -9, ptr %117, align 4
  br label %118

118:                                              ; preds = %116, %113, %109
  br label %119

119:                                              ; preds = %118, %107
  br label %120

120:                                              ; preds = %119, %92
  br label %121

121:                                              ; preds = %120, %86
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  store i32 32, ptr %28, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %28, align 4
  %129 = mul nsw i32 %127, %128
  store i32 %129, ptr %36, align 4
  %130 = load i32, ptr %36, align 4
  %131 = sitofp i32 %130 to double
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds double, ptr %132, i64 1
  store double %131, ptr %133, align 8
  br label %135

134:                                              ; preds = %121
  br label %490

135:                                              ; preds = %125
  %136 = load i32, ptr %37, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %490

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds double, ptr %144, i64 1
  store double 1.000000e+00, ptr %145, align 8
  br label %490

146:                                              ; preds = %139
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %30, align 4
  %149 = load i32, ptr %28, align 4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %195

151:                                              ; preds = %146
  %152 = load i32, ptr %28, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %195

156:                                              ; preds = %151
  store i32 128, ptr %30, align 4
  %157 = load i32, ptr %30, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %191

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %35, align 4
  %164 = load i32, ptr %35, align 4
  %165 = load i32, ptr %28, align 4
  %166 = mul nsw i32 %164, %165
  store i32 %166, ptr %31, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %31, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %161
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %35, align 4
  %175 = sdiv i32 %173, %174
  store i32 %175, ptr %23, align 4
  %176 = load i32, ptr %23, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = load i32, ptr %23, align 4
  br label %181

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %180, %178
  %182 = phi i32 [ %179, %178 ], [ 1, %180 ]
  store i32 %182, ptr %28, align 4
  store i32 2, ptr %32, align 4
  %183 = load i32, ptr %28, align 4
  %184 = load i32, ptr %32, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %30, align 4
  br label %189

189:                                              ; preds = %186, %181
  br label %190

190:                                              ; preds = %189, %161
  br label %194

191:                                              ; preds = %156
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %30, align 4
  br label %194

194:                                              ; preds = %191, %190
  br label %196

195:                                              ; preds = %151, %146
  store i32 1, ptr %28, align 4
  br label %196

196:                                              ; preds = %195, %194
  %197 = load i32, ptr %34, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %330

199:                                              ; preds = %196
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %30, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, ptr %28, align 4
  %207 = add nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = load i32, ptr %28, align 4
  %210 = sdiv i32 %208, %209
  %211 = load i32, ptr %28, align 4
  %212 = mul nsw i32 %210, %211
  %213 = sub nsw i32 %201, %212
  store i32 %213, ptr %29, align 4
  %214 = load i32, ptr %29, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %23, align 4
  %216 = load i32, ptr %28, align 4
  %217 = sub nsw i32 0, %216
  store i32 %217, ptr %24, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %28, align 4
  %221 = sub nsw i32 %219, %220
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %26, align 4
  br label %223

223:                                              ; preds = %313, %199
  %224 = load i32, ptr %24, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i32, ptr %26, align 4
  %228 = load i32, ptr %23, align 4
  %229 = icmp sge i32 %227, %228
  br label %234

230:                                              ; preds = %223
  %231 = load i32, ptr %26, align 4
  %232 = load i32, ptr %23, align 4
  %233 = icmp sle i32 %231, %232
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi i1 [ %229, %226 ], [ %233, %230 ]
  br i1 %235, label %236, label %317

236:                                              ; preds = %234
  %237 = load i32, ptr %26, align 4
  %238 = load i32, ptr %28, align 4
  %239 = add nsw i32 %237, %238
  %240 = sub nsw i32 %239, 1
  store i32 %240, ptr %25, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr %22, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  %246 = load ptr, ptr %14, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds double, ptr %247, i64 1
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds double, ptr %249, i64 1
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds double, ptr %251, i64 1
  call void @dlatrd_(ptr noundef %241, ptr noundef %25, ptr noundef %28, ptr noundef %245, ptr noundef %246, ptr noundef %248, ptr noundef %250, ptr noundef %252, ptr noundef %35)
  %253 = load i32, ptr %26, align 4
  %254 = sub nsw i32 %253, 1
  store i32 %254, ptr %25, align 4
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr %26, align 4
  %258 = load i32, ptr %21, align 4
  %259 = mul nsw i32 %257, %258
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %256, i64 %261
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds double, ptr %264, i64 1
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr %22, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  %270 = load ptr, ptr %14, align 8
  call void @dsyr2k_(ptr noundef %255, ptr noundef @.str, ptr noundef %25, ptr noundef %28, ptr noundef %38, ptr noundef %262, ptr noundef %263, ptr noundef %265, ptr noundef %35, ptr noundef %39, ptr noundef %269, ptr noundef %270)
  %271 = load i32, ptr %26, align 4
  %272 = load i32, ptr %28, align 4
  %273 = add nsw i32 %271, %272
  %274 = sub nsw i32 %273, 1
  store i32 %274, ptr %25, align 4
  %275 = load i32, ptr %26, align 4
  store i32 %275, ptr %27, align 4
  br label %276

276:                                              ; preds = %309, %236
  %277 = load i32, ptr %27, align 4
  %278 = load i32, ptr %25, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %312

280:                                              ; preds = %276
  %281 = load ptr, ptr %16, align 8
  %282 = load i32, ptr %27, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %281, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = load i32, ptr %27, align 4
  %289 = sub nsw i32 %288, 1
  %290 = load i32, ptr %27, align 4
  %291 = load i32, ptr %21, align 4
  %292 = mul nsw i32 %290, %291
  %293 = add nsw i32 %289, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %287, i64 %294
  store double %286, ptr %295, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr %27, align 4
  %298 = load i32, ptr %27, align 4
  %299 = load i32, ptr %21, align 4
  %300 = mul nsw i32 %298, %299
  %301 = add nsw i32 %297, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %296, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = load i32, ptr %27, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %305, i64 %307
  store double %304, ptr %308, align 8
  br label %309

309:                                              ; preds = %280
  %310 = load i32, ptr %27, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %27, align 4
  br label %276, !llvm.loop !4

312:                                              ; preds = %276
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %24, align 4
  %315 = load i32, ptr %26, align 4
  %316 = add nsw i32 %315, %314
  store i32 %316, ptr %26, align 4
  br label %223, !llvm.loop !6

317:                                              ; preds = %234
  %318 = load ptr, ptr %11, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr %22, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load ptr, ptr %14, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds double, ptr %324, i64 1
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds double, ptr %326, i64 1
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds double, ptr %328, i64 1
  call void @dsytd2_(ptr noundef %318, ptr noundef %29, ptr noundef %322, ptr noundef %323, ptr noundef %325, ptr noundef %327, ptr noundef %329, ptr noundef %33)
  br label %485

330:                                              ; preds = %196
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %30, align 4
  %334 = sub nsw i32 %332, %333
  store i32 %334, ptr %24, align 4
  %335 = load i32, ptr %28, align 4
  store i32 %335, ptr %23, align 4
  store i32 1, ptr %26, align 4
  br label %336

336:                                              ; preds = %453, %330
  %337 = load i32, ptr %23, align 4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load i32, ptr %26, align 4
  %341 = load i32, ptr %24, align 4
  %342 = icmp sge i32 %340, %341
  br label %347

343:                                              ; preds = %336
  %344 = load i32, ptr %26, align 4
  %345 = load i32, ptr %24, align 4
  %346 = icmp sle i32 %344, %345
  br label %347

347:                                              ; preds = %343, %339
  %348 = phi i1 [ %342, %339 ], [ %346, %343 ]
  br i1 %348, label %349, label %457

349:                                              ; preds = %347
  %350 = load ptr, ptr %12, align 8
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %26, align 4
  %353 = sub nsw i32 %351, %352
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %25, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = load ptr, ptr %13, align 8
  %357 = load i32, ptr %26, align 4
  %358 = load i32, ptr %26, align 4
  %359 = load i32, ptr %21, align 4
  %360 = mul nsw i32 %358, %359
  %361 = add nsw i32 %357, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %356, i64 %362
  %364 = load ptr, ptr %14, align 8
  %365 = load ptr, ptr %16, align 8
  %366 = load i32, ptr %26, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %365, i64 %367
  %369 = load ptr, ptr %17, align 8
  %370 = load i32, ptr %26, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds double, ptr %373, i64 1
  call void @dlatrd_(ptr noundef %355, ptr noundef %25, ptr noundef %28, ptr noundef %363, ptr noundef %364, ptr noundef %368, ptr noundef %372, ptr noundef %374, ptr noundef %35)
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %26, align 4
  %378 = sub nsw i32 %376, %377
  %379 = load i32, ptr %28, align 4
  %380 = sub nsw i32 %378, %379
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %25, align 4
  %382 = load ptr, ptr %11, align 8
  %383 = load ptr, ptr %13, align 8
  %384 = load i32, ptr %26, align 4
  %385 = load i32, ptr %28, align 4
  %386 = add nsw i32 %384, %385
  %387 = load i32, ptr %26, align 4
  %388 = load i32, ptr %21, align 4
  %389 = mul nsw i32 %387, %388
  %390 = add nsw i32 %386, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %383, i64 %391
  %393 = load ptr, ptr %14, align 8
  %394 = load ptr, ptr %18, align 8
  %395 = load i32, ptr %28, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %394, i64 %397
  %399 = load ptr, ptr %13, align 8
  %400 = load i32, ptr %26, align 4
  %401 = load i32, ptr %28, align 4
  %402 = add nsw i32 %400, %401
  %403 = load i32, ptr %26, align 4
  %404 = load i32, ptr %28, align 4
  %405 = add nsw i32 %403, %404
  %406 = load i32, ptr %21, align 4
  %407 = mul nsw i32 %405, %406
  %408 = add nsw i32 %402, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %399, i64 %409
  %411 = load ptr, ptr %14, align 8
  call void @dsyr2k_(ptr noundef %382, ptr noundef @.str, ptr noundef %25, ptr noundef %28, ptr noundef %38, ptr noundef %392, ptr noundef %393, ptr noundef %398, ptr noundef %35, ptr noundef %39, ptr noundef %410, ptr noundef %411)
  %412 = load i32, ptr %26, align 4
  %413 = load i32, ptr %28, align 4
  %414 = add nsw i32 %412, %413
  %415 = sub nsw i32 %414, 1
  store i32 %415, ptr %25, align 4
  %416 = load i32, ptr %26, align 4
  store i32 %416, ptr %27, align 4
  br label %417

417:                                              ; preds = %449, %349
  %418 = load i32, ptr %27, align 4
  %419 = load i32, ptr %25, align 4
  %420 = icmp sle i32 %418, %419
  br i1 %420, label %421, label %452

421:                                              ; preds = %417
  %422 = load ptr, ptr %16, align 8
  %423 = load i32, ptr %27, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %422, i64 %424
  %426 = load double, ptr %425, align 8
  %427 = load ptr, ptr %13, align 8
  %428 = load i32, ptr %27, align 4
  %429 = add nsw i32 %428, 1
  %430 = load i32, ptr %27, align 4
  %431 = load i32, ptr %21, align 4
  %432 = mul nsw i32 %430, %431
  %433 = add nsw i32 %429, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %427, i64 %434
  store double %426, ptr %435, align 8
  %436 = load ptr, ptr %13, align 8
  %437 = load i32, ptr %27, align 4
  %438 = load i32, ptr %27, align 4
  %439 = load i32, ptr %21, align 4
  %440 = mul nsw i32 %438, %439
  %441 = add nsw i32 %437, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %436, i64 %442
  %444 = load double, ptr %443, align 8
  %445 = load ptr, ptr %15, align 8
  %446 = load i32, ptr %27, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %445, i64 %447
  store double %444, ptr %448, align 8
  br label %449

449:                                              ; preds = %421
  %450 = load i32, ptr %27, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %27, align 4
  br label %417, !llvm.loop !7

452:                                              ; preds = %417
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %23, align 4
  %455 = load i32, ptr %26, align 4
  %456 = add nsw i32 %455, %454
  store i32 %456, ptr %26, align 4
  br label %336, !llvm.loop !8

457:                                              ; preds = %347
  %458 = load ptr, ptr %12, align 8
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %26, align 4
  %461 = sub nsw i32 %459, %460
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %23, align 4
  %463 = load ptr, ptr %11, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = load i32, ptr %26, align 4
  %466 = load i32, ptr %26, align 4
  %467 = load i32, ptr %21, align 4
  %468 = mul nsw i32 %466, %467
  %469 = add nsw i32 %465, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %464, i64 %470
  %472 = load ptr, ptr %14, align 8
  %473 = load ptr, ptr %15, align 8
  %474 = load i32, ptr %26, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %473, i64 %475
  %477 = load ptr, ptr %16, align 8
  %478 = load i32, ptr %26, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %477, i64 %479
  %481 = load ptr, ptr %17, align 8
  %482 = load i32, ptr %26, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  call void @dsytd2_(ptr noundef %463, ptr noundef %23, ptr noundef %471, ptr noundef %472, ptr noundef %476, ptr noundef %480, ptr noundef %484, ptr noundef %33)
  br label %485

485:                                              ; preds = %457, %317
  %486 = load i32, ptr %36, align 4
  %487 = sitofp i32 %486 to double
  %488 = load ptr, ptr %18, align 8
  %489 = getelementptr inbounds double, ptr %488, i64 1
  store double %487, ptr %489, align 8
  br label %490

490:                                              ; preds = %485, %143, %138, %134
  ret void
}

declare void @dlatrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dsyr2k_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dsytd2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
