target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dgemm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
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
  %64 = load double, ptr %63, align 8
  store double %64, ptr %39, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = load double, ptr %65, align 8
  store double %66, ptr %40, align 8
  %67 = load i32, ptr %33, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %13
  %70 = load i32, ptr %34, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = load double, ptr %39, align 8
  %74 = call noundef double @_ZSt3absd(double noundef %73)
  %75 = fcmp olt double %74, 0x10000000000000
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %35, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76, %72
  %80 = load double, ptr %40, align 8
  %81 = fsub double %80, 1.000000e+00
  %82 = call noundef double @_ZSt3absd(double noundef %81)
  %83 = fcmp olt double %82, 0x3CB0000000000000
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %69, %13
  br label %581

85:                                               ; preds = %79, %76
  %86 = load double, ptr %39, align 8
  %87 = call noundef double @_ZSt3absd(double noundef %86)
  %88 = fcmp olt double %87, 0x10000000000000
  br i1 %88, label %89, label %151

89:                                               ; preds = %85
  %90 = load double, ptr %40, align 8
  %91 = call noundef double @_ZSt3absd(double noundef %90)
  %92 = fcmp olt double %91, 0x10000000000000
  br i1 %92, label %93, label %120

93:                                               ; preds = %89
  store i32 0, ptr %31, align 4
  br label %94

94:                                               ; preds = %116, %93
  %95 = load i32, ptr %31, align 4
  %96 = load i32, ptr %34, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  store i32 0, ptr %30, align 4
  br label %99

99:                                               ; preds = %112, %98
  %100 = load i32, ptr %30, align 4
  %101 = load i32, ptr %33, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = load ptr, ptr %25, align 8
  %105 = load i32, ptr %31, align 4
  %106 = load i32, ptr %38, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %30, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %104, i64 %110
  store double 0.000000e+00, ptr %111, align 8
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %30, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %30, align 4
  br label %99, !llvm.loop !4

115:                                              ; preds = %99
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %31, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %31, align 4
  br label %94, !llvm.loop !6

119:                                              ; preds = %94
  br label %150

120:                                              ; preds = %89
  store i32 0, ptr %31, align 4
  br label %121

121:                                              ; preds = %146, %120
  %122 = load i32, ptr %31, align 4
  %123 = load i32, ptr %34, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %149

125:                                              ; preds = %121
  store i32 0, ptr %30, align 4
  br label %126

126:                                              ; preds = %142, %125
  %127 = load i32, ptr %30, align 4
  %128 = load i32, ptr %33, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = load double, ptr %40, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = load i32, ptr %31, align 4
  %134 = load i32, ptr %38, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %30, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %132, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = fmul double %140, %131
  store double %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %30, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %30, align 4
  br label %126, !llvm.loop !7

145:                                              ; preds = %126
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %31, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %31, align 4
  br label %121, !llvm.loop !8

149:                                              ; preds = %121
  br label %150

150:                                              ; preds = %149, %119
  br label %581

151:                                              ; preds = %85
  %152 = load i8, ptr %28, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 78
  br i1 %154, label %155, label %368

155:                                              ; preds = %151
  %156 = load i8, ptr %27, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 78
  br i1 %158, label %159, label %280

159:                                              ; preds = %155
  store i32 0, ptr %31, align 4
  br label %160

160:                                              ; preds = %276, %159
  %161 = load i32, ptr %31, align 4
  %162 = load i32, ptr %34, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %279

164:                                              ; preds = %160
  %165 = load double, ptr %40, align 8
  %166 = call noundef double @_ZSt3absd(double noundef %165)
  %167 = fcmp olt double %166, 0x10000000000000
  br i1 %167, label %168, label %186

168:                                              ; preds = %164
  store i32 0, ptr %30, align 4
  br label %169

169:                                              ; preds = %182, %168
  %170 = load i32, ptr %30, align 4
  %171 = load i32, ptr %33, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = load ptr, ptr %25, align 8
  %175 = load i32, ptr %31, align 4
  %176 = load i32, ptr %38, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %30, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %174, i64 %180
  store double 0.000000e+00, ptr %181, align 8
  br label %182

182:                                              ; preds = %173
  %183 = load i32, ptr %30, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %30, align 4
  br label %169, !llvm.loop !9

185:                                              ; preds = %169
  br label %213

186:                                              ; preds = %164
  %187 = load double, ptr %40, align 8
  %188 = fsub double %187, 1.000000e+00
  %189 = call noundef double @_ZSt3absd(double noundef %188)
  %190 = fcmp ogt double %189, 0x3CB0000000000000
  br i1 %190, label %191, label %212

191:                                              ; preds = %186
  store i32 0, ptr %30, align 4
  br label %192

192:                                              ; preds = %208, %191
  %193 = load i32, ptr %30, align 4
  %194 = load i32, ptr %33, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %192
  %197 = load double, ptr %40, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = load i32, ptr %31, align 4
  %200 = load i32, ptr %38, align 4
  %201 = mul nsw i32 %199, %200
  %202 = load i32, ptr %30, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %198, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = fmul double %206, %197
  store double %207, ptr %205, align 8
  br label %208

208:                                              ; preds = %196
  %209 = load i32, ptr %30, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %30, align 4
  br label %192, !llvm.loop !10

211:                                              ; preds = %192
  br label %212

212:                                              ; preds = %211, %186
  br label %213

213:                                              ; preds = %212, %185
  store i32 0, ptr %32, align 4
  br label %214

214:                                              ; preds = %272, %213
  %215 = load i32, ptr %32, align 4
  %216 = load i32, ptr %35, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %275

218:                                              ; preds = %214
  %219 = load ptr, ptr %22, align 8
  %220 = load i32, ptr %31, align 4
  %221 = load i32, ptr %37, align 4
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %32, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %219, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = call noundef double @_ZSt3absd(double noundef %227)
  %229 = fcmp ogt double %228, 0x10000000000000
  br i1 %229, label %230, label %271

230:                                              ; preds = %218
  %231 = load double, ptr %39, align 8
  %232 = load ptr, ptr %22, align 8
  %233 = load i32, ptr %31, align 4
  %234 = load i32, ptr %37, align 4
  %235 = mul nsw i32 %233, %234
  %236 = load i32, ptr %32, align 4
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %232, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = fmul double %231, %240
  store double %241, ptr %29, align 8
  store i32 0, ptr %30, align 4
  br label %242

242:                                              ; preds = %267, %230
  %243 = load i32, ptr %30, align 4
  %244 = load i32, ptr %33, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %270

246:                                              ; preds = %242
  %247 = load double, ptr %29, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = load i32, ptr %32, align 4
  %250 = load i32, ptr %36, align 4
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %30, align 4
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %248, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = load ptr, ptr %25, align 8
  %258 = load i32, ptr %31, align 4
  %259 = load i32, ptr %38, align 4
  %260 = mul nsw i32 %258, %259
  %261 = load i32, ptr %30, align 4
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %257, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = call double @llvm.fmuladd.f64(double %247, double %256, double %265)
  store double %266, ptr %264, align 8
  br label %267

267:                                              ; preds = %246
  %268 = load i32, ptr %30, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %30, align 4
  br label %242, !llvm.loop !11

270:                                              ; preds = %242
  br label %271

271:                                              ; preds = %270, %218
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %32, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %32, align 4
  br label %214, !llvm.loop !12

275:                                              ; preds = %214
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %31, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %31, align 4
  br label %160, !llvm.loop !13

279:                                              ; preds = %160
  br label %367

280:                                              ; preds = %155
  store i32 0, ptr %31, align 4
  br label %281

281:                                              ; preds = %363, %280
  %282 = load i32, ptr %31, align 4
  %283 = load i32, ptr %34, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %366

285:                                              ; preds = %281
  store i32 0, ptr %30, align 4
  br label %286

286:                                              ; preds = %359, %285
  %287 = load i32, ptr %30, align 4
  %288 = load i32, ptr %33, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %362

290:                                              ; preds = %286
  store double 0.000000e+00, ptr %29, align 8
  store i32 0, ptr %32, align 4
  br label %291

291:                                              ; preds = %316, %290
  %292 = load i32, ptr %32, align 4
  %293 = load i32, ptr %35, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %319

295:                                              ; preds = %291
  %296 = load ptr, ptr %20, align 8
  %297 = load i32, ptr %30, align 4
  %298 = load i32, ptr %36, align 4
  %299 = mul nsw i32 %297, %298
  %300 = load i32, ptr %32, align 4
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %296, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = load i32, ptr %31, align 4
  %307 = load i32, ptr %37, align 4
  %308 = mul nsw i32 %306, %307
  %309 = load i32, ptr %32, align 4
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %305, i64 %311
  %313 = load double, ptr %312, align 8
  %314 = load double, ptr %29, align 8
  %315 = call double @llvm.fmuladd.f64(double %304, double %313, double %314)
  store double %315, ptr %29, align 8
  br label %316

316:                                              ; preds = %295
  %317 = load i32, ptr %32, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %32, align 4
  br label %291, !llvm.loop !14

319:                                              ; preds = %291
  %320 = load double, ptr %40, align 8
  %321 = call noundef double @_ZSt3absd(double noundef %320)
  %322 = fcmp olt double %321, 0x10000000000000
  br i1 %322, label %323, label %335

323:                                              ; preds = %319
  %324 = load double, ptr %39, align 8
  %325 = load double, ptr %29, align 8
  %326 = fmul double %324, %325
  %327 = load ptr, ptr %25, align 8
  %328 = load i32, ptr %31, align 4
  %329 = load i32, ptr %38, align 4
  %330 = mul nsw i32 %328, %329
  %331 = load i32, ptr %30, align 4
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %327, i64 %333
  store double %326, ptr %334, align 8
  br label %358

335:                                              ; preds = %319
  %336 = load double, ptr %39, align 8
  %337 = load double, ptr %29, align 8
  %338 = load double, ptr %40, align 8
  %339 = load ptr, ptr %25, align 8
  %340 = load i32, ptr %31, align 4
  %341 = load i32, ptr %38, align 4
  %342 = mul nsw i32 %340, %341
  %343 = load i32, ptr %30, align 4
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %339, i64 %345
  %347 = load double, ptr %346, align 8
  %348 = fmul double %338, %347
  %349 = call double @llvm.fmuladd.f64(double %336, double %337, double %348)
  %350 = load ptr, ptr %25, align 8
  %351 = load i32, ptr %31, align 4
  %352 = load i32, ptr %38, align 4
  %353 = mul nsw i32 %351, %352
  %354 = load i32, ptr %30, align 4
  %355 = add nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %350, i64 %356
  store double %349, ptr %357, align 8
  br label %358

358:                                              ; preds = %335, %323
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %30, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %30, align 4
  br label %286, !llvm.loop !15

362:                                              ; preds = %286
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %31, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %31, align 4
  br label %281, !llvm.loop !16

366:                                              ; preds = %281
  br label %367

367:                                              ; preds = %366, %279
  br label %581

368:                                              ; preds = %151
  %369 = load i8, ptr %27, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 78
  br i1 %371, label %372, label %493

372:                                              ; preds = %368
  store i32 0, ptr %31, align 4
  br label %373

373:                                              ; preds = %489, %372
  %374 = load i32, ptr %31, align 4
  %375 = load i32, ptr %34, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %492

377:                                              ; preds = %373
  %378 = load double, ptr %40, align 8
  %379 = call noundef double @_ZSt3absd(double noundef %378)
  %380 = fcmp olt double %379, 0x10000000000000
  br i1 %380, label %381, label %399

381:                                              ; preds = %377
  store i32 0, ptr %30, align 4
  br label %382

382:                                              ; preds = %395, %381
  %383 = load i32, ptr %30, align 4
  %384 = load i32, ptr %33, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %398

386:                                              ; preds = %382
  %387 = load ptr, ptr %25, align 8
  %388 = load i32, ptr %31, align 4
  %389 = load i32, ptr %38, align 4
  %390 = mul nsw i32 %388, %389
  %391 = load i32, ptr %30, align 4
  %392 = add nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %387, i64 %393
  store double 0.000000e+00, ptr %394, align 8
  br label %395

395:                                              ; preds = %386
  %396 = load i32, ptr %30, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %30, align 4
  br label %382, !llvm.loop !17

398:                                              ; preds = %382
  br label %426

399:                                              ; preds = %377
  %400 = load double, ptr %40, align 8
  %401 = fsub double %400, 1.000000e+00
  %402 = call noundef double @_ZSt3absd(double noundef %401)
  %403 = fcmp ogt double %402, 0x3CB0000000000000
  br i1 %403, label %404, label %425

404:                                              ; preds = %399
  store i32 0, ptr %30, align 4
  br label %405

405:                                              ; preds = %421, %404
  %406 = load i32, ptr %30, align 4
  %407 = load i32, ptr %33, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %424

409:                                              ; preds = %405
  %410 = load double, ptr %40, align 8
  %411 = load ptr, ptr %25, align 8
  %412 = load i32, ptr %31, align 4
  %413 = load i32, ptr %38, align 4
  %414 = mul nsw i32 %412, %413
  %415 = load i32, ptr %30, align 4
  %416 = add nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %411, i64 %417
  %419 = load double, ptr %418, align 8
  %420 = fmul double %419, %410
  store double %420, ptr %418, align 8
  br label %421

421:                                              ; preds = %409
  %422 = load i32, ptr %30, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %30, align 4
  br label %405, !llvm.loop !18

424:                                              ; preds = %405
  br label %425

425:                                              ; preds = %424, %399
  br label %426

426:                                              ; preds = %425, %398
  store i32 0, ptr %32, align 4
  br label %427

427:                                              ; preds = %485, %426
  %428 = load i32, ptr %32, align 4
  %429 = load i32, ptr %35, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %488

431:                                              ; preds = %427
  %432 = load ptr, ptr %22, align 8
  %433 = load i32, ptr %32, align 4
  %434 = load i32, ptr %37, align 4
  %435 = mul nsw i32 %433, %434
  %436 = load i32, ptr %31, align 4
  %437 = add nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %432, i64 %438
  %440 = load double, ptr %439, align 8
  %441 = call noundef double @_ZSt3absd(double noundef %440)
  %442 = fcmp ogt double %441, 0x10000000000000
  br i1 %442, label %443, label %484

443:                                              ; preds = %431
  %444 = load double, ptr %39, align 8
  %445 = load ptr, ptr %22, align 8
  %446 = load i32, ptr %32, align 4
  %447 = load i32, ptr %37, align 4
  %448 = mul nsw i32 %446, %447
  %449 = load i32, ptr %31, align 4
  %450 = add nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %445, i64 %451
  %453 = load double, ptr %452, align 8
  %454 = fmul double %444, %453
  store double %454, ptr %29, align 8
  store i32 0, ptr %30, align 4
  br label %455

455:                                              ; preds = %480, %443
  %456 = load i32, ptr %30, align 4
  %457 = load i32, ptr %33, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %483

459:                                              ; preds = %455
  %460 = load double, ptr %29, align 8
  %461 = load ptr, ptr %20, align 8
  %462 = load i32, ptr %32, align 4
  %463 = load i32, ptr %36, align 4
  %464 = mul nsw i32 %462, %463
  %465 = load i32, ptr %30, align 4
  %466 = add nsw i32 %464, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %461, i64 %467
  %469 = load double, ptr %468, align 8
  %470 = load ptr, ptr %25, align 8
  %471 = load i32, ptr %31, align 4
  %472 = load i32, ptr %38, align 4
  %473 = mul nsw i32 %471, %472
  %474 = load i32, ptr %30, align 4
  %475 = add nsw i32 %473, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %470, i64 %476
  %478 = load double, ptr %477, align 8
  %479 = call double @llvm.fmuladd.f64(double %460, double %469, double %478)
  store double %479, ptr %477, align 8
  br label %480

480:                                              ; preds = %459
  %481 = load i32, ptr %30, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %30, align 4
  br label %455, !llvm.loop !19

483:                                              ; preds = %455
  br label %484

484:                                              ; preds = %483, %431
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %32, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %32, align 4
  br label %427, !llvm.loop !20

488:                                              ; preds = %427
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %31, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %31, align 4
  br label %373, !llvm.loop !21

492:                                              ; preds = %373
  br label %580

493:                                              ; preds = %368
  store i32 0, ptr %31, align 4
  br label %494

494:                                              ; preds = %576, %493
  %495 = load i32, ptr %31, align 4
  %496 = load i32, ptr %34, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %579

498:                                              ; preds = %494
  store i32 0, ptr %30, align 4
  br label %499

499:                                              ; preds = %572, %498
  %500 = load i32, ptr %30, align 4
  %501 = load i32, ptr %33, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %575

503:                                              ; preds = %499
  store double 0.000000e+00, ptr %29, align 8
  store i32 0, ptr %32, align 4
  br label %504

504:                                              ; preds = %529, %503
  %505 = load i32, ptr %32, align 4
  %506 = load i32, ptr %35, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %532

508:                                              ; preds = %504
  %509 = load ptr, ptr %20, align 8
  %510 = load i32, ptr %30, align 4
  %511 = load i32, ptr %36, align 4
  %512 = mul nsw i32 %510, %511
  %513 = load i32, ptr %32, align 4
  %514 = add nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %509, i64 %515
  %517 = load double, ptr %516, align 8
  %518 = load ptr, ptr %22, align 8
  %519 = load i32, ptr %32, align 4
  %520 = load i32, ptr %37, align 4
  %521 = mul nsw i32 %519, %520
  %522 = load i32, ptr %31, align 4
  %523 = add nsw i32 %521, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %518, i64 %524
  %526 = load double, ptr %525, align 8
  %527 = load double, ptr %29, align 8
  %528 = call double @llvm.fmuladd.f64(double %517, double %526, double %527)
  store double %528, ptr %29, align 8
  br label %529

529:                                              ; preds = %508
  %530 = load i32, ptr %32, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %32, align 4
  br label %504, !llvm.loop !22

532:                                              ; preds = %504
  %533 = load double, ptr %40, align 8
  %534 = call noundef double @_ZSt3absd(double noundef %533)
  %535 = fcmp olt double %534, 0x10000000000000
  br i1 %535, label %536, label %548

536:                                              ; preds = %532
  %537 = load double, ptr %39, align 8
  %538 = load double, ptr %29, align 8
  %539 = fmul double %537, %538
  %540 = load ptr, ptr %25, align 8
  %541 = load i32, ptr %31, align 4
  %542 = load i32, ptr %38, align 4
  %543 = mul nsw i32 %541, %542
  %544 = load i32, ptr %30, align 4
  %545 = add nsw i32 %543, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %540, i64 %546
  store double %539, ptr %547, align 8
  br label %571

548:                                              ; preds = %532
  %549 = load double, ptr %39, align 8
  %550 = load double, ptr %29, align 8
  %551 = load double, ptr %40, align 8
  %552 = load ptr, ptr %25, align 8
  %553 = load i32, ptr %31, align 4
  %554 = load i32, ptr %38, align 4
  %555 = mul nsw i32 %553, %554
  %556 = load i32, ptr %30, align 4
  %557 = add nsw i32 %555, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %552, i64 %558
  %560 = load double, ptr %559, align 8
  %561 = fmul double %551, %560
  %562 = call double @llvm.fmuladd.f64(double %549, double %550, double %561)
  %563 = load ptr, ptr %25, align 8
  %564 = load i32, ptr %31, align 4
  %565 = load i32, ptr %38, align 4
  %566 = mul nsw i32 %564, %565
  %567 = load i32, ptr %30, align 4
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %563, i64 %569
  store double %562, ptr %570, align 8
  br label %571

571:                                              ; preds = %548, %536
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %30, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %30, align 4
  br label %499, !llvm.loop !23

575:                                              ; preds = %499
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %31, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %31, align 4
  br label %494, !llvm.loop !24

579:                                              ; preds = %494
  br label %580

580:                                              ; preds = %579, %492
  br label %581

581:                                              ; preds = %580, %367, %150, %84
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
declare double @llvm.fmuladd.f64(double, double, double) #3

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
