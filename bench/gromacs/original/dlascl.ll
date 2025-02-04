target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlascl_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
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
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @toupper(i32 noundef %41) #4
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %21, align 1
  store i32 0, ptr %30, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %10
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %10
  br label %444

52:                                               ; preds = %47
  store double 0x10000000000000, ptr %31, align 8
  %53 = load double, ptr %31, align 8
  %54 = fdiv double %53, 0x3CB0000000000000
  store double %54, ptr %32, align 8
  %55 = load double, ptr %32, align 8
  %56 = fdiv double 1.000000e+00, %55
  store double %56, ptr %33, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load double, ptr %57, align 8
  store double %58, ptr %34, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load double, ptr %59, align 8
  store double %60, ptr %35, align 8
  br label %61

61:                                               ; preds = %441, %52
  %62 = load i32, ptr %30, align 4
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br i1 %64, label %65, label %442

65:                                               ; preds = %61
  %66 = load double, ptr %34, align 8
  %67 = load double, ptr %32, align 8
  %68 = fmul double %66, %67
  store double %68, ptr %36, align 8
  %69 = load double, ptr %35, align 8
  %70 = load double, ptr %33, align 8
  %71 = fdiv double %69, %70
  store double %71, ptr %37, align 8
  %72 = load double, ptr %36, align 8
  %73 = call noundef double @_ZSt3absd(double noundef %72)
  %74 = load double, ptr %35, align 8
  %75 = call noundef double @_ZSt3absd(double noundef %74)
  %76 = fcmp ogt double %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %65
  %78 = load double, ptr %35, align 8
  %79 = call noundef double @_ZSt3absd(double noundef %78)
  %80 = fcmp ogt double %79, 0x10000000000000
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load double, ptr %32, align 8
  store double %82, ptr %38, align 8
  store i32 0, ptr %30, align 4
  %83 = load double, ptr %36, align 8
  store double %83, ptr %34, align 8
  br label %98

84:                                               ; preds = %77, %65
  %85 = load double, ptr %37, align 8
  %86 = call noundef double @_ZSt3absd(double noundef %85)
  %87 = load double, ptr %34, align 8
  %88 = call noundef double @_ZSt3absd(double noundef %87)
  %89 = fcmp ogt double %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load double, ptr %33, align 8
  store double %91, ptr %38, align 8
  store i32 0, ptr %30, align 4
  %92 = load double, ptr %37, align 8
  store double %92, ptr %35, align 8
  br label %97

93:                                               ; preds = %84
  %94 = load double, ptr %35, align 8
  %95 = load double, ptr %34, align 8
  %96 = fdiv double %94, %95
  store double %96, ptr %38, align 8
  store i32 1, ptr %30, align 4
  br label %97

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97, %81
  %99 = load i8, ptr %21, align 1
  %100 = sext i8 %99 to i32
  switch i32 %100, label %439 [
    i32 71, label %101
    i32 76, label %134
    i32 85, label %168
    i32 72, label %213
    i32 66, label %260
    i32 81, label %310
    i32 90, label %358
  ]

101:                                              ; preds = %98
  store i32 0, ptr %23, align 4
  br label %102

102:                                              ; preds = %130, %101
  %103 = load i32, ptr %23, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %133

107:                                              ; preds = %102
  store i32 0, ptr %22, align 4
  br label %108

108:                                              ; preds = %126, %107
  %109 = load i32, ptr %22, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %108
  %114 = load double, ptr %38, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %23, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %117, align 4
  %119 = mul nsw i32 %116, %118
  %120 = load i32, ptr %22, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %115, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = fmul double %124, %114
  store double %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %113
  %127 = load i32, ptr %22, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %22, align 4
  br label %108, !llvm.loop !4

129:                                              ; preds = %108
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %23, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %23, align 4
  br label %102, !llvm.loop !6

133:                                              ; preds = %102
  br label %441

134:                                              ; preds = %98
  store i32 0, ptr %23, align 4
  br label %135

135:                                              ; preds = %164, %134
  %136 = load i32, ptr %23, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %135
  %141 = load i32, ptr %23, align 4
  store i32 %141, ptr %22, align 4
  br label %142

142:                                              ; preds = %160, %140
  %143 = load i32, ptr %22, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %142
  %148 = load double, ptr %38, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr %23, align 4
  %151 = load ptr, ptr %19, align 8
  %152 = load i32, ptr %151, align 4
  %153 = mul nsw i32 %150, %152
  %154 = load i32, ptr %22, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %149, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = fmul double %158, %148
  store double %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %22, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %22, align 4
  br label %142, !llvm.loop !7

163:                                              ; preds = %142
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %23, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %23, align 4
  br label %135, !llvm.loop !8

167:                                              ; preds = %135
  br label %441

168:                                              ; preds = %98
  store i32 0, ptr %23, align 4
  br label %169

169:                                              ; preds = %209, %168
  %170 = load i32, ptr %23, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %212

174:                                              ; preds = %169
  %175 = load i32, ptr %23, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %176, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load i32, ptr %23, align 4
  br label %186

182:                                              ; preds = %174
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %183, align 4
  %185 = sub nsw i32 %184, 1
  br label %186

186:                                              ; preds = %182, %180
  %187 = phi i32 [ %181, %180 ], [ %185, %182 ]
  store i32 %187, ptr %24, align 4
  store i32 0, ptr %22, align 4
  br label %188

188:                                              ; preds = %205, %186
  %189 = load i32, ptr %22, align 4
  %190 = load i32, ptr %24, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %208

192:                                              ; preds = %188
  %193 = load double, ptr %38, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %23, align 4
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr %196, align 4
  %198 = mul nsw i32 %195, %197
  %199 = load i32, ptr %22, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %194, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = fmul double %203, %193
  store double %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %192
  %206 = load i32, ptr %22, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %22, align 4
  br label %188, !llvm.loop !9

208:                                              ; preds = %188
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %23, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %23, align 4
  br label %169, !llvm.loop !10

212:                                              ; preds = %169
  br label %441

213:                                              ; preds = %98
  store i32 0, ptr %23, align 4
  br label %214

214:                                              ; preds = %256, %213
  %215 = load i32, ptr %23, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %259

219:                                              ; preds = %214
  %220 = load i32, ptr %23, align 4
  %221 = add nsw i32 %220, 1
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %222, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load i32, ptr %23, align 4
  %228 = add nsw i32 %227, 1
  br label %233

229:                                              ; preds = %219
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr %230, align 4
  %232 = sub nsw i32 %231, 1
  br label %233

233:                                              ; preds = %229, %226
  %234 = phi i32 [ %228, %226 ], [ %232, %229 ]
  store i32 %234, ptr %24, align 4
  store i32 0, ptr %22, align 4
  br label %235

235:                                              ; preds = %252, %233
  %236 = load i32, ptr %22, align 4
  %237 = load i32, ptr %24, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %255

239:                                              ; preds = %235
  %240 = load double, ptr %38, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr %23, align 4
  %243 = load ptr, ptr %19, align 8
  %244 = load i32, ptr %243, align 4
  %245 = mul nsw i32 %242, %244
  %246 = load i32, ptr %22, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %241, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = fmul double %250, %240
  store double %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %239
  %253 = load i32, ptr %22, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %22, align 4
  br label %235, !llvm.loop !11

255:                                              ; preds = %235
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %23, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %23, align 4
  br label %214, !llvm.loop !12

259:                                              ; preds = %214
  br label %441

260:                                              ; preds = %98
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %28, align 4
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr %263, align 4
  %265 = sub nsw i32 %264, 1
  store i32 %265, ptr %29, align 4
  store i32 0, ptr %23, align 4
  br label %266

266:                                              ; preds = %306, %260
  %267 = load i32, ptr %23, align 4
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %309

271:                                              ; preds = %266
  %272 = load i32, ptr %28, align 4
  %273 = load i32, ptr %29, align 4
  %274 = load i32, ptr %23, align 4
  %275 = sub nsw i32 %273, %274
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = load i32, ptr %28, align 4
  br label %283

279:                                              ; preds = %271
  %280 = load i32, ptr %29, align 4
  %281 = load i32, ptr %23, align 4
  %282 = sub nsw i32 %280, %281
  br label %283

283:                                              ; preds = %279, %277
  %284 = phi i32 [ %278, %277 ], [ %282, %279 ]
  store i32 %284, ptr %24, align 4
  store i32 0, ptr %22, align 4
  br label %285

285:                                              ; preds = %302, %283
  %286 = load i32, ptr %22, align 4
  %287 = load i32, ptr %24, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %305

289:                                              ; preds = %285
  %290 = load double, ptr %38, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr %23, align 4
  %293 = load ptr, ptr %19, align 8
  %294 = load i32, ptr %293, align 4
  %295 = mul nsw i32 %292, %294
  %296 = load i32, ptr %22, align 4
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %291, i64 %298
  %300 = load double, ptr %299, align 8
  %301 = fmul double %300, %290
  store double %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %289
  %303 = load i32, ptr %22, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %22, align 4
  br label %285, !llvm.loop !13

305:                                              ; preds = %285
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %23, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %23, align 4
  br label %266, !llvm.loop !14

309:                                              ; preds = %266
  br label %441

310:                                              ; preds = %98
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %26, align 4
  %313 = load ptr, ptr %13, align 8
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %28, align 4
  store i32 0, ptr %23, align 4
  br label %315

315:                                              ; preds = %354, %310
  %316 = load i32, ptr %23, align 4
  %317 = load ptr, ptr %17, align 8
  %318 = load i32, ptr %317, align 4
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %357

320:                                              ; preds = %315
  %321 = load i32, ptr %26, align 4
  %322 = load i32, ptr %23, align 4
  %323 = sub nsw i32 %321, %322
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load i32, ptr %26, align 4
  %327 = load i32, ptr %23, align 4
  %328 = sub nsw i32 %326, %327
  br label %330

329:                                              ; preds = %320
  br label %330

330:                                              ; preds = %329, %325
  %331 = phi i32 [ %328, %325 ], [ 0, %329 ]
  store i32 %331, ptr %24, align 4
  %332 = load i32, ptr %24, align 4
  store i32 %332, ptr %22, align 4
  br label %333

333:                                              ; preds = %350, %330
  %334 = load i32, ptr %22, align 4
  %335 = load i32, ptr %28, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %353

337:                                              ; preds = %333
  %338 = load double, ptr %38, align 8
  %339 = load ptr, ptr %18, align 8
  %340 = load i32, ptr %23, align 4
  %341 = load ptr, ptr %19, align 8
  %342 = load i32, ptr %341, align 4
  %343 = mul nsw i32 %340, %342
  %344 = load i32, ptr %22, align 4
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %339, i64 %346
  %348 = load double, ptr %347, align 8
  %349 = fmul double %348, %338
  store double %349, ptr %347, align 8
  br label %350

350:                                              ; preds = %337
  %351 = load i32, ptr %22, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %22, align 4
  br label %333, !llvm.loop !15

353:                                              ; preds = %333
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %23, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %23, align 4
  br label %315, !llvm.loop !16

357:                                              ; preds = %315
  br label %441

358:                                              ; preds = %98
  %359 = load ptr, ptr %12, align 8
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %360, %362
  store i32 %363, ptr %26, align 4
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %27, align 4
  %366 = load ptr, ptr %12, align 8
  %367 = load i32, ptr %366, align 4
  %368 = mul nsw i32 2, %367
  %369 = load ptr, ptr %13, align 8
  %370 = load i32, ptr %369, align 4
  %371 = add nsw i32 %368, %370
  store i32 %371, ptr %28, align 4
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %13, align 8
  %375 = load i32, ptr %374, align 4
  %376 = add nsw i32 %373, %375
  %377 = sub nsw i32 %376, 1
  %378 = load ptr, ptr %16, align 8
  %379 = load i32, ptr %378, align 4
  %380 = add nsw i32 %377, %379
  store i32 %380, ptr %29, align 4
  store i32 0, ptr %23, align 4
  br label %381

381:                                              ; preds = %435, %358
  %382 = load i32, ptr %23, align 4
  %383 = load ptr, ptr %17, align 8
  %384 = load i32, ptr %383, align 4
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %438

386:                                              ; preds = %381
  %387 = load i32, ptr %26, align 4
  %388 = load i32, ptr %23, align 4
  %389 = sub nsw i32 %387, %388
  %390 = load i32, ptr %27, align 4
  %391 = icmp sgt i32 %389, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %386
  %393 = load i32, ptr %26, align 4
  %394 = load i32, ptr %23, align 4
  %395 = sub nsw i32 %393, %394
  br label %398

396:                                              ; preds = %386
  %397 = load i32, ptr %27, align 4
  br label %398

398:                                              ; preds = %396, %392
  %399 = phi i32 [ %395, %392 ], [ %397, %396 ]
  store i32 %399, ptr %24, align 4
  %400 = load i32, ptr %28, align 4
  %401 = load i32, ptr %29, align 4
  %402 = load i32, ptr %23, align 4
  %403 = sub nsw i32 %401, %402
  %404 = icmp slt i32 %400, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %398
  %406 = load i32, ptr %28, align 4
  br label %411

407:                                              ; preds = %398
  %408 = load i32, ptr %29, align 4
  %409 = load i32, ptr %23, align 4
  %410 = sub nsw i32 %408, %409
  br label %411

411:                                              ; preds = %407, %405
  %412 = phi i32 [ %406, %405 ], [ %410, %407 ]
  store i32 %412, ptr %25, align 4
  %413 = load i32, ptr %24, align 4
  store i32 %413, ptr %22, align 4
  br label %414

414:                                              ; preds = %431, %411
  %415 = load i32, ptr %22, align 4
  %416 = load i32, ptr %25, align 4
  %417 = icmp sle i32 %415, %416
  br i1 %417, label %418, label %434

418:                                              ; preds = %414
  %419 = load double, ptr %38, align 8
  %420 = load ptr, ptr %18, align 8
  %421 = load i32, ptr %23, align 4
  %422 = load ptr, ptr %19, align 8
  %423 = load i32, ptr %422, align 4
  %424 = mul nsw i32 %421, %423
  %425 = load i32, ptr %22, align 4
  %426 = add nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %420, i64 %427
  %429 = load double, ptr %428, align 8
  %430 = fmul double %429, %419
  store double %430, ptr %428, align 8
  br label %431

431:                                              ; preds = %418
  %432 = load i32, ptr %22, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %22, align 4
  br label %414, !llvm.loop !17

434:                                              ; preds = %414
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %23, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %23, align 4
  br label %381, !llvm.loop !18

438:                                              ; preds = %381
  br label %441

439:                                              ; preds = %98
  %440 = load ptr, ptr %20, align 8
  store i32 -1, ptr %440, align 4
  br label %444

441:                                              ; preds = %438, %357, %309, %259, %212, %167, %133
  br label %61, !llvm.loop !19

442:                                              ; preds = %61
  %443 = load ptr, ptr %20, align 8
  store i32 0, ptr %443, align 4
  br label %444

444:                                              ; preds = %442, %439, %51
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
