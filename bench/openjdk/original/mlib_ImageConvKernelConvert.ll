target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @j2d_mlib_ImageConvKernelConvert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %36, %33, %6
  store i32 1, ptr %7, align 4
  br label %536

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %411

55:                                               ; preds = %52, %49, %46
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %108

58:                                               ; preds = %55
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %24, align 4
  br label %59

59:                                               ; preds = %89, %58
  %60 = load i32, ptr %24, align 4
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = mul nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %24, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %24, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %14, align 8
  %79 = fadd double %78, %77
  store double %79, ptr %14, align 8
  br label %88

80:                                               ; preds = %65
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %24, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %15, align 8
  %87 = fsub double %86, %85
  store double %87, ptr %15, align 8
  br label %88

88:                                               ; preds = %80, %72
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %24, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %24, align 4
  br label %59, !llvm.loop !6

92:                                               ; preds = %59
  %93 = load double, ptr %14, align 8
  %94 = load double, ptr %15, align 8
  %95 = fcmp ogt double %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load double, ptr %14, align 8
  br label %100

98:                                               ; preds = %92
  %99 = load double, ptr %15, align 8
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi double [ %97, %96 ], [ %99, %98 ]
  store double %101, ptr %16, align 8
  %102 = load double, ptr %16, align 8
  %103 = call i32 @mlib_ilogb(double noundef %102)
  store i32 %103, ptr %25, align 4
  %104 = load i32, ptr %25, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %25, align 4
  %106 = load i32, ptr %25, align 4
  %107 = sub nsw i32 31, %106
  store i32 %107, ptr %25, align 4
  br label %156

108:                                              ; preds = %55
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %18, align 8
  store i32 0, ptr %24, align 4
  br label %109

109:                                              ; preds = %134, %108
  %110 = load i32, ptr %24, align 4
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = mul nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %24, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = call double @llvm.fabs.f64(double %120)
  store double %121, ptr %19, align 8
  %122 = load double, ptr %19, align 8
  %123 = load double, ptr %16, align 8
  %124 = fadd double %123, %122
  store double %124, ptr %16, align 8
  %125 = load double, ptr %18, align 8
  %126 = load double, ptr %19, align 8
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %115
  %129 = load double, ptr %18, align 8
  br label %132

130:                                              ; preds = %115
  %131 = load double, ptr %19, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi double [ %129, %128 ], [ %131, %130 ]
  store double %133, ptr %18, align 8
  br label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %24, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %24, align 4
  br label %109, !llvm.loop !8

137:                                              ; preds = %109
  %138 = load double, ptr %18, align 8
  %139 = call i32 @mlib_ilogb(double noundef %138)
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %26, align 4
  %141 = load double, ptr %16, align 8
  %142 = call i32 @mlib_ilogb(double noundef %141)
  store i32 %142, ptr %25, align 4
  %143 = load i32, ptr %25, align 4
  %144 = load i32, ptr %26, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = load i32, ptr %25, align 4
  br label %150

148:                                              ; preds = %137
  %149 = load i32, ptr %26, align 4
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ %147, %146 ], [ %149, %148 ]
  store i32 %151, ptr %25, align 4
  %152 = load i32, ptr %25, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %25, align 4
  %154 = load i32, ptr %25, align 4
  %155 = sub nsw i32 32, %154
  store i32 %155, ptr %25, align 4
  br label %156

156:                                              ; preds = %150, %100
  %157 = load i32, ptr %25, align 4
  %158 = icmp sle i32 %157, 16
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 1, ptr %7, align 4
  br label %536

160:                                              ; preds = %156
  %161 = load i32, ptr %25, align 4
  %162 = icmp sgt i32 %161, 31
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 31, ptr %25, align 4
  br label %164

164:                                              ; preds = %163, %160
  %165 = load i32, ptr %25, align 4
  %166 = load ptr, ptr %9, align 8
  store i32 %165, ptr %166, align 4
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %25, align 4
  %170 = load i32, ptr %13, align 4
  %171 = call i32 @mlib_ImageConvVersion(i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %27, align 4
  %172 = load i32, ptr %27, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %210, label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %25, align 4
  %176 = shl i32 1, %175
  %177 = uitofp i32 %176 to double
  store double %177, ptr %17, align 8
  store i32 0, ptr %24, align 4
  br label %178

178:                                              ; preds = %206, %174
  %179 = load i32, ptr %24, align 4
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr %12, align 4
  %182 = mul nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %209

184:                                              ; preds = %178
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %24, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = load double, ptr %17, align 8
  %191 = fmul double %189, %190
  store double %191, ptr %28, align 8
  %192 = load double, ptr %28, align 8
  %193 = fcmp ogt double %192, 0x41DFFFFFFFC00000
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  store double 0x41DFFFFFFFC00000, ptr %28, align 8
  br label %195

195:                                              ; preds = %194, %184
  %196 = load double, ptr %28, align 8
  %197 = fcmp olt double %196, 0xC1E0000000000000
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store double 0xC1E0000000000000, ptr %28, align 8
  br label %199

199:                                              ; preds = %198, %195
  %200 = load double, ptr %28, align 8
  %201 = fptosi double %200 to i32
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %24, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %201, ptr %205, align 4
  br label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %24, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %24, align 4
  br label %178, !llvm.loop !9

209:                                              ; preds = %178
  store i32 0, ptr %7, align 4
  br label %536

210:                                              ; preds = %164
  %211 = load i32, ptr %27, align 4
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 16, ptr %26, align 4
  br label %218

214:                                              ; preds = %210
  %215 = load i32, ptr %13, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 8, i32 16
  store i32 %217, ptr %26, align 4
  br label %218

218:                                              ; preds = %214, %213
  %219 = load i32, ptr %25, align 4
  %220 = load i32, ptr %26, align 4
  %221 = sub nsw i32 %219, %220
  %222 = shl i32 1, %221
  %223 = uitofp i32 %222 to double
  store double %223, ptr %17, align 8
  store i32 0, ptr %24, align 4
  br label %224

224:                                              ; preds = %264, %218
  %225 = load i32, ptr %24, align 4
  %226 = load i32, ptr %11, align 4
  %227 = load i32, ptr %12, align 4
  %228 = mul nsw i32 %226, %227
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %267

230:                                              ; preds = %224
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %24, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = fcmp ogt double %235, 0.000000e+00
  br i1 %236, label %237, label %250

237:                                              ; preds = %230
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %24, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  %242 = load double, ptr %241, align 8
  %243 = load double, ptr %17, align 8
  %244 = call double @llvm.fmuladd.f64(double %242, double %243, double 5.000000e-01)
  %245 = fptosi double %244 to i32
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %24, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  store i32 %245, ptr %249, align 4
  br label %263

250:                                              ; preds = %230
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %24, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = load double, ptr %17, align 8
  %257 = call double @llvm.fmuladd.f64(double %255, double %256, double -5.000000e-01)
  %258 = fptosi double %257 to i32
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %24, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  br label %263

263:                                              ; preds = %250, %237
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %24, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %24, align 4
  br label %224, !llvm.loop !10

267:                                              ; preds = %224
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %268

268:                                              ; preds = %298, %267
  %269 = load i32, ptr %24, align 4
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %12, align 4
  %272 = mul nsw i32 %270, %271
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %301

274:                                              ; preds = %268
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %24, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %274
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %24, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %20, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %20, align 4
  br label %297

289:                                              ; preds = %274
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %24, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %21, align 4
  %296 = sub nsw i32 %295, %294
  store i32 %296, ptr %21, align 4
  br label %297

297:                                              ; preds = %289, %281
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %24, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %24, align 4
  br label %268, !llvm.loop !11

301:                                              ; preds = %268
  %302 = load i32, ptr %13, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %13, align 4
  %306 = icmp eq i32 %305, 6
  br i1 %306, label %307, label %324

307:                                              ; preds = %304, %301
  %308 = load i32, ptr %20, align 4
  %309 = load i32, ptr %21, align 4
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load i32, ptr %20, align 4
  br label %315

313:                                              ; preds = %307
  %314 = load i32, ptr %21, align 4
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi i32 [ %312, %311 ], [ %314, %313 ]
  store i32 %316, ptr %22, align 4
  %317 = load i32, ptr %22, align 4
  %318 = load i32, ptr %26, align 4
  %319 = sub nsw i32 31, %318
  %320 = shl i32 1, %319
  %321 = icmp sge i32 %317, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %315
  store i32 1, ptr %23, align 4
  br label %323

323:                                              ; preds = %322, %315
  br label %358

324:                                              ; preds = %304
  %325 = load i32, ptr %20, align 4
  %326 = load i32, ptr %21, align 4
  %327 = add nsw i32 %325, %326
  store i32 %327, ptr %22, align 4
  %328 = load i32, ptr %22, align 4
  %329 = load i32, ptr %26, align 4
  %330 = sub nsw i32 32, %329
  %331 = shl i32 1, %330
  %332 = icmp sge i32 %328, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %324
  store i32 1, ptr %23, align 4
  br label %334

334:                                              ; preds = %333, %324
  store i32 0, ptr %24, align 4
  br label %335

335:                                              ; preds = %354, %334
  %336 = load i32, ptr %24, align 4
  %337 = load i32, ptr %11, align 4
  %338 = load i32, ptr %12, align 4
  %339 = mul nsw i32 %337, %338
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %357

341:                                              ; preds = %335
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %24, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = call i32 @llvm.abs.i32(i32 %346, i1 true)
  %348 = load i32, ptr %26, align 4
  %349 = sub nsw i32 31, %348
  %350 = shl i32 1, %349
  %351 = icmp sge i32 %347, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %341
  store i32 1, ptr %23, align 4
  br label %353

353:                                              ; preds = %352, %341
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %24, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %24, align 4
  br label %335, !llvm.loop !12

357:                                              ; preds = %335
  br label %358

358:                                              ; preds = %357, %323
  %359 = load i32, ptr %23, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %387

361:                                              ; preds = %358
  store i32 0, ptr %24, align 4
  br label %362

362:                                              ; preds = %383, %361
  %363 = load i32, ptr %24, align 4
  %364 = load i32, ptr %11, align 4
  %365 = load i32, ptr %12, align 4
  %366 = mul nsw i32 %364, %365
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %386

368:                                              ; preds = %362
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %24, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  %373 = load double, ptr %372, align 8
  %374 = load double, ptr %17, align 8
  %375 = fmul double %373, %374
  %376 = fptosi double %375 to i32
  %377 = load i32, ptr %26, align 4
  %378 = shl i32 %376, %377
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %24, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  store i32 %378, ptr %382, align 4
  br label %383

383:                                              ; preds = %368
  %384 = load i32, ptr %24, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %24, align 4
  br label %362, !llvm.loop !13

386:                                              ; preds = %362
  br label %410

387:                                              ; preds = %358
  store i32 0, ptr %24, align 4
  br label %388

388:                                              ; preds = %406, %387
  %389 = load i32, ptr %24, align 4
  %390 = load i32, ptr %11, align 4
  %391 = load i32, ptr %12, align 4
  %392 = mul nsw i32 %390, %391
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %394, label %409

394:                                              ; preds = %388
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %24, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %26, align 4
  %401 = shl i32 %399, %400
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %24, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  store i32 %401, ptr %405, align 4
  br label %406

406:                                              ; preds = %394
  %407 = load i32, ptr %24, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %24, align 4
  br label %388, !llvm.loop !14

409:                                              ; preds = %388
  br label %410

410:                                              ; preds = %409, %386
  store i32 0, ptr %7, align 4
  br label %536

411:                                              ; preds = %52
  %412 = load i32, ptr %13, align 4
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %417, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %13, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %535

417:                                              ; preds = %414, %411
  store double 0.000000e+00, ptr %18, align 8
  store i32 0, ptr %24, align 4
  br label %418

418:                                              ; preds = %440, %417
  %419 = load i32, ptr %24, align 4
  %420 = load i32, ptr %11, align 4
  %421 = load i32, ptr %12, align 4
  %422 = mul nsw i32 %420, %421
  %423 = icmp slt i32 %419, %422
  br i1 %423, label %424, label %443

424:                                              ; preds = %418
  %425 = load ptr, ptr %10, align 8
  %426 = load i32, ptr %24, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %425, i64 %427
  %429 = load double, ptr %428, align 8
  %430 = call double @llvm.fabs.f64(double %429)
  store double %430, ptr %19, align 8
  %431 = load double, ptr %18, align 8
  %432 = load double, ptr %19, align 8
  %433 = fcmp ogt double %431, %432
  br i1 %433, label %434, label %436

434:                                              ; preds = %424
  %435 = load double, ptr %18, align 8
  br label %438

436:                                              ; preds = %424
  %437 = load double, ptr %19, align 8
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi double [ %435, %434 ], [ %437, %436 ]
  store double %439, ptr %18, align 8
  br label %440

440:                                              ; preds = %438
  %441 = load i32, ptr %24, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %24, align 4
  br label %418, !llvm.loop !15

443:                                              ; preds = %418
  %444 = load double, ptr %18, align 8
  %445 = call i32 @mlib_ilogb(double noundef %444)
  store i32 %445, ptr %25, align 4
  %446 = load i32, ptr %25, align 4
  %447 = icmp sgt i32 %446, 29
  br i1 %447, label %448, label %449

448:                                              ; preds = %443
  store i32 1, ptr %7, align 4
  br label %536

449:                                              ; preds = %443
  %450 = load i32, ptr %25, align 4
  %451 = icmp slt i32 %450, -100
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  store i32 -100, ptr %25, align 4
  br label %453

453:                                              ; preds = %452, %449
  %454 = load i32, ptr %25, align 4
  %455 = sub nsw i32 29, %454
  %456 = load ptr, ptr %9, align 8
  store i32 %455, ptr %456, align 4
  %457 = load i32, ptr %25, align 4
  %458 = sub nsw i32 29, %457
  store i32 %458, ptr %25, align 4
  store double 1.000000e+00, ptr %17, align 8
  br label %459

459:                                              ; preds = %462, %453
  %460 = load i32, ptr %25, align 4
  %461 = icmp sgt i32 %460, 30
  br i1 %461, label %462, label %467

462:                                              ; preds = %459
  %463 = load double, ptr %17, align 8
  %464 = fmul double %463, 0x41D0000000000000
  store double %464, ptr %17, align 8
  %465 = load i32, ptr %25, align 4
  %466 = sub nsw i32 %465, 30
  store i32 %466, ptr %25, align 4
  br label %459, !llvm.loop !16

467:                                              ; preds = %459
  %468 = load i32, ptr %25, align 4
  %469 = shl i32 1, %468
  %470 = sitofp i32 %469 to double
  %471 = load double, ptr %17, align 8
  %472 = fmul double %471, %470
  store double %472, ptr %17, align 8
  store i32 0, ptr %24, align 4
  br label %473

473:                                              ; preds = %531, %467
  %474 = load i32, ptr %24, align 4
  %475 = load i32, ptr %11, align 4
  %476 = load i32, ptr %12, align 4
  %477 = mul nsw i32 %475, %476
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %479, label %534

479:                                              ; preds = %473
  %480 = load ptr, ptr %10, align 8
  %481 = load i32, ptr %24, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %480, i64 %482
  %484 = load double, ptr %483, align 8
  %485 = fcmp ogt double %484, 0.000000e+00
  br i1 %485, label %486, label %508

486:                                              ; preds = %479
  %487 = load ptr, ptr %10, align 8
  %488 = load i32, ptr %24, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %487, i64 %489
  %491 = load double, ptr %490, align 8
  %492 = load double, ptr %17, align 8
  %493 = call double @llvm.fmuladd.f64(double %491, double %492, double 5.000000e-01)
  store double %493, ptr %29, align 8
  %494 = load double, ptr %29, align 8
  %495 = fcmp ogt double %494, 0x41DFFFFFFFC00000
  br i1 %495, label %496, label %497

496:                                              ; preds = %486
  store double 0x41DFFFFFFFC00000, ptr %29, align 8
  br label %497

497:                                              ; preds = %496, %486
  %498 = load double, ptr %29, align 8
  %499 = fcmp olt double %498, 0xC1E0000000000000
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  store double 0xC1E0000000000000, ptr %29, align 8
  br label %501

501:                                              ; preds = %500, %497
  %502 = load double, ptr %29, align 8
  %503 = fptosi double %502 to i32
  %504 = load ptr, ptr %8, align 8
  %505 = load i32, ptr %24, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  store i32 %503, ptr %507, align 4
  br label %530

508:                                              ; preds = %479
  %509 = load ptr, ptr %10, align 8
  %510 = load i32, ptr %24, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %509, i64 %511
  %513 = load double, ptr %512, align 8
  %514 = load double, ptr %17, align 8
  %515 = call double @llvm.fmuladd.f64(double %513, double %514, double -5.000000e-01)
  store double %515, ptr %30, align 8
  %516 = load double, ptr %30, align 8
  %517 = fcmp ogt double %516, 0x41DFFFFFFFC00000
  br i1 %517, label %518, label %519

518:                                              ; preds = %508
  store double 0x41DFFFFFFFC00000, ptr %30, align 8
  br label %519

519:                                              ; preds = %518, %508
  %520 = load double, ptr %30, align 8
  %521 = fcmp olt double %520, 0xC1E0000000000000
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  store double 0xC1E0000000000000, ptr %30, align 8
  br label %523

523:                                              ; preds = %522, %519
  %524 = load double, ptr %30, align 8
  %525 = fptosi double %524 to i32
  %526 = load ptr, ptr %8, align 8
  %527 = load i32, ptr %24, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  store i32 %525, ptr %529, align 4
  br label %530

530:                                              ; preds = %523, %501
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %24, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %24, align 4
  br label %473, !llvm.loop !17

534:                                              ; preds = %473
  store i32 0, ptr %7, align 4
  br label %536

535:                                              ; preds = %414
  store i32 1, ptr %7, align 4
  br label %536

536:                                              ; preds = %535, %534, %448, %410, %209, %159, %45
  %537 = load i32, ptr %7, align 4
  ret i32 %537
}

declare i32 @mlib_ilogb(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare i32 @mlib_ImageConvVersion(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
