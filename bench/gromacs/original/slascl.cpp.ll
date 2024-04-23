target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define void @slascl_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
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
  br label %446

52:                                               ; preds = %47
  store float 0x3810000000000000, ptr %31, align 4
  %53 = load float, ptr %31, align 4
  %54 = fdiv float %53, 0x3E80000000000000
  store float %54, ptr %32, align 4
  %55 = load float, ptr %32, align 4
  %56 = fpext float %55 to double
  %57 = fdiv double 1.000000e+00, %56
  %58 = fptrunc double %57 to float
  store float %58, ptr %33, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load float, ptr %59, align 4
  store float %60, ptr %34, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = load float, ptr %61, align 4
  store float %62, ptr %35, align 4
  br label %63

63:                                               ; preds = %443, %52
  %64 = load i32, ptr %30, align 4
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %444

67:                                               ; preds = %63
  %68 = load float, ptr %34, align 4
  %69 = load float, ptr %32, align 4
  %70 = fmul float %68, %69
  store float %70, ptr %36, align 4
  %71 = load float, ptr %35, align 4
  %72 = load float, ptr %33, align 4
  %73 = fdiv float %71, %72
  store float %73, ptr %37, align 4
  %74 = load float, ptr %36, align 4
  %75 = call noundef float @_ZSt3absf(float noundef %74)
  %76 = load float, ptr %35, align 4
  %77 = call noundef float @_ZSt3absf(float noundef %76)
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %67
  %80 = load float, ptr %35, align 4
  %81 = call noundef float @_ZSt3absf(float noundef %80)
  %82 = fcmp ogt float %81, 0x3810000000000000
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load float, ptr %32, align 4
  store float %84, ptr %38, align 4
  store i32 0, ptr %30, align 4
  %85 = load float, ptr %36, align 4
  store float %85, ptr %34, align 4
  br label %100

86:                                               ; preds = %79, %67
  %87 = load float, ptr %37, align 4
  %88 = call noundef float @_ZSt3absf(float noundef %87)
  %89 = load float, ptr %34, align 4
  %90 = call noundef float @_ZSt3absf(float noundef %89)
  %91 = fcmp ogt float %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load float, ptr %33, align 4
  store float %93, ptr %38, align 4
  store i32 0, ptr %30, align 4
  %94 = load float, ptr %37, align 4
  store float %94, ptr %35, align 4
  br label %99

95:                                               ; preds = %86
  %96 = load float, ptr %35, align 4
  %97 = load float, ptr %34, align 4
  %98 = fdiv float %96, %97
  store float %98, ptr %38, align 4
  store i32 1, ptr %30, align 4
  br label %99

99:                                               ; preds = %95, %92
  br label %100

100:                                              ; preds = %99, %83
  %101 = load i8, ptr %21, align 1
  %102 = sext i8 %101 to i32
  switch i32 %102, label %441 [
    i32 71, label %103
    i32 76, label %136
    i32 85, label %170
    i32 72, label %215
    i32 66, label %262
    i32 81, label %312
    i32 90, label %360
  ]

103:                                              ; preds = %100
  store i32 0, ptr %23, align 4
  br label %104

104:                                              ; preds = %132, %103
  %105 = load i32, ptr %23, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %104
  store i32 0, ptr %22, align 4
  br label %110

110:                                              ; preds = %128, %109
  %111 = load i32, ptr %22, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = load float, ptr %38, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %23, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr %119, align 4
  %121 = mul nsw i32 %118, %120
  %122 = load i32, ptr %22, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %117, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fmul float %126, %116
  store float %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %115
  %129 = load i32, ptr %22, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %22, align 4
  br label %110, !llvm.loop !4

131:                                              ; preds = %110
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %23, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %23, align 4
  br label %104, !llvm.loop !6

135:                                              ; preds = %104
  br label %443

136:                                              ; preds = %100
  store i32 0, ptr %23, align 4
  br label %137

137:                                              ; preds = %166, %136
  %138 = load i32, ptr %23, align 4
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %137
  %143 = load i32, ptr %23, align 4
  store i32 %143, ptr %22, align 4
  br label %144

144:                                              ; preds = %162, %142
  %145 = load i32, ptr %22, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %144
  %150 = load float, ptr %38, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = load i32, ptr %23, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %153, align 4
  %155 = mul nsw i32 %152, %154
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %151, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fmul float %160, %150
  store float %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %149
  %163 = load i32, ptr %22, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %22, align 4
  br label %144, !llvm.loop !7

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %23, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %23, align 4
  br label %137, !llvm.loop !8

169:                                              ; preds = %137
  br label %443

170:                                              ; preds = %100
  store i32 0, ptr %23, align 4
  br label %171

171:                                              ; preds = %211, %170
  %172 = load i32, ptr %23, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %214

176:                                              ; preds = %171
  %177 = load i32, ptr %23, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = load i32, ptr %23, align 4
  br label %188

184:                                              ; preds = %176
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %185, align 4
  %187 = sub nsw i32 %186, 1
  br label %188

188:                                              ; preds = %184, %182
  %189 = phi i32 [ %183, %182 ], [ %187, %184 ]
  store i32 %189, ptr %24, align 4
  store i32 0, ptr %22, align 4
  br label %190

190:                                              ; preds = %207, %188
  %191 = load i32, ptr %22, align 4
  %192 = load i32, ptr %24, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  %195 = load float, ptr %38, align 4
  %196 = load ptr, ptr %18, align 8
  %197 = load i32, ptr %23, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %198, align 4
  %200 = mul nsw i32 %197, %199
  %201 = load i32, ptr %22, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %196, i64 %203
  %205 = load float, ptr %204, align 4
  %206 = fmul float %205, %195
  store float %206, ptr %204, align 4
  br label %207

207:                                              ; preds = %194
  %208 = load i32, ptr %22, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %22, align 4
  br label %190, !llvm.loop !9

210:                                              ; preds = %190
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %23, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %23, align 4
  br label %171, !llvm.loop !10

214:                                              ; preds = %171
  br label %443

215:                                              ; preds = %100
  store i32 0, ptr %23, align 4
  br label %216

216:                                              ; preds = %258, %215
  %217 = load i32, ptr %23, align 4
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %261

221:                                              ; preds = %216
  %222 = load i32, ptr %23, align 4
  %223 = add nsw i32 %222, 1
  %224 = load ptr, ptr %16, align 8
  %225 = load i32, ptr %224, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = load i32, ptr %23, align 4
  %230 = add nsw i32 %229, 1
  br label %235

231:                                              ; preds = %221
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr %232, align 4
  %234 = sub nsw i32 %233, 1
  br label %235

235:                                              ; preds = %231, %228
  %236 = phi i32 [ %230, %228 ], [ %234, %231 ]
  store i32 %236, ptr %24, align 4
  store i32 0, ptr %22, align 4
  br label %237

237:                                              ; preds = %254, %235
  %238 = load i32, ptr %22, align 4
  %239 = load i32, ptr %24, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %257

241:                                              ; preds = %237
  %242 = load float, ptr %38, align 4
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr %23, align 4
  %245 = load ptr, ptr %19, align 8
  %246 = load i32, ptr %245, align 4
  %247 = mul nsw i32 %244, %246
  %248 = load i32, ptr %22, align 4
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %243, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = fmul float %252, %242
  store float %253, ptr %251, align 4
  br label %254

254:                                              ; preds = %241
  %255 = load i32, ptr %22, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %22, align 4
  br label %237, !llvm.loop !11

257:                                              ; preds = %237
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %23, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %23, align 4
  br label %216, !llvm.loop !12

261:                                              ; preds = %216
  br label %443

262:                                              ; preds = %100
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %28, align 4
  %265 = load ptr, ptr %17, align 8
  %266 = load i32, ptr %265, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, ptr %29, align 4
  store i32 0, ptr %23, align 4
  br label %268

268:                                              ; preds = %308, %262
  %269 = load i32, ptr %23, align 4
  %270 = load ptr, ptr %17, align 8
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %311

273:                                              ; preds = %268
  %274 = load i32, ptr %28, align 4
  %275 = load i32, ptr %29, align 4
  %276 = load i32, ptr %23, align 4
  %277 = sub nsw i32 %275, %276
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = load i32, ptr %28, align 4
  br label %285

281:                                              ; preds = %273
  %282 = load i32, ptr %29, align 4
  %283 = load i32, ptr %23, align 4
  %284 = sub nsw i32 %282, %283
  br label %285

285:                                              ; preds = %281, %279
  %286 = phi i32 [ %280, %279 ], [ %284, %281 ]
  store i32 %286, ptr %24, align 4
  store i32 0, ptr %22, align 4
  br label %287

287:                                              ; preds = %304, %285
  %288 = load i32, ptr %22, align 4
  %289 = load i32, ptr %24, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %307

291:                                              ; preds = %287
  %292 = load float, ptr %38, align 4
  %293 = load ptr, ptr %18, align 8
  %294 = load i32, ptr %23, align 4
  %295 = load ptr, ptr %19, align 8
  %296 = load i32, ptr %295, align 4
  %297 = mul nsw i32 %294, %296
  %298 = load i32, ptr %22, align 4
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %293, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = fmul float %302, %292
  store float %303, ptr %301, align 4
  br label %304

304:                                              ; preds = %291
  %305 = load i32, ptr %22, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %22, align 4
  br label %287, !llvm.loop !13

307:                                              ; preds = %287
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %23, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %23, align 4
  br label %268, !llvm.loop !14

311:                                              ; preds = %268
  br label %443

312:                                              ; preds = %100
  %313 = load ptr, ptr %13, align 8
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %26, align 4
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %28, align 4
  store i32 0, ptr %23, align 4
  br label %317

317:                                              ; preds = %356, %312
  %318 = load i32, ptr %23, align 4
  %319 = load ptr, ptr %17, align 8
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %359

322:                                              ; preds = %317
  %323 = load i32, ptr %26, align 4
  %324 = load i32, ptr %23, align 4
  %325 = sub nsw i32 %323, %324
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %322
  %328 = load i32, ptr %26, align 4
  %329 = load i32, ptr %23, align 4
  %330 = sub nsw i32 %328, %329
  br label %332

331:                                              ; preds = %322
  br label %332

332:                                              ; preds = %331, %327
  %333 = phi i32 [ %330, %327 ], [ 0, %331 ]
  store i32 %333, ptr %24, align 4
  %334 = load i32, ptr %24, align 4
  store i32 %334, ptr %22, align 4
  br label %335

335:                                              ; preds = %352, %332
  %336 = load i32, ptr %22, align 4
  %337 = load i32, ptr %28, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %355

339:                                              ; preds = %335
  %340 = load float, ptr %38, align 4
  %341 = load ptr, ptr %18, align 8
  %342 = load i32, ptr %23, align 4
  %343 = load ptr, ptr %19, align 8
  %344 = load i32, ptr %343, align 4
  %345 = mul nsw i32 %342, %344
  %346 = load i32, ptr %22, align 4
  %347 = add nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %341, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = fmul float %350, %340
  store float %351, ptr %349, align 4
  br label %352

352:                                              ; preds = %339
  %353 = load i32, ptr %22, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %22, align 4
  br label %335, !llvm.loop !15

355:                                              ; preds = %335
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %23, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %23, align 4
  br label %317, !llvm.loop !16

359:                                              ; preds = %317
  br label %443

360:                                              ; preds = %100
  %361 = load ptr, ptr %12, align 8
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %13, align 8
  %364 = load i32, ptr %363, align 4
  %365 = add nsw i32 %362, %364
  store i32 %365, ptr %26, align 4
  %366 = load ptr, ptr %12, align 8
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %27, align 4
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr %368, align 4
  %370 = mul nsw i32 2, %369
  %371 = load ptr, ptr %13, align 8
  %372 = load i32, ptr %371, align 4
  %373 = add nsw i32 %370, %372
  store i32 %373, ptr %28, align 4
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %13, align 8
  %377 = load i32, ptr %376, align 4
  %378 = add nsw i32 %375, %377
  %379 = sub nsw i32 %378, 1
  %380 = load ptr, ptr %16, align 8
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %379, %381
  store i32 %382, ptr %29, align 4
  store i32 0, ptr %23, align 4
  br label %383

383:                                              ; preds = %437, %360
  %384 = load i32, ptr %23, align 4
  %385 = load ptr, ptr %17, align 8
  %386 = load i32, ptr %385, align 4
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %388, label %440

388:                                              ; preds = %383
  %389 = load i32, ptr %26, align 4
  %390 = load i32, ptr %23, align 4
  %391 = sub nsw i32 %389, %390
  %392 = load i32, ptr %27, align 4
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %388
  %395 = load i32, ptr %26, align 4
  %396 = load i32, ptr %23, align 4
  %397 = sub nsw i32 %395, %396
  br label %400

398:                                              ; preds = %388
  %399 = load i32, ptr %27, align 4
  br label %400

400:                                              ; preds = %398, %394
  %401 = phi i32 [ %397, %394 ], [ %399, %398 ]
  store i32 %401, ptr %24, align 4
  %402 = load i32, ptr %28, align 4
  %403 = load i32, ptr %29, align 4
  %404 = load i32, ptr %23, align 4
  %405 = sub nsw i32 %403, %404
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %400
  %408 = load i32, ptr %28, align 4
  br label %413

409:                                              ; preds = %400
  %410 = load i32, ptr %29, align 4
  %411 = load i32, ptr %23, align 4
  %412 = sub nsw i32 %410, %411
  br label %413

413:                                              ; preds = %409, %407
  %414 = phi i32 [ %408, %407 ], [ %412, %409 ]
  store i32 %414, ptr %25, align 4
  %415 = load i32, ptr %24, align 4
  store i32 %415, ptr %22, align 4
  br label %416

416:                                              ; preds = %433, %413
  %417 = load i32, ptr %22, align 4
  %418 = load i32, ptr %25, align 4
  %419 = icmp sle i32 %417, %418
  br i1 %419, label %420, label %436

420:                                              ; preds = %416
  %421 = load float, ptr %38, align 4
  %422 = load ptr, ptr %18, align 8
  %423 = load i32, ptr %23, align 4
  %424 = load ptr, ptr %19, align 8
  %425 = load i32, ptr %424, align 4
  %426 = mul nsw i32 %423, %425
  %427 = load i32, ptr %22, align 4
  %428 = add nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %422, i64 %429
  %431 = load float, ptr %430, align 4
  %432 = fmul float %431, %421
  store float %432, ptr %430, align 4
  br label %433

433:                                              ; preds = %420
  %434 = load i32, ptr %22, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %22, align 4
  br label %416, !llvm.loop !17

436:                                              ; preds = %416
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %23, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %23, align 4
  br label %383, !llvm.loop !18

440:                                              ; preds = %383
  br label %443

441:                                              ; preds = %100
  %442 = load ptr, ptr %20, align 8
  store i32 -1, ptr %442, align 4
  br label %446

443:                                              ; preds = %440, %359, %311, %261, %214, %169, %135
  br label %63, !llvm.loop !19

444:                                              ; preds = %63
  %445 = load ptr, ptr %20, align 8
  store i32 0, ptr %445, align 4
  br label %446

446:                                              ; preds = %444, %441, %51
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

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
