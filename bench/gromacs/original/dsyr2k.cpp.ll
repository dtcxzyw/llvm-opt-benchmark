target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dsyr2k_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %32, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %33, align 4
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %34, align 4
  %45 = load ptr, ptr %21, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %35, align 4
  %47 = load ptr, ptr %24, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %36, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = load double, ptr %49, align 8
  store double %50, ptr %37, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = load double, ptr %51, align 8
  store double %52, ptr %38, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @toupper(i32 noundef %55) #4
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %25, align 1
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @toupper(i32 noundef %60) #4
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %26, align 1
  %63 = load i32, ptr %32, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %12
  %66 = load double, ptr %37, align 8
  %67 = call noundef double @_ZSt3absd(double noundef %66)
  %68 = fcmp olt double %67, 0x10000000000000
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %33, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %65
  %73 = load double, ptr %38, align 8
  %74 = fsub double %73, 1.000000e+00
  %75 = call noundef double @_ZSt3absd(double noundef %74)
  %76 = fcmp olt double %75, 0x3CB0000000000000
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %12
  br label %838

78:                                               ; preds = %72, %69
  %79 = load double, ptr %37, align 8
  %80 = call noundef double @_ZSt3absd(double noundef %79)
  %81 = fcmp olt double %80, 0x10000000000000
  br i1 %81, label %82, label %221

82:                                               ; preds = %78
  %83 = load i8, ptr %25, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 85
  br i1 %85, label %86, label %152

86:                                               ; preds = %82
  %87 = load double, ptr %38, align 8
  %88 = call noundef double @_ZSt3absd(double noundef %87)
  %89 = fcmp olt double %88, 0x10000000000000
  br i1 %89, label %90, label %119

90:                                               ; preds = %86
  store i32 1, ptr %28, align 4
  br label %91

91:                                               ; preds = %115, %90
  %92 = load i32, ptr %28, align 4
  %93 = load i32, ptr %32, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  store i32 1, ptr %27, align 4
  br label %96

96:                                               ; preds = %111, %95
  %97 = load i32, ptr %27, align 4
  %98 = load i32, ptr %28, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load ptr, ptr %23, align 8
  %102 = load i32, ptr %28, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %36, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %27, align 4
  %107 = sub nsw i32 %106, 1
  %108 = add nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %101, i64 %109
  store double 0.000000e+00, ptr %110, align 8
  br label %111

111:                                              ; preds = %100
  %112 = load i32, ptr %27, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %27, align 4
  br label %96, !llvm.loop !4

114:                                              ; preds = %96
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %28, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %28, align 4
  br label %91, !llvm.loop !6

118:                                              ; preds = %91
  br label %151

119:                                              ; preds = %86
  store i32 1, ptr %28, align 4
  br label %120

120:                                              ; preds = %147, %119
  %121 = load i32, ptr %28, align 4
  %122 = load i32, ptr %32, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %150

124:                                              ; preds = %120
  store i32 1, ptr %27, align 4
  br label %125

125:                                              ; preds = %143, %124
  %126 = load i32, ptr %27, align 4
  %127 = load i32, ptr %28, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = load double, ptr %38, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = load i32, ptr %28, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, ptr %36, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %27, align 4
  %137 = sub nsw i32 %136, 1
  %138 = add nsw i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %131, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = fmul double %141, %130
  store double %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %129
  %144 = load i32, ptr %27, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %27, align 4
  br label %125, !llvm.loop !7

146:                                              ; preds = %125
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %28, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %28, align 4
  br label %120, !llvm.loop !8

150:                                              ; preds = %120
  br label %151

151:                                              ; preds = %150, %118
  br label %220

152:                                              ; preds = %82
  %153 = load double, ptr %38, align 8
  %154 = call noundef double @_ZSt3absd(double noundef %153)
  %155 = fcmp olt double %154, 0x10000000000000
  br i1 %155, label %156, label %186

156:                                              ; preds = %152
  store i32 1, ptr %28, align 4
  br label %157

157:                                              ; preds = %182, %156
  %158 = load i32, ptr %28, align 4
  %159 = load i32, ptr %32, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %185

161:                                              ; preds = %157
  %162 = load i32, ptr %28, align 4
  store i32 %162, ptr %27, align 4
  br label %163

163:                                              ; preds = %178, %161
  %164 = load i32, ptr %27, align 4
  %165 = load i32, ptr %32, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %181

167:                                              ; preds = %163
  %168 = load ptr, ptr %23, align 8
  %169 = load i32, ptr %28, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, ptr %36, align 4
  %172 = mul nsw i32 %170, %171
  %173 = load i32, ptr %27, align 4
  %174 = sub nsw i32 %173, 1
  %175 = add nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %168, i64 %176
  store double 0.000000e+00, ptr %177, align 8
  br label %178

178:                                              ; preds = %167
  %179 = load i32, ptr %27, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %27, align 4
  br label %163, !llvm.loop !9

181:                                              ; preds = %163
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %28, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %28, align 4
  br label %157, !llvm.loop !10

185:                                              ; preds = %157
  br label %219

186:                                              ; preds = %152
  store i32 1, ptr %28, align 4
  br label %187

187:                                              ; preds = %215, %186
  %188 = load i32, ptr %28, align 4
  %189 = load i32, ptr %32, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %218

191:                                              ; preds = %187
  %192 = load i32, ptr %28, align 4
  store i32 %192, ptr %27, align 4
  br label %193

193:                                              ; preds = %211, %191
  %194 = load i32, ptr %27, align 4
  %195 = load i32, ptr %32, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = load double, ptr %38, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = load i32, ptr %28, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i32, ptr %36, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %27, align 4
  %205 = sub nsw i32 %204, 1
  %206 = add nsw i32 %203, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %199, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = fmul double %209, %198
  store double %210, ptr %208, align 8
  br label %211

211:                                              ; preds = %197
  %212 = load i32, ptr %27, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %27, align 4
  br label %193, !llvm.loop !11

214:                                              ; preds = %193
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %28, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %28, align 4
  br label %187, !llvm.loop !12

218:                                              ; preds = %187
  br label %219

219:                                              ; preds = %218, %185
  br label %220

220:                                              ; preds = %219, %151
  br label %838

221:                                              ; preds = %78
  %222 = load i8, ptr %26, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 78
  br i1 %224, label %225, label %581

225:                                              ; preds = %221
  %226 = load i8, ptr %25, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 85
  br i1 %228, label %229, label %403

229:                                              ; preds = %225
  store i32 1, ptr %28, align 4
  br label %230

230:                                              ; preds = %399, %229
  %231 = load i32, ptr %28, align 4
  %232 = load i32, ptr %32, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %402

234:                                              ; preds = %230
  %235 = load double, ptr %38, align 8
  %236 = call noundef double @_ZSt3absd(double noundef %235)
  %237 = fcmp olt double %236, 0x10000000000000
  br i1 %237, label %238, label %258

238:                                              ; preds = %234
  store i32 1, ptr %27, align 4
  br label %239

239:                                              ; preds = %254, %238
  %240 = load i32, ptr %27, align 4
  %241 = load i32, ptr %28, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %239
  %244 = load ptr, ptr %23, align 8
  %245 = load i32, ptr %28, align 4
  %246 = sub nsw i32 %245, 1
  %247 = load i32, ptr %36, align 4
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %27, align 4
  %250 = sub nsw i32 %249, 1
  %251 = add nsw i32 %248, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %244, i64 %252
  store double 0.000000e+00, ptr %253, align 8
  br label %254

254:                                              ; preds = %243
  %255 = load i32, ptr %27, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %27, align 4
  br label %239, !llvm.loop !13

257:                                              ; preds = %239
  br label %287

258:                                              ; preds = %234
  %259 = load double, ptr %38, align 8
  %260 = fsub double %259, 1.000000e+00
  %261 = call noundef double @_ZSt3absd(double noundef %260)
  %262 = fcmp ogt double %261, 0x3CB0000000000000
  br i1 %262, label %263, label %286

263:                                              ; preds = %258
  store i32 1, ptr %27, align 4
  br label %264

264:                                              ; preds = %282, %263
  %265 = load i32, ptr %27, align 4
  %266 = load i32, ptr %28, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %285

268:                                              ; preds = %264
  %269 = load double, ptr %38, align 8
  %270 = load ptr, ptr %23, align 8
  %271 = load i32, ptr %28, align 4
  %272 = sub nsw i32 %271, 1
  %273 = load i32, ptr %36, align 4
  %274 = mul nsw i32 %272, %273
  %275 = load i32, ptr %27, align 4
  %276 = sub nsw i32 %275, 1
  %277 = add nsw i32 %274, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %270, i64 %278
  %280 = load double, ptr %279, align 8
  %281 = fmul double %280, %269
  store double %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %268
  %283 = load i32, ptr %27, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %27, align 4
  br label %264, !llvm.loop !14

285:                                              ; preds = %264
  br label %286

286:                                              ; preds = %285, %258
  br label %287

287:                                              ; preds = %286, %257
  store i32 1, ptr %29, align 4
  br label %288

288:                                              ; preds = %395, %287
  %289 = load i32, ptr %29, align 4
  %290 = load i32, ptr %33, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %398

292:                                              ; preds = %288
  %293 = load ptr, ptr %18, align 8
  %294 = load i32, ptr %29, align 4
  %295 = sub nsw i32 %294, 1
  %296 = load i32, ptr %34, align 4
  %297 = mul nsw i32 %295, %296
  %298 = load i32, ptr %28, align 4
  %299 = sub nsw i32 %298, 1
  %300 = add nsw i32 %297, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %293, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = call noundef double @_ZSt3absd(double noundef %303)
  %305 = fcmp ogt double %304, 0x10000000000000
  br i1 %305, label %320, label %306

306:                                              ; preds = %292
  %307 = load ptr, ptr %20, align 8
  %308 = load i32, ptr %29, align 4
  %309 = sub nsw i32 %308, 1
  %310 = load i32, ptr %35, align 4
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %28, align 4
  %313 = sub nsw i32 %312, 1
  %314 = add nsw i32 %311, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %307, i64 %315
  %317 = load double, ptr %316, align 8
  %318 = call noundef double @_ZSt3absd(double noundef %317)
  %319 = fcmp ogt double %318, 0x10000000000000
  br i1 %319, label %320, label %394

320:                                              ; preds = %306, %292
  %321 = load double, ptr %37, align 8
  %322 = load ptr, ptr %20, align 8
  %323 = load i32, ptr %29, align 4
  %324 = sub nsw i32 %323, 1
  %325 = load i32, ptr %35, align 4
  %326 = mul nsw i32 %324, %325
  %327 = load i32, ptr %28, align 4
  %328 = sub nsw i32 %327, 1
  %329 = add nsw i32 %326, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %322, i64 %330
  %332 = load double, ptr %331, align 8
  %333 = fmul double %321, %332
  store double %333, ptr %30, align 8
  %334 = load double, ptr %37, align 8
  %335 = load ptr, ptr %18, align 8
  %336 = load i32, ptr %29, align 4
  %337 = sub nsw i32 %336, 1
  %338 = load i32, ptr %34, align 4
  %339 = mul nsw i32 %337, %338
  %340 = load i32, ptr %28, align 4
  %341 = sub nsw i32 %340, 1
  %342 = add nsw i32 %339, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %335, i64 %343
  %345 = load double, ptr %344, align 8
  %346 = fmul double %334, %345
  store double %346, ptr %31, align 8
  store i32 1, ptr %27, align 4
  br label %347

347:                                              ; preds = %390, %320
  %348 = load i32, ptr %27, align 4
  %349 = load i32, ptr %28, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %393

351:                                              ; preds = %347
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr %29, align 4
  %354 = sub nsw i32 %353, 1
  %355 = load i32, ptr %34, align 4
  %356 = mul nsw i32 %354, %355
  %357 = load i32, ptr %27, align 4
  %358 = sub nsw i32 %357, 1
  %359 = add nsw i32 %356, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %352, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = load double, ptr %30, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = load i32, ptr %29, align 4
  %366 = sub nsw i32 %365, 1
  %367 = load i32, ptr %35, align 4
  %368 = mul nsw i32 %366, %367
  %369 = load i32, ptr %27, align 4
  %370 = sub nsw i32 %369, 1
  %371 = add nsw i32 %368, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %364, i64 %372
  %374 = load double, ptr %373, align 8
  %375 = load double, ptr %31, align 8
  %376 = fmul double %374, %375
  %377 = call double @llvm.fmuladd.f64(double %362, double %363, double %376)
  %378 = load ptr, ptr %23, align 8
  %379 = load i32, ptr %28, align 4
  %380 = sub nsw i32 %379, 1
  %381 = load i32, ptr %36, align 4
  %382 = mul nsw i32 %380, %381
  %383 = load i32, ptr %27, align 4
  %384 = sub nsw i32 %383, 1
  %385 = add nsw i32 %382, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %378, i64 %386
  %388 = load double, ptr %387, align 8
  %389 = fadd double %388, %377
  store double %389, ptr %387, align 8
  br label %390

390:                                              ; preds = %351
  %391 = load i32, ptr %27, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %27, align 4
  br label %347, !llvm.loop !15

393:                                              ; preds = %347
  br label %394

394:                                              ; preds = %393, %306
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %29, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %29, align 4
  br label %288, !llvm.loop !16

398:                                              ; preds = %288
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %28, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %28, align 4
  br label %230, !llvm.loop !17

402:                                              ; preds = %230
  br label %580

403:                                              ; preds = %225
  store i32 1, ptr %28, align 4
  br label %404

404:                                              ; preds = %576, %403
  %405 = load i32, ptr %28, align 4
  %406 = load i32, ptr %32, align 4
  %407 = icmp sle i32 %405, %406
  br i1 %407, label %408, label %579

408:                                              ; preds = %404
  %409 = load double, ptr %38, align 8
  %410 = call noundef double @_ZSt3absd(double noundef %409)
  %411 = fcmp olt double %410, 0x10000000000000
  br i1 %411, label %412, label %433

412:                                              ; preds = %408
  %413 = load i32, ptr %28, align 4
  store i32 %413, ptr %27, align 4
  br label %414

414:                                              ; preds = %429, %412
  %415 = load i32, ptr %27, align 4
  %416 = load i32, ptr %32, align 4
  %417 = icmp sle i32 %415, %416
  br i1 %417, label %418, label %432

418:                                              ; preds = %414
  %419 = load ptr, ptr %23, align 8
  %420 = load i32, ptr %28, align 4
  %421 = sub nsw i32 %420, 1
  %422 = load i32, ptr %36, align 4
  %423 = mul nsw i32 %421, %422
  %424 = load i32, ptr %27, align 4
  %425 = sub nsw i32 %424, 1
  %426 = add nsw i32 %423, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %419, i64 %427
  store double 0.000000e+00, ptr %428, align 8
  br label %429

429:                                              ; preds = %418
  %430 = load i32, ptr %27, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %27, align 4
  br label %414, !llvm.loop !18

432:                                              ; preds = %414
  br label %463

433:                                              ; preds = %408
  %434 = load double, ptr %38, align 8
  %435 = fsub double %434, 1.000000e+00
  %436 = call noundef double @_ZSt3absd(double noundef %435)
  %437 = fcmp ogt double %436, 0x3CB0000000000000
  br i1 %437, label %438, label %462

438:                                              ; preds = %433
  %439 = load i32, ptr %28, align 4
  store i32 %439, ptr %27, align 4
  br label %440

440:                                              ; preds = %458, %438
  %441 = load i32, ptr %27, align 4
  %442 = load i32, ptr %32, align 4
  %443 = icmp sle i32 %441, %442
  br i1 %443, label %444, label %461

444:                                              ; preds = %440
  %445 = load double, ptr %38, align 8
  %446 = load ptr, ptr %23, align 8
  %447 = load i32, ptr %28, align 4
  %448 = sub nsw i32 %447, 1
  %449 = load i32, ptr %36, align 4
  %450 = mul nsw i32 %448, %449
  %451 = load i32, ptr %27, align 4
  %452 = sub nsw i32 %451, 1
  %453 = add nsw i32 %450, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %446, i64 %454
  %456 = load double, ptr %455, align 8
  %457 = fmul double %456, %445
  store double %457, ptr %455, align 8
  br label %458

458:                                              ; preds = %444
  %459 = load i32, ptr %27, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %27, align 4
  br label %440, !llvm.loop !19

461:                                              ; preds = %440
  br label %462

462:                                              ; preds = %461, %433
  br label %463

463:                                              ; preds = %462, %432
  store i32 1, ptr %29, align 4
  br label %464

464:                                              ; preds = %572, %463
  %465 = load i32, ptr %29, align 4
  %466 = load i32, ptr %33, align 4
  %467 = icmp sle i32 %465, %466
  br i1 %467, label %468, label %575

468:                                              ; preds = %464
  %469 = load ptr, ptr %18, align 8
  %470 = load i32, ptr %29, align 4
  %471 = sub nsw i32 %470, 1
  %472 = load i32, ptr %34, align 4
  %473 = mul nsw i32 %471, %472
  %474 = load i32, ptr %28, align 4
  %475 = sub nsw i32 %474, 1
  %476 = add nsw i32 %473, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %469, i64 %477
  %479 = load double, ptr %478, align 8
  %480 = call noundef double @_ZSt3absd(double noundef %479)
  %481 = fcmp ogt double %480, 0x10000000000000
  br i1 %481, label %496, label %482

482:                                              ; preds = %468
  %483 = load ptr, ptr %20, align 8
  %484 = load i32, ptr %29, align 4
  %485 = sub nsw i32 %484, 1
  %486 = load i32, ptr %35, align 4
  %487 = mul nsw i32 %485, %486
  %488 = load i32, ptr %28, align 4
  %489 = sub nsw i32 %488, 1
  %490 = add nsw i32 %487, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %483, i64 %491
  %493 = load double, ptr %492, align 8
  %494 = call noundef double @_ZSt3absd(double noundef %493)
  %495 = fcmp ogt double %494, 0x10000000000000
  br i1 %495, label %496, label %571

496:                                              ; preds = %482, %468
  %497 = load double, ptr %37, align 8
  %498 = load ptr, ptr %20, align 8
  %499 = load i32, ptr %29, align 4
  %500 = sub nsw i32 %499, 1
  %501 = load i32, ptr %35, align 4
  %502 = mul nsw i32 %500, %501
  %503 = load i32, ptr %28, align 4
  %504 = sub nsw i32 %503, 1
  %505 = add nsw i32 %502, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %498, i64 %506
  %508 = load double, ptr %507, align 8
  %509 = fmul double %497, %508
  store double %509, ptr %30, align 8
  %510 = load double, ptr %37, align 8
  %511 = load ptr, ptr %18, align 8
  %512 = load i32, ptr %29, align 4
  %513 = sub nsw i32 %512, 1
  %514 = load i32, ptr %34, align 4
  %515 = mul nsw i32 %513, %514
  %516 = load i32, ptr %28, align 4
  %517 = sub nsw i32 %516, 1
  %518 = add nsw i32 %515, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %511, i64 %519
  %521 = load double, ptr %520, align 8
  %522 = fmul double %510, %521
  store double %522, ptr %31, align 8
  %523 = load i32, ptr %28, align 4
  store i32 %523, ptr %27, align 4
  br label %524

524:                                              ; preds = %567, %496
  %525 = load i32, ptr %27, align 4
  %526 = load i32, ptr %32, align 4
  %527 = icmp sle i32 %525, %526
  br i1 %527, label %528, label %570

528:                                              ; preds = %524
  %529 = load ptr, ptr %18, align 8
  %530 = load i32, ptr %29, align 4
  %531 = sub nsw i32 %530, 1
  %532 = load i32, ptr %34, align 4
  %533 = mul nsw i32 %531, %532
  %534 = load i32, ptr %27, align 4
  %535 = sub nsw i32 %534, 1
  %536 = add nsw i32 %533, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %529, i64 %537
  %539 = load double, ptr %538, align 8
  %540 = load double, ptr %30, align 8
  %541 = load ptr, ptr %20, align 8
  %542 = load i32, ptr %29, align 4
  %543 = sub nsw i32 %542, 1
  %544 = load i32, ptr %35, align 4
  %545 = mul nsw i32 %543, %544
  %546 = load i32, ptr %27, align 4
  %547 = sub nsw i32 %546, 1
  %548 = add nsw i32 %545, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %541, i64 %549
  %551 = load double, ptr %550, align 8
  %552 = load double, ptr %31, align 8
  %553 = fmul double %551, %552
  %554 = call double @llvm.fmuladd.f64(double %539, double %540, double %553)
  %555 = load ptr, ptr %23, align 8
  %556 = load i32, ptr %28, align 4
  %557 = sub nsw i32 %556, 1
  %558 = load i32, ptr %36, align 4
  %559 = mul nsw i32 %557, %558
  %560 = load i32, ptr %27, align 4
  %561 = sub nsw i32 %560, 1
  %562 = add nsw i32 %559, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %555, i64 %563
  %565 = load double, ptr %564, align 8
  %566 = fadd double %565, %554
  store double %566, ptr %564, align 8
  br label %567

567:                                              ; preds = %528
  %568 = load i32, ptr %27, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %27, align 4
  br label %524, !llvm.loop !20

570:                                              ; preds = %524
  br label %571

571:                                              ; preds = %570, %482
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %29, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %29, align 4
  br label %464, !llvm.loop !21

575:                                              ; preds = %464
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %28, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %28, align 4
  br label %404, !llvm.loop !22

579:                                              ; preds = %404
  br label %580

580:                                              ; preds = %579, %402
  br label %837

581:                                              ; preds = %221
  %582 = load i8, ptr %25, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 85
  br i1 %584, label %585, label %710

585:                                              ; preds = %581
  store i32 1, ptr %28, align 4
  br label %586

586:                                              ; preds = %706, %585
  %587 = load i32, ptr %28, align 4
  %588 = load i32, ptr %32, align 4
  %589 = icmp sle i32 %587, %588
  br i1 %589, label %590, label %709

590:                                              ; preds = %586
  store i32 1, ptr %27, align 4
  br label %591

591:                                              ; preds = %702, %590
  %592 = load i32, ptr %27, align 4
  %593 = load i32, ptr %28, align 4
  %594 = icmp sle i32 %592, %593
  br i1 %594, label %595, label %705

595:                                              ; preds = %591
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store i32 1, ptr %29, align 4
  br label %596

596:                                              ; preds = %649, %595
  %597 = load i32, ptr %29, align 4
  %598 = load i32, ptr %33, align 4
  %599 = icmp sle i32 %597, %598
  br i1 %599, label %600, label %652

600:                                              ; preds = %596
  %601 = load ptr, ptr %18, align 8
  %602 = load i32, ptr %27, align 4
  %603 = sub nsw i32 %602, 1
  %604 = load i32, ptr %34, align 4
  %605 = mul nsw i32 %603, %604
  %606 = load i32, ptr %29, align 4
  %607 = sub nsw i32 %606, 1
  %608 = add nsw i32 %605, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %601, i64 %609
  %611 = load double, ptr %610, align 8
  %612 = load ptr, ptr %20, align 8
  %613 = load i32, ptr %28, align 4
  %614 = sub nsw i32 %613, 1
  %615 = load i32, ptr %35, align 4
  %616 = mul nsw i32 %614, %615
  %617 = load i32, ptr %29, align 4
  %618 = sub nsw i32 %617, 1
  %619 = add nsw i32 %616, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %612, i64 %620
  %622 = load double, ptr %621, align 8
  %623 = load double, ptr %30, align 8
  %624 = call double @llvm.fmuladd.f64(double %611, double %622, double %623)
  store double %624, ptr %30, align 8
  %625 = load ptr, ptr %20, align 8
  %626 = load i32, ptr %27, align 4
  %627 = sub nsw i32 %626, 1
  %628 = load i32, ptr %35, align 4
  %629 = mul nsw i32 %627, %628
  %630 = load i32, ptr %29, align 4
  %631 = sub nsw i32 %630, 1
  %632 = add nsw i32 %629, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %625, i64 %633
  %635 = load double, ptr %634, align 8
  %636 = load ptr, ptr %18, align 8
  %637 = load i32, ptr %28, align 4
  %638 = sub nsw i32 %637, 1
  %639 = load i32, ptr %34, align 4
  %640 = mul nsw i32 %638, %639
  %641 = load i32, ptr %29, align 4
  %642 = sub nsw i32 %641, 1
  %643 = add nsw i32 %640, %642
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %636, i64 %644
  %646 = load double, ptr %645, align 8
  %647 = load double, ptr %31, align 8
  %648 = call double @llvm.fmuladd.f64(double %635, double %646, double %647)
  store double %648, ptr %31, align 8
  br label %649

649:                                              ; preds = %600
  %650 = load i32, ptr %29, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %29, align 4
  br label %596, !llvm.loop !23

652:                                              ; preds = %596
  %653 = load double, ptr %38, align 8
  %654 = call noundef double @_ZSt3absd(double noundef %653)
  %655 = fcmp olt double %654, 0x10000000000000
  br i1 %655, label %656, label %672

656:                                              ; preds = %652
  %657 = load double, ptr %37, align 8
  %658 = load double, ptr %30, align 8
  %659 = load double, ptr %31, align 8
  %660 = fadd double %658, %659
  %661 = fmul double %657, %660
  %662 = load ptr, ptr %23, align 8
  %663 = load i32, ptr %28, align 4
  %664 = sub nsw i32 %663, 1
  %665 = load i32, ptr %36, align 4
  %666 = mul nsw i32 %664, %665
  %667 = load i32, ptr %27, align 4
  %668 = sub nsw i32 %667, 1
  %669 = add nsw i32 %666, %668
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %662, i64 %670
  store double %661, ptr %671, align 8
  br label %701

672:                                              ; preds = %652
  %673 = load double, ptr %38, align 8
  %674 = load ptr, ptr %23, align 8
  %675 = load i32, ptr %28, align 4
  %676 = sub nsw i32 %675, 1
  %677 = load i32, ptr %36, align 4
  %678 = mul nsw i32 %676, %677
  %679 = load i32, ptr %27, align 4
  %680 = sub nsw i32 %679, 1
  %681 = add nsw i32 %678, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %674, i64 %682
  %684 = load double, ptr %683, align 8
  %685 = load double, ptr %37, align 8
  %686 = load double, ptr %30, align 8
  %687 = load double, ptr %31, align 8
  %688 = fadd double %686, %687
  %689 = fmul double %685, %688
  %690 = call double @llvm.fmuladd.f64(double %673, double %684, double %689)
  %691 = load ptr, ptr %23, align 8
  %692 = load i32, ptr %28, align 4
  %693 = sub nsw i32 %692, 1
  %694 = load i32, ptr %36, align 4
  %695 = mul nsw i32 %693, %694
  %696 = load i32, ptr %27, align 4
  %697 = sub nsw i32 %696, 1
  %698 = add nsw i32 %695, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %691, i64 %699
  store double %690, ptr %700, align 8
  br label %701

701:                                              ; preds = %672, %656
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %27, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %27, align 4
  br label %591, !llvm.loop !24

705:                                              ; preds = %591
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %28, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %28, align 4
  br label %586, !llvm.loop !25

709:                                              ; preds = %586
  br label %836

710:                                              ; preds = %581
  store i32 1, ptr %28, align 4
  br label %711

711:                                              ; preds = %832, %710
  %712 = load i32, ptr %28, align 4
  %713 = load i32, ptr %32, align 4
  %714 = icmp sle i32 %712, %713
  br i1 %714, label %715, label %835

715:                                              ; preds = %711
  %716 = load i32, ptr %28, align 4
  store i32 %716, ptr %27, align 4
  br label %717

717:                                              ; preds = %828, %715
  %718 = load i32, ptr %27, align 4
  %719 = load i32, ptr %32, align 4
  %720 = icmp sle i32 %718, %719
  br i1 %720, label %721, label %831

721:                                              ; preds = %717
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store i32 1, ptr %29, align 4
  br label %722

722:                                              ; preds = %775, %721
  %723 = load i32, ptr %29, align 4
  %724 = load i32, ptr %33, align 4
  %725 = icmp sle i32 %723, %724
  br i1 %725, label %726, label %778

726:                                              ; preds = %722
  %727 = load ptr, ptr %18, align 8
  %728 = load i32, ptr %27, align 4
  %729 = sub nsw i32 %728, 1
  %730 = load i32, ptr %34, align 4
  %731 = mul nsw i32 %729, %730
  %732 = load i32, ptr %29, align 4
  %733 = sub nsw i32 %732, 1
  %734 = add nsw i32 %731, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %727, i64 %735
  %737 = load double, ptr %736, align 8
  %738 = load ptr, ptr %20, align 8
  %739 = load i32, ptr %28, align 4
  %740 = sub nsw i32 %739, 1
  %741 = load i32, ptr %35, align 4
  %742 = mul nsw i32 %740, %741
  %743 = load i32, ptr %29, align 4
  %744 = sub nsw i32 %743, 1
  %745 = add nsw i32 %742, %744
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds double, ptr %738, i64 %746
  %748 = load double, ptr %747, align 8
  %749 = load double, ptr %30, align 8
  %750 = call double @llvm.fmuladd.f64(double %737, double %748, double %749)
  store double %750, ptr %30, align 8
  %751 = load ptr, ptr %20, align 8
  %752 = load i32, ptr %27, align 4
  %753 = sub nsw i32 %752, 1
  %754 = load i32, ptr %35, align 4
  %755 = mul nsw i32 %753, %754
  %756 = load i32, ptr %29, align 4
  %757 = sub nsw i32 %756, 1
  %758 = add nsw i32 %755, %757
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, ptr %751, i64 %759
  %761 = load double, ptr %760, align 8
  %762 = load ptr, ptr %18, align 8
  %763 = load i32, ptr %28, align 4
  %764 = sub nsw i32 %763, 1
  %765 = load i32, ptr %34, align 4
  %766 = mul nsw i32 %764, %765
  %767 = load i32, ptr %29, align 4
  %768 = sub nsw i32 %767, 1
  %769 = add nsw i32 %766, %768
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %762, i64 %770
  %772 = load double, ptr %771, align 8
  %773 = load double, ptr %31, align 8
  %774 = call double @llvm.fmuladd.f64(double %761, double %772, double %773)
  store double %774, ptr %31, align 8
  br label %775

775:                                              ; preds = %726
  %776 = load i32, ptr %29, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %29, align 4
  br label %722, !llvm.loop !26

778:                                              ; preds = %722
  %779 = load double, ptr %38, align 8
  %780 = call noundef double @_ZSt3absd(double noundef %779)
  %781 = fcmp olt double %780, 0x10000000000000
  br i1 %781, label %782, label %798

782:                                              ; preds = %778
  %783 = load double, ptr %37, align 8
  %784 = load double, ptr %30, align 8
  %785 = load double, ptr %31, align 8
  %786 = fadd double %784, %785
  %787 = fmul double %783, %786
  %788 = load ptr, ptr %23, align 8
  %789 = load i32, ptr %28, align 4
  %790 = sub nsw i32 %789, 1
  %791 = load i32, ptr %36, align 4
  %792 = mul nsw i32 %790, %791
  %793 = load i32, ptr %27, align 4
  %794 = sub nsw i32 %793, 1
  %795 = add nsw i32 %792, %794
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %788, i64 %796
  store double %787, ptr %797, align 8
  br label %827

798:                                              ; preds = %778
  %799 = load double, ptr %38, align 8
  %800 = load ptr, ptr %23, align 8
  %801 = load i32, ptr %28, align 4
  %802 = sub nsw i32 %801, 1
  %803 = load i32, ptr %36, align 4
  %804 = mul nsw i32 %802, %803
  %805 = load i32, ptr %27, align 4
  %806 = sub nsw i32 %805, 1
  %807 = add nsw i32 %804, %806
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %800, i64 %808
  %810 = load double, ptr %809, align 8
  %811 = load double, ptr %37, align 8
  %812 = load double, ptr %30, align 8
  %813 = load double, ptr %31, align 8
  %814 = fadd double %812, %813
  %815 = fmul double %811, %814
  %816 = call double @llvm.fmuladd.f64(double %799, double %810, double %815)
  %817 = load ptr, ptr %23, align 8
  %818 = load i32, ptr %28, align 4
  %819 = sub nsw i32 %818, 1
  %820 = load i32, ptr %36, align 4
  %821 = mul nsw i32 %819, %820
  %822 = load i32, ptr %27, align 4
  %823 = sub nsw i32 %822, 1
  %824 = add nsw i32 %821, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %817, i64 %825
  store double %816, ptr %826, align 8
  br label %827

827:                                              ; preds = %798, %782
  br label %828

828:                                              ; preds = %827
  %829 = load i32, ptr %27, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %27, align 4
  br label %717, !llvm.loop !27

831:                                              ; preds = %717
  br label %832

832:                                              ; preds = %831
  %833 = load i32, ptr %28, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %28, align 4
  br label %711, !llvm.loop !28

835:                                              ; preds = %711
  br label %836

836:                                              ; preds = %835, %709
  br label %837

837:                                              ; preds = %836, %580
  br label %838

838:                                              ; preds = %837, %220, %77
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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
