target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dgemv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
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
  %52 = load double, ptr %51, align 8
  store double %52, ptr %37, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load double, ptr %53, align 8
  store double %54, ptr %38, align 8
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
  br i1 %62, label %75, label %63

63:                                               ; preds = %11
  %64 = load i32, ptr %35, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = load double, ptr %37, align 8
  %68 = call noundef double @_ZSt3absd(double noundef %67)
  %69 = fcmp olt double %68, 0x10000000000000
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load double, ptr %38, align 8
  %72 = fsub double %71, 1.000000e+00
  %73 = call noundef double @_ZSt3absd(double noundef %72)
  %74 = fcmp olt double %73, 0x3CB0000000000000
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %63, %11
  br label %439

76:                                               ; preds = %70, %66
  %77 = load i8, ptr %23, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %36, align 4
  store i32 %81, ptr %24, align 4
  %82 = load i32, ptr %35, align 4
  store i32 %82, ptr %25, align 4
  br label %86

83:                                               ; preds = %76
  %84 = load i32, ptr %35, align 4
  store i32 %84, ptr %24, align 4
  %85 = load i32, ptr %36, align 4
  store i32 %85, ptr %25, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %39, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 1, ptr %26, align 4
  br label %96

90:                                               ; preds = %86
  %91 = load i32, ptr %24, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %39, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sub nsw i32 1, %94
  store i32 %95, ptr %26, align 4
  br label %96

96:                                               ; preds = %90, %89
  %97 = load i32, ptr %40, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr %27, align 4
  br label %106

100:                                              ; preds = %96
  %101 = load i32, ptr %25, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %40, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sub nsw i32 1, %104
  store i32 %105, ptr %27, align 4
  br label %106

106:                                              ; preds = %100, %99
  %107 = load double, ptr %38, align 8
  %108 = fsub double %107, 1.000000e+00
  %109 = call noundef double @_ZSt3absd(double noundef %108)
  %110 = fcmp ogt double %109, 0x3CB0000000000000
  br i1 %110, label %111, label %194

111:                                              ; preds = %106
  %112 = load i32, ptr %40, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %150

114:                                              ; preds = %111
  %115 = load double, ptr %38, align 8
  %116 = call noundef double @_ZSt3absd(double noundef %115)
  %117 = fcmp olt double %116, 0x10000000000000
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  store i32 0, ptr %28, align 4
  br label %119

119:                                              ; preds = %128, %118
  %120 = load i32, ptr %28, align 4
  %121 = load i32, ptr %25, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr %28, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  store double 0.000000e+00, ptr %127, align 8
  br label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %28, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %28, align 4
  br label %119, !llvm.loop !4

131:                                              ; preds = %119
  br label %149

132:                                              ; preds = %114
  store i32 0, ptr %28, align 4
  br label %133

133:                                              ; preds = %145, %132
  %134 = load i32, ptr %28, align 4
  %135 = load i32, ptr %25, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load double, ptr %38, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i32, ptr %28, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = fmul double %143, %138
  store double %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %28, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %28, align 4
  br label %133, !llvm.loop !6

148:                                              ; preds = %133
  br label %149

149:                                              ; preds = %148, %131
  br label %193

150:                                              ; preds = %111
  %151 = load i32, ptr %27, align 4
  store i32 %151, ptr %33, align 4
  %152 = load double, ptr %38, align 8
  %153 = call noundef double @_ZSt3absd(double noundef %152)
  %154 = fcmp olt double %153, 0x10000000000000
  br i1 %154, label %155, label %172

155:                                              ; preds = %150
  store i32 0, ptr %28, align 4
  br label %156

156:                                              ; preds = %165, %155
  %157 = load i32, ptr %28, align 4
  %158 = load i32, ptr %25, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = load ptr, ptr %21, align 8
  %162 = load i32, ptr %33, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %161, i64 %163
  store double 0.000000e+00, ptr %164, align 8
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %28, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %28, align 4
  %168 = load i32, ptr %40, align 4
  %169 = load i32, ptr %33, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %33, align 4
  br label %156, !llvm.loop !7

171:                                              ; preds = %156
  br label %192

172:                                              ; preds = %150
  store i32 0, ptr %28, align 4
  br label %173

173:                                              ; preds = %185, %172
  %174 = load i32, ptr %28, align 4
  %175 = load i32, ptr %25, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %173
  %178 = load double, ptr %38, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = load i32, ptr %33, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = fmul double %183, %178
  store double %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %28, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %28, align 4
  %188 = load i32, ptr %40, align 4
  %189 = load i32, ptr %33, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %33, align 4
  br label %173, !llvm.loop !8

191:                                              ; preds = %173
  br label %192

192:                                              ; preds = %191, %171
  br label %193

193:                                              ; preds = %192, %149
  br label %194

194:                                              ; preds = %193, %106
  %195 = load double, ptr %37, align 8
  %196 = call noundef double @_ZSt3absd(double noundef %195)
  %197 = fcmp olt double %196, 0x10000000000000
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %439

199:                                              ; preds = %194
  %200 = load i8, ptr %23, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 78
  br i1 %202, label %203, label %330

203:                                              ; preds = %199
  %204 = load i32, ptr %26, align 4
  store i32 %204, ptr %30, align 4
  %205 = load i32, ptr %40, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %266

207:                                              ; preds = %203
  store i32 1, ptr %29, align 4
  br label %208

208:                                              ; preds = %259, %207
  %209 = load i32, ptr %29, align 4
  %210 = load i32, ptr %36, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %265

212:                                              ; preds = %208
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr %30, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %213, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = call noundef double @_ZSt3absd(double noundef %218)
  %220 = fcmp ogt double %219, 0x10000000000000
  br i1 %220, label %221, label %258

221:                                              ; preds = %212
  %222 = load double, ptr %37, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr %30, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fmul double %222, %228
  store double %229, ptr %34, align 8
  store i32 1, ptr %28, align 4
  br label %230

230:                                              ; preds = %254, %221
  %231 = load i32, ptr %28, align 4
  %232 = load i32, ptr %35, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %257

234:                                              ; preds = %230
  %235 = load double, ptr %34, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %29, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load i32, ptr %41, align 4
  %240 = mul nsw i32 %238, %239
  %241 = load i32, ptr %28, align 4
  %242 = sub nsw i32 %241, 1
  %243 = add nsw i32 %240, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %236, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = load i32, ptr %28, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %247, i64 %250
  %252 = load double, ptr %251, align 8
  %253 = call double @llvm.fmuladd.f64(double %235, double %246, double %252)
  store double %253, ptr %251, align 8
  br label %254

254:                                              ; preds = %234
  %255 = load i32, ptr %28, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %28, align 4
  br label %230, !llvm.loop !9

257:                                              ; preds = %230
  br label %258

258:                                              ; preds = %257, %212
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %29, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %29, align 4
  %262 = load i32, ptr %39, align 4
  %263 = load i32, ptr %30, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %30, align 4
  br label %208, !llvm.loop !10

265:                                              ; preds = %208
  br label %329

266:                                              ; preds = %203
  store i32 1, ptr %29, align 4
  br label %267

267:                                              ; preds = %322, %266
  %268 = load i32, ptr %29, align 4
  %269 = load i32, ptr %36, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %328

271:                                              ; preds = %267
  %272 = load ptr, ptr %18, align 8
  %273 = load i32, ptr %30, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %272, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = call noundef double @_ZSt3absd(double noundef %277)
  %279 = fcmp ogt double %278, 0x10000000000000
  br i1 %279, label %280, label %321

280:                                              ; preds = %271
  %281 = load double, ptr %37, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = load i32, ptr %30, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %282, i64 %285
  %287 = load double, ptr %286, align 8
  %288 = fmul double %281, %287
  store double %288, ptr %34, align 8
  %289 = load i32, ptr %27, align 4
  store i32 %289, ptr %33, align 4
  store i32 1, ptr %28, align 4
  br label %290

290:                                              ; preds = %314, %280
  %291 = load i32, ptr %28, align 4
  %292 = load i32, ptr %35, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %320

294:                                              ; preds = %290
  %295 = load double, ptr %34, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = load i32, ptr %29, align 4
  %298 = sub nsw i32 %297, 1
  %299 = load i32, ptr %41, align 4
  %300 = mul nsw i32 %298, %299
  %301 = load i32, ptr %28, align 4
  %302 = sub nsw i32 %301, 1
  %303 = add nsw i32 %300, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %296, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = load i32, ptr %33, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %307, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = call double @llvm.fmuladd.f64(double %295, double %306, double %312)
  store double %313, ptr %311, align 8
  br label %314

314:                                              ; preds = %294
  %315 = load i32, ptr %28, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %28, align 4
  %317 = load i32, ptr %40, align 4
  %318 = load i32, ptr %33, align 4
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %33, align 4
  br label %290, !llvm.loop !11

320:                                              ; preds = %290
  br label %321

321:                                              ; preds = %320, %271
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %29, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %29, align 4
  %325 = load i32, ptr %39, align 4
  %326 = load i32, ptr %30, align 4
  %327 = add nsw i32 %326, %325
  store i32 %327, ptr %30, align 4
  br label %267, !llvm.loop !12

328:                                              ; preds = %267
  br label %329

329:                                              ; preds = %328, %265
  br label %439

330:                                              ; preds = %199
  %331 = load i32, ptr %27, align 4
  store i32 %331, ptr %31, align 4
  %332 = load i32, ptr %39, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %384

334:                                              ; preds = %330
  store i32 1, ptr %29, align 4
  br label %335

335:                                              ; preds = %377, %334
  %336 = load i32, ptr %29, align 4
  %337 = load i32, ptr %36, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %383

339:                                              ; preds = %335
  store double 0.000000e+00, ptr %34, align 8
  store i32 1, ptr %28, align 4
  br label %340

340:                                              ; preds = %364, %339
  %341 = load i32, ptr %28, align 4
  %342 = load i32, ptr %35, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %367

344:                                              ; preds = %340
  %345 = load ptr, ptr %16, align 8
  %346 = load i32, ptr %29, align 4
  %347 = sub nsw i32 %346, 1
  %348 = load i32, ptr %41, align 4
  %349 = mul nsw i32 %347, %348
  %350 = load i32, ptr %28, align 4
  %351 = sub nsw i32 %350, 1
  %352 = add nsw i32 %349, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %345, i64 %353
  %355 = load double, ptr %354, align 8
  %356 = load ptr, ptr %18, align 8
  %357 = load i32, ptr %28, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %356, i64 %359
  %361 = load double, ptr %360, align 8
  %362 = load double, ptr %34, align 8
  %363 = call double @llvm.fmuladd.f64(double %355, double %361, double %362)
  store double %363, ptr %34, align 8
  br label %364

364:                                              ; preds = %344
  %365 = load i32, ptr %28, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %28, align 4
  br label %340, !llvm.loop !13

367:                                              ; preds = %340
  %368 = load double, ptr %37, align 8
  %369 = load double, ptr %34, align 8
  %370 = load ptr, ptr %21, align 8
  %371 = load i32, ptr %31, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %370, i64 %373
  %375 = load double, ptr %374, align 8
  %376 = call double @llvm.fmuladd.f64(double %368, double %369, double %375)
  store double %376, ptr %374, align 8
  br label %377

377:                                              ; preds = %367
  %378 = load i32, ptr %29, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %29, align 4
  %380 = load i32, ptr %40, align 4
  %381 = load i32, ptr %31, align 4
  %382 = add nsw i32 %381, %380
  store i32 %382, ptr %31, align 4
  br label %335, !llvm.loop !14

383:                                              ; preds = %335
  br label %438

384:                                              ; preds = %330
  store i32 1, ptr %29, align 4
  br label %385

385:                                              ; preds = %431, %384
  %386 = load i32, ptr %29, align 4
  %387 = load i32, ptr %36, align 4
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %437

389:                                              ; preds = %385
  store double 0.000000e+00, ptr %34, align 8
  %390 = load i32, ptr %26, align 4
  store i32 %390, ptr %32, align 4
  store i32 1, ptr %28, align 4
  br label %391

391:                                              ; preds = %415, %389
  %392 = load i32, ptr %28, align 4
  %393 = load i32, ptr %35, align 4
  %394 = icmp sle i32 %392, %393
  br i1 %394, label %395, label %421

395:                                              ; preds = %391
  %396 = load ptr, ptr %16, align 8
  %397 = load i32, ptr %29, align 4
  %398 = sub nsw i32 %397, 1
  %399 = load i32, ptr %41, align 4
  %400 = mul nsw i32 %398, %399
  %401 = load i32, ptr %28, align 4
  %402 = sub nsw i32 %401, 1
  %403 = add nsw i32 %400, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %396, i64 %404
  %406 = load double, ptr %405, align 8
  %407 = load ptr, ptr %18, align 8
  %408 = load i32, ptr %32, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %407, i64 %410
  %412 = load double, ptr %411, align 8
  %413 = load double, ptr %34, align 8
  %414 = call double @llvm.fmuladd.f64(double %406, double %412, double %413)
  store double %414, ptr %34, align 8
  br label %415

415:                                              ; preds = %395
  %416 = load i32, ptr %28, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %28, align 4
  %418 = load i32, ptr %39, align 4
  %419 = load i32, ptr %32, align 4
  %420 = add nsw i32 %419, %418
  store i32 %420, ptr %32, align 4
  br label %391, !llvm.loop !15

421:                                              ; preds = %391
  %422 = load double, ptr %37, align 8
  %423 = load double, ptr %34, align 8
  %424 = load ptr, ptr %21, align 8
  %425 = load i32, ptr %31, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %424, i64 %427
  %429 = load double, ptr %428, align 8
  %430 = call double @llvm.fmuladd.f64(double %422, double %423, double %429)
  store double %430, ptr %428, align 8
  br label %431

431:                                              ; preds = %421
  %432 = load i32, ptr %29, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %29, align 4
  %434 = load i32, ptr %40, align 4
  %435 = load i32, ptr %31, align 4
  %436 = add nsw i32 %435, %434
  store i32 %436, ptr %31, align 4
  br label %385, !llvm.loop !16

437:                                              ; preds = %385
  br label %438

438:                                              ; preds = %437, %383
  br label %439

439:                                              ; preds = %438, %329, %198, %75
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
