target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: mustprogress uwtable
define void @dsterf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %40, align 4
  store i32 1, ptr %41, align 4
  store double 1.000000e+00, ptr %42, align 8
  store double 0x10000000000001, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds double, ptr %44, i32 -1
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds double, ptr %46, i32 -1
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %4
  %53 = load ptr, ptr %8, align 8
  store i32 -1, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 0, %55
  store i32 %56, ptr %9, align 4
  br label %846

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp sle i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %846

62:                                               ; preds = %57
  store double 0x3CB0000000000000, ptr %22, align 8
  %63 = load double, ptr %22, align 8
  store double %63, ptr %10, align 8
  %64 = load double, ptr %10, align 8
  %65 = load double, ptr %10, align 8
  %66 = fmul double %64, %65
  store double %66, ptr %25, align 8
  store double 0x7FCFFFFFFFFFFFFE, ptr %35, align 8
  %67 = load double, ptr %35, align 8
  %68 = call double @sqrt(double noundef %67) #5
  %69 = fdiv double %68, 3.000000e+00
  store double %69, ptr %39, align 8
  %70 = call double @sqrt(double noundef 0x10000000000001) #5
  %71 = load double, ptr %25, align 8
  %72 = fdiv double %70, %71
  store double %72, ptr %37, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %74, 30
  store i32 %75, ptr %38, align 4
  store double 0.000000e+00, ptr %31, align 8
  store i32 0, ptr %28, align 4
  store i32 1, ptr %18, align 4
  br label %76

76:                                               ; preds = %820, %152, %62
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 1
  %85 = load ptr, ptr %8, align 8
  call void @dlasrt_(ptr noundef @.str, ptr noundef %82, ptr noundef %84, ptr noundef %85)
  br label %846

86:                                               ; preds = %76
  %87 = load i32, ptr %18, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %90, i64 %93
  store double 0.000000e+00, ptr %94, align 8
  br label %95

95:                                               ; preds = %89, %86
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %96, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %18, align 4
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %136, %95
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %139

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = call noundef double @_ZSt3absd(double noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = call noundef double @_ZSt3absd(double noundef %115)
  %117 = call double @sqrt(double noundef %116) #5
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %14, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %118, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = call noundef double @_ZSt3absd(double noundef %123)
  %125 = call double @sqrt(double noundef %124) #5
  %126 = fmul double %117, %125
  %127 = load double, ptr %22, align 8
  %128 = fmul double %126, %127
  %129 = fcmp ole double %110, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %104
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  store double 0.000000e+00, ptr %134, align 8
  br label %142

135:                                              ; preds = %104
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4
  br label %100, !llvm.loop !4

139:                                              ; preds = %100
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %14, align 4
  br label %142

142:                                              ; preds = %139, %130
  %143 = load i32, ptr %18, align 4
  store i32 %143, ptr %13, align 4
  %144 = load i32, ptr %13, align 4
  store i32 %144, ptr %24, align 4
  %145 = load i32, ptr %14, align 4
  store i32 %145, ptr %27, align 4
  %146 = load i32, ptr %27, align 4
  store i32 %146, ptr %36, align 4
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %18, align 4
  %149 = load i32, ptr %27, align 4
  %150 = load i32, ptr %13, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %76

153:                                              ; preds = %142
  %154 = load i32, ptr %27, align 4
  %155 = load i32, ptr %13, align 4
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  %166 = call double @dlanst_(ptr noundef @.str, ptr noundef %9, ptr noundef %161, ptr noundef %165)
  store double %166, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %167 = load double, ptr %32, align 8
  %168 = load double, ptr %39, align 8
  %169 = fcmp ogt double %167, %168
  br i1 %169, label %170, label %190

170:                                              ; preds = %153
  store i32 1, ptr %33, align 4
  %171 = load i32, ptr %27, align 4
  %172 = load i32, ptr %13, align 4
  %173 = sub nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %8, align 8
  call void @dlascl_(ptr noundef @.str.1, ptr noundef %40, ptr noundef %40, ptr noundef %32, ptr noundef %39, ptr noundef %9, ptr noundef %41, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %181 = load i32, ptr %27, align 4
  %182 = load i32, ptr %13, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %8, align 8
  call void @dlascl_(ptr noundef @.str.1, ptr noundef %40, ptr noundef %40, ptr noundef %32, ptr noundef %39, ptr noundef %9, ptr noundef %41, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %215

190:                                              ; preds = %153
  %191 = load double, ptr %32, align 8
  %192 = load double, ptr %37, align 8
  %193 = fcmp olt double %191, %192
  br i1 %193, label %194, label %214

194:                                              ; preds = %190
  store i32 2, ptr %33, align 4
  %195 = load i32, ptr %27, align 4
  %196 = load i32, ptr %13, align 4
  %197 = sub nsw i32 %195, %196
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %199, i64 %201
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %8, align 8
  call void @dlascl_(ptr noundef @.str.1, ptr noundef %40, ptr noundef %40, ptr noundef %32, ptr noundef %37, ptr noundef %9, ptr noundef %41, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %205 = load i32, ptr %27, align 4
  %206 = load i32, ptr %13, align 4
  %207 = sub nsw i32 %205, %206
  store i32 %207, ptr %9, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %8, align 8
  call void @dlascl_(ptr noundef @.str.1, ptr noundef %40, ptr noundef %40, ptr noundef %32, ptr noundef %37, ptr noundef %9, ptr noundef %41, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %194, %190
  br label %215

215:                                              ; preds = %214, %170
  %216 = load i32, ptr %27, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, ptr %9, align 4
  %218 = load i32, ptr %13, align 4
  store i32 %218, ptr %12, align 4
  br label %219

219:                                              ; preds = %236, %215
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %9, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %239

223:                                              ; preds = %219
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8
  store double %228, ptr %10, align 8
  %229 = load double, ptr %10, align 8
  %230 = load double, ptr %10, align 8
  %231 = fmul double %229, %230
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  store double %231, ptr %235, align 8
  br label %236

236:                                              ; preds = %223
  %237 = load i32, ptr %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %12, align 4
  br label %219, !llvm.loop !6

239:                                              ; preds = %219
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %27, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = load double, ptr %243, align 8
  %245 = call noundef double @_ZSt3absd(double noundef %244)
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = call noundef double @_ZSt3absd(double noundef %250)
  %252 = fcmp olt double %245, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %239
  %254 = load i32, ptr %24, align 4
  store i32 %254, ptr %27, align 4
  %255 = load i32, ptr %36, align 4
  store i32 %255, ptr %13, align 4
  br label %256

256:                                              ; preds = %253, %239
  %257 = load i32, ptr %27, align 4
  %258 = load i32, ptr %13, align 4
  %259 = icmp sge i32 %257, %258
  br i1 %259, label %260, label %524

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %522, %496, %364, %260
  %262 = load i32, ptr %13, align 4
  %263 = load i32, ptr %27, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %302

265:                                              ; preds = %261
  %266 = load i32, ptr %27, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, ptr %9, align 4
  %268 = load i32, ptr %13, align 4
  store i32 %268, ptr %14, align 4
  br label %269

269:                                              ; preds = %298, %265
  %270 = load i32, ptr %14, align 4
  %271 = load i32, ptr %9, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %301

273:                                              ; preds = %269
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  %278 = load double, ptr %277, align 8
  %279 = call noundef double @_ZSt3absd(double noundef %278)
  %280 = load double, ptr %25, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %14, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %286, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = fmul double %285, %291
  %293 = call noundef double @_ZSt3absd(double noundef %292)
  %294 = fmul double %280, %293
  %295 = fcmp ole double %279, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %273
  br label %304

297:                                              ; preds = %273
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %14, align 4
  br label %269, !llvm.loop !7

301:                                              ; preds = %269
  br label %302

302:                                              ; preds = %301, %261
  %303 = load i32, ptr %27, align 4
  store i32 %303, ptr %14, align 4
  br label %304

304:                                              ; preds = %302, %296
  %305 = load i32, ptr %14, align 4
  %306 = load i32, ptr %27, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %304
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  store double 0.000000e+00, ptr %312, align 8
  br label %313

313:                                              ; preds = %308, %304
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  %318 = load double, ptr %317, align 8
  store double %318, ptr %15, align 8
  %319 = load i32, ptr %14, align 4
  %320 = load i32, ptr %13, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %313
  br label %511

323:                                              ; preds = %313
  %324 = load i32, ptr %14, align 4
  %325 = load i32, ptr %13, align 4
  %326 = add nsw i32 %325, 1
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %366

328:                                              ; preds = %323
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  %333 = load double, ptr %332, align 8
  %334 = call double @sqrt(double noundef %333) #5
  store double %334, ptr %23, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %335, i64 %337
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %13, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %339, i64 %342
  call void @dlae2_(ptr noundef %338, ptr noundef %23, ptr noundef %343, ptr noundef %20, ptr noundef %21)
  %344 = load double, ptr %20, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  store double %344, ptr %348, align 8
  %349 = load double, ptr %21, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %13, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %350, i64 %353
  store double %349, ptr %354, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %355, i64 %357
  store double 0.000000e+00, ptr %358, align 8
  %359 = load i32, ptr %13, align 4
  %360 = add nsw i32 %359, 2
  store i32 %360, ptr %13, align 4
  %361 = load i32, ptr %13, align 4
  %362 = load i32, ptr %27, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %328
  br label %261

365:                                              ; preds = %328
  br label %788

366:                                              ; preds = %323
  %367 = load i32, ptr %28, align 4
  %368 = load i32, ptr %38, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  br label %788

371:                                              ; preds = %366
  %372 = load i32, ptr %28, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %28, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %374, i64 %376
  %378 = load double, ptr %377, align 8
  %379 = call double @sqrt(double noundef %378) #5
  store double %379, ptr %23, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %13, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %380, i64 %383
  %385 = load double, ptr %384, align 8
  %386 = load double, ptr %15, align 8
  %387 = fsub double %385, %386
  %388 = load double, ptr %23, align 8
  %389 = fmul double %388, 2.000000e+00
  %390 = fdiv double %387, %389
  store double %390, ptr %31, align 8
  %391 = call double @dlapy2_(ptr noundef %31, ptr noundef %42)
  store double %391, ptr %16, align 8
  %392 = load double, ptr %15, align 8
  %393 = load double, ptr %23, align 8
  %394 = load double, ptr %31, align 8
  %395 = load double, ptr %31, align 8
  %396 = fcmp ogt double %395, 0.000000e+00
  br i1 %396, label %397, label %399

397:                                              ; preds = %371
  %398 = load double, ptr %16, align 8
  br label %402

399:                                              ; preds = %371
  %400 = load double, ptr %16, align 8
  %401 = fneg double %400
  br label %402

402:                                              ; preds = %399, %397
  %403 = phi double [ %398, %397 ], [ %401, %399 ]
  %404 = fadd double %394, %403
  %405 = fdiv double %393, %404
  %406 = fsub double %392, %405
  store double %406, ptr %31, align 8
  store double 1.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %17, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %407, i64 %409
  %411 = load double, ptr %410, align 8
  %412 = load double, ptr %31, align 8
  %413 = fsub double %411, %412
  store double %413, ptr %29, align 8
  %414 = load double, ptr %29, align 8
  %415 = load double, ptr %29, align 8
  %416 = fmul double %414, %415
  store double %416, ptr %15, align 8
  %417 = load i32, ptr %13, align 4
  store i32 %417, ptr %9, align 4
  %418 = load i32, ptr %14, align 4
  %419 = sub nsw i32 %418, 1
  store i32 %419, ptr %12, align 4
  br label %420

420:                                              ; preds = %493, %402
  %421 = load i32, ptr %12, align 4
  %422 = load i32, ptr %9, align 4
  %423 = icmp sge i32 %421, %422
  br i1 %423, label %424, label %496

424:                                              ; preds = %420
  %425 = load ptr, ptr %7, align 8
  %426 = load i32, ptr %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %425, i64 %427
  %429 = load double, ptr %428, align 8
  store double %429, ptr %19, align 8
  %430 = load double, ptr %15, align 8
  %431 = load double, ptr %19, align 8
  %432 = fadd double %430, %431
  store double %432, ptr %16, align 8
  %433 = load i32, ptr %12, align 4
  %434 = load i32, ptr %14, align 4
  %435 = sub nsw i32 %434, 1
  %436 = icmp ne i32 %433, %435
  br i1 %436, label %437, label %446

437:                                              ; preds = %424
  %438 = load double, ptr %17, align 8
  %439 = load double, ptr %16, align 8
  %440 = fmul double %438, %439
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %12, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %441, i64 %444
  store double %440, ptr %445, align 8
  br label %446

446:                                              ; preds = %437, %424
  %447 = load double, ptr %11, align 8
  store double %447, ptr %26, align 8
  %448 = load double, ptr %15, align 8
  %449 = load double, ptr %16, align 8
  %450 = fdiv double %448, %449
  store double %450, ptr %11, align 8
  %451 = load double, ptr %19, align 8
  %452 = load double, ptr %16, align 8
  %453 = fdiv double %451, %452
  store double %453, ptr %17, align 8
  %454 = load double, ptr %29, align 8
  store double %454, ptr %34, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %455, i64 %457
  %459 = load double, ptr %458, align 8
  store double %459, ptr %30, align 8
  %460 = load double, ptr %11, align 8
  %461 = load double, ptr %30, align 8
  %462 = load double, ptr %31, align 8
  %463 = fsub double %461, %462
  %464 = load double, ptr %17, align 8
  %465 = load double, ptr %34, align 8
  %466 = fmul double %464, %465
  %467 = fneg double %466
  %468 = call double @llvm.fmuladd.f64(double %460, double %463, double %467)
  store double %468, ptr %29, align 8
  %469 = load double, ptr %34, align 8
  %470 = load double, ptr %30, align 8
  %471 = load double, ptr %29, align 8
  %472 = fsub double %470, %471
  %473 = fadd double %469, %472
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %12, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %474, i64 %477
  store double %473, ptr %478, align 8
  %479 = load double, ptr %11, align 8
  %480 = call noundef double @_ZSt3absd(double noundef %479)
  %481 = fcmp ogt double %480, 0x10000000000000
  br i1 %481, label %482, label %488

482:                                              ; preds = %446
  %483 = load double, ptr %29, align 8
  %484 = load double, ptr %29, align 8
  %485 = fmul double %483, %484
  %486 = load double, ptr %11, align 8
  %487 = fdiv double %485, %486
  store double %487, ptr %15, align 8
  br label %492

488:                                              ; preds = %446
  %489 = load double, ptr %26, align 8
  %490 = load double, ptr %19, align 8
  %491 = fmul double %489, %490
  store double %491, ptr %15, align 8
  br label %492

492:                                              ; preds = %488, %482
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %12, align 4
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %12, align 4
  br label %420, !llvm.loop !8

496:                                              ; preds = %420
  %497 = load double, ptr %17, align 8
  %498 = load double, ptr %15, align 8
  %499 = fmul double %497, %498
  %500 = load ptr, ptr %7, align 8
  %501 = load i32, ptr %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %500, i64 %502
  store double %499, ptr %503, align 8
  %504 = load double, ptr %31, align 8
  %505 = load double, ptr %29, align 8
  %506 = fadd double %504, %505
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %13, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  store double %506, ptr %510, align 8
  br label %261

511:                                              ; preds = %322
  %512 = load double, ptr %15, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %513, i64 %515
  store double %512, ptr %516, align 8
  %517 = load i32, ptr %13, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %13, align 4
  %519 = load i32, ptr %13, align 4
  %520 = load i32, ptr %27, align 4
  %521 = icmp sle i32 %519, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %511
  br label %261

523:                                              ; preds = %511
  br label %788

524:                                              ; preds = %256
  br label %525

525:                                              ; preds = %786, %759, %627, %524
  %526 = load i32, ptr %27, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %9, align 4
  %528 = load i32, ptr %13, align 4
  store i32 %528, ptr %14, align 4
  br label %529

529:                                              ; preds = %559, %525
  %530 = load i32, ptr %14, align 4
  %531 = load i32, ptr %9, align 4
  %532 = icmp sge i32 %530, %531
  br i1 %532, label %533, label %562

533:                                              ; preds = %529
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr %14, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %534, i64 %537
  %539 = load double, ptr %538, align 8
  %540 = call noundef double @_ZSt3absd(double noundef %539)
  %541 = load double, ptr %25, align 8
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %542, i64 %544
  %546 = load double, ptr %545, align 8
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %14, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %547, i64 %550
  %552 = load double, ptr %551, align 8
  %553 = fmul double %546, %552
  %554 = call noundef double @_ZSt3absd(double noundef %553)
  %555 = fmul double %541, %554
  %556 = fcmp ole double %540, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %533
  br label %564

558:                                              ; preds = %533
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %14, align 4
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %14, align 4
  br label %529, !llvm.loop !9

562:                                              ; preds = %529
  %563 = load i32, ptr %27, align 4
  store i32 %563, ptr %14, align 4
  br label %564

564:                                              ; preds = %562, %557
  %565 = load i32, ptr %14, align 4
  %566 = load i32, ptr %27, align 4
  %567 = icmp sgt i32 %565, %566
  br i1 %567, label %568, label %574

568:                                              ; preds = %564
  %569 = load ptr, ptr %7, align 8
  %570 = load i32, ptr %14, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %569, i64 %572
  store double 0.000000e+00, ptr %573, align 8
  br label %574

574:                                              ; preds = %568, %564
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %575, i64 %577
  %579 = load double, ptr %578, align 8
  store double %579, ptr %15, align 8
  %580 = load i32, ptr %14, align 4
  %581 = load i32, ptr %13, align 4
  %582 = icmp eq i32 %580, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %574
  br label %775

584:                                              ; preds = %574
  %585 = load i32, ptr %14, align 4
  %586 = load i32, ptr %13, align 4
  %587 = sub nsw i32 %586, 1
  %588 = icmp eq i32 %585, %587
  br i1 %588, label %589, label %629

589:                                              ; preds = %584
  %590 = load ptr, ptr %7, align 8
  %591 = load i32, ptr %13, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %590, i64 %593
  %595 = load double, ptr %594, align 8
  %596 = call double @sqrt(double noundef %595) #5
  store double %596, ptr %23, align 8
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %597, i64 %599
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %13, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %601, i64 %604
  call void @dlae2_(ptr noundef %600, ptr noundef %23, ptr noundef %605, ptr noundef %20, ptr noundef %21)
  %606 = load double, ptr %20, align 8
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %607, i64 %609
  store double %606, ptr %610, align 8
  %611 = load double, ptr %21, align 8
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %13, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %612, i64 %615
  store double %611, ptr %616, align 8
  %617 = load ptr, ptr %7, align 8
  %618 = load i32, ptr %13, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %617, i64 %620
  store double 0.000000e+00, ptr %621, align 8
  %622 = load i32, ptr %13, align 4
  %623 = add nsw i32 %622, -2
  store i32 %623, ptr %13, align 4
  %624 = load i32, ptr %13, align 4
  %625 = load i32, ptr %27, align 4
  %626 = icmp sge i32 %624, %625
  br i1 %626, label %627, label %628

627:                                              ; preds = %589
  br label %525

628:                                              ; preds = %589
  br label %788

629:                                              ; preds = %584
  %630 = load i32, ptr %28, align 4
  %631 = load i32, ptr %38, align 4
  %632 = icmp eq i32 %630, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %629
  br label %788

634:                                              ; preds = %629
  %635 = load i32, ptr %28, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %28, align 4
  %637 = load ptr, ptr %7, align 8
  %638 = load i32, ptr %13, align 4
  %639 = sub nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %637, i64 %640
  %642 = load double, ptr %641, align 8
  %643 = call double @sqrt(double noundef %642) #5
  store double %643, ptr %23, align 8
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %13, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %644, i64 %647
  %649 = load double, ptr %648, align 8
  %650 = load double, ptr %15, align 8
  %651 = fsub double %649, %650
  %652 = load double, ptr %23, align 8
  %653 = fmul double %652, 2.000000e+00
  %654 = fdiv double %651, %653
  store double %654, ptr %31, align 8
  %655 = call double @dlapy2_(ptr noundef %31, ptr noundef %42)
  store double %655, ptr %16, align 8
  %656 = load double, ptr %15, align 8
  %657 = load double, ptr %23, align 8
  %658 = load double, ptr %31, align 8
  %659 = load double, ptr %31, align 8
  %660 = fcmp ogt double %659, 0.000000e+00
  br i1 %660, label %661, label %663

661:                                              ; preds = %634
  %662 = load double, ptr %16, align 8
  br label %666

663:                                              ; preds = %634
  %664 = load double, ptr %16, align 8
  %665 = fneg double %664
  br label %666

666:                                              ; preds = %663, %661
  %667 = phi double [ %662, %661 ], [ %665, %663 ]
  %668 = fadd double %658, %667
  %669 = fdiv double %657, %668
  %670 = fsub double %656, %669
  store double %670, ptr %31, align 8
  store double 1.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %17, align 8
  %671 = load ptr, ptr %6, align 8
  %672 = load i32, ptr %14, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %671, i64 %673
  %675 = load double, ptr %674, align 8
  %676 = load double, ptr %31, align 8
  %677 = fsub double %675, %676
  store double %677, ptr %29, align 8
  %678 = load double, ptr %29, align 8
  %679 = load double, ptr %29, align 8
  %680 = fmul double %678, %679
  store double %680, ptr %15, align 8
  %681 = load i32, ptr %13, align 4
  %682 = sub nsw i32 %681, 1
  store i32 %682, ptr %9, align 4
  %683 = load i32, ptr %14, align 4
  store i32 %683, ptr %12, align 4
  br label %684

684:                                              ; preds = %756, %666
  %685 = load i32, ptr %12, align 4
  %686 = load i32, ptr %9, align 4
  %687 = icmp sle i32 %685, %686
  br i1 %687, label %688, label %759

688:                                              ; preds = %684
  %689 = load ptr, ptr %7, align 8
  %690 = load i32, ptr %12, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %689, i64 %691
  %693 = load double, ptr %692, align 8
  store double %693, ptr %19, align 8
  %694 = load double, ptr %15, align 8
  %695 = load double, ptr %19, align 8
  %696 = fadd double %694, %695
  store double %696, ptr %16, align 8
  %697 = load i32, ptr %12, align 4
  %698 = load i32, ptr %14, align 4
  %699 = icmp ne i32 %697, %698
  br i1 %699, label %700, label %709

700:                                              ; preds = %688
  %701 = load double, ptr %17, align 8
  %702 = load double, ptr %16, align 8
  %703 = fmul double %701, %702
  %704 = load ptr, ptr %7, align 8
  %705 = load i32, ptr %12, align 4
  %706 = sub nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %704, i64 %707
  store double %703, ptr %708, align 8
  br label %709

709:                                              ; preds = %700, %688
  %710 = load double, ptr %11, align 8
  store double %710, ptr %26, align 8
  %711 = load double, ptr %15, align 8
  %712 = load double, ptr %16, align 8
  %713 = fdiv double %711, %712
  store double %713, ptr %11, align 8
  %714 = load double, ptr %19, align 8
  %715 = load double, ptr %16, align 8
  %716 = fdiv double %714, %715
  store double %716, ptr %17, align 8
  %717 = load double, ptr %29, align 8
  store double %717, ptr %34, align 8
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %12, align 4
  %720 = add nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %718, i64 %721
  %723 = load double, ptr %722, align 8
  store double %723, ptr %30, align 8
  %724 = load double, ptr %11, align 8
  %725 = load double, ptr %30, align 8
  %726 = load double, ptr %31, align 8
  %727 = fsub double %725, %726
  %728 = load double, ptr %17, align 8
  %729 = load double, ptr %34, align 8
  %730 = fmul double %728, %729
  %731 = fneg double %730
  %732 = call double @llvm.fmuladd.f64(double %724, double %727, double %731)
  store double %732, ptr %29, align 8
  %733 = load double, ptr %34, align 8
  %734 = load double, ptr %30, align 8
  %735 = load double, ptr %29, align 8
  %736 = fsub double %734, %735
  %737 = fadd double %733, %736
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %12, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %738, i64 %740
  store double %737, ptr %741, align 8
  %742 = load double, ptr %11, align 8
  %743 = call noundef double @_ZSt3absd(double noundef %742)
  %744 = fcmp ogt double %743, 0x10000000000000
  br i1 %744, label %745, label %751

745:                                              ; preds = %709
  %746 = load double, ptr %29, align 8
  %747 = load double, ptr %29, align 8
  %748 = fmul double %746, %747
  %749 = load double, ptr %11, align 8
  %750 = fdiv double %748, %749
  store double %750, ptr %15, align 8
  br label %755

751:                                              ; preds = %709
  %752 = load double, ptr %26, align 8
  %753 = load double, ptr %19, align 8
  %754 = fmul double %752, %753
  store double %754, ptr %15, align 8
  br label %755

755:                                              ; preds = %751, %745
  br label %756

756:                                              ; preds = %755
  %757 = load i32, ptr %12, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %12, align 4
  br label %684, !llvm.loop !10

759:                                              ; preds = %684
  %760 = load double, ptr %17, align 8
  %761 = load double, ptr %15, align 8
  %762 = fmul double %760, %761
  %763 = load ptr, ptr %7, align 8
  %764 = load i32, ptr %13, align 4
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, ptr %763, i64 %766
  store double %762, ptr %767, align 8
  %768 = load double, ptr %31, align 8
  %769 = load double, ptr %29, align 8
  %770 = fadd double %768, %769
  %771 = load ptr, ptr %6, align 8
  %772 = load i32, ptr %13, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, ptr %771, i64 %773
  store double %770, ptr %774, align 8
  br label %525

775:                                              ; preds = %583
  %776 = load double, ptr %15, align 8
  %777 = load ptr, ptr %6, align 8
  %778 = load i32, ptr %13, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds double, ptr %777, i64 %779
  store double %776, ptr %780, align 8
  %781 = load i32, ptr %13, align 4
  %782 = add nsw i32 %781, -1
  store i32 %782, ptr %13, align 4
  %783 = load i32, ptr %13, align 4
  %784 = load i32, ptr %27, align 4
  %785 = icmp sge i32 %783, %784
  br i1 %785, label %786, label %787

786:                                              ; preds = %775
  br label %525

787:                                              ; preds = %775
  br label %788

788:                                              ; preds = %787, %633, %628, %523, %370, %365
  %789 = load i32, ptr %33, align 4
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %802

791:                                              ; preds = %788
  %792 = load i32, ptr %36, align 4
  %793 = load i32, ptr %24, align 4
  %794 = sub nsw i32 %792, %793
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %9, align 4
  %796 = load ptr, ptr %6, align 8
  %797 = load i32, ptr %24, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %796, i64 %798
  %800 = load ptr, ptr %5, align 8
  %801 = load ptr, ptr %8, align 8
  call void @dlascl_(ptr noundef @.str.1, ptr noundef %40, ptr noundef %40, ptr noundef %39, ptr noundef %32, ptr noundef %9, ptr noundef %41, ptr noundef %799, ptr noundef %800, ptr noundef %801)
  br label %802

802:                                              ; preds = %791, %788
  %803 = load i32, ptr %33, align 4
  %804 = icmp eq i32 %803, 2
  br i1 %804, label %805, label %816

805:                                              ; preds = %802
  %806 = load i32, ptr %36, align 4
  %807 = load i32, ptr %24, align 4
  %808 = sub nsw i32 %806, %807
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %9, align 4
  %810 = load ptr, ptr %6, align 8
  %811 = load i32, ptr %24, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %810, i64 %812
  %814 = load ptr, ptr %5, align 8
  %815 = load ptr, ptr %8, align 8
  call void @dlascl_(ptr noundef @.str.1, ptr noundef %40, ptr noundef %40, ptr noundef %37, ptr noundef %32, ptr noundef %9, ptr noundef %41, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  br label %816

816:                                              ; preds = %805, %802
  %817 = load i32, ptr %28, align 4
  %818 = load i32, ptr %38, align 4
  %819 = icmp slt i32 %817, %818
  br i1 %819, label %820, label %821

820:                                              ; preds = %816
  br label %76

821:                                              ; preds = %816
  %822 = load ptr, ptr %5, align 8
  %823 = load i32, ptr %822, align 4
  %824 = sub nsw i32 %823, 1
  store i32 %824, ptr %9, align 4
  store i32 1, ptr %12, align 4
  br label %825

825:                                              ; preds = %842, %821
  %826 = load i32, ptr %12, align 4
  %827 = load i32, ptr %9, align 4
  %828 = icmp sle i32 %826, %827
  br i1 %828, label %829, label %845

829:                                              ; preds = %825
  %830 = load ptr, ptr %7, align 8
  %831 = load i32, ptr %12, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %830, i64 %832
  %834 = load double, ptr %833, align 8
  %835 = call noundef double @_ZSt3absd(double noundef %834)
  %836 = fcmp ogt double %835, 0x10000000000000
  br i1 %836, label %837, label %841

837:                                              ; preds = %829
  %838 = load ptr, ptr %8, align 8
  %839 = load i32, ptr %838, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %838, align 4
  br label %841

841:                                              ; preds = %837, %829
  br label %842

842:                                              ; preds = %841
  %843 = load i32, ptr %12, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %12, align 4
  br label %825, !llvm.loop !11

845:                                              ; preds = %825
  br label %846

846:                                              ; preds = %845, %81, %61, %52
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlapy2_(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
