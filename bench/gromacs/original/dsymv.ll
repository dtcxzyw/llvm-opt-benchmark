target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dsymv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
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
  %38 = load ptr, ptr %11, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @toupper(i32 noundef %40) #4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %21, align 1
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %32, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %33, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %34, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %35, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load double, ptr %51, align 8
  store double %52, ptr %36, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load double, ptr %53, align 8
  store double %54, ptr %37, align 8
  %55 = load i32, ptr %32, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %10
  %58 = load i32, ptr %34, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %35, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %57, %10
  br label %598

64:                                               ; preds = %60
  %65 = load i32, ptr %34, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr %22, align 4
  br label %74

68:                                               ; preds = %64
  %69 = load i32, ptr %32, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, ptr %34, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sub nsw i32 1, %72
  store i32 %73, ptr %22, align 4
  br label %74

74:                                               ; preds = %68, %67
  %75 = load i32, ptr %35, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %23, align 4
  br label %84

78:                                               ; preds = %74
  %79 = load i32, ptr %32, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %35, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sub nsw i32 1, %82
  store i32 %83, ptr %23, align 4
  br label %84

84:                                               ; preds = %78, %77
  %85 = load double, ptr %37, align 8
  %86 = fsub double %85, 1.000000e+00
  %87 = call noundef double @_ZSt3absd(double noundef %86)
  %88 = fcmp ogt double %87, 0x3CB0000000000000
  br i1 %88, label %89, label %176

89:                                               ; preds = %84
  %90 = load i32, ptr %35, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %130

92:                                               ; preds = %89
  %93 = load double, ptr %37, align 8
  %94 = call noundef double @_ZSt3absd(double noundef %93)
  %95 = fcmp olt double %94, 0x10000000000000
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  store i32 1, ptr %24, align 4
  br label %97

97:                                               ; preds = %107, %96
  %98 = load i32, ptr %24, align 4
  %99 = load i32, ptr %32, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %24, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %102, i64 %105
  store double 0.000000e+00, ptr %106, align 8
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %24, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %24, align 4
  br label %97, !llvm.loop !4

110:                                              ; preds = %97
  br label %129

111:                                              ; preds = %92
  store i32 1, ptr %24, align 4
  br label %112

112:                                              ; preds = %125, %111
  %113 = load i32, ptr %24, align 4
  %114 = load i32, ptr %32, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load double, ptr %37, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %24, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %118, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = fmul double %123, %117
  store double %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %24, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %24, align 4
  br label %112, !llvm.loop !6

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %128, %110
  br label %175

130:                                              ; preds = %89
  %131 = load i32, ptr %23, align 4
  store i32 %131, ptr %27, align 4
  %132 = load double, ptr %37, align 8
  %133 = call noundef double @_ZSt3absd(double noundef %132)
  %134 = fcmp olt double %133, 0x10000000000000
  br i1 %134, label %135, label %153

135:                                              ; preds = %130
  store i32 1, ptr %24, align 4
  br label %136

136:                                              ; preds = %149, %135
  %137 = load i32, ptr %24, align 4
  %138 = load i32, ptr %32, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr %27, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %141, i64 %144
  store double 0.000000e+00, ptr %145, align 8
  %146 = load i32, ptr %35, align 4
  %147 = load i32, ptr %27, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %27, align 4
  br label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %24, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %24, align 4
  br label %136, !llvm.loop !7

152:                                              ; preds = %136
  br label %174

153:                                              ; preds = %130
  store i32 1, ptr %24, align 4
  br label %154

154:                                              ; preds = %170, %153
  %155 = load i32, ptr %24, align 4
  %156 = load i32, ptr %32, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  %159 = load double, ptr %37, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr %27, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %160, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = fmul double %165, %159
  store double %166, ptr %164, align 8
  %167 = load i32, ptr %35, align 4
  %168 = load i32, ptr %27, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %27, align 4
  br label %170

170:                                              ; preds = %158
  %171 = load i32, ptr %24, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %24, align 4
  br label %154, !llvm.loop !8

173:                                              ; preds = %154
  br label %174

174:                                              ; preds = %173, %152
  br label %175

175:                                              ; preds = %174, %129
  br label %176

176:                                              ; preds = %175, %84
  %177 = load double, ptr %36, align 8
  %178 = call noundef double @_ZSt3absd(double noundef %177)
  %179 = fcmp olt double %178, 0x10000000000000
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %598

181:                                              ; preds = %176
  %182 = load i8, ptr %21, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 85
  br i1 %184, label %185, label %384

185:                                              ; preds = %181
  %186 = load i32, ptr %34, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %279

188:                                              ; preds = %185
  %189 = load i32, ptr %35, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %279

191:                                              ; preds = %188
  store i32 1, ptr %25, align 4
  br label %192

192:                                              ; preds = %275, %191
  %193 = load i32, ptr %25, align 4
  %194 = load i32, ptr %32, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %278

196:                                              ; preds = %192
  %197 = load double, ptr %36, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %25, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %198, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = fmul double %197, %203
  store double %204, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store i32 1, ptr %24, align 4
  br label %205

205:                                              ; preds = %248, %196
  %206 = load i32, ptr %24, align 4
  %207 = load i32, ptr %25, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %251

209:                                              ; preds = %205
  %210 = load double, ptr %30, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr %25, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, ptr %33, align 4
  %215 = mul nsw i32 %213, %214
  %216 = load i32, ptr %24, align 4
  %217 = sub nsw i32 %216, 1
  %218 = add nsw i32 %215, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %211, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = load i32, ptr %24, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %222, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = call double @llvm.fmuladd.f64(double %210, double %221, double %227)
  store double %228, ptr %226, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %25, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load i32, ptr %33, align 4
  %233 = mul nsw i32 %231, %232
  %234 = load i32, ptr %24, align 4
  %235 = sub nsw i32 %234, 1
  %236 = add nsw i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %229, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = load i32, ptr %24, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %240, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = load double, ptr %31, align 8
  %247 = call double @llvm.fmuladd.f64(double %239, double %245, double %246)
  store double %247, ptr %31, align 8
  br label %248

248:                                              ; preds = %209
  %249 = load i32, ptr %24, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %24, align 4
  br label %205, !llvm.loop !9

251:                                              ; preds = %205
  %252 = load double, ptr %30, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr %25, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, ptr %33, align 4
  %257 = mul nsw i32 %255, %256
  %258 = load i32, ptr %25, align 4
  %259 = sub nsw i32 %258, 1
  %260 = add nsw i32 %257, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %253, i64 %261
  %263 = load double, ptr %262, align 8
  %264 = load double, ptr %36, align 8
  %265 = load double, ptr %31, align 8
  %266 = fmul double %264, %265
  %267 = call double @llvm.fmuladd.f64(double %252, double %263, double %266)
  %268 = load ptr, ptr %19, align 8
  %269 = load i32, ptr %25, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %268, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = fadd double %273, %267
  store double %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %251
  %276 = load i32, ptr %25, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %25, align 4
  br label %192, !llvm.loop !10

278:                                              ; preds = %192
  br label %383

279:                                              ; preds = %188, %185
  %280 = load i32, ptr %22, align 4
  store i32 %280, ptr %28, align 4
  %281 = load i32, ptr %23, align 4
  store i32 %281, ptr %29, align 4
  store i32 1, ptr %25, align 4
  br label %282

282:                                              ; preds = %379, %279
  %283 = load i32, ptr %25, align 4
  %284 = load i32, ptr %32, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %382

286:                                              ; preds = %282
  %287 = load double, ptr %36, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = load i32, ptr %28, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %288, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = fmul double %287, %293
  store double %294, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  %295 = load i32, ptr %22, align 4
  store i32 %295, ptr %26, align 4
  %296 = load i32, ptr %23, align 4
  store i32 %296, ptr %27, align 4
  store i32 1, ptr %24, align 4
  br label %297

297:                                              ; preds = %346, %286
  %298 = load i32, ptr %24, align 4
  %299 = load i32, ptr %25, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %349

301:                                              ; preds = %297
  %302 = load double, ptr %30, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr %25, align 4
  %305 = sub nsw i32 %304, 1
  %306 = load i32, ptr %33, align 4
  %307 = mul nsw i32 %305, %306
  %308 = load i32, ptr %24, align 4
  %309 = sub nsw i32 %308, 1
  %310 = add nsw i32 %307, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %303, i64 %311
  %313 = load double, ptr %312, align 8
  %314 = load ptr, ptr %19, align 8
  %315 = load i32, ptr %27, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %314, i64 %317
  %319 = load double, ptr %318, align 8
  %320 = call double @llvm.fmuladd.f64(double %302, double %313, double %319)
  store double %320, ptr %318, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr %25, align 4
  %323 = sub nsw i32 %322, 1
  %324 = load i32, ptr %33, align 4
  %325 = mul nsw i32 %323, %324
  %326 = load i32, ptr %24, align 4
  %327 = sub nsw i32 %326, 1
  %328 = add nsw i32 %325, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %321, i64 %329
  %331 = load double, ptr %330, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = load i32, ptr %26, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %332, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = load double, ptr %31, align 8
  %339 = call double @llvm.fmuladd.f64(double %331, double %337, double %338)
  store double %339, ptr %31, align 8
  %340 = load i32, ptr %34, align 4
  %341 = load i32, ptr %26, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %26, align 4
  %343 = load i32, ptr %35, align 4
  %344 = load i32, ptr %27, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %27, align 4
  br label %346

346:                                              ; preds = %301
  %347 = load i32, ptr %24, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %24, align 4
  br label %297, !llvm.loop !11

349:                                              ; preds = %297
  %350 = load double, ptr %30, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr %25, align 4
  %353 = sub nsw i32 %352, 1
  %354 = load i32, ptr %33, align 4
  %355 = mul nsw i32 %353, %354
  %356 = load i32, ptr %25, align 4
  %357 = sub nsw i32 %356, 1
  %358 = add nsw i32 %355, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %351, i64 %359
  %361 = load double, ptr %360, align 8
  %362 = load double, ptr %36, align 8
  %363 = load double, ptr %31, align 8
  %364 = fmul double %362, %363
  %365 = call double @llvm.fmuladd.f64(double %350, double %361, double %364)
  %366 = load ptr, ptr %19, align 8
  %367 = load i32, ptr %29, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %366, i64 %369
  %371 = load double, ptr %370, align 8
  %372 = fadd double %371, %365
  store double %372, ptr %370, align 8
  %373 = load i32, ptr %34, align 4
  %374 = load i32, ptr %28, align 4
  %375 = add nsw i32 %374, %373
  store i32 %375, ptr %28, align 4
  %376 = load i32, ptr %35, align 4
  %377 = load i32, ptr %29, align 4
  %378 = add nsw i32 %377, %376
  store i32 %378, ptr %29, align 4
  br label %379

379:                                              ; preds = %349
  %380 = load i32, ptr %25, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %25, align 4
  br label %282, !llvm.loop !12

382:                                              ; preds = %282
  br label %383

383:                                              ; preds = %382, %278
  br label %597

384:                                              ; preds = %181
  %385 = load i32, ptr %34, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %485

387:                                              ; preds = %384
  %388 = load i32, ptr %35, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %485

390:                                              ; preds = %387
  store i32 1, ptr %25, align 4
  br label %391

391:                                              ; preds = %481, %390
  %392 = load i32, ptr %25, align 4
  %393 = load i32, ptr %32, align 4
  %394 = icmp sle i32 %392, %393
  br i1 %394, label %395, label %484

395:                                              ; preds = %391
  %396 = load double, ptr %36, align 8
  %397 = load ptr, ptr %16, align 8
  %398 = load i32, ptr %25, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %397, i64 %400
  %402 = load double, ptr %401, align 8
  %403 = fmul double %396, %402
  store double %403, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  %404 = load double, ptr %30, align 8
  %405 = load ptr, ptr %14, align 8
  %406 = load i32, ptr %25, align 4
  %407 = sub nsw i32 %406, 1
  %408 = load i32, ptr %33, align 4
  %409 = mul nsw i32 %407, %408
  %410 = load i32, ptr %25, align 4
  %411 = sub nsw i32 %410, 1
  %412 = add nsw i32 %409, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %405, i64 %413
  %415 = load double, ptr %414, align 8
  %416 = load ptr, ptr %19, align 8
  %417 = load i32, ptr %25, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %416, i64 %419
  %421 = load double, ptr %420, align 8
  %422 = call double @llvm.fmuladd.f64(double %404, double %415, double %421)
  store double %422, ptr %420, align 8
  %423 = load i32, ptr %25, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %24, align 4
  br label %425

425:                                              ; preds = %468, %395
  %426 = load i32, ptr %24, align 4
  %427 = load i32, ptr %32, align 4
  %428 = icmp sle i32 %426, %427
  br i1 %428, label %429, label %471

429:                                              ; preds = %425
  %430 = load double, ptr %30, align 8
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr %25, align 4
  %433 = sub nsw i32 %432, 1
  %434 = load i32, ptr %33, align 4
  %435 = mul nsw i32 %433, %434
  %436 = load i32, ptr %24, align 4
  %437 = sub nsw i32 %436, 1
  %438 = add nsw i32 %435, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %431, i64 %439
  %441 = load double, ptr %440, align 8
  %442 = load ptr, ptr %19, align 8
  %443 = load i32, ptr %24, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %442, i64 %445
  %447 = load double, ptr %446, align 8
  %448 = call double @llvm.fmuladd.f64(double %430, double %441, double %447)
  store double %448, ptr %446, align 8
  %449 = load ptr, ptr %14, align 8
  %450 = load i32, ptr %25, align 4
  %451 = sub nsw i32 %450, 1
  %452 = load i32, ptr %33, align 4
  %453 = mul nsw i32 %451, %452
  %454 = load i32, ptr %24, align 4
  %455 = sub nsw i32 %454, 1
  %456 = add nsw i32 %453, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %449, i64 %457
  %459 = load double, ptr %458, align 8
  %460 = load ptr, ptr %16, align 8
  %461 = load i32, ptr %24, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %460, i64 %463
  %465 = load double, ptr %464, align 8
  %466 = load double, ptr %31, align 8
  %467 = call double @llvm.fmuladd.f64(double %459, double %465, double %466)
  store double %467, ptr %31, align 8
  br label %468

468:                                              ; preds = %429
  %469 = load i32, ptr %24, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %24, align 4
  br label %425, !llvm.loop !13

471:                                              ; preds = %425
  %472 = load double, ptr %36, align 8
  %473 = load double, ptr %31, align 8
  %474 = load ptr, ptr %19, align 8
  %475 = load i32, ptr %25, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %474, i64 %477
  %479 = load double, ptr %478, align 8
  %480 = call double @llvm.fmuladd.f64(double %472, double %473, double %479)
  store double %480, ptr %478, align 8
  br label %481

481:                                              ; preds = %471
  %482 = load i32, ptr %25, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %25, align 4
  br label %391, !llvm.loop !14

484:                                              ; preds = %391
  br label %596

485:                                              ; preds = %387, %384
  %486 = load i32, ptr %22, align 4
  store i32 %486, ptr %28, align 4
  %487 = load i32, ptr %23, align 4
  store i32 %487, ptr %29, align 4
  store i32 1, ptr %25, align 4
  br label %488

488:                                              ; preds = %592, %485
  %489 = load i32, ptr %25, align 4
  %490 = load i32, ptr %32, align 4
  %491 = icmp sle i32 %489, %490
  br i1 %491, label %492, label %595

492:                                              ; preds = %488
  %493 = load double, ptr %36, align 8
  %494 = load ptr, ptr %16, align 8
  %495 = load i32, ptr %28, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %494, i64 %497
  %499 = load double, ptr %498, align 8
  %500 = fmul double %493, %499
  store double %500, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  %501 = load double, ptr %30, align 8
  %502 = load ptr, ptr %14, align 8
  %503 = load i32, ptr %25, align 4
  %504 = sub nsw i32 %503, 1
  %505 = load i32, ptr %33, align 4
  %506 = mul nsw i32 %504, %505
  %507 = load i32, ptr %25, align 4
  %508 = sub nsw i32 %507, 1
  %509 = add nsw i32 %506, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %502, i64 %510
  %512 = load double, ptr %511, align 8
  %513 = load ptr, ptr %19, align 8
  %514 = load i32, ptr %29, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %513, i64 %516
  %518 = load double, ptr %517, align 8
  %519 = call double @llvm.fmuladd.f64(double %501, double %512, double %518)
  store double %519, ptr %517, align 8
  %520 = load i32, ptr %28, align 4
  store i32 %520, ptr %26, align 4
  %521 = load i32, ptr %29, align 4
  store i32 %521, ptr %27, align 4
  %522 = load i32, ptr %25, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %24, align 4
  br label %524

524:                                              ; preds = %573, %492
  %525 = load i32, ptr %24, align 4
  %526 = load i32, ptr %32, align 4
  %527 = icmp sle i32 %525, %526
  br i1 %527, label %528, label %576

528:                                              ; preds = %524
  %529 = load i32, ptr %34, align 4
  %530 = load i32, ptr %26, align 4
  %531 = add nsw i32 %530, %529
  store i32 %531, ptr %26, align 4
  %532 = load i32, ptr %35, align 4
  %533 = load i32, ptr %27, align 4
  %534 = add nsw i32 %533, %532
  store i32 %534, ptr %27, align 4
  %535 = load double, ptr %30, align 8
  %536 = load ptr, ptr %14, align 8
  %537 = load i32, ptr %25, align 4
  %538 = sub nsw i32 %537, 1
  %539 = load i32, ptr %33, align 4
  %540 = mul nsw i32 %538, %539
  %541 = load i32, ptr %24, align 4
  %542 = sub nsw i32 %541, 1
  %543 = add nsw i32 %540, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %536, i64 %544
  %546 = load double, ptr %545, align 8
  %547 = load ptr, ptr %19, align 8
  %548 = load i32, ptr %27, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %547, i64 %550
  %552 = load double, ptr %551, align 8
  %553 = call double @llvm.fmuladd.f64(double %535, double %546, double %552)
  store double %553, ptr %551, align 8
  %554 = load ptr, ptr %14, align 8
  %555 = load i32, ptr %25, align 4
  %556 = sub nsw i32 %555, 1
  %557 = load i32, ptr %33, align 4
  %558 = mul nsw i32 %556, %557
  %559 = load i32, ptr %24, align 4
  %560 = sub nsw i32 %559, 1
  %561 = add nsw i32 %558, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %554, i64 %562
  %564 = load double, ptr %563, align 8
  %565 = load ptr, ptr %16, align 8
  %566 = load i32, ptr %26, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %565, i64 %568
  %570 = load double, ptr %569, align 8
  %571 = load double, ptr %31, align 8
  %572 = call double @llvm.fmuladd.f64(double %564, double %570, double %571)
  store double %572, ptr %31, align 8
  br label %573

573:                                              ; preds = %528
  %574 = load i32, ptr %24, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %24, align 4
  br label %524, !llvm.loop !15

576:                                              ; preds = %524
  %577 = load double, ptr %36, align 8
  %578 = load double, ptr %31, align 8
  %579 = load ptr, ptr %19, align 8
  %580 = load i32, ptr %29, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %579, i64 %582
  %584 = load double, ptr %583, align 8
  %585 = call double @llvm.fmuladd.f64(double %577, double %578, double %584)
  store double %585, ptr %583, align 8
  %586 = load i32, ptr %34, align 4
  %587 = load i32, ptr %28, align 4
  %588 = add nsw i32 %587, %586
  store i32 %588, ptr %28, align 4
  %589 = load i32, ptr %35, align 4
  %590 = load i32, ptr %29, align 4
  %591 = add nsw i32 %590, %589
  store i32 %591, ptr %29, align 4
  br label %592

592:                                              ; preds = %576
  %593 = load i32, ptr %25, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %25, align 4
  br label %488, !llvm.loop !16

595:                                              ; preds = %488
  br label %596

596:                                              ; preds = %595, %484
  br label %597

597:                                              ; preds = %596, %383
  br label %598

598:                                              ; preds = %597, %180, %63
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
