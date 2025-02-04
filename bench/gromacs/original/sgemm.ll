target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @sgemm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @toupper(i32 noundef %43) #4
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %27, align 1
  %46 = load ptr, ptr %15, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @toupper(i32 noundef %48) #4
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %28, align 1
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %33, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %34, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %35, align 4
  %57 = load ptr, ptr %21, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %36, align 4
  %59 = load ptr, ptr %23, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %37, align 4
  %61 = load ptr, ptr %26, align 8
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %38, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = load float, ptr %63, align 4
  store float %64, ptr %39, align 4
  %65 = load ptr, ptr %24, align 8
  %66 = load float, ptr %65, align 4
  store float %66, ptr %40, align 4
  %67 = load i32, ptr %33, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %13
  %70 = load i32, ptr %34, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %69
  %73 = load float, ptr %39, align 4
  %74 = call noundef float @_ZSt3absf(float noundef %73)
  %75 = fcmp olt float %74, 0x3810000000000000
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %35, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76, %72
  %80 = load float, ptr %40, align 4
  %81 = fpext float %80 to double
  %82 = fsub double %81, 1.000000e+00
  %83 = call noundef double @_ZSt3absd(double noundef %82)
  %84 = fcmp olt double %83, 0x3E80000000000000
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %69, %13
  br label %584

86:                                               ; preds = %79, %76
  %87 = load float, ptr %39, align 4
  %88 = call noundef float @_ZSt3absf(float noundef %87)
  %89 = fcmp olt float %88, 0x3810000000000000
  br i1 %89, label %90, label %152

90:                                               ; preds = %86
  %91 = load float, ptr %40, align 4
  %92 = call noundef float @_ZSt3absf(float noundef %91)
  %93 = fcmp olt float %92, 0x3810000000000000
  br i1 %93, label %94, label %121

94:                                               ; preds = %90
  store i32 0, ptr %31, align 4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %31, align 4
  %97 = load i32, ptr %34, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  store i32 0, ptr %30, align 4
  br label %100

100:                                              ; preds = %113, %99
  %101 = load i32, ptr %30, align 4
  %102 = load i32, ptr %33, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = load ptr, ptr %25, align 8
  %106 = load i32, ptr %31, align 4
  %107 = load i32, ptr %38, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, ptr %30, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %105, i64 %111
  store float 0.000000e+00, ptr %112, align 4
  br label %113

113:                                              ; preds = %104
  %114 = load i32, ptr %30, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %30, align 4
  br label %100, !llvm.loop !4

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %31, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %31, align 4
  br label %95, !llvm.loop !6

120:                                              ; preds = %95
  br label %151

121:                                              ; preds = %90
  store i32 0, ptr %31, align 4
  br label %122

122:                                              ; preds = %147, %121
  %123 = load i32, ptr %31, align 4
  %124 = load i32, ptr %34, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %150

126:                                              ; preds = %122
  store i32 0, ptr %30, align 4
  br label %127

127:                                              ; preds = %143, %126
  %128 = load i32, ptr %30, align 4
  %129 = load i32, ptr %33, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  %132 = load float, ptr %40, align 4
  %133 = load ptr, ptr %25, align 8
  %134 = load i32, ptr %31, align 4
  %135 = load i32, ptr %38, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, ptr %30, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %133, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = fmul float %141, %132
  store float %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %131
  %144 = load i32, ptr %30, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %30, align 4
  br label %127, !llvm.loop !7

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %31, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %31, align 4
  br label %122, !llvm.loop !8

150:                                              ; preds = %122
  br label %151

151:                                              ; preds = %150, %120
  br label %584

152:                                              ; preds = %86
  %153 = load i8, ptr %28, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 78
  br i1 %155, label %156, label %370

156:                                              ; preds = %152
  %157 = load i8, ptr %27, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 78
  br i1 %159, label %160, label %282

160:                                              ; preds = %156
  store i32 0, ptr %31, align 4
  br label %161

161:                                              ; preds = %278, %160
  %162 = load i32, ptr %31, align 4
  %163 = load i32, ptr %34, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %281

165:                                              ; preds = %161
  %166 = load float, ptr %40, align 4
  %167 = call noundef float @_ZSt3absf(float noundef %166)
  %168 = fcmp olt float %167, 0x3810000000000000
  br i1 %168, label %169, label %187

169:                                              ; preds = %165
  store i32 0, ptr %30, align 4
  br label %170

170:                                              ; preds = %183, %169
  %171 = load i32, ptr %30, align 4
  %172 = load i32, ptr %33, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load ptr, ptr %25, align 8
  %176 = load i32, ptr %31, align 4
  %177 = load i32, ptr %38, align 4
  %178 = mul nsw i32 %176, %177
  %179 = load i32, ptr %30, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %175, i64 %181
  store float 0.000000e+00, ptr %182, align 4
  br label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %30, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %30, align 4
  br label %170, !llvm.loop !9

186:                                              ; preds = %170
  br label %215

187:                                              ; preds = %165
  %188 = load float, ptr %40, align 4
  %189 = fpext float %188 to double
  %190 = fsub double %189, 1.000000e+00
  %191 = call noundef double @_ZSt3absd(double noundef %190)
  %192 = fcmp ogt double %191, 0x3E80000000000000
  br i1 %192, label %193, label %214

193:                                              ; preds = %187
  store i32 0, ptr %30, align 4
  br label %194

194:                                              ; preds = %210, %193
  %195 = load i32, ptr %30, align 4
  %196 = load i32, ptr %33, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %194
  %199 = load float, ptr %40, align 4
  %200 = load ptr, ptr %25, align 8
  %201 = load i32, ptr %31, align 4
  %202 = load i32, ptr %38, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %30, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %200, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = fmul float %208, %199
  store float %209, ptr %207, align 4
  br label %210

210:                                              ; preds = %198
  %211 = load i32, ptr %30, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %30, align 4
  br label %194, !llvm.loop !10

213:                                              ; preds = %194
  br label %214

214:                                              ; preds = %213, %187
  br label %215

215:                                              ; preds = %214, %186
  store i32 0, ptr %32, align 4
  br label %216

216:                                              ; preds = %274, %215
  %217 = load i32, ptr %32, align 4
  %218 = load i32, ptr %35, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %277

220:                                              ; preds = %216
  %221 = load ptr, ptr %22, align 8
  %222 = load i32, ptr %31, align 4
  %223 = load i32, ptr %37, align 4
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %32, align 4
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %221, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = call noundef float @_ZSt3absf(float noundef %229)
  %231 = fcmp ogt float %230, 0x3810000000000000
  br i1 %231, label %232, label %273

232:                                              ; preds = %220
  %233 = load float, ptr %39, align 4
  %234 = load ptr, ptr %22, align 8
  %235 = load i32, ptr %31, align 4
  %236 = load i32, ptr %37, align 4
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %32, align 4
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %234, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = fmul float %233, %242
  store float %243, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %244

244:                                              ; preds = %269, %232
  %245 = load i32, ptr %30, align 4
  %246 = load i32, ptr %33, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %272

248:                                              ; preds = %244
  %249 = load float, ptr %29, align 4
  %250 = load ptr, ptr %20, align 8
  %251 = load i32, ptr %32, align 4
  %252 = load i32, ptr %36, align 4
  %253 = mul nsw i32 %251, %252
  %254 = load i32, ptr %30, align 4
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %250, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = load ptr, ptr %25, align 8
  %260 = load i32, ptr %31, align 4
  %261 = load i32, ptr %38, align 4
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %30, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %259, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = call float @llvm.fmuladd.f32(float %249, float %258, float %267)
  store float %268, ptr %266, align 4
  br label %269

269:                                              ; preds = %248
  %270 = load i32, ptr %30, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %30, align 4
  br label %244, !llvm.loop !11

272:                                              ; preds = %244
  br label %273

273:                                              ; preds = %272, %220
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %32, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %32, align 4
  br label %216, !llvm.loop !12

277:                                              ; preds = %216
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %31, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %31, align 4
  br label %161, !llvm.loop !13

281:                                              ; preds = %161
  br label %369

282:                                              ; preds = %156
  store i32 0, ptr %31, align 4
  br label %283

283:                                              ; preds = %365, %282
  %284 = load i32, ptr %31, align 4
  %285 = load i32, ptr %34, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %368

287:                                              ; preds = %283
  store i32 0, ptr %30, align 4
  br label %288

288:                                              ; preds = %361, %287
  %289 = load i32, ptr %30, align 4
  %290 = load i32, ptr %33, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %364

292:                                              ; preds = %288
  store float 0.000000e+00, ptr %29, align 4
  store i32 0, ptr %32, align 4
  br label %293

293:                                              ; preds = %318, %292
  %294 = load i32, ptr %32, align 4
  %295 = load i32, ptr %35, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %321

297:                                              ; preds = %293
  %298 = load ptr, ptr %20, align 8
  %299 = load i32, ptr %30, align 4
  %300 = load i32, ptr %36, align 4
  %301 = mul nsw i32 %299, %300
  %302 = load i32, ptr %32, align 4
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %298, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = load ptr, ptr %22, align 8
  %308 = load i32, ptr %31, align 4
  %309 = load i32, ptr %37, align 4
  %310 = mul nsw i32 %308, %309
  %311 = load i32, ptr %32, align 4
  %312 = add nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %307, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = load float, ptr %29, align 4
  %317 = call float @llvm.fmuladd.f32(float %306, float %315, float %316)
  store float %317, ptr %29, align 4
  br label %318

318:                                              ; preds = %297
  %319 = load i32, ptr %32, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %32, align 4
  br label %293, !llvm.loop !14

321:                                              ; preds = %293
  %322 = load float, ptr %40, align 4
  %323 = call noundef float @_ZSt3absf(float noundef %322)
  %324 = fcmp olt float %323, 0x3810000000000000
  br i1 %324, label %325, label %337

325:                                              ; preds = %321
  %326 = load float, ptr %39, align 4
  %327 = load float, ptr %29, align 4
  %328 = fmul float %326, %327
  %329 = load ptr, ptr %25, align 8
  %330 = load i32, ptr %31, align 4
  %331 = load i32, ptr %38, align 4
  %332 = mul nsw i32 %330, %331
  %333 = load i32, ptr %30, align 4
  %334 = add nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %329, i64 %335
  store float %328, ptr %336, align 4
  br label %360

337:                                              ; preds = %321
  %338 = load float, ptr %39, align 4
  %339 = load float, ptr %29, align 4
  %340 = load float, ptr %40, align 4
  %341 = load ptr, ptr %25, align 8
  %342 = load i32, ptr %31, align 4
  %343 = load i32, ptr %38, align 4
  %344 = mul nsw i32 %342, %343
  %345 = load i32, ptr %30, align 4
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %341, i64 %347
  %349 = load float, ptr %348, align 4
  %350 = fmul float %340, %349
  %351 = call float @llvm.fmuladd.f32(float %338, float %339, float %350)
  %352 = load ptr, ptr %25, align 8
  %353 = load i32, ptr %31, align 4
  %354 = load i32, ptr %38, align 4
  %355 = mul nsw i32 %353, %354
  %356 = load i32, ptr %30, align 4
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %352, i64 %358
  store float %351, ptr %359, align 4
  br label %360

360:                                              ; preds = %337, %325
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %30, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %30, align 4
  br label %288, !llvm.loop !15

364:                                              ; preds = %288
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %31, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %31, align 4
  br label %283, !llvm.loop !16

368:                                              ; preds = %283
  br label %369

369:                                              ; preds = %368, %281
  br label %584

370:                                              ; preds = %152
  %371 = load i8, ptr %27, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 78
  br i1 %373, label %374, label %496

374:                                              ; preds = %370
  store i32 0, ptr %31, align 4
  br label %375

375:                                              ; preds = %492, %374
  %376 = load i32, ptr %31, align 4
  %377 = load i32, ptr %34, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %495

379:                                              ; preds = %375
  %380 = load float, ptr %40, align 4
  %381 = call noundef float @_ZSt3absf(float noundef %380)
  %382 = fcmp olt float %381, 0x3810000000000000
  br i1 %382, label %383, label %401

383:                                              ; preds = %379
  store i32 0, ptr %30, align 4
  br label %384

384:                                              ; preds = %397, %383
  %385 = load i32, ptr %30, align 4
  %386 = load i32, ptr %33, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %400

388:                                              ; preds = %384
  %389 = load ptr, ptr %25, align 8
  %390 = load i32, ptr %31, align 4
  %391 = load i32, ptr %38, align 4
  %392 = mul nsw i32 %390, %391
  %393 = load i32, ptr %30, align 4
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %389, i64 %395
  store float 0.000000e+00, ptr %396, align 4
  br label %397

397:                                              ; preds = %388
  %398 = load i32, ptr %30, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %30, align 4
  br label %384, !llvm.loop !17

400:                                              ; preds = %384
  br label %429

401:                                              ; preds = %379
  %402 = load float, ptr %40, align 4
  %403 = fpext float %402 to double
  %404 = fsub double %403, 1.000000e+00
  %405 = call noundef double @_ZSt3absd(double noundef %404)
  %406 = fcmp ogt double %405, 0x3E80000000000000
  br i1 %406, label %407, label %428

407:                                              ; preds = %401
  store i32 0, ptr %30, align 4
  br label %408

408:                                              ; preds = %424, %407
  %409 = load i32, ptr %30, align 4
  %410 = load i32, ptr %33, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %427

412:                                              ; preds = %408
  %413 = load float, ptr %40, align 4
  %414 = load ptr, ptr %25, align 8
  %415 = load i32, ptr %31, align 4
  %416 = load i32, ptr %38, align 4
  %417 = mul nsw i32 %415, %416
  %418 = load i32, ptr %30, align 4
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %414, i64 %420
  %422 = load float, ptr %421, align 4
  %423 = fmul float %422, %413
  store float %423, ptr %421, align 4
  br label %424

424:                                              ; preds = %412
  %425 = load i32, ptr %30, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %30, align 4
  br label %408, !llvm.loop !18

427:                                              ; preds = %408
  br label %428

428:                                              ; preds = %427, %401
  br label %429

429:                                              ; preds = %428, %400
  store i32 0, ptr %32, align 4
  br label %430

430:                                              ; preds = %488, %429
  %431 = load i32, ptr %32, align 4
  %432 = load i32, ptr %35, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %491

434:                                              ; preds = %430
  %435 = load ptr, ptr %22, align 8
  %436 = load i32, ptr %32, align 4
  %437 = load i32, ptr %37, align 4
  %438 = mul nsw i32 %436, %437
  %439 = load i32, ptr %31, align 4
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %435, i64 %441
  %443 = load float, ptr %442, align 4
  %444 = call noundef float @_ZSt3absf(float noundef %443)
  %445 = fcmp ogt float %444, 0x3810000000000000
  br i1 %445, label %446, label %487

446:                                              ; preds = %434
  %447 = load float, ptr %39, align 4
  %448 = load ptr, ptr %22, align 8
  %449 = load i32, ptr %32, align 4
  %450 = load i32, ptr %37, align 4
  %451 = mul nsw i32 %449, %450
  %452 = load i32, ptr %31, align 4
  %453 = add nsw i32 %451, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %448, i64 %454
  %456 = load float, ptr %455, align 4
  %457 = fmul float %447, %456
  store float %457, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %458

458:                                              ; preds = %483, %446
  %459 = load i32, ptr %30, align 4
  %460 = load i32, ptr %33, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %486

462:                                              ; preds = %458
  %463 = load float, ptr %29, align 4
  %464 = load ptr, ptr %20, align 8
  %465 = load i32, ptr %32, align 4
  %466 = load i32, ptr %36, align 4
  %467 = mul nsw i32 %465, %466
  %468 = load i32, ptr %30, align 4
  %469 = add nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %464, i64 %470
  %472 = load float, ptr %471, align 4
  %473 = load ptr, ptr %25, align 8
  %474 = load i32, ptr %31, align 4
  %475 = load i32, ptr %38, align 4
  %476 = mul nsw i32 %474, %475
  %477 = load i32, ptr %30, align 4
  %478 = add nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %473, i64 %479
  %481 = load float, ptr %480, align 4
  %482 = call float @llvm.fmuladd.f32(float %463, float %472, float %481)
  store float %482, ptr %480, align 4
  br label %483

483:                                              ; preds = %462
  %484 = load i32, ptr %30, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %30, align 4
  br label %458, !llvm.loop !19

486:                                              ; preds = %458
  br label %487

487:                                              ; preds = %486, %434
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %32, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %32, align 4
  br label %430, !llvm.loop !20

491:                                              ; preds = %430
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %31, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %31, align 4
  br label %375, !llvm.loop !21

495:                                              ; preds = %375
  br label %583

496:                                              ; preds = %370
  store i32 0, ptr %31, align 4
  br label %497

497:                                              ; preds = %579, %496
  %498 = load i32, ptr %31, align 4
  %499 = load i32, ptr %34, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %582

501:                                              ; preds = %497
  store i32 0, ptr %30, align 4
  br label %502

502:                                              ; preds = %575, %501
  %503 = load i32, ptr %30, align 4
  %504 = load i32, ptr %33, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %578

506:                                              ; preds = %502
  store float 0.000000e+00, ptr %29, align 4
  store i32 0, ptr %32, align 4
  br label %507

507:                                              ; preds = %532, %506
  %508 = load i32, ptr %32, align 4
  %509 = load i32, ptr %35, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %535

511:                                              ; preds = %507
  %512 = load ptr, ptr %20, align 8
  %513 = load i32, ptr %30, align 4
  %514 = load i32, ptr %36, align 4
  %515 = mul nsw i32 %513, %514
  %516 = load i32, ptr %32, align 4
  %517 = add nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %512, i64 %518
  %520 = load float, ptr %519, align 4
  %521 = load ptr, ptr %22, align 8
  %522 = load i32, ptr %32, align 4
  %523 = load i32, ptr %37, align 4
  %524 = mul nsw i32 %522, %523
  %525 = load i32, ptr %31, align 4
  %526 = add nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %521, i64 %527
  %529 = load float, ptr %528, align 4
  %530 = load float, ptr %29, align 4
  %531 = call float @llvm.fmuladd.f32(float %520, float %529, float %530)
  store float %531, ptr %29, align 4
  br label %532

532:                                              ; preds = %511
  %533 = load i32, ptr %32, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %32, align 4
  br label %507, !llvm.loop !22

535:                                              ; preds = %507
  %536 = load float, ptr %40, align 4
  %537 = call noundef float @_ZSt3absf(float noundef %536)
  %538 = fcmp olt float %537, 0x3810000000000000
  br i1 %538, label %539, label %551

539:                                              ; preds = %535
  %540 = load float, ptr %39, align 4
  %541 = load float, ptr %29, align 4
  %542 = fmul float %540, %541
  %543 = load ptr, ptr %25, align 8
  %544 = load i32, ptr %31, align 4
  %545 = load i32, ptr %38, align 4
  %546 = mul nsw i32 %544, %545
  %547 = load i32, ptr %30, align 4
  %548 = add nsw i32 %546, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %543, i64 %549
  store float %542, ptr %550, align 4
  br label %574

551:                                              ; preds = %535
  %552 = load float, ptr %39, align 4
  %553 = load float, ptr %29, align 4
  %554 = load float, ptr %40, align 4
  %555 = load ptr, ptr %25, align 8
  %556 = load i32, ptr %31, align 4
  %557 = load i32, ptr %38, align 4
  %558 = mul nsw i32 %556, %557
  %559 = load i32, ptr %30, align 4
  %560 = add nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %555, i64 %561
  %563 = load float, ptr %562, align 4
  %564 = fmul float %554, %563
  %565 = call float @llvm.fmuladd.f32(float %552, float %553, float %564)
  %566 = load ptr, ptr %25, align 8
  %567 = load i32, ptr %31, align 4
  %568 = load i32, ptr %38, align 4
  %569 = mul nsw i32 %567, %568
  %570 = load i32, ptr %30, align 4
  %571 = add nsw i32 %569, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %566, i64 %572
  store float %565, ptr %573, align 4
  br label %574

574:                                              ; preds = %551, %539
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %30, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %30, align 4
  br label %502, !llvm.loop !23

578:                                              ; preds = %502
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %31, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %31, align 4
  br label %497, !llvm.loop !24

582:                                              ; preds = %497
  br label %583

583:                                              ; preds = %582, %495
  br label %584

584:                                              ; preds = %583, %369, %151, %85
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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
