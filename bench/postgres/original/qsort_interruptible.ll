target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @qsort_interruptible(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  br label %26

26:                                               ; preds = %435, %407, %5
  br label %27

27:                                               ; preds = %26
  %28 = load volatile i32, ptr @InterruptPending, align 4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @ProcessInterrupts()
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8
  %39 = icmp ult i64 %38, 7
  br i1 %39, label %40, label %88

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %17, align 8
  br label %44

44:                                               ; preds = %83, %40
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = icmp ult ptr %45, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  %53 = load ptr, ptr %17, align 8
  store ptr %53, ptr %16, align 8
  br label %54

54:                                               ; preds = %77, %52
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load i64, ptr %8, align 8
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 %59(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp sgt i32 %66, 0
  br label %68

68:                                               ; preds = %58, %54
  %69 = phi i1 [ false, %54 ], [ %67, %58 ]
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i64, ptr %8, align 8
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i64, ptr %8, align 8
  call void @qsort_interruptible_swapn(ptr noundef %71, ptr noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %70
  %78 = load i64, ptr %8, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = sub i64 0, %78
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %16, align 8
  br label %54, !llvm.loop !4

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %8, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store ptr %86, ptr %17, align 8
  br label %44, !llvm.loop !6

87:                                               ; preds = %44
  store i32 1, ptr %23, align 4
  br label %441

88:                                               ; preds = %37
  store i32 1, ptr %22, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i64, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store ptr %91, ptr %17, align 8
  br label %92

92:                                               ; preds = %123, %88
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i64, ptr %7, align 8
  %96 = load i64, ptr %8, align 8
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = icmp ult ptr %93, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load volatile i32, ptr @InterruptPending, align 4
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  call void @ProcessInterrupts()
  br label %109

109:                                              ; preds = %108, %101
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load i64, ptr %8, align 8
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 %112(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  store i32 0, ptr %22, align 4
  br label %127

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %8, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store ptr %126, ptr %17, align 8
  br label %92, !llvm.loop !7

127:                                              ; preds = %121, %92
  %128 = load i32, ptr %22, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 1, ptr %23, align 4
  br label %441

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %7, align 8
  %134 = udiv i64 %133, 2
  %135 = load i64, ptr %8, align 8
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %136
  store ptr %137, ptr %17, align 8
  %138 = load i64, ptr %7, align 8
  %139 = icmp ugt i64 %138, 7
  br i1 %139, label %140, label %197

140:                                              ; preds = %131
  %141 = load ptr, ptr %11, align 8
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i64, ptr %7, align 8
  %144 = sub i64 %143, 1
  %145 = load i64, ptr %8, align 8
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 %146
  store ptr %147, ptr %18, align 8
  %148 = load i64, ptr %7, align 8
  %149 = icmp ugt i64 %148, 40
  br i1 %149, label %150, label %190

150:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %151 = load i64, ptr %7, align 8
  %152 = udiv i64 %151, 8
  %153 = load i64, ptr %8, align 8
  %154 = mul i64 %152, %153
  store i64 %154, ptr %24, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load i64, ptr %24, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load ptr, ptr %16, align 8
  %160 = load i64, ptr %24, align 8
  %161 = mul i64 2, %160
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = call ptr @qsort_interruptible_med3(ptr noundef %155, ptr noundef %158, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %16, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = load i64, ptr %24, align 8
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load i64, ptr %24, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call ptr @qsort_interruptible_med3(ptr noundef %169, ptr noundef %170, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %17, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = load i64, ptr %24, align 8
  %179 = mul i64 2, %178
  %180 = sub i64 0, %179
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load ptr, ptr %18, align 8
  %183 = load i64, ptr %24, align 8
  %184 = sub i64 0, %183
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = call ptr @qsort_interruptible_med3(ptr noundef %181, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %190

190:                                              ; preds = %150, %140
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = call ptr @qsort_interruptible_med3(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %17, align 8
  br label %197

197:                                              ; preds = %190, %131
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = load i64, ptr %8, align 8
  call void @qsort_interruptible_swapn(ptr noundef %198, ptr noundef %199, i64 noundef %200)
  %201 = load ptr, ptr %11, align 8
  %202 = load i64, ptr %8, align 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  store ptr %203, ptr %13, align 8
  store ptr %203, ptr %12, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i64, ptr %7, align 8
  %206 = sub i64 %205, 1
  %207 = load i64, ptr %8, align 8
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 %208
  store ptr %209, ptr %15, align 8
  store ptr %209, ptr %14, align 8
  br label %210

210:                                              ; preds = %295, %197
  br label %211

211:                                              ; preds = %248, %210
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = icmp ule ptr %212, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = call i32 %216(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %21, align 4
  %221 = icmp sle i32 %220, 0
  br label %222

222:                                              ; preds = %215, %211
  %223 = phi i1 [ false, %211 ], [ %221, %215 ]
  br i1 %223, label %224, label %249

224:                                              ; preds = %222
  %225 = load i32, ptr %21, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load i64, ptr %8, align 8
  call void @qsort_interruptible_swapn(ptr noundef %228, ptr noundef %229, i64 noundef %230)
  %231 = load i64, ptr %8, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %231
  store ptr %233, ptr %12, align 8
  br label %234

234:                                              ; preds = %227, %224
  %235 = load i64, ptr %8, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store ptr %237, ptr %13, align 8
  br label %238

238:                                              ; preds = %234
  %239 = load volatile i32, ptr @InterruptPending, align 4
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  call void @ProcessInterrupts()
  br label %246

246:                                              ; preds = %245, %238
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %211, !llvm.loop !8

249:                                              ; preds = %222
  br label %250

250:                                              ; preds = %289, %249
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = icmp ule ptr %251, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = call i32 %255(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store i32 %259, ptr %21, align 4
  %260 = icmp sge i32 %259, 0
  br label %261

261:                                              ; preds = %254, %250
  %262 = phi i1 [ false, %250 ], [ %260, %254 ]
  br i1 %262, label %263, label %290

263:                                              ; preds = %261
  %264 = load i32, ptr %21, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = load i64, ptr %8, align 8
  call void @qsort_interruptible_swapn(ptr noundef %267, ptr noundef %268, i64 noundef %269)
  %270 = load i64, ptr %8, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = sub i64 0, %270
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %273, ptr %15, align 8
  br label %274

274:                                              ; preds = %266, %263
  %275 = load i64, ptr %8, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = sub i64 0, %275
  %278 = getelementptr inbounds i8, ptr %276, i64 %277
  store ptr %278, ptr %14, align 8
  br label %279

279:                                              ; preds = %274
  %280 = load volatile i32, ptr @InterruptPending, align 4
  %281 = icmp ne i32 %280, 0
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  call void @ProcessInterrupts()
  br label %287

287:                                              ; preds = %286, %279
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %250, !llvm.loop !9

290:                                              ; preds = %261
  %291 = load ptr, ptr %13, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = icmp ugt ptr %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  br label %306

295:                                              ; preds = %290
  %296 = load ptr, ptr %13, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = load i64, ptr %8, align 8
  call void @qsort_interruptible_swapn(ptr noundef %296, ptr noundef %297, i64 noundef %298)
  %299 = load i64, ptr %8, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %299
  store ptr %301, ptr %13, align 8
  %302 = load i64, ptr %8, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = sub i64 0, %302
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  store ptr %305, ptr %14, align 8
  br label %210

306:                                              ; preds = %294
  %307 = load ptr, ptr %11, align 8
  %308 = load i64, ptr %7, align 8
  %309 = load i64, ptr %8, align 8
  %310 = mul i64 %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 %310
  store ptr %311, ptr %18, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = load ptr, ptr %13, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp slt i64 %316, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %306
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  br label %335

329:                                              ; preds = %306
  %330 = load ptr, ptr %13, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  br label %335

335:                                              ; preds = %329, %323
  %336 = phi i64 [ %328, %323 ], [ %334, %329 ]
  store i64 %336, ptr %19, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = load i64, ptr %19, align 8
  %340 = sub i64 0, %339
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i64, ptr %19, align 8
  call void @qsort_interruptible_swapn(ptr noundef %337, ptr noundef %341, i64 noundef %342)
  %343 = load ptr, ptr %15, align 8
  %344 = load ptr, ptr %14, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = load ptr, ptr %18, align 8
  %349 = load ptr, ptr %15, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = load i64, ptr %8, align 8
  %354 = sub i64 %352, %353
  %355 = icmp ult i64 %347, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %335
  %357 = load ptr, ptr %15, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  br label %370

362:                                              ; preds = %335
  %363 = load ptr, ptr %18, align 8
  %364 = load ptr, ptr %15, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = load i64, ptr %8, align 8
  %369 = sub i64 %367, %368
  br label %370

370:                                              ; preds = %362, %356
  %371 = phi i64 [ %361, %356 ], [ %369, %362 ]
  store i64 %371, ptr %19, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = load ptr, ptr %18, align 8
  %374 = load i64, ptr %19, align 8
  %375 = sub i64 0, %374
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load i64, ptr %19, align 8
  call void @qsort_interruptible_swapn(ptr noundef %372, ptr noundef %376, i64 noundef %377)
  %378 = load ptr, ptr %13, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  store i64 %382, ptr %19, align 8
  %383 = load ptr, ptr %15, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  store i64 %387, ptr %20, align 8
  %388 = load i64, ptr %19, align 8
  %389 = load i64, ptr %20, align 8
  %390 = icmp ule i64 %388, %389
  br i1 %390, label %391, label %416

391:                                              ; preds = %370
  %392 = load i64, ptr %19, align 8
  %393 = load i64, ptr %8, align 8
  %394 = icmp ugt i64 %392, %393
  br i1 %394, label %395, label %403

395:                                              ; preds = %391
  %396 = load ptr, ptr %11, align 8
  %397 = load i64, ptr %19, align 8
  %398 = load i64, ptr %8, align 8
  %399 = udiv i64 %397, %398
  %400 = load i64, ptr %8, align 8
  %401 = load ptr, ptr %9, align 8
  %402 = load ptr, ptr %10, align 8
  call void @qsort_interruptible(ptr noundef %396, i64 noundef %399, i64 noundef %400, ptr noundef %401, ptr noundef %402)
  br label %403

403:                                              ; preds = %395, %391
  %404 = load i64, ptr %20, align 8
  %405 = load i64, ptr %8, align 8
  %406 = icmp ugt i64 %404, %405
  br i1 %406, label %407, label %415

407:                                              ; preds = %403
  %408 = load ptr, ptr %18, align 8
  %409 = load i64, ptr %20, align 8
  %410 = sub i64 0, %409
  %411 = getelementptr inbounds i8, ptr %408, i64 %410
  store ptr %411, ptr %11, align 8
  %412 = load i64, ptr %20, align 8
  %413 = load i64, ptr %8, align 8
  %414 = udiv i64 %412, %413
  store i64 %414, ptr %7, align 8
  br label %26

415:                                              ; preds = %403
  br label %440

416:                                              ; preds = %370
  %417 = load i64, ptr %20, align 8
  %418 = load i64, ptr %8, align 8
  %419 = icmp ugt i64 %417, %418
  br i1 %419, label %420, label %431

420:                                              ; preds = %416
  %421 = load ptr, ptr %18, align 8
  %422 = load i64, ptr %20, align 8
  %423 = sub i64 0, %422
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = load i64, ptr %20, align 8
  %426 = load i64, ptr %8, align 8
  %427 = udiv i64 %425, %426
  %428 = load i64, ptr %8, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = load ptr, ptr %10, align 8
  call void @qsort_interruptible(ptr noundef %424, i64 noundef %427, i64 noundef %428, ptr noundef %429, ptr noundef %430)
  br label %431

431:                                              ; preds = %420, %416
  %432 = load i64, ptr %19, align 8
  %433 = load i64, ptr %8, align 8
  %434 = icmp ugt i64 %432, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %431
  %436 = load i64, ptr %19, align 8
  %437 = load i64, ptr %8, align 8
  %438 = udiv i64 %436, %437
  store i64 %438, ptr %7, align 8
  br label %26

439:                                              ; preds = %431
  br label %440

440:                                              ; preds = %439, %415
  store i32 0, ptr %23, align 4
  br label %441

441:                                              ; preds = %440, %130, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %442 = load i32, ptr %23, align 4
  switch i32 %442, label %444 [
    i32 0, label %443
    i32 1, label %443
  ]

443:                                              ; preds = %441, %441
  ret void

444:                                              ; preds = %441
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @ProcessInterrupts() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @qsort_interruptible_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  call void @qsort_interruptible_swap(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %8, !llvm.loop !10

23:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @qsort_interruptible_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  br label %39

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi ptr [ %25, %24 ], [ %38, %37 ]
  br label %65

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  br label %63

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  br label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %48
  %64 = phi ptr [ %49, %48 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %39
  %66 = phi ptr [ %40, %39 ], [ %64, %63 ]
  ret ptr %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @qsort_interruptible_swap(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  store i8 %9, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  store i8 %11, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
