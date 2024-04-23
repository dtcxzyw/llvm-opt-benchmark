target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlarfb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [1 x i8], align 1
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  store i32 1, ptr %44, align 4
  store double 1.000000e+00, ptr %45, align 8
  store double -1.000000e+00, ptr %46, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %35, align 4
  %49 = load i32, ptr %35, align 4
  %50 = add nsw i32 1, %49
  store i32 %50, ptr %36, align 4
  %51 = load i32, ptr %36, align 4
  %52 = load ptr, ptr %23, align 8
  %53 = sext i32 %51 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %33, align 4
  %58 = load i32, ptr %33, align 4
  %59 = add nsw i32 1, %58
  store i32 %59, ptr %34, align 4
  %60 = load i32, ptr %34, align 4
  %61 = load ptr, ptr %25, align 8
  %62 = sext i32 %60 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  store ptr %64, ptr %25, align 8
  %65 = load ptr, ptr %28, align 8
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %31, align 4
  %67 = load i32, ptr %31, align 4
  %68 = add nsw i32 1, %67
  store i32 %68, ptr %32, align 4
  %69 = load i32, ptr %32, align 4
  %70 = load ptr, ptr %27, align 8
  %71 = sext i32 %69 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  store ptr %73, ptr %27, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %37, align 4
  %76 = load i32, ptr %37, align 4
  %77 = add nsw i32 1, %76
  store i32 %77, ptr %38, align 4
  %78 = load i32, ptr %38, align 4
  %79 = load ptr, ptr %29, align 8
  %80 = sext i32 %78 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  store ptr %82, ptr %29, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %15
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %15
  br label %1721

91:                                               ; preds = %86
  %92 = load ptr, ptr %17, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 78
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %17, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 110
  br i1 %100, label %101, label %103

101:                                              ; preds = %96, %91
  %102 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  store i8 84, ptr %102, align 1
  br label %105

103:                                              ; preds = %96
  %104 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  store i8 78, ptr %104, align 1
  br label %105

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %19, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 67
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %19, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 99
  br i1 %114, label %115, label %908

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %18, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 70
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %18, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 102
  br i1 %124, label %125, label %507

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %16, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 108
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %16, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 76
  br i1 %134, label %135, label %314

135:                                              ; preds = %130, %125
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %138

138:                                              ; preds = %158, %135
  %139 = load i32, ptr %42, align 4
  %140 = load i32, ptr %39, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = load i32, ptr %42, align 4
  %146 = load i32, ptr %31, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %144, i64 %148
  %150 = load ptr, ptr %28, align 8
  %151 = load ptr, ptr %29, align 8
  %152 = load i32, ptr %42, align 4
  %153 = load i32, ptr %37, align 4
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %151, i64 %156
  call void @dcopy_(ptr noundef %143, ptr noundef %149, ptr noundef %150, ptr noundef %157, ptr noundef %44)
  br label %158

158:                                              ; preds = %142
  %159 = load i32, ptr %42, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %42, align 4
  br label %138, !llvm.loop !4

161:                                              ; preds = %138
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = load i32, ptr %36, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  %168 = load ptr, ptr %24, align 8
  %169 = load ptr, ptr %29, align 8
  %170 = load i32, ptr %38, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %162, ptr noundef %163, ptr noundef %45, ptr noundef %167, ptr noundef %168, ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %20, align 8
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %22, align 8
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %175, %177
  br i1 %178, label %179, label %210

179:                                              ; preds = %161
  %180 = load ptr, ptr %20, align 8
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %22, align 8
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 %181, %183
  store i32 %184, ptr %39, align 4
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = load ptr, ptr %27, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, ptr %31, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %187, i64 %193
  %195 = load ptr, ptr %28, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, ptr %35, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %196, i64 %202
  %204 = load ptr, ptr %24, align 8
  %205 = load ptr, ptr %29, align 8
  %206 = load i32, ptr %38, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = load ptr, ptr %30, align 8
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef %185, ptr noundef %186, ptr noundef %39, ptr noundef %45, ptr noundef %194, ptr noundef %195, ptr noundef %203, ptr noundef %204, ptr noundef %45, ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %179, %161
  %211 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %212 = load ptr, ptr %21, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = load ptr, ptr %25, align 8
  %215 = load i32, ptr %34, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %214, i64 %216
  %218 = load ptr, ptr %26, align 8
  %219 = load ptr, ptr %29, align 8
  %220 = load i32, ptr %38, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  %223 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.5, ptr noundef %211, ptr noundef @.str.6, ptr noundef %212, ptr noundef %213, ptr noundef %45, ptr noundef %217, ptr noundef %218, ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %20, align 8
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %22, align 8
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %260

229:                                              ; preds = %210
  %230 = load ptr, ptr %20, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %22, align 8
  %233 = load i32, ptr %232, align 4
  %234 = sub nsw i32 %231, %233
  store i32 %234, ptr %39, align 4
  %235 = load ptr, ptr %21, align 8
  %236 = load ptr, ptr %22, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %35, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %237, i64 %243
  %245 = load ptr, ptr %24, align 8
  %246 = load ptr, ptr %29, align 8
  %247 = load i32, ptr %38, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load ptr, ptr %30, align 8
  %251 = load ptr, ptr %27, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %253, 1
  %255 = load i32, ptr %31, align 4
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %251, i64 %257
  %259 = load ptr, ptr %28, align 8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %39, ptr noundef %235, ptr noundef %236, ptr noundef %46, ptr noundef %244, ptr noundef %245, ptr noundef %249, ptr noundef %250, ptr noundef %45, ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %229, %210
  %261 = load ptr, ptr %21, align 8
  %262 = load ptr, ptr %22, align 8
  %263 = load ptr, ptr %23, align 8
  %264 = load i32, ptr %36, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %263, i64 %265
  %267 = load ptr, ptr %24, align 8
  %268 = load ptr, ptr %29, align 8
  %269 = load i32, ptr %38, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  %272 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %261, ptr noundef %262, ptr noundef %45, ptr noundef %266, ptr noundef %267, ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %22, align 8
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %275

275:                                              ; preds = %310, %260
  %276 = load i32, ptr %42, align 4
  %277 = load i32, ptr %39, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %313

279:                                              ; preds = %275
  %280 = load ptr, ptr %21, align 8
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %40, align 4
  store i32 1, ptr %41, align 4
  br label %282

282:                                              ; preds = %306, %279
  %283 = load i32, ptr %41, align 4
  %284 = load i32, ptr %40, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %309

286:                                              ; preds = %282
  %287 = load ptr, ptr %29, align 8
  %288 = load i32, ptr %41, align 4
  %289 = load i32, ptr %42, align 4
  %290 = load i32, ptr %37, align 4
  %291 = mul nsw i32 %289, %290
  %292 = add nsw i32 %288, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %287, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = load ptr, ptr %27, align 8
  %297 = load i32, ptr %42, align 4
  %298 = load i32, ptr %41, align 4
  %299 = load i32, ptr %31, align 4
  %300 = mul nsw i32 %298, %299
  %301 = add nsw i32 %297, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %296, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = fsub double %304, %295
  store double %305, ptr %303, align 8
  br label %306

306:                                              ; preds = %286
  %307 = load i32, ptr %41, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %41, align 4
  br label %282, !llvm.loop !6

309:                                              ; preds = %282
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %42, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %42, align 4
  br label %275, !llvm.loop !7

313:                                              ; preds = %275
  br label %506

314:                                              ; preds = %130
  %315 = load ptr, ptr %16, align 8
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 114
  br i1 %318, label %324, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %16, align 8
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 82
  br i1 %323, label %324, label %505

324:                                              ; preds = %319, %314
  %325 = load ptr, ptr %22, align 8
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %327

327:                                              ; preds = %347, %324
  %328 = load i32, ptr %42, align 4
  %329 = load i32, ptr %39, align 4
  %330 = icmp sle i32 %328, %329
  br i1 %330, label %331, label %350

331:                                              ; preds = %327
  %332 = load ptr, ptr %20, align 8
  %333 = load ptr, ptr %27, align 8
  %334 = load i32, ptr %42, align 4
  %335 = load i32, ptr %31, align 4
  %336 = mul nsw i32 %334, %335
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %333, i64 %338
  %340 = load ptr, ptr %29, align 8
  %341 = load i32, ptr %42, align 4
  %342 = load i32, ptr %37, align 4
  %343 = mul nsw i32 %341, %342
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %340, i64 %345
  call void @dcopy_(ptr noundef %332, ptr noundef %339, ptr noundef %44, ptr noundef %346, ptr noundef %44)
  br label %347

347:                                              ; preds = %331
  %348 = load i32, ptr %42, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %42, align 4
  br label %327, !llvm.loop !8

350:                                              ; preds = %327
  %351 = load ptr, ptr %20, align 8
  %352 = load ptr, ptr %22, align 8
  %353 = load ptr, ptr %23, align 8
  %354 = load i32, ptr %36, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %353, i64 %355
  %357 = load ptr, ptr %24, align 8
  %358 = load ptr, ptr %29, align 8
  %359 = load i32, ptr %38, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  %362 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %351, ptr noundef %352, ptr noundef %45, ptr noundef %356, ptr noundef %357, ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %21, align 8
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %22, align 8
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %364, %366
  br i1 %367, label %368, label %400

368:                                              ; preds = %350
  %369 = load ptr, ptr %21, align 8
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %22, align 8
  %372 = load i32, ptr %371, align 4
  %373 = sub nsw i32 %370, %372
  store i32 %373, ptr %39, align 4
  %374 = load ptr, ptr %20, align 8
  %375 = load ptr, ptr %22, align 8
  %376 = load ptr, ptr %27, align 8
  %377 = load ptr, ptr %22, align 8
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %378, 1
  %380 = load i32, ptr %31, align 4
  %381 = mul nsw i32 %379, %380
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %376, i64 %383
  %385 = load ptr, ptr %28, align 8
  %386 = load ptr, ptr %23, align 8
  %387 = load ptr, ptr %22, align 8
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %388, 1
  %390 = load i32, ptr %35, align 4
  %391 = add nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %386, i64 %392
  %394 = load ptr, ptr %24, align 8
  %395 = load ptr, ptr %29, align 8
  %396 = load i32, ptr %38, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  %399 = load ptr, ptr %30, align 8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %374, ptr noundef %375, ptr noundef %39, ptr noundef %45, ptr noundef %384, ptr noundef %385, ptr noundef %393, ptr noundef %394, ptr noundef %45, ptr noundef %398, ptr noundef %399)
  br label %400

400:                                              ; preds = %368, %350
  %401 = load ptr, ptr %17, align 8
  %402 = load ptr, ptr %20, align 8
  %403 = load ptr, ptr %22, align 8
  %404 = load ptr, ptr %25, align 8
  %405 = load i32, ptr %34, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %404, i64 %406
  %408 = load ptr, ptr %26, align 8
  %409 = load ptr, ptr %29, align 8
  %410 = load i32, ptr %38, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %409, i64 %411
  %413 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.5, ptr noundef %401, ptr noundef @.str.6, ptr noundef %402, ptr noundef %403, ptr noundef %45, ptr noundef %407, ptr noundef %408, ptr noundef %412, ptr noundef %413)
  %414 = load ptr, ptr %21, align 8
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %22, align 8
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %415, %417
  br i1 %418, label %419, label %451

419:                                              ; preds = %400
  %420 = load ptr, ptr %21, align 8
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %22, align 8
  %423 = load i32, ptr %422, align 4
  %424 = sub nsw i32 %421, %423
  store i32 %424, ptr %39, align 4
  %425 = load ptr, ptr %20, align 8
  %426 = load ptr, ptr %22, align 8
  %427 = load ptr, ptr %29, align 8
  %428 = load i32, ptr %38, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %427, i64 %429
  %431 = load ptr, ptr %30, align 8
  %432 = load ptr, ptr %23, align 8
  %433 = load ptr, ptr %22, align 8
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, 1
  %436 = load i32, ptr %35, align 4
  %437 = add nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %432, i64 %438
  %440 = load ptr, ptr %24, align 8
  %441 = load ptr, ptr %27, align 8
  %442 = load ptr, ptr %22, align 8
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %443, 1
  %445 = load i32, ptr %31, align 4
  %446 = mul nsw i32 %444, %445
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %441, i64 %448
  %450 = load ptr, ptr %28, align 8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %425, ptr noundef %39, ptr noundef %426, ptr noundef %46, ptr noundef %430, ptr noundef %431, ptr noundef %439, ptr noundef %440, ptr noundef %45, ptr noundef %449, ptr noundef %450)
  br label %451

451:                                              ; preds = %419, %400
  %452 = load ptr, ptr %20, align 8
  %453 = load ptr, ptr %22, align 8
  %454 = load ptr, ptr %23, align 8
  %455 = load i32, ptr %36, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %454, i64 %456
  %458 = load ptr, ptr %24, align 8
  %459 = load ptr, ptr %29, align 8
  %460 = load i32, ptr %38, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %459, i64 %461
  %463 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %452, ptr noundef %453, ptr noundef %45, ptr noundef %457, ptr noundef %458, ptr noundef %462, ptr noundef %463)
  %464 = load ptr, ptr %22, align 8
  %465 = load i32, ptr %464, align 4
  store i32 %465, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %466

466:                                              ; preds = %501, %451
  %467 = load i32, ptr %42, align 4
  %468 = load i32, ptr %39, align 4
  %469 = icmp sle i32 %467, %468
  br i1 %469, label %470, label %504

470:                                              ; preds = %466
  %471 = load ptr, ptr %20, align 8
  %472 = load i32, ptr %471, align 4
  store i32 %472, ptr %40, align 4
  store i32 1, ptr %41, align 4
  br label %473

473:                                              ; preds = %497, %470
  %474 = load i32, ptr %41, align 4
  %475 = load i32, ptr %40, align 4
  %476 = icmp sle i32 %474, %475
  br i1 %476, label %477, label %500

477:                                              ; preds = %473
  %478 = load ptr, ptr %29, align 8
  %479 = load i32, ptr %41, align 4
  %480 = load i32, ptr %42, align 4
  %481 = load i32, ptr %37, align 4
  %482 = mul nsw i32 %480, %481
  %483 = add nsw i32 %479, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %478, i64 %484
  %486 = load double, ptr %485, align 8
  %487 = load ptr, ptr %27, align 8
  %488 = load i32, ptr %41, align 4
  %489 = load i32, ptr %42, align 4
  %490 = load i32, ptr %31, align 4
  %491 = mul nsw i32 %489, %490
  %492 = add nsw i32 %488, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %487, i64 %493
  %495 = load double, ptr %494, align 8
  %496 = fsub double %495, %486
  store double %496, ptr %494, align 8
  br label %497

497:                                              ; preds = %477
  %498 = load i32, ptr %41, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %41, align 4
  br label %473, !llvm.loop !9

500:                                              ; preds = %473
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %42, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %42, align 4
  br label %466, !llvm.loop !10

504:                                              ; preds = %466
  br label %505

505:                                              ; preds = %504, %319
  br label %506

506:                                              ; preds = %505, %313
  br label %907

507:                                              ; preds = %120
  %508 = load ptr, ptr %16, align 8
  %509 = load i8, ptr %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 108
  br i1 %511, label %517, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %16, align 8
  %514 = load i8, ptr %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 76
  br i1 %516, label %517, label %706

517:                                              ; preds = %512, %507
  %518 = load ptr, ptr %22, align 8
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %520

520:                                              ; preds = %546, %517
  %521 = load i32, ptr %42, align 4
  %522 = load i32, ptr %39, align 4
  %523 = icmp sle i32 %521, %522
  br i1 %523, label %524, label %549

524:                                              ; preds = %520
  %525 = load ptr, ptr %21, align 8
  %526 = load ptr, ptr %27, align 8
  %527 = load ptr, ptr %20, align 8
  %528 = load i32, ptr %527, align 4
  %529 = load ptr, ptr %22, align 8
  %530 = load i32, ptr %529, align 4
  %531 = sub nsw i32 %528, %530
  %532 = load i32, ptr %42, align 4
  %533 = add nsw i32 %531, %532
  %534 = load i32, ptr %31, align 4
  %535 = add nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %526, i64 %536
  %538 = load ptr, ptr %28, align 8
  %539 = load ptr, ptr %29, align 8
  %540 = load i32, ptr %42, align 4
  %541 = load i32, ptr %37, align 4
  %542 = mul nsw i32 %540, %541
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %539, i64 %544
  call void @dcopy_(ptr noundef %525, ptr noundef %537, ptr noundef %538, ptr noundef %545, ptr noundef %44)
  br label %546

546:                                              ; preds = %524
  %547 = load i32, ptr %42, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %42, align 4
  br label %520, !llvm.loop !11

549:                                              ; preds = %520
  %550 = load ptr, ptr %21, align 8
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %23, align 8
  %553 = load ptr, ptr %20, align 8
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr %22, align 8
  %556 = load i32, ptr %555, align 4
  %557 = sub nsw i32 %554, %556
  %558 = add nsw i32 %557, 1
  %559 = load i32, ptr %35, align 4
  %560 = add nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %552, i64 %561
  %563 = load ptr, ptr %24, align 8
  %564 = load ptr, ptr %29, align 8
  %565 = load i32, ptr %38, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %564, i64 %566
  %568 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %550, ptr noundef %551, ptr noundef %45, ptr noundef %562, ptr noundef %563, ptr noundef %567, ptr noundef %568)
  %569 = load ptr, ptr %20, align 8
  %570 = load i32, ptr %569, align 4
  %571 = load ptr, ptr %22, align 8
  %572 = load i32, ptr %571, align 4
  %573 = icmp sgt i32 %570, %572
  br i1 %573, label %574, label %597

574:                                              ; preds = %549
  %575 = load ptr, ptr %20, align 8
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %22, align 8
  %578 = load i32, ptr %577, align 4
  %579 = sub nsw i32 %576, %578
  store i32 %579, ptr %39, align 4
  %580 = load ptr, ptr %21, align 8
  %581 = load ptr, ptr %22, align 8
  %582 = load ptr, ptr %27, align 8
  %583 = load i32, ptr %32, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %582, i64 %584
  %586 = load ptr, ptr %28, align 8
  %587 = load ptr, ptr %23, align 8
  %588 = load i32, ptr %36, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %587, i64 %589
  %591 = load ptr, ptr %24, align 8
  %592 = load ptr, ptr %29, align 8
  %593 = load i32, ptr %38, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %592, i64 %594
  %596 = load ptr, ptr %30, align 8
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef %580, ptr noundef %581, ptr noundef %39, ptr noundef %45, ptr noundef %585, ptr noundef %586, ptr noundef %590, ptr noundef %591, ptr noundef %45, ptr noundef %595, ptr noundef %596)
  br label %597

597:                                              ; preds = %574, %549
  %598 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %599 = load ptr, ptr %21, align 8
  %600 = load ptr, ptr %22, align 8
  %601 = load ptr, ptr %25, align 8
  %602 = load i32, ptr %34, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %601, i64 %603
  %605 = load ptr, ptr %26, align 8
  %606 = load ptr, ptr %29, align 8
  %607 = load i32, ptr %38, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %606, i64 %608
  %610 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %598, ptr noundef @.str.6, ptr noundef %599, ptr noundef %600, ptr noundef %45, ptr noundef %604, ptr noundef %605, ptr noundef %609, ptr noundef %610)
  %611 = load ptr, ptr %20, align 8
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %22, align 8
  %614 = load i32, ptr %613, align 4
  %615 = icmp sgt i32 %612, %614
  br i1 %615, label %616, label %639

616:                                              ; preds = %597
  %617 = load ptr, ptr %20, align 8
  %618 = load i32, ptr %617, align 4
  %619 = load ptr, ptr %22, align 8
  %620 = load i32, ptr %619, align 4
  %621 = sub nsw i32 %618, %620
  store i32 %621, ptr %39, align 4
  %622 = load ptr, ptr %21, align 8
  %623 = load ptr, ptr %22, align 8
  %624 = load ptr, ptr %23, align 8
  %625 = load i32, ptr %36, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %624, i64 %626
  %628 = load ptr, ptr %24, align 8
  %629 = load ptr, ptr %29, align 8
  %630 = load i32, ptr %38, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %629, i64 %631
  %633 = load ptr, ptr %30, align 8
  %634 = load ptr, ptr %27, align 8
  %635 = load i32, ptr %32, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %634, i64 %636
  %638 = load ptr, ptr %28, align 8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %39, ptr noundef %622, ptr noundef %623, ptr noundef %46, ptr noundef %627, ptr noundef %628, ptr noundef %632, ptr noundef %633, ptr noundef %45, ptr noundef %637, ptr noundef %638)
  br label %639

639:                                              ; preds = %616, %597
  %640 = load ptr, ptr %21, align 8
  %641 = load ptr, ptr %22, align 8
  %642 = load ptr, ptr %23, align 8
  %643 = load ptr, ptr %20, align 8
  %644 = load i32, ptr %643, align 4
  %645 = load ptr, ptr %22, align 8
  %646 = load i32, ptr %645, align 4
  %647 = sub nsw i32 %644, %646
  %648 = add nsw i32 %647, 1
  %649 = load i32, ptr %35, align 4
  %650 = add nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %642, i64 %651
  %653 = load ptr, ptr %24, align 8
  %654 = load ptr, ptr %29, align 8
  %655 = load i32, ptr %38, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %654, i64 %656
  %658 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %640, ptr noundef %641, ptr noundef %45, ptr noundef %652, ptr noundef %653, ptr noundef %657, ptr noundef %658)
  %659 = load ptr, ptr %22, align 8
  %660 = load i32, ptr %659, align 4
  store i32 %660, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %661

661:                                              ; preds = %702, %639
  %662 = load i32, ptr %42, align 4
  %663 = load i32, ptr %39, align 4
  %664 = icmp sle i32 %662, %663
  br i1 %664, label %665, label %705

665:                                              ; preds = %661
  %666 = load ptr, ptr %21, align 8
  %667 = load i32, ptr %666, align 4
  store i32 %667, ptr %40, align 4
  store i32 1, ptr %41, align 4
  br label %668

668:                                              ; preds = %698, %665
  %669 = load i32, ptr %41, align 4
  %670 = load i32, ptr %40, align 4
  %671 = icmp sle i32 %669, %670
  br i1 %671, label %672, label %701

672:                                              ; preds = %668
  %673 = load ptr, ptr %29, align 8
  %674 = load i32, ptr %41, align 4
  %675 = load i32, ptr %42, align 4
  %676 = load i32, ptr %37, align 4
  %677 = mul nsw i32 %675, %676
  %678 = add nsw i32 %674, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %673, i64 %679
  %681 = load double, ptr %680, align 8
  %682 = load ptr, ptr %27, align 8
  %683 = load ptr, ptr %20, align 8
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %22, align 8
  %686 = load i32, ptr %685, align 4
  %687 = sub nsw i32 %684, %686
  %688 = load i32, ptr %42, align 4
  %689 = add nsw i32 %687, %688
  %690 = load i32, ptr %41, align 4
  %691 = load i32, ptr %31, align 4
  %692 = mul nsw i32 %690, %691
  %693 = add nsw i32 %689, %692
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %682, i64 %694
  %696 = load double, ptr %695, align 8
  %697 = fsub double %696, %681
  store double %697, ptr %695, align 8
  br label %698

698:                                              ; preds = %672
  %699 = load i32, ptr %41, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %41, align 4
  br label %668, !llvm.loop !12

701:                                              ; preds = %668
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %42, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %42, align 4
  br label %661, !llvm.loop !13

705:                                              ; preds = %661
  br label %906

706:                                              ; preds = %512
  %707 = load ptr, ptr %16, align 8
  %708 = load i8, ptr %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, 114
  br i1 %710, label %716, label %711

711:                                              ; preds = %706
  %712 = load ptr, ptr %16, align 8
  %713 = load i8, ptr %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp eq i32 %714, 82
  br i1 %715, label %716, label %905

716:                                              ; preds = %711, %706
  %717 = load ptr, ptr %22, align 8
  %718 = load i32, ptr %717, align 4
  store i32 %718, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %719

719:                                              ; preds = %745, %716
  %720 = load i32, ptr %42, align 4
  %721 = load i32, ptr %39, align 4
  %722 = icmp sle i32 %720, %721
  br i1 %722, label %723, label %748

723:                                              ; preds = %719
  %724 = load ptr, ptr %20, align 8
  %725 = load ptr, ptr %27, align 8
  %726 = load ptr, ptr %21, align 8
  %727 = load i32, ptr %726, align 4
  %728 = load ptr, ptr %22, align 8
  %729 = load i32, ptr %728, align 4
  %730 = sub nsw i32 %727, %729
  %731 = load i32, ptr %42, align 4
  %732 = add nsw i32 %730, %731
  %733 = load i32, ptr %31, align 4
  %734 = mul nsw i32 %732, %733
  %735 = add nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %725, i64 %736
  %738 = load ptr, ptr %29, align 8
  %739 = load i32, ptr %42, align 4
  %740 = load i32, ptr %37, align 4
  %741 = mul nsw i32 %739, %740
  %742 = add nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %738, i64 %743
  call void @dcopy_(ptr noundef %724, ptr noundef %737, ptr noundef %44, ptr noundef %744, ptr noundef %44)
  br label %745

745:                                              ; preds = %723
  %746 = load i32, ptr %42, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %42, align 4
  br label %719, !llvm.loop !14

748:                                              ; preds = %719
  %749 = load ptr, ptr %20, align 8
  %750 = load ptr, ptr %22, align 8
  %751 = load ptr, ptr %23, align 8
  %752 = load ptr, ptr %21, align 8
  %753 = load i32, ptr %752, align 4
  %754 = load ptr, ptr %22, align 8
  %755 = load i32, ptr %754, align 4
  %756 = sub nsw i32 %753, %755
  %757 = add nsw i32 %756, 1
  %758 = load i32, ptr %35, align 4
  %759 = add nsw i32 %757, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %751, i64 %760
  %762 = load ptr, ptr %24, align 8
  %763 = load ptr, ptr %29, align 8
  %764 = load i32, ptr %38, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %763, i64 %765
  %767 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %749, ptr noundef %750, ptr noundef %45, ptr noundef %761, ptr noundef %762, ptr noundef %766, ptr noundef %767)
  %768 = load ptr, ptr %21, align 8
  %769 = load i32, ptr %768, align 4
  %770 = load ptr, ptr %22, align 8
  %771 = load i32, ptr %770, align 4
  %772 = icmp sgt i32 %769, %771
  br i1 %772, label %773, label %796

773:                                              ; preds = %748
  %774 = load ptr, ptr %21, align 8
  %775 = load i32, ptr %774, align 4
  %776 = load ptr, ptr %22, align 8
  %777 = load i32, ptr %776, align 4
  %778 = sub nsw i32 %775, %777
  store i32 %778, ptr %39, align 4
  %779 = load ptr, ptr %20, align 8
  %780 = load ptr, ptr %22, align 8
  %781 = load ptr, ptr %27, align 8
  %782 = load i32, ptr %32, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %781, i64 %783
  %785 = load ptr, ptr %28, align 8
  %786 = load ptr, ptr %23, align 8
  %787 = load i32, ptr %36, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %786, i64 %788
  %790 = load ptr, ptr %24, align 8
  %791 = load ptr, ptr %29, align 8
  %792 = load i32, ptr %38, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, ptr %791, i64 %793
  %795 = load ptr, ptr %30, align 8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %779, ptr noundef %780, ptr noundef %39, ptr noundef %45, ptr noundef %784, ptr noundef %785, ptr noundef %789, ptr noundef %790, ptr noundef %45, ptr noundef %794, ptr noundef %795)
  br label %796

796:                                              ; preds = %773, %748
  %797 = load ptr, ptr %17, align 8
  %798 = load ptr, ptr %20, align 8
  %799 = load ptr, ptr %22, align 8
  %800 = load ptr, ptr %25, align 8
  %801 = load i32, ptr %34, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %800, i64 %802
  %804 = load ptr, ptr %26, align 8
  %805 = load ptr, ptr %29, align 8
  %806 = load i32, ptr %38, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %805, i64 %807
  %809 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %797, ptr noundef @.str.6, ptr noundef %798, ptr noundef %799, ptr noundef %45, ptr noundef %803, ptr noundef %804, ptr noundef %808, ptr noundef %809)
  %810 = load ptr, ptr %21, align 8
  %811 = load i32, ptr %810, align 4
  %812 = load ptr, ptr %22, align 8
  %813 = load i32, ptr %812, align 4
  %814 = icmp sgt i32 %811, %813
  br i1 %814, label %815, label %838

815:                                              ; preds = %796
  %816 = load ptr, ptr %21, align 8
  %817 = load i32, ptr %816, align 4
  %818 = load ptr, ptr %22, align 8
  %819 = load i32, ptr %818, align 4
  %820 = sub nsw i32 %817, %819
  store i32 %820, ptr %39, align 4
  %821 = load ptr, ptr %20, align 8
  %822 = load ptr, ptr %22, align 8
  %823 = load ptr, ptr %29, align 8
  %824 = load i32, ptr %38, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %823, i64 %825
  %827 = load ptr, ptr %30, align 8
  %828 = load ptr, ptr %23, align 8
  %829 = load i32, ptr %36, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %828, i64 %830
  %832 = load ptr, ptr %24, align 8
  %833 = load ptr, ptr %27, align 8
  %834 = load i32, ptr %32, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %833, i64 %835
  %837 = load ptr, ptr %28, align 8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %821, ptr noundef %39, ptr noundef %822, ptr noundef %46, ptr noundef %826, ptr noundef %827, ptr noundef %831, ptr noundef %832, ptr noundef %45, ptr noundef %836, ptr noundef %837)
  br label %838

838:                                              ; preds = %815, %796
  %839 = load ptr, ptr %20, align 8
  %840 = load ptr, ptr %22, align 8
  %841 = load ptr, ptr %23, align 8
  %842 = load ptr, ptr %21, align 8
  %843 = load i32, ptr %842, align 4
  %844 = load ptr, ptr %22, align 8
  %845 = load i32, ptr %844, align 4
  %846 = sub nsw i32 %843, %845
  %847 = add nsw i32 %846, 1
  %848 = load i32, ptr %35, align 4
  %849 = add nsw i32 %847, %848
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %841, i64 %850
  %852 = load ptr, ptr %24, align 8
  %853 = load ptr, ptr %29, align 8
  %854 = load i32, ptr %38, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds double, ptr %853, i64 %855
  %857 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %839, ptr noundef %840, ptr noundef %45, ptr noundef %851, ptr noundef %852, ptr noundef %856, ptr noundef %857)
  %858 = load ptr, ptr %22, align 8
  %859 = load i32, ptr %858, align 4
  store i32 %859, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %860

860:                                              ; preds = %901, %838
  %861 = load i32, ptr %42, align 4
  %862 = load i32, ptr %39, align 4
  %863 = icmp sle i32 %861, %862
  br i1 %863, label %864, label %904

864:                                              ; preds = %860
  %865 = load ptr, ptr %20, align 8
  %866 = load i32, ptr %865, align 4
  store i32 %866, ptr %40, align 4
  store i32 1, ptr %41, align 4
  br label %867

867:                                              ; preds = %897, %864
  %868 = load i32, ptr %41, align 4
  %869 = load i32, ptr %40, align 4
  %870 = icmp sle i32 %868, %869
  br i1 %870, label %871, label %900

871:                                              ; preds = %867
  %872 = load ptr, ptr %29, align 8
  %873 = load i32, ptr %41, align 4
  %874 = load i32, ptr %42, align 4
  %875 = load i32, ptr %37, align 4
  %876 = mul nsw i32 %874, %875
  %877 = add nsw i32 %873, %876
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, ptr %872, i64 %878
  %880 = load double, ptr %879, align 8
  %881 = load ptr, ptr %27, align 8
  %882 = load i32, ptr %41, align 4
  %883 = load ptr, ptr %21, align 8
  %884 = load i32, ptr %883, align 4
  %885 = load ptr, ptr %22, align 8
  %886 = load i32, ptr %885, align 4
  %887 = sub nsw i32 %884, %886
  %888 = load i32, ptr %42, align 4
  %889 = add nsw i32 %887, %888
  %890 = load i32, ptr %31, align 4
  %891 = mul nsw i32 %889, %890
  %892 = add nsw i32 %882, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %881, i64 %893
  %895 = load double, ptr %894, align 8
  %896 = fsub double %895, %880
  store double %896, ptr %894, align 8
  br label %897

897:                                              ; preds = %871
  %898 = load i32, ptr %41, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %41, align 4
  br label %867, !llvm.loop !15

900:                                              ; preds = %867
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %42, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %42, align 4
  br label %860, !llvm.loop !16

904:                                              ; preds = %860
  br label %905

905:                                              ; preds = %904, %711
  br label %906

906:                                              ; preds = %905, %705
  br label %907

907:                                              ; preds = %906, %506
  br label %1720

908:                                              ; preds = %110
  %909 = load ptr, ptr %19, align 8
  %910 = load i8, ptr %909, align 1
  %911 = sext i8 %910 to i32
  %912 = icmp eq i32 %911, 114
  br i1 %912, label %918, label %913

913:                                              ; preds = %908
  %914 = load ptr, ptr %19, align 8
  %915 = load i8, ptr %914, align 1
  %916 = sext i8 %915 to i32
  %917 = icmp eq i32 %916, 82
  br i1 %917, label %918, label %1719

918:                                              ; preds = %913, %908
  %919 = load ptr, ptr %18, align 8
  %920 = load i8, ptr %919, align 1
  %921 = sext i8 %920 to i32
  %922 = icmp eq i32 %921, 70
  br i1 %922, label %928, label %923

923:                                              ; preds = %918
  %924 = load ptr, ptr %18, align 8
  %925 = load i8, ptr %924, align 1
  %926 = sext i8 %925 to i32
  %927 = icmp eq i32 %926, 102
  br i1 %927, label %928, label %1314

928:                                              ; preds = %923, %918
  %929 = load ptr, ptr %16, align 8
  %930 = load i8, ptr %929, align 1
  %931 = sext i8 %930 to i32
  %932 = icmp eq i32 %931, 108
  br i1 %932, label %938, label %933

933:                                              ; preds = %928
  %934 = load ptr, ptr %16, align 8
  %935 = load i8, ptr %934, align 1
  %936 = sext i8 %935 to i32
  %937 = icmp eq i32 %936, 76
  br i1 %937, label %938, label %1119

938:                                              ; preds = %933, %928
  %939 = load ptr, ptr %22, align 8
  %940 = load i32, ptr %939, align 4
  store i32 %940, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %941

941:                                              ; preds = %961, %938
  %942 = load i32, ptr %42, align 4
  %943 = load i32, ptr %39, align 4
  %944 = icmp sle i32 %942, %943
  br i1 %944, label %945, label %964

945:                                              ; preds = %941
  %946 = load ptr, ptr %21, align 8
  %947 = load ptr, ptr %27, align 8
  %948 = load i32, ptr %42, align 4
  %949 = load i32, ptr %31, align 4
  %950 = add nsw i32 %948, %949
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, ptr %947, i64 %951
  %953 = load ptr, ptr %28, align 8
  %954 = load ptr, ptr %29, align 8
  %955 = load i32, ptr %42, align 4
  %956 = load i32, ptr %37, align 4
  %957 = mul nsw i32 %955, %956
  %958 = add nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds double, ptr %954, i64 %959
  call void @dcopy_(ptr noundef %946, ptr noundef %952, ptr noundef %953, ptr noundef %960, ptr noundef %44)
  br label %961

961:                                              ; preds = %945
  %962 = load i32, ptr %42, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %42, align 4
  br label %941, !llvm.loop !17

964:                                              ; preds = %941
  %965 = load ptr, ptr %21, align 8
  %966 = load ptr, ptr %22, align 8
  %967 = load ptr, ptr %23, align 8
  %968 = load i32, ptr %36, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %967, i64 %969
  %971 = load ptr, ptr %24, align 8
  %972 = load ptr, ptr %29, align 8
  %973 = load i32, ptr %38, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds double, ptr %972, i64 %974
  %976 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %965, ptr noundef %966, ptr noundef %45, ptr noundef %970, ptr noundef %971, ptr noundef %975, ptr noundef %976)
  %977 = load ptr, ptr %20, align 8
  %978 = load i32, ptr %977, align 4
  %979 = load ptr, ptr %22, align 8
  %980 = load i32, ptr %979, align 4
  %981 = icmp sgt i32 %978, %980
  br i1 %981, label %982, label %1014

982:                                              ; preds = %964
  %983 = load ptr, ptr %20, align 8
  %984 = load i32, ptr %983, align 4
  %985 = load ptr, ptr %22, align 8
  %986 = load i32, ptr %985, align 4
  %987 = sub nsw i32 %984, %986
  store i32 %987, ptr %39, align 4
  %988 = load ptr, ptr %21, align 8
  %989 = load ptr, ptr %22, align 8
  %990 = load ptr, ptr %27, align 8
  %991 = load ptr, ptr %22, align 8
  %992 = load i32, ptr %991, align 4
  %993 = add nsw i32 %992, 1
  %994 = load i32, ptr %31, align 4
  %995 = add nsw i32 %993, %994
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds double, ptr %990, i64 %996
  %998 = load ptr, ptr %28, align 8
  %999 = load ptr, ptr %23, align 8
  %1000 = load ptr, ptr %22, align 8
  %1001 = load i32, ptr %1000, align 4
  %1002 = add nsw i32 %1001, 1
  %1003 = load i32, ptr %35, align 4
  %1004 = mul nsw i32 %1002, %1003
  %1005 = add nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds double, ptr %999, i64 %1006
  %1008 = load ptr, ptr %24, align 8
  %1009 = load ptr, ptr %29, align 8
  %1010 = load i32, ptr %38, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds double, ptr %1009, i64 %1011
  %1013 = load ptr, ptr %30, align 8
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.4, ptr noundef %988, ptr noundef %989, ptr noundef %39, ptr noundef %45, ptr noundef %997, ptr noundef %998, ptr noundef %1007, ptr noundef %1008, ptr noundef %45, ptr noundef %1012, ptr noundef %1013)
  br label %1014

1014:                                             ; preds = %982, %964
  %1015 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %1016 = load ptr, ptr %21, align 8
  %1017 = load ptr, ptr %22, align 8
  %1018 = load ptr, ptr %25, align 8
  %1019 = load i32, ptr %34, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds double, ptr %1018, i64 %1020
  %1022 = load ptr, ptr %26, align 8
  %1023 = load ptr, ptr %29, align 8
  %1024 = load i32, ptr %38, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds double, ptr %1023, i64 %1025
  %1027 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.5, ptr noundef %1015, ptr noundef @.str.6, ptr noundef %1016, ptr noundef %1017, ptr noundef %45, ptr noundef %1021, ptr noundef %1022, ptr noundef %1026, ptr noundef %1027)
  %1028 = load ptr, ptr %20, align 8
  %1029 = load i32, ptr %1028, align 4
  %1030 = load ptr, ptr %22, align 8
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp sgt i32 %1029, %1031
  br i1 %1032, label %1033, label %1065

1033:                                             ; preds = %1014
  %1034 = load ptr, ptr %20, align 8
  %1035 = load i32, ptr %1034, align 4
  %1036 = load ptr, ptr %22, align 8
  %1037 = load i32, ptr %1036, align 4
  %1038 = sub nsw i32 %1035, %1037
  store i32 %1038, ptr %39, align 4
  %1039 = load ptr, ptr %21, align 8
  %1040 = load ptr, ptr %22, align 8
  %1041 = load ptr, ptr %23, align 8
  %1042 = load ptr, ptr %22, align 8
  %1043 = load i32, ptr %1042, align 4
  %1044 = add nsw i32 %1043, 1
  %1045 = load i32, ptr %35, align 4
  %1046 = mul nsw i32 %1044, %1045
  %1047 = add nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, ptr %1041, i64 %1048
  %1050 = load ptr, ptr %24, align 8
  %1051 = load ptr, ptr %29, align 8
  %1052 = load i32, ptr %38, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, ptr %1051, i64 %1053
  %1055 = load ptr, ptr %30, align 8
  %1056 = load ptr, ptr %27, align 8
  %1057 = load ptr, ptr %22, align 8
  %1058 = load i32, ptr %1057, align 4
  %1059 = add nsw i32 %1058, 1
  %1060 = load i32, ptr %31, align 4
  %1061 = add nsw i32 %1059, %1060
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %1056, i64 %1062
  %1064 = load ptr, ptr %28, align 8
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.4, ptr noundef %39, ptr noundef %1039, ptr noundef %1040, ptr noundef %46, ptr noundef %1049, ptr noundef %1050, ptr noundef %1054, ptr noundef %1055, ptr noundef %45, ptr noundef %1063, ptr noundef %1064)
  br label %1065

1065:                                             ; preds = %1033, %1014
  %1066 = load ptr, ptr %21, align 8
  %1067 = load ptr, ptr %22, align 8
  %1068 = load ptr, ptr %23, align 8
  %1069 = load i32, ptr %36, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds double, ptr %1068, i64 %1070
  %1072 = load ptr, ptr %24, align 8
  %1073 = load ptr, ptr %29, align 8
  %1074 = load i32, ptr %38, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, ptr %1073, i64 %1075
  %1077 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %1066, ptr noundef %1067, ptr noundef %45, ptr noundef %1071, ptr noundef %1072, ptr noundef %1076, ptr noundef %1077)
  %1078 = load ptr, ptr %22, align 8
  %1079 = load i32, ptr %1078, align 4
  store i32 %1079, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %1080

1080:                                             ; preds = %1115, %1065
  %1081 = load i32, ptr %42, align 4
  %1082 = load i32, ptr %39, align 4
  %1083 = icmp sle i32 %1081, %1082
  br i1 %1083, label %1084, label %1118

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %21, align 8
  %1086 = load i32, ptr %1085, align 4
  store i32 %1086, ptr %40, align 4
  store i32 1, ptr %41, align 4
  br label %1087

1087:                                             ; preds = %1111, %1084
  %1088 = load i32, ptr %41, align 4
  %1089 = load i32, ptr %40, align 4
  %1090 = icmp sle i32 %1088, %1089
  br i1 %1090, label %1091, label %1114

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %29, align 8
  %1093 = load i32, ptr %41, align 4
  %1094 = load i32, ptr %42, align 4
  %1095 = load i32, ptr %37, align 4
  %1096 = mul nsw i32 %1094, %1095
  %1097 = add nsw i32 %1093, %1096
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds double, ptr %1092, i64 %1098
  %1100 = load double, ptr %1099, align 8
  %1101 = load ptr, ptr %27, align 8
  %1102 = load i32, ptr %42, align 4
  %1103 = load i32, ptr %41, align 4
  %1104 = load i32, ptr %31, align 4
  %1105 = mul nsw i32 %1103, %1104
  %1106 = add nsw i32 %1102, %1105
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds double, ptr %1101, i64 %1107
  %1109 = load double, ptr %1108, align 8
  %1110 = fsub double %1109, %1100
  store double %1110, ptr %1108, align 8
  br label %1111

1111:                                             ; preds = %1091
  %1112 = load i32, ptr %41, align 4
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %41, align 4
  br label %1087, !llvm.loop !18

1114:                                             ; preds = %1087
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i32, ptr %42, align 4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %42, align 4
  br label %1080, !llvm.loop !19

1118:                                             ; preds = %1080
  br label %1313

1119:                                             ; preds = %933
  %1120 = load ptr, ptr %16, align 8
  %1121 = load i8, ptr %1120, align 1
  %1122 = sext i8 %1121 to i32
  %1123 = icmp eq i32 %1122, 114
  br i1 %1123, label %1129, label %1124

1124:                                             ; preds = %1119
  %1125 = load ptr, ptr %16, align 8
  %1126 = load i8, ptr %1125, align 1
  %1127 = sext i8 %1126 to i32
  %1128 = icmp eq i32 %1127, 82
  br i1 %1128, label %1129, label %1312

1129:                                             ; preds = %1124, %1119
  %1130 = load ptr, ptr %22, align 8
  %1131 = load i32, ptr %1130, align 4
  store i32 %1131, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %1132

1132:                                             ; preds = %1152, %1129
  %1133 = load i32, ptr %42, align 4
  %1134 = load i32, ptr %39, align 4
  %1135 = icmp sle i32 %1133, %1134
  br i1 %1135, label %1136, label %1155

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %20, align 8
  %1138 = load ptr, ptr %27, align 8
  %1139 = load i32, ptr %42, align 4
  %1140 = load i32, ptr %31, align 4
  %1141 = mul nsw i32 %1139, %1140
  %1142 = add nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds double, ptr %1138, i64 %1143
  %1145 = load ptr, ptr %29, align 8
  %1146 = load i32, ptr %42, align 4
  %1147 = load i32, ptr %37, align 4
  %1148 = mul nsw i32 %1146, %1147
  %1149 = add nsw i32 %1148, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds double, ptr %1145, i64 %1150
  call void @dcopy_(ptr noundef %1137, ptr noundef %1144, ptr noundef %44, ptr noundef %1151, ptr noundef %44)
  br label %1152

1152:                                             ; preds = %1136
  %1153 = load i32, ptr %42, align 4
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %42, align 4
  br label %1132, !llvm.loop !20

1155:                                             ; preds = %1132
  %1156 = load ptr, ptr %20, align 8
  %1157 = load ptr, ptr %22, align 8
  %1158 = load ptr, ptr %23, align 8
  %1159 = load i32, ptr %36, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds double, ptr %1158, i64 %1160
  %1162 = load ptr, ptr %24, align 8
  %1163 = load ptr, ptr %29, align 8
  %1164 = load i32, ptr %38, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds double, ptr %1163, i64 %1165
  %1167 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %1156, ptr noundef %1157, ptr noundef %45, ptr noundef %1161, ptr noundef %1162, ptr noundef %1166, ptr noundef %1167)
  %1168 = load ptr, ptr %21, align 8
  %1169 = load i32, ptr %1168, align 4
  %1170 = load ptr, ptr %22, align 8
  %1171 = load i32, ptr %1170, align 4
  %1172 = icmp sgt i32 %1169, %1171
  br i1 %1172, label %1173, label %1206

1173:                                             ; preds = %1155
  %1174 = load ptr, ptr %21, align 8
  %1175 = load i32, ptr %1174, align 4
  %1176 = load ptr, ptr %22, align 8
  %1177 = load i32, ptr %1176, align 4
  %1178 = sub nsw i32 %1175, %1177
  store i32 %1178, ptr %39, align 4
  %1179 = load ptr, ptr %20, align 8
  %1180 = load ptr, ptr %22, align 8
  %1181 = load ptr, ptr %27, align 8
  %1182 = load ptr, ptr %22, align 8
  %1183 = load i32, ptr %1182, align 4
  %1184 = add nsw i32 %1183, 1
  %1185 = load i32, ptr %31, align 4
  %1186 = mul nsw i32 %1184, %1185
  %1187 = add nsw i32 %1186, 1
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds double, ptr %1181, i64 %1188
  %1190 = load ptr, ptr %28, align 8
  %1191 = load ptr, ptr %23, align 8
  %1192 = load ptr, ptr %22, align 8
  %1193 = load i32, ptr %1192, align 4
  %1194 = add nsw i32 %1193, 1
  %1195 = load i32, ptr %35, align 4
  %1196 = mul nsw i32 %1194, %1195
  %1197 = add nsw i32 %1196, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds double, ptr %1191, i64 %1198
  %1200 = load ptr, ptr %24, align 8
  %1201 = load ptr, ptr %29, align 8
  %1202 = load i32, ptr %38, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds double, ptr %1201, i64 %1203
  %1205 = load ptr, ptr %30, align 8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %1179, ptr noundef %1180, ptr noundef %39, ptr noundef %45, ptr noundef %1189, ptr noundef %1190, ptr noundef %1199, ptr noundef %1200, ptr noundef %45, ptr noundef %1204, ptr noundef %1205)
  br label %1206

1206:                                             ; preds = %1173, %1155
  %1207 = load ptr, ptr %17, align 8
  %1208 = load ptr, ptr %20, align 8
  %1209 = load ptr, ptr %22, align 8
  %1210 = load ptr, ptr %25, align 8
  %1211 = load i32, ptr %34, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds double, ptr %1210, i64 %1212
  %1214 = load ptr, ptr %26, align 8
  %1215 = load ptr, ptr %29, align 8
  %1216 = load i32, ptr %38, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %1215, i64 %1217
  %1219 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.5, ptr noundef %1207, ptr noundef @.str.6, ptr noundef %1208, ptr noundef %1209, ptr noundef %45, ptr noundef %1213, ptr noundef %1214, ptr noundef %1218, ptr noundef %1219)
  %1220 = load ptr, ptr %21, align 8
  %1221 = load i32, ptr %1220, align 4
  %1222 = load ptr, ptr %22, align 8
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp sgt i32 %1221, %1223
  br i1 %1224, label %1225, label %1258

1225:                                             ; preds = %1206
  %1226 = load ptr, ptr %21, align 8
  %1227 = load i32, ptr %1226, align 4
  %1228 = load ptr, ptr %22, align 8
  %1229 = load i32, ptr %1228, align 4
  %1230 = sub nsw i32 %1227, %1229
  store i32 %1230, ptr %39, align 4
  %1231 = load ptr, ptr %20, align 8
  %1232 = load ptr, ptr %22, align 8
  %1233 = load ptr, ptr %29, align 8
  %1234 = load i32, ptr %38, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds double, ptr %1233, i64 %1235
  %1237 = load ptr, ptr %30, align 8
  %1238 = load ptr, ptr %23, align 8
  %1239 = load ptr, ptr %22, align 8
  %1240 = load i32, ptr %1239, align 4
  %1241 = add nsw i32 %1240, 1
  %1242 = load i32, ptr %35, align 4
  %1243 = mul nsw i32 %1241, %1242
  %1244 = add nsw i32 %1243, 1
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds double, ptr %1238, i64 %1245
  %1247 = load ptr, ptr %24, align 8
  %1248 = load ptr, ptr %27, align 8
  %1249 = load ptr, ptr %22, align 8
  %1250 = load i32, ptr %1249, align 4
  %1251 = add nsw i32 %1250, 1
  %1252 = load i32, ptr %31, align 4
  %1253 = mul nsw i32 %1251, %1252
  %1254 = add nsw i32 %1253, 1
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds double, ptr %1248, i64 %1255
  %1257 = load ptr, ptr %28, align 8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %1231, ptr noundef %39, ptr noundef %1232, ptr noundef %46, ptr noundef %1236, ptr noundef %1237, ptr noundef %1246, ptr noundef %1247, ptr noundef %45, ptr noundef %1256, ptr noundef %1257)
  br label %1258

1258:                                             ; preds = %1225, %1206
  %1259 = load ptr, ptr %20, align 8
  %1260 = load ptr, ptr %22, align 8
  %1261 = load ptr, ptr %23, align 8
  %1262 = load i32, ptr %36, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds double, ptr %1261, i64 %1263
  %1265 = load ptr, ptr %24, align 8
  %1266 = load ptr, ptr %29, align 8
  %1267 = load i32, ptr %38, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds double, ptr %1266, i64 %1268
  %1270 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %1259, ptr noundef %1260, ptr noundef %45, ptr noundef %1264, ptr noundef %1265, ptr noundef %1269, ptr noundef %1270)
  %1271 = load ptr, ptr %22, align 8
  %1272 = load i32, ptr %1271, align 4
  store i32 %1272, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %1273

1273:                                             ; preds = %1308, %1258
  %1274 = load i32, ptr %42, align 4
  %1275 = load i32, ptr %39, align 4
  %1276 = icmp sle i32 %1274, %1275
  br i1 %1276, label %1277, label %1311

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %20, align 8
  %1279 = load i32, ptr %1278, align 4
  store i32 %1279, ptr %40, align 4
  store i32 1, ptr %41, align 4
  br label %1280

1280:                                             ; preds = %1304, %1277
  %1281 = load i32, ptr %41, align 4
  %1282 = load i32, ptr %40, align 4
  %1283 = icmp sle i32 %1281, %1282
  br i1 %1283, label %1284, label %1307

1284:                                             ; preds = %1280
  %1285 = load ptr, ptr %29, align 8
  %1286 = load i32, ptr %41, align 4
  %1287 = load i32, ptr %42, align 4
  %1288 = load i32, ptr %37, align 4
  %1289 = mul nsw i32 %1287, %1288
  %1290 = add nsw i32 %1286, %1289
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds double, ptr %1285, i64 %1291
  %1293 = load double, ptr %1292, align 8
  %1294 = load ptr, ptr %27, align 8
  %1295 = load i32, ptr %41, align 4
  %1296 = load i32, ptr %42, align 4
  %1297 = load i32, ptr %31, align 4
  %1298 = mul nsw i32 %1296, %1297
  %1299 = add nsw i32 %1295, %1298
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds double, ptr %1294, i64 %1300
  %1302 = load double, ptr %1301, align 8
  %1303 = fsub double %1302, %1293
  store double %1303, ptr %1301, align 8
  br label %1304

1304:                                             ; preds = %1284
  %1305 = load i32, ptr %41, align 4
  %1306 = add nsw i32 %1305, 1
  store i32 %1306, ptr %41, align 4
  br label %1280, !llvm.loop !21

1307:                                             ; preds = %1280
  br label %1308

1308:                                             ; preds = %1307
  %1309 = load i32, ptr %42, align 4
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %42, align 4
  br label %1273, !llvm.loop !22

1311:                                             ; preds = %1273
  br label %1312

1312:                                             ; preds = %1311, %1124
  br label %1313

1313:                                             ; preds = %1312, %1118
  br label %1718

1314:                                             ; preds = %923
  %1315 = load ptr, ptr %16, align 8
  %1316 = load i8, ptr %1315, align 1
  %1317 = sext i8 %1316 to i32
  %1318 = icmp eq i32 %1317, 108
  br i1 %1318, label %1324, label %1319

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %16, align 8
  %1321 = load i8, ptr %1320, align 1
  %1322 = sext i8 %1321 to i32
  %1323 = icmp eq i32 %1322, 76
  br i1 %1323, label %1324, label %1515

1324:                                             ; preds = %1319, %1314
  %1325 = load ptr, ptr %22, align 8
  %1326 = load i32, ptr %1325, align 4
  store i32 %1326, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %1327

1327:                                             ; preds = %1353, %1324
  %1328 = load i32, ptr %42, align 4
  %1329 = load i32, ptr %39, align 4
  %1330 = icmp sle i32 %1328, %1329
  br i1 %1330, label %1331, label %1356

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %21, align 8
  %1333 = load ptr, ptr %27, align 8
  %1334 = load ptr, ptr %20, align 8
  %1335 = load i32, ptr %1334, align 4
  %1336 = load ptr, ptr %22, align 8
  %1337 = load i32, ptr %1336, align 4
  %1338 = sub nsw i32 %1335, %1337
  %1339 = load i32, ptr %42, align 4
  %1340 = add nsw i32 %1338, %1339
  %1341 = load i32, ptr %31, align 4
  %1342 = add nsw i32 %1340, %1341
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds double, ptr %1333, i64 %1343
  %1345 = load ptr, ptr %28, align 8
  %1346 = load ptr, ptr %29, align 8
  %1347 = load i32, ptr %42, align 4
  %1348 = load i32, ptr %37, align 4
  %1349 = mul nsw i32 %1347, %1348
  %1350 = add nsw i32 %1349, 1
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds double, ptr %1346, i64 %1351
  call void @dcopy_(ptr noundef %1332, ptr noundef %1344, ptr noundef %1345, ptr noundef %1352, ptr noundef %44)
  br label %1353

1353:                                             ; preds = %1331
  %1354 = load i32, ptr %42, align 4
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %42, align 4
  br label %1327, !llvm.loop !23

1356:                                             ; preds = %1327
  %1357 = load ptr, ptr %21, align 8
  %1358 = load ptr, ptr %22, align 8
  %1359 = load ptr, ptr %23, align 8
  %1360 = load ptr, ptr %20, align 8
  %1361 = load i32, ptr %1360, align 4
  %1362 = load ptr, ptr %22, align 8
  %1363 = load i32, ptr %1362, align 4
  %1364 = sub nsw i32 %1361, %1363
  %1365 = add nsw i32 %1364, 1
  %1366 = load i32, ptr %35, align 4
  %1367 = mul nsw i32 %1365, %1366
  %1368 = add nsw i32 %1367, 1
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds double, ptr %1359, i64 %1369
  %1371 = load ptr, ptr %24, align 8
  %1372 = load ptr, ptr %29, align 8
  %1373 = load i32, ptr %38, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds double, ptr %1372, i64 %1374
  %1376 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %1357, ptr noundef %1358, ptr noundef %45, ptr noundef %1370, ptr noundef %1371, ptr noundef %1375, ptr noundef %1376)
  %1377 = load ptr, ptr %20, align 8
  %1378 = load i32, ptr %1377, align 4
  %1379 = load ptr, ptr %22, align 8
  %1380 = load i32, ptr %1379, align 4
  %1381 = icmp sgt i32 %1378, %1380
  br i1 %1381, label %1382, label %1405

1382:                                             ; preds = %1356
  %1383 = load ptr, ptr %20, align 8
  %1384 = load i32, ptr %1383, align 4
  %1385 = load ptr, ptr %22, align 8
  %1386 = load i32, ptr %1385, align 4
  %1387 = sub nsw i32 %1384, %1386
  store i32 %1387, ptr %39, align 4
  %1388 = load ptr, ptr %21, align 8
  %1389 = load ptr, ptr %22, align 8
  %1390 = load ptr, ptr %27, align 8
  %1391 = load i32, ptr %32, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds double, ptr %1390, i64 %1392
  %1394 = load ptr, ptr %28, align 8
  %1395 = load ptr, ptr %23, align 8
  %1396 = load i32, ptr %36, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds double, ptr %1395, i64 %1397
  %1399 = load ptr, ptr %24, align 8
  %1400 = load ptr, ptr %29, align 8
  %1401 = load i32, ptr %38, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds double, ptr %1400, i64 %1402
  %1404 = load ptr, ptr %30, align 8
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.4, ptr noundef %1388, ptr noundef %1389, ptr noundef %39, ptr noundef %45, ptr noundef %1393, ptr noundef %1394, ptr noundef %1398, ptr noundef %1399, ptr noundef %45, ptr noundef %1403, ptr noundef %1404)
  br label %1405

1405:                                             ; preds = %1382, %1356
  %1406 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %1407 = load ptr, ptr %21, align 8
  %1408 = load ptr, ptr %22, align 8
  %1409 = load ptr, ptr %25, align 8
  %1410 = load i32, ptr %34, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds double, ptr %1409, i64 %1411
  %1413 = load ptr, ptr %26, align 8
  %1414 = load ptr, ptr %29, align 8
  %1415 = load i32, ptr %38, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds double, ptr %1414, i64 %1416
  %1418 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %1406, ptr noundef @.str.6, ptr noundef %1407, ptr noundef %1408, ptr noundef %45, ptr noundef %1412, ptr noundef %1413, ptr noundef %1417, ptr noundef %1418)
  %1419 = load ptr, ptr %20, align 8
  %1420 = load i32, ptr %1419, align 4
  %1421 = load ptr, ptr %22, align 8
  %1422 = load i32, ptr %1421, align 4
  %1423 = icmp sgt i32 %1420, %1422
  br i1 %1423, label %1424, label %1447

1424:                                             ; preds = %1405
  %1425 = load ptr, ptr %20, align 8
  %1426 = load i32, ptr %1425, align 4
  %1427 = load ptr, ptr %22, align 8
  %1428 = load i32, ptr %1427, align 4
  %1429 = sub nsw i32 %1426, %1428
  store i32 %1429, ptr %39, align 4
  %1430 = load ptr, ptr %21, align 8
  %1431 = load ptr, ptr %22, align 8
  %1432 = load ptr, ptr %23, align 8
  %1433 = load i32, ptr %36, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds double, ptr %1432, i64 %1434
  %1436 = load ptr, ptr %24, align 8
  %1437 = load ptr, ptr %29, align 8
  %1438 = load i32, ptr %38, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds double, ptr %1437, i64 %1439
  %1441 = load ptr, ptr %30, align 8
  %1442 = load ptr, ptr %27, align 8
  %1443 = load i32, ptr %32, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds double, ptr %1442, i64 %1444
  %1446 = load ptr, ptr %28, align 8
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.4, ptr noundef %39, ptr noundef %1430, ptr noundef %1431, ptr noundef %46, ptr noundef %1435, ptr noundef %1436, ptr noundef %1440, ptr noundef %1441, ptr noundef %45, ptr noundef %1445, ptr noundef %1446)
  br label %1447

1447:                                             ; preds = %1424, %1405
  %1448 = load ptr, ptr %21, align 8
  %1449 = load ptr, ptr %22, align 8
  %1450 = load ptr, ptr %23, align 8
  %1451 = load ptr, ptr %20, align 8
  %1452 = load i32, ptr %1451, align 4
  %1453 = load ptr, ptr %22, align 8
  %1454 = load i32, ptr %1453, align 4
  %1455 = sub nsw i32 %1452, %1454
  %1456 = add nsw i32 %1455, 1
  %1457 = load i32, ptr %35, align 4
  %1458 = mul nsw i32 %1456, %1457
  %1459 = add nsw i32 %1458, 1
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds double, ptr %1450, i64 %1460
  %1462 = load ptr, ptr %24, align 8
  %1463 = load ptr, ptr %29, align 8
  %1464 = load i32, ptr %38, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds double, ptr %1463, i64 %1465
  %1467 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %1448, ptr noundef %1449, ptr noundef %45, ptr noundef %1461, ptr noundef %1462, ptr noundef %1466, ptr noundef %1467)
  %1468 = load ptr, ptr %22, align 8
  %1469 = load i32, ptr %1468, align 4
  store i32 %1469, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %1470

1470:                                             ; preds = %1511, %1447
  %1471 = load i32, ptr %42, align 4
  %1472 = load i32, ptr %39, align 4
  %1473 = icmp sle i32 %1471, %1472
  br i1 %1473, label %1474, label %1514

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %21, align 8
  %1476 = load i32, ptr %1475, align 4
  store i32 %1476, ptr %40, align 4
  store i32 1, ptr %41, align 4
  br label %1477

1477:                                             ; preds = %1507, %1474
  %1478 = load i32, ptr %41, align 4
  %1479 = load i32, ptr %40, align 4
  %1480 = icmp sle i32 %1478, %1479
  br i1 %1480, label %1481, label %1510

1481:                                             ; preds = %1477
  %1482 = load ptr, ptr %29, align 8
  %1483 = load i32, ptr %41, align 4
  %1484 = load i32, ptr %42, align 4
  %1485 = load i32, ptr %37, align 4
  %1486 = mul nsw i32 %1484, %1485
  %1487 = add nsw i32 %1483, %1486
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds double, ptr %1482, i64 %1488
  %1490 = load double, ptr %1489, align 8
  %1491 = load ptr, ptr %27, align 8
  %1492 = load ptr, ptr %20, align 8
  %1493 = load i32, ptr %1492, align 4
  %1494 = load ptr, ptr %22, align 8
  %1495 = load i32, ptr %1494, align 4
  %1496 = sub nsw i32 %1493, %1495
  %1497 = load i32, ptr %42, align 4
  %1498 = add nsw i32 %1496, %1497
  %1499 = load i32, ptr %41, align 4
  %1500 = load i32, ptr %31, align 4
  %1501 = mul nsw i32 %1499, %1500
  %1502 = add nsw i32 %1498, %1501
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds double, ptr %1491, i64 %1503
  %1505 = load double, ptr %1504, align 8
  %1506 = fsub double %1505, %1490
  store double %1506, ptr %1504, align 8
  br label %1507

1507:                                             ; preds = %1481
  %1508 = load i32, ptr %41, align 4
  %1509 = add nsw i32 %1508, 1
  store i32 %1509, ptr %41, align 4
  br label %1477, !llvm.loop !24

1510:                                             ; preds = %1477
  br label %1511

1511:                                             ; preds = %1510
  %1512 = load i32, ptr %42, align 4
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, ptr %42, align 4
  br label %1470, !llvm.loop !25

1514:                                             ; preds = %1470
  br label %1717

1515:                                             ; preds = %1319
  %1516 = load ptr, ptr %16, align 8
  %1517 = load i8, ptr %1516, align 1
  %1518 = sext i8 %1517 to i32
  %1519 = icmp eq i32 %1518, 114
  br i1 %1519, label %1525, label %1520

1520:                                             ; preds = %1515
  %1521 = load ptr, ptr %16, align 8
  %1522 = load i8, ptr %1521, align 1
  %1523 = sext i8 %1522 to i32
  %1524 = icmp eq i32 %1523, 82
  br i1 %1524, label %1525, label %1716

1525:                                             ; preds = %1520, %1515
  %1526 = load ptr, ptr %22, align 8
  %1527 = load i32, ptr %1526, align 4
  store i32 %1527, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %1528

1528:                                             ; preds = %1554, %1525
  %1529 = load i32, ptr %42, align 4
  %1530 = load i32, ptr %39, align 4
  %1531 = icmp sle i32 %1529, %1530
  br i1 %1531, label %1532, label %1557

1532:                                             ; preds = %1528
  %1533 = load ptr, ptr %20, align 8
  %1534 = load ptr, ptr %27, align 8
  %1535 = load ptr, ptr %21, align 8
  %1536 = load i32, ptr %1535, align 4
  %1537 = load ptr, ptr %22, align 8
  %1538 = load i32, ptr %1537, align 4
  %1539 = sub nsw i32 %1536, %1538
  %1540 = load i32, ptr %42, align 4
  %1541 = add nsw i32 %1539, %1540
  %1542 = load i32, ptr %31, align 4
  %1543 = mul nsw i32 %1541, %1542
  %1544 = add nsw i32 %1543, 1
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds double, ptr %1534, i64 %1545
  %1547 = load ptr, ptr %29, align 8
  %1548 = load i32, ptr %42, align 4
  %1549 = load i32, ptr %37, align 4
  %1550 = mul nsw i32 %1548, %1549
  %1551 = add nsw i32 %1550, 1
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds double, ptr %1547, i64 %1552
  call void @dcopy_(ptr noundef %1533, ptr noundef %1546, ptr noundef %44, ptr noundef %1553, ptr noundef %44)
  br label %1554

1554:                                             ; preds = %1532
  %1555 = load i32, ptr %42, align 4
  %1556 = add nsw i32 %1555, 1
  store i32 %1556, ptr %42, align 4
  br label %1528, !llvm.loop !26

1557:                                             ; preds = %1528
  %1558 = load ptr, ptr %20, align 8
  %1559 = load ptr, ptr %22, align 8
  %1560 = load ptr, ptr %23, align 8
  %1561 = load ptr, ptr %21, align 8
  %1562 = load i32, ptr %1561, align 4
  %1563 = load ptr, ptr %22, align 8
  %1564 = load i32, ptr %1563, align 4
  %1565 = sub nsw i32 %1562, %1564
  %1566 = add nsw i32 %1565, 1
  %1567 = load i32, ptr %35, align 4
  %1568 = mul nsw i32 %1566, %1567
  %1569 = add nsw i32 %1568, 1
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds double, ptr %1560, i64 %1570
  %1572 = load ptr, ptr %24, align 8
  %1573 = load ptr, ptr %29, align 8
  %1574 = load i32, ptr %38, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds double, ptr %1573, i64 %1575
  %1577 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %1558, ptr noundef %1559, ptr noundef %45, ptr noundef %1571, ptr noundef %1572, ptr noundef %1576, ptr noundef %1577)
  %1578 = load ptr, ptr %21, align 8
  %1579 = load i32, ptr %1578, align 4
  %1580 = load ptr, ptr %22, align 8
  %1581 = load i32, ptr %1580, align 4
  %1582 = icmp sgt i32 %1579, %1581
  br i1 %1582, label %1583, label %1606

1583:                                             ; preds = %1557
  %1584 = load ptr, ptr %21, align 8
  %1585 = load i32, ptr %1584, align 4
  %1586 = load ptr, ptr %22, align 8
  %1587 = load i32, ptr %1586, align 4
  %1588 = sub nsw i32 %1585, %1587
  store i32 %1588, ptr %39, align 4
  %1589 = load ptr, ptr %20, align 8
  %1590 = load ptr, ptr %22, align 8
  %1591 = load ptr, ptr %27, align 8
  %1592 = load i32, ptr %32, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds double, ptr %1591, i64 %1593
  %1595 = load ptr, ptr %28, align 8
  %1596 = load ptr, ptr %23, align 8
  %1597 = load i32, ptr %36, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds double, ptr %1596, i64 %1598
  %1600 = load ptr, ptr %24, align 8
  %1601 = load ptr, ptr %29, align 8
  %1602 = load i32, ptr %38, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds double, ptr %1601, i64 %1603
  %1605 = load ptr, ptr %30, align 8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %1589, ptr noundef %1590, ptr noundef %39, ptr noundef %45, ptr noundef %1594, ptr noundef %1595, ptr noundef %1599, ptr noundef %1600, ptr noundef %45, ptr noundef %1604, ptr noundef %1605)
  br label %1606

1606:                                             ; preds = %1583, %1557
  %1607 = load ptr, ptr %17, align 8
  %1608 = load ptr, ptr %20, align 8
  %1609 = load ptr, ptr %22, align 8
  %1610 = load ptr, ptr %25, align 8
  %1611 = load i32, ptr %34, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds double, ptr %1610, i64 %1612
  %1614 = load ptr, ptr %26, align 8
  %1615 = load ptr, ptr %29, align 8
  %1616 = load i32, ptr %38, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds double, ptr %1615, i64 %1617
  %1619 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %1607, ptr noundef @.str.6, ptr noundef %1608, ptr noundef %1609, ptr noundef %45, ptr noundef %1613, ptr noundef %1614, ptr noundef %1618, ptr noundef %1619)
  %1620 = load ptr, ptr %21, align 8
  %1621 = load i32, ptr %1620, align 4
  %1622 = load ptr, ptr %22, align 8
  %1623 = load i32, ptr %1622, align 4
  %1624 = icmp sgt i32 %1621, %1623
  br i1 %1624, label %1625, label %1648

1625:                                             ; preds = %1606
  %1626 = load ptr, ptr %21, align 8
  %1627 = load i32, ptr %1626, align 4
  %1628 = load ptr, ptr %22, align 8
  %1629 = load i32, ptr %1628, align 4
  %1630 = sub nsw i32 %1627, %1629
  store i32 %1630, ptr %39, align 4
  %1631 = load ptr, ptr %20, align 8
  %1632 = load ptr, ptr %22, align 8
  %1633 = load ptr, ptr %29, align 8
  %1634 = load i32, ptr %38, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds double, ptr %1633, i64 %1635
  %1637 = load ptr, ptr %30, align 8
  %1638 = load ptr, ptr %23, align 8
  %1639 = load i32, ptr %36, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds double, ptr %1638, i64 %1640
  %1642 = load ptr, ptr %24, align 8
  %1643 = load ptr, ptr %27, align 8
  %1644 = load i32, ptr %32, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds double, ptr %1643, i64 %1645
  %1647 = load ptr, ptr %28, align 8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %1631, ptr noundef %39, ptr noundef %1632, ptr noundef %46, ptr noundef %1636, ptr noundef %1637, ptr noundef %1641, ptr noundef %1642, ptr noundef %45, ptr noundef %1646, ptr noundef %1647)
  br label %1648

1648:                                             ; preds = %1625, %1606
  %1649 = load ptr, ptr %20, align 8
  %1650 = load ptr, ptr %22, align 8
  %1651 = load ptr, ptr %23, align 8
  %1652 = load ptr, ptr %21, align 8
  %1653 = load i32, ptr %1652, align 4
  %1654 = load ptr, ptr %22, align 8
  %1655 = load i32, ptr %1654, align 4
  %1656 = sub nsw i32 %1653, %1655
  %1657 = add nsw i32 %1656, 1
  %1658 = load i32, ptr %35, align 4
  %1659 = mul nsw i32 %1657, %1658
  %1660 = add nsw i32 %1659, 1
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds double, ptr %1651, i64 %1661
  %1663 = load ptr, ptr %24, align 8
  %1664 = load ptr, ptr %29, align 8
  %1665 = load i32, ptr %38, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds double, ptr %1664, i64 %1666
  %1668 = load ptr, ptr %30, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %1649, ptr noundef %1650, ptr noundef %45, ptr noundef %1662, ptr noundef %1663, ptr noundef %1667, ptr noundef %1668)
  %1669 = load ptr, ptr %22, align 8
  %1670 = load i32, ptr %1669, align 4
  store i32 %1670, ptr %39, align 4
  store i32 1, ptr %42, align 4
  br label %1671

1671:                                             ; preds = %1712, %1648
  %1672 = load i32, ptr %42, align 4
  %1673 = load i32, ptr %39, align 4
  %1674 = icmp sle i32 %1672, %1673
  br i1 %1674, label %1675, label %1715

1675:                                             ; preds = %1671
  %1676 = load ptr, ptr %20, align 8
  %1677 = load i32, ptr %1676, align 4
  store i32 %1677, ptr %40, align 4
  store i32 1, ptr %41, align 4
  br label %1678

1678:                                             ; preds = %1708, %1675
  %1679 = load i32, ptr %41, align 4
  %1680 = load i32, ptr %40, align 4
  %1681 = icmp sle i32 %1679, %1680
  br i1 %1681, label %1682, label %1711

1682:                                             ; preds = %1678
  %1683 = load ptr, ptr %29, align 8
  %1684 = load i32, ptr %41, align 4
  %1685 = load i32, ptr %42, align 4
  %1686 = load i32, ptr %37, align 4
  %1687 = mul nsw i32 %1685, %1686
  %1688 = add nsw i32 %1684, %1687
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds double, ptr %1683, i64 %1689
  %1691 = load double, ptr %1690, align 8
  %1692 = load ptr, ptr %27, align 8
  %1693 = load i32, ptr %41, align 4
  %1694 = load ptr, ptr %21, align 8
  %1695 = load i32, ptr %1694, align 4
  %1696 = load ptr, ptr %22, align 8
  %1697 = load i32, ptr %1696, align 4
  %1698 = sub nsw i32 %1695, %1697
  %1699 = load i32, ptr %42, align 4
  %1700 = add nsw i32 %1698, %1699
  %1701 = load i32, ptr %31, align 4
  %1702 = mul nsw i32 %1700, %1701
  %1703 = add nsw i32 %1693, %1702
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds double, ptr %1692, i64 %1704
  %1706 = load double, ptr %1705, align 8
  %1707 = fsub double %1706, %1691
  store double %1707, ptr %1705, align 8
  br label %1708

1708:                                             ; preds = %1682
  %1709 = load i32, ptr %41, align 4
  %1710 = add nsw i32 %1709, 1
  store i32 %1710, ptr %41, align 4
  br label %1678, !llvm.loop !27

1711:                                             ; preds = %1678
  br label %1712

1712:                                             ; preds = %1711
  %1713 = load i32, ptr %42, align 4
  %1714 = add nsw i32 %1713, 1
  store i32 %1714, ptr %42, align 4
  br label %1671, !llvm.loop !28

1715:                                             ; preds = %1671
  br label %1716

1716:                                             ; preds = %1715, %1520
  br label %1717

1717:                                             ; preds = %1716, %1514
  br label %1718

1718:                                             ; preds = %1717, %1313
  br label %1719

1719:                                             ; preds = %1718, %913
  br label %1720

1720:                                             ; preds = %1719, %907
  br label %1721

1721:                                             ; preds = %1720, %90
  ret void
}

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
