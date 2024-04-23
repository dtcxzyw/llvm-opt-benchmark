target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @sgemv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
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
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @toupper(i32 noundef %44) #4
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %23, align 1
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %35, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %36, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load float, ptr %51, align 4
  store float %52, ptr %37, align 4
  %53 = load ptr, ptr %20, align 8
  %54 = load float, ptr %53, align 4
  store float %54, ptr %38, align 4
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %39, align 4
  %57 = load ptr, ptr %22, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %40, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %41, align 4
  %61 = load i32, ptr %36, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %11
  %64 = load i32, ptr %35, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = load float, ptr %37, align 4
  %68 = call noundef float @_ZSt3absf(float noundef %67)
  %69 = fcmp olt float %68, 0x3810000000000000
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load float, ptr %38, align 4
  %72 = fpext float %71 to double
  %73 = fsub double %72, 1.000000e+00
  %74 = call noundef double @_ZSt3absd(double noundef %73)
  %75 = fcmp olt double %74, 0x3E80000000000000
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %63, %11
  br label %441

77:                                               ; preds = %70, %66
  %78 = load i8, ptr %23, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 78
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %36, align 4
  store i32 %82, ptr %24, align 4
  %83 = load i32, ptr %35, align 4
  store i32 %83, ptr %25, align 4
  br label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %35, align 4
  store i32 %85, ptr %24, align 4
  %86 = load i32, ptr %36, align 4
  store i32 %86, ptr %25, align 4
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %39, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 1, ptr %26, align 4
  br label %97

91:                                               ; preds = %87
  %92 = load i32, ptr %24, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %39, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sub nsw i32 1, %95
  store i32 %96, ptr %26, align 4
  br label %97

97:                                               ; preds = %91, %90
  %98 = load i32, ptr %40, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, ptr %27, align 4
  br label %107

101:                                              ; preds = %97
  %102 = load i32, ptr %25, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %40, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sub nsw i32 1, %105
  store i32 %106, ptr %27, align 4
  br label %107

107:                                              ; preds = %101, %100
  %108 = load float, ptr %38, align 4
  %109 = fpext float %108 to double
  %110 = fsub double %109, 1.000000e+00
  %111 = call noundef double @_ZSt3absd(double noundef %110)
  %112 = fcmp ogt double %111, 0x3E80000000000000
  br i1 %112, label %113, label %196

113:                                              ; preds = %107
  %114 = load i32, ptr %40, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %152

116:                                              ; preds = %113
  %117 = load float, ptr %38, align 4
  %118 = call noundef float @_ZSt3absf(float noundef %117)
  %119 = fcmp olt float %118, 0x3810000000000000
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  store i32 0, ptr %28, align 4
  br label %121

121:                                              ; preds = %130, %120
  %122 = load i32, ptr %28, align 4
  %123 = load i32, ptr %25, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr %28, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float 0.000000e+00, ptr %129, align 4
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %28, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %28, align 4
  br label %121, !llvm.loop !4

133:                                              ; preds = %121
  br label %151

134:                                              ; preds = %116
  store i32 0, ptr %28, align 4
  br label %135

135:                                              ; preds = %147, %134
  %136 = load i32, ptr %28, align 4
  %137 = load i32, ptr %25, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = load float, ptr %38, align 4
  %141 = load ptr, ptr %21, align 8
  %142 = load i32, ptr %28, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = fmul float %145, %140
  store float %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %28, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %28, align 4
  br label %135, !llvm.loop !6

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150, %133
  br label %195

152:                                              ; preds = %113
  %153 = load i32, ptr %27, align 4
  store i32 %153, ptr %33, align 4
  %154 = load float, ptr %38, align 4
  %155 = call noundef float @_ZSt3absf(float noundef %154)
  %156 = fcmp olt float %155, 0x3810000000000000
  br i1 %156, label %157, label %174

157:                                              ; preds = %152
  store i32 0, ptr %28, align 4
  br label %158

158:                                              ; preds = %167, %157
  %159 = load i32, ptr %28, align 4
  %160 = load i32, ptr %25, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = load ptr, ptr %21, align 8
  %164 = load i32, ptr %33, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  store float 0.000000e+00, ptr %166, align 4
  br label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %28, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %28, align 4
  %170 = load i32, ptr %40, align 4
  %171 = load i32, ptr %33, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %33, align 4
  br label %158, !llvm.loop !7

173:                                              ; preds = %158
  br label %194

174:                                              ; preds = %152
  store i32 0, ptr %28, align 4
  br label %175

175:                                              ; preds = %187, %174
  %176 = load i32, ptr %28, align 4
  %177 = load i32, ptr %25, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %175
  %180 = load float, ptr %38, align 4
  %181 = load ptr, ptr %21, align 8
  %182 = load i32, ptr %33, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4
  %186 = fmul float %185, %180
  store float %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %28, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %28, align 4
  %190 = load i32, ptr %40, align 4
  %191 = load i32, ptr %33, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %33, align 4
  br label %175, !llvm.loop !8

193:                                              ; preds = %175
  br label %194

194:                                              ; preds = %193, %173
  br label %195

195:                                              ; preds = %194, %151
  br label %196

196:                                              ; preds = %195, %107
  %197 = load float, ptr %37, align 4
  %198 = call noundef float @_ZSt3absf(float noundef %197)
  %199 = fcmp olt float %198, 0x3810000000000000
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %441

201:                                              ; preds = %196
  %202 = load i8, ptr %23, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 78
  br i1 %204, label %205, label %332

205:                                              ; preds = %201
  %206 = load i32, ptr %26, align 4
  store i32 %206, ptr %30, align 4
  %207 = load i32, ptr %40, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %268

209:                                              ; preds = %205
  store i32 1, ptr %29, align 4
  br label %210

210:                                              ; preds = %261, %209
  %211 = load i32, ptr %29, align 4
  %212 = load i32, ptr %36, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %267

214:                                              ; preds = %210
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr %30, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %215, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = call noundef float @_ZSt3absf(float noundef %220)
  %222 = fcmp ogt float %221, 0x3810000000000000
  br i1 %222, label %223, label %260

223:                                              ; preds = %214
  %224 = load float, ptr %37, align 4
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr %30, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %225, i64 %228
  %230 = load float, ptr %229, align 4
  %231 = fmul float %224, %230
  store float %231, ptr %34, align 4
  store i32 1, ptr %28, align 4
  br label %232

232:                                              ; preds = %256, %223
  %233 = load i32, ptr %28, align 4
  %234 = load i32, ptr %35, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %259

236:                                              ; preds = %232
  %237 = load float, ptr %34, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %29, align 4
  %240 = sub nsw i32 %239, 1
  %241 = load i32, ptr %41, align 4
  %242 = mul nsw i32 %240, %241
  %243 = load i32, ptr %28, align 4
  %244 = sub nsw i32 %243, 1
  %245 = add nsw i32 %242, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %238, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = load ptr, ptr %21, align 8
  %250 = load i32, ptr %28, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %249, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = call float @llvm.fmuladd.f32(float %237, float %248, float %254)
  store float %255, ptr %253, align 4
  br label %256

256:                                              ; preds = %236
  %257 = load i32, ptr %28, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %28, align 4
  br label %232, !llvm.loop !9

259:                                              ; preds = %232
  br label %260

260:                                              ; preds = %259, %214
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %29, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %29, align 4
  %264 = load i32, ptr %39, align 4
  %265 = load i32, ptr %30, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %30, align 4
  br label %210, !llvm.loop !10

267:                                              ; preds = %210
  br label %331

268:                                              ; preds = %205
  store i32 1, ptr %29, align 4
  br label %269

269:                                              ; preds = %324, %268
  %270 = load i32, ptr %29, align 4
  %271 = load i32, ptr %36, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %330

273:                                              ; preds = %269
  %274 = load ptr, ptr %18, align 8
  %275 = load i32, ptr %30, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %274, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = call noundef float @_ZSt3absf(float noundef %279)
  %281 = fcmp ogt float %280, 0x3810000000000000
  br i1 %281, label %282, label %323

282:                                              ; preds = %273
  %283 = load float, ptr %37, align 4
  %284 = load ptr, ptr %18, align 8
  %285 = load i32, ptr %30, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %284, i64 %287
  %289 = load float, ptr %288, align 4
  %290 = fmul float %283, %289
  store float %290, ptr %34, align 4
  %291 = load i32, ptr %27, align 4
  store i32 %291, ptr %33, align 4
  store i32 1, ptr %28, align 4
  br label %292

292:                                              ; preds = %316, %282
  %293 = load i32, ptr %28, align 4
  %294 = load i32, ptr %35, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %322

296:                                              ; preds = %292
  %297 = load float, ptr %34, align 4
  %298 = load ptr, ptr %16, align 8
  %299 = load i32, ptr %29, align 4
  %300 = sub nsw i32 %299, 1
  %301 = load i32, ptr %41, align 4
  %302 = mul nsw i32 %300, %301
  %303 = load i32, ptr %28, align 4
  %304 = sub nsw i32 %303, 1
  %305 = add nsw i32 %302, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %298, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = load ptr, ptr %21, align 8
  %310 = load i32, ptr %33, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %309, i64 %312
  %314 = load float, ptr %313, align 4
  %315 = call float @llvm.fmuladd.f32(float %297, float %308, float %314)
  store float %315, ptr %313, align 4
  br label %316

316:                                              ; preds = %296
  %317 = load i32, ptr %28, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %28, align 4
  %319 = load i32, ptr %40, align 4
  %320 = load i32, ptr %33, align 4
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %33, align 4
  br label %292, !llvm.loop !11

322:                                              ; preds = %292
  br label %323

323:                                              ; preds = %322, %273
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %29, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %29, align 4
  %327 = load i32, ptr %39, align 4
  %328 = load i32, ptr %30, align 4
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %30, align 4
  br label %269, !llvm.loop !12

330:                                              ; preds = %269
  br label %331

331:                                              ; preds = %330, %267
  br label %441

332:                                              ; preds = %201
  %333 = load i32, ptr %27, align 4
  store i32 %333, ptr %31, align 4
  %334 = load i32, ptr %39, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %386

336:                                              ; preds = %332
  store i32 1, ptr %29, align 4
  br label %337

337:                                              ; preds = %379, %336
  %338 = load i32, ptr %29, align 4
  %339 = load i32, ptr %36, align 4
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %385

341:                                              ; preds = %337
  store float 0.000000e+00, ptr %34, align 4
  store i32 1, ptr %28, align 4
  br label %342

342:                                              ; preds = %366, %341
  %343 = load i32, ptr %28, align 4
  %344 = load i32, ptr %35, align 4
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %369

346:                                              ; preds = %342
  %347 = load ptr, ptr %16, align 8
  %348 = load i32, ptr %29, align 4
  %349 = sub nsw i32 %348, 1
  %350 = load i32, ptr %41, align 4
  %351 = mul nsw i32 %349, %350
  %352 = load i32, ptr %28, align 4
  %353 = sub nsw i32 %352, 1
  %354 = add nsw i32 %351, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %347, i64 %355
  %357 = load float, ptr %356, align 4
  %358 = load ptr, ptr %18, align 8
  %359 = load i32, ptr %28, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %358, i64 %361
  %363 = load float, ptr %362, align 4
  %364 = load float, ptr %34, align 4
  %365 = call float @llvm.fmuladd.f32(float %357, float %363, float %364)
  store float %365, ptr %34, align 4
  br label %366

366:                                              ; preds = %346
  %367 = load i32, ptr %28, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %28, align 4
  br label %342, !llvm.loop !13

369:                                              ; preds = %342
  %370 = load float, ptr %37, align 4
  %371 = load float, ptr %34, align 4
  %372 = load ptr, ptr %21, align 8
  %373 = load i32, ptr %31, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %372, i64 %375
  %377 = load float, ptr %376, align 4
  %378 = call float @llvm.fmuladd.f32(float %370, float %371, float %377)
  store float %378, ptr %376, align 4
  br label %379

379:                                              ; preds = %369
  %380 = load i32, ptr %29, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %29, align 4
  %382 = load i32, ptr %40, align 4
  %383 = load i32, ptr %31, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, ptr %31, align 4
  br label %337, !llvm.loop !14

385:                                              ; preds = %337
  br label %440

386:                                              ; preds = %332
  store i32 1, ptr %29, align 4
  br label %387

387:                                              ; preds = %433, %386
  %388 = load i32, ptr %29, align 4
  %389 = load i32, ptr %36, align 4
  %390 = icmp sle i32 %388, %389
  br i1 %390, label %391, label %439

391:                                              ; preds = %387
  store float 0.000000e+00, ptr %34, align 4
  %392 = load i32, ptr %26, align 4
  store i32 %392, ptr %32, align 4
  store i32 1, ptr %28, align 4
  br label %393

393:                                              ; preds = %417, %391
  %394 = load i32, ptr %28, align 4
  %395 = load i32, ptr %35, align 4
  %396 = icmp sle i32 %394, %395
  br i1 %396, label %397, label %423

397:                                              ; preds = %393
  %398 = load ptr, ptr %16, align 8
  %399 = load i32, ptr %29, align 4
  %400 = sub nsw i32 %399, 1
  %401 = load i32, ptr %41, align 4
  %402 = mul nsw i32 %400, %401
  %403 = load i32, ptr %28, align 4
  %404 = sub nsw i32 %403, 1
  %405 = add nsw i32 %402, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %398, i64 %406
  %408 = load float, ptr %407, align 4
  %409 = load ptr, ptr %18, align 8
  %410 = load i32, ptr %32, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %409, i64 %412
  %414 = load float, ptr %413, align 4
  %415 = load float, ptr %34, align 4
  %416 = call float @llvm.fmuladd.f32(float %408, float %414, float %415)
  store float %416, ptr %34, align 4
  br label %417

417:                                              ; preds = %397
  %418 = load i32, ptr %28, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %28, align 4
  %420 = load i32, ptr %39, align 4
  %421 = load i32, ptr %32, align 4
  %422 = add nsw i32 %421, %420
  store i32 %422, ptr %32, align 4
  br label %393, !llvm.loop !15

423:                                              ; preds = %393
  %424 = load float, ptr %37, align 4
  %425 = load float, ptr %34, align 4
  %426 = load ptr, ptr %21, align 8
  %427 = load i32, ptr %31, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %426, i64 %429
  %431 = load float, ptr %430, align 4
  %432 = call float @llvm.fmuladd.f32(float %424, float %425, float %431)
  store float %432, ptr %430, align 4
  br label %433

433:                                              ; preds = %423
  %434 = load i32, ptr %29, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %29, align 4
  %436 = load i32, ptr %40, align 4
  %437 = load i32, ptr %31, align 4
  %438 = add nsw i32 %437, %436
  store i32 %438, ptr %31, align 4
  br label %387, !llvm.loop !16

439:                                              ; preds = %387
  br label %440

440:                                              ; preds = %439, %385
  br label %441

441:                                              ; preds = %440, %331, %200, %76
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

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
